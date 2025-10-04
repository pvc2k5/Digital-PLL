export PLATFORM               = gf180

export DESIGN_NAME            = ring_osc2x13
export DESIGN_NICKNAME        = pll_ring_osc2x13

export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL_mod/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/digital_pll_mod/ring_osc2x13/constraint.sdc

export CORE_UTILIZATION       = 25
export CORE_ASPECT_RATIO      = 1
export CORE_MARGIN            = 2
export PLACE_DENSITY          = 0.55
export PDN_TCL        = $(PROJECT_ROOT)/digital_pll_mod/ring_osc2x13/pdn.tcl

export IO_CONSTRAINTS     = $(PROJECT_ROOT)/digital_pll_mod/ring_osc2x13/io.tcl

export MAX_ROUTING_LAYER      = Metal4
