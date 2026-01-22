module spi_digital_pll_wrapper (osc,
    resetb,
    spi_cs_n,
    spi_miso,
    spi_mosi,
    spi_sck,
    clockp);
 input osc;
 input resetb;
 input spi_cs_n;
 output spi_miso;
 input spi_mosi;
 input spi_sck;
 output [1:0] clockp;

 wire _000_;
 wire _001_;
 wire _002_;
 wire clknet_0_spi_sck;
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
 wire _090_;
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
 wire clknet_4_14_0_spi_sck;
 wire _116_;
 wire _117_;
 wire clknet_4_13_0_spi_sck;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
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
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire net200;
 wire net202;
 wire _169_;
 wire _170_;
 wire net219;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire \pll_inst/net196 ;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire net203;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire \pll_inst/net197 ;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire net188;
 wire \pll_inst/net199 ;
 wire \pll_inst/net198 ;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire net204;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire net189;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire net194;
 wire net193;
 wire _289_;
 wire net192;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire net191;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire net181;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire net180;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire _327_;
 wire _328_;
 wire _329_;
 wire net190;
 wire _331_;
 wire _332_;
 wire _333_;
 wire _334_;
 wire _335_;
 wire _336_;
 wire _337_;
 wire _338_;
 wire _339_;
 wire _340_;
 wire _341_;
 wire net187;
 wire _343_;
 wire _344_;
 wire _345_;
 wire net183;
 wire _347_;
 wire _348_;
 wire _349_;
 wire net182;
 wire _351_;
 wire _352_;
 wire net179;
 wire _354_;
 wire _355_;
 wire _356_;
 wire _357_;
 wire _358_;
 wire _359_;
 wire _360_;
 wire _361_;
 wire _362_;
 wire _363_;
 wire _364_;
 wire _365_;
 wire _366_;
 wire _367_;
 wire _368_;
 wire _369_;
 wire _370_;
 wire _371_;
 wire _372_;
 wire _373_;
 wire _374_;
 wire _375_;
 wire _376_;
 wire _377_;
 wire _378_;
 wire _379_;
 wire _380_;
 wire _381_;
 wire _382_;
 wire _383_;
 wire _384_;
 wire _385_;
 wire _386_;
 wire _387_;
 wire _388_;
 wire _389_;
 wire _390_;
 wire _391_;
 wire _392_;
 wire _393_;
 wire _394_;
 wire _395_;
 wire _396_;
 wire _397_;
 wire _398_;
 wire _399_;
 wire _400_;
 wire _401_;
 wire _402_;
 wire _403_;
 wire _404_;
 wire _405_;
 wire _406_;
 wire _407_;
 wire _408_;
 wire _409_;
 wire _410_;
 wire _411_;
 wire _412_;
 wire _413_;
 wire _414_;
 wire _415_;
 wire _416_;
 wire _417_;
 wire _418_;
 wire _419_;
 wire _420_;
 wire _421_;
 wire _422_;
 wire _423_;
 wire _424_;
 wire _425_;
 wire _426_;
 wire _427_;
 wire _428_;
 wire _429_;
 wire _430_;
 wire _431_;
 wire _432_;
 wire _433_;
 wire _434_;
 wire _435_;
 wire _436_;
 wire _437_;
 wire _438_;
 wire _439_;
 wire _440_;
 wire _441_;
 wire _442_;
 wire _443_;
 wire _444_;
 wire _445_;
 wire _446_;
 wire _447_;
 wire _448_;
 wire _449_;
 wire _450_;
 wire _451_;
 wire \addr_reg[0] ;
 wire \addr_reg[1] ;
 wire \addr_reg[2] ;
 wire \addr_reg[3] ;
 wire \addr_reg[4] ;
 wire \addr_reg[5] ;
 wire \addr_reg[6] ;
 wire \addr_reg[7] ;
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \bit_counter[4] ;
 wire \bit_counter[5] ;
 wire data_phase;
 wire \data_reg[0] ;
 wire \data_reg[10] ;
 wire \data_reg[11] ;
 wire \data_reg[12] ;
 wire \data_reg[13] ;
 wire \data_reg[14] ;
 wire \data_reg[15] ;
 wire \data_reg[16] ;
 wire \data_reg[17] ;
 wire \data_reg[18] ;
 wire \data_reg[19] ;
 wire \data_reg[1] ;
 wire \data_reg[20] ;
 wire \data_reg[21] ;
 wire \data_reg[22] ;
 wire \data_reg[23] ;
 wire \data_reg[24] ;
 wire \data_reg[25] ;
 wire \data_reg[2] ;
 wire \data_reg[3] ;
 wire \data_reg[4] ;
 wire \data_reg[5] ;
 wire \data_reg[6] ;
 wire \data_reg[7] ;
 wire \data_reg[8] ;
 wire \data_reg[9] ;
 wire dco_reg;
 wire \div_reg[0] ;
 wire \div_reg[1] ;
 wire \div_reg[2] ;
 wire \div_reg[3] ;
 wire \div_reg[4] ;
 wire enable_reg;
 wire \ext_trim_reg[0] ;
 wire \ext_trim_reg[10] ;
 wire \ext_trim_reg[11] ;
 wire \ext_trim_reg[12] ;
 wire \ext_trim_reg[13] ;
 wire \ext_trim_reg[14] ;
 wire \ext_trim_reg[15] ;
 wire \ext_trim_reg[16] ;
 wire \ext_trim_reg[17] ;
 wire \ext_trim_reg[18] ;
 wire \ext_trim_reg[19] ;
 wire \ext_trim_reg[1] ;
 wire \ext_trim_reg[20] ;
 wire \ext_trim_reg[21] ;
 wire \ext_trim_reg[22] ;
 wire \ext_trim_reg[23] ;
 wire \ext_trim_reg[24] ;
 wire \ext_trim_reg[25] ;
 wire \ext_trim_reg[2] ;
 wire \ext_trim_reg[3] ;
 wire \ext_trim_reg[4] ;
 wire \ext_trim_reg[5] ;
 wire \ext_trim_reg[6] ;
 wire \ext_trim_reg[7] ;
 wire \ext_trim_reg[8] ;
 wire \ext_trim_reg[9] ;
 wire net35;
 wire rw_bit;
 wire \shift_reg[0] ;
 wire \shift_reg[10] ;
 wire \shift_reg[11] ;
 wire \shift_reg[12] ;
 wire \shift_reg[13] ;
 wire \shift_reg[14] ;
 wire \shift_reg[15] ;
 wire \shift_reg[16] ;
 wire \shift_reg[17] ;
 wire \shift_reg[18] ;
 wire \shift_reg[19] ;
 wire \shift_reg[1] ;
 wire \shift_reg[20] ;
 wire \shift_reg[21] ;
 wire \shift_reg[22] ;
 wire \shift_reg[23] ;
 wire \shift_reg[24] ;
 wire \shift_reg[25] ;
 wire \shift_reg[26] ;
 wire \shift_reg[27] ;
 wire \shift_reg[28] ;
 wire \shift_reg[29] ;
 wire \shift_reg[2] ;
 wire \shift_reg[30] ;
 wire \shift_reg[31] ;
 wire \shift_reg[3] ;
 wire \shift_reg[4] ;
 wire \shift_reg[5] ;
 wire \shift_reg[6] ;
 wire \shift_reg[7] ;
 wire \shift_reg[8] ;
 wire \shift_reg[9] ;
 wire net36;
 wire net38;
 wire net37;
 wire write_complete;
 wire \pll_inst/_000_ ;
 wire \pll_inst/_001_ ;
 wire \pll_inst/_002_ ;
 wire \pll_inst/_003_ ;
 wire \pll_inst/_004_ ;
 wire \pll_inst/_005_ ;
 wire \pll_inst/_006_ ;
 wire \pll_inst/_007_ ;
 wire \pll_inst/_008_ ;
 wire \pll_inst/_009_ ;
 wire \pll_inst/_010_ ;
 wire \pll_inst/_012_ ;
 wire \pll_inst/_013_ ;
 wire \pll_inst/_014_ ;
 wire \pll_inst/_016_ ;
 wire \pll_inst/_017_ ;
 wire \pll_inst/_018_ ;
 wire \pll_inst/_019_ ;
 wire \pll_inst/_020_ ;
 wire \pll_inst/_021_ ;
 wire \pll_inst/_022_ ;
 wire \pll_inst/_023_ ;
 wire \pll_inst/_024_ ;
 wire \pll_inst/_025_ ;
 wire \pll_inst/_026_ ;
 wire \pll_inst/_027_ ;
 wire \pll_inst/_028_ ;
 wire \pll_inst/_029_ ;
 wire \pll_inst/_030_ ;
 wire \pll_inst/_031_ ;
 wire \pll_inst/_032_ ;
 wire \pll_inst/_033_ ;
 wire \pll_inst/_034_ ;
 wire \pll_inst/_035_ ;
 wire \pll_inst/_036_ ;
 wire \pll_inst/_037_ ;
 wire \pll_inst/_038_ ;
 wire \pll_inst/_039_ ;
 wire \pll_inst/_040_ ;
 wire \pll_inst/_041_ ;
 wire \pll_inst/_042_ ;
 wire \pll_inst/_043_ ;
 wire \pll_inst/_044_ ;
 wire \pll_inst/_045_ ;
 wire \pll_inst/_046_ ;
 wire net178;
 wire \pll_inst/_048_ ;
 wire \pll_inst/_050_ ;
 wire \pll_inst/_052_ ;
 wire \pll_inst/_053_ ;
 wire \pll_inst/_054_ ;
 wire \pll_inst/_055_ ;
 wire \pll_inst/_056_ ;
 wire \pll_inst/_057_ ;
 wire \pll_inst/creset ;
 wire \pll_inst/ireset ;
 wire \pll_inst/itrim[0] ;
 wire \pll_inst/itrim[10] ;
 wire \pll_inst/itrim[11] ;
 wire \pll_inst/itrim[12] ;
 wire \pll_inst/itrim[13] ;
 wire \pll_inst/itrim[14] ;
 wire \pll_inst/itrim[15] ;
 wire \pll_inst/itrim[16] ;
 wire \pll_inst/itrim[17] ;
 wire \pll_inst/itrim[18] ;
 wire \pll_inst/itrim[19] ;
 wire \pll_inst/itrim[1] ;
 wire \pll_inst/itrim[20] ;
 wire \pll_inst/itrim[21] ;
 wire \pll_inst/itrim[22] ;
 wire \pll_inst/itrim[23] ;
 wire \pll_inst/itrim[24] ;
 wire \pll_inst/itrim[25] ;
 wire \pll_inst/itrim[2] ;
 wire \pll_inst/itrim[3] ;
 wire \pll_inst/itrim[4] ;
 wire \pll_inst/itrim[5] ;
 wire \pll_inst/itrim[6] ;
 wire \pll_inst/itrim[7] ;
 wire \pll_inst/itrim[8] ;
 wire \pll_inst/itrim[9] ;
 wire \pll_inst/otrim[0] ;
 wire \pll_inst/otrim[10] ;
 wire \pll_inst/otrim[11] ;
 wire \pll_inst/otrim[12] ;
 wire \pll_inst/otrim[13] ;
 wire \pll_inst/otrim[14] ;
 wire \pll_inst/otrim[15] ;
 wire \pll_inst/otrim[16] ;
 wire \pll_inst/otrim[17] ;
 wire \pll_inst/otrim[18] ;
 wire \pll_inst/otrim[19] ;
 wire \pll_inst/otrim[1] ;
 wire \pll_inst/otrim[20] ;
 wire \pll_inst/otrim[21] ;
 wire \pll_inst/otrim[22] ;
 wire \pll_inst/otrim[23] ;
 wire \pll_inst/otrim[24] ;
 wire \pll_inst/otrim[25] ;
 wire \pll_inst/otrim[2] ;
 wire \pll_inst/otrim[3] ;
 wire \pll_inst/otrim[4] ;
 wire \pll_inst/otrim[5] ;
 wire \pll_inst/otrim[6] ;
 wire \pll_inst/otrim[7] ;
 wire \pll_inst/otrim[8] ;
 wire \pll_inst/otrim[9] ;
 wire net;
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
 wire net201;
 wire net218;
 wire clknet_4_12_0_spi_sck;
 wire clknet_4_15_0_spi_sck;
 wire \pll_inst/net208 ;
 wire net205;
 wire \pll_inst/net207 ;
 wire net209;
 wire clknet_4_8_0_spi_sck;
 wire net213;
 wire \pll_inst/net206 ;
 wire clknet_4_10_0_spi_sck;
 wire clknet_4_9_0_spi_sck;
 wire clknet_4_11_0_spi_sck;
 wire net211;
 wire net210;
 wire net212;
 wire clknet_4_4_0_spi_sck;
 wire net217;
 wire net215;
 wire net214;
 wire net216;
 wire clknet_4_7_0_spi_sck;
 wire net224;
 wire net222;
 wire net221;
 wire clknet_4_3_0_spi_sck;
 wire net223;
 wire net225;
 wire net228;
 wire clknet_4_5_0_spi_sck;
 wire net227;
 wire net226;
 wire net220;
 wire clknet_4_6_0_spi_sck;
 wire clknet_4_0_0_spi_sck;
 wire clknet_4_2_0_spi_sck;
 wire net229;
 wire clknet_4_1_0_spi_sck;
 wire net186;
 wire net195;
 wire net184;
 wire net171;
 wire net177;
 wire net172;
 wire net173;
 wire net185;
 wire net174;
 wire net176;
 wire net175;

 sg13g2_inv_1 _453_ (.Y(_112_),
    .A(rw_bit));
 sg13g2_inv_1 _454_ (.Y(_113_),
    .A(data_phase));
 sg13g2_inv_1 _455_ (.Y(_114_),
    .A(\shift_reg[31] ));
 sg13g2_nor3_1 _456_ (.A(_112_),
    .B(_113_),
    .C(_114_),
    .Y(_000_));
 sg13g2_inv_1 _457_ (.Y(\div_reg[3] ),
    .A(_451_));
 sg13g2_inv_1 _458_ (.Y(_002_),
    .A(net36));
 sg13g2_inv_1 _459__230 (.Y(net229),
    .A(clknet_4_7_0_spi_sck));
 sg13g2_nor2_2 _461_ (.A(_450_),
    .B(net36),
    .Y(_116_));
 sg13g2_mux2_1 _462_ (.A0(\addr_reg[0] ),
    .A1(net37),
    .S(net205),
    .X(_004_));
 sg13g2_inv_1 _463_ (.Y(_117_),
    .A(\addr_reg[1] ));
 sg13g2_nand2_1 _465_ (.Y(_119_),
    .A(net205),
    .B(\addr_reg[0] ));
 sg13g2_o21ai_1 _466_ (.B1(_119_),
    .Y(_005_),
    .A1(_117_),
    .A2(net205));
 sg13g2_inv_1 _467_ (.Y(_120_),
    .A(\addr_reg[2] ));
 sg13g2_nand2_1 _468_ (.Y(_121_),
    .A(net205),
    .B(\addr_reg[1] ));
 sg13g2_o21ai_1 _469_ (.B1(_121_),
    .Y(_006_),
    .A1(_120_),
    .A2(net205));
 sg13g2_inv_1 _470_ (.Y(_122_),
    .A(\addr_reg[3] ));
 sg13g2_nand2_1 _471_ (.Y(_123_),
    .A(net205),
    .B(\addr_reg[2] ));
 sg13g2_o21ai_1 _472_ (.B1(_123_),
    .Y(_007_),
    .A1(_122_),
    .A2(net205));
 sg13g2_nor2_1 _473_ (.A(\addr_reg[4] ),
    .B(_116_),
    .Y(_124_));
 sg13g2_a21oi_1 _474_ (.A1(_122_),
    .A2(net205),
    .Y(_008_),
    .B1(_124_));
 sg13g2_mux2_1 _475_ (.A0(\addr_reg[5] ),
    .A1(\addr_reg[4] ),
    .S(_116_),
    .X(_009_));
 sg13g2_inv_1 _476_ (.Y(_125_),
    .A(\addr_reg[6] ));
 sg13g2_nand2_1 _477_ (.Y(_126_),
    .A(_116_),
    .B(\addr_reg[5] ));
 sg13g2_o21ai_1 _478_ (.B1(_126_),
    .Y(_010_),
    .A1(_125_),
    .A2(_116_));
 sg13g2_inv_1 _479_ (.Y(_127_),
    .A(\addr_reg[7] ));
 sg13g2_nand2_1 _480_ (.Y(_128_),
    .A(_116_),
    .B(\addr_reg[6] ));
 sg13g2_o21ai_1 _481_ (.B1(_128_),
    .Y(_011_),
    .A1(_127_),
    .A2(_116_));
 sg13g2_inv_8 _482_ (.Y(_129_),
    .A(_450_));
 sg13g2_nor2_2 _483_ (.A(data_phase),
    .B(_129_),
    .Y(_130_));
 sg13g2_inv_1 _484_ (.Y(_131_),
    .A(_130_));
 sg13g2_nand2b_1 _485_ (.Y(_132_),
    .B(_131_),
    .A_N(\bit_counter[0] ));
 sg13g2_nor3_1 _486_ (.A(\bit_counter[5] ),
    .B(\bit_counter[4] ),
    .C(\bit_counter[3] ),
    .Y(_133_));
 sg13g2_nand3_1 _487_ (.B(\bit_counter[1] ),
    .C(\bit_counter[0] ),
    .A(\bit_counter[2] ),
    .Y(_134_));
 sg13g2_nand2_1 _488_ (.Y(_135_),
    .A(_133_),
    .B(_134_));
 sg13g2_nand2_1 _489_ (.Y(_136_),
    .A(_135_),
    .B(_129_));
 sg13g2_inv_1 _490_ (.Y(_137_),
    .A(\bit_counter[5] ));
 sg13g2_nand2_1 _491_ (.Y(_138_),
    .A(_136_),
    .B(_137_));
 sg13g2_nand2_1 _492_ (.Y(_139_),
    .A(_130_),
    .B(\bit_counter[0] ));
 sg13g2_o21ai_1 _493_ (.B1(_139_),
    .Y(_012_),
    .A1(_132_),
    .A2(_138_));
 sg13g2_nand2_1 _494_ (.Y(_140_),
    .A(\bit_counter[1] ),
    .B(\bit_counter[0] ));
 sg13g2_inv_1 _495_ (.Y(_141_),
    .A(_140_));
 sg13g2_nor2_1 _496_ (.A(\bit_counter[1] ),
    .B(\bit_counter[0] ),
    .Y(_142_));
 sg13g2_a21oi_1 _497_ (.A1(_133_),
    .A2(_134_),
    .Y(_143_),
    .B1(net213));
 sg13g2_nor3_1 _498_ (.A(_141_),
    .B(_142_),
    .C(_143_),
    .Y(_144_));
 sg13g2_nor2b_1 _499_ (.A(_140_),
    .B_N(\bit_counter[2] ),
    .Y(_145_));
 sg13g2_nand2_1 _500_ (.Y(_146_),
    .A(\bit_counter[4] ),
    .B(\bit_counter[3] ));
 sg13g2_inv_1 _501_ (.Y(_147_),
    .A(_146_));
 sg13g2_nand2_1 _502_ (.Y(_148_),
    .A(_145_),
    .B(_147_));
 sg13g2_nand2_1 _503_ (.Y(_149_),
    .A(_148_),
    .B(_137_));
 sg13g2_a21oi_1 _505_ (.A1(_149_),
    .A2(net213),
    .Y(_151_),
    .B1(_130_));
 sg13g2_nand2_1 _506_ (.Y(_152_),
    .A(_144_),
    .B(_151_));
 sg13g2_nand2_1 _507_ (.Y(_153_),
    .A(_130_),
    .B(\bit_counter[1] ));
 sg13g2_nand2_1 _508_ (.Y(_013_),
    .A(_152_),
    .B(_153_));
 sg13g2_nor2_1 _509_ (.A(\bit_counter[2] ),
    .B(_141_),
    .Y(_154_));
 sg13g2_nor3_1 _510_ (.A(_145_),
    .B(_154_),
    .C(_143_),
    .Y(_155_));
 sg13g2_nand2_1 _511_ (.Y(_156_),
    .A(_155_),
    .B(_151_));
 sg13g2_nand2_1 _512_ (.Y(_157_),
    .A(_130_),
    .B(\bit_counter[2] ));
 sg13g2_nand2_1 _513_ (.Y(_014_),
    .A(_156_),
    .B(_157_));
 sg13g2_a21oi_1 _514_ (.A1(_145_),
    .A2(_131_),
    .Y(_158_),
    .B1(\bit_counter[3] ));
 sg13g2_nand3_1 _515_ (.B(\bit_counter[3] ),
    .C(_131_),
    .A(_145_),
    .Y(_159_));
 sg13g2_nand2b_1 _516_ (.Y(_160_),
    .B(_159_),
    .A_N(_158_));
 sg13g2_a21oi_1 _517_ (.A1(_138_),
    .A2(_131_),
    .Y(_015_),
    .B1(_160_));
 sg13g2_inv_1 _518_ (.Y(_161_),
    .A(\bit_counter[4] ));
 sg13g2_nand2_1 _519_ (.Y(_162_),
    .A(_149_),
    .B(_131_));
 sg13g2_nand2_1 _520_ (.Y(_163_),
    .A(_162_),
    .B(_136_));
 sg13g2_a21oi_1 _521_ (.A1(_161_),
    .A2(_159_),
    .Y(_016_),
    .B1(_163_));
 sg13g2_nor2_1 _522_ (.A(_137_),
    .B(_131_),
    .Y(_017_));
 sg13g2_inv_1 _523_ (.Y(_164_),
    .A(\data_reg[0] ));
 sg13g2_nor2_1 _524_ (.A(rw_bit),
    .B(_129_),
    .Y(_165_));
 sg13g2_nand3_1 _525_ (.B(data_phase),
    .C(net215),
    .A(_165_),
    .Y(_166_));
 sg13g2_nor2_1 _528_ (.A(net37),
    .B(net190),
    .Y(_169_));
 sg13g2_a21oi_1 _529_ (.A1(_164_),
    .A2(net188),
    .Y(_019_),
    .B1(_169_));
 sg13g2_inv_1 _530_ (.Y(_170_),
    .A(\data_reg[9] ));
 sg13g2_nand2_1 _532_ (.Y(_172_),
    .A(net192),
    .B(\data_reg[10] ));
 sg13g2_o21ai_1 _533_ (.B1(_172_),
    .Y(_020_),
    .A1(_170_),
    .A2(net192));
 sg13g2_inv_1 _534_ (.Y(_173_),
    .A(\data_reg[10] ));
 sg13g2_nand2_1 _535_ (.Y(_174_),
    .A(net191),
    .B(\data_reg[11] ));
 sg13g2_o21ai_1 _536_ (.B1(_174_),
    .Y(_021_),
    .A1(_173_),
    .A2(net191));
 sg13g2_inv_1 _537_ (.Y(_175_),
    .A(\data_reg[11] ));
 sg13g2_nand2_1 _538_ (.Y(_176_),
    .A(net191),
    .B(\data_reg[12] ));
 sg13g2_o21ai_1 _539_ (.B1(_176_),
    .Y(_022_),
    .A1(_175_),
    .A2(net191));
 sg13g2_inv_1 _540_ (.Y(_177_),
    .A(\data_reg[12] ));
 sg13g2_nand2_1 _541_ (.Y(_178_),
    .A(net191),
    .B(\data_reg[13] ));
 sg13g2_o21ai_1 _542_ (.B1(_178_),
    .Y(_023_),
    .A1(_177_),
    .A2(net191));
 sg13g2_inv_1 _543_ (.Y(_179_),
    .A(\data_reg[13] ));
 sg13g2_nand2_1 _545_ (.Y(_181_),
    .A(net191),
    .B(\data_reg[14] ));
 sg13g2_o21ai_1 _546_ (.B1(_181_),
    .Y(_024_),
    .A1(_179_),
    .A2(net191));
 sg13g2_inv_1 _547_ (.Y(_182_),
    .A(\data_reg[14] ));
 sg13g2_nand2_1 _548_ (.Y(_183_),
    .A(net192),
    .B(\data_reg[15] ));
 sg13g2_o21ai_1 _549_ (.B1(_183_),
    .Y(_025_),
    .A1(_182_),
    .A2(net192));
 sg13g2_inv_1 _550_ (.Y(_184_),
    .A(\data_reg[15] ));
 sg13g2_nand2_1 _551_ (.Y(_185_),
    .A(net192),
    .B(\data_reg[16] ));
 sg13g2_o21ai_1 _552_ (.B1(_185_),
    .Y(_026_),
    .A1(_184_),
    .A2(net192));
 sg13g2_inv_1 _553_ (.Y(_186_),
    .A(\data_reg[16] ));
 sg13g2_nand2_1 _554_ (.Y(_187_),
    .A(net195),
    .B(\data_reg[17] ));
 sg13g2_o21ai_1 _555_ (.B1(_187_),
    .Y(_027_),
    .A1(_186_),
    .A2(net195));
 sg13g2_inv_1 _556_ (.Y(_188_),
    .A(\data_reg[17] ));
 sg13g2_nand2_1 _557_ (.Y(_189_),
    .A(_166_),
    .B(\data_reg[18] ));
 sg13g2_o21ai_1 _558_ (.B1(_189_),
    .Y(_028_),
    .A1(_188_),
    .A2(net193));
 sg13g2_inv_1 _559_ (.Y(_190_),
    .A(\data_reg[18] ));
 sg13g2_nand2_1 _561_ (.Y(_192_),
    .A(net193),
    .B(\data_reg[19] ));
 sg13g2_o21ai_1 _562_ (.B1(_192_),
    .Y(_029_),
    .A1(_190_),
    .A2(net193));
 sg13g2_nand2_1 _563_ (.Y(_193_),
    .A(net188),
    .B(\data_reg[1] ));
 sg13g2_o21ai_1 _564_ (.B1(_193_),
    .Y(_030_),
    .A1(_164_),
    .A2(net188));
 sg13g2_inv_1 _565_ (.Y(_194_),
    .A(\data_reg[19] ));
 sg13g2_nand2_1 _566_ (.Y(_195_),
    .A(net193),
    .B(\data_reg[20] ));
 sg13g2_o21ai_1 _567_ (.B1(_195_),
    .Y(_031_),
    .A1(_194_),
    .A2(net193));
 sg13g2_inv_1 _568_ (.Y(_196_),
    .A(\data_reg[20] ));
 sg13g2_nand2_1 _569_ (.Y(_197_),
    .A(net193),
    .B(\data_reg[21] ));
 sg13g2_o21ai_1 _570_ (.B1(_197_),
    .Y(_032_),
    .A1(_196_),
    .A2(net193));
 sg13g2_inv_1 _571_ (.Y(_198_),
    .A(\data_reg[21] ));
 sg13g2_nand2_1 _572_ (.Y(_199_),
    .A(net194),
    .B(\data_reg[22] ));
 sg13g2_o21ai_1 _573_ (.B1(_199_),
    .Y(_033_),
    .A1(_198_),
    .A2(net195));
 sg13g2_inv_1 _574_ (.Y(_200_),
    .A(\data_reg[22] ));
 sg13g2_nand2_1 _576_ (.Y(_202_),
    .A(net194),
    .B(\data_reg[23] ));
 sg13g2_o21ai_1 _577_ (.B1(_202_),
    .Y(_034_),
    .A1(_200_),
    .A2(net194));
 sg13g2_inv_1 _578_ (.Y(_203_),
    .A(\data_reg[23] ));
 sg13g2_nand2_1 _579_ (.Y(_204_),
    .A(net194),
    .B(\data_reg[24] ));
 sg13g2_o21ai_1 _580_ (.B1(_204_),
    .Y(_035_),
    .A1(_203_),
    .A2(net194));
 sg13g2_inv_1 _581_ (.Y(_205_),
    .A(\data_reg[24] ));
 sg13g2_nand2_1 _582_ (.Y(_206_),
    .A(net194),
    .B(\data_reg[25] ));
 sg13g2_o21ai_1 _583_ (.B1(_206_),
    .Y(_036_),
    .A1(_205_),
    .A2(net194));
 sg13g2_inv_1 _584_ (.Y(_207_),
    .A(\data_reg[1] ));
 sg13g2_nand2_1 _585_ (.Y(_208_),
    .A(net188),
    .B(\data_reg[2] ));
 sg13g2_o21ai_1 _586_ (.B1(_208_),
    .Y(_037_),
    .A1(_207_),
    .A2(net190));
 sg13g2_inv_1 _587_ (.Y(_209_),
    .A(\data_reg[2] ));
 sg13g2_nand2_1 _588_ (.Y(_210_),
    .A(net190),
    .B(\data_reg[3] ));
 sg13g2_o21ai_1 _589_ (.B1(_210_),
    .Y(_038_),
    .A1(_209_),
    .A2(net189));
 sg13g2_inv_1 _590_ (.Y(_211_),
    .A(\data_reg[3] ));
 sg13g2_nand2_1 _591_ (.Y(_212_),
    .A(net189),
    .B(\data_reg[4] ));
 sg13g2_o21ai_1 _592_ (.B1(_212_),
    .Y(_039_),
    .A1(_211_),
    .A2(net189));
 sg13g2_inv_1 _593_ (.Y(_213_),
    .A(\data_reg[4] ));
 sg13g2_nand2_1 _594_ (.Y(_214_),
    .A(net189),
    .B(\data_reg[5] ));
 sg13g2_o21ai_1 _595_ (.B1(_214_),
    .Y(_040_),
    .A1(_213_),
    .A2(net189));
 sg13g2_inv_1 _596_ (.Y(_215_),
    .A(\data_reg[5] ));
 sg13g2_nand2_1 _597_ (.Y(_216_),
    .A(net189),
    .B(\data_reg[6] ));
 sg13g2_o21ai_1 _598_ (.B1(_216_),
    .Y(_041_),
    .A1(_215_),
    .A2(net189));
 sg13g2_inv_1 _599_ (.Y(_217_),
    .A(\data_reg[6] ));
 sg13g2_nand2_1 _600_ (.Y(_218_),
    .A(net188),
    .B(\data_reg[7] ));
 sg13g2_o21ai_1 _601_ (.B1(_218_),
    .Y(_042_),
    .A1(_217_),
    .A2(net190));
 sg13g2_inv_1 _602_ (.Y(_219_),
    .A(\data_reg[7] ));
 sg13g2_nand2_1 _603_ (.Y(_220_),
    .A(_166_),
    .B(\data_reg[8] ));
 sg13g2_o21ai_1 _604_ (.B1(_220_),
    .Y(_043_),
    .A1(_219_),
    .A2(_166_));
 sg13g2_inv_1 _605_ (.Y(_221_),
    .A(\data_reg[8] ));
 sg13g2_nand2_1 _606_ (.Y(_222_),
    .A(net192),
    .B(\data_reg[9] ));
 sg13g2_o21ai_1 _607_ (.B1(_222_),
    .Y(_044_),
    .A1(_221_),
    .A2(net195));
 sg13g2_nor2_1 _608_ (.A(\addr_reg[5] ),
    .B(\addr_reg[4] ),
    .Y(_223_));
 sg13g2_nand2_1 _609_ (.Y(_224_),
    .A(_223_),
    .B(_125_));
 sg13g2_nor2_1 _610_ (.A(\addr_reg[3] ),
    .B(\addr_reg[2] ),
    .Y(_225_));
 sg13g2_nor2_1 _611_ (.A(\addr_reg[1] ),
    .B(\addr_reg[0] ),
    .Y(_226_));
 sg13g2_nand2_1 _612_ (.Y(_227_),
    .A(_225_),
    .B(_226_));
 sg13g2_nor2_2 _613_ (.A(_224_),
    .B(_227_),
    .Y(_228_));
 sg13g2_inv_1 _614_ (.Y(_229_),
    .A(write_complete));
 sg13g2_nor2_1 _615_ (.A(rw_bit),
    .B(_229_),
    .Y(_230_));
 sg13g2_nand2_2 _616_ (.Y(_231_),
    .A(_228_),
    .B(_230_));
 sg13g2_nand2_1 _618_ (.Y(_233_),
    .A(_231_),
    .B(net209));
 sg13g2_o21ai_1 _619_ (.B1(_233_),
    .Y(_045_),
    .A1(_207_),
    .A2(_231_));
 sg13g2_nand2_1 _620_ (.Y(_234_),
    .A(_231_),
    .B(\div_reg[0] ));
 sg13g2_o21ai_1 _621_ (.B1(_234_),
    .Y(_046_),
    .A1(_209_),
    .A2(_231_));
 sg13g2_nand2_1 _622_ (.Y(_235_),
    .A(_231_),
    .B(\div_reg[1] ));
 sg13g2_o21ai_1 _623_ (.B1(_235_),
    .Y(_047_),
    .A1(_211_),
    .A2(_231_));
 sg13g2_nand2_1 _624_ (.Y(_236_),
    .A(net187),
    .B(\div_reg[2] ));
 sg13g2_o21ai_1 _625_ (.B1(_236_),
    .Y(_048_),
    .A1(_213_),
    .A2(net187));
 sg13g2_nand2_1 _626_ (.Y(_237_),
    .A(net187),
    .B(_451_));
 sg13g2_o21ai_1 _627_ (.B1(_237_),
    .Y(_049_),
    .A1(\data_reg[5] ),
    .A2(net187));
 sg13g2_nand2_1 _628_ (.Y(_238_),
    .A(net187),
    .B(\div_reg[4] ));
 sg13g2_o21ai_1 _629_ (.B1(_238_),
    .Y(_050_),
    .A1(_217_),
    .A2(net187));
 sg13g2_nand2_1 _630_ (.Y(_239_),
    .A(net187),
    .B(enable_reg));
 sg13g2_o21ai_1 _631_ (.B1(_239_),
    .Y(_051_),
    .A1(_164_),
    .A2(net187));
 sg13g2_nand2_1 _632_ (.Y(_240_),
    .A(_117_),
    .B(\addr_reg[0] ));
 sg13g2_nand2_1 _633_ (.Y(_241_),
    .A(_122_),
    .B(_120_));
 sg13g2_nor2_2 _634_ (.A(_240_),
    .B(_241_),
    .Y(_242_));
 sg13g2_nor3_2 _635_ (.A(\addr_reg[5] ),
    .B(\addr_reg[4] ),
    .C(\addr_reg[6] ),
    .Y(_243_));
 sg13g2_nand3_1 _636_ (.B(_243_),
    .C(_230_),
    .A(_242_),
    .Y(_244_));
 sg13g2_nand2_1 _640_ (.Y(_248_),
    .A(_244_),
    .B(\ext_trim_reg[0] ));
 sg13g2_o21ai_1 _641_ (.B1(_248_),
    .Y(_052_),
    .A1(_164_),
    .A2(_244_));
 sg13g2_nand2_1 _642_ (.Y(_249_),
    .A(net184),
    .B(\ext_trim_reg[10] ));
 sg13g2_o21ai_1 _643_ (.B1(_249_),
    .Y(_053_),
    .A1(_173_),
    .A2(net184));
 sg13g2_nand2_1 _644_ (.Y(_250_),
    .A(net182),
    .B(\ext_trim_reg[11] ));
 sg13g2_o21ai_1 _645_ (.B1(_250_),
    .Y(_054_),
    .A1(_175_),
    .A2(net182));
 sg13g2_nand2_1 _646_ (.Y(_251_),
    .A(net182),
    .B(\ext_trim_reg[12] ));
 sg13g2_o21ai_1 _647_ (.B1(_251_),
    .Y(_055_),
    .A1(_177_),
    .A2(net182));
 sg13g2_nand2_1 _648_ (.Y(_252_),
    .A(net182),
    .B(\ext_trim_reg[13] ));
 sg13g2_o21ai_1 _649_ (.B1(_252_),
    .Y(_056_),
    .A1(_179_),
    .A2(net182));
 sg13g2_nand2_1 _651_ (.Y(_254_),
    .A(net182),
    .B(\ext_trim_reg[14] ));
 sg13g2_o21ai_1 _652_ (.B1(_254_),
    .Y(_057_),
    .A1(_182_),
    .A2(net182));
 sg13g2_nand2_1 _653_ (.Y(_255_),
    .A(net184),
    .B(\ext_trim_reg[15] ));
 sg13g2_o21ai_1 _654_ (.B1(_255_),
    .Y(_058_),
    .A1(_184_),
    .A2(net184));
 sg13g2_nand2_1 _655_ (.Y(_256_),
    .A(net185),
    .B(\ext_trim_reg[16] ));
 sg13g2_o21ai_1 _656_ (.B1(_256_),
    .Y(_059_),
    .A1(_186_),
    .A2(net185));
 sg13g2_nand2_1 _657_ (.Y(_257_),
    .A(net185),
    .B(\ext_trim_reg[17] ));
 sg13g2_o21ai_1 _658_ (.B1(_257_),
    .Y(_060_),
    .A1(_188_),
    .A2(net185));
 sg13g2_nand2_1 _659_ (.Y(_258_),
    .A(net186),
    .B(\ext_trim_reg[18] ));
 sg13g2_o21ai_1 _660_ (.B1(_258_),
    .Y(_061_),
    .A1(_190_),
    .A2(net186));
 sg13g2_nand2_1 _662_ (.Y(_260_),
    .A(net186),
    .B(\ext_trim_reg[19] ));
 sg13g2_o21ai_1 _663_ (.B1(_260_),
    .Y(_062_),
    .A1(_194_),
    .A2(net186));
 sg13g2_nand2_1 _664_ (.Y(_261_),
    .A(net181),
    .B(\ext_trim_reg[1] ));
 sg13g2_o21ai_1 _665_ (.B1(_261_),
    .Y(_063_),
    .A1(_207_),
    .A2(net181));
 sg13g2_nand2_1 _666_ (.Y(_262_),
    .A(net186),
    .B(\ext_trim_reg[20] ));
 sg13g2_o21ai_1 _667_ (.B1(_262_),
    .Y(_064_),
    .A1(_196_),
    .A2(net186));
 sg13g2_nand2_1 _668_ (.Y(_263_),
    .A(net185),
    .B(\ext_trim_reg[21] ));
 sg13g2_o21ai_1 _669_ (.B1(_263_),
    .Y(_065_),
    .A1(_198_),
    .A2(net184));
 sg13g2_nand2_1 _670_ (.Y(_264_),
    .A(net183),
    .B(\ext_trim_reg[22] ));
 sg13g2_o21ai_1 _671_ (.B1(_264_),
    .Y(_066_),
    .A1(_200_),
    .A2(net183));
 sg13g2_nand2_1 _673_ (.Y(_266_),
    .A(net183),
    .B(\ext_trim_reg[23] ));
 sg13g2_o21ai_1 _674_ (.B1(_266_),
    .Y(_067_),
    .A1(_203_),
    .A2(net183));
 sg13g2_nand2_1 _675_ (.Y(_267_),
    .A(net183),
    .B(\ext_trim_reg[24] ));
 sg13g2_o21ai_1 _676_ (.B1(_267_),
    .Y(_068_),
    .A1(_205_),
    .A2(net183));
 sg13g2_mux2_1 _677_ (.A0(\data_reg[25] ),
    .A1(\ext_trim_reg[25] ),
    .S(net183),
    .X(_069_));
 sg13g2_nand2_1 _678_ (.Y(_268_),
    .A(net181),
    .B(\ext_trim_reg[2] ));
 sg13g2_o21ai_1 _679_ (.B1(_268_),
    .Y(_070_),
    .A1(_209_),
    .A2(net181));
 sg13g2_nand2_1 _680_ (.Y(_269_),
    .A(net180),
    .B(\ext_trim_reg[3] ));
 sg13g2_o21ai_1 _681_ (.B1(_269_),
    .Y(_071_),
    .A1(_211_),
    .A2(net180));
 sg13g2_nand2_1 _682_ (.Y(_270_),
    .A(net180),
    .B(\ext_trim_reg[4] ));
 sg13g2_o21ai_1 _683_ (.B1(_270_),
    .Y(_072_),
    .A1(_213_),
    .A2(net180));
 sg13g2_nand2_1 _684_ (.Y(_271_),
    .A(net180),
    .B(\ext_trim_reg[5] ));
 sg13g2_o21ai_1 _685_ (.B1(_271_),
    .Y(_073_),
    .A1(_215_),
    .A2(net180));
 sg13g2_nand2_1 _686_ (.Y(_272_),
    .A(net180),
    .B(\ext_trim_reg[6] ));
 sg13g2_o21ai_1 _687_ (.B1(_272_),
    .Y(_074_),
    .A1(_217_),
    .A2(net180));
 sg13g2_nand2_1 _688_ (.Y(_273_),
    .A(_244_),
    .B(\ext_trim_reg[7] ));
 sg13g2_o21ai_1 _689_ (.B1(_273_),
    .Y(_075_),
    .A1(_219_),
    .A2(_244_));
 sg13g2_nand2_1 _690_ (.Y(_274_),
    .A(net185),
    .B(\ext_trim_reg[8] ));
 sg13g2_o21ai_1 _691_ (.B1(_274_),
    .Y(_076_),
    .A1(_221_),
    .A2(net185));
 sg13g2_nand2_1 _692_ (.Y(_275_),
    .A(net184),
    .B(\ext_trim_reg[9] ));
 sg13g2_o21ai_1 _693_ (.B1(_275_),
    .Y(_077_),
    .A1(_170_),
    .A2(net184));
 sg13g2_nor2_1 _694_ (.A(_127_),
    .B(_136_),
    .Y(_276_));
 sg13g2_a21oi_1 _695_ (.A1(_135_),
    .A2(_116_),
    .Y(_277_),
    .B1(_112_));
 sg13g2_a21o_1 _696_ (.A2(net216),
    .A1(_276_),
    .B1(_277_),
    .X(_078_));
 sg13g2_inv_1 _697_ (.Y(_278_),
    .A(\ext_trim_reg[0] ));
 sg13g2_nand2_1 _698_ (.Y(_279_),
    .A(_242_),
    .B(_243_));
 sg13g2_nand2_1 _700_ (.Y(_281_),
    .A(_228_),
    .B(enable_reg));
 sg13g2_o21ai_1 _701_ (.B1(_281_),
    .Y(_282_),
    .A1(_278_),
    .A2(_279_));
 sg13g2_nand2_1 _702_ (.Y(_283_),
    .A(_282_),
    .B(_276_));
 sg13g2_nand3_1 _703_ (.B(_134_),
    .C(_129_),
    .A(_133_),
    .Y(_001_));
 sg13g2_nor2_1 _704_ (.A(_450_),
    .B(\addr_reg[7] ),
    .Y(_284_));
 sg13g2_nor3_2 _705_ (.A(_284_),
    .B(_130_),
    .C(_165_),
    .Y(_285_));
 sg13g2_nand2_2 _706_ (.Y(_286_),
    .A(_001_),
    .B(_285_));
 sg13g2_nand2_1 _709_ (.Y(_289_),
    .A(_286_),
    .B(\shift_reg[0] ));
 sg13g2_nand2_1 _710_ (.Y(_079_),
    .A(_283_),
    .B(_289_));
 sg13g2_nand2_1 _712_ (.Y(_291_),
    .A(net201),
    .B(\ext_trim_reg[10] ));
 sg13g2_nand2_1 _713_ (.Y(_292_),
    .A(net211),
    .B(\shift_reg[9] ));
 sg13g2_o21ai_1 _714_ (.B1(_292_),
    .Y(_293_),
    .A1(_291_),
    .A2(net178));
 sg13g2_inv_8 _715_ (.Y(_294_),
    .A(_286_));
 sg13g2_nand2_1 _717_ (.Y(_296_),
    .A(_293_),
    .B(net172));
 sg13g2_nand2_1 _718_ (.Y(_297_),
    .A(net176),
    .B(\shift_reg[10] ));
 sg13g2_nand2_1 _719_ (.Y(_080_),
    .A(_296_),
    .B(_297_));
 sg13g2_nand2_1 _720_ (.Y(_298_),
    .A(net201),
    .B(\ext_trim_reg[11] ));
 sg13g2_nand2_1 _721_ (.Y(_299_),
    .A(net211),
    .B(\shift_reg[10] ));
 sg13g2_o21ai_1 _722_ (.B1(_299_),
    .Y(_300_),
    .A1(_298_),
    .A2(net178));
 sg13g2_nand2_1 _723_ (.Y(_301_),
    .A(_300_),
    .B(net172));
 sg13g2_nand2_1 _724_ (.Y(_302_),
    .A(net176),
    .B(\shift_reg[11] ));
 sg13g2_nand2_1 _725_ (.Y(_081_),
    .A(_301_),
    .B(_302_));
 sg13g2_nand2_1 _726_ (.Y(_303_),
    .A(net201),
    .B(\ext_trim_reg[12] ));
 sg13g2_nand2_1 _727_ (.Y(_304_),
    .A(net211),
    .B(\shift_reg[11] ));
 sg13g2_o21ai_1 _728_ (.B1(_304_),
    .Y(_305_),
    .A1(_303_),
    .A2(net178));
 sg13g2_nand2_1 _729_ (.Y(_306_),
    .A(_305_),
    .B(net172));
 sg13g2_nand2_1 _730_ (.Y(_307_),
    .A(net176),
    .B(\shift_reg[12] ));
 sg13g2_nand2_1 _731_ (.Y(_082_),
    .A(_306_),
    .B(_307_));
 sg13g2_nand2_1 _732_ (.Y(_308_),
    .A(net201),
    .B(\ext_trim_reg[13] ));
 sg13g2_nand2_1 _734_ (.Y(_310_),
    .A(net211),
    .B(\shift_reg[12] ));
 sg13g2_o21ai_1 _735_ (.B1(_310_),
    .Y(_311_),
    .A1(_308_),
    .A2(net178));
 sg13g2_nand2_1 _736_ (.Y(_312_),
    .A(_311_),
    .B(net172));
 sg13g2_nand2_1 _737_ (.Y(_313_),
    .A(net176),
    .B(\shift_reg[13] ));
 sg13g2_nand2_1 _738_ (.Y(_083_),
    .A(_312_),
    .B(_313_));
 sg13g2_nand2_1 _739_ (.Y(_314_),
    .A(net201),
    .B(\ext_trim_reg[14] ));
 sg13g2_nand2_1 _740_ (.Y(_315_),
    .A(net211),
    .B(\shift_reg[13] ));
 sg13g2_o21ai_1 _741_ (.B1(_315_),
    .Y(_316_),
    .A1(_314_),
    .A2(net178));
 sg13g2_nand2_1 _743_ (.Y(_318_),
    .A(_316_),
    .B(net172));
 sg13g2_nand2_1 _744_ (.Y(_319_),
    .A(net176),
    .B(\shift_reg[14] ));
 sg13g2_nand2_1 _745_ (.Y(_084_),
    .A(_318_),
    .B(_319_));
 sg13g2_nand2_1 _746_ (.Y(_320_),
    .A(net202),
    .B(\ext_trim_reg[15] ));
 sg13g2_nand2_1 _747_ (.Y(_321_),
    .A(net211),
    .B(\shift_reg[14] ));
 sg13g2_o21ai_1 _748_ (.B1(_321_),
    .Y(_322_),
    .A1(_320_),
    .A2(net178));
 sg13g2_nand2_1 _749_ (.Y(_323_),
    .A(_322_),
    .B(net173));
 sg13g2_nand2_1 _750_ (.Y(_324_),
    .A(net177),
    .B(\shift_reg[15] ));
 sg13g2_nand2_1 _751_ (.Y(_085_),
    .A(_323_),
    .B(_324_));
 sg13g2_nand2_1 _752_ (.Y(_325_),
    .A(net203),
    .B(\ext_trim_reg[16] ));
 sg13g2_nand2_1 _753_ (.Y(_326_),
    .A(net210),
    .B(\shift_reg[15] ));
 sg13g2_o21ai_1 _754_ (.B1(_326_),
    .Y(_327_),
    .A1(_325_),
    .A2(net179));
 sg13g2_nand2_1 _755_ (.Y(_328_),
    .A(_327_),
    .B(net171));
 sg13g2_nand2_1 _756_ (.Y(_329_),
    .A(net177),
    .B(\shift_reg[16] ));
 sg13g2_nand2_1 _757_ (.Y(_086_),
    .A(_328_),
    .B(_329_));
 sg13g2_nand2_1 _759_ (.Y(_331_),
    .A(net203),
    .B(\ext_trim_reg[17] ));
 sg13g2_nand2_1 _760_ (.Y(_332_),
    .A(net210),
    .B(\shift_reg[16] ));
 sg13g2_o21ai_1 _761_ (.B1(_332_),
    .Y(_333_),
    .A1(_331_),
    .A2(net179));
 sg13g2_nand2_1 _762_ (.Y(_334_),
    .A(_333_),
    .B(net171));
 sg13g2_nand2_1 _763_ (.Y(_335_),
    .A(net177),
    .B(\shift_reg[17] ));
 sg13g2_nand2_1 _764_ (.Y(_087_),
    .A(_334_),
    .B(_335_));
 sg13g2_nand2_1 _765_ (.Y(_336_),
    .A(net203),
    .B(\ext_trim_reg[18] ));
 sg13g2_nand2_1 _766_ (.Y(_337_),
    .A(net210),
    .B(\shift_reg[17] ));
 sg13g2_o21ai_1 _767_ (.B1(_337_),
    .Y(_338_),
    .A1(_336_),
    .A2(_279_));
 sg13g2_nand2_1 _768_ (.Y(_339_),
    .A(_338_),
    .B(net171));
 sg13g2_nand2_1 _769_ (.Y(_340_),
    .A(net175),
    .B(\shift_reg[18] ));
 sg13g2_nand2_1 _770_ (.Y(_088_),
    .A(_339_),
    .B(_340_));
 sg13g2_nand2_1 _771_ (.Y(_341_),
    .A(net203),
    .B(\ext_trim_reg[19] ));
 sg13g2_nand2_1 _773_ (.Y(_343_),
    .A(net210),
    .B(\shift_reg[18] ));
 sg13g2_o21ai_1 _774_ (.B1(_343_),
    .Y(_344_),
    .A1(_341_),
    .A2(_279_));
 sg13g2_nand2_1 _775_ (.Y(_345_),
    .A(_344_),
    .B(net171));
 sg13g2_nand2_1 _777_ (.Y(_347_),
    .A(net175),
    .B(\shift_reg[19] ));
 sg13g2_nand2_1 _778_ (.Y(_089_),
    .A(_345_),
    .B(_347_));
 sg13g2_nand2_1 _779_ (.Y(_348_),
    .A(_228_),
    .B(dco_reg));
 sg13g2_nand3_1 _780_ (.B(_243_),
    .C(\ext_trim_reg[1] ),
    .A(_242_),
    .Y(_349_));
 sg13g2_nand3_1 _782_ (.B(_349_),
    .C(net200),
    .A(_348_),
    .Y(_351_));
 sg13g2_nor2_1 _783_ (.A(\shift_reg[0] ),
    .B(net204),
    .Y(_352_));
 sg13g2_nor2_2 _785_ (.A(_352_),
    .B(_286_),
    .Y(_354_));
 sg13g2_nand2_1 _786_ (.Y(_355_),
    .A(_351_),
    .B(_354_));
 sg13g2_nand2_1 _787_ (.Y(_356_),
    .A(_286_),
    .B(\shift_reg[1] ));
 sg13g2_nand2_1 _788_ (.Y(_090_),
    .A(_355_),
    .B(_356_));
 sg13g2_nand2_1 _789_ (.Y(_357_),
    .A(net203),
    .B(\ext_trim_reg[20] ));
 sg13g2_nand2_1 _790_ (.Y(_358_),
    .A(net210),
    .B(\shift_reg[19] ));
 sg13g2_o21ai_1 _791_ (.B1(_358_),
    .Y(_359_),
    .A1(_357_),
    .A2(_279_));
 sg13g2_nand2_1 _792_ (.Y(_360_),
    .A(_359_),
    .B(net171));
 sg13g2_nand2_1 _793_ (.Y(_361_),
    .A(net175),
    .B(\shift_reg[20] ));
 sg13g2_nand2_1 _794_ (.Y(_091_),
    .A(_360_),
    .B(_361_));
 sg13g2_nand2_1 _795_ (.Y(_362_),
    .A(net202),
    .B(\ext_trim_reg[21] ));
 sg13g2_nand2_1 _796_ (.Y(_363_),
    .A(net210),
    .B(\shift_reg[20] ));
 sg13g2_o21ai_1 _797_ (.B1(_363_),
    .Y(_364_),
    .A1(_362_),
    .A2(net179));
 sg13g2_nand2_1 _798_ (.Y(_365_),
    .A(_364_),
    .B(net173));
 sg13g2_nand2_1 _799_ (.Y(_366_),
    .A(net175),
    .B(\shift_reg[21] ));
 sg13g2_nand2_1 _800_ (.Y(_092_),
    .A(_365_),
    .B(_366_));
 sg13g2_nand2_1 _801_ (.Y(_367_),
    .A(net201),
    .B(\ext_trim_reg[22] ));
 sg13g2_nand2_1 _802_ (.Y(_368_),
    .A(net212),
    .B(\shift_reg[21] ));
 sg13g2_o21ai_1 _803_ (.B1(_368_),
    .Y(_369_),
    .A1(_367_),
    .A2(net178));
 sg13g2_nand2_1 _804_ (.Y(_370_),
    .A(_369_),
    .B(net172));
 sg13g2_nand2_1 _805_ (.Y(_371_),
    .A(net176),
    .B(\shift_reg[22] ));
 sg13g2_nand2_1 _806_ (.Y(_093_),
    .A(_370_),
    .B(_371_));
 sg13g2_nand2_1 _807_ (.Y(_372_),
    .A(net201),
    .B(\ext_trim_reg[23] ));
 sg13g2_nand2_1 _808_ (.Y(_373_),
    .A(net212),
    .B(\shift_reg[22] ));
 sg13g2_o21ai_1 _809_ (.B1(_373_),
    .Y(_374_),
    .A1(_372_),
    .A2(net179));
 sg13g2_nand2_1 _810_ (.Y(_375_),
    .A(_374_),
    .B(net172));
 sg13g2_nand2_1 _811_ (.Y(_376_),
    .A(net176),
    .B(\shift_reg[23] ));
 sg13g2_nand2_1 _812_ (.Y(_094_),
    .A(_375_),
    .B(_376_));
 sg13g2_nand2_1 _813_ (.Y(_377_),
    .A(net202),
    .B(\ext_trim_reg[24] ));
 sg13g2_nand2_1 _814_ (.Y(_378_),
    .A(net212),
    .B(\shift_reg[23] ));
 sg13g2_o21ai_1 _815_ (.B1(_378_),
    .Y(_379_),
    .A1(_377_),
    .A2(net179));
 sg13g2_nand2_1 _816_ (.Y(_380_),
    .A(_379_),
    .B(net173));
 sg13g2_nand2_1 _817_ (.Y(_381_),
    .A(net177),
    .B(\shift_reg[24] ));
 sg13g2_nand2_1 _818_ (.Y(_095_),
    .A(_380_),
    .B(_381_));
 sg13g2_nand2_1 _819_ (.Y(_382_),
    .A(net202),
    .B(\ext_trim_reg[25] ));
 sg13g2_nand2_1 _820_ (.Y(_383_),
    .A(net212),
    .B(\shift_reg[24] ));
 sg13g2_o21ai_1 _821_ (.B1(_383_),
    .Y(_384_),
    .A1(_382_),
    .A2(net179));
 sg13g2_nand2_1 _822_ (.Y(_385_),
    .A(_384_),
    .B(net171));
 sg13g2_nand2_1 _823_ (.Y(_386_),
    .A(net177),
    .B(\shift_reg[25] ));
 sg13g2_nand2_1 _824_ (.Y(_096_),
    .A(_385_),
    .B(_386_));
 sg13g2_inv_1 _825_ (.Y(_387_),
    .A(\shift_reg[26] ));
 sg13g2_nand3_1 _826_ (.B(net212),
    .C(\shift_reg[25] ),
    .A(_285_),
    .Y(_388_));
 sg13g2_o21ai_1 _827_ (.B1(_388_),
    .Y(_097_),
    .A1(_387_),
    .A2(_294_));
 sg13g2_inv_1 _828_ (.Y(_389_),
    .A(\shift_reg[27] ));
 sg13g2_nand3_1 _829_ (.B(net213),
    .C(\shift_reg[26] ),
    .A(_285_),
    .Y(_390_));
 sg13g2_o21ai_1 _830_ (.B1(_390_),
    .Y(_098_),
    .A1(_389_),
    .A2(_294_));
 sg13g2_inv_1 _831_ (.Y(_391_),
    .A(\shift_reg[28] ));
 sg13g2_nand3_1 _832_ (.B(net213),
    .C(\shift_reg[27] ),
    .A(_285_),
    .Y(_392_));
 sg13g2_o21ai_1 _833_ (.B1(_392_),
    .Y(_099_),
    .A1(_391_),
    .A2(_294_));
 sg13g2_inv_1 _834_ (.Y(_393_),
    .A(\shift_reg[29] ));
 sg13g2_nand3_1 _835_ (.B(net213),
    .C(\shift_reg[28] ),
    .A(_285_),
    .Y(_394_));
 sg13g2_o21ai_1 _836_ (.B1(_394_),
    .Y(_100_),
    .A1(_393_),
    .A2(_294_));
 sg13g2_nand2_1 _837_ (.Y(_395_),
    .A(_228_),
    .B(\div_reg[0] ));
 sg13g2_nand3_1 _838_ (.B(_243_),
    .C(\ext_trim_reg[2] ),
    .A(_242_),
    .Y(_396_));
 sg13g2_nand3_1 _839_ (.B(_396_),
    .C(net200),
    .A(_395_),
    .Y(_397_));
 sg13g2_nor2_1 _840_ (.A(\shift_reg[1] ),
    .B(net204),
    .Y(_398_));
 sg13g2_nor2_2 _841_ (.A(_398_),
    .B(net174),
    .Y(_399_));
 sg13g2_nand2_1 _842_ (.Y(_400_),
    .A(_397_),
    .B(_399_));
 sg13g2_nand2_1 _843_ (.Y(_401_),
    .A(net174),
    .B(\shift_reg[2] ));
 sg13g2_nand2_1 _844_ (.Y(_101_),
    .A(_400_),
    .B(_401_));
 sg13g2_inv_1 _845_ (.Y(_402_),
    .A(\shift_reg[30] ));
 sg13g2_nand3_1 _846_ (.B(net213),
    .C(\shift_reg[29] ),
    .A(_285_),
    .Y(_403_));
 sg13g2_o21ai_1 _847_ (.B1(_403_),
    .Y(_102_),
    .A1(_402_),
    .A2(_294_));
 sg13g2_nand3_1 _848_ (.B(net213),
    .C(\shift_reg[30] ),
    .A(_285_),
    .Y(_404_));
 sg13g2_o21ai_1 _849_ (.B1(_404_),
    .Y(_103_),
    .A1(_114_),
    .A2(_294_));
 sg13g2_nand2_1 _850_ (.Y(_405_),
    .A(_228_),
    .B(\div_reg[1] ));
 sg13g2_nand3_1 _851_ (.B(_243_),
    .C(\ext_trim_reg[3] ),
    .A(_242_),
    .Y(_406_));
 sg13g2_nand3_1 _852_ (.B(_406_),
    .C(net200),
    .A(_405_),
    .Y(_407_));
 sg13g2_nor2_1 _853_ (.A(\shift_reg[2] ),
    .B(net204),
    .Y(_408_));
 sg13g2_nor2_2 _854_ (.A(_408_),
    .B(net174),
    .Y(_409_));
 sg13g2_nand2_1 _855_ (.Y(_410_),
    .A(_407_),
    .B(_409_));
 sg13g2_nand2_1 _856_ (.Y(_411_),
    .A(net174),
    .B(\shift_reg[3] ));
 sg13g2_nand2_1 _857_ (.Y(_104_),
    .A(_410_),
    .B(_411_));
 sg13g2_nand2_1 _858_ (.Y(_412_),
    .A(_228_),
    .B(\div_reg[2] ));
 sg13g2_nand3_1 _859_ (.B(_243_),
    .C(\ext_trim_reg[4] ),
    .A(_242_),
    .Y(_413_));
 sg13g2_nand3_1 _860_ (.B(_413_),
    .C(net200),
    .A(_412_),
    .Y(_414_));
 sg13g2_nor2_1 _861_ (.A(\shift_reg[3] ),
    .B(net204),
    .Y(_415_));
 sg13g2_nor2_2 _862_ (.A(_415_),
    .B(net174),
    .Y(_416_));
 sg13g2_nand2_1 _863_ (.Y(_417_),
    .A(_414_),
    .B(_416_));
 sg13g2_nand2_1 _864_ (.Y(_418_),
    .A(net174),
    .B(\shift_reg[4] ));
 sg13g2_nand2_1 _865_ (.Y(_105_),
    .A(_417_),
    .B(_418_));
 sg13g2_nand2_1 _866_ (.Y(_419_),
    .A(_228_),
    .B(\div_reg[3] ));
 sg13g2_nand3_1 _867_ (.B(_243_),
    .C(\ext_trim_reg[5] ),
    .A(_242_),
    .Y(_420_));
 sg13g2_nand3_1 _868_ (.B(_420_),
    .C(net200),
    .A(_419_),
    .Y(_421_));
 sg13g2_nor2_1 _869_ (.A(\shift_reg[4] ),
    .B(net200),
    .Y(_422_));
 sg13g2_nor2_1 _870_ (.A(_422_),
    .B(net174),
    .Y(_423_));
 sg13g2_nand2_1 _871_ (.Y(_424_),
    .A(_421_),
    .B(_423_));
 sg13g2_nand2_1 _872_ (.Y(_425_),
    .A(net174),
    .B(\shift_reg[5] ));
 sg13g2_nand2_1 _873_ (.Y(_106_),
    .A(_424_),
    .B(_425_));
 sg13g2_nand2_1 _874_ (.Y(_426_),
    .A(_228_),
    .B(\div_reg[4] ));
 sg13g2_nand3_1 _875_ (.B(_243_),
    .C(\ext_trim_reg[6] ),
    .A(_242_),
    .Y(_427_));
 sg13g2_nand3_1 _876_ (.B(_427_),
    .C(net200),
    .A(_426_),
    .Y(_428_));
 sg13g2_nor2_1 _877_ (.A(\shift_reg[5] ),
    .B(net200),
    .Y(_429_));
 sg13g2_nor2_1 _878_ (.A(_429_),
    .B(_286_),
    .Y(_430_));
 sg13g2_nand2_1 _879_ (.Y(_431_),
    .A(_428_),
    .B(_430_));
 sg13g2_nand2_1 _880_ (.Y(_432_),
    .A(_286_),
    .B(\shift_reg[6] ));
 sg13g2_nand2_1 _881_ (.Y(_107_),
    .A(_431_),
    .B(_432_));
 sg13g2_nand2_1 _882_ (.Y(_433_),
    .A(net203),
    .B(\ext_trim_reg[7] ));
 sg13g2_nand2_1 _883_ (.Y(_434_),
    .A(net210),
    .B(\shift_reg[6] ));
 sg13g2_o21ai_1 _884_ (.B1(_434_),
    .Y(_435_),
    .A1(_433_),
    .A2(_279_));
 sg13g2_nand2_1 _885_ (.Y(_436_),
    .A(_435_),
    .B(net171));
 sg13g2_nand2_1 _886_ (.Y(_437_),
    .A(net175),
    .B(\shift_reg[7] ));
 sg13g2_nand2_1 _887_ (.Y(_108_),
    .A(_436_),
    .B(_437_));
 sg13g2_nand2_1 _888_ (.Y(_438_),
    .A(net203),
    .B(\ext_trim_reg[8] ));
 sg13g2_nand2_1 _889_ (.Y(_439_),
    .A(net210),
    .B(\shift_reg[7] ));
 sg13g2_o21ai_1 _890_ (.B1(_439_),
    .Y(_440_),
    .A1(_438_),
    .A2(net179));
 sg13g2_nand2_1 _891_ (.Y(_441_),
    .A(_440_),
    .B(net173));
 sg13g2_nand2_1 _892_ (.Y(_442_),
    .A(net177),
    .B(\shift_reg[8] ));
 sg13g2_nand2_1 _893_ (.Y(_109_),
    .A(_441_),
    .B(_442_));
 sg13g2_nand2_1 _894_ (.Y(_443_),
    .A(net202),
    .B(\ext_trim_reg[9] ));
 sg13g2_nand2_1 _895_ (.Y(_444_),
    .A(net212),
    .B(\shift_reg[8] ));
 sg13g2_o21ai_1 _896_ (.B1(_444_),
    .Y(_445_),
    .A1(_443_),
    .A2(net178));
 sg13g2_nand2_1 _897_ (.Y(_446_),
    .A(_445_),
    .B(net172));
 sg13g2_nand2_1 _898_ (.Y(_447_),
    .A(net176),
    .B(\shift_reg[9] ));
 sg13g2_nand2_1 _899_ (.Y(_110_),
    .A(_446_),
    .B(_447_));
 sg13g2_nand3_1 _900_ (.B(data_phase),
    .C(_165_),
    .A(_149_),
    .Y(_448_));
 sg13g2_nand2_1 _901_ (.Y(_111_),
    .A(_448_),
    .B(_229_));
 sg13g2_a21oi_1 _902_ (.A1(_148_),
    .A2(_137_),
    .Y(_449_),
    .B1(_129_));
 sg13g2_o21ai_1 _903_ (.B1(_136_),
    .Y(_018_),
    .A1(_113_),
    .A2(_449_));
 sg13g2_dfrbpq_1 \addr_phase$_DFF_PP1_  (.RESET_B(net216),
    .D(_001_),
    .Q(_450_),
    .CLK(clknet_4_1_0_spi_sck));
 sg13g2_dfrbpq_1 \addr_reg[0]$_DFFE_PP_  (.RESET_B(net),
    .D(_004_),
    .Q(\addr_reg[0] ),
    .CLK(clknet_4_3_0_spi_sck));
 sg13g2_tiehi \addr_reg[0]$_DFFE_PP__1  (.L_HI(net));
 sg13g2_dfrbpq_1 \addr_reg[1]$_DFFE_PP_  (.RESET_B(net1),
    .D(_005_),
    .Q(\addr_reg[1] ),
    .CLK(clknet_4_3_0_spi_sck));
 sg13g2_tiehi \addr_reg[1]$_DFFE_PP__2  (.L_HI(net1));
 sg13g2_dfrbpq_1 \addr_reg[2]$_DFFE_PP_  (.RESET_B(net2),
    .D(_006_),
    .Q(\addr_reg[2] ),
    .CLK(clknet_4_10_0_spi_sck));
 sg13g2_tiehi \addr_reg[2]$_DFFE_PP__3  (.L_HI(net2));
 sg13g2_dfrbpq_1 \addr_reg[3]$_DFFE_PP_  (.RESET_B(net3),
    .D(_007_),
    .Q(\addr_reg[3] ),
    .CLK(clknet_4_10_0_spi_sck));
 sg13g2_tiehi \addr_reg[3]$_DFFE_PP__4  (.L_HI(net3));
 sg13g2_dfrbpq_1 \addr_reg[4]$_DFFE_PP_  (.RESET_B(net4),
    .D(_008_),
    .Q(\addr_reg[4] ),
    .CLK(clknet_4_3_0_spi_sck));
 sg13g2_tiehi \addr_reg[4]$_DFFE_PP__5  (.L_HI(net4));
 sg13g2_dfrbpq_1 \addr_reg[5]$_DFFE_PP_  (.RESET_B(net5),
    .D(_009_),
    .Q(\addr_reg[5] ),
    .CLK(clknet_4_3_0_spi_sck));
 sg13g2_tiehi \addr_reg[5]$_DFFE_PP__6  (.L_HI(net5));
 sg13g2_dfrbpq_1 \addr_reg[6]$_DFFE_PP_  (.RESET_B(net6),
    .D(_010_),
    .Q(\addr_reg[6] ),
    .CLK(clknet_4_1_0_spi_sck));
 sg13g2_tiehi \addr_reg[6]$_DFFE_PP__7  (.L_HI(net6));
 sg13g2_dfrbpq_1 \addr_reg[7]$_DFFE_PP_  (.RESET_B(net7),
    .D(_011_),
    .Q(\addr_reg[7] ),
    .CLK(clknet_4_1_0_spi_sck));
 sg13g2_tiehi \addr_reg[7]$_DFFE_PP__8  (.L_HI(net7));
 sg13g2_dfrbpq_1 \bit_counter[0]$_DFFE_PP0P_  (.RESET_B(net215),
    .D(_012_),
    .Q(\bit_counter[0] ),
    .CLK(clknet_4_7_0_spi_sck));
 sg13g2_dfrbpq_1 \bit_counter[1]$_DFFE_PP0P_  (.RESET_B(net216),
    .D(_013_),
    .Q(\bit_counter[1] ),
    .CLK(clknet_4_6_0_spi_sck));
 sg13g2_dfrbpq_1 \bit_counter[2]$_DFFE_PP0P_  (.RESET_B(net216),
    .D(_014_),
    .Q(\bit_counter[2] ),
    .CLK(clknet_4_6_0_spi_sck));
 sg13g2_dfrbpq_1 \bit_counter[3]$_DFFE_PP0P_  (.RESET_B(net215),
    .D(_015_),
    .Q(\bit_counter[3] ),
    .CLK(clknet_4_7_0_spi_sck));
 sg13g2_dfrbpq_1 \bit_counter[4]$_DFFE_PP0P_  (.RESET_B(net215),
    .D(_016_),
    .Q(\bit_counter[4] ),
    .CLK(clknet_4_7_0_spi_sck));
 sg13g2_dfrbpq_1 \bit_counter[5]$_DFFE_PP0P_  (.RESET_B(net215),
    .D(_017_),
    .Q(\bit_counter[5] ),
    .CLK(clknet_4_6_0_spi_sck));
 sg13g2_buf_16 clkbuf_0_spi_sck (.X(clknet_0_spi_sck),
    .A(spi_sck));
 sg13g2_buf_16 clkbuf_4_0_0_spi_sck (.X(clknet_4_0_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_10_0_spi_sck (.X(clknet_4_10_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_11_0_spi_sck (.X(clknet_4_11_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_12_0_spi_sck (.X(clknet_4_12_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_13_0_spi_sck (.X(clknet_4_13_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_14_0_spi_sck (.X(clknet_4_14_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_15_0_spi_sck (.X(clknet_4_15_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_1_0_spi_sck (.X(clknet_4_1_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_2_0_spi_sck (.X(clknet_4_2_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_3_0_spi_sck (.X(clknet_4_3_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_4_0_spi_sck (.X(clknet_4_4_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_5_0_spi_sck (.X(clknet_4_5_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_6_0_spi_sck (.X(clknet_4_6_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_7_0_spi_sck (.X(clknet_4_7_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_8_0_spi_sck (.X(clknet_4_8_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_buf_16 clkbuf_4_9_0_spi_sck (.X(clknet_4_9_0_spi_sck),
    .A(clknet_0_spi_sck));
 sg13g2_inv_1 clkload0 (.A(clknet_4_7_0_spi_sck));
 sg13g2_inv_1 clkload1 (.A(clknet_4_11_0_spi_sck));
 sg13g2_inv_1 clkload2 (.A(clknet_4_15_0_spi_sck));
 sg13g2_dfrbpq_1 \data_phase$_DFFE_PP0N_  (.RESET_B(net215),
    .D(_018_),
    .Q(data_phase),
    .CLK(clknet_4_1_0_spi_sck));
 sg13g2_dfrbpq_1 \data_reg[0]$_DFFE_PP_  (.RESET_B(net8),
    .D(_019_),
    .Q(\data_reg[0] ),
    .CLK(clknet_4_3_0_spi_sck));
 sg13g2_tiehi \data_reg[0]$_DFFE_PP__9  (.L_HI(net8));
 sg13g2_dfrbpq_1 \data_reg[10]$_DFFE_PP_  (.RESET_B(net9),
    .D(_020_),
    .Q(\data_reg[10] ),
    .CLK(clknet_4_12_0_spi_sck));
 sg13g2_tiehi \data_reg[10]$_DFFE_PP__10  (.L_HI(net9));
 sg13g2_dfrbpq_1 \data_reg[11]$_DFFE_PP_  (.RESET_B(net10),
    .D(_021_),
    .Q(\data_reg[11] ),
    .CLK(clknet_4_12_0_spi_sck));
 sg13g2_tiehi \data_reg[11]$_DFFE_PP__11  (.L_HI(net10));
 sg13g2_dfrbpq_1 \data_reg[12]$_DFFE_PP_  (.RESET_B(net11),
    .D(_022_),
    .Q(\data_reg[12] ),
    .CLK(clknet_4_12_0_spi_sck));
 sg13g2_tiehi \data_reg[12]$_DFFE_PP__12  (.L_HI(net11));
 sg13g2_dfrbpq_1 \data_reg[13]$_DFFE_PP_  (.RESET_B(net12),
    .D(_023_),
    .Q(\data_reg[13] ),
    .CLK(clknet_4_12_0_spi_sck));
 sg13g2_tiehi \data_reg[13]$_DFFE_PP__13  (.L_HI(net12));
 sg13g2_dfrbpq_1 \data_reg[14]$_DFFE_PP_  (.RESET_B(net13),
    .D(_024_),
    .Q(\data_reg[14] ),
    .CLK(clknet_4_12_0_spi_sck));
 sg13g2_tiehi \data_reg[14]$_DFFE_PP__14  (.L_HI(net13));
 sg13g2_dfrbpq_1 \data_reg[15]$_DFFE_PP_  (.RESET_B(net14),
    .D(_025_),
    .Q(\data_reg[15] ),
    .CLK(clknet_4_13_0_spi_sck));
 sg13g2_tiehi \data_reg[15]$_DFFE_PP__15  (.L_HI(net14));
 sg13g2_dfrbpq_1 \data_reg[16]$_DFFE_PP_  (.RESET_B(net15),
    .D(_026_),
    .Q(\data_reg[16] ),
    .CLK(clknet_4_15_0_spi_sck));
 sg13g2_tiehi \data_reg[16]$_DFFE_PP__16  (.L_HI(net15));
 sg13g2_dfrbpq_1 \data_reg[17]$_DFFE_PP_  (.RESET_B(net16),
    .D(_027_),
    .Q(\data_reg[17] ),
    .CLK(clknet_4_9_0_spi_sck));
 sg13g2_tiehi \data_reg[17]$_DFFE_PP__17  (.L_HI(net16));
 sg13g2_dfrbpq_1 \data_reg[18]$_DFFE_PP_  (.RESET_B(net17),
    .D(_028_),
    .Q(\data_reg[18] ),
    .CLK(clknet_4_9_0_spi_sck));
 sg13g2_tiehi \data_reg[18]$_DFFE_PP__18  (.L_HI(net17));
 sg13g2_dfrbpq_1 \data_reg[19]$_DFFE_PP_  (.RESET_B(net18),
    .D(_029_),
    .Q(\data_reg[19] ),
    .CLK(clknet_4_8_0_spi_sck));
 sg13g2_tiehi \data_reg[19]$_DFFE_PP__19  (.L_HI(net18));
 sg13g2_dfrbpq_1 \data_reg[1]$_DFFE_PP_  (.RESET_B(net19),
    .D(_030_),
    .Q(\data_reg[1] ),
    .CLK(clknet_4_2_0_spi_sck));
 sg13g2_tiehi \data_reg[1]$_DFFE_PP__20  (.L_HI(net19));
 sg13g2_dfrbpq_1 \data_reg[20]$_DFFE_PP_  (.RESET_B(net20),
    .D(_031_),
    .Q(\data_reg[20] ),
    .CLK(clknet_4_8_0_spi_sck));
 sg13g2_tiehi \data_reg[20]$_DFFE_PP__21  (.L_HI(net20));
 sg13g2_dfrbpq_1 \data_reg[21]$_DFFE_PP_  (.RESET_B(net21),
    .D(_032_),
    .Q(\data_reg[21] ),
    .CLK(clknet_4_8_0_spi_sck));
 sg13g2_tiehi \data_reg[21]$_DFFE_PP__22  (.L_HI(net21));
 sg13g2_dfrbpq_1 \data_reg[22]$_DFFE_PP_  (.RESET_B(net22),
    .D(_033_),
    .Q(\data_reg[22] ),
    .CLK(clknet_4_9_0_spi_sck));
 sg13g2_tiehi \data_reg[22]$_DFFE_PP__23  (.L_HI(net22));
 sg13g2_dfrbpq_1 \data_reg[23]$_DFFE_PP_  (.RESET_B(net23),
    .D(_034_),
    .Q(\data_reg[23] ),
    .CLK(clknet_4_8_0_spi_sck));
 sg13g2_tiehi \data_reg[23]$_DFFE_PP__24  (.L_HI(net23));
 sg13g2_dfrbpq_1 \data_reg[24]$_DFFE_PP_  (.RESET_B(net24),
    .D(_035_),
    .Q(\data_reg[24] ),
    .CLK(clknet_4_9_0_spi_sck));
 sg13g2_tiehi \data_reg[24]$_DFFE_PP__25  (.L_HI(net24));
 sg13g2_dfrbpq_1 \data_reg[25]$_DFFE_PP_  (.RESET_B(net25),
    .D(_036_),
    .Q(\data_reg[25] ),
    .CLK(clknet_4_8_0_spi_sck));
 sg13g2_tiehi \data_reg[25]$_DFFE_PP__26  (.L_HI(net25));
 sg13g2_dfrbpq_1 \data_reg[2]$_DFFE_PP_  (.RESET_B(net26),
    .D(_037_),
    .Q(\data_reg[2] ),
    .CLK(clknet_4_2_0_spi_sck));
 sg13g2_tiehi \data_reg[2]$_DFFE_PP__27  (.L_HI(net26));
 sg13g2_dfrbpq_1 \data_reg[3]$_DFFE_PP_  (.RESET_B(net27),
    .D(_038_),
    .Q(\data_reg[3] ),
    .CLK(clknet_4_2_0_spi_sck));
 sg13g2_tiehi \data_reg[3]$_DFFE_PP__28  (.L_HI(net27));
 sg13g2_dfrbpq_1 \data_reg[4]$_DFFE_PP_  (.RESET_B(net28),
    .D(_039_),
    .Q(\data_reg[4] ),
    .CLK(clknet_4_10_0_spi_sck));
 sg13g2_tiehi \data_reg[4]$_DFFE_PP__29  (.L_HI(net28));
 sg13g2_dfrbpq_1 \data_reg[5]$_DFFE_PP_  (.RESET_B(net29),
    .D(_040_),
    .Q(\data_reg[5] ),
    .CLK(clknet_4_10_0_spi_sck));
 sg13g2_tiehi \data_reg[5]$_DFFE_PP__30  (.L_HI(net29));
 sg13g2_dfrbpq_1 \data_reg[6]$_DFFE_PP_  (.RESET_B(net30),
    .D(_041_),
    .Q(\data_reg[6] ),
    .CLK(clknet_4_2_0_spi_sck));
 sg13g2_tiehi \data_reg[6]$_DFFE_PP__31  (.L_HI(net30));
 sg13g2_dfrbpq_1 \data_reg[7]$_DFFE_PP_  (.RESET_B(net31),
    .D(_042_),
    .Q(\data_reg[7] ),
    .CLK(clknet_4_2_0_spi_sck));
 sg13g2_tiehi \data_reg[7]$_DFFE_PP__32  (.L_HI(net31));
 sg13g2_dfrbpq_1 \data_reg[8]$_DFFE_PP_  (.RESET_B(net32),
    .D(_043_),
    .Q(\data_reg[8] ),
    .CLK(clknet_4_9_0_spi_sck));
 sg13g2_tiehi \data_reg[8]$_DFFE_PP__33  (.L_HI(net32));
 sg13g2_dfrbpq_1 \data_reg[9]$_DFFE_PP_  (.RESET_B(net33),
    .D(_044_),
    .Q(\data_reg[9] ),
    .CLK(clknet_4_15_0_spi_sck));
 sg13g2_tiehi \data_reg[9]$_DFFE_PP__34  (.L_HI(net33));
 sg13g2_dfrbpq_1 \dco_reg$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_045_),
    .Q(dco_reg),
    .CLK(net221));
 sg13g2_dfrbpq_1 \div_reg[0]$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_046_),
    .Q(\div_reg[0] ),
    .CLK(net221));
 sg13g2_dfrbpq_1 \div_reg[1]$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_047_),
    .Q(\div_reg[1] ),
    .CLK(net221));
 sg13g2_dfrbpq_1 \div_reg[2]$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_048_),
    .Q(\div_reg[2] ),
    .CLK(net221));
 sg13g2_dfrbpq_1 \div_reg[3]$_DFFE_PN1P_  (.RESET_B(net225),
    .D(_049_),
    .Q(_451_),
    .CLK(net221));
 sg13g2_dfrbpq_1 \div_reg[4]$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_050_),
    .Q(\div_reg[4] ),
    .CLK(net221));
 sg13g2_dfrbpq_1 \enable_reg$_DFFE_PN0P_  (.RESET_B(net226),
    .D(_051_),
    .Q(enable_reg),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[0]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_052_),
    .Q(\ext_trim_reg[0] ),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[10]$_DFFE_PN0P_  (.RESET_B(net35),
    .D(_053_),
    .Q(\ext_trim_reg[10] ),
    .CLK(net36));
 sg13g2_dfrbpq_1 \ext_trim_reg[11]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_054_),
    .Q(\ext_trim_reg[11] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[12]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_055_),
    .Q(\ext_trim_reg[12] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[13]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_056_),
    .Q(\ext_trim_reg[13] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[14]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_057_),
    .Q(\ext_trim_reg[14] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[15]$_DFFE_PN0P_  (.RESET_B(net35),
    .D(_058_),
    .Q(\ext_trim_reg[15] ),
    .CLK(net36));
 sg13g2_dfrbpq_1 \ext_trim_reg[16]$_DFFE_PN0P_  (.RESET_B(net35),
    .D(_059_),
    .Q(\ext_trim_reg[16] ),
    .CLK(net36));
 sg13g2_dfrbpq_1 \ext_trim_reg[17]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_060_),
    .Q(\ext_trim_reg[17] ),
    .CLK(net223));
 sg13g2_dfrbpq_1 \ext_trim_reg[18]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_061_),
    .Q(\ext_trim_reg[18] ),
    .CLK(net223));
 sg13g2_dfrbpq_1 \ext_trim_reg[19]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_062_),
    .Q(\ext_trim_reg[19] ),
    .CLK(net223));
 sg13g2_dfrbpq_1 \ext_trim_reg[1]$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_063_),
    .Q(\ext_trim_reg[1] ),
    .CLK(net221));
 sg13g2_dfrbpq_1 \ext_trim_reg[20]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_064_),
    .Q(\ext_trim_reg[20] ),
    .CLK(net223));
 sg13g2_dfrbpq_1 \ext_trim_reg[21]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_065_),
    .Q(\ext_trim_reg[21] ),
    .CLK(net223));
 sg13g2_dfrbpq_1 \ext_trim_reg[22]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_066_),
    .Q(\ext_trim_reg[22] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[23]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_067_),
    .Q(\ext_trim_reg[23] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[24]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_068_),
    .Q(\ext_trim_reg[24] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[25]$_DFFE_PN0P_  (.RESET_B(net228),
    .D(_069_),
    .Q(\ext_trim_reg[25] ),
    .CLK(net224));
 sg13g2_dfrbpq_1 \ext_trim_reg[2]$_DFFE_PN0P_  (.RESET_B(net225),
    .D(_070_),
    .Q(\ext_trim_reg[2] ),
    .CLK(net221));
 sg13g2_dfrbpq_1 \ext_trim_reg[3]$_DFFE_PN0P_  (.RESET_B(net226),
    .D(_071_),
    .Q(\ext_trim_reg[3] ),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[4]$_DFFE_PN0P_  (.RESET_B(net226),
    .D(_072_),
    .Q(\ext_trim_reg[4] ),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[5]$_DFFE_PN0P_  (.RESET_B(net226),
    .D(_073_),
    .Q(\ext_trim_reg[5] ),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[6]$_DFFE_PN0P_  (.RESET_B(net226),
    .D(_074_),
    .Q(\ext_trim_reg[6] ),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[7]$_DFFE_PN0P_  (.RESET_B(net227),
    .D(_075_),
    .Q(\ext_trim_reg[7] ),
    .CLK(net222));
 sg13g2_dfrbpq_1 \ext_trim_reg[8]$_DFFE_PN0P_  (.RESET_B(net35),
    .D(_076_),
    .Q(\ext_trim_reg[8] ),
    .CLK(net223));
 sg13g2_dfrbpq_1 \ext_trim_reg[9]$_DFFE_PN0P_  (.RESET_B(net35),
    .D(_077_),
    .Q(\ext_trim_reg[9] ),
    .CLK(net36));
 sg13g2_buf_1 input36 (.A(resetb),
    .X(net35));
 sg13g2_buf_1 input37 (.A(spi_cs_n),
    .X(net36));
 sg13g2_buf_1 input38 (.A(spi_mosi),
    .X(net37));
 sg13g2_buf_1 output39 (.A(net38),
    .X(spi_miso));
 sg13g2_buf_1 place172 (.A(net173),
    .X(net171));
 sg13g2_buf_1 place173 (.A(net173),
    .X(net172));
 sg13g2_buf_1 place174 (.A(_294_),
    .X(net173));
 sg13g2_buf_1 place175 (.A(_286_),
    .X(net174));
 sg13g2_buf_1 place176 (.A(net177),
    .X(net175));
 sg13g2_buf_1 place177 (.A(net177),
    .X(net176));
 sg13g2_buf_1 place178 (.A(_286_),
    .X(net177));
 sg13g2_buf_1 place179 (.A(net179),
    .X(net178));
 sg13g2_buf_1 place180 (.A(_279_),
    .X(net179));
 sg13g2_buf_1 place181 (.A(net181),
    .X(net180));
 sg13g2_buf_1 place182 (.A(_244_),
    .X(net181));
 sg13g2_buf_1 place183 (.A(net183),
    .X(net182));
 sg13g2_buf_1 place184 (.A(net184),
    .X(net183));
 sg13g2_buf_1 place185 (.A(net185),
    .X(net184));
 sg13g2_buf_1 place186 (.A(net186),
    .X(net185));
 sg13g2_buf_1 place187 (.A(_244_),
    .X(net186));
 sg13g2_buf_1 place188 (.A(_231_),
    .X(net187));
 sg13g2_buf_1 place189 (.A(net190),
    .X(net188));
 sg13g2_buf_1 place190 (.A(net190),
    .X(net189));
 sg13g2_buf_1 place191 (.A(_166_),
    .X(net190));
 sg13g2_buf_1 place192 (.A(net192),
    .X(net191));
 sg13g2_buf_1 place193 (.A(_166_),
    .X(net192));
 sg13g2_buf_1 place194 (.A(net195),
    .X(net193));
 sg13g2_buf_1 place195 (.A(net195),
    .X(net194));
 sg13g2_buf_1 place196 (.A(_166_),
    .X(net195));
 sg13g2_buf_1 place201 (.A(net204),
    .X(net200));
 sg13g2_buf_1 place202 (.A(net202),
    .X(net201));
 sg13g2_buf_1 place203 (.A(net203),
    .X(net202));
 sg13g2_buf_1 place204 (.A(net204),
    .X(net203));
 sg13g2_buf_1 place205 (.A(_129_),
    .X(net204));
 sg13g2_buf_1 place206 (.A(_116_),
    .X(net205));
 sg13g2_buf_1 place210 (.A(dco_reg),
    .X(net209));
 sg13g2_buf_1 place211 (.A(net212),
    .X(net210));
 sg13g2_buf_1 place212 (.A(net212),
    .X(net211));
 sg13g2_buf_1 place213 (.A(net213),
    .X(net212));
 sg13g2_buf_1 place214 (.A(_450_),
    .X(net213));
 sg13g2_buf_1 place215 (.A(_002_),
    .X(net214));
 sg13g2_buf_1 place216 (.A(net216),
    .X(net215));
 sg13g2_buf_1 place217 (.A(net220),
    .X(net216));
 sg13g2_buf_1 place218 (.A(net218),
    .X(net217));
 sg13g2_buf_1 place219 (.A(net219),
    .X(net218));
 sg13g2_buf_1 place220 (.A(net220),
    .X(net219));
 sg13g2_buf_1 place221 (.A(_002_),
    .X(net220));
 sg13g2_buf_1 place222 (.A(net222),
    .X(net221));
 sg13g2_buf_1 place223 (.A(net223),
    .X(net222));
 sg13g2_buf_1 place224 (.A(net36),
    .X(net223));
 sg13g2_buf_1 place225 (.A(net36),
    .X(net224));
 sg13g2_buf_1 place226 (.A(net226),
    .X(net225));
 sg13g2_buf_1 place227 (.A(net227),
    .X(net226));
 sg13g2_buf_1 place228 (.A(net35),
    .X(net227));
 sg13g2_buf_1 place229 (.A(net35),
    .X(net228));
 sg13g2_nand2_1 \pll_inst/_058_  (.Y(\pll_inst/ireset ),
    .A(net226),
    .B(enable_reg));
 sg13g2_inv_16 \pll_inst/_060_  (.A(\pll_inst/net207 ),
    .Y(\pll_inst/_048_ ));
 sg13g2_nand3_1 \pll_inst/_062_  (.B(net226),
    .C(enable_reg),
    .A(\pll_inst/net196 ),
    .Y(\pll_inst/creset ));
 sg13g2_nand2_2 \pll_inst/_063_  (.Y(\pll_inst/_050_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[0] ));
 sg13g2_nand2_1 \pll_inst/_065_  (.Y(\pll_inst/_052_ ),
    .A(\pll_inst/net208 ),
    .B(\ext_trim_reg[0] ));
 sg13g2_nand2_2 \pll_inst/_066_  (.Y(\pll_inst/itrim[0] ),
    .A(\pll_inst/_050_ ),
    .B(\pll_inst/_052_ ));
 sg13g2_nand2_2 \pll_inst/_067_  (.Y(\pll_inst/_053_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[10] ));
 sg13g2_nand2_1 \pll_inst/_068_  (.Y(\pll_inst/_054_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[10] ));
 sg13g2_nand2_2 \pll_inst/_069_  (.Y(\pll_inst/itrim[10] ),
    .A(\pll_inst/_053_ ),
    .B(\pll_inst/_054_ ));
 sg13g2_nand2_2 \pll_inst/_070_  (.Y(\pll_inst/_055_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[11] ));
 sg13g2_nand2_1 \pll_inst/_071_  (.Y(\pll_inst/_056_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[11] ));
 sg13g2_nand2_2 \pll_inst/_072_  (.Y(\pll_inst/itrim[11] ),
    .A(\pll_inst/_055_ ),
    .B(\pll_inst/_056_ ));
 sg13g2_nand2_2 \pll_inst/_073_  (.Y(\pll_inst/_057_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[12] ));
 sg13g2_nand2_1 \pll_inst/_074_  (.Y(\pll_inst/_000_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[12] ));
 sg13g2_nand2_2 \pll_inst/_075_  (.Y(\pll_inst/itrim[12] ),
    .A(\pll_inst/_057_ ),
    .B(\pll_inst/_000_ ));
 sg13g2_nand2_2 \pll_inst/_076_  (.Y(\pll_inst/_001_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[13] ));
 sg13g2_nand2_1 \pll_inst/_077_  (.Y(\pll_inst/_002_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[13] ));
 sg13g2_nand2_2 \pll_inst/_078_  (.Y(\pll_inst/itrim[13] ),
    .A(\pll_inst/_001_ ),
    .B(\pll_inst/_002_ ));
 sg13g2_nand2_2 \pll_inst/_079_  (.Y(\pll_inst/_003_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[14] ));
 sg13g2_nand2_1 \pll_inst/_080_  (.Y(\pll_inst/_004_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[14] ));
 sg13g2_nand2_2 \pll_inst/_081_  (.Y(\pll_inst/itrim[14] ),
    .A(\pll_inst/_003_ ),
    .B(\pll_inst/_004_ ));
 sg13g2_nand2_2 \pll_inst/_082_  (.Y(\pll_inst/_005_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[15] ));
 sg13g2_nand2_1 \pll_inst/_083_  (.Y(\pll_inst/_006_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[15] ));
 sg13g2_nand2_2 \pll_inst/_084_  (.Y(\pll_inst/itrim[15] ),
    .A(\pll_inst/_005_ ),
    .B(\pll_inst/_006_ ));
 sg13g2_nand2_2 \pll_inst/_085_  (.Y(\pll_inst/_007_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[16] ));
 sg13g2_nand2_1 \pll_inst/_086_  (.Y(\pll_inst/_008_ ),
    .A(\pll_inst/net208 ),
    .B(\ext_trim_reg[16] ));
 sg13g2_nand2_2 \pll_inst/_087_  (.Y(\pll_inst/itrim[16] ),
    .A(\pll_inst/_007_ ),
    .B(\pll_inst/_008_ ));
 sg13g2_nand2_2 \pll_inst/_088_  (.Y(\pll_inst/_009_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[17] ));
 sg13g2_nand2_1 \pll_inst/_089_  (.Y(\pll_inst/_010_ ),
    .A(\pll_inst/net207 ),
    .B(\ext_trim_reg[17] ));
 sg13g2_nand2_2 \pll_inst/_090_  (.Y(\pll_inst/itrim[17] ),
    .A(\pll_inst/_009_ ),
    .B(\pll_inst/_010_ ));
 sg13g2_nand2_2 \pll_inst/_092_  (.Y(\pll_inst/_012_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[18] ));
 sg13g2_nand2_1 \pll_inst/_093_  (.Y(\pll_inst/_013_ ),
    .A(\pll_inst/net208 ),
    .B(\ext_trim_reg[18] ));
 sg13g2_nand2_2 \pll_inst/_094_  (.Y(\pll_inst/itrim[18] ),
    .A(\pll_inst/_012_ ),
    .B(\pll_inst/_013_ ));
 sg13g2_nand2_2 \pll_inst/_095_  (.Y(\pll_inst/_014_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[19] ));
 sg13g2_nand2_1 \pll_inst/_097_  (.Y(\pll_inst/_016_ ),
    .A(\pll_inst/net208 ),
    .B(\ext_trim_reg[19] ));
 sg13g2_nand2_2 \pll_inst/_098_  (.Y(\pll_inst/itrim[19] ),
    .A(\pll_inst/_014_ ),
    .B(\pll_inst/_016_ ));
 sg13g2_nand2_2 \pll_inst/_099_  (.Y(\pll_inst/_017_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[1] ));
 sg13g2_nand2_1 \pll_inst/_100_  (.Y(\pll_inst/_018_ ),
    .A(net209),
    .B(\ext_trim_reg[1] ));
 sg13g2_nand2_2 \pll_inst/_101_  (.Y(\pll_inst/itrim[1] ),
    .A(\pll_inst/_017_ ),
    .B(\pll_inst/_018_ ));
 sg13g2_nand2_2 \pll_inst/_102_  (.Y(\pll_inst/_019_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[20] ));
 sg13g2_nand2_1 \pll_inst/_103_  (.Y(\pll_inst/_020_ ),
    .A(\pll_inst/net207 ),
    .B(\ext_trim_reg[20] ));
 sg13g2_nand2_2 \pll_inst/_104_  (.Y(\pll_inst/itrim[20] ),
    .A(\pll_inst/_019_ ),
    .B(\pll_inst/_020_ ));
 sg13g2_nand2_2 \pll_inst/_105_  (.Y(\pll_inst/_021_ ),
    .A(\pll_inst/net196 ),
    .B(\pll_inst/otrim[21] ));
 sg13g2_nand2_1 \pll_inst/_106_  (.Y(\pll_inst/_022_ ),
    .A(\pll_inst/net207 ),
    .B(\ext_trim_reg[21] ));
 sg13g2_nand2_2 \pll_inst/_107_  (.Y(\pll_inst/itrim[21] ),
    .A(\pll_inst/_021_ ),
    .B(\pll_inst/_022_ ));
 sg13g2_nand2_2 \pll_inst/_108_  (.Y(\pll_inst/_023_ ),
    .A(\pll_inst/_048_ ),
    .B(\pll_inst/otrim[22] ));
 sg13g2_nand2_1 \pll_inst/_109_  (.Y(\pll_inst/_024_ ),
    .A(\pll_inst/net207 ),
    .B(\ext_trim_reg[22] ));
 sg13g2_nand2_2 \pll_inst/_110_  (.Y(\pll_inst/itrim[22] ),
    .A(\pll_inst/_023_ ),
    .B(\pll_inst/_024_ ));
 sg13g2_nand2_2 \pll_inst/_111_  (.Y(\pll_inst/_025_ ),
    .A(\pll_inst/net199 ),
    .B(\pll_inst/otrim[23] ));
 sg13g2_nand2_1 \pll_inst/_112_  (.Y(\pll_inst/_026_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[23] ));
 sg13g2_nand2_2 \pll_inst/_113_  (.Y(\pll_inst/itrim[23] ),
    .A(\pll_inst/_025_ ),
    .B(\pll_inst/_026_ ));
 sg13g2_nand2_2 \pll_inst/_114_  (.Y(\pll_inst/_027_ ),
    .A(\pll_inst/net196 ),
    .B(\pll_inst/otrim[24] ));
 sg13g2_nand2_1 \pll_inst/_115_  (.Y(\pll_inst/_028_ ),
    .A(\pll_inst/net207 ),
    .B(\ext_trim_reg[24] ));
 sg13g2_nand2_2 \pll_inst/_116_  (.Y(\pll_inst/itrim[24] ),
    .A(\pll_inst/_027_ ),
    .B(\pll_inst/_028_ ));
 sg13g2_nand2_2 \pll_inst/_117_  (.Y(\pll_inst/_029_ ),
    .A(\pll_inst/_048_ ),
    .B(\pll_inst/otrim[25] ));
 sg13g2_nand2_1 \pll_inst/_118_  (.Y(\pll_inst/_030_ ),
    .A(\pll_inst/net207 ),
    .B(\ext_trim_reg[25] ));
 sg13g2_nand2_2 \pll_inst/_119_  (.Y(\pll_inst/itrim[25] ),
    .A(\pll_inst/_029_ ),
    .B(\pll_inst/_030_ ));
 sg13g2_nand2_2 \pll_inst/_120_  (.Y(\pll_inst/_031_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[2] ));
 sg13g2_nand2_1 \pll_inst/_121_  (.Y(\pll_inst/_032_ ),
    .A(net209),
    .B(\ext_trim_reg[2] ));
 sg13g2_nand2_2 \pll_inst/_122_  (.Y(\pll_inst/itrim[2] ),
    .A(\pll_inst/_031_ ),
    .B(\pll_inst/_032_ ));
 sg13g2_nand2_1 \pll_inst/_123_  (.Y(\pll_inst/_033_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[3] ));
 sg13g2_nand2_1 \pll_inst/_124_  (.Y(\pll_inst/_034_ ),
    .A(net209),
    .B(\ext_trim_reg[3] ));
 sg13g2_nand2_1 \pll_inst/_125_  (.Y(\pll_inst/itrim[3] ),
    .A(\pll_inst/_033_ ),
    .B(\pll_inst/_034_ ));
 sg13g2_nand2_1 \pll_inst/_126_  (.Y(\pll_inst/_035_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[4] ));
 sg13g2_nand2_1 \pll_inst/_127_  (.Y(\pll_inst/_036_ ),
    .A(net209),
    .B(\ext_trim_reg[4] ));
 sg13g2_nand2_1 \pll_inst/_128_  (.Y(\pll_inst/itrim[4] ),
    .A(\pll_inst/_035_ ),
    .B(\pll_inst/_036_ ));
 sg13g2_nand2_1 \pll_inst/_129_  (.Y(\pll_inst/_037_ ),
    .A(\pll_inst/net197 ),
    .B(\pll_inst/otrim[5] ));
 sg13g2_nand2_1 \pll_inst/_130_  (.Y(\pll_inst/_038_ ),
    .A(net209),
    .B(\ext_trim_reg[5] ));
 sg13g2_nand2_1 \pll_inst/_131_  (.Y(\pll_inst/itrim[5] ),
    .A(\pll_inst/_037_ ),
    .B(\pll_inst/_038_ ));
 sg13g2_nand2_1 \pll_inst/_132_  (.Y(\pll_inst/_039_ ),
    .A(\pll_inst/net196 ),
    .B(\pll_inst/otrim[6] ));
 sg13g2_nand2_1 \pll_inst/_133_  (.Y(\pll_inst/_040_ ),
    .A(net209),
    .B(\ext_trim_reg[6] ));
 sg13g2_nand2_1 \pll_inst/_134_  (.Y(\pll_inst/itrim[6] ),
    .A(\pll_inst/_039_ ),
    .B(\pll_inst/_040_ ));
 sg13g2_nand2_1 \pll_inst/_135_  (.Y(\pll_inst/_041_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[7] ));
 sg13g2_nand2_1 \pll_inst/_136_  (.Y(\pll_inst/_042_ ),
    .A(\pll_inst/net208 ),
    .B(\ext_trim_reg[7] ));
 sg13g2_nand2_1 \pll_inst/_137_  (.Y(\pll_inst/itrim[7] ),
    .A(\pll_inst/_041_ ),
    .B(\pll_inst/_042_ ));
 sg13g2_nand2_1 \pll_inst/_138_  (.Y(\pll_inst/_043_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[8] ));
 sg13g2_nand2_1 \pll_inst/_139_  (.Y(\pll_inst/_044_ ),
    .A(\pll_inst/net208 ),
    .B(\ext_trim_reg[8] ));
 sg13g2_nand2_1 \pll_inst/_140_  (.Y(\pll_inst/itrim[8] ),
    .A(\pll_inst/_043_ ),
    .B(\pll_inst/_044_ ));
 sg13g2_nand2_1 \pll_inst/_141_  (.Y(\pll_inst/_045_ ),
    .A(\pll_inst/net198 ),
    .B(\pll_inst/otrim[9] ));
 sg13g2_nand2_1 \pll_inst/_142_  (.Y(\pll_inst/_046_ ),
    .A(\pll_inst/net206 ),
    .B(\ext_trim_reg[9] ));
 sg13g2_nand2_1 \pll_inst/_143_  (.Y(\pll_inst/itrim[9] ),
    .A(\pll_inst/_045_ ),
    .B(\pll_inst/_046_ ));
 sg13g2_buf_1 \pll_inst/place197  (.A(\pll_inst/net197 ),
    .X(\pll_inst/net196 ));
 sg13g2_buf_1 \pll_inst/place198  (.A(\pll_inst/net198 ),
    .X(\pll_inst/net197 ));
 sg13g2_buf_1 \pll_inst/place199  (.A(\pll_inst/net199 ),
    .X(\pll_inst/net198 ));
 sg13g2_buf_1 \pll_inst/place200  (.A(\pll_inst/_048_ ),
    .X(\pll_inst/net199 ));
 sg13g2_buf_1 \pll_inst/place207  (.A(\pll_inst/net207 ),
    .X(\pll_inst/net206 ));
 sg13g2_buf_1 \pll_inst/place208  (.A(\pll_inst/net208 ),
    .X(\pll_inst/net207 ));
 sg13g2_buf_1 \pll_inst/place209  (.A(net209),
    .X(\pll_inst/net208 ));
 digital_pll_controller \pll_inst/pll_control  (.clock(clockp[0]),
    .osc(osc),
    .reset(\pll_inst/creset ),
    .div({\div_reg[4] ,
    \div_reg[3] ,
    \div_reg[2] ,
    \div_reg[1] ,
    \div_reg[0] }),
    .trim({\pll_inst/otrim[25] ,
    \pll_inst/otrim[24] ,
    \pll_inst/otrim[23] ,
    \pll_inst/otrim[22] ,
    \pll_inst/otrim[21] ,
    \pll_inst/otrim[20] ,
    \pll_inst/otrim[19] ,
    \pll_inst/otrim[18] ,
    \pll_inst/otrim[17] ,
    \pll_inst/otrim[16] ,
    \pll_inst/otrim[15] ,
    \pll_inst/otrim[14] ,
    \pll_inst/otrim[13] ,
    \pll_inst/otrim[12] ,
    \pll_inst/otrim[11] ,
    \pll_inst/otrim[10] ,
    \pll_inst/otrim[9] ,
    \pll_inst/otrim[8] ,
    \pll_inst/otrim[7] ,
    \pll_inst/otrim[6] ,
    \pll_inst/otrim[5] ,
    \pll_inst/otrim[4] ,
    \pll_inst/otrim[3] ,
    \pll_inst/otrim[2] ,
    \pll_inst/otrim[1] ,
    \pll_inst/otrim[0] }));
 ring_osc2x13 \pll_inst/ringosc  (.reset(\pll_inst/ireset ),
    .clockp({clockp[1],
    clockp[0]}),
    .trim({\pll_inst/itrim[25] ,
    \pll_inst/itrim[24] ,
    \pll_inst/itrim[23] ,
    \pll_inst/itrim[22] ,
    \pll_inst/itrim[21] ,
    \pll_inst/itrim[20] ,
    \pll_inst/itrim[19] ,
    \pll_inst/itrim[18] ,
    \pll_inst/itrim[17] ,
    \pll_inst/itrim[16] ,
    \pll_inst/itrim[15] ,
    \pll_inst/itrim[14] ,
    \pll_inst/itrim[13] ,
    \pll_inst/itrim[12] ,
    \pll_inst/itrim[11] ,
    \pll_inst/itrim[10] ,
    \pll_inst/itrim[9] ,
    \pll_inst/itrim[8] ,
    \pll_inst/itrim[7] ,
    \pll_inst/itrim[6] ,
    \pll_inst/itrim[5] ,
    \pll_inst/itrim[4] ,
    \pll_inst/itrim[3] ,
    \pll_inst/itrim[2] ,
    \pll_inst/itrim[1] ,
    \pll_inst/itrim[0] }));
 sg13g2_dfrbpq_1 \rw_bit$_DFFE_PP_  (.RESET_B(net34),
    .D(_078_),
    .Q(rw_bit),
    .CLK(clknet_4_1_0_spi_sck));
 sg13g2_tiehi \rw_bit$_DFFE_PP__35  (.L_HI(net34));
 sg13g2_dfrbpq_1 \shift_reg[0]$_DFFE_PP0P_  (.RESET_B(_002_),
    .D(_079_),
    .Q(\shift_reg[0] ),
    .CLK(clknet_4_0_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[10]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_080_),
    .Q(\shift_reg[10] ),
    .CLK(clknet_4_15_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[11]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_081_),
    .Q(\shift_reg[11] ),
    .CLK(clknet_4_13_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[12]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_082_),
    .Q(\shift_reg[12] ),
    .CLK(clknet_4_13_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[13]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_083_),
    .Q(\shift_reg[13] ),
    .CLK(clknet_4_13_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[14]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_084_),
    .Q(\shift_reg[14] ),
    .CLK(clknet_4_13_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[15]$_DFFE_PP0P_  (.RESET_B(net218),
    .D(_085_),
    .Q(\shift_reg[15] ),
    .CLK(clknet_4_14_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[16]$_DFFE_PP0P_  (.RESET_B(net218),
    .D(_086_),
    .Q(\shift_reg[16] ),
    .CLK(clknet_4_5_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[17]$_DFFE_PP0P_  (.RESET_B(net218),
    .D(_087_),
    .Q(\shift_reg[17] ),
    .CLK(clknet_4_5_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[18]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_088_),
    .Q(\shift_reg[18] ),
    .CLK(clknet_4_14_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[19]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_089_),
    .Q(\shift_reg[19] ),
    .CLK(clknet_4_14_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[1]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_090_),
    .Q(\shift_reg[1] ),
    .CLK(clknet_4_14_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[20]$_DFFE_PP0P_  (.RESET_B(net219),
    .D(_091_),
    .Q(\shift_reg[20] ),
    .CLK(clknet_4_0_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[21]$_DFFE_PP0P_  (.RESET_B(net219),
    .D(_092_),
    .Q(\shift_reg[21] ),
    .CLK(clknet_4_4_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[22]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_093_),
    .Q(\shift_reg[22] ),
    .CLK(clknet_4_5_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[23]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_094_),
    .Q(\shift_reg[23] ),
    .CLK(clknet_4_15_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[24]$_DFFE_PP0P_  (.RESET_B(net218),
    .D(_095_),
    .Q(\shift_reg[24] ),
    .CLK(clknet_4_14_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[25]$_DFFE_PP0P_  (.RESET_B(net219),
    .D(_096_),
    .Q(\shift_reg[25] ),
    .CLK(clknet_4_0_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[26]$_DFFE_PP0P_  (.RESET_B(net220),
    .D(_097_),
    .Q(\shift_reg[26] ),
    .CLK(clknet_4_4_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[27]$_DFFE_PP0P_  (.RESET_B(net220),
    .D(_098_),
    .Q(\shift_reg[27] ),
    .CLK(clknet_4_4_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[28]$_DFFE_PP0P_  (.RESET_B(net220),
    .D(_099_),
    .Q(\shift_reg[28] ),
    .CLK(clknet_4_4_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[29]$_DFFE_PP0P_  (.RESET_B(net220),
    .D(_100_),
    .Q(\shift_reg[29] ),
    .CLK(clknet_4_6_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[2]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_101_),
    .Q(\shift_reg[2] ),
    .CLK(clknet_4_11_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[30]$_DFFE_PP0P_  (.RESET_B(net216),
    .D(_102_),
    .Q(\shift_reg[30] ),
    .CLK(clknet_4_4_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[31]$_DFFE_PP0P_  (.RESET_B(net216),
    .D(_103_),
    .Q(\shift_reg[31] ),
    .CLK(clknet_4_6_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[3]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_104_),
    .Q(\shift_reg[3] ),
    .CLK(clknet_4_10_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[4]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_105_),
    .Q(\shift_reg[4] ),
    .CLK(clknet_4_11_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[5]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_106_),
    .Q(\shift_reg[5] ),
    .CLK(clknet_4_11_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[6]$_DFFE_PP0P_  (.RESET_B(net214),
    .D(_107_),
    .Q(\shift_reg[6] ),
    .CLK(clknet_4_11_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[7]$_DFFE_PP0P_  (.RESET_B(net219),
    .D(_108_),
    .Q(\shift_reg[7] ),
    .CLK(clknet_4_0_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[8]$_DFFE_PP0P_  (.RESET_B(net218),
    .D(_109_),
    .Q(\shift_reg[8] ),
    .CLK(clknet_4_5_0_spi_sck));
 sg13g2_dfrbpq_1 \shift_reg[9]$_DFFE_PP0P_  (.RESET_B(net217),
    .D(_110_),
    .Q(\shift_reg[9] ),
    .CLK(clknet_4_5_0_spi_sck));
 sg13g2_dfrbpq_1 \spi_miso_reg$_DFF_NP0_  (.RESET_B(net215),
    .D(_000_),
    .Q(net38),
    .CLK(net229));
 sg13g2_dfrbpq_1 \write_complete$_DFFE_PP0P_  (.RESET_B(net220),
    .D(_111_),
    .Q(write_complete),
    .CLK(clknet_4_0_0_spi_sck));
endmodule
