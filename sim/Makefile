all: tb_top_DCO tb_top_lock_in tb_pll_controller_bao_hoa \
	tb_pll_controller_tval tb_pll_controller_prep \
	tb_ring_osc_min_max tb_top_reset tb_pll_controller_reset

TB_DIR := ../tb
RTL_DIR := ../RTL
PDK_ROOT := $(CONDA_PREFIX)/share/pdk
STD_CELLS := gf180mcu_fd_sc_mcu7t5v0
MODEL_FILES := $(PDK_ROOT)/gf180mcuC/libs.ref/$(STD_CELLS)/verilog/$(STD_CELLS).v
MODEL_FILES += $(PDK_ROOT)/gf180mcuC/libs.ref/$(STD_CELLS)/verilog/primitives.v
RTL_FILES := $(RTL_DIR)/digital_pll.v $(RTL_DIR)/ring_osc2x13.v \
	$(RTL_DIR)/digital_pll_controller.v
IVERILOG_OPTS := -I $(RTL_DIR)
tb_top_lock_in: $(TB_DIR)/tb_top_lock_in.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_top_DCO: $(TB_DIR)/tb_top_DCO.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_pll_controller_bao_hoa: $(TB_DIR)/tb_pll_controller_bao_hoa.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_pll_controller_tval: $(TB_DIR)/tb_pll_controller_tval.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_pll_controller_prep: $(TB_DIR)/tb_pll_controller_prep.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_ring_osc_min_max: $(TB_DIR)/tb_ring_osc_min_max.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_top_reset: $(TB_DIR)/tb_top_reset.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_pll_controller_reset: $(TB_DIR)/tb_pll_controller_reset.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
tb_ring_osc_transient: $(TB_DIR)/tb_ring_osc_transient.v $(MODEL_FILES) $(RTL_FILES)
	iverilog  -o $@ $(IVERILOG_OPTS) -DSIM -DFUNCTIONAL $^
	./$@
clean:
	-rm -f tb_top_lock_in tb_top_DCO \
	tb_pll_controller_bao_hoa tb_pll_controller_tval \
	tb_pll_controller_prep tb_ring_osc_min_max \
	tb_top_reset tb_pll_controller_reset \
	tb_ring_osc_transient \
	*.vcd

.PHONY: clean
