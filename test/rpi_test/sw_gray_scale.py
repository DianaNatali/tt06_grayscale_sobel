import cv2
import numpy as np

class ImageGrayScaleSW:
    def __init__(self, image_path):
        if image_path is not None:
            self.image = cv2.imread(image_path)
            if self.image is None:
                raise ValueError(f"Error loading '{image_path}'")
            self.height, self.width, _ = self.image.shape
        else:
            self.image = None
            self.height = self.width = 0


    def gray_scale(self, data):
        red = (data >> 16) & 0xFF
        green = (data >> 8) & 0xFF
        blue = data & 0xFF
        result = (red>>2)+(red>>5)+(green>>1)+(green>>4)+(blue>>4)+(blue>>5)
        return result


    def convert_to_grayscale(self):
        gray_image = np.zeros((self.height, self.width), dtype=np.uint8)

        for y in range(self.height):
            for x in range(self.width):
                b, g, r = self.image[y, x]  # OpenCV use BGR instead RGB
                rgb_int = (r << 16) | (g << 8) | b 
                gray_image[y, x] = self.gray_scale(rgb_int)

        self.gray_image = gray_image


    def save_to_txt(self, txt_path):
        with open(txt_path, 'w') as file_out:
            for row in self.gray_image:
                for pixel in row:
                    file_out.write(f"{pixel}\n")

    def save_image(self, output_path):
        cv2.imwrite(output_path, self.gray_image)

    def process_image(self, output_image_path="output_gray_sw.jpg", output_txt_path="output_gray_sw.txt"):
        self.convert_to_grayscale()
        self.save_image(output_image_path)
        self.save_to_txt(output_txt_path)
