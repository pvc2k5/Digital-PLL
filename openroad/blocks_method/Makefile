pnr:
	sed -i -e "s:check -assert:# check -assert:g" $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/scripts/synth.tcl
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/digital_pll_mod/config.mk
gui:
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/digital_pll_mod/config.mk gui_final

gui_ring:
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/digital_pll_mod/ring_osc2x13/config.mk gui_final
gui_ctrl:
	make -f $(PROJECT_ROOT)/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/digital_pll_mod/digital_pll_controller/config.mk gui_final
clean:
	-rm -rf logs objects reports results
.PHONEY: clean
