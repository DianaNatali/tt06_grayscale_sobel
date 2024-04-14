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
STREAM_DATA_WIDTH = 16


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

# Wait until output file is completely written
async def wait_file():
    Path('output_image_sobel.txt').exists()

@cocotb.test()
async def tt_um_gray_sobel_TB(dut):

    # Clock cycle// 15 bits width 9 pixel RAM 
    clock = Clock(dut.clk, ADC_SPI_CLK*DUTY_CYCLE, units="ns") 
    cocotb.start_soon(clock.start(start_high=False))

    # # Inital
    # dut.in_pixel_i.value = 0
    # dut.start_i.value = 0
    # dut.select_i.value = 0

    # # Store processed pixels
    # RAM_output_image = []

    await FallingEdge(dut.clk)
    
    await reset_dut(dut, 200)    
    # dut.start_i.value = 1
    # dut.select_i.value = select

    # if select == 0 or  select == 3:
    #     for ind, pixel in enumerate(RAM_input_image):
    #         await FallingEdge(dut.clk_i)
    #         dut.in_pixel_i.value = int(pixel, 2)
    #         #await FallingEdge(dut.px_ready_sobel_o) 
    #         RAM_output_image.append(dut.out_pixel_o.value)
    #         if ind%10000 == 0:
    #             print(f'Processed pixels: {ind}')
    # else:
    #     RAM_neighbors = get_neighbor_array(img_original, RAM_input_image)
    #     firts_neighbors = RAM_neighbors[0]

    #     for ind, pixel in enumerate(firts_neighbors):
    #         await FallingEdge(dut.clk_i)
    #         dut.in_pixel_i.value = int(pixel, 2)

    #         if ind == 8:
    #             if dut.px_ready_sobel_o:
    #                 await FallingEdge(dut.px_ready_sobel_o) 
    #                 RAM_output_image.append(dut.out_pixel_o.value)

    #     for i, neighbor_array in enumerate(RAM_neighbors[1:]):
    #         for ind, pixel in enumerate(neighbor_array[6:]):
    #             await FallingEdge(dut.clk_i)  
    #             dut.in_pixel_i.value = int(pixel, 2)

    #             if ind == 2:
    #                 if dut.px_ready_sobel_o:
    #                     await FallingEdge(dut.px_ready_sobel_o) 
    #                     RAM_output_image.append(dut.out_pixel_o.value)
    #         if i%10000 == 0:
    #             print(f'Processed pixels: {i}')


    # dut.start_i.value = 0
    # await RisingEdge(dut.clk_i)

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