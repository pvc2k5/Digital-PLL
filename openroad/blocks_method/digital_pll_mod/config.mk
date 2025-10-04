export PLATFORM        = gf180
export TRACK_OPTION    = 7t
export POWER_OPTION    = 5v0
export DESIGN_NAME     = digital_pll
export DESIGN_NICKNAME = pll
export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL_mod/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/digital_pll_mod/constraint.sdc
export ABC_AREA        = 1

export SYNTH_HIERARCHICAL = 1
export BLOCKS = digital_pll_controller ring_osc2x13

export IO_CONSTRAINTS = $(PROJECT_ROOT)/digital_pll_mod/io.tcl

export MACRO_PLACE_HALO = 20 20

export DIE_AREA = 0 0 500 500
export CORE_AREA = 10 10 490 490

export PDN_TCL = $(PROJECT_ROOT)/digital_pll_mod/BLOCKS_grid_strategy.tcl
export PLACE_DENSITY          = 0.55 

export TAPCELL_TCL = $(PROJECT_ROOT)/digital_pll_mod/tapcell.tcl
export MACRO_ROWS_HALO_X = 14
export MACRO_ROWS_HALO_Y = 14

export FLOORPLAN_TCL = $(PROJECT_ROOT)/digital_pll_mod/floorplan.tcl

ifeq ($(USE_FILL),1)
export DESIGN_TYPE = CELL
else
export DESIGN_TYPE = CELL_NODEN
endif
