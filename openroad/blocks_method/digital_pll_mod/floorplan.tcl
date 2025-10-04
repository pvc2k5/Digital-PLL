initialize_floorplan -die_area {0 0 500 500} -core_area {10 10 490 490} -site unithd


place_macro digital_pll_controller -location {10 10} -orientation N
place_macro ring_osc2x13 -location {300 10} -orientation N 
