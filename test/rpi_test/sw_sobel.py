import numpy as np
import cv2
from matplotlib import pyplot as plt
from sw_gray_scale import *

class SobelEdgeDetection:
    def __init__(self, img_path):
        self.img_original = cv2.imread(img_path, cv2.IMREAD_COLOR)
        self.img_original = cv2.cvtColor(self.img_original, cv2.COLOR_BGR2RGB)
        self.height, self.width, _ = self.img_original.shape
        self.get_rgb_px()
        # self.rgb2gray()
        self.sobel_out_array = self.sobel_process(self.neighbors_array())

    def get_rgb_px(self):
        self.array_input_image = [f"{pixel[0]:08b}{pixel[1]:08b}{pixel[2]:08b}" 
                                  for i in range(self.height) for j in range(self.width) 
                                  for pixel in [self.img_original[i][j]]]
        with open('input_image.txt', 'w') as file_out:
            for pixel in self.array_input_image:
                file_out.write(f"{int(pixel, 2)}\n")

    def rgb2gray(self, px):
        img_gray = ImageGrayScaleSW(None)
        return img_gray.gray_scale(int(px, 2))
        #self.grayscale_image = np.array([img_gray.gray_scale(int(px, 2)) for px in self.array_input_image], dtype=np.uint8)
        

    def neighbors_px(self, index):
        neighbors = []
        x = index % self.width
        y = index // self.width
        for i in range(max(0, x - 1), min(self.width, x + 2)):
            for j in range(max(0, y - 1), min(len(self.array_input_image) // self.width, y + 2)):
                neighbor_index = j * self.width + i
                neighbors.append(self.array_input_image[neighbor_index])
        return neighbors

    def neighbors_array(self):
        neighbors_list = [self.neighbors_px(y * self.width + x) 
                          for y in range(1, self.height - 1) 
                          for x in range(1, self.width - 1)]
        
        return neighbors_list

    @staticmethod
    def twos_complement(value, bit_width):
        mask = (1 << bit_width) - 1
        value = value & mask
        if value & (1 << (bit_width - 1)):
            value -= (1 << bit_width)
        return value

    def sobel_conv(self, neighbors, idx):
        neighbors = np.array(neighbors)
        MAX_PIXEL_VAL = 255  

        x_grad = (self.rgb2gray(neighbors[2]) - self.rgb2gray(neighbors[0])) + \
                 ((self.rgb2gray(neighbors[5]) - self.rgb2gray(neighbors[3])) * 2) + \
                 (self.rgb2gray(neighbors[8]) - self.rgb2gray(neighbors[6]))

        y_grad = (self.rgb2gray(neighbors[6]) - self.rgb2gray(neighbors[0])) + \
                 ((self.rgb2gray(neighbors[7]) - self.rgb2gray(neighbors[1])) * 2) + \
                 (self.rgb2gray(neighbors[8]) - self.rgb2gray(neighbors[2]))

        # if idx < 10:
        #     for ind, px in  enumerate(neighbors):
        #         print(f'{ind}) {self.rgb2gray(px)}')
        #     print(f'x grad: {x_grad}, y grad: {y_grad}')

        abs_x_grad = np.abs(x_grad)
        abs_y_grad = np.abs(y_grad)

        sum_xy_grad = abs_x_grad + abs_y_grad

        out_sobel = np.clip(sum_xy_grad, 0, 255)

        return out_sobel  

    def sobel_process(self, neighbors_array):
        sobel_output = []
        for idx, neighbors in enumerate(neighbors_array[:20]):
            print(f"\nPíxel {idx+1}:")
            if idx == 0:
                print(f"Vecinos: {[hex(int(n, 2)) for n in neighbors]}")
            else:
                print(f"Vecinos: {[hex(int(n, 2)) for n in neighbors[6:]]}")
            out_sobel = self.sobel_conv(neighbors, idx)    
            print(f"Sobel: {out_sobel}")
            sobel_output.append(out_sobel)
        return sobel_output

sobel = SobelEdgeDetection("monarch_320x240.jpg")  
sobel_out = sobel.sobel_out_array

with open('output_sobel_sw.txt', 'w') as file_out:
    for pixel in sobel_out:
        file_out.write(f"{int(pixel)}\n")

print("\nPrimeros 10 valores de output_sobel_sw.txt:")
with open('output_sobel_sw.txt', 'r') as f: 
    out_hw_txt = f.read().splitlines()
    print(out_hw_txt[:20])
        
array_out = np.array(out_hw_txt)
array_out_reshape = np.reshape(array_out, (240-2, 320-2))       
array_out = array_out_reshape.astype(np.uint8)

cv2.imwrite(f'output_sobel_sw.jpg', array_out)
out_image = cv2.imread(f'output_sobel_sw.jpg', cv2.IMREAD_GRAYSCALE)

plt.imshow(out_image, cmap='gray')
plt.show()
