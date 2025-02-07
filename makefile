# Paths to directories
DESIGN_DIR = ./design
SIM_DIR = ./sim
PYTHON_DIR = ./python
OUT_DIR = ./out

# Tools
VLOG = vlog
VSIM = vsim
PYTHON = python

# Targets
all: compile simulate run_plot

# Create the work library
work:
	vlib work

# Compilation step
compile: work
	$(VLOG) $(DESIGN_DIR)/*.sv $(SIM_DIR)/testbench.sv

# Simulation step
simulate: compile
	$(VSIM) work.testbench -c -do $(SIM_DIR)/run.do

# Run Python plot file (assuming it's called plot_iq.py)
run_plot: simulate
	$(PYTHON) $(PYTHON_DIR)/plot_iq.py

# Clean up
clean:
	rm -rf work $(OUT_DIR)/*

# Rebuild everything
rebuild: clean all
