import gpiozero as gpio
import spidev
import numpy as np
from sw_gray_scale import *
import time


class SpiBus:
    def __init__(self, freq=1000000):
        self.spi = spidev.SpiDev()
        self.spi.open(0, 0)  # Open SPI bus 0, device 0
        self.spi.max_speed_hz = freq  # Set SPI speed
        self.spi.mode = 0b11  # SPI mode

    def spi_transfer(self, data, n_bytes):
        if isinstance(data, int):
            data &= 0xFFFFFF
            msg = data.to_bytes(n_bytes, 'little')
        elif isinstance(data, bytes):
            msg = data
        else:
            raise ValueError("The data type must be int or bytes")
        response = self.spi.xfer2(msg if len(msg) == n_bytes else msg + bytes([0] * (n_bytes - len(msg))))
        return response

    def transfer_block(self, data):
        """Transferencia garantizada <= 4096 bytes"""
        return self.spi.xfer2(data)


    def set_freq(self, freq):
        self.spi.max_speed_hz = freq


class ImgPreprocessingASIC:
    def __init__(self, spi: SpiBus = None):
        self.spi_bus = spi
        self.nreset = gpio.OutputDevice(18, active_high=True, initial_value=False)  # Only for FPGA test
        self.select_process_bit0 = gpio.OutputDevice(17, active_high=True, initial_value=False)
        self.select_process_bit1 = gpio.OutputDevice(27, active_high=True, initial_value=False)
        self.start_sobel = gpio.OutputDevice(22, active_high=True, initial_value=False)
        self.LFSR_enable = gpio.OutputDevice(2, active_high=True, initial_value=False)
        self.seed_stop = gpio.OutputDevice(3, active_high=True, initial_value=False)
        self.lfsr_en_i = gpio.OutputDevice(4, active_high=True, initial_value=False)
        self.lfsr_done = gpio.InputDevice(5)

    def set_bypass_conf(self):  # 3
        self.select_process_bit0.on()
        self.select_process_bit1.on()
        self.start_sobel.off()

    def set_gray_conf(self):  # 2
        self.select_process_bit0.off()
        self.select_process_bit1.on()
        self.start_sobel.off()

    def set_sobel_conf(self):  # 1
        self.select_process_bit0.on()
        self.select_process_bit1.off()
        self.start_sobel.on()

    def set_graysobel_conf(self):  # 0
        self.select_process_bit0.off()
        self.select_process_bit1.off()
        self.start_sobel.on()

    def configure_ASIC(self, process_option):
        configs = {
            0: self.set_graysobel_conf,
            1: self.set_sobel_conf,
            2: self.set_gray_conf,
            3: self.set_bypass_conf
        }
        configs[process_option]()

    def cleanup(self):
        self.nreset.close()
        self.select_process_bit0.close()
        self.select_process_bit1.close()
        self.start_sobel.close()
        self.LFSR_enable.close()
        self.seed_stop.close()
        self.lfsr_en_i.close()
        self.lfsr_done.close()

    def echo(self, n_rand, use_gray=False):
        # self.nreset.on() # Only for FPGA test

        # random_array = np.random.randint(0, 2**24, n_rand, dtype=np.uint32)
        random_array = [7035430, 7035426, 7364126, 7561756, 7627029, 7758615, 8809771, 10058820, 10715737]

        for i, data in enumerate(random_array):
            print('Input: ', hex(data))
            received_data = self.spi_bus.spi_transfer(int(data), 6)
            print(f'{i} hw: {int.from_bytes(received_data[3:], "little"):x}', end='')

            if use_gray:
                img_gray = ImageGrayScaleSW(None)
                print(f' sw: {img_gray.gray_scale(data):x}', end='')

            print()
            hex_data = [hex(x) for x in received_data]
            print(hex_data)

    def echo_chunk(self, n_rand, n_px2transf, use_gray=False):
        random_array = np.random.randint(0, 2**24, n_rand, dtype=np.uint32)
        # random_array = [7035430, 7035426, 7364126, 7561756, 7627029, 7758615, 8809771, 10058820, 10715737]

        for i in range(0, len(random_array) - 1, n_px2transf):
            data_list = [random_array[i + j] for j in range(n_px2transf)]

            print("Inputs:", ", ".join(f"Input {j+1}: {hex(data)}" for j, data in enumerate(data_list)))

            full_data = b"".join(int(data).to_bytes(3, "little") for data in data_list)

            received_data = self.spi_bus.spi_transfer(full_data, 3 * n_px2transf + 3)
            received_values = [
                int.from_bytes(received_data[3 + i * 3:6 + i * 3], "little")
                for i in range(n_px2transf)
            ]

            print(f'{i})', end=' ')
            for j, value in enumerate(received_values, start=1):
                print(f'hw{j}: {value:x}', end=' ')

            if use_gray:
                img_gray = ImageGrayScaleSW(None)
                sw_values = [img_gray.gray_scale(data) for data in data_list]
                print(" ".join(f'sw{j+1}: {value:x}' for j, value in enumerate(sw_values)), end='')
            print()

    def echo_sobel(self):
        # self.nreset.on() # Only for FPGA test

        random_array = [
            7035430, 7100705, 6968596, 7035426, 7232288, 7231766, 7364126, 7561244, 7560466,
            7561756, 7693081, 7626512, 7627029, 7692821, 7626510, 7758615, 8218396, 8481310,
            8809771, 9665080, 10257217, 10058820, 11242839, 12098150, 10715737, 12228722,
            13346952, 10714975, 12293755, 13609366, 10845029, 12424322, 13872035, 10779236,
            12555396, 14134184, 11041889, 12555393, 14068645, 11239518, 12686716, 13805213,
            11568475, 12686964, 13476497, 11961693, 12948596, 13409675, 13141873, 13011059,
            13077630, 13272948, 12549740, 11498596, 12749166, 11696737, 9987148, 12026981,
            11105879, 9462083, 11303258, 10316876, 8870199, 10841941, 9789251, 8408621
        ]

        for i, data in enumerate(random_array[:9]):
            print('Input: ', hex(data))
            received_data = self.spi_bus.spi_transfer(data, 5)
            if i == 8:
                print(f'{i-7}) Sobel: {int.from_bytes(received_data[3:], "little"):d}\n')
                hex_data = [hex(x) for x in received_data]

        sobel_index = 2
        for j, data in enumerate(random_array[9:], 1):
            print('Input: ', hex(data))
            received_data = self.spi_bus.spi_transfer(data, 5)
            if j % 3 == 0:
                print(f'{sobel_index}) Sobel: {int.from_bytes(received_data[3:], "little"):d}\n')
                hex_data = [hex(x) for x in received_data]
                sobel_index += 1

    def echo_lfsr(self):
        self.set_gray_conf()

        self.LFSR_enable.off()
        self.seed_stop.on()

        N = 10
        seed = 0xF37571
        stop = 0xD5C501

        for i in range(N):
            received_data = self.spi_bus.spi_transfer(int(seed), 6)
            print(f'{i} {int.from_bytes(received_data[3:], "little"):x}')
            # assert received_data == seed

        self.set_bypass_conf()

        self.LFSR_enable.on()
        self.seed_stop.on()

        for i in range(N):
            received_data = self.spi_bus.spi_transfer(int(stop), 6)
            print(f'{i} {int.from_bytes(received_data[3:], "little"):x}')
            # assert received_data == stop

        self.lfsr_en_i.on()

    def get_processed_pixel(self, data, n_pixels):
        # self.nreset.on() # Only for FPGA test
        received_data = self.spi_bus.spi_transfer(data, n_pixels)
        return received_data

    def transmit_data(self, data, frame_size=4092):
        """Transmits data in frames via SPI and calculates throughput.

        Args:
            data (bytes or bytearray): The data to be transmitted.
            frame_size (int, optional): The desired frame size in bytes. Defaults to 4092.

        Returns:
            tuple: A tuple containing:
                - response (bytearray): The received response after transmission.
                - throughput (float): The transmission throughput in pixels per second.
        """
        MAX_SPI_CHUNK = 4092  # SPI driver limit
        response = bytearray()
        transmission_times = []
        total_pixels = len(data) // 3

        if frame_size > MAX_SPI_CHUNK:
            raise ValueError(f"frame_size ({frame_size}) cannot exceed {MAX_SPI_CHUNK} bytes")

        for i in range(0, len(data), frame_size):
            frame = data[i: i + frame_size]
            start_time = time.perf_counter()
            received_chunk = self.spi_bus.spi_transfer(frame, len(frame) + 3)
            end_time = time.perf_counter()

            transmission_times.append(end_time - start_time)
            response.extend(received_chunk[3:])

        total_time = sum(transmission_times)
        throughput = total_pixels / total_time if total_time > 0 else 0

        return response, throughput

    def transmit_raw(self, raw_bytes, chunk_size=4092):
        """Transmite imagen en chunks y calcula throughput real en px/s."""
        total_bytes = len(raw_bytes)
        total_pixels = total_bytes // 3
    
        rx = bytearray()
        transmission_times = []
    
        for i in range(0, total_bytes, chunk_size):
            chunk = raw_bytes[i:i+chunk_size]
            t0 = time.perf_counter()
            rx_chunk = self.spi_bus.transfer_block(chunk)
            t1 = time.perf_counter()
    
            transmission_times.append(t1 - t0)
            rx.extend(rx_chunk)
    
        t_total = sum(transmission_times)
    
        throughput = total_pixels / t_total if t_total > 0 else 0
    
        return rx, throughput
    


if __name__ == "__main__":
    bus_spi = SpiBus()
    ASIC = ImgPreprocessingASIC(spi=bus_spi)
    print('Bypass')
    ASIC.configure_ASIC(3)
    ASIC.echo(10)
    # print('')
    # print('Gray scale')
    # ASIC.configure_ASIC(2)
    # ASIC.echo(10, True)
    print('')
    print('Sobel + Gray Scale\n')
    ASIC.configure_ASIC(0)
    ASIC.echo_sobel()
    # print('')
    # print('LFSR')
    # ASIC.echo_lfsr()
