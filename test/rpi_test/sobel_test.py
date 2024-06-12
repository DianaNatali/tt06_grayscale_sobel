import RPi.GPIO as GPIO
import spidev
import numpy as np
import time


class SpiTestBase:
    def __init__(self):
        self.spi = spidev.SpiDev()
        self.spi.open(0, 0)  # Open SPI bus 0, device 0
        self.spi.max_speed_hz = 50000000  # Set SPI speed
        self.spi.mode = 0b10  # SPI mode
        self.setup_gpio()

    def setup_gpio(self):
        GPIO.setmode(GPIO.BCM)
        
        self.select_process_bit0 = 17
        self.select_process_bit1 = 27
        self.start_sobel = 22

        self.LFSR_enable = 2
        self.seed_stop =  3
        self.lfsr_en_i =  4

        input_pins = [self.select_process_bit0, self.select_process_bit1, self.start_sobel, self.LFSR_enable, self.seed_stop, self.lfsr_en_i]
        
        for pin in input_pins:
            GPIO.setup(pin, GPIO.OUT)
        
        self.lfsr_done = 5
        self.ena_o = 6

        self.out_px_bit0 = 26
        self.out_px_bit1 = 18
        self.out_px_bit2 = 23
        self.out_px_bit3 = 24
        self.out_px_bit4 = 25

        output_pins = [self.lfsr_done, self.ena_o, self.out_px_bit0, self.out_px_bit1, self.out_px_bit2, self.out_px_bit3, self.out_px_bit4]

        for pin in output_pins:
            GPIO.setup(pin, GPIO.IN)

    def spi_transfer(self, data):
        data &= 0xFFFFFF
        response = self.spi.xfer2([(data >> 16) & 0xFF , (data >> 8) & 0xFF, data & 0xFF])
        print(response)
        return (response[0] << 16) | (response[1] << 8) | response[2]

    def cleanup(self):
        self.spi.close()
        GPIO.cleanup()

class SpiBypassTest(SpiTestBase):
    def __init__(self):
        super().__init__()
    
    def run_test(self):
        self.setup_gpio()
        
        # Selection = 3
        GPIO.output(self.select_process_bit0, GPIO.HIGH)
        GPIO.output(self.select_process_bit1, GPIO.HIGH)

        # NOT LFSR
        GPIO.output(self.LFSR_enable, GPIO.LOW)
        GPIO.output(self.seed_stop, GPIO.LOW)
        GPIO.output(self.lfsr_en_i, GPIO.LOW)

        #Not sobel
        GPIO.output(self.start_sobel, GPIO.LOW)
        
        N = 4
        random_numbers_array = [0x000000, 0xFFFFFF, 0x123456, 0xABCDEF]

        for number in random_numbers_array:
            print(f"{number} {number:06x}")
        
        for i, data in enumerate(random_numbers_array):
            received_data = self.spi_transfer(int(data))
            print(f"Respuesta recibida (en bits): {received_data:06x}")

            # if i > 0:
            #     #print(f"{i} {read_data:x} {random_numbers_array[i-1]:x}")
            #     assert read_data == random_numbers_array[i-1]

if __name__ == "__main__":
    try:
        bypass_test = SpiBypassTest()
        bypass_test.run_test()

    finally:
        bypass_test.cleanup()
        