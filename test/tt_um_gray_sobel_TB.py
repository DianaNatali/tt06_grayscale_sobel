from pathlib import Path
import numpy as np
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

px_rdy_high_count = 0

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
red_channel = img_original[:,:,2]
green_channel = img_original[:,:,1]
blue_channel = img_original[:,:,0]

red_channel_5bit = (red_channel >> 3) & 0x1F
green_channel_6bit = (green_channel >> 2) & 0x3F
blue_channel_5bit = (blue_channel >> 3) & 0x1F

img_rgb565 = np.dstack((red_channel_5bit, green_channel_6bit, blue_channel_5bit))

RAM_input_image = []

if select == 1:
    gray_opencv = cv2.cvtColor(img_rgb565, cv2.COLOR_RGB2GRAY) 
    input_image = gray_opencv
    for i in range(0,240): 
        for j in range(0,320):
            pixel = input_image[i][j]
            RAM_input_image.append(f'{pixel:08b}')
else:
    input_image = img_rgb565
    for i in range(0,240): 
        for j in range(0,320):
            pixel = input_image[i][j]
            RAM_input_image.append(f"{pixel[0]:05b}{pixel[1]:06b}{pixel[2]:05b}")
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
    
    data_tx_rpi = data

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

# Parallel check of px_rdy_o and px_out
async def monitor_px_rdy(dut, RAM):
    global px_rdy_high_count
    mask_7 = 1 << 7
    px_rdy_o = (dut.uio_out.value.integer & mask_7) >> 7
    while True:
        await RisingEdge(px_rdy_o)
        await FallingEdge(px_rdy_o)
    #     #RAM.append(px_out.value)
    #     px_rdy_high_count += 1

@cocotb.test()
async def tt_um_gray_sobel_TB(dut):
    global px_rdy_high_count
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
    px_rdy_i = 0

    uio_in_value = (int(rpi_sck) << 0) | (int(rpi_ss) << 1) | (int(rpi_mosi) << 2) | (int(px_rdy_i) << 3) | (int(select_bin[1]) << 4) | (int(select_bin[0]) << 5) | (int(start) << 6)
    dut.uio_in.value = uio_in_value

    # Get px_rdy_o signal DUT (Device Under Test)
    #cocotb.start_soon(monitor_px_rdy(dut, RAM_output_image))

    # Start the process to monitor the px_rdy_o signal in parallel
    await reset_dut(dut, 100)

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
    else:
        dut.start_sobel_i.value = 1
        RAM_neighbors = get_neighbor_array(img_original, RAM_input_image)
        firts_neighbors = RAM_neighbors[0]

        for ind, pixel in enumerate(firts_neighbors):
            await FallingEdge(dut.clk)
            px_rdy_i = 1
            uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
            dut.uio_in.value = uio_in_value
            await FallingEdge(dut.clk)
            px_rdy_i = 0
            uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
            dut.uio_in.value = uio_in_value
            await spi_transfer_pi(int(pixel, 2), dut)

        for i, neighbor_array in enumerate(RAM_neighbors[1:]):
            for ind, pixel in enumerate(neighbor_array[6:]):
                await FallingEdge(dut.clk)
                px_rdy_i = 1
                uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
                dut.uio_in.value = uio_in_value
                await FallingEdge(dut.clk)
                px_rdy_i = 0
                uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
                dut.uio_in.value = uio_in_value
                await spi_transfer_pi(int(pixel, 2), dut)
            if i%10000 == 0:
                print(f'Processed pixels: {i}')

    await FallingEdge(dut.clk)
    px_rdy_i = 1
    uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
    dut.uio_in.value = uio_in_value
    await FallingEdge(dut.clk)
    px_rdy_i = 0
    uio_in_value = (dut.uio_in.value & ~mask_px_rdy_i) | (px_rdy_i << 3)
    dut.uio_in.value = uio_in_value

    # Write output RAM into txt file
    if select == 3:
        with open('output_image.txt', 'w') as file_out:
            for pixel in RAM_output_image:
                file_out.write(f"{pixel}\n")

    else:
        with open('output_image.txt', 'w') as file_out:
            for pixel in RAM_output_image:
                file_out.write(f"{int(str(pixel), 2)}\n")

    # ############### Read test bench output ####################
    await wait_file() # Wait until output file is completely written