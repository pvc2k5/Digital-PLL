export TRACK_OPTION    = 7t
export POWER_OPTION    = 5v0
export DESIGN_NICKNAME = pll
export DESIGN_NAME     = digital_pll
# export DESIGN_NAME     = delay_stage
export PLATFORM        = gf180

export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/openroad/digital_pll/constraint.sdc
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

#config layout
if {0} {
	export TRACK_OPTION    = 7t
	export POWER_OPTION    = 5v0
	export DESIGN_NICKNAME = pll
	export DESIGN_NAME     = digital_pll
	# export DESIGN_NAME     = delay_stage
	export PLATFORM        = gf180

	export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL/*.v))
	export SDC_FILE        = $(PROJECT_ROOT)/openroad/digital_pll/constraint.sdc
	export ABC_AREA        = 0

	export CORE_UTILIZATION = 55
	export CORE_ASPECT_RATIO = 1
	export CORE_MARGIN = 1

	export PLACE_DENSITY = 0.62
	export CELL_PAD_IN_SITES_GLOBAL_PLACEMENT = 1
	export GPL_ROUTABILITY_DRIVEN = 1
	export GPL_TIMING_DRIVEN = 1
	export POST_PLACE_OPT = 1

	export CTS_TARGET_SKEW = 30
	export CTS_CLUSTER_SIZE = 30
	export SKIP_CTS_REPAIR_TIMING = 1

	export ROUTING_LAYER_ADJUSTMENT = 0.30
	export DETAILED_ROUTE_END_ITERATION = 32
	export POST_ROUTE_OPT = 1

	ifeq ($(USE_FILL),1)
	export DESIGN_TYPE = CELL
	else
	export DESIGN_TYPE = CELL_NODEN
	endif
}
