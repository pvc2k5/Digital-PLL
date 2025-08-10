current_design digital_pll

set clk_name osc
set clk_port_name osc
set clk_period 100
set clk_io_pct 0.2
set div_value 8
set pll_period 12.5

set clk_port [get_ports $clk_port_name]
create_clock -name $clk_name -period $clk_period $clk_port

set pll_period [expr $clk_period / $div_value]

#dat clockp la clock doc lap
#2 option de gan nets: [get_nets "digital_pll/pll_control.clock"] [get_nets *pll_control.clock*]

#create_clock -name pll_clk -period 10 [get_nets "digital_pll/pll_control.clock"]

#dat clockp la generated clock va = osc*div
create_generated_clock -name pll_clock -source [get_ports osc] -multiply_by $div_value [get_nets *pll_control.clock*]


set non_clock_inputs [all_inputs -no_clocks]
set_input_delay [expr $clk_period * $clk_io_pct] -clock $clk_name $non_clock_inputs
set_output_delay [expr $clk_period * $clk_io_pct] -clock $clk_name [all_outputs]
set_false_path -from [get_ports resetb]

#set 2 gruop khac clock domain
#set_clock_groups -asynchronous -group [get_clocks osc] -group [get_clocks pll_clock]

#false path cho 2 clock domain 
#set_false_path -from [get_clocks osc] -to [get_clocks pll_clock]
#set_false_path -from [get_clocks pll_clock] -to [get_clocks osc]

set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
