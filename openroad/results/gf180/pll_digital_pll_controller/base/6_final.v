module digital_pll_controller (clock,
    dco,
    enable,
    osc,
    reset,
    div,
    trim);
 input clock;
 input dco;
 input enable;
 input osc;
 input reset;
 input [4:0] div;
 output [25:0] trim;

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
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
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
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire net4;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire net3;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire net2;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire \count0[0] ;
 wire \count0[1] ;
 wire \count0[2] ;
 wire \count0[3] ;
 wire \count0[4] ;
 wire \count1[0] ;
 wire \count1[1] ;
 wire \count1[2] ;
 wire \count1[3] ;
 wire \count1[4] ;
 wire \oscbuf[0] ;
 wire \oscbuf[1] ;
 wire \oscbuf[2] ;
 wire \prep[0] ;
 wire \prep[1] ;
 wire \prep[2] ;
 wire \tint[0] ;
 wire \tint[1] ;
 wire \tint[2] ;
 wire \tint[3] ;
 wire net1;
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
 wire \tval[0] ;
 wire \tval[1] ;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire clknet_0_clock;
 wire clknet_1_0__leaf_clock;
 wire clknet_1_1__leaf_clock;

 gf180mcu_fd_sc_mcu7t5v0__and3_2 _153_ (.A1(\count0[3] ),
    .A2(\count0[2] ),
    .A3(_032_),
    .Z(_034_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _154_ (.I(net1),
    .ZN(_068_));
 gf180mcu_fd_sc_mcu7t5v0__and3_2 _155_ (.A1(net7),
    .A2(net9),
    .A3(_068_),
    .Z(_047_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _156_ (.I(net6),
    .ZN(_013_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _157_ (.A1(_001_),
    .A2(_010_),
    .Z(_069_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _158_ (.A1(_009_),
    .A2(_069_),
    .Z(_070_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _159_ (.A1(_008_),
    .A2(_070_),
    .B(_007_),
    .ZN(_071_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _160_ (.A1(_006_),
    .A2(_071_),
    .ZN(_014_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _161_ (.I(net5),
    .ZN(_017_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _162_ (.I(net4),
    .ZN(_021_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _163_ (.I(_010_),
    .ZN(_072_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _164_ (.A1(_001_),
    .A2(_072_),
    .ZN(_022_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _165_ (.I(net3),
    .ZN(_025_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _166_ (.A1(_000_),
    .A2(_012_),
    .B(_011_),
    .ZN(_073_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 _167_ (.A1(_072_),
    .A2(_073_),
    .ZN(_074_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 _168_ (.A1(_009_),
    .A2(_074_),
    .ZN(_075_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _169_ (.A1(_008_),
    .A2(_075_),
    .ZN(_018_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _170_ (.A1(_023_),
    .A2(_020_),
    .Z(_076_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _171_ (.A1(_019_),
    .A2(_076_),
    .Z(_077_));
 gf180mcu_fd_sc_mcu7t5v0__and3_2 _172_ (.A1(_016_),
    .A2(_020_),
    .A3(_024_),
    .Z(_078_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _173_ (.I(_027_),
    .ZN(_079_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _174_ (.I(_026_),
    .ZN(_080_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_2 _175_ (.A1(_079_),
    .A2(_030_),
    .B(_080_),
    .ZN(_081_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_2 _176_ (.A1(_016_),
    .A2(_077_),
    .B1(_078_),
    .B2(_081_),
    .C(_015_),
    .ZN(_082_));
 gf180mcu_fd_sc_mcu7t5v0__and3_2 _177_ (.A1(_027_),
    .A2(_031_),
    .A3(_078_),
    .Z(_083_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _178_ (.A1(_008_),
    .A2(_009_),
    .B(_007_),
    .ZN(_084_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _179_ (.I(_084_),
    .ZN(_085_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _180_ (.A1(_006_),
    .A2(_008_),
    .Z(_086_));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_4 _181_ (.A1(_006_),
    .A2(_085_),
    .B1(_086_),
    .B2(_074_),
    .C(_005_),
    .ZN(_087_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_2 _182_ (.A1(_082_),
    .A2(_083_),
    .B(_087_),
    .ZN(_088_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _183_ (.I(_088_),
    .ZN(_002_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _184_ (.I(_028_),
    .ZN(_029_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _185_ (.A1(\oscbuf[1] ),
    .A2(\oscbuf[2] ),
    .ZN(_089_));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input4 (.I(div[2]),
    .Z(net4));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _187_ (.I(_035_),
    .ZN(_091_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _188_ (.A1(\count0[0] ),
    .A2(_091_),
    .ZN(_092_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _189_ (.A1(_089_),
    .A2(_092_),
    .ZN(_048_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _190_ (.I0(_033_),
    .I1(\count0[1] ),
    .S(_035_),
    .Z(_093_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _191_ (.A1(_089_),
    .A2(_093_),
    .Z(_049_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _192_ (.A1(_032_),
    .A2(_091_),
    .ZN(_094_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _193_ (.A1(\count0[2] ),
    .A2(_094_),
    .ZN(_095_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _194_ (.A1(_089_),
    .A2(_095_),
    .Z(_050_));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 _195_ (.A1(\count0[2] ),
    .A2(\count0[0] ),
    .A3(\count0[1] ),
    .A4(_091_),
    .Z(_096_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_2 _196_ (.A1(\count0[3] ),
    .A2(_096_),
    .Z(_097_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _197_ (.A1(_089_),
    .A2(_097_),
    .Z(_051_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _198_ (.I0(_036_),
    .I1(\count0[4] ),
    .S(_035_),
    .Z(_098_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _199_ (.A1(_089_),
    .A2(_098_),
    .Z(_052_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _200_ (.A1(\tint[1] ),
    .A2(\tint[2] ),
    .Z(_099_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _201_ (.A1(\tint[0] ),
    .A2(_099_),
    .Z(_100_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _202_ (.A1(\tint[3] ),
    .A2(net25),
    .Z(net26));
 gf180mcu_fd_sc_mcu7t5v0__and3_2 _203_ (.A1(\tval[0] ),
    .A2(\tval[1] ),
    .A3(net26),
    .Z(_101_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_2 _204_ (.A1(\oscbuf[1] ),
    .A2(\oscbuf[2] ),
    .Z(_102_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_2 _205_ (.A1(\prep[1] ),
    .A2(\prep[0] ),
    .A3(\prep[2] ),
    .A4(_102_),
    .ZN(_103_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _206_ (.A1(_100_),
    .A2(_101_),
    .B(_103_),
    .ZN(_104_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _207_ (.I(_103_),
    .ZN(_105_));
 gf180mcu_fd_sc_mcu7t5v0__or3_4 _208_ (.A1(\tint[1] ),
    .A2(\tint[2] ),
    .A3(\tint[0] ),
    .Z(_106_));
 gf180mcu_fd_sc_mcu7t5v0__or2_4 _209_ (.A1(\tint[3] ),
    .A2(net25),
    .Z(net28));
 gf180mcu_fd_sc_mcu7t5v0__or2_4 _210_ (.A1(_106_),
    .A2(net28),
    .Z(net10));
 gf180mcu_fd_sc_mcu7t5v0__or3_4 _211_ (.A1(\tval[0] ),
    .A2(\tval[1] ),
    .A3(net10),
    .Z(_107_));
 gf180mcu_fd_sc_mcu7t5v0__and4_4 _212_ (.A1(_087_),
    .A2(_082_),
    .A3(_105_),
    .A4(_107_),
    .Z(_108_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_4 _213_ (.A1(_088_),
    .A2(_104_),
    .B(_108_),
    .ZN(_109_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _214_ (.A1(\tval[0] ),
    .A2(_109_),
    .ZN(_061_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _215_ (.I0(_004_),
    .I1(\tval[1] ),
    .S(_109_),
    .Z(_062_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _216_ (.I(_040_),
    .ZN(_110_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _217_ (.A1(_003_),
    .A2(_110_),
    .ZN(_111_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _218_ (.I0(_111_),
    .I1(\tint[0] ),
    .S(_109_),
    .Z(_063_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _219_ (.A1(\tval[0] ),
    .A2(_038_),
    .B(_037_),
    .ZN(_112_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _220_ (.I(_039_),
    .ZN(_113_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_2 _221_ (.A1(_110_),
    .A2(_112_),
    .B(_113_),
    .ZN(_114_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_2 _222_ (.A1(_042_),
    .A2(_114_),
    .Z(_115_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _223_ (.I0(_115_),
    .I1(\tint[1] ),
    .S(_109_),
    .Z(_064_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _224_ (.A1(_003_),
    .A2(_040_),
    .ZN(_116_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _225_ (.A1(_113_),
    .A2(_116_),
    .ZN(_117_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _226_ (.A1(_042_),
    .A2(_117_),
    .B(_041_),
    .ZN(_118_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _227_ (.A1(_044_),
    .A2(_118_),
    .ZN(_119_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _228_ (.I0(_119_),
    .I1(\tint[2] ),
    .S(_109_),
    .Z(_065_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _229_ (.I(_044_),
    .ZN(_120_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _230_ (.A1(_042_),
    .A2(_114_),
    .B(_041_),
    .ZN(_121_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _231_ (.I(_043_),
    .ZN(_122_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_2 _232_ (.A1(_120_),
    .A2(_121_),
    .B(_122_),
    .ZN(_123_));
 gf180mcu_fd_sc_mcu7t5v0__xor2_2 _233_ (.A1(_046_),
    .A2(_123_),
    .Z(_124_));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input3 (.I(div[1]),
    .Z(net3));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _235_ (.I0(_124_),
    .I1(\tint[3] ),
    .S(_109_),
    .Z(_066_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_2 _236_ (.A1(_003_),
    .A2(_040_),
    .B(_039_),
    .C(_041_),
    .ZN(_126_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 _237_ (.A1(_042_),
    .A2(_041_),
    .ZN(_127_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_2 _238_ (.A1(_120_),
    .A2(_126_),
    .A3(_127_),
    .B(_122_),
    .ZN(_128_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _239_ (.A1(_046_),
    .A2(_128_),
    .B(_045_),
    .ZN(_129_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_2 _240_ (.A1(_100_),
    .A2(_101_),
    .B(_129_),
    .C(_103_),
    .ZN(_130_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_2 _241_ (.A1(_108_),
    .A2(_129_),
    .B1(_130_),
    .B2(_088_),
    .ZN(_131_));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_2 _242_ (.A1(net25),
    .A2(_131_),
    .ZN(_067_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _243_ (.I0(\count0[0] ),
    .I1(\count1[0] ),
    .S(_089_),
    .Z(_053_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _244_ (.I0(\count0[1] ),
    .I1(\count1[1] ),
    .S(_089_),
    .Z(_054_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _245_ (.I0(\count0[2] ),
    .I1(\count1[2] ),
    .S(_089_),
    .Z(_055_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _246_ (.I0(\count0[3] ),
    .I1(\count1[3] ),
    .S(_089_),
    .Z(_056_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _247_ (.I0(\count0[4] ),
    .I1(\count1[4] ),
    .S(_089_),
    .Z(_057_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _248_ (.A1(\prep[0] ),
    .A2(_102_),
    .Z(_058_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _249_ (.I0(\prep[1] ),
    .I1(\prep[0] ),
    .S(_102_),
    .Z(_059_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _250_ (.I0(\prep[1] ),
    .I1(\prep[2] ),
    .S(_089_),
    .Z(_060_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _251_ (.A1(\tint[2] ),
    .A2(net28),
    .Z(net29));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _252_ (.A1(\tint[1] ),
    .A2(\tint[0] ),
    .Z(_132_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _253_ (.A1(net29),
    .A2(_132_),
    .Z(net11));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input2 (.I(div[0]),
    .Z(net2));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _255_ (.A1(\tint[2] ),
    .A2(_132_),
    .Z(_134_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _256_ (.A1(\tint[3] ),
    .A2(_134_),
    .Z(_135_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _257_ (.A1(net25),
    .A2(_135_),
    .Z(net12));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _258_ (.A1(net28),
    .A2(_099_),
    .Z(net13));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _259_ (.A1(\tint[3] ),
    .A2(\tint[2] ),
    .Z(_136_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _260_ (.A1(\tint[1] ),
    .A2(_136_),
    .Z(_137_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _261_ (.A1(net25),
    .A2(_137_),
    .Z(net14));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _262_ (.A1(_106_),
    .A2(net26),
    .Z(net15));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _263_ (.A1(\tint[1] ),
    .A2(\tint[0] ),
    .Z(_138_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _264_ (.A1(\tint[2] ),
    .A2(_138_),
    .Z(_139_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _265_ (.A1(\tint[3] ),
    .A2(_139_),
    .Z(_140_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _266_ (.A1(net25),
    .A2(_140_),
    .Z(net16));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _267_ (.A1(\tint[3] ),
    .A2(_106_),
    .Z(_141_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _268_ (.A1(net25),
    .A2(_141_),
    .Z(net17));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _269_ (.A1(\tint[3] ),
    .A2(_100_),
    .Z(_142_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _270_ (.A1(net25),
    .A2(_142_),
    .Z(net18));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _271_ (.A1(\tint[3] ),
    .A2(\tint[2] ),
    .Z(_143_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _272_ (.A1(net25),
    .A2(_143_),
    .Z(net19));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _273_ (.A1(\tint[3] ),
    .A2(_100_),
    .Z(_144_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _274_ (.A1(net25),
    .A2(_144_),
    .Z(net20));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _275_ (.A1(net25),
    .A2(_136_),
    .Z(net21));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _276_ (.A1(\tint[1] ),
    .A2(\tint[2] ),
    .Z(_145_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _277_ (.A1(_145_),
    .A2(net26),
    .Z(net22));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _278_ (.A1(\tint[1] ),
    .A2(_143_),
    .Z(_146_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _279_ (.A1(net25),
    .A2(_146_),
    .Z(net23));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _280_ (.A1(\tint[3] ),
    .A2(_099_),
    .Z(_147_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _281_ (.A1(net25),
    .A2(_147_),
    .Z(net24));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input1 (.I(dco),
    .Z(net1));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _283_ (.A1(_132_),
    .A2(_143_),
    .Z(_148_));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _284_ (.A1(net25),
    .A2(_148_),
    .Z(net27));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _285_ (.A1(\tint[3] ),
    .A2(_145_),
    .Z(_149_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _286_ (.A1(net25),
    .A2(_149_),
    .Z(net30));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _287_ (.A1(net28),
    .A2(_100_),
    .Z(net31));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _288_ (.A1(\tint[1] ),
    .A2(net29),
    .Z(net32));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _289_ (.A1(_138_),
    .A2(_136_),
    .Z(_150_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _290_ (.A1(net25),
    .A2(_150_),
    .Z(net33));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _291_ (.A1(net28),
    .A2(_139_),
    .Z(net34));
 gf180mcu_fd_sc_mcu7t5v0__and2_2 _292_ (.A1(\tint[3] ),
    .A2(_106_),
    .Z(_151_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _293_ (.A1(net25),
    .A2(_151_),
    .Z(net35));
 gf180mcu_fd_sc_mcu7t5v0__addf_1 _294_ (.A(\count0[1] ),
    .B(\count1[1] ),
    .CI(_000_),
    .CO(_001_),
    .S(_152_));
 gf180mcu_fd_sc_mcu7t5v0__addf_1 _295_ (.A(\tval[0] ),
    .B(\tval[1] ),
    .CI(_002_),
    .CO(_003_),
    .S(_004_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _296_ (.A(\count0[4] ),
    .B(\count1[4] ),
    .CO(_005_),
    .S(_006_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _297_ (.A(\count0[3] ),
    .B(\count1[3] ),
    .CO(_007_),
    .S(_008_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _298_ (.A(\count0[2] ),
    .B(\count1[2] ),
    .CO(_009_),
    .S(_010_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _299_ (.A(\count0[1] ),
    .B(\count1[1] ),
    .CO(_011_),
    .S(_012_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _300_ (.A(_013_),
    .B(_014_),
    .CO(_015_),
    .S(_016_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _301_ (.A(_017_),
    .B(_018_),
    .CO(_019_),
    .S(_020_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _302_ (.A(_021_),
    .B(_022_),
    .CO(_023_),
    .S(_024_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _303_ (.A(_025_),
    .B(_152_),
    .CO(_026_),
    .S(_027_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _304_ (.A(\count0[0] ),
    .B(\count1[0] ),
    .CO(_000_),
    .S(_028_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _305_ (.A(net2),
    .B(_029_),
    .CO(_030_),
    .S(_031_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _306_ (.A(\count0[0] ),
    .B(\count0[1] ),
    .CO(_032_),
    .S(_033_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _307_ (.A(\count0[4] ),
    .B(_034_),
    .CO(_035_),
    .S(_036_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _308_ (.A(\tval[1] ),
    .B(_002_),
    .CO(_037_),
    .S(_038_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _309_ (.A(\tint[0] ),
    .B(_002_),
    .CO(_039_),
    .S(_040_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _310_ (.A(\tint[1] ),
    .B(_002_),
    .CO(_041_),
    .S(_042_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _311_ (.A(\tint[2] ),
    .B(_002_),
    .CO(_043_),
    .S(_044_));
 gf180mcu_fd_sc_mcu7t5v0__addh_1 _312_ (.A(\tint[3] ),
    .B(_002_),
    .CO(_045_),
    .S(_046_));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count0[0]$_DFFE_PP0P_  (.D(_048_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count0[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count0[1]$_DFFE_PP0P_  (.D(_049_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count0[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count0[2]$_DFFE_PP0P_  (.D(_050_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count0[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count0[3]$_DFFE_PP0P_  (.D(_051_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count0[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count0[4]$_DFFE_PP0P_  (.D(_052_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count0[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count1[0]$_DFFE_PP0N_  (.D(_053_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count1[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count1[1]$_DFFE_PP0N_  (.D(_054_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count1[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count1[2]$_DFFE_PP0N_  (.D(_055_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\count1[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count1[3]$_DFFE_PP0N_  (.D(_056_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\count1[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \count1[4]$_DFFE_PP0N_  (.D(_057_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\count1[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \oscbuf[0]$_DFF_PP0_  (.D(net8),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\oscbuf[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \oscbuf[1]$_DFF_PP0_  (.D(\oscbuf[0] ),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\oscbuf[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \oscbuf[2]$_DFF_PP0_  (.D(\oscbuf[1] ),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\oscbuf[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \prep[0]$_DFFE_PP0N_  (.D(_058_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\prep[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \prep[1]$_DFFE_PP0N_  (.D(_059_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\prep[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \prep[2]$_DFFE_PP0N_  (.D(_060_),
    .RN(_047_),
    .CLK(clknet_1_0__leaf_clock),
    .Q(\prep[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[0]$_DFFE_PP0P_  (.D(_061_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\tval[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[1]$_DFFE_PP0P_  (.D(_062_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\tval[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[2]$_DFFE_PP0P_  (.D(_063_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\tint[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[3]$_DFFE_PP0P_  (.D(_064_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\tint[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[4]$_DFFE_PP0P_  (.D(_065_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\tint[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[5]$_DFFE_PP0P_  (.D(_066_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(\tint[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 \tval[6]$_DFFE_PP0P_  (.D(_067_),
    .RN(_047_),
    .CLK(clknet_1_1__leaf_clock),
    .Q(net25));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input5 (.I(div[3]),
    .Z(net5));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input6 (.I(div[4]),
    .Z(net6));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input7 (.I(enable),
    .Z(net7));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input8 (.I(osc),
    .Z(net8));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 input9 (.I(reset),
    .Z(net9));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output10 (.I(net10),
    .Z(trim[0]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output11 (.I(net11),
    .Z(trim[10]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output12 (.I(net12),
    .Z(trim[11]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output13 (.I(net13),
    .Z(trim[12]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output14 (.I(net14),
    .Z(trim[13]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output15 (.I(net15),
    .Z(trim[14]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output16 (.I(net16),
    .Z(trim[15]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output17 (.I(net17),
    .Z(trim[16]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output18 (.I(net18),
    .Z(trim[17]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output19 (.I(net19),
    .Z(trim[18]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output20 (.I(net20),
    .Z(trim[19]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output21 (.I(net21),
    .Z(trim[1]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output22 (.I(net22),
    .Z(trim[20]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output23 (.I(net23),
    .Z(trim[21]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output24 (.I(net24),
    .Z(trim[22]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output25 (.I(net25),
    .Z(trim[23]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output26 (.I(net26),
    .Z(trim[24]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output27 (.I(net27),
    .Z(trim[25]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output28 (.I(net28),
    .Z(trim[2]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output29 (.I(net29),
    .Z(trim[3]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output30 (.I(net30),
    .Z(trim[4]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output31 (.I(net31),
    .Z(trim[5]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output32 (.I(net32),
    .Z(trim[6]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output33 (.I(net33),
    .Z(trim[7]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output34 (.I(net34),
    .Z(trim[8]));
 gf180mcu_fd_sc_mcu7t5v0__dlyd_2 output35 (.I(net35),
    .Z(trim[9]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 clkbuf_0_clock (.I(clock),
    .Z(clknet_0_clock));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 clkbuf_1_0__f_clock (.I(clknet_0_clock),
    .Z(clknet_1_0__leaf_clock));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 clkbuf_1_1__f_clock (.I(clknet_0_clock),
    .Z(clknet_1_1__leaf_clock));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_12 clkload0 (.I(clknet_1_1__leaf_clock));
endmodule
