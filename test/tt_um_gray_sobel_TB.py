from pathlib import Path
import cocotb
import cv2

from cocotb.clock import Clock
from cocotb.triggers import FallingEdge, RisingEdge
from cocotb.triggers import Timer
from matplotlib import pyplot as plt

# Parameters
RPI_SPI_CLK = 66/2
ADC_SPI_CLK = 50
DUTY_CYCLE = 0.5
STREAM_DATA_WIDTH = 16
clock_period = 1 / ADC_SPI_CLK  # Clock period in seconds
half_period = clock_period * DUTY_CYCLE


def get_neighbors(ram_in, index, width):
    neighbors = []
    x = index % width
    y = index // width

    for i in range(max(0, x - 1), min(width, x + 2)):
        for j in range(max(0, y - 1), min(len(ram_in) // width, y + 2)):
            neighbor_index = j * width + i
            neighbors.append(ram_in[neighbor_index])
    return neighbors


def get_neighbor_array(image, ram_input):
    height, width, _ = image.shape

    ram_neighbors = []

    neighbor_count = 0 
    half_period = clock_period * DUTY_CYCLE
    for y in range(1, height - 1):
        for x in range(1, width - 1):
            i = y * width + x
            neighbors = get_neighbors(ram_input, i, width)
            ram_neighbors.append(neighbors)
            neighbor_count += 1
    return ram_neighbors

select = 2

#-------------------------------Convert RGB image to grayscale------------------------------------------
img_original = cv2.imread('monarch_RGB.jpg', cv2.IMREAD_COLOR) 
img_original = cv2.cvtColor(img_original, cv2.COLOR_BGR2RGB)
image_5bits = (img_original >> 3) & 0x1F

RAM_input_image = []

if select == 1:
    gray_opencv = cv2.cvtColor(image_5bits, cv2.COLOR_RGB2GRAY) 
    input_image = gray_opencv
    for i in range(0,240): 
        for j in range(0,320):
            pixel = input_image[i][j]
            RAM_input_image.append(f'{pixel:08b}')
else:
    input_image = image_5bits
    for i in range(0,240): 
        for j in range(0,320):
            pixel = input_image[i][j]
            RAM_input_image.append(f"{pixel[0]:05b}{pixel[1]:05b}{pixel[2]:05b}")
#----------------------------------------cocotb test bench----------------------------------------------
#reset
async def reset_dut(dut, duration_ns):
    dut.rst_n.value = 0
    await Timer(duration_ns, units="ns")
    dut.rst_n.value = 1
    dut.rst_n._log.debug("Reset complete")

#clock
@cocotb.coroutine
async def clock_generator(dut):
    # Infinite loop to generate the clock
    while True:
        dut.clk <= 0
        await Timer(half_period, units="ns")
        dut.clk <= 1
        await Timer(half_period, units="ns")

async def wait_fallingedge_pixel_ready(uio_out):
    # Wait until bit 7 = 0 (Falling edge)
    while uio_out.value.integer & (1 << 7):
        await RisingEdge(uio_out)

#spi transfer data 
async def spi_transfer_pi(data, dut):
    data_tx_rpi = 0
    await Timer(3)

    mask_sck = 1 << 0
    mask_ss = 1 << 1 
    mask_mosi = 1 << 2

    rpi_ss = 0
    rpi_sck = 1
        
    uio_in_value = (dut.uio_in.value & ~(mask_sck | mask_ss)) | ((rpi_sck << 0) & mask_sck) | ((rpi_ss << 1) & mask_ss)
    dut.uio_in.value = uio_in_value
    
    data_tx_rpi = (data & 0xFF) << 8 | (data >> 8)

    #Esperar múltiplos del período de reloj SPI
    for _ in range(6):
        await Timer(RPI_SPI_CLK)

     # Transferir datos bit a bit
    for i in range(STREAM_DATA_WIDTH):
        rpi_sck = 0
        rpi_mosi = (data_tx_rpi >> (STREAM_DATA_WIDTH - 1 - i)) & 0x01
        
        uio_in_value = (dut.uio_in.value & ~(mask_sck | mask_mosi)) | ((rpi_sck << 0) & mask_sck) | ((rpi_mosi << 2) & mask_mosi)
        dut.uio_in.value = uio_in_value

        await Timer(RPI_SPI_CLK)

        rpi_sck = 1
        uio_in_value = (dut.uio_in.value & ~mask_sck) | (rpi_sck << 0)
        dut.uio_in.value = uio_in_value

        await Timer(RPI_SPI_CLK)
   
    for _ in range(6):
        await Timer(RPI_SPI_CLK)
    
    rpi_ss = 1
    uio_in_value = (dut.uio_in.value & ~mask_ss) | (rpi_ss << 1)
    dut.uio_in.value = uio_in_value


# Wait until output file is completely written
async def wait_file():
    Path('output_image_sobel.txt').exists()

@cocotb.test()
async def tt_um_gray_sobel_TB(dut):

    # Clock cycle
    cocotb.fork(Clock(dut.clk, 2 * half_period, units="ns").start())

    # Inital
    dut.ena.value = 0
    dut.uio_in.value = 0
    rpi_mosi = 0
    rpi_ss = 1 
    rpi_sck = 1

    # Store processed pixels
    RAM_output_image = []
      
    select_bin = "{:02b}".format(select) 
    dut.ena.value = 1
    start = 1
    uio_in_value = (int(rpi_sck) << 0) | (int(rpi_ss) << 1) | (int(rpi_mosi) << 2) | (int(select_bin[0]) << 4) | (int(select_bin[1]) << 5) | (int(start) << 6)
    dut.uio_in.value = uio_in_value

    await reset_dut(dut, 200)

    mask_px_rdy_i = 1 << 3

    if select == 2 or  select == 3:
        for ind, pixel in enumerate(RAM_input_image):
            await FallingEdge(dut.clk)
            px_rdy_i = 1
            uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
            dut.uio_in.value = uio_in_value
            await FallingEdge(dut.clk)
            px_rdy_i = 0
            uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
            dut.uio_in.value = uio_in_value
            await spi_transfer_pi(int(pixel, 2), dut)
            
            if ind%10000 == 0:
                print(f'Processed pixels: {ind}')


