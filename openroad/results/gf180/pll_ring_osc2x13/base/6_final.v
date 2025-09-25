module ring_osc2x13 (dco,
    enable,
    ext_trim_0,
    ext_trim_1,
    ext_trim_10,
    ext_trim_11,
    ext_trim_12,
    ext_trim_13,
    ext_trim_14,
    ext_trim_15,
    ext_trim_16,
    ext_trim_17,
    ext_trim_18,
    ext_trim_19,
    ext_trim_2,
    ext_trim_20,
    ext_trim_21,
    ext_trim_22,
    ext_trim_23,
    ext_trim_24,
    ext_trim_25,
    ext_trim_3,
    ext_trim_4,
    ext_trim_5,
    ext_trim_6,
    ext_trim_7,
    ext_trim_8,
    ext_trim_9,
    reset,
    trim_0,
    trim_1,
    trim_10,
    trim_11,
    trim_12,
    trim_13,
    trim_14,
    trim_15,
    trim_16,
    trim_17,
    trim_18,
    trim_19,
    trim_2,
    trim_20,
    trim_21,
    trim_22,
    trim_23,
    trim_24,
    trim_25,
    trim_3,
    trim_4,
    trim_5,
    trim_6,
    trim_7,
    trim_8,
    trim_9,
    clockp);
 input dco;
 input enable;
 input ext_trim_0;
 input ext_trim_1;
 input ext_trim_10;
 input ext_trim_11;
 input ext_trim_12;
 input ext_trim_13;
 input ext_trim_14;
 input ext_trim_15;
 input ext_trim_16;
 input ext_trim_17;
 input ext_trim_18;
 input ext_trim_19;
 input ext_trim_2;
 input ext_trim_20;
 input ext_trim_21;
 input ext_trim_22;
 input ext_trim_23;
 input ext_trim_24;
 input ext_trim_25;
 input ext_trim_3;
 input ext_trim_4;
 input ext_trim_5;
 input ext_trim_6;
 input ext_trim_7;
 input ext_trim_8;
 input ext_trim_9;
 input reset;
 input trim_0;
 input trim_1;
 input trim_10;
 input trim_11;
 input trim_12;
 input trim_13;
 input trim_14;
 input trim_15;
 input trim_16;
 input trim_17;
 input trim_18;
 input trim_19;
 input trim_2;
 input trim_20;
 input trim_21;
 input trim_22;
 input trim_23;
 input trim_24;
 input trim_25;
 input trim_3;
 input trim_4;
 input trim_5;
 input trim_6;
 input trim_7;
 input trim_8;
 input trim_9;
 output [1:0] clockp;

 wire net53;
 wire \c[0] ;
 wire \c[1] ;
 wire net56;
 wire net57;
 wire \dstage[0].id.d1 ;
 wire \dstage[0].id.d2 ;
 wire \dstage[0].id.in ;
 wire \dstage[0].id.out ;
 wire \dstage[0].id.trim0b ;
 wire \dstage[0].id.trim1b ;
 wire \dstage[10].id.d1 ;
 wire \dstage[10].id.d2 ;
 wire \dstage[10].id.in ;
 wire \dstage[10].id.out ;
 wire \dstage[10].id.trim0b ;
 wire \dstage[10].id.trim1b ;
 wire \dstage[11].id.d1 ;
 wire \dstage[11].id.d2 ;
 wire \dstage[11].id.out ;
 wire \dstage[11].id.trim0b ;
 wire \dstage[11].id.trim1b ;
 wire \dstage[1].id.d1 ;
 wire \dstage[1].id.d2 ;
 wire \dstage[1].id.out ;
 wire \dstage[1].id.trim0b ;
 wire \dstage[1].id.trim1b ;
 wire \dstage[2].id.d1 ;
 wire \dstage[2].id.d2 ;
 wire \dstage[2].id.out ;
 wire \dstage[2].id.trim0b ;
 wire \dstage[2].id.trim1b ;
 wire \dstage[3].id.d1 ;
 wire \dstage[3].id.d2 ;
 wire \dstage[3].id.out ;
 wire \dstage[3].id.trim0b ;
 wire \dstage[3].id.trim1b ;
 wire \dstage[4].id.d1 ;
 wire \dstage[4].id.d2 ;
 wire \dstage[4].id.out ;
 wire \dstage[4].id.trim0b ;
 wire \dstage[4].id.trim1b ;
 wire \dstage[5].id.d1 ;
 wire \dstage[5].id.d2 ;
 wire \dstage[5].id.out ;
 wire \dstage[5].id.trim0b ;
 wire \dstage[5].id.trim1b ;
 wire \dstage[6].id.d1 ;
 wire \dstage[6].id.d2 ;
 wire \dstage[6].id.out ;
 wire \dstage[6].id.trim0b ;
 wire \dstage[6].id.trim1b ;
 wire \dstage[7].id.d1 ;
 wire \dstage[7].id.d2 ;
 wire \dstage[7].id.out ;
 wire \dstage[7].id.trim0b ;
 wire \dstage[7].id.trim1b ;
 wire \dstage[8].id.d1 ;
 wire \dstage[8].id.d2 ;
 wire \dstage[8].id.out ;
 wire \dstage[8].id.trim0b ;
 wire \dstage[8].id.trim1b ;
 wire net55;
 wire \dstage[9].id.d1 ;
 wire \dstage[9].id.d2 ;
 wire \dstage[9].id.trim0b ;
 wire \dstage[9].id.trim1b ;
 wire ireset;
 wire \iss.ctrl0b ;
 wire net54;
 wire \iss.d1 ;
 wire \iss.d2 ;
 wire \iss.trim1b ;
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
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;

 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _1_ (.A1(net54),
    .A2(net55),
    .ZN(ireset));
 gf180mcu_fd_sc_mcu7t5v0__tieh \iss.reseten0_53  (.Z(net53));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[0].id.delayen0  (.EN(net1),
    .I(\dstage[0].id.d2 ),
    .ZN(\dstage[0].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[0].id.delayen1  (.EN(net2),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[0].id.trim0bar  (.I(net3),
    .ZN(\dstage[0].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[0].id.trim1bar  (.I(net4),
    .ZN(\dstage[0].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[10].id.delayen0  (.EN(net5),
    .I(\dstage[10].id.d2 ),
    .ZN(\dstage[10].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[10].id.delayen1  (.EN(net6),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[10].id.trim0bar  (.I(net7),
    .ZN(\dstage[10].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[10].id.trim1bar  (.I(net8),
    .ZN(\dstage[10].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[11].id.delayen0  (.EN(net9),
    .I(\dstage[11].id.d2 ),
    .ZN(\dstage[11].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[11].id.delayen1  (.EN(net10),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[11].id.trim0bar  (.I(net11),
    .ZN(\dstage[11].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[11].id.trim1bar  (.I(net12),
    .ZN(\dstage[11].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[1].id.delayen0  (.EN(net13),
    .I(\dstage[1].id.d2 ),
    .ZN(\dstage[1].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[1].id.delayen1  (.EN(net14),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[1].id.trim1bar  (.I(net16),
    .ZN(\dstage[1].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[2].id.delayen0  (.EN(net17),
    .I(\dstage[2].id.d2 ),
    .ZN(\dstage[2].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[2].id.delayen1  (.EN(net18),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[2].id.trim0bar  (.I(net19),
    .ZN(\dstage[2].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[2].id.trim1bar  (.I(net20),
    .ZN(\dstage[2].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[3].id.delayen0  (.EN(net21),
    .I(\dstage[3].id.d2 ),
    .ZN(\dstage[3].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[3].id.delayen1  (.EN(net22),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[3].id.trim1bar  (.I(net24),
    .ZN(\dstage[3].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[4].id.delayen0  (.EN(net25),
    .I(\dstage[4].id.d2 ),
    .ZN(\dstage[4].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[4].id.delayen1  (.EN(net26),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[4].id.trim0bar  (.I(net27),
    .ZN(\dstage[4].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[4].id.trim1bar  (.I(net28),
    .ZN(\dstage[4].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[5].id.delayen0  (.EN(net29),
    .I(\dstage[5].id.d2 ),
    .ZN(\dstage[5].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[5].id.delayen1  (.EN(net30),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[5].id.trim0bar  (.I(net31),
    .ZN(\dstage[5].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[5].id.trim1bar  (.I(net32),
    .ZN(\dstage[5].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[6].id.delayen0  (.EN(net33),
    .I(\dstage[6].id.d2 ),
    .ZN(\dstage[6].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[6].id.delayen1  (.EN(net34),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[6].id.trim0bar  (.I(net35),
    .ZN(\dstage[6].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[6].id.trim1bar  (.I(net36),
    .ZN(\dstage[6].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[7].id.delayen0  (.EN(net37),
    .I(\dstage[7].id.d2 ),
    .ZN(\dstage[7].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[7].id.delayen1  (.EN(net38),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[7].id.trim0bar  (.I(net39),
    .ZN(\dstage[7].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[7].id.trim1bar  (.I(net40),
    .ZN(\dstage[7].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output57 (.I(net57),
    .Z(clockp[1]));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[8].id.delayen0  (.EN(net41),
    .I(\dstage[8].id.d2 ),
    .ZN(\dstage[8].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[8].id.delayen1  (.EN(net42),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[8].id.trim0bar  (.I(net43),
    .ZN(\dstage[8].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[8].id.trim1bar  (.I(net44),
    .ZN(\dstage[8].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output56 (.I(net56),
    .Z(clockp[0]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input55 (.I(reset),
    .Z(net55));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[9].id.delayen0  (.EN(net45),
    .I(\dstage[9].id.d2 ),
    .ZN(\dstage[10].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[9].id.delayen1  (.EN(net46),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[9].id.trim0bar  (.I(net47),
    .ZN(\dstage[9].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[9].id.trim1bar  (.I(net48),
    .ZN(\dstage[9].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 ibufp00 (.I(\dstage[0].id.in ),
    .ZN(\c[0] ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 ibufp01 (.I(\c[0] ),
    .ZN(net56));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 ibufp10 (.I(\dstage[5].id.out ),
    .ZN(\c[1] ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 ibufp11 (.I(\c[1] ),
    .ZN(net57));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 \iss.ctrlen0  (.A1(ireset),
    .A2(net49),
    .ZN(\iss.ctrl0b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input54 (.I(enable),
    .Z(net54));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \iss.delayen0  (.EN(net50),
    .I(\iss.d2 ),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \iss.delayen1  (.EN(net51),
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
 gf180mcu_fd_sc_mcu7t5v0__invz_1 \iss.reseten0  (.EN(ireset),
    .I(net53),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \iss.trim1bar  (.I(net52),
    .ZN(\iss.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[0].id.delayen0_1  (.ZN(net1));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[0].id.delayen1_2  (.ZN(net2));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[0].id.trim0bar_3  (.ZN(net3));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[0].id.trim1bar_4  (.ZN(net4));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[10].id.delayen0_5  (.ZN(net5));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[10].id.delayen1_6  (.ZN(net6));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[10].id.trim0bar_7  (.ZN(net7));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[10].id.trim1bar_8  (.ZN(net8));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[11].id.delayen0_9  (.ZN(net9));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[11].id.delayen1_10  (.ZN(net10));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[11].id.trim0bar_11  (.ZN(net11));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[11].id.trim1bar_12  (.ZN(net12));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[1].id.delayen0_13  (.ZN(net13));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[1].id.delayen1_14  (.ZN(net14));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[1].id.trim0bar_15  (.ZN(net15));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[1].id.trim1bar_16  (.ZN(net16));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[2].id.delayen0_17  (.ZN(net17));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[2].id.delayen1_18  (.ZN(net18));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[2].id.trim0bar_19  (.ZN(net19));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[2].id.trim1bar_20  (.ZN(net20));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[3].id.delayen0_21  (.ZN(net21));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[3].id.delayen1_22  (.ZN(net22));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[3].id.trim0bar_23  (.ZN(net23));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[3].id.trim1bar_24  (.ZN(net24));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[4].id.delayen0_25  (.ZN(net25));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[4].id.delayen1_26  (.ZN(net26));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[4].id.trim0bar_27  (.ZN(net27));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[4].id.trim1bar_28  (.ZN(net28));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[5].id.delayen0_29  (.ZN(net29));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[5].id.delayen1_30  (.ZN(net30));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[5].id.trim0bar_31  (.ZN(net31));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[5].id.trim1bar_32  (.ZN(net32));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[6].id.delayen0_33  (.ZN(net33));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[6].id.delayen1_34  (.ZN(net34));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[6].id.trim0bar_35  (.ZN(net35));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[6].id.trim1bar_36  (.ZN(net36));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[7].id.delayen0_37  (.ZN(net37));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[7].id.delayen1_38  (.ZN(net38));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[7].id.trim0bar_39  (.ZN(net39));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[7].id.trim1bar_40  (.ZN(net40));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[8].id.delayen0_41  (.ZN(net41));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[8].id.delayen1_42  (.ZN(net42));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[8].id.trim0bar_43  (.ZN(net43));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[8].id.trim1bar_44  (.ZN(net44));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[9].id.delayen0_45  (.ZN(net45));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[9].id.delayen1_46  (.ZN(net46));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[9].id.trim0bar_47  (.ZN(net47));
 gf180mcu_fd_sc_mcu7t5v0__tiel \dstage[9].id.trim1bar_48  (.ZN(net48));
 gf180mcu_fd_sc_mcu7t5v0__tiel \iss.ctrlen0_49  (.ZN(net49));
 gf180mcu_fd_sc_mcu7t5v0__tiel \iss.delayen0_50  (.ZN(net50));
 gf180mcu_fd_sc_mcu7t5v0__tiel \iss.delayen1_51  (.ZN(net51));
 gf180mcu_fd_sc_mcu7t5v0__tiel \iss.trim1bar_52  (.ZN(net52));
endmodule
