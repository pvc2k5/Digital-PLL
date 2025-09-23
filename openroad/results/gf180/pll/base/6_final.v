module digital_pll (dco,
    enable,
    osc,
    resetb,
    clockp,
    div,
    ext_trim);
 input dco;
 input enable;
 input osc;
 input resetb;
 output [1:0] clockp;
 input [4:0] div;
 input [25:0] ext_trim;

 wire net35;
 wire net36;
 wire \otrim[0] ;
 wire \otrim[10] ;
 wire \otrim[11] ;
 wire \otrim[12] ;
 wire \otrim[13] ;
 wire \otrim[14] ;
 wire \otrim[15] ;
 wire \otrim[16] ;
 wire \otrim[17] ;
 wire \otrim[18] ;
 wire \otrim[19] ;
 wire \otrim[1] ;
 wire \otrim[20] ;
 wire \otrim[21] ;
 wire \otrim[22] ;
 wire \otrim[23] ;
 wire \otrim[24] ;
 wire \otrim[25] ;
 wire \otrim[2] ;
 wire \otrim[3] ;
 wire \otrim[4] ;
 wire \otrim[5] ;
 wire \otrim[6] ;
 wire \otrim[7] ;
 wire \otrim[8] ;
 wire \otrim[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;

 digital_pll_controller pll_control (.clock(net35),
    .dco(net1),
    .enable(net7),
    .osc(osc),
    .reset(net34),
    .div({net6,
    net5,
    net4,
    net3,
    net2}),
    .trim({\otrim[25] ,
    \otrim[24] ,
    \otrim[23] ,
    \otrim[22] ,
    \otrim[21] ,
    \otrim[20] ,
    \otrim[19] ,
    \otrim[18] ,
    \otrim[17] ,
    \otrim[16] ,
    \otrim[15] ,
    \otrim[14] ,
    \otrim[13] ,
    \otrim[12] ,
    \otrim[11] ,
    \otrim[10] ,
    \otrim[9] ,
    \otrim[8] ,
    \otrim[7] ,
    \otrim[6] ,
    \otrim[5] ,
    \otrim[4] ,
    \otrim[3] ,
    \otrim[2] ,
    \otrim[1] ,
    \otrim[0] }));
 ring_osc2x13 ringosc (.dco(net1),
    .enable(net7),
    .reset(net34),
    .clockp({net36,
    net35}),
    .ext_trim({net25,
    net24,
    net23,
    net22,
    net21,
    net20,
    net18,
    net17,
    net16,
    net15,
    net14,
    net13,
    net12,
    net11,
    net10,
    net9,
    net33,
    net32,
    net31,
    net30,
    net29,
    net28,
    net27,
    net26,
    net19,
    net8}),
    .trim({\otrim[25] ,
    \otrim[24] ,
    \otrim[23] ,
    \otrim[22] ,
    \otrim[21] ,
    \otrim[20] ,
    \otrim[19] ,
    \otrim[18] ,
    \otrim[17] ,
    \otrim[16] ,
    \otrim[15] ,
    \otrim[14] ,
    \otrim[13] ,
    \otrim[12] ,
    \otrim[11] ,
    \otrim[10] ,
    \otrim[9] ,
    \otrim[8] ,
    \otrim[7] ,
    \otrim[6] ,
    \otrim[5] ,
    \otrim[4] ,
    \otrim[3] ,
    \otrim[2] ,
    \otrim[1] ,
    \otrim[0] }));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input1 (.I(dco),
    .Z(net1));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input2 (.I(div[0]),
    .Z(net2));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input3 (.I(div[1]),
    .Z(net3));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input4 (.I(div[2]),
    .Z(net4));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input5 (.I(div[3]),
    .Z(net5));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input6 (.I(div[4]),
    .Z(net6));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input7 (.I(enable),
    .Z(net7));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input8 (.I(ext_trim[0]),
    .Z(net8));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input9 (.I(ext_trim[10]),
    .Z(net9));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input10 (.I(ext_trim[11]),
    .Z(net10));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input11 (.I(ext_trim[12]),
    .Z(net11));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input12 (.I(ext_trim[13]),
    .Z(net12));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input13 (.I(ext_trim[14]),
    .Z(net13));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input14 (.I(ext_trim[15]),
    .Z(net14));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input15 (.I(ext_trim[16]),
    .Z(net15));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input16 (.I(ext_trim[17]),
    .Z(net16));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input17 (.I(ext_trim[18]),
    .Z(net17));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input18 (.I(ext_trim[19]),
    .Z(net18));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input19 (.I(ext_trim[1]),
    .Z(net19));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input20 (.I(ext_trim[20]),
    .Z(net20));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input21 (.I(ext_trim[21]),
    .Z(net21));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input22 (.I(ext_trim[22]),
    .Z(net22));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input23 (.I(ext_trim[23]),
    .Z(net23));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input24 (.I(ext_trim[24]),
    .Z(net24));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input25 (.I(ext_trim[25]),
    .Z(net25));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input26 (.I(ext_trim[2]),
    .Z(net26));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input27 (.I(ext_trim[3]),
    .Z(net27));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input28 (.I(ext_trim[4]),
    .Z(net28));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input29 (.I(ext_trim[5]),
    .Z(net29));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input30 (.I(ext_trim[6]),
    .Z(net30));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input31 (.I(ext_trim[7]),
    .Z(net31));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input32 (.I(ext_trim[8]),
    .Z(net32));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input33 (.I(ext_trim[9]),
    .Z(net33));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input34 (.I(resetb),
    .Z(net34));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output35 (.I(net35),
    .Z(clockp[0]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output36 (.I(net36),
    .Z(clockp[1]));
endmodule
