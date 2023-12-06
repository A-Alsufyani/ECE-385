// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 05:14:20 2023
// Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_GameIP_0_0_sim_netlist.v
// Design      : microblaze_GameIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
   (axi_wready,
    axi_awready,
    \seconds_reg[15] ,
    \seconds_reg[8] ,
    \seconds_reg[5] ,
    Q,
    \debugging[14]_INST_0_i_2 ,
    \seconds_reg[15]_0 ,
    debugging,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    player_pos,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output \seconds_reg[15] ;
  output \seconds_reg[8] ;
  output \seconds_reg[5] ;
  output [15:0]Q;
  output \debugging[14]_INST_0_i_2 ;
  output \seconds_reg[15]_0 ;
  output [18:0]debugging;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [21:0]player_pos;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [8:0]axi_araddr;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire HDMI_Controller_Instance_n_15;
  wire HDMI_Controller_Instance_n_16;
  wire HDMI_Controller_Instance_n_17;
  wire HDMI_Controller_Instance_n_18;
  wire HDMI_Controller_Instance_n_19;
  wire HDMI_Controller_Instance_n_20;
  wire HDMI_Controller_Instance_n_21;
  wire HDMI_Controller_Instance_n_22;
  wire HDMI_Controller_Instance_n_23;
  wire HDMI_Controller_Instance_n_56;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_60;
  wire HDMI_Controller_Instance_n_61;
  wire HDMI_Controller_Instance_n_62;
  wire [15:0]Q;
  wire Timer_n_0;
  wire Timer_n_1;
  wire Timer_n_2;
  wire Timer_n_22;
  wire Timer_n_24;
  wire Timer_n_25;
  wire Timer_n_26;
  wire Timer_n_27;
  wire Timer_n_29;
  wire Timer_n_3;
  wire Timer_n_30;
  wire Timer_n_31;
  wire Timer_n_32;
  wire Timer_n_33;
  wire Timer_n_34;
  wire Timer_n_35;
  wire Timer_n_36;
  wire Timer_n_37;
  wire Timer_n_38;
  wire Timer_n_40;
  wire Timer_n_41;
  wire Timer_n_42;
  wire Timer_n_43;
  wire Timer_n_44;
  wire Timer_n_48;
  wire Timer_n_49;
  wire Timer_n_50;
  wire Timer_n_51;
  wire Timer_n_52;
  wire Timer_n_53;
  wire Timer_n_54;
  wire Timer_n_55;
  wire Timer_n_56;
  wire Timer_n_57;
  wire Timer_n_58;
  wire Timer_n_59;
  wire Timer_n_60;
  wire Timer_n_61;
  wire Timer_n_62;
  wire Timer_n_63;
  wire Timer_n_64;
  wire Timer_n_65;
  wire Timer_n_66;
  wire Timer_n_67;
  wire Timer_n_68;
  wire Timer_n_69;
  wire Timer_n_70;
  wire Timer_n_71;
  wire Timer_n_72;
  wire Timer_n_73;
  wire Timer_n_74;
  wire Timer_n_75;
  wire Timer_n_76;
  wire Timer_n_77;
  wire Timer_n_78;
  wire Timer_n_79;
  wire Timer_n_80;
  wire Timer_n_81;
  wire Timer_n_82;
  wire Timer_n_83;
  wire Timer_n_84;
  wire Timer_n_85;
  wire Timer_n_86;
  wire Timer_n_87;
  wire Timer_n_88;
  wire Timer_n_89;
  wire Timer_n_90;
  wire Timer_n_91;
  wire Timer_n_92;
  wire Timer_n_93;
  wire Timer_n_94;
  wire Timer_n_95;
  wire Timer_n_96;
  wire Timer_n_97;
  wire [5:4]addrb2;
  wire anim_sig;
  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire ball_on;
  wire [3:0]blue;
  wire clk_10MHz;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_1;
  wire color_instance_n_10;
  wire color_instance_n_11;
  wire color_instance_n_12;
  wire color_instance_n_13;
  wire color_instance_n_14;
  wire color_instance_n_15;
  wire color_instance_n_16;
  wire color_instance_n_17;
  wire color_instance_n_18;
  wire color_instance_n_19;
  wire color_instance_n_2;
  wire color_instance_n_20;
  wire color_instance_n_21;
  wire color_instance_n_22;
  wire color_instance_n_3;
  wire color_instance_n_38;
  wire color_instance_n_39;
  wire color_instance_n_4;
  wire color_instance_n_40;
  wire color_instance_n_41;
  wire color_instance_n_42;
  wire color_instance_n_43;
  wire color_instance_n_46;
  wire color_instance_n_47;
  wire color_instance_n_48;
  wire color_instance_n_49;
  wire color_instance_n_5;
  wire color_instance_n_50;
  wire color_instance_n_51;
  wire color_instance_n_52;
  wire color_instance_n_53;
  wire color_instance_n_54;
  wire color_instance_n_55;
  wire color_instance_n_56;
  wire color_instance_n_57;
  wire color_instance_n_58;
  wire color_instance_n_59;
  wire color_instance_n_6;
  wire color_instance_n_60;
  wire color_instance_n_61;
  wire color_instance_n_62;
  wire color_instance_n_63;
  wire color_instance_n_64;
  wire color_instance_n_7;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire [18:0]debugging;
  wire \debugging[14]_INST_0_i_2 ;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [21:0]player_pos;
  wire [3:0]red;
  wire reset_ah;
  wire \seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[5] ;
  wire \seconds_reg[8] ;
  wire [8:2]temp2;
  wire [26:8]user_dout;
  wire vga_n_100;
  wire vga_n_2;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_50;
  wire vga_n_51;
  wire vga_n_52;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_55;
  wire vga_n_56;
  wire vga_n_57;
  wire vga_n_58;
  wire vga_n_59;
  wire vga_n_60;
  wire vga_n_61;
  wire vga_n_62;
  wire vga_n_63;
  wire vga_n_68;
  wire vga_n_74;
  wire vga_n_75;
  wire vga_n_76;
  wire vga_n_77;
  wire vga_n_78;
  wire vga_n_79;
  wire vga_n_80;
  wire vga_n_81;
  wire vga_n_82;
  wire vga_n_83;
  wire vga_n_84;
  wire vga_n_85;
  wire vga_n_86;
  wire vga_n_87;
  wire vga_n_88;
  wire vga_n_89;
  wire vga_n_99;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (HDMI_Controller_Instance_n_22),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .S({HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58}),
        .SR(reset_ah),
        .addrb({temp2,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .ball_on(ball_on),
        .doutb({user_dout[26:24],user_dout[10:8]}),
        .green({green[3],green[1:0]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62}),
        .\srl[30].srl16_i (vga_n_58),
        .\srl[31].srl16_i (color_instance_n_52),
        .\srl[31].srl16_i_0 (vga_n_57),
        .\srl[31].srl16_i_1 (vga_n_68),
        .\vc_reg[9] (HDMI_Controller_Instance_n_23),
        .\vc_reg[9]_0 (HDMI_Controller_Instance_n_59));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.BOTTOM_NUM5__70_carry({color_instance_n_10,color_instance_n_11,color_instance_n_12,color_instance_n_13}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_14,color_instance_n_15,color_instance_n_16,color_instance_n_17}),
        .CLK(clk_10MHz),
        .CO(color_instance_n_6),
        .DI(Timer_n_29),
        .O({color_instance_n_2,color_instance_n_3,color_instance_n_4,color_instance_n_5}),
        .Q(drawY[4:3]),
        .S({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .axi_aresetn(axi_aresetn),
        .debugging({debugging[3:2],debugging[0]}),
        .\debugging[13] (color_instance_n_47),
        .\debugging[13]_0 (color_instance_n_53),
        .\debugging[13]_1 (color_instance_n_46),
        .\debugging[13]_2 (color_instance_n_50),
        .\debugging[13]_3 ({color_instance_n_7,color_instance_n_8,color_instance_n_9}),
        .\debugging[13]_4 (color_instance_n_54),
        .\debugging[14]_INST_0_i_15_0 (Timer_n_26),
        .\debugging[14]_INST_0_i_2 (\debugging[14]_INST_0_i_2 ),
        .\debugging[14]_INST_0_i_4_0 (color_instance_n_49),
        .\debugging[14]_INST_0_i_4_1 (color_instance_n_48),
        .\debugging[19] (vga_n_30),
        .\debugging[19]_0 (vga_n_28),
        .\debugging[23] (vga_n_76),
        .\debugging[23]_0 (vga_n_31),
        .\debugging[23]_1 (vga_n_26),
        .\debugging[8] (color_instance_n_1),
        .\debugging[8]_0 ({color_instance_n_18,color_instance_n_19,color_instance_n_20,color_instance_n_21}),
        .\debugging[8]_1 (color_instance_n_22),
        .\seconds_reg[11]_0 ({Timer_n_48,Timer_n_49,Timer_n_50,Timer_n_51}),
        .\seconds_reg[11]_1 ({Timer_n_52,Timer_n_53,Timer_n_54,Timer_n_55}),
        .\seconds_reg[11]_2 ({Timer_n_90,Timer_n_91,Timer_n_92,Timer_n_93}),
        .\seconds_reg[12]_0 ({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .\seconds_reg[14]_0 ({Timer_n_59,Timer_n_60,Timer_n_61}),
        .\seconds_reg[14]_1 ({Timer_n_94,Timer_n_95,Timer_n_96}),
        .\seconds_reg[15]_0 (Q),
        .\seconds_reg[15]_1 (Timer_n_24),
        .\seconds_reg[15]_10 (Timer_n_66),
        .\seconds_reg[15]_11 ({Timer_n_82,Timer_n_83,Timer_n_84,Timer_n_85}),
        .\seconds_reg[15]_2 (Timer_n_25),
        .\seconds_reg[15]_3 (Timer_n_27),
        .\seconds_reg[15]_4 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_5 ({Timer_n_56,Timer_n_57,Timer_n_58}),
        .\seconds_reg[15]_6 (Timer_n_62),
        .\seconds_reg[15]_7 (Timer_n_63),
        .\seconds_reg[15]_8 (Timer_n_64),
        .\seconds_reg[15]_9 (Timer_n_65),
        .\seconds_reg[2]_0 ({Timer_n_30,Timer_n_31,Timer_n_32,Timer_n_33}),
        .\seconds_reg[2]_1 ({Timer_n_34,Timer_n_35,Timer_n_36}),
        .\seconds_reg[2]_2 ({Timer_n_37,Timer_n_38}),
        .\seconds_reg[2]_3 ({Timer_n_40,Timer_n_41,Timer_n_42}),
        .\seconds_reg[2]_4 ({Timer_n_43,Timer_n_44}),
        .\seconds_reg[3]_0 (debugging[1]),
        .\seconds_reg[3]_1 ({Timer_n_76,Timer_n_77}),
        .\seconds_reg[5]_0 (\seconds_reg[5] ),
        .\seconds_reg[7]_0 ({Timer_n_78,Timer_n_79,Timer_n_80,Timer_n_81}),
        .\seconds_reg[7]_1 ({Timer_n_86,Timer_n_87,Timer_n_88,Timer_n_89}),
        .\seconds_reg[8]_0 (\seconds_reg[8] ),
        .\seconds_reg[8]_1 ({Timer_n_73,Timer_n_74,Timer_n_75}),
        .\vc_reg[3] (Timer_n_97),
        .\vc_reg[4] (Timer_n_22),
        .\vc_reg[7] ({Timer_n_67,Timer_n_68}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\BOTTOM_NUM1_inferred__0/i__carry (vga_n_30),
        .\BOTTOM_NUM1_inferred__0/i__carry__0 (\seconds_reg[15]_0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (vga_n_31),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (vga_n_76),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (\debugging[14]_INST_0_i_2 ),
        .BOTTOM_NUM5__42_carry__0_i_4({color_instance_n_14,color_instance_n_15,color_instance_n_16,color_instance_n_17}),
        .BOTTOM_NUM5__4_carry__0({Timer_n_73,Timer_n_74,Timer_n_75}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_10,color_instance_n_11,color_instance_n_12,color_instance_n_13}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_76,Timer_n_77}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_86,Timer_n_87,Timer_n_88,Timer_n_89}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_90,Timer_n_91,Timer_n_92,Timer_n_93}),
        .CO(color_instance_n_6),
        .DI({vga_n_27,vga_n_28,vga_n_29,drawY[3]}),
        .O({color_instance_n_2,color_instance_n_3,color_instance_n_4,color_instance_n_5}),
        .Q({Q[15:13],Q[11:4],Q[0]}),
        .Red4_carry__0_0({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .S({vga_n_24,Timer_n_34,Timer_n_35,Timer_n_36}),
        .\addr0_inferred__0/i__carry__0_0 (vga_n_35),
        .\addr0_inferred__0/i__carry__0_1 (vga_n_75),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .debugging(debugging[18:4]),
        .\debugging[12] ({Timer_n_48,Timer_n_49,Timer_n_50,Timer_n_51}),
        .\debugging[12]_0 ({Timer_n_82,Timer_n_83,Timer_n_84,Timer_n_85}),
        .\debugging[14]_0 (Timer_n_24),
        .\debugging[14]_1 (Timer_n_26),
        .\debugging[14]_2 (Timer_n_25),
        .\debugging[14]_3 (Timer_n_65),
        .\debugging[14]_4 (Timer_n_27),
        .\debugging[14]_INST_0_i_11 (color_instance_n_47),
        .\debugging[14]_INST_0_i_11_0 (color_instance_n_54),
        .\debugging[14]_INST_0_i_14 (Timer_n_64),
        .\debugging[14]_INST_0_i_15 (Timer_n_66),
        .\debugging[19] (vga_n_86),
        .\debugging[19]_0 ({Timer_n_30,Timer_n_31,Timer_n_32,Timer_n_33}),
        .\debugging[23] ({vga_n_25,vga_n_26,Timer_n_37,Timer_n_38}),
        .\debugging[31] (vga_n_23),
        .\debugging[31]_0 (vga_n_77),
        .\debugging[8] ({Timer_n_52,Timer_n_53,Timer_n_54,Timer_n_55}),
        .\debugging[8]_0 ({Timer_n_78,Timer_n_79,Timer_n_80,Timer_n_81}),
        .\debugging[8]_1 ({Timer_n_56,Timer_n_57,Timer_n_58}),
        .\debugging[8]_2 ({Timer_n_59,Timer_n_60,Timer_n_61}),
        .\debugging[8]_3 ({Timer_n_94,Timer_n_95,Timer_n_96}),
        .debugging_10_sp_1(Timer_n_62),
        .debugging_14_sp_1(Timer_n_63),
        .g0_b0(vga_n_87),
        .g0_b0_0({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .g0_b0_1(Timer_n_29),
        .g0_b0_2({Timer_n_67,Timer_n_68}),
        .g0_b0__0(vga_n_88),
        .g0_b0__0_0({vga_n_99,Timer_n_97}),
        .g0_b0__1(vga_n_89),
        .g0_b0__1_0(Timer_n_22),
        .g0_b0__1_1({vga_n_84,vga_n_85}),
        .g0_b0__2({Timer_n_40,Timer_n_41,vga_n_59,Timer_n_42}),
        .g0_b0__2_0({Timer_n_43,Timer_n_44}),
        .\hc_reg[3] (color_instance_n_60),
        .\hc_reg[4] (color_instance_n_55),
        .\hc_reg[4]_0 (color_instance_n_56),
        .\hc_reg[4]_1 (color_instance_n_61),
        .\hc_reg[7] ({color_instance_n_40,color_instance_n_41}),
        .\hc_reg[9] (color_instance_n_42),
        .\hc_reg[9]_0 (color_instance_n_43),
        .out({color_instance_n_57,color_instance_n_58,color_instance_n_59}),
        .player_pos({player_pos[21],player_pos[5:0]}),
        .\player_pos[20] (color_instance_n_52),
        .player_pos_1_sp_1(color_instance_n_51),
        .\seconds_reg[10] (color_instance_n_1),
        .\seconds_reg[14] (color_instance_n_22),
        .\seconds_reg[15] ({color_instance_n_7,color_instance_n_8,color_instance_n_9}),
        .\seconds_reg[15]_0 ({color_instance_n_18,color_instance_n_19,color_instance_n_20,color_instance_n_21}),
        .\seconds_reg[15]_1 (\seconds_reg[15] ),
        .\seconds_reg[15]_2 (color_instance_n_46),
        .\seconds_reg[15]_3 (color_instance_n_48),
        .\seconds_reg[15]_4 (color_instance_n_49),
        .\seconds_reg[15]_5 (color_instance_n_50),
        .\seconds_reg[15]_6 (color_instance_n_53),
        .sel(vga_n_100),
        .\srl[31].srl16_i (vga_n_81),
        .\vc_reg[3] ({color_instance_n_62,color_instance_n_63,color_instance_n_64}),
        .\vc_reg[9] (color_instance_n_38),
        .\vc_reg[9]_0 (color_instance_n_39),
        .vga_to_hdmi_i_108(vga_n_78),
        .vga_to_hdmi_i_168_0({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .vga_to_hdmi_i_168_1({vga_n_48,vga_n_49,vga_n_50,vga_n_51}),
        .vga_to_hdmi_i_169_0({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .vga_to_hdmi_i_170(drawX),
        .vga_to_hdmi_i_170_0({vga_n_46,vga_n_47}),
        .vga_to_hdmi_i_174_0(vga_n_56),
        .vga_to_hdmi_i_23_0(vga_n_80),
        .vga_to_hdmi_i_23_1(vga_n_82),
        .vga_to_hdmi_i_23_2(vga_n_79),
        .vga_to_hdmi_i_26(vga_n_74),
        .vga_to_hdmi_i_270_0({vga_n_32,vga_n_33,vga_n_34}),
        .vga_to_hdmi_i_270_1({vga_n_60,vga_n_61,vga_n_62,vga_n_63}),
        .vga_to_hdmi_i_66_0({drawY[9:4],drawY[2:0]}),
        .vga_to_hdmi_i_66_1({vga_n_44,vga_n_45}),
        .vga_to_hdmi_i_68_0(vga_n_83));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .\BOTTOM_NUM1_inferred__0/i__carry (\seconds_reg[15]_0 ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (\debugging[14]_INST_0_i_2 ),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_59),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62}),
        .DI({vga_n_27,vga_n_28,vga_n_29}),
        .O(addrb2),
        .Q(drawX),
        .S(vga_n_24),
        .\addr0_inferred__0/i__carry (color_instance_n_51),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .blue(blue),
        .debugging({debugging[7:6],debugging[4]}),
        .debugging0__0_carry(\seconds_reg[5] ),
        .doutb({user_dout[26:24],user_dout[10:8]}),
        .g0_b0__2(Q[2]),
        .green(green[2]),
        .\hc_reg[0]_0 (vga_n_56),
        .\hc_reg[1]_0 (vga_n_83),
        .\hc_reg[3]_0 ({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .\hc_reg[3]_1 (vga_n_57),
        .\hc_reg[3]_2 (vga_n_74),
        .\hc_reg[3]_3 (vga_n_80),
        .\hc_reg[6]_0 (vga_n_78),
        .\hc_reg[7]_0 ({vga_n_48,vga_n_49,vga_n_50,vga_n_51}),
        .\hc_reg[7]_1 (vga_n_79),
        .\hc_reg[8]_0 (vga_n_68),
        .\hc_reg[9]_0 ({vga_n_46,vga_n_47}),
        .hsync(hsync),
        .out({color_instance_n_57,color_instance_n_58,color_instance_n_59}),
        .player_pos(player_pos[20:0]),
        .player_pos_10_sp_1(vga_n_82),
        .player_pos_20_sp_1(vga_n_81),
        .red(red),
        .sel(vga_n_100),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_20),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_21),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_22),
        .\srl[23].srl16_i (color_instance_n_52),
        .\srl[23].srl16_i_0 (HDMI_Controller_Instance_n_23),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_18),
        .\vc_reg[2]_0 ({vga_n_32,vga_n_33,vga_n_34}),
        .\vc_reg[3]_0 (vga_n_35),
        .\vc_reg[3]_1 ({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .\vc_reg[3]_2 ({vga_n_60,vga_n_61,vga_n_62,vga_n_63}),
        .\vc_reg[3]_3 (vga_n_75),
        .\vc_reg[4]_0 (vga_n_59),
        .\vc_reg[4]_1 (vga_n_86),
        .\vc_reg[4]_2 (vga_n_87),
        .\vc_reg[4]_3 (vga_n_88),
        .\vc_reg[4]_4 (vga_n_89),
        .\vc_reg[4]_5 (vga_n_99),
        .\vc_reg[6]_0 ({vga_n_25,vga_n_26}),
        .\vc_reg[6]_1 (vga_n_30),
        .\vc_reg[6]_2 (vga_n_77),
        .\vc_reg[7]_0 (vga_n_31),
        .\vc_reg[7]_1 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\vc_reg[7]_2 ({vga_n_84,vga_n_85}),
        .\vc_reg[8]_0 (vga_n_76),
        .\vc_reg[9]_0 (drawY),
        .\vc_reg[9]_1 (vga_n_23),
        .\vc_reg[9]_2 ({vga_n_44,vga_n_45}),
        .\vc_reg[9]_3 (vga_n_58),
        .vde(vga_n_2),
        .vga_to_hdmi_i_108_0({color_instance_n_62,color_instance_n_63,color_instance_n_64}),
        .vga_to_hdmi_i_16_0(vga_to_hdmi_i_118_n_0),
        .vga_to_hdmi_i_42_0(color_instance_n_60),
        .vga_to_hdmi_i_42_1(color_instance_n_55),
        .vga_to_hdmi_i_42_2(color_instance_n_61),
        .vga_to_hdmi_i_42_3(color_instance_n_56),
        .vga_to_hdmi_i_66({color_instance_n_40,color_instance_n_41}),
        .vga_to_hdmi_i_66_0(color_instance_n_39),
        .vga_to_hdmi_i_66_1(color_instance_n_43),
        .vga_to_hdmi_i_66_2(color_instance_n_38),
        .vga_to_hdmi_i_66_3(color_instance_n_42),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vga_n_2),
        .vsync(vsync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vga_to_hdmi_i_118
       (.I0(player_pos[9]),
        .I1(player_pos[18]),
        .I2(player_pos[6]),
        .I3(player_pos[14]),
        .I4(vga_to_hdmi_i_254_n_0),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    vga_to_hdmi_i_254
       (.I0(player_pos[16]),
        .I1(player_pos[7]),
        .I2(player_pos[15]),
        .I3(player_pos[19]),
        .O(vga_to_hdmi_i_254_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_to_hdmi_i_255
       (.I0(player_pos[4]),
        .I1(player_pos[8]),
        .I2(player_pos[5]),
        .I3(player_pos[17]),
        .O(vga_to_hdmi_i_255_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
   (doutb,
    axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \vc_reg[9] ,
    axi_rdata,
    S,
    \vc_reg[9]_0 ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    axi_aresetn,
    \srl[30].srl16_i ,
    Q,
    ball_on,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    BRAM_i_16,
    O,
    axi_wstrb,
    axi_araddr);
  output [5:0]doutb;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [2:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \vc_reg[9] ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9]_0 ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[31].srl16_i_1 ;
  input axi_aresetn;
  input \srl[30].srl16_i ;
  input [3:0]Q;
  input ball_on;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [5:0]BRAM_i_16;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input [8:0]axi_araddr;

  wire [5:0]BRAM_i_16;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [8:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [8:0]axi_address;
  wire [8:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire [31:0]axi_read_data;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [31:0]axi_write_data;
  wire \axi_write_data_reg[31]_i_1_n_0 ;
  wire [3:0]axi_write_enable;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire ball_on;
  wire [5:0]doutb;
  wire [2:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]p_0_in;
  wire \pallette_reg_reg[0][24]_i_1_n_0 ;
  wire \pallette_reg_reg[1][24]_i_1_n_0 ;
  wire \pallette_reg_reg[2][24]_i_1_n_0 ;
  wire \pallette_reg_reg[3][24]_i_1_n_0 ;
  wire \pallette_reg_reg[4][24]_i_1_n_0 ;
  wire \pallette_reg_reg[5][24]_i_1_n_0 ;
  wire \pallette_reg_reg[6][24]_i_1_n_0 ;
  wire \pallette_reg_reg[7][24]_i_1_n_0 ;
  wire \pallette_reg_reg_n_0_[0][10] ;
  wire \pallette_reg_reg_n_0_[0][11] ;
  wire \pallette_reg_reg_n_0_[0][12] ;
  wire \pallette_reg_reg_n_0_[0][13] ;
  wire \pallette_reg_reg_n_0_[0][14] ;
  wire \pallette_reg_reg_n_0_[0][15] ;
  wire \pallette_reg_reg_n_0_[0][16] ;
  wire \pallette_reg_reg_n_0_[0][17] ;
  wire \pallette_reg_reg_n_0_[0][18] ;
  wire \pallette_reg_reg_n_0_[0][19] ;
  wire \pallette_reg_reg_n_0_[0][1] ;
  wire \pallette_reg_reg_n_0_[0][20] ;
  wire \pallette_reg_reg_n_0_[0][21] ;
  wire \pallette_reg_reg_n_0_[0][22] ;
  wire \pallette_reg_reg_n_0_[0][23] ;
  wire \pallette_reg_reg_n_0_[0][24] ;
  wire \pallette_reg_reg_n_0_[0][2] ;
  wire \pallette_reg_reg_n_0_[0][3] ;
  wire \pallette_reg_reg_n_0_[0][4] ;
  wire \pallette_reg_reg_n_0_[0][5] ;
  wire \pallette_reg_reg_n_0_[0][6] ;
  wire \pallette_reg_reg_n_0_[0][7] ;
  wire \pallette_reg_reg_n_0_[0][8] ;
  wire \pallette_reg_reg_n_0_[0][9] ;
  wire \pallette_reg_reg_n_0_[1][10] ;
  wire \pallette_reg_reg_n_0_[1][11] ;
  wire \pallette_reg_reg_n_0_[1][12] ;
  wire \pallette_reg_reg_n_0_[1][13] ;
  wire \pallette_reg_reg_n_0_[1][14] ;
  wire \pallette_reg_reg_n_0_[1][15] ;
  wire \pallette_reg_reg_n_0_[1][16] ;
  wire \pallette_reg_reg_n_0_[1][17] ;
  wire \pallette_reg_reg_n_0_[1][18] ;
  wire \pallette_reg_reg_n_0_[1][19] ;
  wire \pallette_reg_reg_n_0_[1][1] ;
  wire \pallette_reg_reg_n_0_[1][20] ;
  wire \pallette_reg_reg_n_0_[1][21] ;
  wire \pallette_reg_reg_n_0_[1][22] ;
  wire \pallette_reg_reg_n_0_[1][23] ;
  wire \pallette_reg_reg_n_0_[1][24] ;
  wire \pallette_reg_reg_n_0_[1][2] ;
  wire \pallette_reg_reg_n_0_[1][3] ;
  wire \pallette_reg_reg_n_0_[1][4] ;
  wire \pallette_reg_reg_n_0_[1][5] ;
  wire \pallette_reg_reg_n_0_[1][6] ;
  wire \pallette_reg_reg_n_0_[1][7] ;
  wire \pallette_reg_reg_n_0_[1][8] ;
  wire \pallette_reg_reg_n_0_[1][9] ;
  wire \pallette_reg_reg_n_0_[2][10] ;
  wire \pallette_reg_reg_n_0_[2][11] ;
  wire \pallette_reg_reg_n_0_[2][12] ;
  wire \pallette_reg_reg_n_0_[2][13] ;
  wire \pallette_reg_reg_n_0_[2][14] ;
  wire \pallette_reg_reg_n_0_[2][15] ;
  wire \pallette_reg_reg_n_0_[2][16] ;
  wire \pallette_reg_reg_n_0_[2][17] ;
  wire \pallette_reg_reg_n_0_[2][18] ;
  wire \pallette_reg_reg_n_0_[2][19] ;
  wire \pallette_reg_reg_n_0_[2][1] ;
  wire \pallette_reg_reg_n_0_[2][20] ;
  wire \pallette_reg_reg_n_0_[2][21] ;
  wire \pallette_reg_reg_n_0_[2][22] ;
  wire \pallette_reg_reg_n_0_[2][23] ;
  wire \pallette_reg_reg_n_0_[2][24] ;
  wire \pallette_reg_reg_n_0_[2][2] ;
  wire \pallette_reg_reg_n_0_[2][3] ;
  wire \pallette_reg_reg_n_0_[2][4] ;
  wire \pallette_reg_reg_n_0_[2][5] ;
  wire \pallette_reg_reg_n_0_[2][6] ;
  wire \pallette_reg_reg_n_0_[2][7] ;
  wire \pallette_reg_reg_n_0_[2][8] ;
  wire \pallette_reg_reg_n_0_[2][9] ;
  wire \pallette_reg_reg_n_0_[3][10] ;
  wire \pallette_reg_reg_n_0_[3][11] ;
  wire \pallette_reg_reg_n_0_[3][12] ;
  wire \pallette_reg_reg_n_0_[3][13] ;
  wire \pallette_reg_reg_n_0_[3][14] ;
  wire \pallette_reg_reg_n_0_[3][15] ;
  wire \pallette_reg_reg_n_0_[3][16] ;
  wire \pallette_reg_reg_n_0_[3][17] ;
  wire \pallette_reg_reg_n_0_[3][18] ;
  wire \pallette_reg_reg_n_0_[3][19] ;
  wire \pallette_reg_reg_n_0_[3][1] ;
  wire \pallette_reg_reg_n_0_[3][20] ;
  wire \pallette_reg_reg_n_0_[3][21] ;
  wire \pallette_reg_reg_n_0_[3][22] ;
  wire \pallette_reg_reg_n_0_[3][23] ;
  wire \pallette_reg_reg_n_0_[3][24] ;
  wire \pallette_reg_reg_n_0_[3][2] ;
  wire \pallette_reg_reg_n_0_[3][3] ;
  wire \pallette_reg_reg_n_0_[3][4] ;
  wire \pallette_reg_reg_n_0_[3][5] ;
  wire \pallette_reg_reg_n_0_[3][6] ;
  wire \pallette_reg_reg_n_0_[3][7] ;
  wire \pallette_reg_reg_n_0_[3][8] ;
  wire \pallette_reg_reg_n_0_[3][9] ;
  wire \pallette_reg_reg_n_0_[4][10] ;
  wire \pallette_reg_reg_n_0_[4][11] ;
  wire \pallette_reg_reg_n_0_[4][12] ;
  wire \pallette_reg_reg_n_0_[4][13] ;
  wire \pallette_reg_reg_n_0_[4][14] ;
  wire \pallette_reg_reg_n_0_[4][15] ;
  wire \pallette_reg_reg_n_0_[4][16] ;
  wire \pallette_reg_reg_n_0_[4][17] ;
  wire \pallette_reg_reg_n_0_[4][18] ;
  wire \pallette_reg_reg_n_0_[4][19] ;
  wire \pallette_reg_reg_n_0_[4][1] ;
  wire \pallette_reg_reg_n_0_[4][20] ;
  wire \pallette_reg_reg_n_0_[4][21] ;
  wire \pallette_reg_reg_n_0_[4][22] ;
  wire \pallette_reg_reg_n_0_[4][23] ;
  wire \pallette_reg_reg_n_0_[4][24] ;
  wire \pallette_reg_reg_n_0_[4][2] ;
  wire \pallette_reg_reg_n_0_[4][3] ;
  wire \pallette_reg_reg_n_0_[4][4] ;
  wire \pallette_reg_reg_n_0_[4][5] ;
  wire \pallette_reg_reg_n_0_[4][6] ;
  wire \pallette_reg_reg_n_0_[4][7] ;
  wire \pallette_reg_reg_n_0_[4][8] ;
  wire \pallette_reg_reg_n_0_[4][9] ;
  wire \pallette_reg_reg_n_0_[5][10] ;
  wire \pallette_reg_reg_n_0_[5][11] ;
  wire \pallette_reg_reg_n_0_[5][12] ;
  wire \pallette_reg_reg_n_0_[5][13] ;
  wire \pallette_reg_reg_n_0_[5][14] ;
  wire \pallette_reg_reg_n_0_[5][15] ;
  wire \pallette_reg_reg_n_0_[5][16] ;
  wire \pallette_reg_reg_n_0_[5][17] ;
  wire \pallette_reg_reg_n_0_[5][18] ;
  wire \pallette_reg_reg_n_0_[5][19] ;
  wire \pallette_reg_reg_n_0_[5][1] ;
  wire \pallette_reg_reg_n_0_[5][20] ;
  wire \pallette_reg_reg_n_0_[5][21] ;
  wire \pallette_reg_reg_n_0_[5][22] ;
  wire \pallette_reg_reg_n_0_[5][23] ;
  wire \pallette_reg_reg_n_0_[5][24] ;
  wire \pallette_reg_reg_n_0_[5][2] ;
  wire \pallette_reg_reg_n_0_[5][3] ;
  wire \pallette_reg_reg_n_0_[5][4] ;
  wire \pallette_reg_reg_n_0_[5][5] ;
  wire \pallette_reg_reg_n_0_[5][6] ;
  wire \pallette_reg_reg_n_0_[5][7] ;
  wire \pallette_reg_reg_n_0_[5][8] ;
  wire \pallette_reg_reg_n_0_[5][9] ;
  wire \pallette_reg_reg_n_0_[6][10] ;
  wire \pallette_reg_reg_n_0_[6][11] ;
  wire \pallette_reg_reg_n_0_[6][12] ;
  wire \pallette_reg_reg_n_0_[6][13] ;
  wire \pallette_reg_reg_n_0_[6][14] ;
  wire \pallette_reg_reg_n_0_[6][15] ;
  wire \pallette_reg_reg_n_0_[6][16] ;
  wire \pallette_reg_reg_n_0_[6][17] ;
  wire \pallette_reg_reg_n_0_[6][18] ;
  wire \pallette_reg_reg_n_0_[6][19] ;
  wire \pallette_reg_reg_n_0_[6][1] ;
  wire \pallette_reg_reg_n_0_[6][20] ;
  wire \pallette_reg_reg_n_0_[6][21] ;
  wire \pallette_reg_reg_n_0_[6][22] ;
  wire \pallette_reg_reg_n_0_[6][23] ;
  wire \pallette_reg_reg_n_0_[6][24] ;
  wire \pallette_reg_reg_n_0_[6][2] ;
  wire \pallette_reg_reg_n_0_[6][3] ;
  wire \pallette_reg_reg_n_0_[6][4] ;
  wire \pallette_reg_reg_n_0_[6][5] ;
  wire \pallette_reg_reg_n_0_[6][6] ;
  wire \pallette_reg_reg_n_0_[6][7] ;
  wire \pallette_reg_reg_n_0_[6][8] ;
  wire \pallette_reg_reg_n_0_[6][9] ;
  wire \pallette_reg_reg_n_0_[7][10] ;
  wire \pallette_reg_reg_n_0_[7][11] ;
  wire \pallette_reg_reg_n_0_[7][12] ;
  wire \pallette_reg_reg_n_0_[7][13] ;
  wire \pallette_reg_reg_n_0_[7][14] ;
  wire \pallette_reg_reg_n_0_[7][15] ;
  wire \pallette_reg_reg_n_0_[7][16] ;
  wire \pallette_reg_reg_n_0_[7][17] ;
  wire \pallette_reg_reg_n_0_[7][18] ;
  wire \pallette_reg_reg_n_0_[7][19] ;
  wire \pallette_reg_reg_n_0_[7][1] ;
  wire \pallette_reg_reg_n_0_[7][20] ;
  wire \pallette_reg_reg_n_0_[7][21] ;
  wire \pallette_reg_reg_n_0_[7][22] ;
  wire \pallette_reg_reg_n_0_[7][23] ;
  wire \pallette_reg_reg_n_0_[7][24] ;
  wire \pallette_reg_reg_n_0_[7][2] ;
  wire \pallette_reg_reg_n_0_[7][3] ;
  wire \pallette_reg_reg_n_0_[7][4] ;
  wire \pallette_reg_reg_n_0_[7][5] ;
  wire \pallette_reg_reg_n_0_[7][6] ;
  wire \pallette_reg_reg_n_0_[7][7] ;
  wire \pallette_reg_reg_n_0_[7][8] ;
  wire \pallette_reg_reg_n_0_[7][9] ;
  wire slv_reg_rden__0;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[31].srl16_i_1 ;
  wire [31:0]user_dout;
  wire \vc_reg[9] ;
  wire [0:0]\vc_reg[9]_0 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [30:11]NLW_BRAM_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 BRAM
       (.addra(axi_address),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_write_data),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_read_data),
        .doutb({user_dout[31:27],doutb[5:3],user_dout[23:11],doutb[2:0],user_dout[7:0]}),
        .wea(axi_write_enable),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    BRAM_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(axi_write_enable[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_10
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[3]),
        .O(axi_address[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_11
       (.I0(p_0_in[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[2]),
        .O(axi_address[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_12
       (.I0(p_0_in[1]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[1]),
        .O(axi_address[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_13
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[0]),
        .O(axi_address[0]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_18
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_19
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    BRAM_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(axi_write_enable[2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_20
       (.I0(BRAM_i_16[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_21
       (.I0(BRAM_i_16[5]),
        .I1(BRAM_i_16[3]),
        .O(\vc_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_22
       (.I0(BRAM_i_16[4]),
        .I1(BRAM_i_16[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_23
       (.I0(BRAM_i_16[3]),
        .I1(BRAM_i_16[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_24
       (.I0(BRAM_i_16[2]),
        .I1(BRAM_i_16[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    BRAM_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(axi_write_enable[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    BRAM_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(axi_write_enable[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_5
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[8]),
        .O(axi_address[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_6
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[7]),
        .O(axi_address[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_7
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[6]),
        .O(axi_address[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_8
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[5]),
        .O(axi_address[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_9
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[4]),
        .O(axi_address[4]));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_write_data_reg[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\axi_write_data_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \axi_write_data_reg[9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\axi_write_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(axi_write_data[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][24] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \pallette_reg_reg[0][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\pallette_reg_reg[0][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[0][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][24] ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \pallette_reg_reg[1][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\pallette_reg_reg[1][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[1][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][24] ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \pallette_reg_reg[2][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\pallette_reg_reg[2][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[2][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[2][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][24] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \pallette_reg_reg[3][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\pallette_reg_reg[3][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[3][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[3][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][24] ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \pallette_reg_reg[4][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\pallette_reg_reg[4][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[4][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[4][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][24] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \pallette_reg_reg[5][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\pallette_reg_reg[5][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[5][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[5][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][24] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \pallette_reg_reg[6][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\pallette_reg_reg[6][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[6][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[6][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_write_data[10]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_write_data[11]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_write_data[12]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][13] 
       (.CLR(1'b0),
        .D(axi_write_data[13]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][14] 
       (.CLR(1'b0),
        .D(axi_write_data[14]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][15] 
       (.CLR(1'b0),
        .D(axi_write_data[15]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][16] 
       (.CLR(1'b0),
        .D(axi_write_data[16]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][17] 
       (.CLR(1'b0),
        .D(axi_write_data[17]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][18] 
       (.CLR(1'b0),
        .D(axi_write_data[18]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][19] 
       (.CLR(1'b0),
        .D(axi_write_data[19]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_write_data[1]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][20] 
       (.CLR(1'b0),
        .D(axi_write_data[20]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][21] 
       (.CLR(1'b0),
        .D(axi_write_data[21]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][22] 
       (.CLR(1'b0),
        .D(axi_write_data[22]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][23] 
       (.CLR(1'b0),
        .D(axi_write_data[23]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][24] 
       (.CLR(1'b0),
        .D(axi_write_data[24]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][24] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pallette_reg_reg[7][24]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_write_data_reg[31]_i_1_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\pallette_reg_reg[7][24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_write_data[2]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_write_data[3]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_write_data[4]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_write_data[5]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_write_data[6]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_write_data[7]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_write_data[8]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pallette_reg_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_write_data[9]),
        .G(\pallette_reg_reg[7][24]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\pallette_reg_reg_n_0_[7][9] ));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  MUXF7 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  MUXF7 vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_133
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_134
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_135
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_142
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_143
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_150
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_151
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_158
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_159
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_175
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_176
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_177
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\pallette_reg_reg_n_0_[0][8] ),
        .I2(\pallette_reg_reg_n_0_[3][8] ),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[2][8] ),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[4][8] ),
        .I2(\pallette_reg_reg_n_0_[7][8] ),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[6][8] ),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_179
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'h2023232320202320)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(\srl[30].srl16_i ),
        .I2(vga_to_hdmi_i_26_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_54_n_0),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(\vc_reg[9] ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[5][20] ),
        .I1(\pallette_reg_reg_n_0_[4][20] ),
        .I2(\pallette_reg_reg_n_0_[7][20] ),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_186
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_187
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_190
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_191
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[4][6] ),
        .I2(\pallette_reg_reg_n_0_[7][6] ),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[6][6] ),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_192
       (.I0(\pallette_reg_reg_n_0_[1][18] ),
        .I1(\pallette_reg_reg_n_0_[0][18] ),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[2][18] ),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_193
       (.I0(\pallette_reg_reg_n_0_[5][18] ),
        .I1(\pallette_reg_reg_n_0_[4][18] ),
        .I2(\pallette_reg_reg_n_0_[7][18] ),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[6][18] ),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_194
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_195
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_58_n_0),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_210
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_211
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_218
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_219
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_226
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_227
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_229
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    vga_to_hdmi_i_26
       (.I0(ball_on),
        .I1(user_dout[15]),
        .I2(Q[0]),
        .I3(user_dout[31]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_260
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_261
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(vga_to_hdmi_i_261_n_0));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(vga_to_hdmi_i_101_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'h000000008BBB88B8)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_53
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_53_n_0));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0F1F1F1)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[2]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_73
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_74_n_0));
  MUXF7 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0F1F1F1)) 
    vga_to_hdmi_i_8
       (.I0(\srl[31].srl16_i ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_86_n_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0F1F1F1)) 
    vga_to_hdmi_i_9
       (.I0(\srl[31].srl16_i ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(\srl[31].srl16_i_1 ),
        .I3(vga_to_hdmi_i_32_n_0),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[1][17] ),
        .I1(\pallette_reg_reg_n_0_[0][17] ),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(\pallette_reg_reg_n_0_[2][17] ),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[4][5] ),
        .I2(\pallette_reg_reg_n_0_[7][5] ),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(\pallette_reg_reg_n_0_[6][5] ),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_92
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\pallette_reg_reg_n_0_[0][5] ),
        .I2(\pallette_reg_reg_n_0_[3][5] ),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(\pallette_reg_reg_n_0_[2][5] ),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  MUXF7 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  MUXF7 vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (S,
    \seconds_reg[8]_0 ,
    \seconds_reg[5]_0 ,
    \seconds_reg[15]_0 ,
    \vc_reg[4] ,
    \debugging[14]_INST_0_i_2 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    \debugging[14]_INST_0_i_15_0 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[15]_4 ,
    DI,
    \seconds_reg[2]_0 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[2]_2 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[2]_3 ,
    \seconds_reg[2]_4 ,
    debugging,
    \seconds_reg[11]_0 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[15]_10 ,
    \vc_reg[7] ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_1 ,
    \seconds_reg[3]_1 ,
    \seconds_reg[7]_0 ,
    \seconds_reg[15]_11 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[11]_2 ,
    \seconds_reg[14]_1 ,
    \vc_reg[3] ,
    Q,
    \debugging[13] ,
    \debugging[13]_0 ,
    \debugging[13]_1 ,
    O,
    \debugging[13]_2 ,
    \debugging[13]_3 ,
    CO,
    \debugging[8] ,
    \debugging[8]_0 ,
    \debugging[8]_1 ,
    \debugging[19] ,
    axi_aresetn,
    \debugging[23] ,
    \debugging[23]_0 ,
    \debugging[19]_0 ,
    \debugging[23]_1 ,
    \debugging[13]_4 ,
    \debugging[14]_INST_0_i_4_0 ,
    \debugging[14]_INST_0_i_4_1 ,
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    CLK);
  output [3:0]S;
  output \seconds_reg[8]_0 ;
  output \seconds_reg[5]_0 ;
  output [15:0]\seconds_reg[15]_0 ;
  output [0:0]\vc_reg[4] ;
  output \debugging[14]_INST_0_i_2 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output \debugging[14]_INST_0_i_15_0 ;
  output \seconds_reg[15]_3 ;
  output \seconds_reg[15]_4 ;
  output [0:0]DI;
  output [3:0]\seconds_reg[2]_0 ;
  output [2:0]\seconds_reg[2]_1 ;
  output [1:0]\seconds_reg[2]_2 ;
  output \seconds_reg[3]_0 ;
  output [2:0]\seconds_reg[2]_3 ;
  output [1:0]\seconds_reg[2]_4 ;
  output [2:0]debugging;
  output [3:0]\seconds_reg[11]_0 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[15]_5 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output \seconds_reg[15]_9 ;
  output \seconds_reg[15]_10 ;
  output [1:0]\vc_reg[7] ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_1 ;
  output [1:0]\seconds_reg[3]_1 ;
  output [3:0]\seconds_reg[7]_0 ;
  output [3:0]\seconds_reg[15]_11 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[11]_2 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [0:0]\vc_reg[3] ;
  input [1:0]Q;
  input \debugging[13] ;
  input \debugging[13]_0 ;
  input \debugging[13]_1 ;
  input [3:0]O;
  input \debugging[13]_2 ;
  input [2:0]\debugging[13]_3 ;
  input [0:0]CO;
  input [0:0]\debugging[8] ;
  input [3:0]\debugging[8]_0 ;
  input [0:0]\debugging[8]_1 ;
  input \debugging[19] ;
  input axi_aresetn;
  input \debugging[23] ;
  input \debugging[23]_0 ;
  input \debugging[19]_0 ;
  input [0:0]\debugging[23]_1 ;
  input \debugging[13]_4 ;
  input \debugging[14]_INST_0_i_4_0 ;
  input \debugging[14]_INST_0_i_4_1 ;
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input CLK;

  wire [3:0]BOTTOM_NUM5__70_carry;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire axi_aresetn;
  wire [2:0]debugging;
  wire debugging0_carry__0_i_10_n_0;
  wire \debugging[13] ;
  wire \debugging[13]_0 ;
  wire \debugging[13]_1 ;
  wire \debugging[13]_2 ;
  wire [2:0]\debugging[13]_3 ;
  wire \debugging[13]_4 ;
  wire \debugging[14]_INST_0_i_13_n_0 ;
  wire \debugging[14]_INST_0_i_14_n_0 ;
  wire \debugging[14]_INST_0_i_15_0 ;
  wire \debugging[14]_INST_0_i_15_n_0 ;
  wire \debugging[14]_INST_0_i_2 ;
  wire \debugging[14]_INST_0_i_4_0 ;
  wire \debugging[14]_INST_0_i_4_1 ;
  wire \debugging[19] ;
  wire \debugging[19]_0 ;
  wire \debugging[23] ;
  wire \debugging[23]_0 ;
  wire [0:0]\debugging[23]_1 ;
  wire \debugging[2]_INST_0_i_1_n_0 ;
  wire \debugging[3]_INST_0_i_1_n_0 ;
  wire \debugging[3]_INST_0_i_2_n_0 ;
  wire \debugging[4]_INST_0_i_1_n_0 ;
  wire \debugging[5]_INST_0_i_10_n_0 ;
  wire \debugging[5]_INST_0_i_11_n_0 ;
  wire \debugging[5]_INST_0_i_12_n_0 ;
  wire \debugging[5]_INST_0_i_13_n_0 ;
  wire \debugging[5]_INST_0_i_14_n_0 ;
  wire \debugging[5]_INST_0_i_15_n_0 ;
  wire \debugging[5]_INST_0_i_16_n_0 ;
  wire \debugging[5]_INST_0_i_17_n_0 ;
  wire \debugging[5]_INST_0_i_18_n_0 ;
  wire \debugging[5]_INST_0_i_19_n_0 ;
  wire \debugging[5]_INST_0_i_1_n_0 ;
  wire \debugging[5]_INST_0_i_20_n_0 ;
  wire \debugging[5]_INST_0_i_21_n_0 ;
  wire \debugging[5]_INST_0_i_22_n_0 ;
  wire \debugging[5]_INST_0_i_23_n_0 ;
  wire \debugging[5]_INST_0_i_24_n_0 ;
  wire \debugging[5]_INST_0_i_25_n_0 ;
  wire \debugging[5]_INST_0_i_26_n_0 ;
  wire \debugging[5]_INST_0_i_27_n_0 ;
  wire \debugging[5]_INST_0_i_28_n_0 ;
  wire \debugging[5]_INST_0_i_2_n_0 ;
  wire \debugging[5]_INST_0_i_3_n_0 ;
  wire \debugging[5]_INST_0_i_4_n_0 ;
  wire \debugging[5]_INST_0_i_5_n_0 ;
  wire \debugging[5]_INST_0_i_6_n_0 ;
  wire \debugging[5]_INST_0_i_7_n_0 ;
  wire \debugging[5]_INST_0_i_8_n_0 ;
  wire \debugging[5]_INST_0_i_9_n_0 ;
  wire \debugging[6]_INST_0_i_1_n_0 ;
  wire [0:0]\debugging[8] ;
  wire [3:0]\debugging[8]_0 ;
  wire [0:0]\debugging[8]_1 ;
  wire [21:0]internal_clk;
  wire internal_clk0_carry__0_n_0;
  wire internal_clk0_carry__0_n_1;
  wire internal_clk0_carry__0_n_2;
  wire internal_clk0_carry__0_n_3;
  wire internal_clk0_carry__0_n_4;
  wire internal_clk0_carry__0_n_5;
  wire internal_clk0_carry__0_n_6;
  wire internal_clk0_carry__0_n_7;
  wire internal_clk0_carry__1_n_0;
  wire internal_clk0_carry__1_n_1;
  wire internal_clk0_carry__1_n_2;
  wire internal_clk0_carry__1_n_3;
  wire internal_clk0_carry__1_n_4;
  wire internal_clk0_carry__1_n_5;
  wire internal_clk0_carry__1_n_6;
  wire internal_clk0_carry__1_n_7;
  wire internal_clk0_carry__2_n_0;
  wire internal_clk0_carry__2_n_1;
  wire internal_clk0_carry__2_n_2;
  wire internal_clk0_carry__2_n_3;
  wire internal_clk0_carry__2_n_4;
  wire internal_clk0_carry__2_n_5;
  wire internal_clk0_carry__2_n_6;
  wire internal_clk0_carry__2_n_7;
  wire internal_clk0_carry__3_n_0;
  wire internal_clk0_carry__3_n_1;
  wire internal_clk0_carry__3_n_2;
  wire internal_clk0_carry__3_n_3;
  wire internal_clk0_carry__3_n_4;
  wire internal_clk0_carry__3_n_5;
  wire internal_clk0_carry__3_n_6;
  wire internal_clk0_carry__3_n_7;
  wire internal_clk0_carry__4_n_7;
  wire internal_clk0_carry_n_0;
  wire internal_clk0_carry_n_1;
  wire internal_clk0_carry_n_2;
  wire internal_clk0_carry_n_3;
  wire internal_clk0_carry_n_4;
  wire internal_clk0_carry_n_5;
  wire internal_clk0_carry_n_6;
  wire internal_clk0_carry_n_7;
  wire \internal_clk[21]_i_3_n_0 ;
  wire \internal_clk[21]_i_4_n_0 ;
  wire \internal_clk[21]_i_5_n_0 ;
  wire \internal_clk[21]_i_6_n_0 ;
  wire \internal_clk[21]_i_7_n_0 ;
  wire \internal_clk_reg_n_0_[0] ;
  wire \internal_clk_reg_n_0_[10] ;
  wire \internal_clk_reg_n_0_[11] ;
  wire \internal_clk_reg_n_0_[12] ;
  wire \internal_clk_reg_n_0_[13] ;
  wire \internal_clk_reg_n_0_[14] ;
  wire \internal_clk_reg_n_0_[15] ;
  wire \internal_clk_reg_n_0_[16] ;
  wire \internal_clk_reg_n_0_[17] ;
  wire \internal_clk_reg_n_0_[18] ;
  wire \internal_clk_reg_n_0_[19] ;
  wire \internal_clk_reg_n_0_[1] ;
  wire \internal_clk_reg_n_0_[20] ;
  wire \internal_clk_reg_n_0_[21] ;
  wire \internal_clk_reg_n_0_[2] ;
  wire \internal_clk_reg_n_0_[3] ;
  wire \internal_clk_reg_n_0_[4] ;
  wire \internal_clk_reg_n_0_[5] ;
  wire \internal_clk_reg_n_0_[6] ;
  wire \internal_clk_reg_n_0_[7] ;
  wire \internal_clk_reg_n_0_[8] ;
  wire \internal_clk_reg_n_0_[9] ;
  wire seconds1;
  wire \seconds[11]_i_2_n_0 ;
  wire \seconds[11]_i_3_n_0 ;
  wire \seconds[11]_i_4_n_0 ;
  wire \seconds[11]_i_5_n_0 ;
  wire \seconds[15]_i_2_n_0 ;
  wire \seconds[15]_i_3_n_0 ;
  wire \seconds[15]_i_4_n_0 ;
  wire \seconds[15]_i_5_n_0 ;
  wire \seconds[3]_i_2_n_0 ;
  wire \seconds[3]_i_3_n_0 ;
  wire \seconds[3]_i_4_n_0 ;
  wire \seconds[3]_i_5_n_0 ;
  wire \seconds[3]_i_6_n_0 ;
  wire \seconds[7]_i_2_n_0 ;
  wire \seconds[7]_i_3_n_0 ;
  wire \seconds[7]_i_4_n_0 ;
  wire \seconds[7]_i_5_n_0 ;
  wire [3:0]\seconds_reg[11]_0 ;
  wire [3:0]\seconds_reg[11]_1 ;
  wire [3:0]\seconds_reg[11]_2 ;
  wire \seconds_reg[11]_i_1_n_0 ;
  wire \seconds_reg[11]_i_1_n_1 ;
  wire \seconds_reg[11]_i_1_n_2 ;
  wire \seconds_reg[11]_i_1_n_3 ;
  wire \seconds_reg[11]_i_1_n_4 ;
  wire \seconds_reg[11]_i_1_n_5 ;
  wire \seconds_reg[11]_i_1_n_6 ;
  wire \seconds_reg[11]_i_1_n_7 ;
  wire [3:0]\seconds_reg[12]_0 ;
  wire [2:0]\seconds_reg[14]_0 ;
  wire [2:0]\seconds_reg[14]_1 ;
  wire [15:0]\seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_10 ;
  wire [3:0]\seconds_reg[15]_11 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire [2:0]\seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire \seconds_reg[15]_9 ;
  wire \seconds_reg[15]_i_1_n_1 ;
  wire \seconds_reg[15]_i_1_n_2 ;
  wire \seconds_reg[15]_i_1_n_3 ;
  wire \seconds_reg[15]_i_1_n_4 ;
  wire \seconds_reg[15]_i_1_n_5 ;
  wire \seconds_reg[15]_i_1_n_6 ;
  wire \seconds_reg[15]_i_1_n_7 ;
  wire [3:0]\seconds_reg[2]_0 ;
  wire [2:0]\seconds_reg[2]_1 ;
  wire [1:0]\seconds_reg[2]_2 ;
  wire [2:0]\seconds_reg[2]_3 ;
  wire [1:0]\seconds_reg[2]_4 ;
  wire \seconds_reg[3]_0 ;
  wire [1:0]\seconds_reg[3]_1 ;
  wire \seconds_reg[3]_i_1_n_0 ;
  wire \seconds_reg[3]_i_1_n_1 ;
  wire \seconds_reg[3]_i_1_n_2 ;
  wire \seconds_reg[3]_i_1_n_3 ;
  wire \seconds_reg[3]_i_1_n_4 ;
  wire \seconds_reg[3]_i_1_n_5 ;
  wire \seconds_reg[3]_i_1_n_6 ;
  wire \seconds_reg[3]_i_1_n_7 ;
  wire \seconds_reg[5]_0 ;
  wire [3:0]\seconds_reg[7]_0 ;
  wire [3:0]\seconds_reg[7]_1 ;
  wire \seconds_reg[7]_i_1_n_0 ;
  wire \seconds_reg[7]_i_1_n_1 ;
  wire \seconds_reg[7]_i_1_n_2 ;
  wire \seconds_reg[7]_i_1_n_3 ;
  wire \seconds_reg[7]_i_1_n_4 ;
  wire \seconds_reg[7]_i_1_n_5 ;
  wire \seconds_reg[7]_i_1_n_6 ;
  wire \seconds_reg[7]_i_1_n_7 ;
  wire \seconds_reg[8]_0 ;
  wire [2:0]\seconds_reg[8]_1 ;
  wire [0:0]\vc_reg[3] ;
  wire [0:0]\vc_reg[4] ;
  wire [1:0]\vc_reg[7] ;
  wire [3:0]NLW_internal_clk0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_internal_clk0_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_seconds_reg[15]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hA9FF)) 
    BOTTOM_NUM1_carry__0_i_1
       (.I0(\seconds_reg[8]_0 ),
        .I1(\debugging[4]_INST_0_i_1_n_0 ),
        .I2(\debugging[6]_INST_0_i_1_n_0 ),
        .I3(\debugging[19] ),
        .O(DI));
  LUT5 #(
    .INIT(32'hAAF75508)) 
    BOTTOM_NUM1_carry__0_i_2
       (.I0(\debugging[23]_0 ),
        .I1(\seconds_reg[8]_0 ),
        .I2(\debugging[4]_INST_0_i_1_n_0 ),
        .I3(\debugging[6]_INST_0_i_1_n_0 ),
        .I4(\debugging[23] ),
        .O(\vc_reg[7] [1]));
  LUT5 #(
    .INIT(32'hC3C66963)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\debugging[19] ),
        .I1(\debugging[23]_0 ),
        .I2(\debugging[6]_INST_0_i_1_n_0 ),
        .I3(\debugging[4]_INST_0_i_1_n_0 ),
        .I4(\seconds_reg[8]_0 ),
        .O(\vc_reg[7] [0]));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    BOTTOM_NUM1_carry_i_2
       (.I0(\debugging[19] ),
        .I1(\debugging[6]_INST_0_i_1_n_0 ),
        .I2(\debugging[4]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[8]_0 ),
        .I4(\debugging[19]_0 ),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_3
       (.I0(\debugging[19]_0 ),
        .I1(\debugging[6]_INST_0_i_1_n_0 ),
        .I2(\debugging[4]_INST_0_i_1_n_0 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(\seconds_reg[8]_0 ),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM1_carry_i_5
       (.I0(\debugging[4]_INST_0_i_1_n_0 ),
        .I1(Q[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(\debugging[13]_3 [2]),
        .O(\seconds_reg[15]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(\debugging[13]_3 [1]),
        .O(\seconds_reg[15]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(\debugging[13]_3 [0]),
        .O(\seconds_reg[15]_5 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__0_i_1
       (.I0(\seconds_reg[15]_0 [3]),
        .I1(\seconds_reg[15]_0 [11]),
        .I2(\seconds_reg[15]_0 [7]),
        .O(\seconds_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_2
       (.I0(\seconds_reg[15]_0 [11]),
        .I1(\seconds_reg[15]_0 [3]),
        .I2(\seconds_reg[15]_0 [7]),
        .O(\seconds_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__0_i_3
       (.I0(\seconds_reg[15]_0 [12]),
        .I1(\seconds_reg[15]_0 [8]),
        .I2(\seconds_reg[15]_0 [4]),
        .I3(\seconds_reg[3]_1 [1]),
        .O(\seconds_reg[12]_0 [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    BOTTOM_NUM5__4_carry__0_i_4
       (.I0(\seconds_reg[15]_0 [3]),
        .I1(\seconds_reg[15]_0 [11]),
        .I2(\seconds_reg[15]_0 [7]),
        .I3(\seconds_reg[15]_0 [6]),
        .I4(\seconds_reg[15]_0 [2]),
        .O(\seconds_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_5
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[15]_0 [6]),
        .I2(\seconds_reg[15]_0 [10]),
        .O(\seconds_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__0_i_6
       (.I0(\seconds_reg[15]_0 [9]),
        .I1(\seconds_reg[15]_0 [5]),
        .O(\seconds_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_1
       (.I0(\seconds_reg[15]_0 [11]),
        .I1(\seconds_reg[15]_0 [15]),
        .I2(\seconds_reg[15]_0 [7]),
        .O(\seconds_reg[11]_1 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(\seconds_reg[15]_0 [14]),
        .I2(\seconds_reg[15]_0 [6]),
        .O(\seconds_reg[11]_1 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(\seconds_reg[15]_0 [13]),
        .I1(\seconds_reg[15]_0 [9]),
        .I2(\seconds_reg[15]_0 [5]),
        .O(\seconds_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(\seconds_reg[15]_0 [12]),
        .I1(\seconds_reg[15]_0 [8]),
        .I2(\seconds_reg[15]_0 [4]),
        .O(\seconds_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    BOTTOM_NUM5__4_carry__1_i_5
       (.I0(\seconds_reg[15]_0 [7]),
        .I1(\seconds_reg[15]_0 [15]),
        .I2(\seconds_reg[15]_0 [11]),
        .I3(\seconds_reg[15]_0 [8]),
        .I4(\seconds_reg[15]_0 [12]),
        .O(\seconds_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_6
       (.I0(\seconds_reg[11]_1 [2]),
        .I1(\seconds_reg[15]_0 [11]),
        .I2(\seconds_reg[15]_0 [15]),
        .I3(\seconds_reg[15]_0 [7]),
        .O(\seconds_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_7
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(\seconds_reg[15]_0 [14]),
        .I2(\seconds_reg[15]_0 [6]),
        .I3(\seconds_reg[11]_1 [1]),
        .O(\seconds_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(\seconds_reg[15]_0 [13]),
        .I1(\seconds_reg[15]_0 [9]),
        .I2(\seconds_reg[15]_0 [5]),
        .I3(\seconds_reg[11]_1 [0]),
        .O(\seconds_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_1
       (.I0(\seconds_reg[15]_0 [11]),
        .I1(\seconds_reg[15]_0 [15]),
        .O(\seconds_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_2
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(\seconds_reg[15]_0 [14]),
        .O(\seconds_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_3
       (.I0(\seconds_reg[15]_0 [13]),
        .I1(\seconds_reg[15]_0 [9]),
        .O(\seconds_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_4
       (.I0(\seconds_reg[15]_0 [12]),
        .I1(\seconds_reg[15]_0 [8]),
        .O(\seconds_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(\seconds_reg[15]_0 [15]),
        .I1(\seconds_reg[15]_0 [11]),
        .I2(\seconds_reg[15]_0 [12]),
        .O(\seconds_reg[15]_11 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(\seconds_reg[15]_0 [14]),
        .I1(\seconds_reg[15]_0 [10]),
        .I2(\seconds_reg[15]_0 [15]),
        .I3(\seconds_reg[15]_0 [11]),
        .O(\seconds_reg[15]_11 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(\seconds_reg[15]_0 [9]),
        .I1(\seconds_reg[15]_0 [13]),
        .I2(\seconds_reg[15]_0 [14]),
        .I3(\seconds_reg[15]_0 [10]),
        .O(\seconds_reg[15]_11 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_8
       (.I0(\seconds_reg[15]_0 [8]),
        .I1(\seconds_reg[15]_0 [12]),
        .I2(\seconds_reg[15]_0 [9]),
        .I3(\seconds_reg[15]_0 [13]),
        .O(\seconds_reg[15]_11 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_1
       (.I0(\seconds_reg[15]_0 [8]),
        .I1(\seconds_reg[15]_0 [4]),
        .O(\seconds_reg[8]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_2
       (.I0(\seconds_reg[15]_0 [7]),
        .I1(\seconds_reg[15]_0 [3]),
        .O(\seconds_reg[8]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_3
       (.I0(\seconds_reg[15]_0 [6]),
        .I1(\seconds_reg[15]_0 [2]),
        .O(\seconds_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_5
       (.I0(\seconds_reg[15]_0 [11]),
        .I1(BOTTOM_NUM5__70_carry__0[3]),
        .I2(\debugging[8]_0 [0]),
        .I3(\seconds_reg[15]_0 [12]),
        .O(\seconds_reg[11]_2 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_6
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(BOTTOM_NUM5__70_carry__0[2]),
        .I2(BOTTOM_NUM5__70_carry__0[3]),
        .I3(\seconds_reg[15]_0 [11]),
        .O(\seconds_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_7
       (.I0(\seconds_reg[15]_0 [9]),
        .I1(BOTTOM_NUM5__70_carry__0[1]),
        .I2(BOTTOM_NUM5__70_carry__0[2]),
        .I3(\seconds_reg[15]_0 [10]),
        .O(\seconds_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_8
       (.I0(\seconds_reg[15]_0 [8]),
        .I1(BOTTOM_NUM5__70_carry__0[0]),
        .I2(BOTTOM_NUM5__70_carry__0[1]),
        .I3(\seconds_reg[15]_0 [9]),
        .O(\seconds_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_1
       (.I0(\debugging[8]_0 [2]),
        .I1(\seconds_reg[15]_0 [14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(\debugging[8]_0 [1]),
        .I1(\seconds_reg[15]_0 [13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(\debugging[8]_0 [0]),
        .I1(\seconds_reg[15]_0 [12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(\seconds_reg[15]_0 [14]),
        .I1(\debugging[8]_0 [2]),
        .I2(\debugging[8]_0 [3]),
        .I3(\seconds_reg[15]_0 [15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(\seconds_reg[15]_0 [13]),
        .I1(\debugging[8]_0 [1]),
        .I2(\debugging[8]_0 [2]),
        .I3(\seconds_reg[15]_0 [14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(\seconds_reg[15]_0 [12]),
        .I1(\debugging[8]_0 [0]),
        .I2(\debugging[8]_0 [1]),
        .I3(\seconds_reg[15]_0 [13]),
        .O(\seconds_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    BOTTOM_NUM5__70_carry_i_5
       (.I0(\seconds_reg[15]_0 [7]),
        .I1(BOTTOM_NUM5__70_carry[3]),
        .I2(BOTTOM_NUM5__70_carry__0[0]),
        .I3(\seconds_reg[15]_0 [8]),
        .O(\seconds_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_6
       (.I0(\seconds_reg[15]_0 [6]),
        .I1(BOTTOM_NUM5__70_carry[2]),
        .I2(BOTTOM_NUM5__70_carry[3]),
        .I3(\seconds_reg[15]_0 [7]),
        .O(\seconds_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_7
       (.I0(\seconds_reg[15]_0 [5]),
        .I1(BOTTOM_NUM5__70_carry[1]),
        .I2(BOTTOM_NUM5__70_carry[2]),
        .I3(\seconds_reg[15]_0 [6]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_8
       (.I0(\seconds_reg[15]_0 [4]),
        .I1(BOTTOM_NUM5__70_carry[0]),
        .I2(BOTTOM_NUM5__70_carry[1]),
        .I3(\seconds_reg[15]_0 [5]),
        .O(\seconds_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h3C363C3CC3C9C3C3)) 
    debugging0__0_carry__0_i_1
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[2]_2 [1]),
        .I2(\seconds_reg[3]_0 ),
        .I3(\debugging[2]_INST_0_i_1_n_0 ),
        .I4(\seconds_reg[5]_0 ),
        .I5(\debugging[23] ),
        .O(\seconds_reg[2]_4 [1]));
  LUT6 #(
    .INIT(64'h3CC9C3C3C3363C3C)) 
    debugging0__0_carry__0_i_2
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[2]_2 [0]),
        .I2(\debugging[2]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[3]_0 ),
        .I4(\seconds_reg[5]_0 ),
        .I5(\debugging[23]_0 ),
        .O(\seconds_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'hC3C93C363C36C3C9)) 
    debugging0__0_carry_i_2
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[5]_0 ),
        .I2(\seconds_reg[3]_0 ),
        .I3(\debugging[2]_INST_0_i_1_n_0 ),
        .I4(\debugging[19] ),
        .I5(\debugging[19]_0 ),
        .O(\seconds_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    debugging0__0_carry_i_3
       (.I0(\debugging[19]_0 ),
        .I1(\debugging[4]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [3]),
        .I3(\debugging[3]_INST_0_i_1_n_0 ),
        .I4(\seconds_reg[15]_0 [4]),
        .I5(\seconds_reg[15]_0 [2]),
        .O(\seconds_reg[2]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    debugging0__0_carry_i_5
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    debugging0_carry__0_i_10
       (.I0(\seconds_reg[15]_0 [4]),
        .I1(\debugging[3]_INST_0_i_1_n_0 ),
        .O(debugging0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCDFCFFCCFFCCFCCD)) 
    debugging0_carry__0_i_3
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\debugging[23]_0 ),
        .I2(\seconds_reg[3]_0 ),
        .I3(debugging0_carry__0_i_10_n_0),
        .I4(\seconds_reg[15]_0 [3]),
        .I5(\debugging[4]_INST_0_i_1_n_0 ),
        .O(\seconds_reg[2]_2 [1]));
  LUT6 #(
    .INIT(64'h3C3C6BC1FFFFFFFF)) 
    debugging0_carry__0_i_4
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\debugging[4]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [3]),
        .I3(debugging0_carry__0_i_10_n_0),
        .I4(\seconds_reg[3]_0 ),
        .I5(\debugging[19] ),
        .O(\seconds_reg[2]_2 [0]));
  LUT6 #(
    .INIT(64'h00003133FFFFCECC)) 
    debugging0_carry__0_i_6
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[3]_0 ),
        .I2(\debugging[2]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[5]_0 ),
        .I4(\debugging[23] ),
        .I5(\debugging[23]_1 ),
        .O(\seconds_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h3C363C3CC3C9C3C3)) 
    debugging0_carry__0_i_7
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[2]_2 [1]),
        .I2(\seconds_reg[3]_0 ),
        .I3(\debugging[2]_INST_0_i_1_n_0 ),
        .I4(\seconds_reg[5]_0 ),
        .I5(\debugging[23] ),
        .O(\seconds_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'h3CC9C3C3C3363C3C)) 
    debugging0_carry__0_i_8
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[2]_2 [0]),
        .I2(\debugging[2]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[3]_0 ),
        .I4(\seconds_reg[5]_0 ),
        .I5(\debugging[23]_0 ),
        .O(\seconds_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'hC3C93C363C36C3C9)) 
    debugging0_carry_i_4
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(\seconds_reg[5]_0 ),
        .I2(\seconds_reg[3]_0 ),
        .I3(\debugging[2]_INST_0_i_1_n_0 ),
        .I4(\debugging[19] ),
        .I5(\debugging[19]_0 ),
        .O(\seconds_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    debugging0_carry_i_5
       (.I0(\debugging[19]_0 ),
        .I1(\debugging[4]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [3]),
        .I3(\debugging[3]_INST_0_i_1_n_0 ),
        .I4(\seconds_reg[15]_0 [4]),
        .I5(\seconds_reg[15]_0 [2]),
        .O(\seconds_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    debugging0_carry_i_6
       (.I0(\seconds_reg[5]_0 ),
        .I1(Q[1]),
        .O(\seconds_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_7
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h9A99AAAA)) 
    \debugging[12]_INST_0_i_1 
       (.I0(O[0]),
        .I1(\debugging[8]_1 ),
        .I2(\seconds_reg[15]_0 [15]),
        .I3(\debugging[8]_0 [3]),
        .I4(\debugging[8] ),
        .O(\seconds_reg[15]_6 ));
  LUT6 #(
    .INIT(64'h90F6906666096699)) 
    \debugging[13]_INST_0 
       (.I0(\seconds_reg[15]_1 ),
        .I1(\seconds_reg[15]_2 ),
        .I2(\debugging[14]_INST_0_i_15_0 ),
        .I3(\debugging[13] ),
        .I4(\debugging[13]_0 ),
        .I5(\debugging[13]_1 ),
        .O(\debugging[14]_INST_0_i_2 ));
  LUT6 #(
    .INIT(64'h4361C7E3C7E36138)) 
    \debugging[14]_INST_0_i_10 
       (.I0(\debugging[13]_3 [2]),
        .I1(CO),
        .I2(\debugging[13]_3 [1]),
        .I3(\debugging[13]_3 [0]),
        .I4(\debugging[13]_2 ),
        .I5(O[3]),
        .O(\seconds_reg[15]_9 ));
  LUT6 #(
    .INIT(64'h99E11E19E19EE1E1)) 
    \debugging[14]_INST_0_i_11 
       (.I0(O[3]),
        .I1(\debugging[13]_2 ),
        .I2(\debugging[13]_3 [0]),
        .I3(\debugging[13]_3 [1]),
        .I4(CO),
        .I5(\debugging[13]_3 [2]),
        .O(\seconds_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h60FE0700)) 
    \debugging[14]_INST_0_i_13 
       (.I0(\debugging[14]_INST_0_i_4_0 ),
        .I1(\debugging[13]_3 [0]),
        .I2(\debugging[13]_3 [1]),
        .I3(CO),
        .I4(\debugging[13]_3 [2]),
        .O(\debugging[14]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2AA8)) 
    \debugging[14]_INST_0_i_14 
       (.I0(CO),
        .I1(\debugging[13]_3 [2]),
        .I2(\debugging[13]_3 [1]),
        .I3(\debugging[14]_INST_0_i_4_1 ),
        .O(\debugging[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h22262624)) 
    \debugging[14]_INST_0_i_15 
       (.I0(\debugging[13]_3 [2]),
        .I1(CO),
        .I2(\debugging[13]_3 [1]),
        .I3(\debugging[13]_3 [0]),
        .I4(\debugging[14]_INST_0_i_4_0 ),
        .O(\debugging[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    \debugging[14]_INST_0_i_17 
       (.I0(\debugging[8]_0 [3]),
        .I1(\seconds_reg[15]_0 [15]),
        .I2(\debugging[8]_1 ),
        .I3(O[1]),
        .I4(\debugging[8] ),
        .I5(O[0]),
        .O(\seconds_reg[15]_8 ));
  LUT3 #(
    .INIT(8'h45)) 
    \debugging[14]_INST_0_i_18 
       (.I0(\debugging[8]_1 ),
        .I1(\seconds_reg[15]_0 [15]),
        .I2(\debugging[8]_0 [3]),
        .O(\seconds_reg[15]_10 ));
  LUT6 #(
    .INIT(64'hFFFF0F0A0C000F0A)) 
    \debugging[14]_INST_0_i_4 
       (.I0(\debugging[13] ),
        .I1(\debugging[13]_4 ),
        .I2(\debugging[14]_INST_0_i_13_n_0 ),
        .I3(\debugging[14]_INST_0_i_14_n_0 ),
        .I4(\seconds_reg[15]_1 ),
        .I5(\debugging[14]_INST_0_i_15_n_0 ),
        .O(\debugging[14]_INST_0_i_15_0 ));
  LUT6 #(
    .INIT(64'hF8001FFF0000FFFF)) 
    \debugging[14]_INST_0_i_5 
       (.I0(O[3]),
        .I1(\debugging[13]_2 ),
        .I2(\debugging[13]_3 [0]),
        .I3(\debugging[13]_3 [1]),
        .I4(CO),
        .I5(\debugging[13]_3 [2]),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hF8011FF8FF8001FF)) 
    \debugging[14]_INST_0_i_6 
       (.I0(O[3]),
        .I1(\debugging[13]_2 ),
        .I2(\debugging[13]_3 [0]),
        .I3(\debugging[13]_3 [1]),
        .I4(CO),
        .I5(\debugging[13]_3 [2]),
        .O(\seconds_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h6666666966699999)) 
    \debugging[14]_INST_0_i_7 
       (.I0(\debugging[13]_3 [0]),
        .I1(\debugging[14]_INST_0_i_13_n_0 ),
        .I2(O[2]),
        .I3(\seconds_reg[15]_8 ),
        .I4(O[3]),
        .I5(\seconds_reg[15]_1 ),
        .O(\seconds_reg[15]_7 ));
  LUT6 #(
    .INIT(64'hFD296240024694BF)) 
    \debugging[1]_INST_0 
       (.I0(\seconds_reg[15]_0 [5]),
        .I1(\debugging[5]_INST_0_i_4_n_0 ),
        .I2(\seconds_reg[15]_0 [4]),
        .I3(\debugging[3]_INST_0_i_1_n_0 ),
        .I4(\debugging[3]_INST_0_i_2_n_0 ),
        .I5(\seconds_reg[15]_0 [3]),
        .O(\seconds_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debugging[2]_INST_0 
       (.I0(\debugging[2]_INST_0_i_1_n_0 ),
        .O(debugging[0]));
  LUT6 #(
    .INIT(64'h3C3C3C3C6D271B6D)) 
    \debugging[2]_INST_0_i_1 
       (.I0(\debugging[3]_INST_0_i_2_n_0 ),
        .I1(\debugging[3]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [4]),
        .I3(\debugging[5]_INST_0_i_4_n_0 ),
        .I4(\seconds_reg[15]_0 [5]),
        .I5(\seconds_reg[15]_0 [3]),
        .O(\debugging[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3CB6100006149C3)) 
    \debugging[3]_INST_0 
       (.I0(\seconds_reg[15]_0 [3]),
        .I1(\seconds_reg[15]_0 [5]),
        .I2(\debugging[5]_INST_0_i_4_n_0 ),
        .I3(\seconds_reg[15]_0 [4]),
        .I4(\debugging[3]_INST_0_i_1_n_0 ),
        .I5(\debugging[3]_INST_0_i_2_n_0 ),
        .O(\seconds_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hC0FDC40F0FDC40FC)) 
    \debugging[3]_INST_0_i_1 
       (.I0(\seconds_reg[15]_0 [4]),
        .I1(\debugging[5]_INST_0_i_4_n_0 ),
        .I2(\debugging[5]_INST_0_i_1_n_0 ),
        .I3(\debugging[5]_INST_0_i_16_n_0 ),
        .I4(\seconds_reg[15]_0 [5]),
        .I5(\seconds_reg[15]_0 [6]),
        .O(\debugging[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[3]_INST_0_i_2 
       (.I0(\seconds_reg[15]_0 [6]),
        .I1(\debugging[5]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [5]),
        .O(\debugging[3]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debugging[4]_INST_0 
       (.I0(\debugging[4]_INST_0_i_1_n_0 ),
        .O(debugging[1]));
  LUT6 #(
    .INIT(64'h8AE4D88AAEE4D8AE)) 
    \debugging[4]_INST_0_i_1 
       (.I0(\debugging[3]_INST_0_i_2_n_0 ),
        .I1(\debugging[3]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [4]),
        .I3(\debugging[5]_INST_0_i_4_n_0 ),
        .I4(\seconds_reg[15]_0 [5]),
        .I5(\seconds_reg[15]_0 [3]),
        .O(\debugging[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF960996006999999)) 
    \debugging[5]_INST_0 
       (.I0(\debugging[5]_INST_0_i_1_n_0 ),
        .I1(\debugging[5]_INST_0_i_2_n_0 ),
        .I2(\debugging[5]_INST_0_i_3_n_0 ),
        .I3(\debugging[5]_INST_0_i_4_n_0 ),
        .I4(\debugging[5]_INST_0_i_5_n_0 ),
        .I5(\debugging[5]_INST_0_i_6_n_0 ),
        .O(\seconds_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h82A6DBBE82249ABE)) 
    \debugging[5]_INST_0_i_1 
       (.I0(\debugging[5]_INST_0_i_7_n_0 ),
        .I1(\seconds_reg[15]_0 [8]),
        .I2(\debugging[5]_INST_0_i_8_n_0 ),
        .I3(\seconds_reg[15]_0 [7]),
        .I4(\debugging[5]_INST_0_i_9_n_0 ),
        .I5(\seconds_reg[15]_0 [6]),
        .O(\debugging[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA88A085504AAA88A)) 
    \debugging[5]_INST_0_i_10 
       (.I0(\debugging[5]_INST_0_i_7_n_0 ),
        .I1(\seconds_reg[15]_0 [6]),
        .I2(\debugging[5]_INST_0_i_9_n_0 ),
        .I3(\seconds_reg[15]_0 [7]),
        .I4(\debugging[5]_INST_0_i_8_n_0 ),
        .I5(\seconds_reg[15]_0 [8]),
        .O(\debugging[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2441244124416541)) 
    \debugging[5]_INST_0_i_11 
       (.I0(\debugging[5]_INST_0_i_7_n_0 ),
        .I1(\seconds_reg[15]_0 [8]),
        .I2(\debugging[5]_INST_0_i_8_n_0 ),
        .I3(\seconds_reg[15]_0 [7]),
        .I4(\debugging[5]_INST_0_i_9_n_0 ),
        .I5(\seconds_reg[15]_0 [6]),
        .O(\debugging[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h99099909FF666666)) 
    \debugging[5]_INST_0_i_12 
       (.I0(\debugging[5]_INST_0_i_17_n_0 ),
        .I1(\debugging[5]_INST_0_i_21_n_0 ),
        .I2(\debugging[5]_INST_0_i_22_n_0 ),
        .I3(\debugging[5]_INST_0_i_13_n_0 ),
        .I4(\debugging[5]_INST_0_i_9_n_0 ),
        .I5(\debugging[5]_INST_0_i_8_n_0 ),
        .O(\debugging[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFAC0FAC000FF)) 
    \debugging[5]_INST_0_i_13 
       (.I0(\debugging[5]_INST_0_i_23_n_0 ),
        .I1(\debugging[5]_INST_0_i_8_n_0 ),
        .I2(\debugging[5]_INST_0_i_21_n_0 ),
        .I3(\debugging[5]_INST_0_i_17_n_0 ),
        .I4(\debugging[5]_INST_0_i_24_n_0 ),
        .I5(\debugging[5]_INST_0_i_19_n_0 ),
        .O(\debugging[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5D577FAABF555D57)) 
    \debugging[5]_INST_0_i_14 
       (.I0(\debugging[5]_INST_0_i_15_n_0 ),
        .I1(\debugging[5]_INST_0_i_1_n_0 ),
        .I2(\seconds_reg[15]_0 [5]),
        .I3(\seconds_reg[15]_0 [6]),
        .I4(\debugging[5]_INST_0_i_9_n_0 ),
        .I5(\seconds_reg[15]_0 [7]),
        .O(\debugging[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[5]_INST_0_i_15 
       (.I0(\seconds_reg[15]_0 [8]),
        .I1(\debugging[5]_INST_0_i_8_n_0 ),
        .I2(\seconds_reg[15]_0 [7]),
        .O(\debugging[5]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[5]_INST_0_i_16 
       (.I0(\seconds_reg[15]_0 [7]),
        .I1(\debugging[5]_INST_0_i_9_n_0 ),
        .I2(\seconds_reg[15]_0 [6]),
        .O(\debugging[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB2B22AAB2AABB2B2)) 
    \debugging[5]_INST_0_i_17 
       (.I0(\debugging[5]_INST_0_i_25_n_0 ),
        .I1(\debugging[5]_INST_0_i_19_n_0 ),
        .I2(\seconds_reg[15]_0 [10]),
        .I3(\seconds_reg[15]_0 [9]),
        .I4(\seconds_reg[15]_0 [11]),
        .I5(\debugging[5]_INST_0_i_26_n_0 ),
        .O(\debugging[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA65118A659AEE759)) 
    \debugging[5]_INST_0_i_18 
       (.I0(\seconds_reg[15]_0 [15]),
        .I1(\seconds_reg[15]_0 [14]),
        .I2(\seconds_reg[15]_0 [12]),
        .I3(\seconds_reg[15]_0 [13]),
        .I4(\seconds_reg[15]_0 [11]),
        .I5(\seconds_reg[15]_0 [10]),
        .O(\debugging[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6D3C3CB62C343492)) 
    \debugging[5]_INST_0_i_19 
       (.I0(\seconds_reg[15]_0 [13]),
        .I1(\seconds_reg[15]_0 [12]),
        .I2(\seconds_reg[15]_0 [14]),
        .I3(\seconds_reg[15]_0 [15]),
        .I4(\seconds_reg[15]_0 [11]),
        .I5(\seconds_reg[15]_0 [10]),
        .O(\debugging[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF5C000FF00FFF5C0)) 
    \debugging[5]_INST_0_i_2 
       (.I0(\debugging[5]_INST_0_i_10_n_0 ),
        .I1(\debugging[5]_INST_0_i_11_n_0 ),
        .I2(\debugging[5]_INST_0_i_12_n_0 ),
        .I3(\debugging[5]_INST_0_i_9_n_0 ),
        .I4(\debugging[5]_INST_0_i_13_n_0 ),
        .I5(\debugging[5]_INST_0_i_8_n_0 ),
        .O(\debugging[5]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \debugging[5]_INST_0_i_20 
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(\debugging[5]_INST_0_i_19_n_0 ),
        .I2(\seconds_reg[15]_0 [9]),
        .O(\debugging[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF131CCCCCCCCF131)) 
    \debugging[5]_INST_0_i_21 
       (.I0(\debugging[5]_INST_0_i_27_n_0 ),
        .I1(\debugging[5]_INST_0_i_19_n_0 ),
        .I2(\debugging[5]_INST_0_i_24_n_0 ),
        .I3(\debugging[5]_INST_0_i_17_n_0 ),
        .I4(\debugging[5]_INST_0_i_28_n_0 ),
        .I5(\debugging[5]_INST_0_i_26_n_0 ),
        .O(\debugging[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA88A085504AAA88A)) 
    \debugging[5]_INST_0_i_22 
       (.I0(\debugging[5]_INST_0_i_20_n_0 ),
        .I1(\seconds_reg[15]_0 [7]),
        .I2(\debugging[5]_INST_0_i_8_n_0 ),
        .I3(\seconds_reg[15]_0 [8]),
        .I4(\debugging[5]_INST_0_i_17_n_0 ),
        .I5(\seconds_reg[15]_0 [9]),
        .O(\debugging[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFB55ABBAABBAF7AA)) 
    \debugging[5]_INST_0_i_23 
       (.I0(\debugging[5]_INST_0_i_18_n_0 ),
        .I1(\seconds_reg[15]_0 [8]),
        .I2(\debugging[5]_INST_0_i_17_n_0 ),
        .I3(\seconds_reg[15]_0 [9]),
        .I4(\debugging[5]_INST_0_i_19_n_0 ),
        .I5(\seconds_reg[15]_0 [10]),
        .O(\debugging[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCC0037FFC0007FFF)) 
    \debugging[5]_INST_0_i_24 
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(\seconds_reg[15]_0 [12]),
        .I2(\seconds_reg[15]_0 [15]),
        .I3(\seconds_reg[15]_0 [13]),
        .I4(\seconds_reg[15]_0 [14]),
        .I5(\seconds_reg[15]_0 [11]),
        .O(\debugging[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h396346D46346D49D)) 
    \debugging[5]_INST_0_i_25 
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(\seconds_reg[15]_0 [14]),
        .I2(\seconds_reg[15]_0 [13]),
        .I3(\seconds_reg[15]_0 [15]),
        .I4(\seconds_reg[15]_0 [12]),
        .I5(\seconds_reg[15]_0 [11]),
        .O(\debugging[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h59AE18A6)) 
    \debugging[5]_INST_0_i_26 
       (.I0(\seconds_reg[15]_0 [15]),
        .I1(\seconds_reg[15]_0 [14]),
        .I2(\seconds_reg[15]_0 [12]),
        .I3(\seconds_reg[15]_0 [13]),
        .I4(\seconds_reg[15]_0 [11]),
        .O(\debugging[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5500555514145541)) 
    \debugging[5]_INST_0_i_27 
       (.I0(\debugging[5]_INST_0_i_25_n_0 ),
        .I1(\debugging[5]_INST_0_i_26_n_0 ),
        .I2(\seconds_reg[15]_0 [11]),
        .I3(\seconds_reg[15]_0 [9]),
        .I4(\seconds_reg[15]_0 [10]),
        .I5(\debugging[5]_INST_0_i_19_n_0 ),
        .O(\debugging[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3F80FF00)) 
    \debugging[5]_INST_0_i_28 
       (.I0(\seconds_reg[15]_0 [11]),
        .I1(\seconds_reg[15]_0 [14]),
        .I2(\seconds_reg[15]_0 [13]),
        .I3(\seconds_reg[15]_0 [15]),
        .I4(\seconds_reg[15]_0 [12]),
        .O(\debugging[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00999999666F666F)) 
    \debugging[5]_INST_0_i_3 
       (.I0(\debugging[5]_INST_0_i_9_n_0 ),
        .I1(\debugging[5]_INST_0_i_12_n_0 ),
        .I2(\debugging[5]_INST_0_i_14_n_0 ),
        .I3(\debugging[5]_INST_0_i_2_n_0 ),
        .I4(\debugging[5]_INST_0_i_4_n_0 ),
        .I5(\debugging[5]_INST_0_i_1_n_0 ),
        .O(\debugging[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h244165417D597DDB)) 
    \debugging[5]_INST_0_i_4 
       (.I0(\debugging[5]_INST_0_i_15_n_0 ),
        .I1(\seconds_reg[15]_0 [7]),
        .I2(\debugging[5]_INST_0_i_9_n_0 ),
        .I3(\seconds_reg[15]_0 [6]),
        .I4(\seconds_reg[15]_0 [5]),
        .I5(\debugging[5]_INST_0_i_1_n_0 ),
        .O(\debugging[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2E000BF0E002BF00)) 
    \debugging[5]_INST_0_i_5 
       (.I0(\seconds_reg[15]_0 [4]),
        .I1(\debugging[5]_INST_0_i_4_n_0 ),
        .I2(\debugging[5]_INST_0_i_1_n_0 ),
        .I3(\debugging[5]_INST_0_i_16_n_0 ),
        .I4(\seconds_reg[15]_0 [5]),
        .I5(\seconds_reg[15]_0 [6]),
        .O(\debugging[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505005150515A0A0)) 
    \debugging[5]_INST_0_i_6 
       (.I0(\debugging[5]_INST_0_i_16_n_0 ),
        .I1(\debugging[5]_INST_0_i_4_n_0 ),
        .I2(\seconds_reg[15]_0 [5]),
        .I3(\seconds_reg[15]_0 [4]),
        .I4(\seconds_reg[15]_0 [6]),
        .I5(\debugging[5]_INST_0_i_1_n_0 ),
        .O(\debugging[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[5]_INST_0_i_7 
       (.I0(\seconds_reg[15]_0 [9]),
        .I1(\debugging[5]_INST_0_i_17_n_0 ),
        .I2(\seconds_reg[15]_0 [8]),
        .O(\debugging[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEB6A8128EB7EA928)) 
    \debugging[5]_INST_0_i_8 
       (.I0(\debugging[5]_INST_0_i_18_n_0 ),
        .I1(\seconds_reg[15]_0 [10]),
        .I2(\debugging[5]_INST_0_i_19_n_0 ),
        .I3(\seconds_reg[15]_0 [9]),
        .I4(\debugging[5]_INST_0_i_17_n_0 ),
        .I5(\seconds_reg[15]_0 [8]),
        .O(\debugging[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7D5924417DDB6541)) 
    \debugging[5]_INST_0_i_9 
       (.I0(\debugging[5]_INST_0_i_20_n_0 ),
        .I1(\seconds_reg[15]_0 [9]),
        .I2(\debugging[5]_INST_0_i_17_n_0 ),
        .I3(\seconds_reg[15]_0 [8]),
        .I4(\debugging[5]_INST_0_i_8_n_0 ),
        .I5(\seconds_reg[15]_0 [7]),
        .O(\debugging[5]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debugging[6]_INST_0 
       (.I0(\debugging[6]_INST_0_i_1_n_0 ),
        .O(debugging[2]));
  LUT6 #(
    .INIT(64'h2DF02FC32FC32DF0)) 
    \debugging[6]_INST_0_i_1 
       (.I0(\debugging[5]_INST_0_i_5_n_0 ),
        .I1(\debugging[5]_INST_0_i_6_n_0 ),
        .I2(\debugging[5]_INST_0_i_3_n_0 ),
        .I3(\debugging[5]_INST_0_i_4_n_0 ),
        .I4(\debugging[5]_INST_0_i_2_n_0 ),
        .I5(\debugging[5]_INST_0_i_1_n_0 ),
        .O(\debugging[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \debugging[8]_INST_0 
       (.I0(\debugging[8] ),
        .I1(\debugging[8]_0 [3]),
        .I2(\seconds_reg[15]_0 [15]),
        .I3(\debugging[8]_1 ),
        .O(\seconds_reg[15]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\debugging[14]_INST_0_i_2 ),
        .I1(Q[1]),
        .O(\vc_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\seconds_reg[15]_4 ),
        .I1(Q[0]),
        .O(\vc_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_clk0_carry
       (.CI(1'b0),
        .CO({internal_clk0_carry_n_0,internal_clk0_carry_n_1,internal_clk0_carry_n_2,internal_clk0_carry_n_3}),
        .CYINIT(\internal_clk_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({internal_clk0_carry_n_4,internal_clk0_carry_n_5,internal_clk0_carry_n_6,internal_clk0_carry_n_7}),
        .S({\internal_clk_reg_n_0_[4] ,\internal_clk_reg_n_0_[3] ,\internal_clk_reg_n_0_[2] ,\internal_clk_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_clk0_carry__0
       (.CI(internal_clk0_carry_n_0),
        .CO({internal_clk0_carry__0_n_0,internal_clk0_carry__0_n_1,internal_clk0_carry__0_n_2,internal_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({internal_clk0_carry__0_n_4,internal_clk0_carry__0_n_5,internal_clk0_carry__0_n_6,internal_clk0_carry__0_n_7}),
        .S({\internal_clk_reg_n_0_[8] ,\internal_clk_reg_n_0_[7] ,\internal_clk_reg_n_0_[6] ,\internal_clk_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_clk0_carry__1
       (.CI(internal_clk0_carry__0_n_0),
        .CO({internal_clk0_carry__1_n_0,internal_clk0_carry__1_n_1,internal_clk0_carry__1_n_2,internal_clk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({internal_clk0_carry__1_n_4,internal_clk0_carry__1_n_5,internal_clk0_carry__1_n_6,internal_clk0_carry__1_n_7}),
        .S({\internal_clk_reg_n_0_[12] ,\internal_clk_reg_n_0_[11] ,\internal_clk_reg_n_0_[10] ,\internal_clk_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_clk0_carry__2
       (.CI(internal_clk0_carry__1_n_0),
        .CO({internal_clk0_carry__2_n_0,internal_clk0_carry__2_n_1,internal_clk0_carry__2_n_2,internal_clk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({internal_clk0_carry__2_n_4,internal_clk0_carry__2_n_5,internal_clk0_carry__2_n_6,internal_clk0_carry__2_n_7}),
        .S({\internal_clk_reg_n_0_[16] ,\internal_clk_reg_n_0_[15] ,\internal_clk_reg_n_0_[14] ,\internal_clk_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_clk0_carry__3
       (.CI(internal_clk0_carry__2_n_0),
        .CO({internal_clk0_carry__3_n_0,internal_clk0_carry__3_n_1,internal_clk0_carry__3_n_2,internal_clk0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({internal_clk0_carry__3_n_4,internal_clk0_carry__3_n_5,internal_clk0_carry__3_n_6,internal_clk0_carry__3_n_7}),
        .S({\internal_clk_reg_n_0_[20] ,\internal_clk_reg_n_0_[19] ,\internal_clk_reg_n_0_[18] ,\internal_clk_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_clk0_carry__4
       (.CI(internal_clk0_carry__3_n_0),
        .CO(NLW_internal_clk0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_internal_clk0_carry__4_O_UNCONNECTED[3:1],internal_clk0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,\internal_clk_reg_n_0_[21] }));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_clk[0]_i_1 
       (.I0(axi_aresetn),
        .I1(\internal_clk_reg_n_0_[0] ),
        .O(internal_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[10]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_6),
        .O(internal_clk[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[11]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_5),
        .O(internal_clk[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[12]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_4),
        .O(internal_clk[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[13]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_7),
        .O(internal_clk[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[14]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_6),
        .O(internal_clk[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[15]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_5),
        .O(internal_clk[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[16]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_4),
        .O(internal_clk[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[17]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_7),
        .O(internal_clk[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[18]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_6),
        .O(internal_clk[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[19]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_5),
        .O(internal_clk[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[1]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_7),
        .O(internal_clk[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[20]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_4),
        .O(internal_clk[20]));
  LUT5 #(
    .INIT(32'hA800AA00)) 
    \internal_clk[21]_i_1 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(internal_clk0_carry__3_n_4),
        .I2(internal_clk0_carry__3_n_5),
        .I3(axi_aresetn),
        .I4(\internal_clk[21]_i_3_n_0 ),
        .O(seconds1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[21]_i_2 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__4_n_7),
        .O(internal_clk[21]));
  LUT6 #(
    .INIT(64'h45FFFFFFFFFFFFFF)) 
    \internal_clk[21]_i_3 
       (.I0(\internal_clk[21]_i_4_n_0 ),
        .I1(\internal_clk[21]_i_5_n_0 ),
        .I2(internal_clk0_carry__2_n_7),
        .I3(axi_aresetn),
        .I4(internal_clk0_carry__3_n_6),
        .I5(internal_clk0_carry__3_n_7),
        .O(\internal_clk[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    \internal_clk[21]_i_4 
       (.I0(internal_clk0_carry__2_n_5),
        .I1(axi_aresetn),
        .I2(internal_clk0_carry__2_n_6),
        .I3(internal_clk0_carry__2_n_4),
        .O(\internal_clk[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF5DFF)) 
    \internal_clk[21]_i_5 
       (.I0(internal_clk0_carry__1_n_6),
        .I1(\internal_clk[21]_i_6_n_0 ),
        .I2(internal_clk0_carry__1_n_7),
        .I3(axi_aresetn),
        .I4(internal_clk0_carry__1_n_4),
        .I5(internal_clk0_carry__1_n_5),
        .O(\internal_clk[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFFFFF7FFF)) 
    \internal_clk[21]_i_6 
       (.I0(internal_clk0_carry__0_n_5),
        .I1(internal_clk0_carry__0_n_4),
        .I2(internal_clk0_carry__0_n_7),
        .I3(axi_aresetn),
        .I4(\internal_clk[21]_i_7_n_0 ),
        .I5(internal_clk0_carry__0_n_6),
        .O(\internal_clk[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF0000FFFF)) 
    \internal_clk[21]_i_7 
       (.I0(internal_clk0_carry_n_7),
        .I1(internal_clk0_carry_n_5),
        .I2(internal_clk0_carry_n_4),
        .I3(internal_clk0_carry_n_6),
        .I4(axi_aresetn),
        .I5(\internal_clk_reg_n_0_[0] ),
        .O(\internal_clk[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[2]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_6),
        .O(internal_clk[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[3]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_5),
        .O(internal_clk[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[4]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_4),
        .O(internal_clk[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[5]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_7),
        .O(internal_clk[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[6]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_6),
        .O(internal_clk[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[7]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_5),
        .O(internal_clk[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[8]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_4),
        .O(internal_clk[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[9]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_7),
        .O(internal_clk[9]));
  FDRE \internal_clk_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[0]),
        .Q(\internal_clk_reg_n_0_[0] ),
        .R(seconds1));
  FDRE \internal_clk_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[10]),
        .Q(\internal_clk_reg_n_0_[10] ),
        .R(seconds1));
  FDRE \internal_clk_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[11]),
        .Q(\internal_clk_reg_n_0_[11] ),
        .R(seconds1));
  FDRE \internal_clk_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[12]),
        .Q(\internal_clk_reg_n_0_[12] ),
        .R(seconds1));
  FDRE \internal_clk_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[13]),
        .Q(\internal_clk_reg_n_0_[13] ),
        .R(seconds1));
  FDRE \internal_clk_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[14]),
        .Q(\internal_clk_reg_n_0_[14] ),
        .R(seconds1));
  FDRE \internal_clk_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[15]),
        .Q(\internal_clk_reg_n_0_[15] ),
        .R(seconds1));
  FDRE \internal_clk_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[16]),
        .Q(\internal_clk_reg_n_0_[16] ),
        .R(seconds1));
  FDRE \internal_clk_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[17]),
        .Q(\internal_clk_reg_n_0_[17] ),
        .R(seconds1));
  FDRE \internal_clk_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[18]),
        .Q(\internal_clk_reg_n_0_[18] ),
        .R(seconds1));
  FDRE \internal_clk_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[19]),
        .Q(\internal_clk_reg_n_0_[19] ),
        .R(seconds1));
  FDRE \internal_clk_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[1]),
        .Q(\internal_clk_reg_n_0_[1] ),
        .R(seconds1));
  FDRE \internal_clk_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[20]),
        .Q(\internal_clk_reg_n_0_[20] ),
        .R(seconds1));
  FDRE \internal_clk_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[21]),
        .Q(\internal_clk_reg_n_0_[21] ),
        .R(seconds1));
  FDRE \internal_clk_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[2]),
        .Q(\internal_clk_reg_n_0_[2] ),
        .R(seconds1));
  FDRE \internal_clk_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[3]),
        .Q(\internal_clk_reg_n_0_[3] ),
        .R(seconds1));
  FDRE \internal_clk_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[4]),
        .Q(\internal_clk_reg_n_0_[4] ),
        .R(seconds1));
  FDRE \internal_clk_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[5]),
        .Q(\internal_clk_reg_n_0_[5] ),
        .R(seconds1));
  FDRE \internal_clk_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[6]),
        .Q(\internal_clk_reg_n_0_[6] ),
        .R(seconds1));
  FDRE \internal_clk_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[7]),
        .Q(\internal_clk_reg_n_0_[7] ),
        .R(seconds1));
  FDRE \internal_clk_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[8]),
        .Q(\internal_clk_reg_n_0_[8] ),
        .R(seconds1));
  FDRE \internal_clk_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[9]),
        .Q(\internal_clk_reg_n_0_[9] ),
        .R(seconds1));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_2 
       (.I0(\seconds_reg[15]_0 [11]),
        .I1(axi_aresetn),
        .O(\seconds[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_3 
       (.I0(\seconds_reg[15]_0 [10]),
        .I1(axi_aresetn),
        .O(\seconds[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_4 
       (.I0(\seconds_reg[15]_0 [9]),
        .I1(axi_aresetn),
        .O(\seconds[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_5 
       (.I0(\seconds_reg[15]_0 [8]),
        .I1(axi_aresetn),
        .O(\seconds[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_2 
       (.I0(\seconds_reg[15]_0 [15]),
        .I1(axi_aresetn),
        .O(\seconds[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_3 
       (.I0(\seconds_reg[15]_0 [14]),
        .I1(axi_aresetn),
        .O(\seconds[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_4 
       (.I0(\seconds_reg[15]_0 [13]),
        .I1(axi_aresetn),
        .O(\seconds[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_5 
       (.I0(\seconds_reg[15]_0 [12]),
        .I1(axi_aresetn),
        .O(\seconds[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_0 [0]),
        .O(\seconds[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_3 
       (.I0(\seconds_reg[15]_0 [3]),
        .I1(axi_aresetn),
        .O(\seconds[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_4 
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(axi_aresetn),
        .O(\seconds[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_0 [1]),
        .O(\seconds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57005500A800AA00)) 
    \seconds[3]_i_6 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(internal_clk0_carry__3_n_4),
        .I2(internal_clk0_carry__3_n_5),
        .I3(axi_aresetn),
        .I4(\internal_clk[21]_i_3_n_0 ),
        .I5(\seconds_reg[15]_0 [0]),
        .O(\seconds[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_2 
       (.I0(\seconds_reg[15]_0 [7]),
        .I1(axi_aresetn),
        .O(\seconds[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_3 
       (.I0(\seconds_reg[15]_0 [6]),
        .I1(axi_aresetn),
        .O(\seconds[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_4 
       (.I0(\seconds_reg[15]_0 [5]),
        .I1(axi_aresetn),
        .O(\seconds[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_5 
       (.I0(\seconds_reg[15]_0 [4]),
        .I1(axi_aresetn),
        .O(\seconds[7]_i_5_n_0 ));
  FDRE \seconds_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_7 ),
        .Q(\seconds_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \seconds_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_5 ),
        .Q(\seconds_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \seconds_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_4 ),
        .Q(\seconds_reg[15]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[11]_i_1 
       (.CI(\seconds_reg[7]_i_1_n_0 ),
        .CO({\seconds_reg[11]_i_1_n_0 ,\seconds_reg[11]_i_1_n_1 ,\seconds_reg[11]_i_1_n_2 ,\seconds_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[11]_i_1_n_4 ,\seconds_reg[11]_i_1_n_5 ,\seconds_reg[11]_i_1_n_6 ,\seconds_reg[11]_i_1_n_7 }),
        .S({\seconds[11]_i_2_n_0 ,\seconds[11]_i_3_n_0 ,\seconds[11]_i_4_n_0 ,\seconds[11]_i_5_n_0 }));
  FDRE \seconds_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_7 ),
        .Q(\seconds_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \seconds_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_6 ),
        .Q(\seconds_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \seconds_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_5 ),
        .Q(\seconds_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \seconds_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_4 ),
        .Q(\seconds_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_1 
       (.CI(\seconds_reg[11]_i_1_n_0 ),
        .CO({\NLW_seconds_reg[15]_i_1_CO_UNCONNECTED [3],\seconds_reg[15]_i_1_n_1 ,\seconds_reg[15]_i_1_n_2 ,\seconds_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_1_n_4 ,\seconds_reg[15]_i_1_n_5 ,\seconds_reg[15]_i_1_n_6 ,\seconds_reg[15]_i_1_n_7 }),
        .S({\seconds[15]_i_2_n_0 ,\seconds[15]_i_3_n_0 ,\seconds[15]_i_4_n_0 ,\seconds[15]_i_5_n_0 }));
  FDRE \seconds_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_6 ),
        .Q(\seconds_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \seconds_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_5 ),
        .Q(\seconds_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \seconds_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_4 ),
        .Q(\seconds_reg[15]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\seconds_reg[3]_i_1_n_0 ,\seconds_reg[3]_i_1_n_1 ,\seconds_reg[3]_i_1_n_2 ,\seconds_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seconds[3]_i_2_n_0 }),
        .O({\seconds_reg[3]_i_1_n_4 ,\seconds_reg[3]_i_1_n_5 ,\seconds_reg[3]_i_1_n_6 ,\seconds_reg[3]_i_1_n_7 }),
        .S({\seconds[3]_i_3_n_0 ,\seconds[3]_i_4_n_0 ,\seconds[3]_i_5_n_0 ,\seconds[3]_i_6_n_0 }));
  FDRE \seconds_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_7 ),
        .Q(\seconds_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \seconds_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_6 ),
        .Q(\seconds_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \seconds_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_5 ),
        .Q(\seconds_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \seconds_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_4 ),
        .Q(\seconds_reg[15]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[7]_i_1 
       (.CI(\seconds_reg[3]_i_1_n_0 ),
        .CO({\seconds_reg[7]_i_1_n_0 ,\seconds_reg[7]_i_1_n_1 ,\seconds_reg[7]_i_1_n_2 ,\seconds_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[7]_i_1_n_4 ,\seconds_reg[7]_i_1_n_5 ,\seconds_reg[7]_i_1_n_6 ,\seconds_reg[7]_i_1_n_7 }),
        .S({\seconds[7]_i_2_n_0 ,\seconds[7]_i_3_n_0 ,\seconds[7]_i_4_n_0 ,\seconds[7]_i_5_n_0 }));
  FDRE \seconds_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_7 ),
        .Q(\seconds_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \seconds_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_6 ),
        .Q(\seconds_reg[15]_0 [9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]\^doutb ;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [30:11]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \^doutb [31];
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26:15] = \^doutb [26:15];
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10:0] = \^doutb [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(\^doutb ),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
   (DI,
    \seconds_reg[15] ,
    CO,
    \seconds_reg[15]_0 ,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__42_carry__0_i_4_0,
    \seconds_reg[15]_1 ,
    \seconds_reg[14] ,
    debugging,
    \seconds_reg[15]_2 ,
    \seconds_reg[15]_3 ,
    \debugging[14]_INST_0_i_11 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \debugging[14]_INST_0_i_11_0 ,
    \hc_reg[4] ,
    \hc_reg[4]_0 ,
    out,
    \hc_reg[3] ,
    \hc_reg[4]_1 ,
    \vc_reg[3] ,
    Q,
    BOTTOM_NUM5__4_carry__0_0,
    BOTTOM_NUM5__4_carry__1_1,
    BOTTOM_NUM5__4_carry__1_2,
    \debugging[8] ,
    \debugging[8]_0 ,
    \debugging[12] ,
    \debugging[12]_0 ,
    \debugging[8]_1 ,
    BOTTOM_NUM5__70_carry__0_0,
    BOTTOM_NUM5__70_carry__1_0,
    \debugging[8]_2 ,
    \debugging[8]_3 ,
    \debugging[19] ,
    \debugging[19]_0 ,
    \debugging[19]_1 ,
    \debugging[23] ,
    S,
    \debugging[31] ,
    \debugging[31]_0 ,
    g0_b0_0,
    g0_b0_1,
    g0_b0_2,
    g0_b0_3,
    g0_b0__0_0,
    g0_b0__0_1,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__1_2,
    g0_b0__2_0,
    g0_b0__2_1,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    debugging_14_sp_1,
    \debugging[14]_0 ,
    \debugging[14]_INST_0_i_14 ,
    \debugging[14]_INST_0_i_15 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry_1 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_2 ,
    debugging_10_sp_1,
    \debugging[14]_1 ,
    \debugging[14]_2 ,
    \debugging[14]_3 ,
    \debugging[14]_4 ,
    vga_to_hdmi_i_110,
    vga_to_hdmi_i_108,
    sel);
  output [3:0]DI;
  output [2:0]\seconds_reg[15] ;
  output [0:0]CO;
  output [0:0]\seconds_reg[15]_0 ;
  output [3:0]BOTTOM_NUM5__4_carry__1_0;
  output [3:0]BOTTOM_NUM5__42_carry__0_i_4_0;
  output [3:0]\seconds_reg[15]_1 ;
  output [0:0]\seconds_reg[14] ;
  output [14:0]debugging;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[15]_3 ;
  output \debugging[14]_INST_0_i_11 ;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \debugging[14]_INST_0_i_11_0 ;
  output \hc_reg[4] ;
  output \hc_reg[4]_0 ;
  output [2:0]out;
  output \hc_reg[3] ;
  output \hc_reg[4]_1 ;
  output [2:0]\vc_reg[3] ;
  input [10:0]Q;
  input [2:0]BOTTOM_NUM5__4_carry__0_0;
  input [1:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]BOTTOM_NUM5__4_carry__1_2;
  input [3:0]\debugging[8] ;
  input [3:0]\debugging[8]_0 ;
  input [3:0]\debugging[12] ;
  input [3:0]\debugging[12]_0 ;
  input [2:0]\debugging[8]_1 ;
  input [3:0]BOTTOM_NUM5__70_carry__0_0;
  input [3:0]BOTTOM_NUM5__70_carry__1_0;
  input [2:0]\debugging[8]_2 ;
  input [2:0]\debugging[8]_3 ;
  input [3:0]\debugging[19] ;
  input [0:0]\debugging[19]_0 ;
  input [3:0]\debugging[19]_1 ;
  input [3:0]\debugging[23] ;
  input [3:0]S;
  input \debugging[31] ;
  input [0:0]\debugging[31]_0 ;
  input [0:0]g0_b0_0;
  input [3:0]g0_b0_1;
  input [0:0]g0_b0_2;
  input [1:0]g0_b0_3;
  input [0:0]g0_b0__0_0;
  input [1:0]g0_b0__0_1;
  input [0:0]g0_b0__1_0;
  input [0:0]g0_b0__1_1;
  input [1:0]g0_b0__1_2;
  input [3:0]g0_b0__2_0;
  input [1:0]g0_b0__2_1;
  input [0:0]\BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input debugging_14_sp_1;
  input \debugging[14]_0 ;
  input \debugging[14]_INST_0_i_14 ;
  input \debugging[14]_INST_0_i_15 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry_1 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  input debugging_10_sp_1;
  input \debugging[14]_1 ;
  input \debugging[14]_2 ;
  input \debugging[14]_3 ;
  input \debugging[14]_4 ;
  input [2:0]vga_to_hdmi_i_110;
  input vga_to_hdmi_i_108;
  input [0:0]sel;

  wire BOTTOM_NUM1_carry__0_n_3;
  wire BOTTOM_NUM1_carry_n_0;
  wire BOTTOM_NUM1_carry_n_1;
  wire BOTTOM_NUM1_carry_n_2;
  wire BOTTOM_NUM1_carry_n_3;
  wire [0:0]\BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_n_3 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_2 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_3 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_4 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_5 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_6 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_n_7 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_n_3 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_n_7 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_1 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_2 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_3 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_4 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_5 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_6 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry_n_7 ;
  wire BOTTOM_NUM5__42_carry__0_i_1_n_0;
  wire BOTTOM_NUM5__42_carry__0_i_2_n_0;
  wire BOTTOM_NUM5__42_carry__0_i_3_n_0;
  wire [3:0]BOTTOM_NUM5__42_carry__0_i_4_0;
  wire BOTTOM_NUM5__42_carry__0_i_4_n_0;
  wire BOTTOM_NUM5__42_carry__0_n_0;
  wire BOTTOM_NUM5__42_carry__0_n_1;
  wire BOTTOM_NUM5__42_carry__0_n_2;
  wire BOTTOM_NUM5__42_carry__0_n_3;
  wire BOTTOM_NUM5__42_carry__1_i_4_n_0;
  wire BOTTOM_NUM5__42_carry__1_n_1;
  wire BOTTOM_NUM5__42_carry__1_n_2;
  wire BOTTOM_NUM5__42_carry__1_n_3;
  wire BOTTOM_NUM5__42_carry_i_1_n_0;
  wire BOTTOM_NUM5__42_carry_i_2_n_0;
  wire BOTTOM_NUM5__42_carry_i_3_n_0;
  wire BOTTOM_NUM5__42_carry_n_0;
  wire BOTTOM_NUM5__42_carry_n_1;
  wire BOTTOM_NUM5__42_carry_n_2;
  wire BOTTOM_NUM5__42_carry_n_3;
  wire [2:0]BOTTOM_NUM5__4_carry__0_0;
  wire BOTTOM_NUM5__4_carry__0_n_0;
  wire BOTTOM_NUM5__4_carry__0_n_1;
  wire BOTTOM_NUM5__4_carry__0_n_2;
  wire BOTTOM_NUM5__4_carry__0_n_3;
  wire [3:0]BOTTOM_NUM5__4_carry__1_0;
  wire [1:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__4_carry__1_2;
  wire BOTTOM_NUM5__4_carry__1_n_0;
  wire BOTTOM_NUM5__4_carry__1_n_1;
  wire BOTTOM_NUM5__4_carry__1_n_2;
  wire BOTTOM_NUM5__4_carry__1_n_3;
  wire BOTTOM_NUM5__4_carry__2_n_0;
  wire BOTTOM_NUM5__4_carry__2_n_1;
  wire BOTTOM_NUM5__4_carry__2_n_2;
  wire BOTTOM_NUM5__4_carry__2_n_3;
  wire BOTTOM_NUM5__4_carry__3_n_2;
  wire BOTTOM_NUM5__4_carry__3_n_3;
  wire BOTTOM_NUM5__4_carry_n_0;
  wire BOTTOM_NUM5__4_carry_n_1;
  wire BOTTOM_NUM5__4_carry_n_2;
  wire BOTTOM_NUM5__4_carry_n_3;
  wire [3:0]BOTTOM_NUM5__70_carry__0_0;
  wire BOTTOM_NUM5__70_carry__0_i_1_n_0;
  wire BOTTOM_NUM5__70_carry__0_i_2_n_0;
  wire BOTTOM_NUM5__70_carry__0_i_3_n_0;
  wire BOTTOM_NUM5__70_carry__0_i_4_n_0;
  wire BOTTOM_NUM5__70_carry__0_n_0;
  wire BOTTOM_NUM5__70_carry__0_n_1;
  wire BOTTOM_NUM5__70_carry__0_n_2;
  wire BOTTOM_NUM5__70_carry__0_n_3;
  wire [3:0]BOTTOM_NUM5__70_carry__1_0;
  wire BOTTOM_NUM5__70_carry__1_n_2;
  wire BOTTOM_NUM5__70_carry__1_n_3;
  wire BOTTOM_NUM5__70_carry_i_1_n_0;
  wire BOTTOM_NUM5__70_carry_i_2_n_0;
  wire BOTTOM_NUM5__70_carry_i_3_n_0;
  wire BOTTOM_NUM5__70_carry_i_4_n_0;
  wire BOTTOM_NUM5__70_carry_n_0;
  wire BOTTOM_NUM5__70_carry_n_1;
  wire BOTTOM_NUM5__70_carry_n_2;
  wire BOTTOM_NUM5__70_carry_n_3;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [14:0]debugging;
  wire debugging0__0_carry__0_n_3;
  wire debugging0__0_carry__0_n_6;
  wire debugging0__0_carry__0_n_7;
  wire debugging0__0_carry_n_0;
  wire debugging0__0_carry_n_1;
  wire debugging0__0_carry_n_2;
  wire debugging0__0_carry_n_3;
  wire debugging0__0_carry_n_4;
  wire debugging0__0_carry_n_5;
  wire debugging0__0_carry_n_6;
  wire debugging0_carry__0_n_0;
  wire debugging0_carry__0_n_1;
  wire debugging0_carry__0_n_2;
  wire debugging0_carry__0_n_3;
  wire debugging0_carry__1_n_2;
  wire debugging0_carry__1_n_3;
  wire debugging0_carry_n_0;
  wire debugging0_carry_n_1;
  wire debugging0_carry_n_2;
  wire debugging0_carry_n_3;
  wire [3:0]\debugging[12] ;
  wire [3:0]\debugging[12]_0 ;
  wire \debugging[12]_INST_0_i_2_n_0 ;
  wire \debugging[12]_INST_0_i_3_n_0 ;
  wire \debugging[12]_INST_0_i_4_n_0 ;
  wire \debugging[14]_0 ;
  wire \debugging[14]_1 ;
  wire \debugging[14]_2 ;
  wire \debugging[14]_3 ;
  wire \debugging[14]_4 ;
  wire \debugging[14]_INST_0_i_11 ;
  wire \debugging[14]_INST_0_i_11_0 ;
  wire \debugging[14]_INST_0_i_14 ;
  wire \debugging[14]_INST_0_i_15 ;
  wire \debugging[14]_INST_0_i_8_n_0 ;
  wire \debugging[14]_INST_0_i_9_n_0 ;
  wire [3:0]\debugging[19] ;
  wire [0:0]\debugging[19]_0 ;
  wire [3:0]\debugging[19]_1 ;
  wire [3:0]\debugging[23] ;
  wire \debugging[31] ;
  wire [0:0]\debugging[31]_0 ;
  wire [3:0]\debugging[8] ;
  wire [3:0]\debugging[8]_0 ;
  wire [2:0]\debugging[8]_1 ;
  wire [2:0]\debugging[8]_2 ;
  wire [2:0]\debugging[8]_3 ;
  wire debugging_10_sn_1;
  wire debugging_14_sn_1;
  wire [0:0]g0_b0_0;
  wire [3:0]g0_b0_1;
  wire [0:0]g0_b0_2;
  wire [1:0]g0_b0_3;
  wire [0:0]g0_b0__0_0;
  wire [1:0]g0_b0__0_1;
  wire [0:0]g0_b0__1_0;
  wire [0:0]g0_b0__1_1;
  wire [1:0]g0_b0__1_2;
  wire g0_b0__1_n_0;
  wire [3:0]g0_b0__2_0;
  wire [1:0]g0_b0__2_1;
  wire g0_b0__2_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire \hc_reg[3] ;
  wire \hc_reg[4] ;
  wire \hc_reg[4]_0 ;
  wire \hc_reg[4]_1 ;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire [2:0]out;
  wire [0:0]\seconds_reg[14] ;
  wire [2:0]\seconds_reg[15] ;
  wire [0:0]\seconds_reg[15]_0 ;
  wire [3:0]\seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire [0:0]sel;
  wire [5:0]sel_0;
  wire [2:0]\vc_reg[3] ;
  wire vga_to_hdmi_i_108;
  wire [2:0]vga_to_hdmi_i_110;
  wire [3:1]NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__4_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__70_carry_O_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__70_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_debugging0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_debugging0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_debugging0__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_debugging0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_debugging0_carry__1_O_UNCONNECTED;

  assign debugging_10_sn_1 = debugging_10_sp_1;
  assign debugging_14_sn_1 = debugging_14_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM1_carry_n_0,BOTTOM_NUM1_carry_n_1,BOTTOM_NUM1_carry_n_2,BOTTOM_NUM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\debugging[19] [3:2],g0_b0_0,\debugging[19] [0]}),
        .O(sel_0[3:0]),
        .S(g0_b0_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry__0
       (.CI(BOTTOM_NUM1_carry_n_0),
        .CO({NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED[3:1],BOTTOM_NUM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0_2}),
        .O({NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED[3:2],sel_0[5:4]}),
        .S({1'b0,1'b0,g0_b0_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__0/i__carry_n_0 ,\BOTTOM_NUM1_inferred__0/i__carry_n_1 ,\BOTTOM_NUM1_inferred__0/i__carry_n_2 ,\BOTTOM_NUM1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\debugging[19] [3:2],g0_b0__0_0,\debugging[19] [0]}),
        .O({\BOTTOM_NUM1_inferred__0/i__carry_n_4 ,\BOTTOM_NUM1_inferred__0/i__carry_n_5 ,\BOTTOM_NUM1_inferred__0/i__carry_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,g0_b0__0_1[1],i__carry_i_4__0_n_0,g0_b0__0_1[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__1/i__carry_n_0 ,\BOTTOM_NUM1_inferred__1/i__carry_n_1 ,\BOTTOM_NUM1_inferred__1/i__carry_n_2 ,\BOTTOM_NUM1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\debugging[19] [3:2],g0_b0__1_0,\debugging[19] [0]}),
        .O({\BOTTOM_NUM1_inferred__1/i__carry_n_4 ,\BOTTOM_NUM1_inferred__1/i__carry_n_5 ,\BOTTOM_NUM1_inferred__1/i__carry_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,g0_b0__1_1,i__carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__1_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM5__42_carry_n_0,BOTTOM_NUM5__42_carry_n_1,BOTTOM_NUM5__42_carry_n_2,BOTTOM_NUM5__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(BOTTOM_NUM5__4_carry__1_0),
        .S({BOTTOM_NUM5__42_carry_i_1_n_0,BOTTOM_NUM5__42_carry_i_2_n_0,BOTTOM_NUM5__42_carry_i_3_n_0,DI[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__0
       (.CI(BOTTOM_NUM5__42_carry_n_0),
        .CO({BOTTOM_NUM5__42_carry__0_n_0,BOTTOM_NUM5__42_carry__0_n_1,BOTTOM_NUM5__42_carry__0_n_2,BOTTOM_NUM5__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(BOTTOM_NUM5__42_carry__0_i_4_0),
        .S({BOTTOM_NUM5__42_carry__0_i_1_n_0,BOTTOM_NUM5__42_carry__0_i_2_n_0,BOTTOM_NUM5__42_carry__0_i_3_n_0,BOTTOM_NUM5__42_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_1
       (.I0(DI[3]),
        .I1(\seconds_reg[15]_0 ),
        .O(BOTTOM_NUM5__42_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_2
       (.I0(DI[2]),
        .I1(\seconds_reg[15] [2]),
        .O(BOTTOM_NUM5__42_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_3
       (.I0(DI[1]),
        .I1(\seconds_reg[15] [1]),
        .O(BOTTOM_NUM5__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_4
       (.I0(DI[0]),
        .I1(\seconds_reg[15] [0]),
        .O(BOTTOM_NUM5__42_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__1
       (.CI(BOTTOM_NUM5__42_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED[3],BOTTOM_NUM5__42_carry__1_n_1,BOTTOM_NUM5__42_carry__1_n_2,BOTTOM_NUM5__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\seconds_reg[15] }),
        .O(\seconds_reg[15]_1 ),
        .S({\debugging[8]_1 ,BOTTOM_NUM5__42_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__1_i_4
       (.I0(\seconds_reg[15] [0]),
        .I1(CO),
        .O(BOTTOM_NUM5__42_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_1
       (.I0(DI[3]),
        .O(BOTTOM_NUM5__42_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_2
       (.I0(DI[2]),
        .O(BOTTOM_NUM5__42_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_3
       (.I0(DI[1]),
        .O(BOTTOM_NUM5__42_carry_i_3_n_0));
  CARRY4 BOTTOM_NUM5__4_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM5__4_carry_n_0,BOTTOM_NUM5__4_carry_n_1,BOTTOM_NUM5__4_carry_n_2,BOTTOM_NUM5__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O(NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED[3:0]),
        .S({BOTTOM_NUM5__4_carry__0_0,Q[1]}));
  CARRY4 BOTTOM_NUM5__4_carry__0
       (.CI(BOTTOM_NUM5__4_carry_n_0),
        .CO({BOTTOM_NUM5__4_carry__0_n_0,BOTTOM_NUM5__4_carry__0_n_1,BOTTOM_NUM5__4_carry__0_n_2,BOTTOM_NUM5__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BOTTOM_NUM5__4_carry__1_1,Q[6:5]}),
        .O(NLW_BOTTOM_NUM5__4_carry__0_O_UNCONNECTED[3:0]),
        .S(BOTTOM_NUM5__4_carry__1_2));
  CARRY4 BOTTOM_NUM5__4_carry__1
       (.CI(BOTTOM_NUM5__4_carry__0_n_0),
        .CO({BOTTOM_NUM5__4_carry__1_n_0,BOTTOM_NUM5__4_carry__1_n_1,BOTTOM_NUM5__4_carry__1_n_2,BOTTOM_NUM5__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\debugging[8] ),
        .O({DI[0],NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED[2:0]}),
        .S(\debugging[8]_0 ));
  CARRY4 BOTTOM_NUM5__4_carry__2
       (.CI(BOTTOM_NUM5__4_carry__1_n_0),
        .CO({BOTTOM_NUM5__4_carry__2_n_0,BOTTOM_NUM5__4_carry__2_n_1,BOTTOM_NUM5__4_carry__2_n_2,BOTTOM_NUM5__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\debugging[12] ),
        .O({\seconds_reg[15] [0],DI[3:1]}),
        .S(\debugging[12]_0 ));
  CARRY4 BOTTOM_NUM5__4_carry__3
       (.CI(BOTTOM_NUM5__4_carry__2_n_0),
        .CO({CO,NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED[2],BOTTOM_NUM5__4_carry__3_n_2,BOTTOM_NUM5__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED[3],\seconds_reg[15]_0 ,\seconds_reg[15] [2:1]}),
        .S({1'b1,Q[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__70_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM5__70_carry_n_0,BOTTOM_NUM5__70_carry_n_1,BOTTOM_NUM5__70_carry_n_2,BOTTOM_NUM5__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BOTTOM_NUM5__70_carry_i_1_n_0,BOTTOM_NUM5__70_carry_i_2_n_0,BOTTOM_NUM5__70_carry_i_3_n_0,BOTTOM_NUM5__70_carry_i_4_n_0}),
        .O(NLW_BOTTOM_NUM5__70_carry_O_UNCONNECTED[3:0]),
        .S(BOTTOM_NUM5__70_carry__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__70_carry__0
       (.CI(BOTTOM_NUM5__70_carry_n_0),
        .CO({BOTTOM_NUM5__70_carry__0_n_0,BOTTOM_NUM5__70_carry__0_n_1,BOTTOM_NUM5__70_carry__0_n_2,BOTTOM_NUM5__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BOTTOM_NUM5__70_carry__0_i_1_n_0,BOTTOM_NUM5__70_carry__0_i_2_n_0,BOTTOM_NUM5__70_carry__0_i_3_n_0,BOTTOM_NUM5__70_carry__0_i_4_n_0}),
        .O(NLW_BOTTOM_NUM5__70_carry__0_O_UNCONNECTED[3:0]),
        .S(BOTTOM_NUM5__70_carry__1_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_1
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[3]),
        .I1(Q[7]),
        .O(BOTTOM_NUM5__70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_2
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[2]),
        .I1(Q[6]),
        .O(BOTTOM_NUM5__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_3
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[1]),
        .I1(Q[5]),
        .O(BOTTOM_NUM5__70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_4
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[0]),
        .I1(Q[4]),
        .O(BOTTOM_NUM5__70_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__70_carry__1
       (.CI(BOTTOM_NUM5__70_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED[3],\seconds_reg[14] ,BOTTOM_NUM5__70_carry__1_n_2,BOTTOM_NUM5__70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\debugging[8]_2 }),
        .O(NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\debugging[8]_3 }));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_1
       (.I0(BOTTOM_NUM5__4_carry__1_0[3]),
        .I1(Q[3]),
        .O(BOTTOM_NUM5__70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_2
       (.I0(BOTTOM_NUM5__4_carry__1_0[2]),
        .I1(Q[2]),
        .O(BOTTOM_NUM5__70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_3
       (.I0(BOTTOM_NUM5__4_carry__1_0[1]),
        .I1(Q[1]),
        .O(BOTTOM_NUM5__70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_4
       (.I0(BOTTOM_NUM5__4_carry__1_0[0]),
        .I1(Q[0]),
        .O(BOTTOM_NUM5__70_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debugging0__0_carry
       (.CI(1'b0),
        .CO({debugging0__0_carry_n_0,debugging0__0_carry_n_1,debugging0__0_carry_n_2,debugging0__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\debugging[19] ),
        .O({debugging0__0_carry_n_4,debugging0__0_carry_n_5,debugging0__0_carry_n_6,NLW_debugging0__0_carry_O_UNCONNECTED[0]}),
        .S(g0_b0__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debugging0__0_carry__0
       (.CI(debugging0__0_carry_n_0),
        .CO({NLW_debugging0__0_carry__0_CO_UNCONNECTED[3:1],debugging0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\debugging[23] [0]}),
        .O({NLW_debugging0__0_carry__0_O_UNCONNECTED[3:2],debugging0__0_carry__0_n_6,debugging0__0_carry__0_n_7}),
        .S({1'b0,1'b0,g0_b0__2_1}));
  CARRY4 debugging0_carry
       (.CI(1'b0),
        .CO({debugging0_carry_n_0,debugging0_carry_n_1,debugging0_carry_n_2,debugging0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\debugging[19] [3:2],\debugging[19]_0 ,\debugging[19] [0]}),
        .O(debugging[7:4]),
        .S(\debugging[19]_1 ));
  CARRY4 debugging0_carry__0
       (.CI(debugging0_carry_n_0),
        .CO({debugging0_carry__0_n_0,debugging0_carry__0_n_1,debugging0_carry__0_n_2,debugging0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\debugging[23] ),
        .O(debugging[11:8]),
        .S(S));
  CARRY4 debugging0_carry__1
       (.CI(debugging0_carry__0_n_0),
        .CO({NLW_debugging0_carry__1_CO_UNCONNECTED[3:2],debugging0_carry__1_n_2,debugging0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\debugging[31] ,1'b0}),
        .O({NLW_debugging0_carry__1_O_UNCONNECTED[3],debugging[14:12]}),
        .S({1'b0,1'b1,\debugging[31]_0 ,1'b1}));
  LUT5 #(
    .INIT(32'hC3C292D6)) 
    \debugging[10]_INST_0 
       (.I0(debugging_10_sn_1),
        .I1(\seconds_reg[15]_3 ),
        .I2(\debugging[12]_INST_0_i_2_n_0 ),
        .I3(\debugging[12]_INST_0_i_3_n_0 ),
        .I4(\debugging[12]_INST_0_i_4_n_0 ),
        .O(debugging[0]));
  LUT6 #(
    .INIT(64'h88A888A81A2A962A)) 
    \debugging[11]_INST_0 
       (.I0(\debugging[12]_INST_0_i_3_n_0 ),
        .I1(\seconds_reg[15]_3 ),
        .I2(\debugging[12]_INST_0_i_2_n_0 ),
        .I3(debugging_10_sn_1),
        .I4(DI[2]),
        .I5(\debugging[12]_INST_0_i_4_n_0 ),
        .O(debugging[1]));
  LUT6 #(
    .INIT(64'h44000055FF5D5DFF)) 
    \debugging[12]_INST_0 
       (.I0(\seconds_reg[15]_3 ),
        .I1(debugging_10_sn_1),
        .I2(DI[2]),
        .I3(\debugging[12]_INST_0_i_2_n_0 ),
        .I4(\debugging[12]_INST_0_i_3_n_0 ),
        .I5(\debugging[12]_INST_0_i_4_n_0 ),
        .O(debugging[2]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAA6AAA6A)) 
    \debugging[12]_INST_0_i_2 
       (.I0(DI[2]),
        .I1(DI[0]),
        .I2(DI[1]),
        .I3(\seconds_reg[14] ),
        .I4(Q[10]),
        .I5(\seconds_reg[15]_1 [3]),
        .O(\debugging[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \debugging[12]_INST_0_i_3 
       (.I0(\debugging[14]_INST_0_i_9_n_0 ),
        .I1(\debugging[14]_INST_0_i_11 ),
        .O(\debugging[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \debugging[12]_INST_0_i_4 
       (.I0(\debugging[14]_INST_0_i_8_n_0 ),
        .I1(\debugging[14]_0 ),
        .I2(\debugging[14]_INST_0_i_11 ),
        .I3(\debugging[14]_INST_0_i_9_n_0 ),
        .I4(\debugging[12]_INST_0_i_2_n_0 ),
        .O(\debugging[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3DC00CF30CF33DC0)) 
    \debugging[14]_INST_0 
       (.I0(\seconds_reg[15]_7 ),
        .I1(\seconds_reg[15]_3 ),
        .I2(\debugging[14]_INST_0_i_11 ),
        .I3(\debugging[14]_1 ),
        .I4(\debugging[14]_2 ),
        .I5(\debugging[14]_0 ),
        .O(debugging[3]));
  LUT6 #(
    .INIT(64'h5544445554555554)) 
    \debugging[14]_INST_0_i_1 
       (.I0(debugging_14_sn_1),
        .I1(\debugging[14]_INST_0_i_11 ),
        .I2(\debugging[12]_INST_0_i_2_n_0 ),
        .I3(\debugging[14]_INST_0_i_8_n_0 ),
        .I4(\debugging[14]_0 ),
        .I5(\debugging[14]_INST_0_i_9_n_0 ),
        .O(\seconds_reg[15]_7 ));
  LUT6 #(
    .INIT(64'hCCCCC4C40CCC0404)) 
    \debugging[14]_INST_0_i_12 
       (.I0(\debugging[14]_INST_0_i_8_n_0 ),
        .I1(\debugging[14]_3 ),
        .I2(\debugging[14]_0 ),
        .I3(\seconds_reg[15] [0]),
        .I4(\debugging[14]_INST_0_i_9_n_0 ),
        .I5(\debugging[14]_4 ),
        .O(\debugging[14]_INST_0_i_11_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \debugging[14]_INST_0_i_16 
       (.I0(DI[1]),
        .I1(DI[0]),
        .I2(DI[2]),
        .I3(\debugging[14]_INST_0_i_15 ),
        .I4(DI[3]),
        .O(\seconds_reg[15]_6 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \debugging[14]_INST_0_i_19 
       (.I0(DI[3]),
        .I1(\debugging[14]_INST_0_i_15 ),
        .I2(DI[2]),
        .I3(DI[0]),
        .I4(DI[1]),
        .I5(\seconds_reg[15] [0]),
        .O(\seconds_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h2AABAF0AAF0A2AAB)) 
    \debugging[14]_INST_0_i_2 
       (.I0(debugging_14_sn_1),
        .I1(\debugging[12]_INST_0_i_2_n_0 ),
        .I2(\debugging[14]_INST_0_i_11 ),
        .I3(\debugging[14]_INST_0_i_9_n_0 ),
        .I4(\debugging[14]_INST_0_i_8_n_0 ),
        .I5(\debugging[14]_0 ),
        .O(\seconds_reg[15]_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \debugging[14]_INST_0_i_20 
       (.I0(\seconds_reg[15] [0]),
        .I1(\debugging[14]_INST_0_i_14 ),
        .I2(DI[3]),
        .I3(\seconds_reg[15] [1]),
        .O(\seconds_reg[15]_4 ));
  LUT6 #(
    .INIT(64'hCFCFCDCD0CCC0C0C)) 
    \debugging[14]_INST_0_i_3 
       (.I0(\debugging[14]_INST_0_i_8_n_0 ),
        .I1(\debugging[14]_3 ),
        .I2(\debugging[14]_0 ),
        .I3(\seconds_reg[15] [0]),
        .I4(\debugging[14]_INST_0_i_9_n_0 ),
        .I5(\debugging[14]_4 ),
        .O(\debugging[14]_INST_0_i_11 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \debugging[14]_INST_0_i_8 
       (.I0(\seconds_reg[15] [0]),
        .I1(DI[3]),
        .I2(\debugging[14]_INST_0_i_15 ),
        .I3(DI[2]),
        .I4(DI[0]),
        .I5(DI[1]),
        .O(\debugging[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \debugging[14]_INST_0_i_9 
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(DI[2]),
        .I4(\debugging[14]_INST_0_i_15 ),
        .O(\debugging[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBEAA282841415757)) 
    \debugging[9]_INST_0 
       (.I0(\debugging[12]_INST_0_i_4_n_0 ),
        .I1(\debugging[12]_INST_0_i_3_n_0 ),
        .I2(\debugging[12]_INST_0_i_2_n_0 ),
        .I3(DI[2]),
        .I4(\seconds_reg[15]_3 ),
        .I5(debugging_10_sn_1),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0
       (.I0(sel_0[0]),
        .I1(sel_0[1]),
        .I2(sel_0[2]),
        .I3(sel_0[3]),
        .I4(sel_0[4]),
        .I5(sel_0[5]),
        .O(\vc_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__2
       (.I0(sel),
        .I1(debugging0__0_carry_n_6),
        .I2(debugging0__0_carry_n_5),
        .I3(debugging0__0_carry_n_4),
        .I4(debugging0__0_carry__0_n_7),
        .I5(debugging0__0_carry__0_n_6),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1
       (.I0(sel_0[0]),
        .I1(sel_0[1]),
        .I2(sel_0[2]),
        .I3(sel_0[3]),
        .I4(sel_0[4]),
        .I5(sel_0[5]),
        .O(\vc_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__2
       (.I0(sel),
        .I1(debugging0__0_carry_n_6),
        .I2(debugging0__0_carry_n_5),
        .I3(debugging0__0_carry_n_4),
        .I4(debugging0__0_carry__0_n_7),
        .I5(debugging0__0_carry__0_n_6),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2
       (.I0(sel_0[0]),
        .I1(sel_0[1]),
        .I2(sel_0[2]),
        .I3(sel_0[3]),
        .I4(sel_0[4]),
        .I5(sel_0[5]),
        .O(\vc_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__2
       (.I0(sel),
        .I1(debugging0__0_carry_n_6),
        .I2(debugging0__0_carry_n_5),
        .I3(debugging0__0_carry_n_4),
        .I4(debugging0__0_carry__0_n_7),
        .I5(debugging0__0_carry__0_n_6),
        .O(g0_b2__2_n_0));
  LUT5 #(
    .INIT(32'hD77D7D7D)) 
    i__carry__0_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I1(\seconds_reg[15]_2 ),
        .I2(debugging[1]),
        .I3(debugging[0]),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h78FF)) 
    i__carry__0_i_1__2
       (.I0(debugging[2]),
        .I1(debugging[3]),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h963C3C3C2D692D69)) 
    i__carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .I1(debugging[1]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry__0_2 ),
        .I3(\seconds_reg[15]_2 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I5(debugging[0]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEA8F4F251570B0DA)) 
    i__carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I2(debugging[0]),
        .I3(\seconds_reg[15]_2 ),
        .I4(debugging[1]),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    i__carry_i_2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I1(debugging[0]),
        .I2(debugging[1]),
        .I3(\seconds_reg[15]_2 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I5(\debugging[19] [2]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    i__carry_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I1(debugging[3]),
        .I2(debugging[2]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I4(\debugging[19] [2]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__1
       (.I0(\debugging[19] [2]),
        .I1(debugging[3]),
        .I2(debugging[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\seconds_reg[15]_2 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__1
       (.I0(debugging[2]),
        .I1(\debugging[19] [0]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h440C0044440CCC44)) 
    vga_to_hdmi_i_232
       (.I0(g0_b1__2_n_0),
        .I1(vga_to_hdmi_i_108),
        .I2(g0_b2__2_n_0),
        .I3(vga_to_hdmi_i_110[0]),
        .I4(vga_to_hdmi_i_110[1]),
        .I5(g0_b0__2_n_0),
        .O(\hc_reg[3] ));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    vga_to_hdmi_i_233
       (.I0(g0_b1__1_n_0),
        .I1(g0_b0__1_n_0),
        .I2(vga_to_hdmi_i_110[1]),
        .I3(vga_to_hdmi_i_110[0]),
        .I4(g0_b2__1_n_0),
        .O(\hc_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    vga_to_hdmi_i_234
       (.I0(out[2]),
        .I1(out[0]),
        .I2(vga_to_hdmi_i_110[1]),
        .I3(vga_to_hdmi_i_110[0]),
        .I4(out[1]),
        .O(\hc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00AAF0AACC000000)) 
    vga_to_hdmi_i_235
       (.I0(g0_b1__1_n_0),
        .I1(g0_b2__1_n_0),
        .I2(g0_b0__1_n_0),
        .I3(vga_to_hdmi_i_110[1]),
        .I4(vga_to_hdmi_i_110[0]),
        .I5(vga_to_hdmi_i_110[2]),
        .O(\hc_reg[4] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    clk_out3,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clk_out3;
  wire clk_out3_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_0),
        .O(clk_out3));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(100),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_0),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (ball_on,
    \seconds_reg[10] ,
    O,
    CO,
    \seconds_reg[15] ,
    BOTTOM_NUM5__4_carry__1,
    BOTTOM_NUM5__42_carry__0_i_4,
    \seconds_reg[15]_0 ,
    \seconds_reg[14] ,
    debugging,
    \vc_reg[9] ,
    \vc_reg[9]_0 ,
    \hc_reg[7] ,
    \hc_reg[9] ,
    \hc_reg[9]_0 ,
    anim_sig,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    \debugging[14]_INST_0_i_11 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    player_pos_1_sp_1,
    \player_pos[20] ,
    \seconds_reg[15]_6 ,
    \debugging[14]_INST_0_i_11_0 ,
    \hc_reg[4] ,
    \hc_reg[4]_0 ,
    out,
    \hc_reg[3] ,
    \hc_reg[4]_1 ,
    \vc_reg[3] ,
    vga_to_hdmi_i_26,
    \debugging[31] ,
    Q,
    BOTTOM_NUM5__4_carry__0,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__4_carry__1_1,
    \debugging[8] ,
    \debugging[8]_0 ,
    \debugging[12] ,
    \debugging[12]_0 ,
    \debugging[8]_1 ,
    BOTTOM_NUM5__70_carry__0,
    BOTTOM_NUM5__70_carry__1,
    \debugging[8]_2 ,
    \debugging[8]_3 ,
    DI,
    \debugging[19] ,
    \debugging[19]_0 ,
    \debugging[23] ,
    S,
    \debugging[31]_0 ,
    g0_b0,
    g0_b0_0,
    g0_b0_1,
    g0_b0_2,
    g0_b0__0,
    g0_b0__0_0,
    g0_b0__1,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__2,
    g0_b0__2_0,
    vga_to_hdmi_i_66_0,
    Red4_carry__0_0,
    vga_to_hdmi_i_169_0,
    vga_to_hdmi_i_66_1,
    vga_to_hdmi_i_170,
    vga_to_hdmi_i_168_0,
    vga_to_hdmi_i_168_1,
    vga_to_hdmi_i_170_0,
    vga_to_hdmi_i_270_0,
    vga_to_hdmi_i_270_1,
    \addr0_inferred__0/i__carry__0_0 ,
    debugging_14_sp_1,
    \debugging[14]_0 ,
    \debugging[14]_INST_0_i_14 ,
    \debugging[14]_INST_0_i_15 ,
    player_pos,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \srl[31].srl16_i ,
    vga_to_hdmi_i_23_0,
    vga_to_hdmi_i_23_1,
    vga_to_hdmi_i_68_0,
    vga_to_hdmi_i_174_0,
    \BOTTOM_NUM1_inferred__0/i__carry__0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    debugging_10_sp_1,
    \debugging[14]_1 ,
    \debugging[14]_2 ,
    \debugging[14]_3 ,
    \debugging[14]_4 ,
    \addr0_inferred__0/i__carry__0_1 ,
    vga_to_hdmi_i_23_2,
    vga_to_hdmi_i_108,
    sel);
  output ball_on;
  output [0:0]\seconds_reg[10] ;
  output [3:0]O;
  output [0:0]CO;
  output [2:0]\seconds_reg[15] ;
  output [3:0]BOTTOM_NUM5__4_carry__1;
  output [3:0]BOTTOM_NUM5__42_carry__0_i_4;
  output [3:0]\seconds_reg[15]_0 ;
  output [0:0]\seconds_reg[14] ;
  output [14:0]debugging;
  output [0:0]\vc_reg[9] ;
  output [0:0]\vc_reg[9]_0 ;
  output [1:0]\hc_reg[7] ;
  output [0:0]\hc_reg[9] ;
  output [0:0]\hc_reg[9]_0 ;
  output anim_sig;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output \debugging[14]_INST_0_i_11 ;
  output \seconds_reg[15]_3 ;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output player_pos_1_sp_1;
  output \player_pos[20] ;
  output \seconds_reg[15]_6 ;
  output \debugging[14]_INST_0_i_11_0 ;
  output \hc_reg[4] ;
  output \hc_reg[4]_0 ;
  output [2:0]out;
  output \hc_reg[3] ;
  output \hc_reg[4]_1 ;
  output [2:0]\vc_reg[3] ;
  input vga_to_hdmi_i_26;
  input \debugging[31] ;
  input [11:0]Q;
  input [2:0]BOTTOM_NUM5__4_carry__0;
  input [1:0]BOTTOM_NUM5__4_carry__1_0;
  input [3:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]\debugging[8] ;
  input [3:0]\debugging[8]_0 ;
  input [3:0]\debugging[12] ;
  input [3:0]\debugging[12]_0 ;
  input [2:0]\debugging[8]_1 ;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input [3:0]BOTTOM_NUM5__70_carry__1;
  input [2:0]\debugging[8]_2 ;
  input [2:0]\debugging[8]_3 ;
  input [3:0]DI;
  input [0:0]\debugging[19] ;
  input [3:0]\debugging[19]_0 ;
  input [3:0]\debugging[23] ;
  input [3:0]S;
  input [0:0]\debugging[31]_0 ;
  input [0:0]g0_b0;
  input [3:0]g0_b0_0;
  input [0:0]g0_b0_1;
  input [1:0]g0_b0_2;
  input [0:0]g0_b0__0;
  input [1:0]g0_b0__0_0;
  input [0:0]g0_b0__1;
  input [0:0]g0_b0__1_0;
  input [1:0]g0_b0__1_1;
  input [3:0]g0_b0__2;
  input [1:0]g0_b0__2_0;
  input [8:0]vga_to_hdmi_i_66_0;
  input [3:0]Red4_carry__0_0;
  input [3:0]vga_to_hdmi_i_169_0;
  input [1:0]vga_to_hdmi_i_66_1;
  input [9:0]vga_to_hdmi_i_170;
  input [3:0]vga_to_hdmi_i_168_0;
  input [3:0]vga_to_hdmi_i_168_1;
  input [1:0]vga_to_hdmi_i_170_0;
  input [2:0]vga_to_hdmi_i_270_0;
  input [3:0]vga_to_hdmi_i_270_1;
  input [0:0]\addr0_inferred__0/i__carry__0_0 ;
  input debugging_14_sp_1;
  input \debugging[14]_0 ;
  input \debugging[14]_INST_0_i_14 ;
  input \debugging[14]_INST_0_i_15 ;
  input [6:0]player_pos;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \srl[31].srl16_i ;
  input vga_to_hdmi_i_23_0;
  input vga_to_hdmi_i_23_1;
  input vga_to_hdmi_i_68_0;
  input vga_to_hdmi_i_174_0;
  input \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input debugging_10_sp_1;
  input \debugging[14]_1 ;
  input \debugging[14]_2 ;
  input \debugging[14]_3 ;
  input \debugging[14]_4 ;
  input \addr0_inferred__0/i__carry__0_1 ;
  input vga_to_hdmi_i_23_2;
  input vga_to_hdmi_i_108;
  input [0:0]sel;

  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire [3:0]BOTTOM_NUM5__42_carry__0_i_4;
  wire [2:0]BOTTOM_NUM5__4_carry__0;
  wire [3:0]BOTTOM_NUM5__4_carry__1;
  wire [1:0]BOTTOM_NUM5__4_carry__1_0;
  wire [3:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [3:0]BOTTOM_NUM5__70_carry__1;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]Red4_carry__0_0;
  wire Red4_carry__0_n_0;
  wire Red4_carry__0_n_1;
  wire Red4_carry__0_n_2;
  wire Red4_carry__0_n_3;
  wire Red4_carry__0_n_4;
  wire Red4_carry__0_n_5;
  wire Red4_carry__0_n_6;
  wire Red4_carry__0_n_7;
  wire Red4_carry__1_n_3;
  wire Red4_carry__1_n_7;
  wire Red4_carry_n_0;
  wire Red4_carry_n_1;
  wire Red4_carry_n_2;
  wire Red4_carry_n_3;
  wire \Red4_inferred__0/i__carry__0_n_0 ;
  wire \Red4_inferred__0/i__carry__0_n_1 ;
  wire \Red4_inferred__0/i__carry__0_n_2 ;
  wire \Red4_inferred__0/i__carry__0_n_3 ;
  wire \Red4_inferred__0/i__carry__0_n_4 ;
  wire \Red4_inferred__0/i__carry__0_n_7 ;
  wire \Red4_inferred__0/i__carry__1_n_3 ;
  wire \Red4_inferred__0/i__carry__1_n_6 ;
  wire \Red4_inferred__0/i__carry_n_0 ;
  wire \Red4_inferred__0/i__carry_n_1 ;
  wire \Red4_inferred__0/i__carry_n_2 ;
  wire \Red4_inferred__0/i__carry_n_3 ;
  wire \Red4_inferred__0/i__carry_n_4 ;
  wire \Red4_inferred__0/i__carry_n_5 ;
  wire \Red4_inferred__0/i__carry_n_6 ;
  wire \Red4_inferred__0/i__carry_n_7 ;
  wire [3:0]S;
  wire [0:0]\addr0_inferred__0/i__carry__0_0 ;
  wire \addr0_inferred__0/i__carry__0_1 ;
  wire \addr0_inferred__0/i__carry__0_n_3 ;
  wire \addr0_inferred__0/i__carry__0_n_6 ;
  wire \addr0_inferred__0/i__carry__0_n_7 ;
  wire \addr0_inferred__0/i__carry_n_0 ;
  wire \addr0_inferred__0/i__carry_n_1 ;
  wire \addr0_inferred__0/i__carry_n_2 ;
  wire \addr0_inferred__0/i__carry_n_3 ;
  wire \addr0_inferred__0/i__carry_n_4 ;
  wire \addr0_inferred__0/i__carry_n_5 ;
  wire \addr0_inferred__0/i__carry_n_6 ;
  wire \addr0_inferred__0/i__carry_n_7 ;
  wire anim_sig;
  wire anim_sig_i_1_n_0;
  wire ball_on;
  wire [14:0]debugging;
  wire [3:0]\debugging[12] ;
  wire [3:0]\debugging[12]_0 ;
  wire \debugging[14]_0 ;
  wire \debugging[14]_1 ;
  wire \debugging[14]_2 ;
  wire \debugging[14]_3 ;
  wire \debugging[14]_4 ;
  wire \debugging[14]_INST_0_i_11 ;
  wire \debugging[14]_INST_0_i_11_0 ;
  wire \debugging[14]_INST_0_i_14 ;
  wire \debugging[14]_INST_0_i_15 ;
  wire [0:0]\debugging[19] ;
  wire [3:0]\debugging[19]_0 ;
  wire [3:0]\debugging[23] ;
  wire \debugging[31] ;
  wire [0:0]\debugging[31]_0 ;
  wire [3:0]\debugging[8] ;
  wire [3:0]\debugging[8]_0 ;
  wire [2:0]\debugging[8]_1 ;
  wire [2:0]\debugging[8]_2 ;
  wire [2:0]\debugging[8]_3 ;
  wire debugging_10_sn_1;
  wire debugging_14_sn_1;
  wire [0:0]g0_b0;
  wire [3:0]g0_b0_0;
  wire [0:0]g0_b0_1;
  wire [1:0]g0_b0_2;
  wire [0:0]g0_b0__0;
  wire [1:0]g0_b0__0_0;
  wire [0:0]g0_b0__1;
  wire [0:0]g0_b0__1_0;
  wire [1:0]g0_b0__1_1;
  wire [3:0]g0_b0__2;
  wire [1:0]g0_b0__2_0;
  wire \hc_reg[3] ;
  wire \hc_reg[4] ;
  wire \hc_reg[4]_0 ;
  wire \hc_reg[4]_1 ;
  wire [1:0]\hc_reg[7] ;
  wire [0:0]\hc_reg[9] ;
  wire [0:0]\hc_reg[9]_0 ;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire [2:0]out;
  wire [19:3]player_data;
  wire [6:0]player_pos;
  wire \player_pos[20] ;
  wire player_pos_1_sn_1;
  wire [0:0]\seconds_reg[10] ;
  wire [0:0]\seconds_reg[14] ;
  wire [2:0]\seconds_reg[15] ;
  wire [3:0]\seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire [0:0]sel;
  wire \srl[31].srl16_i ;
  wire [2:0]\vc_reg[3] ;
  wire [0:0]\vc_reg[9] ;
  wire [0:0]\vc_reg[9]_0 ;
  wire vga_to_hdmi_i_108;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire [3:0]vga_to_hdmi_i_168_0;
  wire [3:0]vga_to_hdmi_i_168_1;
  wire vga_to_hdmi_i_168_n_0;
  wire [3:0]vga_to_hdmi_i_169_0;
  wire vga_to_hdmi_i_169_n_0;
  wire [9:0]vga_to_hdmi_i_170;
  wire [1:0]vga_to_hdmi_i_170_0;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_23_0;
  wire vga_to_hdmi_i_23_1;
  wire vga_to_hdmi_i_23_2;
  wire vga_to_hdmi_i_26;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire [2:0]vga_to_hdmi_i_270_0;
  wire [3:0]vga_to_hdmi_i_270_1;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire [8:0]vga_to_hdmi_i_66_0;
  wire [1:0]vga_to_hdmi_i_66_1;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_68_0;
  wire vga_to_hdmi_i_68_n_0;
  wire [3:0]NLW_Red4_carry_O_UNCONNECTED;
  wire [3:1]NLW_Red4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Red4_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign debugging_10_sn_1 = debugging_10_sp_1;
  assign debugging_14_sn_1 = debugging_14_sp_1;
  assign player_pos_1_sp_1 = player_pos_1_sn_1;
  CARRY4 Red4_carry
       (.CI(1'b0),
        .CO({Red4_carry_n_0,Red4_carry_n_1,Red4_carry_n_2,Red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[0],vga_to_hdmi_i_66_0[2:0]}),
        .O(NLW_Red4_carry_O_UNCONNECTED[3:0]),
        .S(Red4_carry__0_0));
  CARRY4 Red4_carry__0
       (.CI(Red4_carry_n_0),
        .CO({Red4_carry__0_n_0,Red4_carry__0_n_1,Red4_carry__0_n_2,Red4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vga_to_hdmi_i_66_0[6:3]),
        .O({Red4_carry__0_n_4,Red4_carry__0_n_5,Red4_carry__0_n_6,Red4_carry__0_n_7}),
        .S(vga_to_hdmi_i_169_0));
  CARRY4 Red4_carry__1
       (.CI(Red4_carry__0_n_0),
        .CO({NLW_Red4_carry__1_CO_UNCONNECTED[3],\vc_reg[9] ,NLW_Red4_carry__1_CO_UNCONNECTED[1],Red4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_66_0[8:7]}),
        .O({NLW_Red4_carry__1_O_UNCONNECTED[3:2],\vc_reg[9]_0 ,Red4_carry__1_n_7}),
        .S({1'b0,1'b1,vga_to_hdmi_i_66_1}));
  CARRY4 \Red4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Red4_inferred__0/i__carry_n_0 ,\Red4_inferred__0/i__carry_n_1 ,\Red4_inferred__0/i__carry_n_2 ,\Red4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(vga_to_hdmi_i_170[3:0]),
        .O({\Red4_inferred__0/i__carry_n_4 ,\Red4_inferred__0/i__carry_n_5 ,\Red4_inferred__0/i__carry_n_6 ,\Red4_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_168_0));
  CARRY4 \Red4_inferred__0/i__carry__0 
       (.CI(\Red4_inferred__0/i__carry_n_0 ),
        .CO({\Red4_inferred__0/i__carry__0_n_0 ,\Red4_inferred__0/i__carry__0_n_1 ,\Red4_inferred__0/i__carry__0_n_2 ,\Red4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(vga_to_hdmi_i_170[7:4]),
        .O({\Red4_inferred__0/i__carry__0_n_4 ,\hc_reg[7] ,\Red4_inferred__0/i__carry__0_n_7 }),
        .S(vga_to_hdmi_i_168_1));
  CARRY4 \Red4_inferred__0/i__carry__1 
       (.CI(\Red4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\Red4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_170[9:8]}),
        .O({\NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\Red4_inferred__0/i__carry__1_n_6 ,\hc_reg[9]_0 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_170_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_270_0,vga_to_hdmi_i_66_0[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_270_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr0_inferred__0/i__carry__0_0 }),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[6]),
        .I1(anim_sig),
        .O(anim_sig_i_1_n_0));
  FDRE anim_sig_reg
       (.C(Q[0]),
        .CE(1'b1),
        .D(anim_sig_i_1_n_0),
        .Q(anim_sig),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ball_on_reg
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_26),
        .G(\debugging[31] ),
        .GE(1'b1),
        .Q(ball_on));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.\BOTTOM_NUM1_inferred__0/i__carry_0 (vga_to_hdmi_i_66_0[3]),
        .\BOTTOM_NUM1_inferred__0/i__carry_1 (\BOTTOM_NUM1_inferred__0/i__carry ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_2 (\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_0 (\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .BOTTOM_NUM5__42_carry__0_i_4_0(BOTTOM_NUM5__42_carry__0_i_4),
        .BOTTOM_NUM5__4_carry__0_0(BOTTOM_NUM5__4_carry__0),
        .BOTTOM_NUM5__4_carry__1_0(BOTTOM_NUM5__4_carry__1),
        .BOTTOM_NUM5__4_carry__1_1(BOTTOM_NUM5__4_carry__1_0),
        .BOTTOM_NUM5__4_carry__1_2(BOTTOM_NUM5__4_carry__1_1),
        .BOTTOM_NUM5__70_carry__0_0(BOTTOM_NUM5__70_carry__0),
        .BOTTOM_NUM5__70_carry__1_0(BOTTOM_NUM5__70_carry__1),
        .CO(CO),
        .DI({O[2:0],\seconds_reg[10] }),
        .Q(Q[11:1]),
        .S(S),
        .debugging(debugging),
        .\debugging[12] (\debugging[12] ),
        .\debugging[12]_0 (\debugging[12]_0 ),
        .\debugging[14]_0 (\debugging[14]_0 ),
        .\debugging[14]_1 (\debugging[14]_1 ),
        .\debugging[14]_2 (\debugging[14]_2 ),
        .\debugging[14]_3 (\debugging[14]_3 ),
        .\debugging[14]_4 (\debugging[14]_4 ),
        .\debugging[14]_INST_0_i_11 (\debugging[14]_INST_0_i_11 ),
        .\debugging[14]_INST_0_i_11_0 (\debugging[14]_INST_0_i_11_0 ),
        .\debugging[14]_INST_0_i_14 (\debugging[14]_INST_0_i_14 ),
        .\debugging[14]_INST_0_i_15 (\debugging[14]_INST_0_i_15 ),
        .\debugging[19] (DI),
        .\debugging[19]_0 (\debugging[19] ),
        .\debugging[19]_1 (\debugging[19]_0 ),
        .\debugging[23] (\debugging[23] ),
        .\debugging[31] (\debugging[31] ),
        .\debugging[31]_0 (\debugging[31]_0 ),
        .\debugging[8] (\debugging[8] ),
        .\debugging[8]_0 (\debugging[8]_0 ),
        .\debugging[8]_1 (\debugging[8]_1 ),
        .\debugging[8]_2 (\debugging[8]_2 ),
        .\debugging[8]_3 (\debugging[8]_3 ),
        .debugging_10_sp_1(debugging_10_sn_1),
        .debugging_14_sp_1(debugging_14_sn_1),
        .g0_b0_0(g0_b0),
        .g0_b0_1(g0_b0_0),
        .g0_b0_2(g0_b0_1),
        .g0_b0_3(g0_b0_2),
        .g0_b0__0_0(g0_b0__0),
        .g0_b0__0_1(g0_b0__0_0),
        .g0_b0__1_0(g0_b0__1),
        .g0_b0__1_1(g0_b0__1_0),
        .g0_b0__1_2(g0_b0__1_1),
        .g0_b0__2_0(g0_b0__2),
        .g0_b0__2_1(g0_b0__2_0),
        .\hc_reg[3] (\hc_reg[3] ),
        .\hc_reg[4] (\hc_reg[4] ),
        .\hc_reg[4]_0 (\hc_reg[4]_0 ),
        .\hc_reg[4]_1 (\hc_reg[4]_1 ),
        .out(out),
        .\seconds_reg[14] (\seconds_reg[14] ),
        .\seconds_reg[15] ({\seconds_reg[15] [1:0],O[3]}),
        .\seconds_reg[15]_0 (\seconds_reg[15] [2]),
        .\seconds_reg[15]_1 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_2 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_3 (\seconds_reg[15]_2 ),
        .\seconds_reg[15]_4 (\seconds_reg[15]_3 ),
        .\seconds_reg[15]_5 (\seconds_reg[15]_4 ),
        .\seconds_reg[15]_6 (\seconds_reg[15]_5 ),
        .\seconds_reg[15]_7 (\seconds_reg[15]_6 ),
        .sel(sel),
        .\vc_reg[3] (\vc_reg[3] ),
        .vga_to_hdmi_i_108(vga_to_hdmi_i_108),
        .vga_to_hdmi_i_110(vga_to_hdmi_i_170[5:3]));
  LUT6 #(
    .INIT(64'h7E81817E817E7E81)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_4_n_0),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(player_pos[5]),
        .I4(vga_to_hdmi_i_66_0[4]),
        .I5(\addr0_inferred__0/i__carry__0_1 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3__0
       (.I0(\addr0_inferred__0/i__carry__0_0 ),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(i__carry__0_i_4_n_0),
        .O(i__carry__0_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    i__carry__0_i_4
       (.I0(player_pos[2]),
        .I1(player_pos[0]),
        .I2(anim_sig),
        .I3(player_pos[1]),
        .I4(player_pos[3]),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    i__carry_i_7
       (.I0(player_pos[1]),
        .I1(anim_sig),
        .I2(player_pos[0]),
        .I3(player_pos[2]),
        .O(player_pos_1_sn_1));
  MUXF8 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_68_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_68_0));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    vga_to_hdmi_i_168
       (.I0(\Red4_inferred__0/i__carry__0_n_7 ),
        .I1(\Red4_inferred__0/i__carry_n_4 ),
        .I2(\Red4_inferred__0/i__carry_n_6 ),
        .I3(\Red4_inferred__0/i__carry_n_7 ),
        .I4(\Red4_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_168_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_169
       (.I0(Red4_carry__0_n_7),
        .I1(Red4_carry__0_n_4),
        .I2(\Red4_inferred__0/i__carry__1_n_6 ),
        .I3(Red4_carry__0_n_5),
        .O(vga_to_hdmi_i_169_n_0));
  MUXF8 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_68_0));
  LUT4 #(
    .INIT(16'h2320)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_68_n_0),
        .O(\player_pos[20] ));
  MUXF7 vga_to_hdmi_i_263
       (.I0(player_data[13]),
        .I1(player_data[12]),
        .O(vga_to_hdmi_i_263_n_0),
        .S(vga_to_hdmi_i_174_0));
  MUXF7 vga_to_hdmi_i_264
       (.I0(player_data[15]),
        .I1(player_data[14]),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_174_0));
  MUXF7 vga_to_hdmi_i_265
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(vga_to_hdmi_i_265_n_0),
        .S(vga_to_hdmi_i_174_0));
  MUXF7 vga_to_hdmi_i_266
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(vga_to_hdmi_i_266_n_0),
        .S(vga_to_hdmi_i_174_0));
  MUXF7 vga_to_hdmi_i_267
       (.I0(player_data[5]),
        .I1(player_data[4]),
        .O(vga_to_hdmi_i_267_n_0),
        .S(vga_to_hdmi_i_174_0));
  MUXF7 vga_to_hdmi_i_268
       (.I0(player_data[7]),
        .I1(player_data[6]),
        .O(vga_to_hdmi_i_268_n_0),
        .S(vga_to_hdmi_i_174_0));
  LUT6 #(
    .INIT(64'h18601814A06014A0)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_174_0),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'h8828FFFF88280000)) 
    vga_to_hdmi_i_271
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(vga_to_hdmi_i_174_0),
        .I5(player_data[3]),
        .O(vga_to_hdmi_i_271_n_0));
  MUXF7 vga_to_hdmi_i_272
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(vga_to_hdmi_i_272_n_0),
        .S(vga_to_hdmi_i_174_0));
  MUXF7 vga_to_hdmi_i_273
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(vga_to_hdmi_i_273_n_0),
        .S(vga_to_hdmi_i_174_0));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    vga_to_hdmi_i_281
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    vga_to_hdmi_i_282
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    vga_to_hdmi_i_283
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    vga_to_hdmi_i_284
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    vga_to_hdmi_i_285
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    vga_to_hdmi_i_286
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    vga_to_hdmi_i_287
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    vga_to_hdmi_i_288
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    vga_to_hdmi_i_289
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    vga_to_hdmi_i_290
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    vga_to_hdmi_i_291
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    vga_to_hdmi_i_292
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    vga_to_hdmi_i_293
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    vga_to_hdmi_i_294
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_295
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    vga_to_hdmi_i_296
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    vga_to_hdmi_i_297
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(vga_to_hdmi_i_23_0),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_23_1),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(Red4_carry__0_n_6),
        .I2(\Red4_inferred__0/i__carry__0_n_4 ),
        .I3(Red4_carry__1_n_7),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(vga_to_hdmi_i_23_2),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hA82AFFFFA82A0000)) 
    vga_to_hdmi_i_68
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(vga_to_hdmi_i_23_1),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_68_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "microblaze_GameIP_0_0,Game_Top_Level,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Game_Top_Level,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (player_pos,
    seconds,
    debugging,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 player_pos TRI_I" *) input [31:0]player_pos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 LEDs TRI_O" *) output [15:0]seconds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 debugging TRI_O" *) output [31:0]debugging;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:1]\^debugging ;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire [31:0]player_pos;
  wire [15:0]seconds;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign debugging[31] = \^debugging [31];
  assign debugging[30] = \^debugging [31];
  assign debugging[29] = \^debugging [31];
  assign debugging[28] = \^debugging [31];
  assign debugging[27] = \^debugging [31];
  assign debugging[26:25] = \^debugging [26:25];
  assign debugging[24] = \^debugging [25];
  assign debugging[23:16] = \^debugging [23:16];
  assign debugging[15] = \<const0> ;
  assign debugging[14:8] = \^debugging [14:8];
  assign debugging[7] = \<const0> ;
  assign debugging[6:1] = \^debugging [6:1];
  assign debugging[0] = seconds[2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level inst
       (.Q(seconds),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[10:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .debugging({\^debugging [31],\^debugging [26:25],\^debugging [23:16],\^debugging [14],\^debugging [12:10],\^debugging [6],\^debugging [4:2]}),
        .\debugging[14]_INST_0_i_2 (\^debugging [13]),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .player_pos(player_pos[21:0]),
        .\seconds_reg[15] (\^debugging [9]),
        .\seconds_reg[15]_0 (\^debugging [8]),
        .\seconds_reg[5] (\^debugging [1]),
        .\seconds_reg[8] (\^debugging [5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/vga_to_hdmi /\\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    vde,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[9]_1 ,
    S,
    \vc_reg[6]_0 ,
    DI,
    \vc_reg[6]_1 ,
    \vc_reg[7]_0 ,
    \vc_reg[2]_0 ,
    \vc_reg[3]_0 ,
    \vc_reg[3]_1 ,
    \vc_reg[7]_1 ,
    \vc_reg[9]_2 ,
    \hc_reg[9]_0 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \hc_reg[3]_1 ,
    \vc_reg[9]_3 ,
    \vc_reg[4]_0 ,
    \vc_reg[3]_2 ,
    blue,
    \hc_reg[8]_0 ,
    green,
    red,
    \hc_reg[3]_2 ,
    \vc_reg[3]_3 ,
    \vc_reg[8]_0 ,
    \vc_reg[6]_2 ,
    \hc_reg[6]_0 ,
    \hc_reg[7]_1 ,
    \hc_reg[3]_3 ,
    player_pos_20_sp_1,
    player_pos_10_sp_1,
    \hc_reg[1]_0 ,
    \vc_reg[7]_2 ,
    \vc_reg[4]_1 ,
    \vc_reg[4]_2 ,
    \vc_reg[4]_3 ,
    \vc_reg[4]_4 ,
    O,
    addrb,
    \vc_reg[4]_5 ,
    sel,
    CLK,
    AR,
    player_pos,
    \srl[23].srl16_i ,
    debugging0__0_carry,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[30].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i_0 ,
    doutb,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_42_0,
    vga_to_hdmi_i_108_0,
    vga_to_hdmi_i_42_1,
    vga_to_hdmi_i_42_2,
    vga_to_hdmi_i_42_3,
    out,
    vga_to_hdmi_i_66,
    vga_to_hdmi_i_66_0,
    vga_to_hdmi_i_66_1,
    vga_to_hdmi_i_66_2,
    vga_to_hdmi_i_66_3,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    debugging,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    anim_sig,
    \addr0_inferred__0/i__carry ,
    g0_b0__2);
  output hsync;
  output vsync;
  output vde;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output \vc_reg[9]_1 ;
  output [0:0]S;
  output [1:0]\vc_reg[6]_0 ;
  output [2:0]DI;
  output \vc_reg[6]_1 ;
  output \vc_reg[7]_0 ;
  output [2:0]\vc_reg[2]_0 ;
  output [0:0]\vc_reg[3]_0 ;
  output [3:0]\vc_reg[3]_1 ;
  output [3:0]\vc_reg[7]_1 ;
  output [1:0]\vc_reg[9]_2 ;
  output [1:0]\hc_reg[9]_0 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output \hc_reg[3]_1 ;
  output \vc_reg[9]_3 ;
  output [0:0]\vc_reg[4]_0 ;
  output [3:0]\vc_reg[3]_2 ;
  output [3:0]blue;
  output \hc_reg[8]_0 ;
  output [0:0]green;
  output [3:0]red;
  output \hc_reg[3]_2 ;
  output \vc_reg[3]_3 ;
  output \vc_reg[8]_0 ;
  output [0:0]\vc_reg[6]_2 ;
  output \hc_reg[6]_0 ;
  output \hc_reg[7]_1 ;
  output \hc_reg[3]_3 ;
  output player_pos_20_sp_1;
  output player_pos_10_sp_1;
  output \hc_reg[1]_0 ;
  output [1:0]\vc_reg[7]_2 ;
  output [0:0]\vc_reg[4]_1 ;
  output [0:0]\vc_reg[4]_2 ;
  output [0:0]\vc_reg[4]_3 ;
  output [0:0]\vc_reg[4]_4 ;
  output [1:0]O;
  output [6:0]addrb;
  output [0:0]\vc_reg[4]_5 ;
  output [0:0]sel;
  input CLK;
  input [0:0]AR;
  input [20:0]player_pos;
  input \srl[23].srl16_i ;
  input debugging0__0_carry;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input [5:0]doutb;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_42_0;
  input [2:0]vga_to_hdmi_i_108_0;
  input vga_to_hdmi_i_42_1;
  input vga_to_hdmi_i_42_2;
  input vga_to_hdmi_i_42_3;
  input [2:0]out;
  input [1:0]vga_to_hdmi_i_66;
  input [0:0]vga_to_hdmi_i_66_0;
  input [0:0]vga_to_hdmi_i_66_1;
  input [0:0]vga_to_hdmi_i_66_2;
  input [0:0]vga_to_hdmi_i_66_3;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input [2:0]debugging;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input anim_sig;
  input \addr0_inferred__0/i__carry ;
  input [0:0]g0_b0__2;

  wire [0:0]AR;
  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire BRAM_i_14_n_2;
  wire BRAM_i_14_n_3;
  wire BRAM_i_15_n_0;
  wire BRAM_i_15_n_1;
  wire BRAM_i_15_n_2;
  wire BRAM_i_15_n_3;
  wire BRAM_i_16_n_3;
  wire BRAM_i_17_n_0;
  wire BRAM_i_17_n_1;
  wire BRAM_i_17_n_2;
  wire BRAM_i_17_n_3;
  wire CLK;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]DI;
  wire [1:0]O;
  wire [9:0]Q;
  wire [0:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_11_n_0;
  wire ball_on_reg_i_12_n_0;
  wire ball_on_reg_i_14_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_2_n_0;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_6_n_0;
  wire ball_on_reg_i_7_n_0;
  wire ball_on_reg_i_8_n_0;
  wire ball_on_reg_i_9_n_0;
  wire [3:0]blue;
  wire [6:4]\color_instance/sel ;
  wire [2:0]debugging;
  wire debugging0__0_carry;
  wire [5:0]doutb;
  wire [0:0]g0_b0__2;
  wire g0_b0__3_i_1_n_0;
  wire g0_b0__3_i_2_n_0;
  wire g0_b0__3_i_3_n_0;
  wire g0_b0__3_i_4_n_0;
  wire g0_b0__3_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b2__3_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b15_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b9_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[3]_2 ;
  wire \hc_reg[3]_3 ;
  wire \hc_reg[6]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire \hc_reg[7]_1 ;
  wire \hc_reg[8]_0 ;
  wire [1:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire i__carry_i_8_n_0;
  wire [2:0]out;
  wire p_0_in__0;
  wire [20:0]player_pos;
  wire player_pos_10_sn_1;
  wire player_pos_20_sn_1;
  wire [3:0]red;
  wire [0:0]sel;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[2]_i_4_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_i_3_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [2:0]\vc_reg[2]_0 ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire [3:0]\vc_reg[3]_2 ;
  wire \vc_reg[3]_3 ;
  wire [0:0]\vc_reg[4]_0 ;
  wire [0:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[4]_4 ;
  wire [0:0]\vc_reg[4]_5 ;
  wire [1:0]\vc_reg[6]_0 ;
  wire \vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire \vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [1:0]\vc_reg[7]_2 ;
  wire \vc_reg[8]_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire [1:0]\vc_reg[9]_2 ;
  wire \vc_reg[9]_3 ;
  wire vde;
  wire [2:0]vga_to_hdmi_i_108_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_0;
  wire vga_to_hdmi_i_42_1;
  wire vga_to_hdmi_i_42_2;
  wire vga_to_hdmi_i_42_3;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire [1:0]vga_to_hdmi_i_66;
  wire [0:0]vga_to_hdmi_i_66_0;
  wire [0:0]vga_to_hdmi_i_66_1;
  wire [0:0]vga_to_hdmi_i_66_2;
  wire [0:0]vga_to_hdmi_i_66_3;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;

  assign player_pos_10_sp_1 = player_pos_10_sn_1;
  assign player_pos_20_sp_1 = player_pos_20_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM1_carry_i_1
       (.I0(\vc_reg[9]_0 [4]),
        .O(\vc_reg[4]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BRAM_i_14
       (.CI(BRAM_i_15_n_0),
        .CO({NLW_BRAM_i_14_CO_UNCONNECTED[3:2],BRAM_i_14_n_2,BRAM_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BRAM_i_14_O_UNCONNECTED[3],addrb[6:4]}),
        .S({1'b0,addrb2[9:7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BRAM_i_15
       (.CI(1'b0),
        .CO({BRAM_i_15_n_0,BRAM_i_15_n_1,BRAM_i_15_n_2,BRAM_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [4]}),
        .O(addrb[3:0]),
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [9]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,\vc_reg[9]_0 [8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [8:6],1'b0}),
        .O({addrb2[7:6],O}),
        .S({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\vc_reg[9]_0 [5]}));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_1
       (.I0(\vc_reg[9]_0 [7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_2
       (.I0(\vc_reg[9]_0 [6]),
        .I1(player_pos[6]),
        .O(\vc_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_3
       (.I0(\vc_reg[9]_0 [5]),
        .I1(player_pos[5]),
        .O(\vc_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_4
       (.I0(\vc_reg[9]_0 [4]),
        .I1(player_pos[4]),
        .O(\vc_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__1_i_1
       (.I0(\vc_reg[9]_0 [9]),
        .I1(player_pos[9]),
        .O(\vc_reg[9]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__1_i_2
       (.I0(\vc_reg[9]_0 [8]),
        .I1(player_pos[8]),
        .O(\vc_reg[9]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(player_pos[3]),
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_2
       (.I0(\vc_reg[9]_0 [2]),
        .I1(player_pos[2]),
        .O(\vc_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_3
       (.I0(\vc_reg[9]_0 [1]),
        .I1(player_pos[1]),
        .O(\vc_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hFACFFCFA0AC00C0A)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_2_n_0),
        .I1(ball_on_reg_i_3_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ball_on_reg_i_4_n_0),
        .I5(ball_on_reg_i_5_n_0),
        .O(\hc_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_10
       (.I0(g1_b6_n_0),
        .I1(g0_b6_n_0),
        .I2(Q[0]),
        .I3(g1_b5_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b5_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_11
       (.I0(g1_b4_n_0),
        .I1(g0_b4_n_0),
        .I2(Q[0]),
        .I3(g1_b3_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b3_n_0),
        .O(ball_on_reg_i_11_n_0));
  MUXF7 ball_on_reg_i_12
       (.I0(ball_on_reg_i_14_n_0),
        .I1(ball_on_reg_i_15_n_0),
        .O(ball_on_reg_i_12_n_0),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    ball_on_reg_i_13
       (.I0(\vc_reg[9]_1 ),
        .I1(doutb[2]),
        .I2(Q[4]),
        .I3(doutb[5]),
        .O(\color_instance/sel [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_14
       (.I0(g1_b0_n_0),
        .I1(g0_b0__3_n_0),
        .I2(Q[0]),
        .I3(g1_b15_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b15_n_0),
        .O(ball_on_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_15
       (.I0(g1_b2_n_0),
        .I1(g0_b2__3_n_0),
        .I2(Q[0]),
        .I3(g1_b1_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b0__3_n_0),
        .O(ball_on_reg_i_15_n_0));
  MUXF7 ball_on_reg_i_2
       (.I0(ball_on_reg_i_6_n_0),
        .I1(ball_on_reg_i_7_n_0),
        .O(ball_on_reg_i_2_n_0),
        .S(hc[1]));
  MUXF7 ball_on_reg_i_3
       (.I0(ball_on_reg_i_8_n_0),
        .I1(ball_on_reg_i_9_n_0),
        .O(ball_on_reg_i_3_n_0),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ball_on_reg_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ball_on_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCFAFACF0C0A0AC0)) 
    ball_on_reg_i_5
       (.I0(ball_on_reg_i_10_n_0),
        .I1(ball_on_reg_i_11_n_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(ball_on_reg_i_12_n_0),
        .O(ball_on_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_6
       (.I0(g1_b12_n_0),
        .I1(g0_b12_n_0),
        .I2(Q[0]),
        .I3(g1_b11_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b11_n_0),
        .O(ball_on_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_7
       (.I0(g1_b15_n_0),
        .I1(g0_b14_n_0),
        .I2(Q[0]),
        .I3(g1_b13_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b13_n_0),
        .O(ball_on_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_8
       (.I0(g1_b6_n_0),
        .I1(g0_b8_n_0),
        .I2(Q[0]),
        .I3(g1_b7_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_9
       (.I0(g1_b10_n_0),
        .I1(g0_b10_n_0),
        .I2(Q[0]),
        .I3(g1_b9_n_0),
        .I4(\color_instance/sel [6]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debugging0__0_carry_i_1
       (.I0(\vc_reg[9]_0 [4]),
        .O(DI[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    debugging0__0_carry_i_4
       (.I0(\vc_reg[9]_0 [4]),
        .I1(debugging0__0_carry),
        .O(\vc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFE00000001FFFFFF)) 
    debugging0_carry__0_i_1
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h56)) 
    debugging0_carry__0_i_11
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .O(\vc_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    debugging0_carry__0_i_12
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6AAA)) 
    debugging0_carry__0_i_2
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\vc_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    debugging0_carry__0_i_5
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [9]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    debugging0_carry__0_i_9
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    debugging0_carry__1_i_1
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    debugging0_carry__1_i_2
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc_reg[6]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    debugging0_carry_i_1
       (.I0(DI[1]),
        .O(DI[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_2
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [5]),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    debugging0_carry_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .O(\vc_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__2_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(g0_b0__2),
        .O(sel));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__3
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b0__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_1
       (.I0(\vc_reg[9]_1 ),
        .I1(\vc_reg[9]_0 [0]),
        .O(g0_b0__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_2
       (.I0(\vc_reg[9]_1 ),
        .I1(\vc_reg[9]_0 [1]),
        .O(g0_b0__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_3
       (.I0(\vc_reg[9]_1 ),
        .I1(\vc_reg[9]_0 [2]),
        .O(g0_b0__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_4
       (.I0(\vc_reg[9]_1 ),
        .I1(\vc_reg[9]_0 [3]),
        .O(g0_b0__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__3_i_5
       (.I0(\vc_reg[9]_1 ),
        .I1(doutb[0]),
        .I2(Q[4]),
        .I3(doutb[3]),
        .O(\color_instance/sel [4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__3_i_6
       (.I0(\vc_reg[9]_1 ),
        .I1(doutb[1]),
        .I2(Q[4]),
        .I3(doutb[4]),
        .O(\color_instance/sel [5]));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__3
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(g0_b0__3_i_1_n_0),
        .I1(g0_b0__3_i_2_n_0),
        .I2(g0_b0__3_i_3_n_0),
        .I3(g0_b0__3_i_4_n_0),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h1CCCCCCCCCCCCCCC)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[5]_i_3_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \hc[5]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[5]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\hc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\hc[6]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\hc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hc[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33CC334CCCCCCC4C)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h3CF03C70F0F0F070)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \hc[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\hc[9]_i_3_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFF)) 
    hs_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(hs_i_3_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h2888888800000000)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\hc[5]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000001555)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\hc[5]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0),
        .Q(hsync));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1__0
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q[7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h7AFA8505)) 
    i__carry__0_i_2__1
       (.I0(\vc_reg[7]_0 ),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I2(debugging[2]),
        .I3(debugging[1]),
        .I4(\vc_reg[8]_0 ),
        .O(\vc_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(Q[6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h4F25B0DA)) 
    i__carry__0_i_3__1
       (.I0(\vc_reg[6]_1 ),
        .I1(debugging[1]),
        .I2(debugging[2]),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I4(\vc_reg[7]_0 ),
        .O(\vc_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_5
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc_reg[3]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(player_pos[19]),
        .O(\hc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[8]),
        .I1(player_pos[18]),
        .O(\hc_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\vc_reg[9]_0 [4]),
        .O(\vc_reg[4]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\vc_reg[9]_0 [4]),
        .O(\vc_reg[4]_4 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_1__1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(Q[3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2__1
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(DI[1]),
        .I1(debugging[0]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry ),
        .O(\vc_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    i__carry_i_3__0
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\addr0_inferred__0/i__carry ),
        .I5(player_pos[3]),
        .O(\vc_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(Q[1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    i__carry_i_4
       (.I0(\vc_reg[9]_0 [2]),
        .I1(i__carry_i_8_n_0),
        .I2(player_pos[0]),
        .I3(anim_sig),
        .I4(player_pos[1]),
        .I5(player_pos[2]),
        .O(\vc_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_5__0
       (.I0(\vc_reg[2]_0 [0]),
        .I1(player_pos[0]),
        .I2(anim_sig),
        .I3(player_pos[1]),
        .O(\vc_reg[3]_2 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(\vc_reg[9]_0 [0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h0000007878787878)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc[2]_i_2_n_0 ),
        .I5(\vc[2]_i_3_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[2]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \vc[2]_i_3 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(i__carry_i_8_n_0),
        .I3(\vc[2]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [8]),
        .I5(\vc_reg[9]_0 [9]),
        .O(\vc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[2]_i_4 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .O(\vc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h3FAAC000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc[3]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \vc[3]_i_3 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [6]),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(vc));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [9]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc[3]_i_2_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc_reg[2]_0 [0]),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5600)) 
    vga_to_hdmi_i_10
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(\hc_reg[6]_0 ),
        .I2(vga_to_hdmi_i_42_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(Q[9]),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hFCFFF5F5F5C5CFCF)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_42_2),
        .I1(vga_to_hdmi_i_42_3),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    vga_to_hdmi_i_11
       (.I0(\hc_reg[8]_0 ),
        .I1(DI[1]),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(\srl[38].srl16_i ),
        .I4(vga_to_hdmi_i_36_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0000000000302020)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_42_1),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_111
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h00000000B7BFF7FF)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(\vc_reg[6]_1 ),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'h00CF008A008ACF00)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(vga_to_hdmi_i_245_n_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0202320202323232)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(ball_on_reg_i_4_n_0),
        .I4(vga_to_hdmi_i_247_n_0),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  MUXF7 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0202320202323232)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(ball_on_reg_i_4_n_0),
        .I4(vga_to_hdmi_i_252_n_0),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  MUXF7 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    vga_to_hdmi_i_12
       (.I0(\hc_reg[8]_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(\srl[37].srl16_i ),
        .I4(vga_to_hdmi_i_36_n_0),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_120
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0000BFFC00000000)) 
    vga_to_hdmi_i_121
       (.I0(ball_on_reg_i_4_n_0),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\vc[2]_i_4_n_0 ),
        .I5(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(Q[6]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(Q[9]),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_123
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h7F7F7FFFFFFFFFFF)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(\vc_reg[9]_0 [6]),
        .I2(Q[9]),
        .I3(\hc[6]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_125
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_126
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(vga_to_hdmi_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    vga_to_hdmi_i_13
       (.I0(\hc_reg[8]_0 ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_36_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    vga_to_hdmi_i_132
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  LUT6 #(
    .INIT(64'h80800080AAAAAAAA)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(\vc_reg[6]_1 ),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_1 ),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(\hc_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(Q[3]),
        .I2(player_pos[13]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(player_pos[20]),
        .O(\hc_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h9655559655555555)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(player_pos[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(player_pos[11]),
        .I5(player_pos[20]),
        .O(player_pos_10_sn_1));
  LUT6 #(
    .INIT(64'h5455545554555555)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_66[1]),
        .I1(vga_to_hdmi_i_66_0),
        .I2(vga_to_hdmi_i_66_1),
        .I3(vga_to_hdmi_i_66_2),
        .I4(vga_to_hdmi_i_66[0]),
        .I5(vga_to_hdmi_i_66_3),
        .O(\hc_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_171
       (.I0(Q[4]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'h2F0240F440F42F02)) 
    vga_to_hdmi_i_172
       (.I0(player_pos[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(player_pos[11]),
        .I4(Q[2]),
        .I5(player_pos[12]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    vga_to_hdmi_i_173
       (.I0(player_pos[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(player_pos[11]),
        .I4(Q[2]),
        .I5(player_pos[12]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    vga_to_hdmi_i_181
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_111_n_0),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    vga_to_hdmi_i_19
       (.I0(\vc_reg[9]_1 ),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_28_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[8]_0 ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h7700646477002020)) 
    vga_to_hdmi_i_230
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(vga_to_hdmi_i_108_0[0]),
        .I3(vga_to_hdmi_i_108_0[1]),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_108_0[2]),
        .O(vga_to_hdmi_i_230_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_231
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\hc_reg[6]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_236
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'h2000200A2AA02AAA)) 
    vga_to_hdmi_i_237
       (.I0(Q[6]),
        .I1(out[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(out[2]),
        .I5(out[1]),
        .O(vga_to_hdmi_i_237_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    vga_to_hdmi_i_238
       (.I0(Q[5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(DI[1]),
        .O(vga_to_hdmi_i_238_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00603366)) 
    vga_to_hdmi_i_239
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(DI[1]),
        .O(vga_to_hdmi_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(\vc_reg[9]_1 ),
        .I2(\vc_reg[9]_3 ),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h400400000C000000)) 
    vga_to_hdmi_i_240
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hFF3FFFFF2376FFFF)) 
    vga_to_hdmi_i_241
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[6]_1 ),
        .I5(DI[1]),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFDFFFCFFFFF)) 
    vga_to_hdmi_i_242
       (.I0(Q[3]),
        .I1(DI[1]),
        .I2(\vc_reg[6]_1 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'h3333222233330333)) 
    vga_to_hdmi_i_243
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(vga_to_hdmi_i_278_n_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7EFFFFFF)) 
    vga_to_hdmi_i_244
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_244_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00001114)) 
    vga_to_hdmi_i_245
       (.I0(DI[1]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hFF6FF7AFF8F0FFFF)) 
    vga_to_hdmi_i_246
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_246_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    vga_to_hdmi_i_247
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_247_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    vga_to_hdmi_i_248
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'h70008000000000F0)) 
    vga_to_hdmi_i_249
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'h0010002324444444)) 
    vga_to_hdmi_i_250
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDBDF37BDDDD)) 
    vga_to_hdmi_i_251
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_251_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    vga_to_hdmi_i_252
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_252_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2400)) 
    vga_to_hdmi_i_253
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'h00700F8000000000)) 
    vga_to_hdmi_i_256
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'h000000BF03401200)) 
    vga_to_hdmi_i_257
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_258
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    vga_to_hdmi_i_259
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'h66966966)) 
    vga_to_hdmi_i_262
       (.I0(Q[1]),
        .I1(player_pos[11]),
        .I2(Q[0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    vga_to_hdmi_i_269
       (.I0(player_pos[12]),
        .I1(Q[2]),
        .I2(player_pos[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(player_pos[10]),
        .O(vga_to_hdmi_i_269_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_274
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_274_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    vga_to_hdmi_i_275
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(DI[1]),
        .O(vga_to_hdmi_i_275_n_0));
  MUXF7 vga_to_hdmi_i_276
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(Q[5]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    vga_to_hdmi_i_277
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hF0F0FFF0F8F8F0F0)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_301_n_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hFBAAAAAAEAAAFBAA)) 
    vga_to_hdmi_i_279
       (.I0(Q[5]),
        .I1(DI[1]),
        .I2(\vc[2]_i_2_n_0 ),
        .I3(\vc_reg[6]_1 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'h4444444445454445)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_280
       (.I0(Q[0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF32FF3FFF33FF)) 
    vga_to_hdmi_i_298
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[6]_1 ),
        .I4(DI[1]),
        .I5(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFBFFFFBBBBF)) 
    vga_to_hdmi_i_299
       (.I0(Q[4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [6]),
        .I5(DI[1]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    vga_to_hdmi_i_3
       (.I0(\hc_reg[8]_0 ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[22].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    vga_to_hdmi_i_300
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(DI[1]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    vga_to_hdmi_i_301
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\vc_reg[6]_1 ),
        .I4(DI[1]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'h0000000022222000)) 
    vga_to_hdmi_i_34
       (.I0(\vc_reg[6]_0 [0]),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(DI[1]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[6]_1 ),
        .I5(\vc_reg[7]_0 ),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(\vc_reg[9]_1 ),
        .I2(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'h00002022)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(\vc_reg[9]_1 ),
        .I2(\vc_reg[3]_3 ),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(\vc_reg[8]_0 ),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    vga_to_hdmi_i_4
       (.I0(\hc_reg[8]_0 ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[21].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_41
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABAA)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vga_to_hdmi_i_43
       (.I0(DI[1]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF66600060)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(Q[9]),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hF0BBFFBBF0AAF0AA)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_117_n_0),
        .I3(vga_to_hdmi_i_16_0),
        .I4(vga_to_hdmi_i_119_n_0),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_46
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h2222222203002232)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(\vc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0E0E000E000E000E)) 
    vga_to_hdmi_i_49
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[3]_3 ),
        .I2(vga_to_hdmi_i_124_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    vga_to_hdmi_i_5
       (.I0(\hc_reg[8]_0 ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h00EF000000000000)) 
    vga_to_hdmi_i_50
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[2]_i_4_n_0 ),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(vga_to_hdmi_i_111_n_0),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(\vc_reg[9]_0 [9]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [7]),
        .I4(\vc_reg[9]_0 [6]),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(\vc_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h559A65559AAA559A)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(player_pos[20]),
        .I3(player_pos[13]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(player_pos_20_sn_1));
  LUT4 #(
    .INIT(16'hFBAA)) 
    vga_to_hdmi_i_7
       (.I0(\hc_reg[8]_0 ),
        .I1(vga_to_hdmi_i_28_n_0),
        .I2(\srl[30].srl16_i ),
        .I3(vga_to_hdmi_i_19_n_0),
        .O(green));
  LUT6 #(
    .INIT(64'hFFFFF4FFF4F4FFFF)) 
    vga_to_hdmi_i_77
       (.I0(\vc_reg[3]_3 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h1115555555554444)) 
    vga_to_hdmi_i_78
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_79
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(vga_to_hdmi_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    vga_to_hdmi_i_95
       (.I0(\vc_reg[9]_0 [9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(vga_to_hdmi_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD7)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(vs_i_2_n_0),
        .I4(\vc_reg[9]_0 [2]),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [7]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [9]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
xj8=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
