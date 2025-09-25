###############################################################################
# Created by write_sdc
###############################################################################
current_design digital_pll
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name osc -period 52.4548 [get_ports {osc}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {dco}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {div[0]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {div[1]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {div[2]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {div[3]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {div[4]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {enable}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[0]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[10]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[11]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[12]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[13]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[14]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[15]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[16]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[17]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[18]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[19]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[1]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[20]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[21]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[22]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[23]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[24]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[25]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[2]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[3]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[4]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[5]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[6]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[7]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[8]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {ext_trim[9]}]
set_input_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {resetb}]
set_output_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {clockp[0]}]
set_output_delay 20.0000 -clock [get_clocks {osc}] -add_delay [get_ports {clockp[1]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
