initialize_floorplan -die_area {0 0 650 650} -core_area {10 10 640 640}

place_macro digital_pll_controller -location {50 50} -orientation N
place_macro ring_osc2x13 -location {350 50} -orientation N
