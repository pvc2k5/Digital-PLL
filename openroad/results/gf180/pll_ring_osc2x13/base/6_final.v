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

 wire net28;
 wire net27;
 wire \c[0] ;
 wire \c[1] ;
 wire net57;
 wire net58;
 wire net25;
 wire \dstage[0].id.d1 ;
 wire \dstage[0].id.d2 ;
 wire \dstage[0].id.in ;
 wire \dstage[0].id.out ;
 wire \dstage[0].id.trim0b ;
 wire \dstage[0].id.trim1b ;
 wire \dstage[0].id.trim[0] ;
 wire \dstage[0].id.trim[1] ;
 wire net26;
 wire net23;
 wire \dstage[10].id.d1 ;
 wire \dstage[10].id.d2 ;
 wire \dstage[10].id.in ;
 wire \dstage[10].id.out ;
 wire \dstage[10].id.trim0b ;
 wire \dstage[10].id.trim1b ;
 wire \dstage[10].id.trim[0] ;
 wire \dstage[10].id.trim[1] ;
 wire net24;
 wire net21;
 wire \dstage[11].id.d1 ;
 wire \dstage[11].id.d2 ;
 wire \dstage[11].id.out ;
 wire \dstage[11].id.trim0b ;
 wire \dstage[11].id.trim1b ;
 wire \dstage[11].id.trim[0] ;
 wire \dstage[11].id.trim[1] ;
 wire net22;
 wire net19;
 wire \dstage[1].id.d1 ;
 wire \dstage[1].id.d2 ;
 wire \dstage[1].id.out ;
 wire \dstage[1].id.trim0b ;
 wire \dstage[1].id.trim1b ;
 wire \dstage[1].id.trim[0] ;
 wire \dstage[1].id.trim[1] ;
 wire net20;
 wire net17;
 wire \dstage[2].id.d1 ;
 wire \dstage[2].id.d2 ;
 wire \dstage[2].id.out ;
 wire \dstage[2].id.trim0b ;
 wire \dstage[2].id.trim1b ;
 wire \dstage[2].id.trim[0] ;
 wire \dstage[2].id.trim[1] ;
 wire net18;
 wire net15;
 wire \dstage[3].id.d1 ;
 wire \dstage[3].id.d2 ;
 wire \dstage[3].id.out ;
 wire \dstage[3].id.trim0b ;
 wire \dstage[3].id.trim1b ;
 wire \dstage[3].id.trim[0] ;
 wire \dstage[3].id.trim[1] ;
 wire net16;
 wire net13;
 wire \dstage[4].id.d1 ;
 wire \dstage[4].id.d2 ;
 wire \dstage[4].id.out ;
 wire \dstage[4].id.trim0b ;
 wire \dstage[4].id.trim1b ;
 wire \dstage[4].id.trim[0] ;
 wire \dstage[4].id.trim[1] ;
 wire net14;
 wire net11;
 wire \dstage[5].id.d1 ;
 wire \dstage[5].id.d2 ;
 wire \dstage[5].id.out ;
 wire \dstage[5].id.trim0b ;
 wire \dstage[5].id.trim1b ;
 wire \dstage[5].id.trim[0] ;
 wire \dstage[5].id.trim[1] ;
 wire net12;
 wire net9;
 wire \dstage[6].id.d1 ;
 wire \dstage[6].id.d2 ;
 wire \dstage[6].id.out ;
 wire \dstage[6].id.trim0b ;
 wire \dstage[6].id.trim1b ;
 wire \dstage[6].id.trim[0] ;
 wire \dstage[6].id.trim[1] ;
 wire net10;
 wire net7;
 wire \dstage[7].id.d1 ;
 wire \dstage[7].id.d2 ;
 wire \dstage[7].id.out ;
 wire \dstage[7].id.trim0b ;
 wire \dstage[7].id.trim1b ;
 wire \dstage[7].id.trim[0] ;
 wire \dstage[7].id.trim[1] ;
 wire net8;
 wire net5;
 wire \dstage[8].id.d1 ;
 wire \dstage[8].id.d2 ;
 wire \dstage[8].id.out ;
 wire \dstage[8].id.trim0b ;
 wire \dstage[8].id.trim1b ;
 wire \dstage[8].id.trim[0] ;
 wire \dstage[8].id.trim[1] ;
 wire net6;
 wire net3;
 wire \dstage[9].id.d1 ;
 wire \dstage[9].id.d2 ;
 wire \dstage[9].id.trim0b ;
 wire \dstage[9].id.trim1b ;
 wire \dstage[9].id.trim[0] ;
 wire \dstage[9].id.trim[1] ;
 wire net4;
 wire ireset;
 wire \iss.ctrl0b ;
 wire net2;
 wire \iss.d1 ;
 wire \iss.d2 ;
 wire \iss.trim1b ;
 wire \iss.trim[0] ;
 wire \iss.trim[1] ;
 wire net1;
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
 wire net53;
 wire net54;
 wire net55;
 wire net56;

 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _02_ (.A1(net3),
    .A2(net30),
    .ZN(ireset));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input28 (.I(ext_trim[8]),
    .Z(net28));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _04_ (.I0(net31),
    .I1(net4),
    .S(net2),
    .Z(\dstage[0].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _05_ (.I0(net32),
    .I1(net5),
    .S(net2),
    .Z(\dstage[10].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _06_ (.I0(net33),
    .I1(net6),
    .S(net2),
    .Z(\dstage[11].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _07_ (.I0(net34),
    .I1(net7),
    .S(net2),
    .Z(\iss.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _08_ (.I0(net35),
    .I1(net8),
    .S(net2),
    .Z(\dstage[0].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _09_ (.I0(net36),
    .I1(net9),
    .S(net2),
    .Z(\dstage[1].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _10_ (.I0(net37),
    .I1(net10),
    .S(net2),
    .Z(\dstage[2].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _11_ (.I0(net38),
    .I1(net11),
    .S(net2),
    .Z(\dstage[3].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _12_ (.I0(net39),
    .I1(net12),
    .S(net2),
    .Z(\dstage[4].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _13_ (.I0(net40),
    .I1(net13),
    .S(net2),
    .Z(\dstage[5].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input27 (.I(ext_trim[7]),
    .Z(net27));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _15_ (.I0(net41),
    .I1(net14),
    .S(net2),
    .Z(\dstage[6].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _16_ (.I0(net42),
    .I1(net15),
    .S(net2),
    .Z(\dstage[1].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _17_ (.I0(net43),
    .I1(net16),
    .S(net2),
    .Z(\dstage[7].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _18_ (.I0(net44),
    .I1(net17),
    .S(net2),
    .Z(\dstage[8].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _19_ (.I0(net45),
    .I1(net18),
    .S(net2),
    .Z(\dstage[9].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _20_ (.I0(net46),
    .I1(net19),
    .S(net2),
    .Z(\dstage[10].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _21_ (.I0(net47),
    .I1(net20),
    .S(net2),
    .Z(\dstage[11].id.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _22_ (.I0(net48),
    .I1(net21),
    .S(net2),
    .Z(\iss.trim[1] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _23_ (.I0(net49),
    .I1(net22),
    .S(net2),
    .Z(\dstage[2].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _24_ (.I0(net50),
    .I1(net23),
    .S(net2),
    .Z(\dstage[3].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_4 _25_ (.I0(net51),
    .I1(net24),
    .S(net2),
    .Z(\dstage[4].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_4 _26_ (.I0(net52),
    .I1(net25),
    .S(net2),
    .Z(\dstage[5].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_4 _27_ (.I0(net53),
    .I1(net26),
    .S(net2),
    .Z(\dstage[6].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_4 _28_ (.I0(net54),
    .I1(net27),
    .S(net2),
    .Z(\dstage[7].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_4 _29_ (.I0(net55),
    .I1(net28),
    .S(net2),
    .Z(\dstage[8].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__mux2_4 _30_ (.I0(net56),
    .I1(net29),
    .S(net2),
    .Z(\dstage[9].id.trim[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input26 (.I(ext_trim[6]),
    .Z(net26));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input25 (.I(ext_trim[5]),
    .Z(net25));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[0].id.delayen0  (.EN(\dstage[0].id.trim[0] ),
    .I(\dstage[0].id.d2 ),
    .ZN(\dstage[0].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[0].id.delayen1  (.EN(\dstage[0].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[0].id.trim0bar  (.I(\dstage[0].id.trim[0] ),
    .ZN(\dstage[0].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[0].id.trim1bar  (.I(\dstage[0].id.trim[1] ),
    .ZN(\dstage[0].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input24 (.I(ext_trim[4]),
    .Z(net24));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input23 (.I(ext_trim[3]),
    .Z(net23));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[10].id.delayen0  (.EN(\dstage[10].id.trim[0] ),
    .I(\dstage[10].id.d2 ),
    .ZN(\dstage[10].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[10].id.delayen1  (.EN(\dstage[10].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[10].id.trim0bar  (.I(\dstage[10].id.trim[0] ),
    .ZN(\dstage[10].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[10].id.trim1bar  (.I(\dstage[10].id.trim[1] ),
    .ZN(\dstage[10].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input22 (.I(ext_trim[2]),
    .Z(net22));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input21 (.I(ext_trim[25]),
    .Z(net21));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[11].id.delayen0  (.EN(\dstage[11].id.trim[0] ),
    .I(\dstage[11].id.d2 ),
    .ZN(\dstage[11].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[11].id.delayen1  (.EN(\dstage[11].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[11].id.trim0bar  (.I(\dstage[11].id.trim[0] ),
    .ZN(\dstage[11].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[11].id.trim1bar  (.I(\dstage[11].id.trim[1] ),
    .ZN(\dstage[11].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input20 (.I(ext_trim[24]),
    .Z(net20));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input19 (.I(ext_trim[23]),
    .Z(net19));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[1].id.delayen0  (.EN(\dstage[1].id.trim[0] ),
    .I(\dstage[1].id.d2 ),
    .ZN(\dstage[1].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[1].id.delayen1  (.EN(\dstage[1].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[1].id.trim0bar  (.I(\dstage[1].id.trim[0] ),
    .ZN(\dstage[1].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[1].id.trim1bar  (.I(\dstage[1].id.trim[1] ),
    .ZN(\dstage[1].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input18 (.I(ext_trim[22]),
    .Z(net18));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input17 (.I(ext_trim[21]),
    .Z(net17));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[2].id.delayen0  (.EN(\dstage[2].id.trim[0] ),
    .I(\dstage[2].id.d2 ),
    .ZN(\dstage[2].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[2].id.delayen1  (.EN(\dstage[2].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[2].id.trim0bar  (.I(\dstage[2].id.trim[0] ),
    .ZN(\dstage[2].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[2].id.trim1bar  (.I(\dstage[2].id.trim[1] ),
    .ZN(\dstage[2].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input16 (.I(ext_trim[20]),
    .Z(net16));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input15 (.I(ext_trim[1]),
    .Z(net15));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[3].id.delayen0  (.EN(\dstage[3].id.trim[0] ),
    .I(\dstage[3].id.d2 ),
    .ZN(\dstage[3].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[3].id.delayen1  (.EN(\dstage[3].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[3].id.trim0bar  (.I(\dstage[3].id.trim[0] ),
    .ZN(\dstage[3].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[3].id.trim1bar  (.I(\dstage[3].id.trim[1] ),
    .ZN(\dstage[3].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input14 (.I(ext_trim[19]),
    .Z(net14));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input13 (.I(ext_trim[18]),
    .Z(net13));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[4].id.delayen0  (.EN(\dstage[4].id.trim[0] ),
    .I(\dstage[4].id.d2 ),
    .ZN(\dstage[4].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[4].id.delayen1  (.EN(\dstage[4].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[4].id.trim0bar  (.I(\dstage[4].id.trim[0] ),
    .ZN(\dstage[4].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[4].id.trim1bar  (.I(\dstage[4].id.trim[1] ),
    .ZN(\dstage[4].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input12 (.I(ext_trim[17]),
    .Z(net12));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input11 (.I(ext_trim[16]),
    .Z(net11));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[5].id.delayen0  (.EN(\dstage[5].id.trim[0] ),
    .I(\dstage[5].id.d2 ),
    .ZN(\dstage[5].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[5].id.delayen1  (.EN(\dstage[5].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[5].id.trim0bar  (.I(\dstage[5].id.trim[0] ),
    .ZN(\dstage[5].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[5].id.trim1bar  (.I(\dstage[5].id.trim[1] ),
    .ZN(\dstage[5].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input10 (.I(ext_trim[15]),
    .Z(net10));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input9 (.I(ext_trim[14]),
    .Z(net9));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[6].id.delayen0  (.EN(\dstage[6].id.trim[0] ),
    .I(\dstage[6].id.d2 ),
    .ZN(\dstage[6].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[6].id.delayen1  (.EN(\dstage[6].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[6].id.trim0bar  (.I(\dstage[6].id.trim[0] ),
    .ZN(\dstage[6].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[6].id.trim1bar  (.I(\dstage[6].id.trim[1] ),
    .ZN(\dstage[6].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input8 (.I(ext_trim[13]),
    .Z(net8));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input7 (.I(ext_trim[12]),
    .Z(net7));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[7].id.delayen0  (.EN(\dstage[7].id.trim[0] ),
    .I(\dstage[7].id.d2 ),
    .ZN(\dstage[7].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[7].id.delayen1  (.EN(\dstage[7].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[7].id.trim0bar  (.I(\dstage[7].id.trim[0] ),
    .ZN(\dstage[7].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[7].id.trim1bar  (.I(\dstage[7].id.trim[1] ),
    .ZN(\dstage[7].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input6 (.I(ext_trim[11]),
    .Z(net6));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input5 (.I(ext_trim[10]),
    .Z(net5));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[8].id.delayen0  (.EN(\dstage[8].id.trim[0] ),
    .I(\dstage[8].id.d2 ),
    .ZN(\dstage[8].id.out ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[8].id.delayen1  (.EN(\dstage[8].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[8].id.trim0bar  (.I(\dstage[8].id.trim[0] ),
    .ZN(\dstage[8].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[8].id.trim1bar  (.I(\dstage[8].id.trim[1] ),
    .ZN(\dstage[8].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input4 (.I(ext_trim[0]),
    .Z(net4));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input3 (.I(enable),
    .Z(net3));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[9].id.delayen0  (.EN(\dstage[9].id.trim[0] ),
    .I(\dstage[9].id.d2 ),
    .ZN(\dstage[10].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \dstage[9].id.delayen1  (.EN(\dstage[9].id.trim[1] ),
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
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[9].id.trim0bar  (.I(\dstage[9].id.trim[0] ),
    .ZN(\dstage[9].id.trim0b ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \dstage[9].id.trim1bar  (.I(\dstage[9].id.trim[1] ),
    .ZN(\dstage[9].id.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 ibufp00 (.I(\dstage[0].id.in ),
    .ZN(\c[0] ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 ibufp01 (.I(\c[0] ),
    .ZN(net57));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 ibufp10 (.I(\dstage[5].id.out ),
    .ZN(\c[1] ));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 ibufp11 (.I(\c[1] ),
    .ZN(net58));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 \iss.ctrlen0  (.A1(ireset),
    .A2(\iss.trim[0] ),
    .ZN(\iss.ctrl0b ));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input2 (.I(dco),
    .Z(net2));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \iss.delayen0  (.EN(\iss.trim[0] ),
    .I(\iss.d2 ),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__invz_2 \iss.delayen1  (.EN(\iss.trim[1] ),
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
    .I(net1),
    .ZN(\dstage[0].id.in ));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \iss.trim1bar  (.I(\iss.trim[1] ),
    .ZN(\iss.trim1b ));
 gf180mcu_fd_sc_mcu7t5v0__tieh \iss.reseten0_1  (.Z(net1));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input29 (.I(ext_trim[9]),
    .Z(net29));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input30 (.I(reset),
    .Z(net30));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input31 (.I(trim[0]),
    .Z(net31));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input32 (.I(trim[10]),
    .Z(net32));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input33 (.I(trim[11]),
    .Z(net33));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input34 (.I(trim[12]),
    .Z(net34));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input35 (.I(trim[13]),
    .Z(net35));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input36 (.I(trim[14]),
    .Z(net36));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input37 (.I(trim[15]),
    .Z(net37));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input38 (.I(trim[16]),
    .Z(net38));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input39 (.I(trim[17]),
    .Z(net39));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input40 (.I(trim[18]),
    .Z(net40));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input41 (.I(trim[19]),
    .Z(net41));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input42 (.I(trim[1]),
    .Z(net42));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input43 (.I(trim[20]),
    .Z(net43));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input44 (.I(trim[21]),
    .Z(net44));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input45 (.I(trim[22]),
    .Z(net45));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input46 (.I(trim[23]),
    .Z(net46));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input47 (.I(trim[24]),
    .Z(net47));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input48 (.I(trim[25]),
    .Z(net48));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input49 (.I(trim[2]),
    .Z(net49));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input50 (.I(trim[3]),
    .Z(net50));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input51 (.I(trim[4]),
    .Z(net51));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input52 (.I(trim[5]),
    .Z(net52));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input53 (.I(trim[6]),
    .Z(net53));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input54 (.I(trim[7]),
    .Z(net54));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input55 (.I(trim[8]),
    .Z(net55));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input56 (.I(trim[9]),
    .Z(net56));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output57 (.I(net57),
    .Z(clockp[0]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output58 (.I(net58),
    .Z(clockp[1]));
endmodule
