export TRACK_OPTION    = 7t
export POWER_OPTION    = 5v0
export DESIGN_NICKNAME = pll
export DESIGN_NAME     = digital_pll
# export DESIGN_NAME     = delay_stage
export PLATFORM        = gf180

export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/digital_pll/constraint.sdc
export ABC_AREA        = 1

export CORE_UTILIZATION  = 20
export CORE_ASPECT_RATIO = 1
export CORE_MARGIN       = 2

export PLACE_DENSITY = 0.37

ifeq ($(USE_FILL),1)
export DESIGN_TYPE = CELL
else
export DESIGN_TYPE = CELL_NODEN
endif
