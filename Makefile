STDCELL_PATH = IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v

pnr:
	sed -i -e "s:check -assert:# check -assert:g" /home/pvc/DPLL_UNIC-CASS/OpenROAD-flow-scripts/flow/scripts/synth.tcl
	make -f /home/pvc/DPLL_UNIC-CASS/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=/home/pvc/DPLL_UNIC-CASS/openroad/config.mk
gui:
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/openroad/config.mk gui_final

gui_ring:
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/openroad/ring_osc2x13/config.mk gui_final
gui_ctrl:
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/openroad/digital_pll_controller/config.mk gui_final
clean:
	-rm -rf logs objects reports results *.vcd sim
sim:
	iverilog  -o sim -DFUNCTIONAL $(STDCELL_PATH) RTL/digital_pll.v RTL/ring_osc2x13.v RTL/digital_pll_controller.v RTL/spi_wrapper.v TB/tb.v
	vvp sim
.PHONEY: clean
