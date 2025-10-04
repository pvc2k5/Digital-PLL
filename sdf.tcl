
read_liberty /home/pvc/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lib/gf180mcu_fd_sc_mcu7t5v0__ff_n40C_3v60.lib

read_lef /home/pvc/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/techlef/gf180mcu_fd_sc_mcu7t5v0__min.tlef

read_lef /home/pvc/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/lef/gf180mcu_fd_sc_mcu7t5v0.lef

read_def ./6_final.def

read_sdc ./6_final.sdc

read_spef ./6_final.spef
write_sdf 6_final_post_layout.sdf
puts "Output file: 6_final_post_layout.sdf"
exit
