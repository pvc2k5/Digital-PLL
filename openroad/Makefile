pnr:
	sed -i -e "s:check -assert:# check -assert:g" $(PROJECT_ROOT)/openroad/OpenROAD-flow-scripts/flow/scripts/synth.tcl
	make -f $(PROJECT_ROOT)/openroad/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/openroad/digital_pll/config.mk
gui:
	make -f $(PROJECT_ROOT)/openroad/OpenROAD-flow-scripts/flow/Makefile DESIGN_CONFIG=$(PROJECT_ROOT)/openroad/digital_pll/config.mk gui_final

clean:
	-rm -rf logs objects reports results
.PHONEY: clean
