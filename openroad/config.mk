export PLATFORM        = ihp-sg13g2
export DESIGN_NAME     = spi_digital_pll_wrapper
export DESIGN_NICKNAME = pll
export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/openroad/constraint.sdc
export ABC_AREA        = 1

export SYNTH_HIERARCHICAL = 1
export BLOCKS = digital_pll_controller ring_osc2x13

export IO_CONSTRAINTS = $(PROJECT_ROOT)/openroad/io.tcl

export MACRO_PLACE_HALO = 20 20

export DIE_AREA = 0 0 650 650
export CORE_AREA = 10 10 640 640

export PDN_TCL = $(PROJECT_ROOT)/openroad/BLOCKS_grid_strategy.tcl
export PLACE_DENSITY          = 0.50 

export TAPCELL_TCL = $(PROJECT_ROOT)/openroad/tapcell.tcl
export MACRO_ROWS_HALO_X = 14
export MACRO_ROWS_HALO_Y = 14

export FLOORPLAN_TCL = $(PROJECT_ROOT)/openroad/floorplan.tcl

ifeq ($(USE_FILL),1)
export DESIGN_TYPE = CELL
else
export DESIGN_TYPE = CELL_NODEN
endif
