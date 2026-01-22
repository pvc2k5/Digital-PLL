
set tap_cell_master "sg13g2_fill_1"
set endcap_master   "sg13g2_decap_4"

puts "Using Tap Cell (Workaround): $tap_cell_master"
puts "Using Endcap Cell: $endcap_master"

tapcell \
  -endcap_cpp "2" \
  -distance 25 \
  -tapcell_master $tap_cell_master \
  -endcap_master $endcap_master \
  -halo_width_x 10 \
  -halo_width_y 10
