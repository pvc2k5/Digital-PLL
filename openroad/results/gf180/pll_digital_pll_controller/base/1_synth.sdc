create_clock -name ring_clk -period 10 [get_ports clock]
set_propagated_clock [get_clocks ring_clk]

set_false_path -from [get_ports reset]

set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
