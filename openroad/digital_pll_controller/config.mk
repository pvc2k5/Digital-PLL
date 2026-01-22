export PLATFORM               = ihp-sg13g2

export DESIGN_NAME            = digital_pll_controller
export DESIGN_NICKNAME        = pll_digital_pll_controller

export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/openroad/digital_pll_controller/constraint.sdc

export CORE_UTILIZATION       = 45
export CORE_ASPECT_RATIO      = 1
export CORE_MARGIN            = 2
export PLACE_DENSITY          = 0.55

export PDN_TCL        = $(PROJECT_ROOT)/openroad/digital_pll_controller/pdn.tcl

export TAPCELL_TCL    = $(PROJECT_ROOT)/openroad/digital_pll_controller/tapcell.tcl

export IO_CONSTRAINTS     = $(PROJECT_ROOT)/openroad/digital_pll_controller/io.tcl

export MAX_ROUTING_LAYER      = Metal5
