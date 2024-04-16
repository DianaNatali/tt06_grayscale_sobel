from pathlib import Path
import cocotb
import cv2

from cocotb.clock import Clock
from cocotb.triggers import FallingEdge, RisingEdge
from cocotb.triggers import Timer
from matplotlib import pyplot as plt


RPI_SPI_CLK = 66/2
ADC_SPI_CLK = 50

DUTY_CYCLE = 0.5
STREAM_DATA_WIDTH = 15


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
# Reset
async def reset_dut(dut, duration_ns):
    dut.rst_n.value = 0
    await Timer(duration_ns, units="ns")
    dut.rst_n.value = 1
    dut.rst_n._log.debug("Reset complete")

async def spi_transfer_pi(data, uio_in, data_tx_rpi):
    await Timer(3, units="ns")
    rpi_ss = 0
    mask = 1 << 1
    uio_in_value = (uio_in.value & ~mask) | (rpi_ss << 1)
    uio_in.value = uio_in_value

    rpi_sck = 1
    mask = 1 << 0
    uio_in_value = (uio_in.value & ~mask) | (rpi_sck << 0)
    uio_in.value = uio_in_value


    data_tx_rpi = (data & 0xFF) << 8 | (data >> 8)

    await Timer(RPI_SPI_CLK*6, units="ns")

    for i in range (STREAM_DATA_WIDTH):
        rpi_sck = 0
        mask = 1 << 0
        uio_in_value = (uio_in.value & ~mask) | (rpi_sck << 0)
        uio_in.value = uio_in_value
        
        rpi_mosi = (data_tx_rpi >> (STREAM_DATA_WIDTH - 1 - i)) & 0x01
        mask = 1 << 2
        uio_in_value = (uio_in.value & ~mask) | (rpi_mosi << 2)
        uio_in.value = uio_in_value

        await Timer(RPI_SPI_CLK, units="ns")

        print(uio_in_value)
        
        rpi_sck = 1
        mask = 1 << 0
        uio_in_value = (uio_in.value & ~mask) | (rpi_sck << 0)
        uio_in.value = uio_in_value

        await Timer(RPI_SPI_CLK, units="ns")
    
    await Timer(RPI_SPI_CLK*6, units="ns")
    rpi_ss = 1
    mask = 1 << 1
    uio_in_value = (uio_in.value & ~mask) | (rpi_ss << 1)
    uio_in.value = uio_in_value

async def wait_fallingedge_pixel_ready(uio_out):
    # Wait until bit 7 = 0 (Falling edge)
    while uio_out.value.integer & (1 << 7):
        await RisingEdge(uio_out)

    print("Falling edge detected at bit 7")

# Wait until output file is completely written
async def wait_file():
    Path('output_image_sobel.txt').exists()

@cocotb.test()
async def tt_um_gray_sobel_TB(dut):

    # Clock cycle
    clock = Clock(dut.clk, 10, units="ns") 
    cocotb.start_soon(clock.start(start_high=False))

    # Inital
    dut.ena.value = 0
    dut.uio_in.value = 0
    rpi_mosi = 0
    rpi_ss = 1 
    rpi_sck = 0
    data_tx_rpi = 0

    # Store processed pixels
    RAM_output_image = []
   
    await reset_dut(dut, 200)

    await FallingEdge(dut.clk)   
    select_bin = "{:02b}".format(select) 
    dut.ena.value = 1
    start = 1
    uio_in_value = (int(rpi_sck) << 0) | (int(rpi_ss) << 1) | (int(rpi_mosi) << 2) | (int(select_bin[0]) << 4) | (int(select_bin[1]) << 5) | (int(start) << 6)
    dut.uio_in.value = uio_in_value

    if select == 0 or  select == 3:
        for ind, pixel in enumerate(RAM_input_image):
            await FallingEdge(dut.clk)
            await spi_transfer_pi(int(pixel, 2), dut.uio_in, data_tx_rpi)
            await wait_fallingedge_pixel_ready(dut.uio_out) 
            #RAM_output_image.append(dut.out_pixel_o.value)
            if ind%10000 == 0:
                print(f'Processed pixels: {ind}')
    else:
        RAM_neighbors = get_neighbor_array(img_original, RAM_input_image)
        firts_neighbors = RAM_neighbors[0]

        for ind, pixel in enumerate(firts_neighbors):
            await FallingEdge(dut.clk)
            await spi_transfer_pi(int(pixel, 2), dut.uio_in, data_tx_rpi)

            if ind == 8:
                if dut.uio_out.value.integer & (1 << 7):
                    await wait_fallingedge_pixel_ready(dut.uio_out) 
                    #RAM_output_image.append(dut.out_pixel_o.value)

        # for i, neighbor_array in enumerate(RAM_neighbors[1:]):
        #     for ind, pixel in enumerate(neighbor_array[6:]):
        #         await FallingEdge(dut.clk)  
        #         await spi_transfer_pi(int(pixel, 2), dut.uio_in, data_tx_rpi)

        #         if ind == 2:
        #             if dut.uio_out.value.integer & (1 << 7):
        #                 await wait_fallingedge_pixel_ready(dut.uio_out) 
        #                 #RAM_output_image.append(dut.out_pixel_o.value)
        #     if i%10000 == 0:
        #         print(f'Processed pixels: {i}')

    await RisingEdge(dut.clk)
    uio_in_value = (select << 4) | (1 << 5)
    dut.uio_in.value = uio_in_value

    # # Write output RAM into txt file
    # if select == 3:
    #     with open('output_image.txt', 'w') as file_out:
    #         for pixel in RAM_output_image:
    #             file_out.write(f"{pixel}\n")
    # else:
    #     with open('output_image.txt', 'w') as file_out:
    #         for pixel in RAM_output_image:
    #             file_out.write(f"{int(str(pixel), 2)}\n")

    # # ############### Read test bench output ####################
    # await wait_file() # Wait until output file is completely written

    # # read file
    
    # if select == 3:
    #     with open('output_image.txt', 'r') as f: 
    #         out_hw_txt = f.read().splitlines()

    #     array_out = np.array(out_hw_txt)

    #     encode_image = []
    #     for ind, pixel in enumerate(array_out):
    #         value = int(pixel, 2)
    #         red = ((value >> 10) & 0x1F)
    #         green = ((value >> 5) & 0x1F)
    #         blue = (value & 0x1F)
    #         row = [red, green, blue]
    #         encode_image.append(row)
    #     array_out_reshape = np.reshape(encode_image, (240, 320, 3))        
    # else:
    #     with open('output_image.txt', 'r') as f: 
    #         out_hw_txt = f.read().splitlines()  

    #     # Arrange pixels
    #     array_out = np.array(out_hw_txt)
    #     if select == 0:
    #         array_out_reshape = np.reshape(array_out, (240, 320))
    #     else:   
    #         array_out_reshape = np.reshape(array_out, (240-2, 320-2))
        
    # array_out = array_out_reshape.astype(np.uint8)
    # cv2.imwrite('output_image.jpg', array_out)
    # out_image = cv2.imread('output_image.jpg')
    # plt.imshow(out_image)
    # plt.show()