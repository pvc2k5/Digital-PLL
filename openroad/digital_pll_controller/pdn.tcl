####################################
# global connections
####################################
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDD$} -power
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDDPE$}
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDDCE$}
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDDP$}
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VDDC$}
add_global_connection -net {VDD} -inst_pattern {.*} -pin_pattern {^VNW$}
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VSS$} -ground
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VSSE$}
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VSSC$}
add_global_connection -net {VSS} -inst_pattern {.*} -pin_pattern {^VPW$}

####################################
# voltage domains
####################################
set_voltage_domain -name {CORE} -power {VDD} -ground {VSS}

####################################
# standard cell grid
####################################
define_pdn_grid -name {block} -voltage_domains {CORE}

# 1. Standard Cell Rail (Metal1)
# Width 0.480 là chuẩn cho cell IHP SG13G2
add_pdn_stripe -grid {block} -layer {Metal1} -width {0.480} -pitch {4.0} -offset {0} \
  -followpins

# 2. Vertical Stripe (Metal4)
# Giảm width từ 4.48 xuống 1.2 (đủ cho controller tiêu thụ ít điện)
# Giảm pitch để lưới điện dày hơn một chút, đảm bảo IR drop tốt
add_pdn_stripe -grid {block} -layer {Metal4} -width {1.200} -spacing {0.6} -pitch {20.0} \
  -offset {2.0}

# Kết nối
add_pdn_connect -grid {block} -layers {Metal1 Metal4}
