# --- Platform Settings ---
export PLATFORM               = ihp-sg13g2

export DESIGN_NAME            = ring_osc2x13
export DESIGN_NICKNAME        = pll_ring_osc2x13

export VERILOG_FILES   = $(sort $(wildcard $(PROJECT_ROOT)/RTL/*.v))
export SDC_FILE        = $(PROJECT_ROOT)/openroad/ring_osc2x13/constraint.sdc

# Tăng utilization lên một chút cho 130nm (tùy chọn)
export CORE_UTILIZATION       = 40
export CORE_ASPECT_RATIO      = 1
export CORE_MARGIN            = 2

# Mật độ đặt cell
export PLACE_DENSITY          = 0.55

# --- Power Delivery Network ---
export PDN_TCL        = $(PROJECT_ROOT)/openroad/ring_osc2x13/pdn.tcl

# --- Tapcells (BẮT BUỘC CHO IHP) ---
# Bạn cần tạo file tapcell.tcl trong cùng thư mục hoặc trỏ đến file chung
export TAPCELL_TCL    = $(PROJECT_ROOT)/openroad/ring_osc2x13/tapcell.tcl

# --- IO Pins ---
export IO_CONSTRAINTS     = $(PROJECT_ROOT)/openroad/ring_osc2x13/io.tcl

# IHP hỗ trợ đến TopMetal2, nhưng Metal4 hoặc Metal5 là đủ cho block nhỏ này
export MAX_ROUTING_LAYER      = Metal5
