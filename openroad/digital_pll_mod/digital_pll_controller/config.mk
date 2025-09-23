export PLATFORM               = gf180

export DESIGN_NAME            = digital_pll_controller
export DESIGN_NICKNAME        = pll_digital_pll_controller

export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL_mod/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/digital_pll_mod/digital_pll_controller/constraint.sdc

export CORE_UTILIZATION       = 25
export CORE_ASPECT_RATIO      = 1
export CORE_MARGIN            = 2
export PLACE_DENSITY          = 0.55

export PDN_TCL        = $(PROJECT_ROOT)/digital_pll_mod/digital_pll_controller/pdn.tcl

export IO_CONSTRAINTS     = $(PROJECT_ROOT)/digital_pll_mod/digital_pll_controller/io.tcl

export MAX_ROUTING_LAYER      = Metal4
