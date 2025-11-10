class LFSR:
    def __init__(self, seed_hex, stop_hex, bit_length=24):
        self.seed_reg = int(seed_hex, 16)
        self.stop_reg = int(stop_hex, 16)
        self.bit_length = bit_length
        self.lfsr_out = self.seed_reg
        self.lfsr_done = False
        self.iterations = 0
        self.stop_done = False

    def generate(self):
        if not self.lfsr_done:
            r_xnor = (self.lfsr_out >> 12) & 1 ^ ~(self.lfsr_out >> 3) & 1
            self.lfsr_out = ((self.lfsr_out << 1) & ((1 << self.bit_length) - 1)) | r_xnor
            self.iterations += 1
            
            if self.lfsr_out == self.stop_reg:
                self.stop_done = True

            if self.stop_done or self.iterations >= 10:
                self.lfsr_done = True

    def output_hex(self):
        return hex(self.lfsr_out)[2:].upper()

seed_hex = 'F37571'  
stop_hex = 'D5C501'  

lfsr = LFSR(seed_hex, stop_hex)

while not lfsr.lfsr_done and lfsr.iterations < 10:
    lfsr.generate()
    print("LFSR:", lfsr.output_hex())
