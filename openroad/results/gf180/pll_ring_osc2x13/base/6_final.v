module ring_osc2x13 (dco,
    enable,
    reset,
    clockp,
    ext_trim,
    trim);
 input dco;
 input enable;
 input reset;
 output [1:0] clockp;
 input [25:0] ext_trim;
 input [25:0] trim;

 wire net3;
 wire \c[0] ;
 wire \c[1] ;
 wire net30;
 wire net31;
 wire net27;
 wire \dstage[0].id.d1 ;
 wire \dstage[0].id.d2 ;
 wire \dstage[0].id.in ;
 wire \dstage[0].id.out ;
 wire \dstage[0].id.trim0b ;
 wire \dstage[0].id.trim1b ;
 wire net28;
 wire net25;
 wire \dstage[10].id.d1 ;
 wire \dstage[10].id.d2 ;
 wire \dstage[10].id.in ;
 wire \dstage[10].id.out ;
 wire \dstage[10].id.trim0b ;
 wire \dstage[10].id.trim1b ;
 wire net26;
 wire net23;
 wire \dstage[11].id.d1 ;
 wire \dstage[11].id.d2 ;
 wire \dstage[11].id.out ;
 wire \dstage[11].id.trim0b ;
 wire \dstage[11].id.trim1b ;
 wire net24;
 wire net21;
 wire \dstage[1].id.d1 ;
 wire \dstage[1].id.d2 ;
 wire \dstage[1].id.out ;
 wire \dstage[1].id.trim0b ;
 wire \dstage[1].id.trim1b ;
 wire net22;
 wire net19;
 wire \dstage[2].id.d1 ;
 wire \dstage[2].id.d2 ;
 wire \dstage[2].id.out ;
 wire \dstage[2].id.trim0b ;
 wire \dstage[2].id.trim1b ;
 wire net20;
 wire net17;
 wire \dstage[3].id.d1 ;
 wire \dstage[3].id.d2 ;
 wire \dstage[3].id.out ;
 wire \dstage[3].id.trim0b ;
 wire \dstage[3].id.trim1b ;
 wire net18;
 wire net15;
 wire \dstage[4].id.d1 ;
 wire \dstage[4].id.d2 ;
 wire \dstage[4].id.out ;
 wire \dstage[4].id.trim0b ;
 wire \dstage[4].id.trim1b ;
 wire net16;
 wire net13;
 wire \dstage[5].id.d1 ;
 wire \dstage[5].id.d2 ;
 wire \dstage[5].id.out ;
 wire \dstage[5].id.trim0b ;
 wire \dstage[5].id.trim1b ;
 wire net14;
 wire net11;
 wire \dstage[6].id.d1 ;
 wire \dstage[6].id.d2 ;
 wire \dstage[6].id.out ;
 wire \dstage[6].id.trim0b ;
 wire \dstage[6].id.trim1b ;
 wire net12;
 wire net9;
 wire \dstage[7].id.d1 ;
 wire \dstage[7].id.d2 ;
 wire \dstage[7].id.out ;
 wire \dstage[7].id.trim0b ;
 wire \dstage[7].id.trim1b ;
 wire net10;
 wire net7;
 wire \dstage[8].id.d1 ;
 wire \dstage[8].id.d2 ;
 wire \dstage[8].id.out ;
 wire \dstage[8].id.trim0b ;
 wire \dstage[8].id.trim1b ;
 wire net8;
 wire net5;
 wire \dstage[9].id.d1 ;
 wire \dstage[9].id.d2 ;
 wire \dstage[9].id.trim0b ;
 wire \dstage[9].id.trim1b ;
 wire net6;
 wire \iss.ctrl0b ;
 wire net4;
 wire \iss.d1 ;
 wire \iss.d2 ;
 wire \iss.trim1b ;
 wire net1;
 wire net2;
 wire net29;

 gf180mcu_fd_sc_mcu7t5v0__tieh \iss.reseten0_3  (.Z(net3));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input28 (.I(trim[8]),
    .Z(net28));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input27 (.I(trim[7]),
    .Z(net27));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[0].id.delayen0  (.EN(net4),
    .I(\dstage[0].id.d2 ),
    .ZN(\dstage[0].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[0].id.delayen1  (.EN(net8),
    .I(\dstage[0].id.in ),
    .ZN(\dstage[0].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[0].id.delayenb0  (.EN(\dstage[0].id.trim0b ),
    .I(\dstage[0].id.in ),
    .ZN(\dstage[0].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[0].id.delayenb1  (.EN(\dstage[0].id.trim1b ),
    .I(\dstage[0].id.in ),
    .ZN(\dstage[0].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[0].id.delayint0  (.I(\dstage[0].id.d1 ),
    .ZN(\dstage[0].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[0].id.trim0bar  (.I(net4),
    .ZN(\dstage[0].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[0].id.trim1bar  (.I(net8),
    .ZN(\dstage[0].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input26 (.I(trim[6]),
    .Z(net26));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input25 (.I(trim[5]),
    .Z(net25));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[10].id.delayen0  (.EN(net5),
    .I(\dstage[10].id.d2 ),
    .ZN(\dstage[10].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[10].id.delayen1  (.EN(net19),
    .I(\dstage[10].id.in ),
    .ZN(\dstage[10].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[10].id.delayenb0  (.EN(\dstage[10].id.trim0b ),
    .I(\dstage[10].id.in ),
    .ZN(\dstage[10].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[10].id.delayenb1  (.EN(\dstage[10].id.trim1b ),
    .I(\dstage[10].id.in ),
    .ZN(\dstage[10].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[10].id.delayint0  (.I(\dstage[10].id.d1 ),
    .ZN(\dstage[10].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[10].id.trim0bar  (.I(net5),
    .ZN(\dstage[10].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[10].id.trim1bar  (.I(net19),
    .ZN(\dstage[10].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input24 (.I(trim[4]),
    .Z(net24));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input23 (.I(trim[3]),
    .Z(net23));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[11].id.delayen0  (.EN(net6),
    .I(\dstage[11].id.d2 ),
    .ZN(\dstage[11].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[11].id.delayen1  (.EN(net20),
    .I(\dstage[10].id.out ),
    .ZN(\dstage[11].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[11].id.delayenb0  (.EN(\dstage[11].id.trim0b ),
    .I(\dstage[10].id.out ),
    .ZN(\dstage[11].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[11].id.delayenb1  (.EN(\dstage[11].id.trim1b ),
    .I(\dstage[10].id.out ),
    .ZN(\dstage[11].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[11].id.delayint0  (.I(\dstage[11].id.d1 ),
    .ZN(\dstage[11].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[11].id.trim0bar  (.I(net6),
    .ZN(\dstage[11].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[11].id.trim1bar  (.I(net20),
    .ZN(\dstage[11].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input22 (.I(trim[2]),
    .Z(net22));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input21 (.I(trim[25]),
    .Z(net21));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[1].id.delayen0  (.EN(net15),
    .I(\dstage[1].id.d2 ),
    .ZN(\dstage[1].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[1].id.delayen1  (.EN(net9),
    .I(\dstage[0].id.out ),
    .ZN(\dstage[1].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[1].id.delayenb0  (.EN(\dstage[1].id.trim0b ),
    .I(\dstage[0].id.out ),
    .ZN(\dstage[1].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[1].id.delayenb1  (.EN(\dstage[1].id.trim1b ),
    .I(\dstage[0].id.out ),
    .ZN(\dstage[1].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[1].id.delayint0  (.I(\dstage[1].id.d1 ),
    .ZN(\dstage[1].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[1].id.trim0bar  (.I(net15),
    .ZN(\dstage[1].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[1].id.trim1bar  (.I(net9),
    .ZN(\dstage[1].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input20 (.I(trim[24]),
    .Z(net20));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input19 (.I(trim[23]),
    .Z(net19));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[2].id.delayen0  (.EN(net22),
    .I(\dstage[2].id.d2 ),
    .ZN(\dstage[2].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[2].id.delayen1  (.EN(net10),
    .I(\dstage[1].id.out ),
    .ZN(\dstage[2].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[2].id.delayenb0  (.EN(\dstage[2].id.trim0b ),
    .I(\dstage[1].id.out ),
    .ZN(\dstage[2].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[2].id.delayenb1  (.EN(\dstage[2].id.trim1b ),
    .I(\dstage[1].id.out ),
    .ZN(\dstage[2].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[2].id.delayint0  (.I(\dstage[2].id.d1 ),
    .ZN(\dstage[2].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[2].id.trim0bar  (.I(net22),
    .ZN(\dstage[2].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[2].id.trim1bar  (.I(net10),
    .ZN(\dstage[2].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input18 (.I(trim[22]),
    .Z(net18));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input17 (.I(trim[21]),
    .Z(net17));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[3].id.delayen0  (.EN(net23),
    .I(\dstage[3].id.d2 ),
    .ZN(\dstage[3].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[3].id.delayen1  (.EN(net11),
    .I(\dstage[2].id.out ),
    .ZN(\dstage[3].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[3].id.delayenb0  (.EN(\dstage[3].id.trim0b ),
    .I(\dstage[2].id.out ),
    .ZN(\dstage[3].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[3].id.delayenb1  (.EN(\dstage[3].id.trim1b ),
    .I(\dstage[2].id.out ),
    .ZN(\dstage[3].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[3].id.delayint0  (.I(\dstage[3].id.d1 ),
    .ZN(\dstage[3].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[3].id.trim0bar  (.I(net23),
    .ZN(\dstage[3].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[3].id.trim1bar  (.I(net11),
    .ZN(\dstage[3].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input16 (.I(trim[20]),
    .Z(net16));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input15 (.I(trim[1]),
    .Z(net15));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[4].id.delayen0  (.EN(net24),
    .I(\dstage[4].id.d2 ),
    .ZN(\dstage[4].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[4].id.delayen1  (.EN(net12),
    .I(\dstage[3].id.out ),
    .ZN(\dstage[4].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[4].id.delayenb0  (.EN(\dstage[4].id.trim0b ),
    .I(\dstage[3].id.out ),
    .ZN(\dstage[4].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[4].id.delayenb1  (.EN(\dstage[4].id.trim1b ),
    .I(\dstage[3].id.out ),
    .ZN(\dstage[4].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[4].id.delayint0  (.I(\dstage[4].id.d1 ),
    .ZN(\dstage[4].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[4].id.trim0bar  (.I(net24),
    .ZN(\dstage[4].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[4].id.trim1bar  (.I(net12),
    .ZN(\dstage[4].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input14 (.I(trim[19]),
    .Z(net14));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input13 (.I(trim[18]),
    .Z(net13));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[5].id.delayen0  (.EN(net25),
    .I(\dstage[5].id.d2 ),
    .ZN(\dstage[5].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[5].id.delayen1  (.EN(net13),
    .I(\dstage[4].id.out ),
    .ZN(\dstage[5].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[5].id.delayenb0  (.EN(\dstage[5].id.trim0b ),
    .I(\dstage[4].id.out ),
    .ZN(\dstage[5].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[5].id.delayenb1  (.EN(\dstage[5].id.trim1b ),
    .I(\dstage[4].id.out ),
    .ZN(\dstage[5].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[5].id.delayint0  (.I(\dstage[5].id.d1 ),
    .ZN(\dstage[5].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[5].id.trim0bar  (.I(net25),
    .ZN(\dstage[5].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[5].id.trim1bar  (.I(net13),
    .ZN(\dstage[5].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input12 (.I(trim[17]),
    .Z(net12));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input11 (.I(trim[16]),
    .Z(net11));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[6].id.delayen0  (.EN(net26),
    .I(\dstage[6].id.d2 ),
    .ZN(\dstage[6].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[6].id.delayen1  (.EN(net14),
    .I(\dstage[5].id.out ),
    .ZN(\dstage[6].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[6].id.delayenb0  (.EN(\dstage[6].id.trim0b ),
    .I(\dstage[5].id.out ),
    .ZN(\dstage[6].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[6].id.delayenb1  (.EN(\dstage[6].id.trim1b ),
    .I(\dstage[5].id.out ),
    .ZN(\dstage[6].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[6].id.delayint0  (.I(\dstage[6].id.d1 ),
    .ZN(\dstage[6].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[6].id.trim0bar  (.I(net26),
    .ZN(\dstage[6].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[6].id.trim1bar  (.I(net14),
    .ZN(\dstage[6].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input10 (.I(trim[15]),
    .Z(net10));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input9 (.I(trim[14]),
    .Z(net9));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[7].id.delayen0  (.EN(net27),
    .I(\dstage[7].id.d2 ),
    .ZN(\dstage[7].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[7].id.delayen1  (.EN(net16),
    .I(\dstage[6].id.out ),
    .ZN(\dstage[7].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[7].id.delayenb0  (.EN(\dstage[7].id.trim0b ),
    .I(\dstage[6].id.out ),
    .ZN(\dstage[7].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[7].id.delayenb1  (.EN(\dstage[7].id.trim1b ),
    .I(\dstage[6].id.out ),
    .ZN(\dstage[7].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[7].id.delayint0  (.I(\dstage[7].id.d1 ),
    .ZN(\dstage[7].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[7].id.trim0bar  (.I(net27),
    .ZN(\dstage[7].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[7].id.trim1bar  (.I(net16),
    .ZN(\dstage[7].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input8 (.I(trim[13]),
    .Z(net8));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input7 (.I(trim[12]),
    .Z(net7));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[8].id.delayen0  (.EN(net28),
    .I(\dstage[8].id.d2 ),
    .ZN(\dstage[8].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[8].id.delayen1  (.EN(net17),
    .I(\dstage[7].id.out ),
    .ZN(\dstage[8].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[8].id.delayenb0  (.EN(\dstage[8].id.trim0b ),
    .I(\dstage[7].id.out ),
    .ZN(\dstage[8].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[8].id.delayenb1  (.EN(\dstage[8].id.trim1b ),
    .I(\dstage[7].id.out ),
    .ZN(\dstage[8].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[8].id.delayint0  (.I(\dstage[8].id.d1 ),
    .ZN(\dstage[8].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[8].id.trim0bar  (.I(net28),
    .ZN(\dstage[8].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[8].id.trim1bar  (.I(net17),
    .ZN(\dstage[8].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input6 (.I(trim[11]),
    .Z(net6));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input5 (.I(trim[10]),
    .Z(net5));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[9].id.delayen0  (.EN(net29),
    .I(\dstage[9].id.d2 ),
    .ZN(\dstage[10].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[9].id.delayen1  (.EN(net18),
    .I(\dstage[8].id.out ),
    .ZN(\dstage[9].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \dstage[9].id.delayenb0  (.EN(\dstage[9].id.trim0b ),
    .I(\dstage[8].id.out ),
    .ZN(\dstage[10].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \dstage[9].id.delayenb1  (.EN(\dstage[9].id.trim1b ),
    .I(\dstage[8].id.out ),
    .ZN(\dstage[9].id.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 \dstage[9].id.delayint0  (.I(\dstage[9].id.d1 ),
    .ZN(\dstage[9].id.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[9].id.trim0bar  (.I(net29),
    .ZN(\dstage[9].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[9].id.trim1bar  (.I(net18),
    .ZN(\dstage[9].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 ibufp00 (.I(\dstage[0].id.in ),
    .ZN(\c[0] ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 ibufp01 (.I(\c[0] ),
    .ZN(net30));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 ibufp10 (.I(\dstage[5].id.out ),
    .ZN(\c[1] ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 ibufp11 (.I(\c[1] ),
    .ZN(net31));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 \iss.ctrlen0  (.A1(net1),
    .A2(net7),
    .ZN(\iss.ctrl0b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input4 (.I(trim[0]),
    .Z(net4));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \iss.delayen0  (.EN(net7),
    .I(\iss.d2 ),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \iss.delayen1  (.EN(net21),
    .I(\dstage[11].id.out ),
    .ZN(\iss.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_8 \iss.delayenb0  (.EN(\iss.ctrl0b ),
    .I(\dstage[11].id.out ),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_4 \iss.delayenb1  (.EN(\iss.trim1b ),
    .I(\dstage[11].id.out ),
    .ZN(\iss.d1 ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 \iss.delayint0  (.I(\iss.d1 ),
    .ZN(\iss.d2 ));
 gf180mcu_fd_sc_mcu7t5v0__invz_1 \iss.reseten0  (.EN(net2),
    .I(net3),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \iss.trim1bar  (.I(net21),
    .ZN(\iss.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__tiel \iss.ctrlen0_1  (.ZN(net1));
 gf180mcu_fd_sc_mcu7t5v0__tiel \iss.reseten0_2  (.ZN(net2));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input29 (.I(trim[9]),
    .Z(net29));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output30 (.I(net30),
    .Z(clockp[0]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output31 (.I(net31),
    .Z(clockp[1]));
endmodule
