import cv2
from gray_sobel_rpi import *
from matplotlib import pyplot as plt
import numpy as np
import csv
import time
from sw_gray_scale import *
from operator import itemgetter


def generate_spi_frequencies(asic_freq_mhz, steps_per_interval=5):
    base_asic_freq = 10  
    base_spi_freqs = [200_000, 1_000_000, 2_000_000, 3_000_000, 3_800_000, 4_000_000, 5_000_000]
    
    scale_factor = asic_freq_mhz / base_asic_freq  
    scaled_spi_freqs = [int(f * scale_factor) for f in base_spi_freqs]

    fine_spi_frequencies = []
    for i in range(len(scaled_spi_freqs) - 1):
        f_start = scaled_spi_freqs[i]
        f_end = scaled_spi_freqs[i + 1]
        step_size = (f_end - f_start) / steps_per_interval  

        fine_spi_frequencies.extend([int(f_start + step_size * j) for j in range(steps_per_interval)])

    fine_spi_frequencies.append(scaled_spi_freqs[-1]) 

    return fine_spi_frequencies

def generate_intermediate_frequencies(start_freq, end_freq):
    total_range = end_freq - start_freq
    step = 100_000 if total_range > 1_000_000 else 5_000
    
    frequencies = []
    current = start_freq + step
    while current < end_freq:
        frequencies.append(current)
        current += step
    
    if frequencies and (frequencies[-1] + step) > end_freq:
        frequencies.append(end_freq)
    
    return frequencies

def sort_csv(input_file, output_file):
    with open(input_file, 'r') as f:
        reader = csv.DictReader(f)
        data = list(reader)
        
    # Convertir valores numéricos
    for row in data:
        row['Process'] = int(row['Process'])  # Añadir conversión para Process
        row['ASIC_Frequency_MHz'] = float(row['ASIC_Frequency_MHz'])
        row['SPI_Frequency_Hz'] = int(row['SPI_Frequency_Hz'])
    
    # Ordenar por: 1. Process, 2. ASIC Frequency, 3. SPI Frequency
    sorted_data = sorted(data, key=itemgetter('Process', 
                                            'ASIC_Frequency_MHz', 
                                            'SPI_Frequency_Hz'))
    
    with open(output_file, 'w', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=reader.fieldnames)
        writer.writeheader()
        writer.writerows(sorted_data)

class image_process():
    def __init__(self, img_path, select_process):
        self.select_process = select_process
        self.img_original = cv2.imread(img_path, cv2.IMREAD_COLOR)
        self.img_original = cv2.cvtColor(self.img_original, cv2.COLOR_BGR2RGB)
        self.height, self.width, _ = self.img_original.shape
        self.array_input_image = []
        self.input_image = None
        self.convert_input_img()
        self.input_image_array()

    def get_grayscale_px(self):
        img_gray = ImageGrayScaleSW(RGB_image)
        img_gray.process_image()
        self.input_image = img_gray.gray_image  
        self.array_input_image = [f'{pixel:08b}' for i in range(self.height) for j in range(self.width) for pixel in [self.input_image[i][j]]]

    def get_rgb_px(self):
        self.input_image = self.img_original
        self.array_input_image = [f"{pixel[0]:08b}{pixel[1]:08b}{pixel[2]:08b}" for i in range(self.height) for j in range(self.width) for pixel in [self.input_image[i][j]]]
        with open('input_image.txt', 'w') as file_out:
            for pixel in self.array_input_image:
                file_out.write(f"{(int(pixel, 2))}\n")

    def convert_input_img(self):
        if self.select_process == 1:  # If only sobel
            self.get_grayscale_px()
        else:                         # If sobel + gray, gray or bypass 
            self.get_rgb_px()

    def input_image_array(self):
        if self.select_process == 0 or self.select_process == 1:  # If only sobel or sobel + gray
            self.array_input_image = self.neighbors_array()
        else:                                                     # If gray or bypass
            pass
        
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
        array_neighbors = []
        neighbor_count = 0
        for y in range(1, self.height - 1):
            for x in range(1, self.width - 1):
                i = y * self.width + x
                neighbors = self.neighbors_px(i)
                array_neighbors.append(neighbors)
                neighbor_count += 1
        return array_neighbors

    def get_array_input_image (self):
        return self.array_input_image

    
if __name__ == "__main__":

    #asic_frequency = input("ASIC frequency (MHz): ")
    #spi_frequencies = generate_spi_frequencies(float(asic_frequency), steps_per_interval=5)  
    spi_frequencies = [500_000]  
    RGB_image = '/home/pi/Documents/sobel_test/tt06_grayscale_sobel/test/rpi_test/monarch_320x240.jpg'

    try:
        with open("throughput_measurements.csv", "r"):
            file_exists = True
    except FileNotFoundError:
            file_exists = False

    with open("throughput_measurements.csv", "a", newline="") as csvfile:
        csv_writer = csv.writer(csvfile)
        if not file_exists:
            csv_writer.writerow(["ASIC_Frequency_MHz", "Process", "SPI_Frequency_Hz", "Throughput_PixelsPerSec", "Difference_Score"])

        select_process = 2
        max_failures = 1  
        fail_count = 0  

        for index, spi_freq in enumerate(spi_frequencies):
            bus_spi = SpiBus(spi_freq)
            chip = ImgPreprocessingASIC(spi=bus_spi)

            if (select_process == 0):
                chip.set_graysobel_conf()
            elif (select_process == 1):
                chip.set_sobel_conf()
            elif (select_process == 2):
                chip.set_gray_conf()
                img_gray = ImageGrayScaleSW(RGB_image)
                img_gray.process_image()
                reference = "output_gray_sw.txt"
            elif (select_process == 3):
                chip.set_bypass_conf()
                reference = "input_image.txt"

            img_test = image_process(RGB_image, select_process)
            input_array = img_test.get_array_input_image()

            output_array = []
            pixel_times = []
            if select_process == 2 or  select_process == 3:
                full_data = b"".join(int(data, 2).to_bytes(3, "little") for data in input_array)
                received_data, throughput = chip.transmit_data(full_data, int(4092/22))

                if select_process == 2:
                    output_array = [received_data[i] for i in range(0, len(received_data), 3)]
                else: 
                    output_array = [int.from_bytes(received_data[i:i+3], "little") 
                        for i in range(0, len(received_data), 3)]                
            else:
                for first_9_array in input_array[:1]:
                    for i, pixel in enumerate(first_9_array):

                        start_pixel = time.perf_counter()
                        received_data = chip.get_processed_pixel(int(pixel, 2), 6)
                        end_pixel = time.perf_counter()
                        pixel_times.append(end_pixel - start_pixel)

                        processed_pixel = int.from_bytes(received_data[3:], "little")
                        if i == 8:
                            output_array.append(processed_pixel)

                for ind, neighbor_array in enumerate(input_array[1:]):
                    for i, pixel in enumerate(neighbor_array[6:]):

                        start_pixel = time.perf_counter()
                        received_data = chip.get_processed_pixel(int(pixel, 2), 6)
                        end_pixel = time.perf_counter()
                        pixel_times.append(end_pixel - start_pixel)

                        processed_pixel = int.from_bytes(received_data[3:], "little")
                        if i == 2:
                            output_array.append(processed_pixel)
                    if ind %10000 == 0:
                        print(f'Processed pixels: {ind}')

            chip.cleanup()

            if select_process == 3:
                with open('output_image.txt', 'w') as file_out:
                    for pixel in output_array:
                        file_out.write(f"{pixel}\n")
            else:
                with open('output_image.txt', 'w') as file_out:
                    for pixel in output_array:
                        file_out.write(f"{int(pixel)}\n")


            if select_process == 3:
                with open('output_image.txt', 'r') as f: 
                    out_hw_txt = f.read().splitlines()
        
                array_out = np.array(out_hw_txt)
        
                encode_image = []
                for ind, pixel in enumerate(array_out):
                    value = int(pixel)
                    red = ((value >> 16) & 0xFF)
                    green = ((value >> 8) & 0xFF)
                    blue = (value & 0xFF)
                    row = [blue, green, red]
                    encode_image.append(row)
                array_out_reshape = np.reshape(encode_image, (240, 320, 3))        
            else:
                with open('output_image.txt', 'r') as f: 
                    out_hw_txt = f.read().splitlines()  
        
                array_out = np.array(out_hw_txt)
                
                if select_process == 2:
                    array_out_reshape = np.reshape(array_out, (240, 320))
                else:   
                    array_out_reshape = np.reshape(array_out, (240-2, 320-2))
                
        
            array_out = array_out_reshape.astype(np.uint8)
            
            cv2.imwrite(f'output_image_SPI{spi_freq}.jpg', array_out)
            if (select_process == 3):
                out_image = cv2.imread(f'output_image_SPI{spi_freq}.jpg', cv2.IMREAD_COLOR)
                plt.imshow(out_image)
            else:
                out_image = cv2.imread(f'output_image_SPI{spi_freq}.jpg', cv2.IMREAD_GRAYSCALE)
                plt.imshow(out_image, cmap='gray')
            plt.show()

            with open(reference, "r", encoding="utf-8") as f1, open("output_image.txt", "r", encoding="utf-8") as f2:
                lines1 = f1.readlines()
                lines2 = f2.readlines()

            diff_lines = sum(1 for l1, l2 in zip(lines1, lines2) if l1 != l2)
                

            csv_writer.writerow([asic_frequency, select_process ,spi_freq, round(throughput, 2), diff_lines])
            print(f"ASIC: {asic_frequency} MHz |Process: {select_process} |SPI: {spi_freq} Hz | Throughput: {throughput:.2f} px/s | Diff: {diff_lines}")

            if diff_lines > 5:  
                fail_count += 1
            else:
                fail_count = 0

            if fail_count >= max_failures:
                new_frequencies = generate_intermediate_frequencies(spi_frequencies[index-1], spi_frequencies[index])
                del spi_frequencies[index:]
                for freq in new_frequencies:
                    spi_frequencies.append(freq)
                fail_count = 0

    sort_csv('throughput_measurements.csv', 'throughput_measurements.csv')