#import RPi.GPIO as GPIO
import gpiozero as gpio
import spidev
import numpy as np
from emulation_gray import *

class SpiBus:
    def __init__(self, freq=1000000):
        self.spi = spidev.SpiDev()
        self.spi.open(0, 0)  # Open SPI bus 0, device 0
        self.spi.max_speed_hz = freq  # Set SPI speed
        self.spi.mode = 0b11  # SPI mode

    def spi_transfer(self, data):
        data &= 0xFFFFFF
        msg = data.to_bytes(6, 'little')
        response = self.spi.xfer2(msg)
        return response

    def set_freq(self, freq):
        self.spi.max_speed_hz = freq  # Set SPI speed

class ImgPreprocessingChip:
    def __init__(self, spi:SpiBus=None):
        self.spi_bus = spi
        self.nreset = gpio.OutputDevice(18, active_high=False, initial_value=False )
        self.select_process_bit0 = gpio.OutputDevice(17, active_high=False, initial_value=False)
        self.select_process_bit1 = gpio.OutputDevice(27, active_high=False, initial_value=False)
        self.start_sobel = gpio.OutputDevice(22, active_high=False, initial_value=False)
        self.LFSR_enable = gpio.OutputDevice(2, active_high=False, initial_value=False)
        self.seed_stop = gpio.OutputDevice(3, active_high=False, initial_value=False)
        self.lfsr_en_i = gpio.OutputDevice(4, active_high=False, initial_value=False)

    def set_bypass_conf(self):
        self.select_process_bit0.on()
        self.select_process_bit1.on()
        self.start_sobel.off()

    def set_gray_conf(self):
        self.select_process_bit0.off()
        self.select_process_bit1.on()
        self.start_sobel.off()

    def set_sobel_conf(self):
        self.select_process_bit0.on()
        self.select_process_bit1.off()
        self.start_sobel.on()

    def set_graysobel_conf(self):
        self.select_process_bit0.off()
        self.select_process_bit1.off()
        self.start_sobel.on()

    def echo(self):
        self.nreset.off()

        N = 10
        random_numbers_array = np.random.randint(0, 2**24, N, dtype=np.uint32)
        for i, data in enumerate(random_numbers_array):
            print(hex(data))
            received_data = self.spi_bus.spi_transfer(int(data))
            print(f'{i} {int.from_bytes(received_data[3:], "little"):x}')
            hex_data = [hex(x) for x in received_data]
            print(hex_data)

    def echo_gray(self):
        self.nreset.off()

        N = 10
        random_numbers_array = np.random.randint(0, 2**24, N, dtype=np.uint32)
        for i, data in enumerate(random_numbers_array):
            print(hex(data))
            received_data = self.spi_bus.spi_transfer(int(data))
            print(f'{i} {int.from_bytes(received_data[3:], "little"):x} {emulation_gray(data):x}')
            hex_data = [hex(x) for x in received_data]
            print(hex_data)
            


if __name__ == "__main__":
    bus_spi = SpiBus()
    chip = ImgPreprocessingChip(spi=bus_spi)
    chip.set_bypass_conf()
    chip.echo()
        