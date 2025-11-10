import cv2
from gray_sobel_rpi import *
from matplotlib import pyplot as plt
import numpy as np
import csv
import time
from sw_gray_scale import *
from operator import itemgetter
import os

import socket

HEADER_LENGTH = 100

def read_current(sock):
    sock.send('MEAS:CURR?\n'.encode('utf-8'))
    resp = sock.recv(HEADER_LENGTH).decode('utf-8')
    try:
        curr = resp.split(',')[0]   # +X.XXXXXXEA
        curr = curr.replace('A', '')
        return float(curr)
    except:
        print("⚠ Error leyendo corriente:", resp)
        return None


def read_voltage(sock):
    sock.send('MEAS:VOLT?\n'.encode('utf-8'))
    resp = sock.recv(HEADER_LENGTH).decode('utf-8')
    try:
        volt = resp.split(',')[1]   # XX.XXXXV
        volt = volt[:-1]
        return float(volt)
    except:
        print("⚠ Error leyendo voltaje:", resp)
        return None


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
            csv_writer.writerow(["ASIC_Frequency_MHz", "Process", "SPI_Frequency_Hz", "Throughput_PixelsPerSec", "Current_A", "Voltage_V", "Power_W", "Diff"])


def generate_spi_frequencies(asic_freq_mhz):
    base_step = 1_000_000  # 1 MHz
    max_spi = int((asic_freq_mhz * 1_000_000) / 10) 

    freqs = list(range(base_step, max_spi + base_step, base_step))
    return freqs




def generate_intermediate_frequencies(start_freq, end_freq):
    if end_freq <= start_freq:
        return []
    
    step = 100_000   
    
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

    fieldnames = [
        "ASIC_Frequency_MHz",
        "Process",
        "SPI_Frequency_Hz",
        "Throughput_PixelsPerSec",
        "Current_A",
        "Voltage_V",
        "Power_W",
        "Diff"
    ]

    clean_data = []
    for row in data:
        clean_row = {key: row.get(key, "") for key in fieldnames}
        clean_data.append(clean_row)

    sorted_data = sorted(clean_data, key=itemgetter('Process', 'ASIC_Frequency_MHz', 'SPI_Frequency_Hz'))

    with open(output_file, 'w', newline="") as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
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
        full_data = b"".join(int(px, 2).to_bytes(3, "little") for px in pixels)
        rx, throughput = chip.transmit_data(full_data)

        if select_process == 2:
            output = [rx[i] for i in range(0, len(rx), 3)]
        else:
            output = [int.from_bytes(rx[i:i+3], "little") for i in range(0, len(rx), 3)]
    else:
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
    select_process = 2
    frames = 2

    IP = '192.168.9.211'
    PORT = 5050
    curr_lim = 0.3
    VDD_start = 0.9
    VDD_end = 1.9
    VDD_step = 0.05
    VDDs = np.arange(VDD_start, VDD_end + VDD_step/2, VDD_step)

    spi_frequencies = generate_spi_frequencies(float(asic_frequency))

    k = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    k.connect((IP, PORT))
    k.setblocking(True)
    k.send('*CLS\n'.encode())
    k.send(f':CURR {curr_lim}\n'.encode())
    k.send(':OUTP ON\n'.encode())

    csv_path = "power_measurements.csv"
    if not os.path.exists(csv_path):
        with open(csv_path, "w", newline="") as f:
            writer = csv.writer(f)
            writer.writerow(["ASIC_Frequency_MHz", "Process", "SPI_Frequency_Hz",
                             "Throughput_PixelsPerSec", "Current_A", "Voltage_V", "Power_W", "Diff"])

    reference = "output_gray_sw.txt" if select_process == 2 else "input_image.txt"

    with open(csv_path, "a", newline="") as csvfile:
        csv_writer = csv.writer(csvfile)

        for V in VDDs:
            print(f"\n--- Ajustando VDD = {V:.2f} V ---")
            k.send(f':VOLT {V}\n'.encode())
            time.sleep(1.5)

            V_meas = read_voltage(k)
            if V_meas is None or V_meas < V - 0.02:
                print(f"⚠ {V:.2f} V no estable (mide {V_meas}). Saltando.")
                continue

            idx = 0
            refinement_done = False
            refinement_failed = False    

            while idx < len(spi_frequencies):

                spi_freq = spi_frequencies[idx]
                thr_list, diff_list, I_list, V_list = [], [], [], []

                for _ in range(frames):
                    output, throughput = run_asic_process(image_path, select_process, spi_freq)
                    diff_lines = save_and_display(
                        output_pixels=output,
                        mode=select_process,
                        reference_image=reference,
                        spi_freq=spi_freq,
                        throughput=throughput,
                        asic_frequency_mhz=asic_frequency,
                        select_process=select_process
                    )
                    thr_list.append(throughput)
                    diff_list.append(diff_lines)
                    I = read_current(k)
                    V2 = read_voltage(k)
                    if I is not None: I_list.append(I)
                    if V2 is not None: V_list.append(V2)

                thr_avg = sum(thr_list) / len(thr_list)
                diff_avg = sum(diff_list) / len(diff_list)
                I_avg = sum(I_list) / len(I_list) if I_list else 0
                V_avg = sum(V_list) / len(V_list) if V_list else V_meas
                P_avg = I_avg * V_avg

                csv_writer.writerow([asic_frequency, select_process, spi_freq,
                                     round(thr_avg, 2), I_avg, V_avg, P_avg, diff_avg])
                csvfile.flush()

                print(f"[SPI={spi_freq}] Thru={thr_avg:.2f} px/s | Diff={diff_avg:.2f} | "
                      f"I={I_avg*1e3:.4f} mA | V={V_avg:.4f} V | P={P_avg*1e3:.4f} mW")


                if diff_avg > 2 and idx > 0 and not refinement_done:
                    prev_freq = spi_frequencies[idx - 1]
                    new_freqs = generate_intermediate_frequencies(prev_freq, spi_freq)

                    for f in new_freqs:
                        thr_list, diff_list, I_list, V_list = [], [], [], []
                        for _ in range(frames):
                            output, throughput = run_asic_process(image_path, select_process, f)
                            diff_lines = save_and_display(
                                output_pixels=output,
                                mode=select_process,
                                reference_image=reference,
                                spi_freq=f,
                                throughput=throughput,
                                asic_frequency_mhz=asic_frequency,
                                select_process=select_process
                            )
                            thr_list.append(throughput)
                            diff_list.append(diff_lines)
                            I = read_current(k)
                            V2 = read_voltage(k)
                            if I is not None: I_list.append(I)
                            if V2 is not None: V_list.append(V2)

                        thr_avg = sum(thr_list) / len(thr_list)
                        diff_avg = sum(diff_list) / len(diff_list)
                        I_avg = sum(I_list) / len(I_list) if I_list else 0
                        V_avg = sum(V_list) / len(V_list) if V_list else V_meas
                        P_avg = I_avg * V_avg

                        csv_writer.writerow([asic_frequency, select_process, f,
                                             round(thr_avg, 2), I_avg, V_avg, P_avg, diff_avg])
                        csvfile.flush()

                        print(f"[SPI={spi_freq}] Thru={thr_avg:.2f} px/s | Diff={diff_avg:.2f} | "
                            f"I={I_avg*1e3:.4f} mA | V={V_avg:.4f} V | P={P_avg*1e3:.4f} mW")

                        if diff_avg > 2:
                            refinement_failed = True
                            break

                    refinement_done = True

                    if refinement_failed:
                        break  

                    break  

                idx += 1

            if refinement_failed:
                continue 

        sort_csv(csv_path, csv_path)
        print("\n Barrido finalizado y CSV listo")
