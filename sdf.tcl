# =================================================================
# Bước 1: Nạp thư viện và thiết kế (Cách đúng cho Post-Layout)
# =================================================================

# Nạp thư viện Liberty<thay pdk tuong ung>
read_liberty /home/pvc/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lib/gf180mcu_fd_sc_mcu7t5v0__ff_n40C_3v60.lib

# Nạp Technology LEF<thay pdk root tuong ung>
read_lef /home/pvc/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/techlef/gf180mcu_fd_sc_mcu7t5v0__min.tlef

# Nạp Standard Cell LEF <thay pdk root tuong ung> 
read_lef /home/pvc/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lef/gf180mcu_fd_sc_mcu7t5v0.lef

# Nạp file DEF. File này đã chứa thông tin netlist và layout.
# KHÔNG dùng "read_verilog" và "link_design" ở bước này.
read_def ./6_final.def

# =================================================================
# Bước 2: Nạp ràng buộc và thông tin ký sinh (Parasitics)
# =================================================================

# Nạp file SDC
read_sdc ./6_final.sdc

# Nạp file SPEF để có độ trễ dây nối chính xác nhất
read_spef ./6_final.spef

# =================================================================
# Bước 3: Xuất file SDF
# =================================================================

# Ghi ra file SDF.
write_sdf 6_final_post_layout.sdf

puts "Post-layout SDF generation completed!"
puts "Output file: 6_final_post_layout.sdf"
exit
