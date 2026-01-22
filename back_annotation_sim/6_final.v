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

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _048_;
 wire _050_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire net35;
 wire net36;
 wire creset;
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
 wire ireset;
 wire \itrim[0] ;
 wire \itrim[10] ;
 wire \itrim[11] ;
 wire \itrim[12] ;
 wire \itrim[13] ;
 wire \itrim[14] ;
 wire \itrim[15] ;
 wire \itrim[16] ;
 wire \itrim[17] ;
 wire \itrim[18] ;
 wire \itrim[19] ;
 wire \itrim[1] ;
 wire \itrim[20] ;
 wire \itrim[21] ;
 wire \itrim[22] ;
 wire \itrim[23] ;
 wire \itrim[24] ;
 wire \itrim[25] ;
 wire \itrim[2] ;
 wire \itrim[3] ;
 wire \itrim[4] ;
 wire \itrim[5] ;
 wire \itrim[6] ;
 wire \itrim[7] ;
 wire \itrim[8] ;
 wire \itrim[9] ;
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
 wire net34;
 wire net53;
 wire net60;
 wire net55;
 wire net54;
 wire net56;
 wire net57;
 wire net58;
 wire net59;

 sg13g2_nand2_1 _058_ (.Y(ireset),
    .A(net34),
    .B(net7));
 sg13g2_inv_16 _060_ (.A(net59),
    .Y(_048_));
 sg13g2_nand3_1 _062_ (.B(net34),
    .C(net7),
    .A(net54),
    .Y(creset));
 sg13g2_nand2_2 _063_ (.Y(_050_),
    .A(net54),
    .B(\otrim[0] ));
 sg13g2_nand2_1 _065_ (.Y(_052_),
    .A(net58),
    .B(net8));
 sg13g2_nand2_2 _066_ (.Y(\itrim[0] ),
    .A(_050_),
    .B(_052_));
 sg13g2_nand2_2 _067_ (.Y(_053_),
    .A(net56),
    .B(\otrim[10] ));
 sg13g2_nand2_1 _068_ (.Y(_054_),
    .A(net1),
    .B(net9));
 sg13g2_nand2_2 _069_ (.Y(\itrim[10] ),
    .A(_053_),
    .B(_054_));
 sg13g2_nand2_2 _070_ (.Y(_055_),
    .A(net55),
    .B(\otrim[11] ));
 sg13g2_nand2_1 _071_ (.Y(_056_),
    .A(net57),
    .B(net10));
 sg13g2_nand2_2 _072_ (.Y(\itrim[11] ),
    .A(_055_),
    .B(_056_));
 sg13g2_nand2_2 _073_ (.Y(_057_),
    .A(net55),
    .B(\otrim[12] ));
 sg13g2_nand2_1 _074_ (.Y(_000_),
    .A(net58),
    .B(net11));
 sg13g2_nand2_2 _075_ (.Y(\itrim[12] ),
    .A(_057_),
    .B(_000_));
 sg13g2_nand2_2 _076_ (.Y(_001_),
    .A(net54),
    .B(\otrim[13] ));
 sg13g2_nand2_1 _077_ (.Y(_002_),
    .A(net57),
    .B(net12));
 sg13g2_nand2_2 _078_ (.Y(\itrim[13] ),
    .A(_001_),
    .B(_002_));
 sg13g2_nand2_2 _079_ (.Y(_003_),
    .A(_048_),
    .B(\otrim[14] ));
 sg13g2_nand2_1 _080_ (.Y(_004_),
    .A(net58),
    .B(net13));
 sg13g2_nand2_2 _081_ (.Y(\itrim[14] ),
    .A(_003_),
    .B(_004_));
 sg13g2_nand2_2 _082_ (.Y(_005_),
    .A(net55),
    .B(\otrim[15] ));
 sg13g2_nand2_1 _083_ (.Y(_006_),
    .A(net60),
    .B(net14));
 sg13g2_nand2_2 _084_ (.Y(\itrim[15] ),
    .A(_005_),
    .B(_006_));
 sg13g2_nand2_2 _085_ (.Y(_007_),
    .A(net53),
    .B(\otrim[16] ));
 sg13g2_nand2_1 _086_ (.Y(_008_),
    .A(net60),
    .B(net15));
 sg13g2_nand2_2 _087_ (.Y(\itrim[16] ),
    .A(_007_),
    .B(_008_));
 sg13g2_nand2_2 _088_ (.Y(_009_),
    .A(net54),
    .B(\otrim[17] ));
 sg13g2_nand2_1 _089_ (.Y(_010_),
    .A(net60),
    .B(net16));
 sg13g2_nand2_2 _090_ (.Y(\itrim[17] ),
    .A(_009_),
    .B(_010_));
 sg13g2_nand2_2 _092_ (.Y(_012_),
    .A(_048_),
    .B(\otrim[18] ));
 sg13g2_nand2_1 _093_ (.Y(_013_),
    .A(net57),
    .B(net17));
 sg13g2_nand2_2 _094_ (.Y(\itrim[18] ),
    .A(_012_),
    .B(_013_));
 sg13g2_nand2_2 _095_ (.Y(_014_),
    .A(_048_),
    .B(\otrim[19] ));
 sg13g2_nand2_1 _097_ (.Y(_016_),
    .A(net57),
    .B(net18));
 sg13g2_nand2_2 _098_ (.Y(\itrim[19] ),
    .A(_014_),
    .B(_016_));
 sg13g2_nand2_2 _099_ (.Y(_017_),
    .A(net55),
    .B(\otrim[1] ));
 sg13g2_nand2_1 _100_ (.Y(_018_),
    .A(net1),
    .B(net19));
 sg13g2_nand2_2 _101_ (.Y(\itrim[1] ),
    .A(_017_),
    .B(_018_));
 sg13g2_nand2_2 _102_ (.Y(_019_),
    .A(net54),
    .B(\otrim[20] ));
 sg13g2_nand2_1 _103_ (.Y(_020_),
    .A(net60),
    .B(net20));
 sg13g2_nand2_2 _104_ (.Y(\itrim[20] ),
    .A(_019_),
    .B(_020_));
 sg13g2_nand2_2 _105_ (.Y(_021_),
    .A(net53),
    .B(\otrim[21] ));
 sg13g2_nand2_1 _106_ (.Y(_022_),
    .A(net58),
    .B(net21));
 sg13g2_nand2_2 _107_ (.Y(\itrim[21] ),
    .A(_021_),
    .B(_022_));
 sg13g2_nand2_2 _108_ (.Y(_023_),
    .A(net54),
    .B(\otrim[22] ));
 sg13g2_nand2_1 _109_ (.Y(_024_),
    .A(net57),
    .B(net22));
 sg13g2_nand2_2 _110_ (.Y(\itrim[22] ),
    .A(_023_),
    .B(_024_));
 sg13g2_nand2_2 _111_ (.Y(_025_),
    .A(net56),
    .B(\otrim[23] ));
 sg13g2_nand2_1 _112_ (.Y(_026_),
    .A(net1),
    .B(net23));
 sg13g2_nand2_2 _113_ (.Y(\itrim[23] ),
    .A(_025_),
    .B(_026_));
 sg13g2_nand2_2 _114_ (.Y(_027_),
    .A(net55),
    .B(\otrim[24] ));
 sg13g2_nand2_1 _115_ (.Y(_028_),
    .A(net58),
    .B(net24));
 sg13g2_nand2_2 _116_ (.Y(\itrim[24] ),
    .A(_027_),
    .B(_028_));
 sg13g2_nand2_2 _117_ (.Y(_029_),
    .A(net53),
    .B(\otrim[25] ));
 sg13g2_nand2_1 _118_ (.Y(_030_),
    .A(net58),
    .B(net25));
 sg13g2_nand2_2 _119_ (.Y(\itrim[25] ),
    .A(_029_),
    .B(_030_));
 sg13g2_nand2_2 _120_ (.Y(_031_),
    .A(net54),
    .B(\otrim[2] ));
 sg13g2_nand2_1 _121_ (.Y(_032_),
    .A(net60),
    .B(net26));
 sg13g2_nand2_2 _122_ (.Y(\itrim[2] ),
    .A(_031_),
    .B(_032_));
 sg13g2_nand2_1 _123_ (.Y(_033_),
    .A(_048_),
    .B(\otrim[3] ));
 sg13g2_nand2_1 _124_ (.Y(_034_),
    .A(net57),
    .B(net27));
 sg13g2_nand2_1 _125_ (.Y(\itrim[3] ),
    .A(_033_),
    .B(_034_));
 sg13g2_nand2_1 _126_ (.Y(_035_),
    .A(net53),
    .B(\otrim[4] ));
 sg13g2_nand2_1 _127_ (.Y(_036_),
    .A(net58),
    .B(net28));
 sg13g2_nand2_1 _128_ (.Y(\itrim[4] ),
    .A(_035_),
    .B(_036_));
 sg13g2_nand2_1 _129_ (.Y(_037_),
    .A(net53),
    .B(\otrim[5] ));
 sg13g2_nand2_1 _130_ (.Y(_038_),
    .A(net60),
    .B(net29));
 sg13g2_nand2_1 _131_ (.Y(\itrim[5] ),
    .A(_037_),
    .B(_038_));
 sg13g2_nand2_1 _132_ (.Y(_039_),
    .A(net53),
    .B(\otrim[6] ));
 sg13g2_nand2_1 _133_ (.Y(_040_),
    .A(net60),
    .B(net30));
 sg13g2_nand2_1 _134_ (.Y(\itrim[6] ),
    .A(_039_),
    .B(_040_));
 sg13g2_nand2_1 _135_ (.Y(_041_),
    .A(net55),
    .B(\otrim[7] ));
 sg13g2_nand2_1 _136_ (.Y(_042_),
    .A(net1),
    .B(net31));
 sg13g2_nand2_1 _137_ (.Y(\itrim[7] ),
    .A(_041_),
    .B(_042_));
 sg13g2_nand2_1 _138_ (.Y(_043_),
    .A(_048_),
    .B(\otrim[8] ));
 sg13g2_nand2_1 _139_ (.Y(_044_),
    .A(net57),
    .B(net32));
 sg13g2_nand2_1 _140_ (.Y(\itrim[8] ),
    .A(_043_),
    .B(_044_));
 sg13g2_nand2_1 _141_ (.Y(_045_),
    .A(net54),
    .B(\otrim[9] ));
 sg13g2_nand2_1 _142_ (.Y(_046_),
    .A(net59),
    .B(net33));
 sg13g2_nand2_1 _143_ (.Y(\itrim[9] ),
    .A(_045_),
    .B(_046_));
 sg13g2_buf_1 input1 (.A(dco),
    .X(net1));
 sg13g2_buf_1 input10 (.A(ext_trim[11]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(ext_trim[12]),
    .X(net11));
 sg13g2_buf_1 input12 (.A(ext_trim[13]),
    .X(net12));
 sg13g2_buf_1 input13 (.A(ext_trim[14]),
    .X(net13));
 sg13g2_buf_1 input14 (.A(ext_trim[15]),
    .X(net14));
 sg13g2_buf_1 input15 (.A(ext_trim[16]),
    .X(net15));
 sg13g2_buf_1 input16 (.A(ext_trim[17]),
    .X(net16));
 sg13g2_buf_1 input17 (.A(ext_trim[18]),
    .X(net17));
 sg13g2_buf_1 input18 (.A(ext_trim[19]),
    .X(net18));
 sg13g2_buf_1 input19 (.A(ext_trim[1]),
    .X(net19));
 sg13g2_buf_1 input2 (.A(div[0]),
    .X(net2));
 sg13g2_buf_1 input20 (.A(ext_trim[20]),
    .X(net20));
 sg13g2_buf_1 input21 (.A(ext_trim[21]),
    .X(net21));
 sg13g2_buf_1 input22 (.A(ext_trim[22]),
    .X(net22));
 sg13g2_buf_1 input23 (.A(ext_trim[23]),
    .X(net23));
 sg13g2_buf_1 input24 (.A(ext_trim[24]),
    .X(net24));
 sg13g2_buf_1 input25 (.A(ext_trim[25]),
    .X(net25));
 sg13g2_buf_1 input26 (.A(ext_trim[2]),
    .X(net26));
 sg13g2_buf_1 input27 (.A(ext_trim[3]),
    .X(net27));
 sg13g2_buf_1 input28 (.A(ext_trim[4]),
    .X(net28));
 sg13g2_buf_1 input29 (.A(ext_trim[5]),
    .X(net29));
 sg13g2_buf_1 input3 (.A(div[1]),
    .X(net3));
 sg13g2_buf_1 input30 (.A(ext_trim[6]),
    .X(net30));
 sg13g2_buf_1 input31 (.A(ext_trim[7]),
    .X(net31));
 sg13g2_buf_1 input32 (.A(ext_trim[8]),
    .X(net32));
 sg13g2_buf_1 input33 (.A(ext_trim[9]),
    .X(net33));
 sg13g2_buf_1 input34 (.A(resetb),
    .X(net34));
 sg13g2_buf_1 input4 (.A(div[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(div[3]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(div[4]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(enable),
    .X(net7));
 sg13g2_buf_1 input8 (.A(ext_trim[0]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(ext_trim[10]),
    .X(net9));
 sg13g2_buf_1 output35 (.A(net35),
    .X(clockp[0]));
 sg13g2_buf_1 output36 (.A(net36),
    .X(clockp[1]));
 sg13g2_buf_1 place53 (.A(_048_),
    .X(net53));
 sg13g2_buf_1 place54 (.A(net55),
    .X(net54));
 sg13g2_buf_1 place55 (.A(_048_),
    .X(net55));
 sg13g2_buf_1 place56 (.A(_048_),
    .X(net56));
 sg13g2_buf_1 place57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 place58 (.A(net59),
    .X(net58));
 sg13g2_buf_1 place59 (.A(net60),
    .X(net59));
 sg13g2_buf_1 place60 (.A(net1),
    .X(net60));
 digital_pll_controller pll_control (.clock(net35),
    .osc(osc),
    .reset(creset),
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
 ring_osc2x13 ringosc (.reset(ireset),
    .clockp({net36,
    net35}),
    .trim({\itrim[25] ,
    \itrim[24] ,
    \itrim[23] ,
    \itrim[22] ,
    \itrim[21] ,
    \itrim[20] ,
    \itrim[19] ,
    \itrim[18] ,
    \itrim[17] ,
    \itrim[16] ,
    \itrim[15] ,
    \itrim[14] ,
    \itrim[13] ,
    \itrim[12] ,
    \itrim[11] ,
    \itrim[10] ,
    \itrim[9] ,
    \itrim[8] ,
    \itrim[7] ,
    \itrim[6] ,
    \itrim[5] ,
    \itrim[4] ,
    \itrim[3] ,
    \itrim[2] ,
    \itrim[1] ,
    \itrim[0] }));
endmodule
