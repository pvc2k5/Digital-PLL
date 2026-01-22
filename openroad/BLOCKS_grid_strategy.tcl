####################################
# global connections
####################################
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDD$} -power
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDDPE$}
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDDCE$}
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VSS$} -ground
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VSSE$}
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VSSC$}

####################################
# voltage domains
####################################
set_voltage_domain -name {CORE} -power {VDD} -ground {VSS}

####################################
# standard cell grid
####################################
define_pdn_grid -name {block} -voltage_domains {CORE}

add_pdn_stripe -grid {block} -layer {Metal1} -width {0.480} -pitch {4.0} -offset {0} -followpins

add_pdn_stripe -grid {block} -layer {Metal4} -width {1.2} -spacing {0.6} -pitch {20.0} -offset {2.0}

add_pdn_stripe -grid {block} -layer {Metal5} -width {1.2} -spacing {0.6} -pitch {20.0} -offset {2.0}
add_pdn_connect -grid {block} -layers {Metal1 Metal4}
add_pdn_connect -grid {block} -layers {Metal4 Metal5}

####################################
# Block grids (Macros)
####################################
define_pdn_grid -macro -cells digital_pll_controller -halo "2.0 2.0 2.0 2.0" -voltage_domains {CORE} -name BlocksGridController
add_pdn_connect -grid {BlocksGridController} -layers {Metal4 Metal5}

define_pdn_grid -macro -cells ring_osc2x13 -halo "2.0 2.0 2.0 2.0" -voltage_domains {CORE} -name BlocksGridOsc
add_pdn_connect -grid {BlocksGridOsc} -layers {Metal4 Metal5}
