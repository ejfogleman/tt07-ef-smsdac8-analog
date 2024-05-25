# makefile from the tiny tapeout 6 template
# set up to run "tb.v" module "tb" in "test" or "simulation" dir
# with source files in "src"

# Makefile
# Basic 
# defaults
SIM ?= icarus
TOPLEVEL_LANG ?= verilog
SRC_DIR = $(PWD)/../src
PROJECT_SOURCES = ef_smsdac8.v tt_um_ejfogleman_smsdac8.v

# RTL simulation:
# SIM_BUILD				= sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))

# Include the testbench sources:
VERILOG_SOURCES += $(PWD)/tb.v 
TOPLEVEL = tb

run_test: test
	./tb.vpp

test:
	iverilog -s $(TOPLEVEL) $(VERILOG_SOURCES) -o $(PWD)/tb.vpp

clean:
	rm -rf *.vpp *.vcd 

.PHONY: clean test run_test
