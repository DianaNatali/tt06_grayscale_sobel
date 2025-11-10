import cv2
from gray_sobel_rpi import *
from matplotlib import pyplot as plt
import numpy as np
import csv
import time
from sw_gray_scale import *
from operator import itemgetter
import os


class ImageProcessor:
    def __init__(self, img_path, mode):
        self.mode = mode
        self.img_original = cv2.imread(img_path)
        self.img_original = cv2.cvtColor(self.img_original, cv2.COLOR_BGR2RGB)
        self.h, self.w, _ = self.img_original.shape
        self.array_input = []

        self._convert()
        self._expand_neighbors()

    def _convert(self):
        if self.mode == 1:
            RGB_image = '/home/pi/Documents/sobel_test/tt06_grayscale_sobel/test/rpi_test/monarch_320x240.jpg'
            img_gray = ImageGrayScaleSW(RGB_image)
            img_gray.process_image()
            image = img_gray.gray_image
            self.array_input = [
                f"{px:08b}"
                for y in range(self.h)
                for x in range(self.w)
                for px in [image[y][x]]
            ]
        else:
            image = self.img_original
            self.array_input = [
                f"{px[0]:08b}{px[1]:08b}{px[2]:08b}"
                for y in range(self.h)
                for x in range(self.w)
                for px in [image[y][x]]
            ]

            with open('input_image.txt', 'w') as file_out:
                for pixel in self.array_input:
                    file_out.write(f"{(int(pixel, 2))}\n")


    def _expand_neighbors(self):
        if self.mode not in (0, 1):
            return

        expanded = []
        for y in range(1, self.h - 1):
            for x in range(1, self.w - 1):
                neighbors = []
                for j in range(y - 1, y + 2):
                    for i in range(x - 1, x + 2):
                        neighbors.append(self.array_input[j * self.w + i])
                expanded.append(neighbors)

        self.array_input = expanded

    def get_pixels(self):
        return self.array_input


def csv_prepare(path):
    try:
        with open(path, "r"):
            return
    except FileNotFoundError:
        with open(path, "w", newline="") as f:
            writer = csv.writer(f)
            writer.writerow(["ASIC_Frequency_MHz", "Process", "SPI_Frequency_Hz", "Throughput_PixelsPerSec", "Difference_Score"])


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

    # Eliminar duplicados conservando orden
    seen = set()
    unique = []
    for f in fine_spi_frequencies:
        if f not in seen:
            unique.append(f)
            seen.add(f)
    return unique


def generate_intermediate_frequencies(start_freq, end_freq):
    if end_freq <= start_freq:
        return []
    total_range = end_freq - start_freq
    step = 100_000 if total_range > 1_000_000 else 10_000
    frequencies = []
    current = start_freq + step
    while current < end_freq:
        frequencies.append(current)
        current += step
    if frequencies and frequencies[-1] != end_freq:
        frequencies.append(end_freq)
    elif not frequencies:
        frequencies.append(end_freq)
    return frequencies


def sort_csv(input_file, output_file):
    if not os.path.exists(input_file):
        return

    with open(input_file, 'r') as f:
        reader = csv.DictReader(f)
        data = list(reader)
        if not data:
            return

    clean_data = []
    for row in data:
        try:
            row['Process'] = int(row['Process'])
            row['ASIC_Frequency_MHz'] = float(row['ASIC_Frequency_MHz'])
            row['SPI_Frequency_Hz'] = int(row['SPI_Frequency_Hz'])
            clean_data.append(row)
        except Exception:
            print(f"Fila corrupta ignorada: {row}")
            continue

    sorted_data = sorted(clean_data, key=itemgetter('Process', 'ASIC_Frequency_MHz', 'SPI_Frequency_Hz'))

    with open(output_file, 'w', newline="") as f:
        writer = csv.DictWriter(f, fieldnames=['ASIC_Frequency_MHz', 'Process', 'SPI_Frequency_Hz', 'Throughput_PixelsPerSec', 'Difference_Score'])
        writer.writeheader()
        writer.writerows(sorted_data)


def run_asic_process(image_path, select_process, spi_freq):
    bus_spi = SpiBus(spi_freq)
    chip = ImgPreprocessingASIC(spi=bus_spi)

    if select_process == 0:
        chip.set_graysobel_conf()
    elif select_process == 1:
        chip.set_sobel_conf()
    elif select_process == 2:
        chip.set_gray_conf()
    elif select_process == 3:
        chip.set_bypass_conf()

    pixels = ImageProcessor(image_path, select_process).get_pixels()
    output = []
    times = []

    if select_process in (2, 3):
        # gray o bypass → flujo por bloque
        full_data = b"".join(int(px, 2).to_bytes(3, "little") for px in pixels)
        rx, throughput = chip.transmit_data(full_data)

        if select_process == 2:
            # Gray devuelve 1B útil por cada 3B enviados
            output = [rx[i] for i in range(0, len(rx), 3)]
        else:
            # Bypass reconstruye 24b por pixel
            output = [int.from_bytes(rx[i:i+3], "little") for i in range(0, len(rx), 3)]
    else:
        # Sobel+Gray (0) o Sobel (1) → ventana 3x3
        for first in pixels[:1]:
            for i, px in enumerate(first):
                t0 = time.perf_counter()
                data = chip.get_processed_pixel(int(px, 2), 5)
                t1 = time.perf_counter()
                times.append(t1 - t0)
                if i == 8:
                    output.append(int.from_bytes(data[3:], "little"))

        for blk in pixels[1:]:
            for i, px in enumerate(blk[6:]):
                t0 = time.perf_counter()
                data = chip.get_processed_pixel(int(px, 2), 5)
                t1 = time.perf_counter()
                times.append(t1 - t0)
                if i == 2:
                    output.append(int.from_bytes(data[3:], "little"))

        avg = sum(times) / len(times)
        throughput = 1 / avg

    chip.cleanup()
    return output, throughput


def save_and_display(output_pixels, mode, reference_image, spi_freq, throughput, asic_frequency_mhz, select_process):
    reference = reference_image

    with open("output_image.txt", "w") as f:
        for px in output_pixels:
            f.write(f"{px}\n")

    with open("output_image.txt") as f:
        vals = f.read().splitlines()

    arr = np.array(vals)

    if mode == 3:
        rgb = []
        for px in arr:
            val = int(px)
            r = (val >> 16) & 0xFF
            g = (val >> 8) & 0xFF
            b = val & 0xFF
            rgb.append([b, g, r])
        img = np.reshape(rgb, (240, 320, 3))
    else:
        if mode == 2:
            img = np.reshape(arr, (240, 320))
        else:
            img = np.reshape(arr, (238, 318))

    img = img.astype(np.uint8)
    out_name = f"output_image_SPI_{spi_freq}.jpg"
    cv2.imwrite(out_name, img)

    if mode == 3:
        plt.imshow(cv2.imread(out_name))
    else:
        plt.imshow(cv2.imread(out_name, 0), cmap="gray")
    plt.title(f"SPI={spi_freq} Hz | Thru={throughput:.2f} px/s")
    plt.show()

    # Diferencia contra referencia (para GRAY)
    diff_lines = 0
    if (mode == 2 or mode ==3) and os.path.exists(reference):
        with open(reference, "r", encoding="utf-8") as f1, open("output_image.txt", "r", encoding="utf-8") as f2:
            lines1 = f1.readlines()
            lines2 = f2.readlines()
        diff_lines = sum(1 for l1, l2 in zip(lines1, lines2) if l1 != l2)

    print(f"ASIC: {asic_frequency_mhz} MHz | Process: {select_process} | SPI: {spi_freq} Hz | Throughput: {throughput:.2f} px/s | Diff: {diff_lines}")
    return diff_lines


# ------------------------------------------------
# MAIN
# ------------------------------------------------
if __name__ == "__main__":
    asic_frequency = input("ASIC frequency (MHz): ")
    image_path = "/home/pi/Documents/sobel_test/tt06_grayscale_sobel/test/rpi_test/monarch_320x240.jpg"
    select_process = 0  # 0: gray+sobel, 1: sobel, 2: gray, 3: bypass

    csv_path = "throughput_measurements.csv"
    csv_prepare(csv_path)

    #spi_frequencies = generate_spi_frequencies(float(asic_frequency), steps_per_interval=5)
    spi_frequencies = [200_000]

    max_failures = 1
    fail_count = 0

    file_exists = os.path.exists(csv_path)

    if select_process == 2 or select_process == 0:
        reference = "output_gray_sw.txt"
    elif select_process == 3:
        reference = "input_image.txt"


    with open(csv_path, "a", newline="") as csvfile:
        csv_writer = csv.writer(csvfile)

        if os.path.getsize(csv_path) == 0:
            csv_writer.writerow(["ASIC_Frequency_MHz", "Process", "SPI_Frequency_Hz", "Throughput_PixelsPerSec", "Difference_Score"])

        idx = 0
        while idx < len(spi_frequencies):
            spi_freq = spi_frequencies[idx]

            output, throughput = run_asic_process(image_path, select_process, spi_freq)

            save_and_display(
                output_pixels=output,
                mode=select_process,
                reference_image=reference,
                spi_freq=spi_freq,
                throughput=throughput,
                asic_frequency_mhz=asic_frequency,
                select_process=select_process
            )

            idx += 1

            # diff_lines = save_and_display(
            #     output_pixels=output,
            #     mode=select_process,
            #     reference_image=reference,
            #     spi_freq=spi_freq,
            #     throughput=throughput,
            #     asic_frequency_mhz=asic_frequency,
            #     select_process=select_process
            # )

            # csv_writer.writerow([asic_frequency, select_process, spi_freq, round(throughput, 2), diff_lines])
            # csvfile.flush()

            # if diff_lines > 2:
            #     fail_count += 1
            # else:
            #     fail_count = 0

            # if fail_count >= max_failures and idx > 0:
            #     prev_freq = spi_frequencies[idx - 1]
            #     new_freqs = generate_intermediate_frequencies(prev_freq, spi_freq)

            #     if not new_freqs or new_freqs == [spi_freq]:
            #         csvfile.close() 
            #         sort_csv(csv_path, csv_path)
            #         print("Barrido de frecuencias SPI finalizado y CSV ordenado.")
            #         exit(0)  

            #     del spi_frequencies[idx:]
            #     spi_frequencies.extend(new_freqs)
            #     fail_count = 0
            # else:
            #     idx += 1

