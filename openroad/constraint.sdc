set clk_osc_name osc
set clk_osc_period 20
set clk_io_pct 0.2

create_clock -name $clk_osc_name -period $clk_osc_period [get_ports osc]

set clk_spi_name spi_sck
set clk_spi_period 100
create_clock -name $clk_spi_name -period $clk_spi_period [get_ports spi_sck]

set_clock_groups -asynchronous \
    -group [get_clocks $clk_osc_name] \
    -group [get_clocks $clk_spi_name]

# dont touch ring
set_dont_touch [get_cells pll_inst/ringosc]

set non_clock_inputs [lsearch -inline -all -not -exact [all_inputs] [get_ports {osc spi_sck}]]
set_input_delay [expr $clk_spi_period * $clk_io_pct] -clock $clk_spi_name $non_clock_inputs

set_output_delay [expr $clk_spi_period * $clk_io_pct] -clock $clk_spi_name [get_ports spi_miso]
set_output_delay [expr $clk_osc_period * $clk_io_pct] -clock $clk_osc_name [get_ports clockp*]

#async signals
set_false_path -from [get_ports resetb]
set_false_path -from [get_ports spi_cs_n]
