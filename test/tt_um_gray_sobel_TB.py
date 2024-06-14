from pathlib import Path
import numpy as np
import cocotb
import cv2

from cocotb.clock import Clock
from cocotb.triggers import FallingEdge, RisingEdge
from cocotb.triggers import Timer
from matplotlib import pyplot as plt
from gray_sobel import *

## Inputs
## spi_sck_i = ui_in[0]
## spi_cs_i = ui_in[1]
## spi_sdi_i = ui_in[2]
## select_i = ui_in[4:3]
## start_sobel_i = ui_in[5];
## select_input = ui_in[6];

## Outputs
## uo_out[0] = spi_sdo_o;

## Select process
## 00 -> Gray + sobel
## 01 -> Only sobel
## 10 -> Only gray
## 11 -> Bypass

## Select input
## 0 -> SPI pixel
## 1 -> LFSR pixel


# Parameters
RPI_SPI_CLK = 66/2
ADC_SPI_CLK = 50
DUTY_CYCLE = 0.5
STREAM_DATA_WIDTH = 24
clock_period = 1 / ADC_SPI_CLK  # Clock period in seconds
half_period = clock_period * DUTY_CYCLE
PIXEL_SIM = 10   # Number of pixels for testing
select_process = 3

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


#-------------------------------Convert RGB image to grayscale------------------------------------------
img_original = cv2.imread('monarch_RGB.jpg', cv2.IMREAD_COLOR) 
img_original = cv2.cvtColor(img_original, cv2.COLOR_BGR2RGB)

RAM_input_image = []

if select_process == 1:
    gray_opencv = cv2.cvtColor(img_original, cv2.COLOR_RGB2GRAY) 
    input_image = gray_opencv
    for i in range(0,240): 
        for j in range(0,320):
            pixel = input_image[i][j]
            RAM_input_image.append(f'{pixel:08b}')
else:
    input_image = img_original
    for i in range(0,240): 
        for j in range(0,320):
            pixel = input_image[i][j]
            RAM_input_image.append(f"{pixel[0]:08b}{pixel[1]:08b}{pixel[2]:08b}")
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
def swap_bytes(data):
    byte3 = (data >> 16) & 0xFF
    byte2 = (data >> 8) & 0xFF
    byte1 = data & 0xFF
    return (byte1 << 16) | (byte2 << 8) | byte3

async def spi_transfer_pi(data, dut):
    data_tx_rpi = 0
    data_rx_rpi = 0
    await Timer(3)

    dut.ui_in[0].value = 1
    dut.ui_in[1].value = 0
    dut.ui_in[2].value = 0
    data_tx_rpi = swap_bytes(data)

     # Transferir datos bit a bit
    for i in range(STREAM_DATA_WIDTH):
        dut.ui_in[0].value = 0
        dut.ui_in[2].value = (data_tx_rpi >> (STREAM_DATA_WIDTH - 1 - i)) & 0x01
        await Timer(RPI_SPI_CLK)
        read_bit = int(dut.uo_out[0].value) 
        data_rx_rpi = int(read_bit << (STREAM_DATA_WIDTH - 1 - i)) + data_rx_rpi 
        dut.ui_in[0].value = 1
        await Timer(RPI_SPI_CLK)
   
    for _ in range(6):
        await Timer(RPI_SPI_CLK)

    return swap_bytes(data_rx_rpi)
 
# Wait until output file is completely written
async def wait_file():
    Path('output_image_sobel.txt').exists()

#Bypass Test For SPI Data!
@cocotb.test()
async def tt_um_gray_sobel_bypass(dut):
    # Clock cycle
    cocotb.fork(Clock(dut.clk, 2 * half_period, units="ns").start())

    # dut.VGND.value = 0
    # dut.VPWR.value = 1
    # Inital
    dut.ena.value = 0
    dut.ui_in.value = 0

    # Selection = 3
    dut.ui_in[3].value = 1
    dut.ui_in[4].value = 1
    
    dut.ui_in[1].value = 1
    dut.ui_in[0].value = 1
    
    # NOT LFSR
    dut.uio_in[0].value = 0
    dut.uio_in[1].value = 0
    dut.uio_in[2].value = 0
    
    N = 4
    random_numbers_array = np.random.randint(0, 2**24, N, dtype=np.uint32)
    await reset_dut(dut, 20)

    await FallingEdge(dut.clk)
    await Timer(20)
    dut.ui_in[1].value = 0
    await Timer(20)
    for i, data in enumerate(random_numbers_array):
        read_data = await spi_transfer_pi(int(data), dut)
        if i > 0:
            assert read_data == random_numbers_array[i-1]
    
    for _ in range(6):
        await Timer(RPI_SPI_CLK)
    dut.ui_in[1].value = 1

#Gray Test For SPI Data!
@cocotb.test()
async def tt_um_gray_sobel_gray(dut):
    # Clock cycle
    cocotb.fork(Clock(dut.clk, 2 * half_period, units="ns").start())

    # dut.VGND.value = 0
    # dut.VPWR.value = 1
    # Inital
    dut.ena.value = 0
    dut.ui_in.value = 0

    # Selection = 3
    dut.ui_in[3].value = 0
    dut.ui_in[4].value = 1

    dut.ui_in[1].value = 1
    dut.ui_in[0].value = 1
    
    # NOT LFSR
    dut.uio_in[0].value = 0
    dut.uio_in[1].value = 0
    dut.uio_in[2].value = 0
    
    N = 4
    random_numbers_array = np.random.randint(0, 2**24, N, dtype=np.uint32)

    await reset_dut(dut, 20)

    await FallingEdge(dut.clk)
    await Timer(20)
    dut.ui_in[1].value = 0
    await Timer(20)
    for i, data in enumerate(random_numbers_array):
        read_data = await spi_transfer_pi(int(data), dut)
        if i > 0:
            print(f"{i} {read_data:x} {emulation_gray(random_numbers_array[i-1]):x}")
            assert read_data == emulation_gray(random_numbers_array[i-1])
    
    await Timer(20)
    dut.ui_in[1].value = 1
    await Timer(20)
    dut.ui_in[1].value = 1


#Sobel Test For SPI Data!
@cocotb.test()
async def tt_um_gray_sobel_sobel(dut):
    # Clock cycle
    cocotb.fork(Clock(dut.clk, 2 * half_period, units="ns").start())

    # dut.VGND.value = 0
    # dut.VPWR.value = 1
    # Inital
    dut.ena.value = 0
    dut.ui_in.value = 0

    # Selection = 3
    dut.ui_in[3].value = 1
    dut.ui_in[4].value = 0
    
    dut.ui_in[1].value = 1
    dut.ui_in[0].value = 1
    
    dut.ui_in[5].value = 1
    
    # NOT LFSR
    dut.uio_in[0].value = 0
    dut.uio_in[1].value = 0
    dut.uio_in[2].value = 0

    pixel_gray_array = [89, 88, 84, 89, 90, 88, 92, 94, 91,95, 96, 92,94, 95, 92,96, 101, 104]

    pixel_sobel_array = [0, 0, 18, 44, 30, 16 ,66, 8, 10, 12, 12, 12, 12, 12, 10, 6, 8, 4, 12, 14, 10, 4, 6, 6, 4, 10, 18, 12, 16, 10, 8, 8, 4, 14, 14, 20, 16, 8, 2, 4, 14, 24, 52, 40, 20]

    await reset_dut(dut, 20)

    await FallingEdge(dut.clk)
    await Timer(20)
    dut.ui_in[1].value = 0
    await Timer(20)
    for i, data in enumerate(pixel_gray_array):
        read_data = await spi_transfer_pi(int(data), dut)
        print(f"{i} {read_data:x} {pixel_sobel_array[i]:x}\n")

    await Timer(20)
    dut.ui_in[1].value = 1
    await Timer(20)
    dut.ui_in[1].value = 1


#Configuration of Seed Stop LFSR! + Gray!
@cocotb.test()
async def tt_um_gray_sobel_lfsr_seed_stop(dut):
    # Clock cycle
    cocotb.fork(Clock(dut.clk, 2 * half_period, units="ns").start())

    # Inital
    # dut.VGND = 0
    # dut.VPWR = 1
    dut.ena.value = 0
    dut.ui_in.value = 0
    
    # Selection = 3
    dut.ui_in[3].value = 0
    dut.ui_in[4].value = 1
    
    dut.ui_in[1].value = 1
    dut.ui_in[0].value = 1
    
    # NOT LFSR
    dut.uio_in[0].value = 1
    dut.uio_in[1].value = 0
    
    N = 10
    seed = 0xF37571
    stop = 0xD5C501

    await reset_dut(dut, 20)

    await FallingEdge(dut.clk)
    await Timer(20)
    dut.ui_in[1].value = 0
    await Timer(20)
    for i in range(N):
        read_data = await spi_transfer_pi(int(seed), dut)
        if i > 0:
            #print(f"{i} {read_data:x} {random_numbers_array[i-1]:x}")
            assert read_data == seed
    
    await Timer(20)
    dut.ui_in[1].value = 1
    await Timer(20)

    # Inital
    dut.ena.value = 0
    dut.ui_in.value = 0
    dut.ui_in[3].value = 0
    dut.ui_in[4].value = 1
    
    # Selection = 3
    dut.ui_in[1].value = 1
    dut.ui_in[0].value = 1
    
    # NOT LFSR
    dut.uio_in[0].value = 1
    dut.uio_in[1].value = 1
    
    N = 2
    await FallingEdge(dut.clk)
    await Timer(20)
    dut.ui_in[1].value = 0
    await Timer(20)
    for i in range(N):
        read_data = await spi_transfer_pi(int(stop), dut)
        if i > 0:
            #print(f"{i} {read_data:x} {random_numbers_array[i-1]:x}")
            assert read_data == stop
    
    await Timer(20)
    dut.ui_in[1].value = 1
    await Timer(20)

    dut.uio_in[2].value = 1
    await Timer(200)
