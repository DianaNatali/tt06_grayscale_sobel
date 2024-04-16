# Makefile

# defaults
SIM ?= icarus
TOPLEVEL_LANG ?= verilog
COCOTB_HDL_TIMEUNIT = "1ns"
COCOTB_HDL_TIMEPRECISION = "10ps"

COCOTB_SIM = 1

PWD=$(shell pwd)

VERILOG_SOURCES += $(PWD)/../src/parameters.svh
VERILOG_SOURCES += $(PWD)/../src/tt_um_gray_sobel.sv
VERILOG_SOURCES += $(PWD)/../src/top_gray_sobel.sv
VERILOG_SOURCES += $(PWD)/../src/sobel_control.sv
VERILOG_SOURCES += $(PWD)/../src/sobel_core.sv
VERILOG_SOURCES += $(PWD)/../src/gray_scale_core.sv
VERILOG_SOURCES += $(PWD)/../src/async_nreset_synchronizers.sv
VERILOG_SOURCES += $(PWD)/../src/spi_core.sv
VERILOG_SOURCES += $(PWD)/../src/spi_control.sv


# TOPLEVEL is the name of the toplevel module in your Verilog or VHDL file
# TOPLEVEL = top_gray_sobel
TOPLEVEL = top_gray_sobel

# MODULE is the basename of the Python test file
# MODULE = gray_sobel_TB
MODULE = gray_sobel_TB

# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim

clean_output:
	rm -rf  *.jpg *.txt *~


