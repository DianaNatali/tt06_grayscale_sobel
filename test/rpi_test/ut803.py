#!/usr/bin/env python3
"""
    A readout library and command line tool for the UNI-T UT803 multimeter
    Copyright (C) 2016 Gregor Vollmer <mail@dynamic-noise.net>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
"""

import sys
import time
import serial

import logging


def chrToInt(c):
    """
    Convert an incoming "hex" character from the UT803 to integer value.

    The numerical value corresponds to the ASCII value minus 48 ('0').
    So valid numerical characters are 0123456789:;<=>?

    Raises TypeError for any character any other than 0123456789:;<=>?
    """
    num = ord(c) - 48
    if 0 <= num <= 15:
        return num
    raise TypeError("Invalid numeric character")


class UT803():
    MEAS_TYP_TAB = {
        1: "diode",
        2: "frequency",
        3: "resistance",
        4: "temperature",
        5: "continuity",
        6: "capacitance",
        9: "current",
        11: "voltage",
        13: "current",
        14: "hFE",
        15: "current",
    }

    EXP_OFF = {
        "V": -3,
        "Ohm": -1,
        "A": -2,
        "mA": -2,
        "uA": -1,
        "F": -3-9,
        "": 0, "°C": 0, "Hz": 0
    }

    UNITS = {
        1: "V",
        2: "Hz",
        3: "Ohm",
        5: "Ohm",
        6: "F",
        9: "A",
        11: "V",
        13: "uA",
        14: "",
        15: "mA",
    }

    _name = None
    _port = None
    _logger = None
    _conn = None
    _timeout = None

    _overload = None
    _mode = None
    _on_hold = None
    _range = None
    _farenheit = None
    _autorange = None
    _ac = None
    _dc = None

    def __init__(self, port: str, name: str = 'Test',
                 logger: logging.Logger | None = None,
                 timeout: float = 2.0):

        self._name = name
        self._logger = logger
        if not logger:
            self._logger = logging.getLogger(f'{self._name}')

        self._port = port
        self._timeout = timeout

        self._conn = serial.Serial(
            self._port, baudrate=19200,
            bytesize=serial.SEVENBITS, parity=serial.PARITY_ODD,
            stopbits=serial.STOPBITS_ONE,
            timeout=self._timeout, xonxoff=1, rtscts=0, dsrdtr=0)

        # switch on power for hardware RS232
        # transmitter via handshake-signals
        self._conn.dtr = True
        self._conn.rts = False

        self._logger.info(f'UT803[{self._name}] at {port} started.')

    def read(self):
        if not self._conn:
            # TODO: Raise something.
            self._logger.warning(f'Connection to UT803[{self._name}] '
                                 + f'at {port} not established.')
            self._logger.warning(f'I\'d raise something.')
            return

        line = self._conn.readline().decode("ascii")

        if not line:
            self._logger.debug(f'UT803[{self._name}]: Nothing received.')
            return
        elif len(line) != 11:
            self._logger.warning(f'UT803[{self._name}]: Wrong message '
                                 + f'lenght ({len(line)} expected 11).')
            return

        measurement = chrToInt(line[5])
        meas_type = UT803.MEAS_TYP_TAB[measurement]
        flags = [chrToInt(c) for c in line[6:9]]

        overload = flags[0] & 0x1
        sign = flags[0] & 0x4
        not_farenheit = flags[0] & 0x8

        minimum = flags[1] & 0x2
        maximum = flags[1] & 0x4
        hold = flags[1] & 0x8

        autorange = flags[2] & 0x2

        ac = flags[2] & 0x4
        dc = flags[2] & 0x8

        self._max = True if flags[1] & 0x4 else False
        self._min = True if flags[1] & 0x2 else False
        self._on_hold = True if flags[1] & 0x8 else False
        self._autorange = True if flags[2] & 0x2 else False
        self._farenheit = False if flags[0] & 0x8 else True
        self._overload = True if flags[0] & 0x1 else False

        self._ac = True if flags[2] & 0x4 else False
        self._dc = True if flags[2] & 0x8 else False

        flags_dict = {
            "overload": overload > 0,
            "sign": sign > 0,
            "not_farenheit": not_farenheit > 0,
            "min": minimum > 0,
            "max": maximum > 0,
            "hold": hold > 0,
            "autorange": autorange > 0,
            "ac": ac > 0,
            "dc": dc > 0
        }

        unit = self._getUnit(measurement, flags)

        # different units have different exponent offsets …
        exponent = chrToInt(line[0])
        if unit == "V" and exponent & 0x4:
            exponent -= 2
        exponent += UT803.getExponentOffsetForUnit(unit)
        base_value = int(line[1:5])
        value = float(base_value) * 10**exponent
        if sign:
            value *= -1

        return value, unit, meas_type, flags_dict

    @property
    def name(self):
        return self._name

    @property
    def logger(self):
        return self._logger

    @property
    def port(self):
        return self._port

    @property
    def conn(self):
        return self._conn

    def _proc_flags(self, flag):
        pass

    @property
    def flags(self):
        flag_str = []

        if self._on_hold:
            flag_str += ['HOLD']
        else:
            flag_str += ['LIVE']

        if self._max:
            flag_str += ['MAX']
        elif self._min:
            flag_str += ['MIN']
        else:
            flag_str += ['LIVE']

        if self._autorange:
            flag_str += ['AUTORANGE']
        else:
            flag_str += ['MANUAL']

        if self._farenheit:
            flag_str += ['ºF']
        else:
            flag_str += ['ºC']

        if self._overload:
            flag_str += ['OVER RANGE']  # TODO: Name better.

        if self._ac:
            flag_str += ['AC']
        else:
            flag_str += ['DC']

        return flag_str

    def _getUnit(self, measurement, flags):
        if measurement in self.UNITS:
            return self.UNITS[measurement]
        else:
            # handle temperature units
            # XXX: Not yet tested
            if measurement == 4:
                return ("°C" if flags[0] & 0x8 else "°F")
            else:
                return "???"

    @classmethod
    def getExponentOffsetForUnit(cls, unit):
        if unit in cls.EXP_OFF:
            return cls.EXP_OFF[unit]

        raise KeyError(f'Invalid unit \"{unit}\".')

    def close(self):
        if self._conn:
            self._conn.close()
        self._conn = None

    def __del__(self):
        self.close()


def prettyValueFormat(value: float, unit: str = ''):
    negative = False
    if value < 0:
        negative = True
        value *= -1
    if value == 0.0:
        value = value
        unit = unit
    elif value < 1e-9:
        value = value * 1e12
        unit = "p" + unit
    elif value < 1e-6:
        value = value * 1e9
        unit = "n" + unit
    elif value < 1e-3:
        value = value * 1e6
        unit = "u" + unit
    elif value < 1:
        value = value * 1e3
        unit = "m" + unit
    elif value < 1e3:
        value = value
        unit = unit
    elif value < 1e6:
        value = value * 1e-3
        unit = "k" + unit
    else:
        value = value * 1e-6
        unit = "M" + unit

    if negative:
        value *= -1
    return value, unit


def interactive():
    import argparse
    parser = argparse.ArgumentParser(description="""
Record and monitor data from a UNI-T UT803 table multimeter via serial connection. Either connect the UT803 via the RS-232 port, or USB. In the second case, a virtual RS-232 device is created.
""")
    parser.add_argument("port", help="Serial port for UT803 connection.")
    parser.add_argument("output", help="Specify output file. Use - for stdout.")
    parser.add_argument("-d", "--delay", type=int,
                        help="Delay measurement for specified number of seconds.")
    parser.add_argument("-m", "--monitor", action="store_true", default=False,
                        help="Display a line with the current value and device status.")
    args = parser.parse_args()
    inst = UT803(port=args.port)
    stdout = args.output == "-"
    # if stdout:
    #     f = sys.stdout
    # else:
    #     f = open(args.output, "w")
    current_measurement = ""
    initial_time = 0.0
    # For some freakin' reason the UT803 sends each measurement twice.
    # Filter that out!
    last_time = 0.0
    try:
        while True:
            r = inst.read()
            if not r:
                continue

            value, unit, measure, flags = r
            t = time.time() - initial_time
            if measure != current_measurement:
                if current_measurement:
                    print("\n")
                current_measurement = measure
                print("# initial flags: {}\n#time(s)\t{}({})\toverload\n".format(
                    ", ".join(str(k) for k, v in flags.items() if v),
                    measure,
                    unit
                )
                )
                initial_time = time.time()
                t = 0
                last_time = -10

            if t - last_time < 0.05:
                continue
            last_time = t
            if args.monitor:
                pval, punit = prettyValueFormat(value, unit)
                print("\r\033[0K{}: {:.2f} {} {}, flags: {}".format(
                    measure, pval, value, punit,
                    " ".join(str(k) for k, v in flags.items() if v)
                )
                )
            if args.delay:
                time.sleep(args.delay)
    except KeyboardInterrupt:
        pass
    finally:
        # if f and not stdout:
        #     f.close()
        inst.close()


if __name__ == "__main__":
    format = ('%(asctime)s%(msecs)03d - (%(threadName)-15s) - '
              + '[%(levelname)-8s]: %(message)s')
    datefmt = '%Y-%m-%d_%H:%M:%S,'
    logging.basicConfig(format=format, level=logging.DEBUG, datefmt=datefmt)
    logger = logging.getLogger('main')
    interactive()
