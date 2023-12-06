// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 04:20:29 2023
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
    \seconds_reg[8] ,
    \seconds_reg[15] ,
    \debugging[14]_INST_0_i_5 ,
    \seconds_reg[15]_0 ,
    \debugging[14]_INST_0_i_1 ,
    \seconds_reg[6] ,
    \seconds_reg[5] ,
    \seconds_reg[4] ,
    seconds,
    \seconds_reg[5]_0 ,
    \seconds_reg[5]_1 ,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[15]_3 ,
    debugging,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    player_pos,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output \seconds_reg[8] ;
  output \seconds_reg[15] ;
  output \debugging[14]_INST_0_i_5 ;
  output \seconds_reg[15]_0 ;
  output \debugging[14]_INST_0_i_1 ;
  output \seconds_reg[6] ;
  output \seconds_reg[5] ;
  output \seconds_reg[4] ;
  output [15:0]seconds;
  output \seconds_reg[5]_0 ;
  output \seconds_reg[5]_1 ;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[15]_3 ;
  output [10:0]debugging;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [21:0]player_pos;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [8:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire HDMI_Controller_Instance_n_10;
  wire HDMI_Controller_Instance_n_11;
  wire HDMI_Controller_Instance_n_12;
  wire HDMI_Controller_Instance_n_13;
  wire HDMI_Controller_Instance_n_14;
  wire HDMI_Controller_Instance_n_15;
  wire HDMI_Controller_Instance_n_16;
  wire HDMI_Controller_Instance_n_17;
  wire HDMI_Controller_Instance_n_18;
  wire HDMI_Controller_Instance_n_19;
  wire HDMI_Controller_Instance_n_20;
  wire HDMI_Controller_Instance_n_21;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_60;
  wire HDMI_Controller_Instance_n_61;
  wire HDMI_Controller_Instance_n_62;
  wire HDMI_Controller_Instance_n_63;
  wire HDMI_Controller_Instance_n_8;
  wire HDMI_Controller_Instance_n_9;
  wire Timer_n_0;
  wire Timer_n_1;
  wire Timer_n_10;
  wire Timer_n_100;
  wire Timer_n_101;
  wire Timer_n_102;
  wire Timer_n_103;
  wire Timer_n_104;
  wire Timer_n_105;
  wire Timer_n_106;
  wire Timer_n_107;
  wire Timer_n_108;
  wire Timer_n_109;
  wire Timer_n_11;
  wire Timer_n_110;
  wire Timer_n_111;
  wire Timer_n_12;
  wire Timer_n_13;
  wire Timer_n_16;
  wire Timer_n_2;
  wire Timer_n_20;
  wire Timer_n_21;
  wire Timer_n_22;
  wire Timer_n_23;
  wire Timer_n_24;
  wire Timer_n_28;
  wire Timer_n_29;
  wire Timer_n_3;
  wire Timer_n_4;
  wire Timer_n_48;
  wire Timer_n_49;
  wire Timer_n_50;
  wire Timer_n_51;
  wire Timer_n_52;
  wire Timer_n_53;
  wire Timer_n_54;
  wire Timer_n_55;
  wire Timer_n_59;
  wire Timer_n_6;
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
  wire Timer_n_7;
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
  wire Timer_n_8;
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
  wire Timer_n_98;
  wire Timer_n_99;
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
  wire [3:2]\bot_draw/BOTTOM_NUM4 ;
  wire \bot_draw/bot_red217_in ;
  wire \bot_draw/bot_red21_in ;
  wire \bot_draw/bot_red25_in ;
  wire \bot_draw/bot_red29_in ;
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
  wire color_instance_n_3;
  wire color_instance_n_31;
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_34;
  wire color_instance_n_35;
  wire color_instance_n_36;
  wire color_instance_n_38;
  wire color_instance_n_39;
  wire color_instance_n_4;
  wire color_instance_n_40;
  wire color_instance_n_41;
  wire color_instance_n_42;
  wire color_instance_n_43;
  wire color_instance_n_44;
  wire color_instance_n_45;
  wire color_instance_n_48;
  wire color_instance_n_5;
  wire color_instance_n_51;
  wire color_instance_n_52;
  wire color_instance_n_6;
  wire color_instance_n_65;
  wire color_instance_n_66;
  wire color_instance_n_67;
  wire color_instance_n_7;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire [1:1]data0;
  wire [10:0]debugging;
  wire \debugging[14]_INST_0_i_1 ;
  wire \debugging[14]_INST_0_i_5 ;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [2:0]draw_char;
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
  wire [15:0]seconds;
  wire \seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[4] ;
  wire \seconds_reg[5] ;
  wire \seconds_reg[5]_0 ;
  wire \seconds_reg[5]_1 ;
  wire \seconds_reg[6] ;
  wire \seconds_reg[8] ;
  wire [3:2]sel0;
  wire [8:2]temp2;
  wire [31:15]user_dout;
  wire vde;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
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
  wire vga_n_64;
  wire vga_n_65;
  wire vga_n_66;
  wire vga_n_67;
  wire vga_n_68;
  wire vga_n_69;
  wire vga_n_70;
  wire vga_n_71;
  wire vga_n_72;
  wire vga_n_73;
  wire vga_n_74;
  wire vga_n_75;
  wire vga_n_76;
  wire vga_n_80;
  wire vga_n_81;
  wire vga_n_82;
  wire vga_n_83;
  wire vga_n_84;
  wire vga_n_86;
  wire vga_n_96;
  wire vga_n_97;
  wire vga_n_98;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .D({HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9,HDMI_Controller_Instance_n_10}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (draw_char),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .\Red_reg[3]_i_2 (vga_n_53),
        .\Red_reg[3]_i_7_0 ({HDMI_Controller_Instance_n_17,HDMI_Controller_Instance_n_18,HDMI_Controller_Instance_n_19,HDMI_Controller_Instance_n_20}),
        .S({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
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
        .doutb({user_dout[31],user_dout[15]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62,HDMI_Controller_Instance_n_63}),
        .\srl[29].srl16_i (vga_n_55),
        .\srl[29].srl16_i_0 (vga_n_70),
        .\srl[29].srl16_i_1 (color_instance_n_38),
        .\vc_reg[9] (HDMI_Controller_Instance_n_60));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.BOTTOM_NUM5__70_carry({color_instance_n_7,color_instance_n_8,color_instance_n_9,color_instance_n_10}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_11,color_instance_n_12,color_instance_n_13,color_instance_n_14}),
        .CLK(clk_10MHz),
        .CO(color_instance_n_3),
        .DI({Timer_n_4,\seconds_reg[8] }),
        .O({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .Q(drawY[6:3]),
        .S({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .axi_aresetn(axi_aresetn),
        .\debugging[12] (color_instance_n_2),
        .\debugging[13] (color_instance_n_40),
        .\debugging[13]_0 (color_instance_n_44),
        .\debugging[14] (color_instance_n_45),
        .\debugging[14]_INST_0_i_5_0 (\debugging[14]_INST_0_i_5 ),
        .\debugging[19] (vga_n_13),
        .\debugging[23] (vga_n_72),
        .\debugging[23]_0 (vga_n_73),
        .\debugging[23]_1 (vga_n_74),
        .\debugging[8] ({color_instance_n_15,color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .\debugging[8]_0 (color_instance_n_19),
        .\debugging[8]_1 (color_instance_n_1),
        .\debugging[9] (color_instance_n_43),
        .\debugging[9]_0 (color_instance_n_42),
        .\debugging[9]_1 (color_instance_n_41),
        .\seconds_reg[11]_0 ({Timer_n_66,Timer_n_67,Timer_n_68}),
        .\seconds_reg[11]_1 ({Timer_n_105,Timer_n_106,Timer_n_107,Timer_n_108}),
        .\seconds_reg[12]_0 ({Timer_n_84,Timer_n_85,Timer_n_86,Timer_n_87}),
        .\seconds_reg[14]_0 ({Timer_n_72,Timer_n_73,Timer_n_74}),
        .\seconds_reg[14]_1 ({Timer_n_109,Timer_n_110,Timer_n_111}),
        .\seconds_reg[15]_0 (\seconds_reg[15] ),
        .\seconds_reg[15]_1 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_10 (Timer_n_76),
        .\seconds_reg[15]_11 (Timer_n_80),
        .\seconds_reg[15]_12 ({Timer_n_97,Timer_n_98,Timer_n_99,Timer_n_100}),
        .\seconds_reg[15]_2 (\bot_draw/BOTTOM_NUM4 ),
        .\seconds_reg[15]_3 (seconds),
        .\seconds_reg[15]_4 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_5 (\seconds_reg[15]_2 ),
        .\seconds_reg[15]_6 (\seconds_reg[15]_3 ),
        .\seconds_reg[15]_7 ({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .\seconds_reg[15]_8 ({Timer_n_69,Timer_n_70,Timer_n_71}),
        .\seconds_reg[15]_9 (Timer_n_75),
        .\seconds_reg[2]_0 ({Timer_n_20,Timer_n_21,Timer_n_22,Timer_n_23}),
        .\seconds_reg[2]_1 ({Timer_n_24,\seconds_reg[4] }),
        .\seconds_reg[2]_2 ({Timer_n_28,Timer_n_29}),
        .\seconds_reg[2]_3 ({Timer_n_48,Timer_n_49}),
        .\seconds_reg[2]_4 ({Timer_n_50,Timer_n_51,Timer_n_52}),
        .\seconds_reg[2]_5 (Timer_n_53),
        .\seconds_reg[2]_6 ({Timer_n_77,Timer_n_78,Timer_n_79}),
        .\seconds_reg[3]_0 ({Timer_n_91,Timer_n_92}),
        .\seconds_reg[5]_0 (\seconds_reg[5] ),
        .\seconds_reg[5]_1 (\seconds_reg[5]_0 ),
        .\seconds_reg[5]_2 (\seconds_reg[5]_1 ),
        .\seconds_reg[5]_3 (Timer_n_81),
        .\seconds_reg[6]_0 (\seconds_reg[6] ),
        .\seconds_reg[7]_0 ({Timer_n_93,Timer_n_94,Timer_n_95,Timer_n_96}),
        .\seconds_reg[7]_1 ({Timer_n_101,Timer_n_102,Timer_n_103,Timer_n_104}),
        .\seconds_reg[8]_0 ({Timer_n_88,Timer_n_89,Timer_n_90}),
        .\vc_reg[4] ({Timer_n_6,Timer_n_7,Timer_n_8}),
        .\vc_reg[5] ({Timer_n_10,Timer_n_11,Timer_n_12,Timer_n_13}),
        .\vc_reg[6] ({Timer_n_16,\debugging[14]_INST_0_i_1 }),
        .\vc_reg[6]_0 ({Timer_n_54,Timer_n_55}),
        .\vc_reg[6]_1 ({Timer_n_59,Timer_n_60}),
        .\vc_reg[6]_2 (Timer_n_61),
        .\vc_reg[6]_3 ({Timer_n_82,Timer_n_83}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.AR(vga_n_71),
        .AS(vga_n_63),
        .BOTTOM_NUM5__4_carry__0({Timer_n_88,Timer_n_89,Timer_n_90}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_7,color_instance_n_8,color_instance_n_9,color_instance_n_10}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_91,Timer_n_92}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_84,Timer_n_85,Timer_n_86,Timer_n_87}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_101,Timer_n_102,Timer_n_103,Timer_n_104}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_105,Timer_n_106,Timer_n_107,Timer_n_108}),
        .CO(color_instance_n_3),
        .D({HDMI_Controller_Instance_n_17,HDMI_Controller_Instance_n_18,HDMI_Controller_Instance_n_19,HDMI_Controller_Instance_n_20}),
        .DI({Timer_n_24,vga_n_13,\seconds_reg[4] ,drawY[3]}),
        .E(vga_n_62),
        .\Green_reg[3]_i_1 (vga_n_52),
        .\Green_reg[3]_i_2 (green),
        .\Green_reg[3]_i_5_0 (vga_n_81),
        .\Green_reg[3]_i_5_1 (vga_n_80),
        .\Green_reg[3]_i_5_2 (vga_n_82),
        .\Green_reg[3]_i_5_3 (vga_n_84),
        .O({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .Q({drawY[9:4],drawY[2:0]}),
        .\Red3_inferred__1/i__carry__0_0 ({vga_n_26,vga_n_27,vga_n_28,vga_n_29}),
        .\Red_reg[3]_i_13_0 (vga_n_83),
        .\Red_reg[3]_i_164_0 ({vga_n_14,vga_n_15,vga_n_16}),
        .\Red_reg[3]_i_164_1 ({vga_n_57,vga_n_58,vga_n_59,vga_n_60}),
        .\Red_reg[3]_i_164_2 (vga_n_17),
        .\Red_reg[3]_i_164_3 ({vga_n_18,vga_n_19}),
        .\Red_reg[3]_i_33_0 (color_instance_n_38),
        .\Red_reg[3]_i_37_0 (vga_n_50),
        .\Red_reg[3]_i_86 ({vga_n_24,vga_n_25}),
        .\Red_reg[3]_i_87_0 ({vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .\Red_reg[3]_i_87_1 (drawX),
        .\Red_reg[3]_i_87_2 ({vga_n_30,vga_n_31}),
        .\Red_reg[3]_i_88_0 ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .\Red_reg[3]_i_88_1 ({vga_n_42,vga_n_43,vga_n_44,vga_n_45}),
        .S({vga_n_96,vga_n_97,Timer_n_28,Timer_n_29}),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .ball_on_reg_i_17_0(vga_n_53),
        .ball_on_reg_i_17_1(draw_char),
        .bot_red217_in(\bot_draw/bot_red217_in ),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .data0(data0),
        .debugging(debugging),
        .\debugging[12]_INST_0_i_5 ({Timer_n_66,Timer_n_67,Timer_n_68}),
        .\debugging[12]_INST_0_i_5_0 ({Timer_n_97,Timer_n_98,Timer_n_99,Timer_n_100}),
        .\debugging[13] (\bot_draw/BOTTOM_NUM4 ),
        .\debugging[13]_0 (Timer_n_76),
        .\debugging[19] ({Timer_n_20,Timer_n_21,Timer_n_22,Timer_n_23}),
        .\debugging[23] ({vga_n_76,Timer_n_77,Timer_n_78,Timer_n_79}),
        .\debugging[31] (vga_n_75),
        .\debugging[31]_0 (vga_n_86),
        .\debugging[8] ({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .\debugging[8]_0 ({Timer_n_93,Timer_n_94,Timer_n_95,Timer_n_96}),
        .\debugging[8]_1 ({Timer_n_69,Timer_n_70,Timer_n_71}),
        .\debugging[8]_2 ({Timer_n_72,Timer_n_73,Timer_n_74}),
        .\debugging[8]_3 ({Timer_n_109,Timer_n_110,Timer_n_111}),
        .debugging_9_sp_1(Timer_n_75),
        .g0_b0({Timer_n_4,\seconds_reg[8] }),
        .g0_b0_0({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .g0_b0_1(Timer_n_81),
        .g0_b0_2({Timer_n_82,Timer_n_83}),
        .g0_b0__0({vga_n_65,\seconds_reg[15] }),
        .g0_b0__0_0({vga_n_2,Timer_n_6,Timer_n_7,Timer_n_8}),
        .g0_b0__0_1(vga_n_64),
        .g0_b0__0_2({Timer_n_54,Timer_n_55}),
        .g0_b0__1({Timer_n_16,\debugging[14]_INST_0_i_1 }),
        .g0_b0__1_0({Timer_n_10,Timer_n_11,Timer_n_12,Timer_n_13}),
        .g0_b0__1_1(Timer_n_61),
        .g0_b0__1_2({Timer_n_59,Timer_n_60}),
        .g0_b0__2({Timer_n_50,Timer_n_51,vga_n_56,Timer_n_52}),
        .g0_b0__2_0({Timer_n_48,Timer_n_49}),
        .\hc_reg[4] (color_instance_n_48),
        .\hc_reg[9] (color_instance_n_36),
        .out({color_instance_n_65,color_instance_n_66,color_instance_n_67}),
        .player_pos({player_pos[21],player_pos[10],player_pos[3:0]}),
        .\player_pos[20] (color_instance_n_39),
        .player_pos_0_sp_1(color_instance_n_51),
        .player_pos_2_sp_1(color_instance_n_52),
        .seconds({seconds[15:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_1),
        .\seconds_reg[12] (color_instance_n_2),
        .\seconds_reg[12]_0 ({color_instance_n_11,color_instance_n_12,color_instance_n_13,color_instance_n_14}),
        .\seconds_reg[12]_1 (color_instance_n_41),
        .\seconds_reg[12]_2 (color_instance_n_43),
        .\seconds_reg[12]_3 (color_instance_n_45),
        .\seconds_reg[14] (color_instance_n_19),
        .\seconds_reg[15] ({color_instance_n_15,color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .\seconds_reg[15]_0 (color_instance_n_40),
        .\seconds_reg[15]_1 (color_instance_n_42),
        .\seconds_reg[15]_2 (color_instance_n_44),
        .sel(vga_n_98),
        .sel0(sel0),
        .\srl[20].srl16_i (vga_n_51),
        .\srl[31].srl16_i ({HDMI_Controller_Instance_n_8,vga_n_54,HDMI_Controller_Instance_n_9,HDMI_Controller_Instance_n_10}),
        .\srl[31].srl16_i_0 (vga_n_61),
        .\srl[39].srl16_i ({vga_n_66,vga_n_67,vga_n_68,vga_n_69}),
        .\vc_reg[6] (blue),
        .\vc_reg[7] ({color_instance_n_31,color_instance_n_32}),
        .\vc_reg[9] (color_instance_n_33),
        .\vc_reg[9]_0 ({color_instance_n_34,color_instance_n_35}),
        .\vc_reg[9]_1 (red));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .AS(vga_n_63),
        .\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_80),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_70),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_60),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62,HDMI_Controller_Instance_n_63}),
        .DI(vga_n_13),
        .E(vga_n_62),
        .O(addrb2),
        .Q(drawY),
        .\Red_reg[3]_i_17_0 (color_instance_n_48),
        .\Red_reg[3]_i_33 ({color_instance_n_31,color_instance_n_32}),
        .\Red_reg[3]_i_33_0 ({color_instance_n_34,color_instance_n_35}),
        .\Red_reg[3]_i_33_1 (color_instance_n_33),
        .\Red_reg[3]_i_33_2 (color_instance_n_36),
        .S({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .\addr0_inferred__0/i__carry (color_instance_n_52),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_51),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .bot_red217_in(\bot_draw/bot_red217_in ),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .data0(data0),
        .debugging0__0_carry(\seconds_reg[4] ),
        .\debugging[23] (Timer_n_53),
        .\debugging[23]_0 (\seconds_reg[5]_1 ),
        .doutb({user_dout[31],user_dout[15]}),
        .\hc_reg[0]_0 (vga_n_50),
        .\hc_reg[3]_0 ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .\hc_reg[7]_0 ({vga_n_42,vga_n_43,vga_n_44,vga_n_45}),
        .\hc_reg[9]_0 ({vga_n_30,vga_n_31}),
        .\hc_reg[9]_1 (drawX),
        .hsync(hsync),
        .out({color_instance_n_65,color_instance_n_66,color_instance_n_67}),
        .player_pos(player_pos[20:0]),
        .\player_pos[20]_0 (vga_n_81),
        .\player_pos[20]_1 (vga_n_82),
        .\player_pos[20]_2 (vga_n_83),
        .player_pos_20_sp_1(vga_n_80),
        .seconds(seconds[2]),
        .sel(vga_n_98),
        .sel0(sel0),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_21),
        .\srl[30].srl16_i_0 (HDMI_Controller_Instance_n_16),
        .\srl[31].srl16_i (color_instance_n_38),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_12),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_13),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_14),
        .\srl[39].srl16_i (color_instance_n_39),
        .\srl[39].srl16_i_0 (HDMI_Controller_Instance_n_15),
        .\srl[39].srl16_i_1 (HDMI_Controller_Instance_n_11),
        .\vc_reg[2]_0 ({vga_n_14,vga_n_15,vga_n_16}),
        .\vc_reg[3]_0 (vga_n_17),
        .\vc_reg[3]_1 ({vga_n_26,vga_n_27,vga_n_28,vga_n_29}),
        .\vc_reg[3]_2 (vga_n_52),
        .\vc_reg[3]_3 ({vga_n_57,vga_n_58,vga_n_59,vga_n_60}),
        .\vc_reg[4]_0 (vga_n_51),
        .\vc_reg[4]_1 (vga_n_53),
        .\vc_reg[4]_2 (vga_n_54),
        .\vc_reg[4]_3 (vga_n_56),
        .\vc_reg[4]_4 (vga_n_71),
        .\vc_reg[5]_0 (vga_n_2),
        .\vc_reg[5]_1 ({vga_n_18,vga_n_19}),
        .\vc_reg[5]_2 (vga_n_72),
        .\vc_reg[6]_0 (vga_n_64),
        .\vc_reg[6]_1 (vga_n_65),
        .\vc_reg[6]_2 ({vga_n_66,vga_n_67,vga_n_68,vga_n_69}),
        .\vc_reg[6]_3 (vga_n_73),
        .\vc_reg[7]_0 ({vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .\vc_reg[7]_1 (vga_n_74),
        .\vc_reg[7]_2 (vga_n_75),
        .\vc_reg[7]_3 (vga_n_84),
        .\vc_reg[7]_4 ({vga_n_96,vga_n_97}),
        .\vc_reg[9]_0 ({vga_n_24,vga_n_25}),
        .\vc_reg[9]_1 (vga_n_55),
        .\vc_reg[9]_2 (vga_n_61),
        .\vc_reg[9]_3 (vga_n_76),
        .\vc_reg[9]_4 (vga_n_86),
        .vde(vde),
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
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
   (doutb,
    axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    D,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \Red_reg[3]_i_7_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[29].srl16_i_1 ,
    ball_on,
    Q,
    \Red_reg[3]_i_2 ,
    axi_aresetn,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    BRAM_i_16,
    O,
    axi_wstrb,
    axi_araddr);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [2:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output [3:0]\Red_reg[3]_i_7_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[29].srl16_i_1 ;
  input ball_on;
  input [3:0]Q;
  input \Red_reg[3]_i_2 ;
  input axi_aresetn;
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
  wire \Blue_reg[0]_i_10_n_0 ;
  wire \Blue_reg[0]_i_11_n_0 ;
  wire \Blue_reg[0]_i_12_n_0 ;
  wire \Blue_reg[0]_i_13_n_0 ;
  wire \Blue_reg[0]_i_14_n_0 ;
  wire \Blue_reg[0]_i_15_n_0 ;
  wire \Blue_reg[0]_i_16_n_0 ;
  wire \Blue_reg[0]_i_17_n_0 ;
  wire \Blue_reg[0]_i_3_n_0 ;
  wire \Blue_reg[0]_i_4_n_0 ;
  wire \Blue_reg[0]_i_5_n_0 ;
  wire \Blue_reg[0]_i_6_n_0 ;
  wire \Blue_reg[0]_i_7_n_0 ;
  wire \Blue_reg[0]_i_8_n_0 ;
  wire \Blue_reg[0]_i_9_n_0 ;
  wire \Blue_reg[1]_i_10_n_0 ;
  wire \Blue_reg[1]_i_11_n_0 ;
  wire \Blue_reg[1]_i_12_n_0 ;
  wire \Blue_reg[1]_i_13_n_0 ;
  wire \Blue_reg[1]_i_14_n_0 ;
  wire \Blue_reg[1]_i_15_n_0 ;
  wire \Blue_reg[1]_i_16_n_0 ;
  wire \Blue_reg[1]_i_17_n_0 ;
  wire \Blue_reg[1]_i_3_n_0 ;
  wire \Blue_reg[1]_i_4_n_0 ;
  wire \Blue_reg[1]_i_5_n_0 ;
  wire \Blue_reg[1]_i_6_n_0 ;
  wire \Blue_reg[1]_i_7_n_0 ;
  wire \Blue_reg[1]_i_8_n_0 ;
  wire \Blue_reg[1]_i_9_n_0 ;
  wire \Blue_reg[2]_i_10_n_0 ;
  wire \Blue_reg[2]_i_11_n_0 ;
  wire \Blue_reg[2]_i_12_n_0 ;
  wire \Blue_reg[2]_i_13_n_0 ;
  wire \Blue_reg[2]_i_14_n_0 ;
  wire \Blue_reg[2]_i_15_n_0 ;
  wire \Blue_reg[2]_i_16_n_0 ;
  wire \Blue_reg[2]_i_17_n_0 ;
  wire \Blue_reg[2]_i_3_n_0 ;
  wire \Blue_reg[2]_i_4_n_0 ;
  wire \Blue_reg[2]_i_5_n_0 ;
  wire \Blue_reg[2]_i_6_n_0 ;
  wire \Blue_reg[2]_i_7_n_0 ;
  wire \Blue_reg[2]_i_8_n_0 ;
  wire \Blue_reg[2]_i_9_n_0 ;
  wire \Blue_reg[3]_i_10_n_0 ;
  wire \Blue_reg[3]_i_11_n_0 ;
  wire \Blue_reg[3]_i_12_n_0 ;
  wire \Blue_reg[3]_i_13_n_0 ;
  wire \Blue_reg[3]_i_14_n_0 ;
  wire \Blue_reg[3]_i_15_n_0 ;
  wire \Blue_reg[3]_i_16_n_0 ;
  wire \Blue_reg[3]_i_17_n_0 ;
  wire \Blue_reg[3]_i_18_n_0 ;
  wire \Blue_reg[3]_i_19_n_0 ;
  wire \Blue_reg[3]_i_20_n_0 ;
  wire \Blue_reg[3]_i_21_n_0 ;
  wire \Blue_reg[3]_i_22_n_0 ;
  wire \Blue_reg[3]_i_6_n_0 ;
  wire \Blue_reg[3]_i_7_n_0 ;
  wire \Blue_reg[3]_i_8_n_0 ;
  wire \Blue_reg[3]_i_9_n_0 ;
  wire [2:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \Green_reg[0]_i_10_n_0 ;
  wire \Green_reg[0]_i_11_n_0 ;
  wire \Green_reg[0]_i_12_n_0 ;
  wire \Green_reg[0]_i_13_n_0 ;
  wire \Green_reg[0]_i_14_n_0 ;
  wire \Green_reg[0]_i_15_n_0 ;
  wire \Green_reg[0]_i_16_n_0 ;
  wire \Green_reg[0]_i_17_n_0 ;
  wire \Green_reg[0]_i_4_n_0 ;
  wire \Green_reg[0]_i_5_n_0 ;
  wire \Green_reg[0]_i_6_n_0 ;
  wire \Green_reg[0]_i_7_n_0 ;
  wire \Green_reg[0]_i_8_n_0 ;
  wire \Green_reg[0]_i_9_n_0 ;
  wire \Green_reg[1]_i_10_n_0 ;
  wire \Green_reg[1]_i_11_n_0 ;
  wire \Green_reg[1]_i_12_n_0 ;
  wire \Green_reg[1]_i_13_n_0 ;
  wire \Green_reg[1]_i_14_n_0 ;
  wire \Green_reg[1]_i_15_n_0 ;
  wire \Green_reg[1]_i_16_n_0 ;
  wire \Green_reg[1]_i_17_n_0 ;
  wire \Green_reg[1]_i_4_n_0 ;
  wire \Green_reg[1]_i_5_n_0 ;
  wire \Green_reg[1]_i_6_n_0 ;
  wire \Green_reg[1]_i_7_n_0 ;
  wire \Green_reg[1]_i_8_n_0 ;
  wire \Green_reg[1]_i_9_n_0 ;
  wire \Green_reg[2]_i_10_n_0 ;
  wire \Green_reg[2]_i_11_n_0 ;
  wire \Green_reg[2]_i_12_n_0 ;
  wire \Green_reg[2]_i_13_n_0 ;
  wire \Green_reg[2]_i_14_n_0 ;
  wire \Green_reg[2]_i_15_n_0 ;
  wire \Green_reg[2]_i_16_n_0 ;
  wire \Green_reg[2]_i_17_n_0 ;
  wire \Green_reg[2]_i_4_n_0 ;
  wire \Green_reg[2]_i_5_n_0 ;
  wire \Green_reg[2]_i_6_n_0 ;
  wire \Green_reg[2]_i_7_n_0 ;
  wire \Green_reg[2]_i_8_n_0 ;
  wire \Green_reg[2]_i_9_n_0 ;
  wire \Green_reg[3]_i_10_n_0 ;
  wire \Green_reg[3]_i_11_n_0 ;
  wire \Green_reg[3]_i_13_n_0 ;
  wire \Green_reg[3]_i_14_n_0 ;
  wire \Green_reg[3]_i_15_n_0 ;
  wire \Green_reg[3]_i_16_n_0 ;
  wire \Green_reg[3]_i_17_n_0 ;
  wire \Green_reg[3]_i_18_n_0 ;
  wire \Green_reg[3]_i_21_n_0 ;
  wire \Green_reg[3]_i_22_n_0 ;
  wire \Green_reg[3]_i_6_n_0 ;
  wire \Green_reg[3]_i_7_n_0 ;
  wire \Green_reg[3]_i_8_n_0 ;
  wire \Green_reg[3]_i_9_n_0 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire \Red_reg[0]_i_10_n_0 ;
  wire \Red_reg[0]_i_11_n_0 ;
  wire \Red_reg[0]_i_12_n_0 ;
  wire \Red_reg[0]_i_13_n_0 ;
  wire \Red_reg[0]_i_14_n_0 ;
  wire \Red_reg[0]_i_15_n_0 ;
  wire \Red_reg[0]_i_16_n_0 ;
  wire \Red_reg[0]_i_17_n_0 ;
  wire \Red_reg[0]_i_2_n_0 ;
  wire \Red_reg[0]_i_3_n_0 ;
  wire \Red_reg[0]_i_4_n_0 ;
  wire \Red_reg[0]_i_5_n_0 ;
  wire \Red_reg[0]_i_6_n_0 ;
  wire \Red_reg[0]_i_7_n_0 ;
  wire \Red_reg[0]_i_8_n_0 ;
  wire \Red_reg[0]_i_9_n_0 ;
  wire \Red_reg[1]_i_10_n_0 ;
  wire \Red_reg[1]_i_11_n_0 ;
  wire \Red_reg[1]_i_12_n_0 ;
  wire \Red_reg[1]_i_13_n_0 ;
  wire \Red_reg[1]_i_14_n_0 ;
  wire \Red_reg[1]_i_15_n_0 ;
  wire \Red_reg[1]_i_16_n_0 ;
  wire \Red_reg[1]_i_17_n_0 ;
  wire \Red_reg[1]_i_2_n_0 ;
  wire \Red_reg[1]_i_3_n_0 ;
  wire \Red_reg[1]_i_4_n_0 ;
  wire \Red_reg[1]_i_5_n_0 ;
  wire \Red_reg[1]_i_6_n_0 ;
  wire \Red_reg[1]_i_7_n_0 ;
  wire \Red_reg[1]_i_8_n_0 ;
  wire \Red_reg[1]_i_9_n_0 ;
  wire \Red_reg[2]_i_10_n_0 ;
  wire \Red_reg[2]_i_11_n_0 ;
  wire \Red_reg[2]_i_12_n_0 ;
  wire \Red_reg[2]_i_13_n_0 ;
  wire \Red_reg[2]_i_14_n_0 ;
  wire \Red_reg[2]_i_15_n_0 ;
  wire \Red_reg[2]_i_16_n_0 ;
  wire \Red_reg[2]_i_17_n_0 ;
  wire \Red_reg[2]_i_2_n_0 ;
  wire \Red_reg[2]_i_3_n_0 ;
  wire \Red_reg[2]_i_4_n_0 ;
  wire \Red_reg[2]_i_5_n_0 ;
  wire \Red_reg[2]_i_6_n_0 ;
  wire \Red_reg[2]_i_7_n_0 ;
  wire \Red_reg[2]_i_8_n_0 ;
  wire \Red_reg[2]_i_9_n_0 ;
  wire \Red_reg[3]_i_114_n_0 ;
  wire \Red_reg[3]_i_115_n_0 ;
  wire \Red_reg[3]_i_116_n_0 ;
  wire \Red_reg[3]_i_117_n_0 ;
  wire \Red_reg[3]_i_118_n_0 ;
  wire \Red_reg[3]_i_119_n_0 ;
  wire \Red_reg[3]_i_120_n_0 ;
  wire \Red_reg[3]_i_121_n_0 ;
  wire \Red_reg[3]_i_122_n_0 ;
  wire \Red_reg[3]_i_123_n_0 ;
  wire \Red_reg[3]_i_124_n_0 ;
  wire \Red_reg[3]_i_125_n_0 ;
  wire \Red_reg[3]_i_126_n_0 ;
  wire \Red_reg[3]_i_127_n_0 ;
  wire \Red_reg[3]_i_128_n_0 ;
  wire \Red_reg[3]_i_129_n_0 ;
  wire \Red_reg[3]_i_130_n_0 ;
  wire \Red_reg[3]_i_131_n_0 ;
  wire \Red_reg[3]_i_156_n_0 ;
  wire \Red_reg[3]_i_157_n_0 ;
  wire \Red_reg[3]_i_19_n_0 ;
  wire \Red_reg[3]_i_2 ;
  wire \Red_reg[3]_i_20_n_0 ;
  wire \Red_reg[3]_i_21_n_0 ;
  wire \Red_reg[3]_i_22_n_0 ;
  wire \Red_reg[3]_i_23_n_0 ;
  wire \Red_reg[3]_i_24_n_0 ;
  wire \Red_reg[3]_i_25_n_0 ;
  wire \Red_reg[3]_i_26_n_0 ;
  wire \Red_reg[3]_i_54_n_0 ;
  wire \Red_reg[3]_i_55_n_0 ;
  wire \Red_reg[3]_i_56_n_0 ;
  wire \Red_reg[3]_i_57_n_0 ;
  wire \Red_reg[3]_i_58_n_0 ;
  wire \Red_reg[3]_i_59_n_0 ;
  wire \Red_reg[3]_i_60_n_0 ;
  wire \Red_reg[3]_i_61_n_0 ;
  wire \Red_reg[3]_i_62_n_0 ;
  wire \Red_reg[3]_i_63_n_0 ;
  wire \Red_reg[3]_i_64_n_0 ;
  wire \Red_reg[3]_i_65_n_0 ;
  wire \Red_reg[3]_i_66_n_0 ;
  wire \Red_reg[3]_i_67_n_0 ;
  wire \Red_reg[3]_i_68_n_0 ;
  wire \Red_reg[3]_i_69_n_0 ;
  wire \Red_reg[3]_i_6_n_0 ;
  wire \Red_reg[3]_i_70_n_0 ;
  wire \Red_reg[3]_i_71_n_0 ;
  wire \Red_reg[3]_i_72_n_0 ;
  wire \Red_reg[3]_i_73_n_0 ;
  wire [3:0]\Red_reg[3]_i_7_0 ;
  wire \Red_reg[3]_i_7_n_0 ;
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
  wire [1:0]doutb;
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
  wire [19:4]rgb_values;
  wire [1:0]sel0;
  wire slv_reg_rden__0;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[29].srl16_i_1 ;
  wire [26:0]user_dout;
  wire [0:0]\vc_reg[9] ;
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
        .doutb({doutb[1],NLW_BRAM_doutb_UNCONNECTED[30:27],user_dout[26:16],doutb[0],NLW_BRAM_doutb_UNCONNECTED[14:11],user_dout[10:0]}),
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
        .O(\vc_reg[9] ));
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
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][13] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Blue_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Blue_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Blue_reg[0]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Blue_reg[0]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Blue_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Blue_reg[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[0]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(\Blue_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[0]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(\Blue_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \Blue_reg[0]_i_2 
       (.I0(\Blue_reg[0]_i_3_n_0 ),
        .I1(\Blue_reg[0]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][13] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[0]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_3 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][13] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Blue_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Blue_reg[0]_i_4 
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .I4(\Blue_reg[0]_i_6_n_0 ),
        .I5(\Blue_reg[0]_i_7_n_0 ),
        .O(\Blue_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Blue_reg[0]_i_5 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[0]_i_8_n_0 ),
        .I4(\Blue_reg[0]_i_9_n_0 ),
        .I5(\Blue_reg[0]_i_10_n_0 ),
        .O(\Blue_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[0]_i_6 
       (.I0(\Red_reg[3]_i_70_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][13] ),
        .I4(\Blue_reg[0]_i_11_n_0 ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[0]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Blue_reg[0]_i_12_n_0 ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[0]_i_8 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Blue_reg[0]_i_13_n_0 ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[0]_i_9 
       (.I0(\Blue_reg[0]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][1] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Blue_reg[0]_i_15_n_0 ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][14] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Blue_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Blue_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Blue_reg[1]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Blue_reg[1]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Blue_reg[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Blue_reg[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[1]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(\Blue_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[1]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(\Blue_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \Blue_reg[1]_i_2 
       (.I0(\Blue_reg[1]_i_3_n_0 ),
        .I1(\Blue_reg[1]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][14] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_3 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][14] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Blue_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Blue_reg[1]_i_4 
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .I4(\Blue_reg[1]_i_6_n_0 ),
        .I5(\Blue_reg[1]_i_7_n_0 ),
        .O(\Blue_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Blue_reg[1]_i_5 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[1]_i_8_n_0 ),
        .I4(\Blue_reg[1]_i_9_n_0 ),
        .I5(\Blue_reg[1]_i_10_n_0 ),
        .O(\Blue_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[1]_i_6 
       (.I0(\Red_reg[3]_i_70_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][14] ),
        .I4(\Blue_reg[1]_i_11_n_0 ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[1]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Blue_reg[1]_i_12_n_0 ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[1]_i_8 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Blue_reg[1]_i_13_n_0 ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[1]_i_9 
       (.I0(\Blue_reg[1]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][14] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][2] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Blue_reg[1]_i_15_n_0 ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][15] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Blue_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Blue_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Blue_reg[2]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Blue_reg[2]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Blue_reg[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Blue_reg[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[2]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(\Blue_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[2]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(\Blue_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \Blue_reg[2]_i_2 
       (.I0(\Blue_reg[2]_i_3_n_0 ),
        .I1(\Blue_reg[2]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][15] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[2]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_3 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][15] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Blue_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Blue_reg[2]_i_4 
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .I4(\Blue_reg[2]_i_6_n_0 ),
        .I5(\Blue_reg[2]_i_7_n_0 ),
        .O(\Blue_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Blue_reg[2]_i_5 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[2]_i_8_n_0 ),
        .I4(\Blue_reg[2]_i_9_n_0 ),
        .I5(\Blue_reg[2]_i_10_n_0 ),
        .O(\Blue_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[2]_i_6 
       (.I0(\Red_reg[3]_i_70_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][15] ),
        .I4(\Blue_reg[2]_i_11_n_0 ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[2]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Blue_reg[2]_i_12_n_0 ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[2]_i_8 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Blue_reg[2]_i_13_n_0 ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[2]_i_9 
       (.I0(\Blue_reg[2]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][3] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Blue_reg[2]_i_15_n_0 ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Blue_reg[3]_i_10 
       (.I0(\Red_reg[3]_i_131_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Blue_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_70_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][16] ),
        .I4(\Blue_reg[3]_i_16_n_0 ),
        .O(\Blue_reg[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Blue_reg[3]_i_17_n_0 ),
        .O(\Blue_reg[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Blue_reg[3]_i_18_n_0 ),
        .O(\Blue_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[3]_i_14 
       (.I0(\Blue_reg[3]_i_19_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][4] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Blue_reg[3]_i_20_n_0 ),
        .O(\Blue_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][16] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Blue_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Blue_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_17 
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Blue_reg[3]_i_21_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_18 
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Blue_reg[3]_i_22_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Blue_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_19 
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Blue_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_20 
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[3]_i_21 
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(\Blue_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[3]_i_22 
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(\Blue_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \Blue_reg[3]_i_3 
       (.I0(\Blue_reg[3]_i_6_n_0 ),
        .I1(\Blue_reg[3]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][16] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[3]_i_8_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][16] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Blue_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Blue_reg[3]_i_7 
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .I4(\Blue_reg[3]_i_11_n_0 ),
        .I5(\Blue_reg[3]_i_12_n_0 ),
        .O(\Blue_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Blue_reg[3]_i_8 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[3]_i_13_n_0 ),
        .I4(\Blue_reg[3]_i_14_n_0 ),
        .I5(\Blue_reg[3]_i_15_n_0 ),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Blue_reg[3]_i_9 
       (.I0(\Red_reg[3]_i_130_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Blue_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \Green_reg[0]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(rgb_values[4]),
        .I3(rgb_values[16]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[29].srl16_i_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[2][5] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Green_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Green_reg[0]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Green_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[2][5] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Green_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Green_reg[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_15 
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Green_reg[0]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[0]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(\Green_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[0]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(\Green_reg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_4_n_0 ),
        .I1(\Green_reg[0]_i_5_n_0 ),
        .I2(\Green_reg[0]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_19_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][17] ),
        .O(rgb_values[4]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[0]_i_3 
       (.I0(\Green_reg[0]_i_7_n_0 ),
        .I1(\Green_reg[0]_i_8_n_0 ),
        .I2(\Green_reg[0]_i_9_n_0 ),
        .I3(\Red_reg[3]_i_23_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][17] ),
        .O(rgb_values[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][17] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Green_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[0]_i_5 
       (.I0(\Green_reg[0]_i_10_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][17] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][5] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Green_reg[0]_i_11_n_0 ),
        .O(\Green_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[0]_i_6 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Green_reg[0]_i_12_n_0 ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][17] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[0]_i_8 
       (.I0(\Green_reg[0]_i_13_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][17] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][5] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Green_reg[0]_i_14_n_0 ),
        .O(\Green_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[0]_i_9 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Green_reg[0]_i_15_n_0 ),
        .O(\Green_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \Green_reg[1]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(rgb_values[5]),
        .I3(rgb_values[17]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[29].srl16_i_1 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[2][6] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Green_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Green_reg[1]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Green_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[2][6] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Green_reg[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Green_reg[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_15 
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Green_reg[1]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[1]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(\Green_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[1]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(\Green_reg[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_4_n_0 ),
        .I1(\Green_reg[1]_i_5_n_0 ),
        .I2(\Green_reg[1]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_19_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][18] ),
        .O(rgb_values[5]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_7_n_0 ),
        .I1(\Green_reg[1]_i_8_n_0 ),
        .I2(\Green_reg[1]_i_9_n_0 ),
        .I3(\Red_reg[3]_i_23_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][18] ),
        .O(rgb_values[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][18] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Green_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[1]_i_5 
       (.I0(\Green_reg[1]_i_10_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][18] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][6] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Green_reg[1]_i_11_n_0 ),
        .O(\Green_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[1]_i_6 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Green_reg[1]_i_12_n_0 ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][18] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[1]_i_8 
       (.I0(\Green_reg[1]_i_13_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][18] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][6] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Green_reg[1]_i_14_n_0 ),
        .O(\Green_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[1]_i_9 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Green_reg[1]_i_15_n_0 ),
        .O(\Green_reg[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Green_reg[2]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Green_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Green_reg[2]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Green_reg[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Green_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[2]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(\Green_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[2]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(\Green_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \Green_reg[2]_i_2 
       (.I0(\pallette_reg_reg_n_0_[6][19] ),
        .I1(\Red_reg[3]_i_19_n_0 ),
        .I2(\Green_reg[2]_i_4_n_0 ),
        .I3(\Green_reg[2]_i_5_n_0 ),
        .I4(\Green_reg[2]_i_6_n_0 ),
        .I5(\srl[29].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \Green_reg[2]_i_3 
       (.I0(\pallette_reg_reg_n_0_[6][19] ),
        .I1(\Red_reg[3]_i_23_n_0 ),
        .I2(\Green_reg[2]_i_7_n_0 ),
        .I3(\Green_reg[2]_i_8_n_0 ),
        .I4(\Green_reg[2]_i_9_n_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[2]_i_4 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Green_reg[2]_i_10_n_0 ),
        .O(\Green_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[2]_i_5 
       (.I0(\Green_reg[2]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][7] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Green_reg[2]_i_12_n_0 ),
        .O(\Green_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][19] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[2]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Green_reg[2]_i_13_n_0 ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[2]_i_8 
       (.I0(\Green_reg[2]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][7] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Green_reg[2]_i_15_n_0 ),
        .O(\Green_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][19] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Green_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \Green_reg[3]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\srl[29].srl16_i_0 ),
        .I2(rgb_values[7]),
        .I3(rgb_values[19]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[29].srl16_i_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[3]_i_10 
       (.I0(\Green_reg[3]_i_16_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][20] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][8] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Green_reg[3]_i_17_n_0 ),
        .O(\Green_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Green_reg[3]_i_18_n_0 ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[2][8] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Green_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Green_reg[3]_i_21_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Green_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[2][8] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Green_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_17 
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Green_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_18 
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Green_reg[3]_i_22_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[3]_i_21 
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(\Green_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[3]_i_22 
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(\Green_reg[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[3]_i_3 
       (.I0(\Green_reg[3]_i_6_n_0 ),
        .I1(\Green_reg[3]_i_7_n_0 ),
        .I2(\Green_reg[3]_i_8_n_0 ),
        .I3(\Red_reg[3]_i_19_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .O(rgb_values[7]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[3]_i_4 
       (.I0(\Green_reg[3]_i_9_n_0 ),
        .I1(\Green_reg[3]_i_10_n_0 ),
        .I2(\Green_reg[3]_i_11_n_0 ),
        .I3(\Red_reg[3]_i_23_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .O(rgb_values[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][20] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Green_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[3]_i_7 
       (.I0(\Green_reg[3]_i_13_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][20] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][8] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Green_reg[3]_i_14_n_0 ),
        .O(\Green_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[3]_i_8 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Green_reg[3]_i_15_n_0 ),
        .O(\Green_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][20] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Green_reg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[0]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\Red_reg[0]_i_2_n_0 ),
        .I2(\Red_reg[0]_i_3_n_0 ),
        .O(\Red_reg[3]_i_7_0 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Red_reg[0]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Red_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][9] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][21] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Red_reg[0]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][9] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Red_reg[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][21] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Red_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[0]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(\Red_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[0]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(\Red_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[0]_i_2 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[0]_i_4_n_0 ),
        .I4(\Red_reg[0]_i_5_n_0 ),
        .I5(\Red_reg[0]_i_6_n_0 ),
        .O(\Red_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[0]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[0]_i_8_n_0 ),
        .I5(\Red_reg[0]_i_9_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[0]_i_4 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[0]_i_10_n_0 ),
        .O(\Red_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[0]_i_5 
       (.I0(\Red_reg[0]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][9] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Red_reg[0]_i_12_n_0 ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][21] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[0]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[0]_i_13_n_0 ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[0]_i_8 
       (.I0(\Red_reg[0]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][9] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Red_reg[0]_i_15_n_0 ),
        .O(\Red_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][21] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Red_reg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[1]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\Red_reg[1]_i_2_n_0 ),
        .I2(\Red_reg[1]_i_3_n_0 ),
        .O(\Red_reg[3]_i_7_0 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Red_reg[1]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][10] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][10] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][22] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Red_reg[1]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][10] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][10] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Red_reg[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][22] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Red_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[1]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(\Red_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[1]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(\Red_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[1]_i_2 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[1]_i_4_n_0 ),
        .I4(\Red_reg[1]_i_5_n_0 ),
        .I5(\Red_reg[1]_i_6_n_0 ),
        .O(\Red_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[1]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[1]_i_8_n_0 ),
        .I5(\Red_reg[1]_i_9_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[1]_i_4 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[1]_i_10_n_0 ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[1]_i_5 
       (.I0(\Red_reg[1]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][10] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Red_reg[1]_i_12_n_0 ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][22] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[1]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[1]_i_13_n_0 ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[1]_i_8 
       (.I0(\Red_reg[1]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][10] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Red_reg[1]_i_15_n_0 ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][22] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Red_reg[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[2]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\Red_reg[2]_i_2_n_0 ),
        .I2(\Red_reg[2]_i_3_n_0 ),
        .O(\Red_reg[3]_i_7_0 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Red_reg[2]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][11] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][11] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][23] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Red_reg[2]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][11] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][11] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Red_reg[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][23] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Red_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[2]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(\Red_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[2]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(\Red_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[2]_i_2 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[2]_i_4_n_0 ),
        .I4(\Red_reg[2]_i_5_n_0 ),
        .I5(\Red_reg[2]_i_6_n_0 ),
        .O(\Red_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[2]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[2]_i_8_n_0 ),
        .I5(\Red_reg[2]_i_9_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[2]_i_4 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[2]_i_10_n_0 ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[2]_i_5 
       (.I0(\Red_reg[2]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][11] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Red_reg[2]_i_12_n_0 ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][23] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[2]_i_7 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[2]_i_13_n_0 ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[2]_i_8 
       (.I0(\Red_reg[2]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][11] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Red_reg[2]_i_15_n_0 ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][23] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Red_reg[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_1 
       (.I0(\srl[29].srl16_i ),
        .I1(\Red_reg[3]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_7_n_0 ),
        .O(\Red_reg[3]_i_7_0 [3]));
  LUT5 #(
    .INIT(32'h656A0000)) 
    \Red_reg[3]_i_11 
       (.I0(ball_on),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\Red_reg[3]_i_2 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_114 
       (.I0(user_dout[1]),
        .I1(user_dout[17]),
        .I2(user_dout[2]),
        .I3(Q[0]),
        .I4(user_dout[18]),
        .O(\Red_reg[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_115 
       (.I0(\Red_reg[3]_i_114_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[3]_i_116 
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(\Red_reg[3]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_117 
       (.I0(user_dout[3]),
        .I1(user_dout[19]),
        .I2(user_dout[0]),
        .I3(Q[0]),
        .I4(user_dout[16]),
        .O(\Red_reg[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_118 
       (.I0(\Red_reg[3]_i_54_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_119 
       (.I0(\Red_reg[3]_i_120_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Red_reg[3]_i_120 
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(\Red_reg[3]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \Red_reg[3]_i_121 
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(\Red_reg[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_122 
       (.I0(\Red_reg[3]_i_120_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_123 
       (.I0(\Red_reg[3]_i_121_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_124 
       (.I0(user_dout[5]),
        .I1(user_dout[21]),
        .I2(user_dout[6]),
        .I3(Q[0]),
        .I4(user_dout[22]),
        .O(\Red_reg[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_125 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[3]_i_126 
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(\Red_reg[3]_i_156_n_0 ),
        .I3(\Red_reg[3]_i_157_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(\Red_reg[3]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_127 
       (.I0(user_dout[7]),
        .I1(user_dout[23]),
        .I2(user_dout[4]),
        .I3(Q[0]),
        .I4(user_dout[20]),
        .O(\Red_reg[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_128 
       (.I0(\Red_reg[3]_i_64_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_129 
       (.I0(\Red_reg[3]_i_130_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Red_reg[3]_i_130 
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(\Red_reg[3]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \Red_reg[3]_i_131 
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(\Red_reg[3]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_154 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_155 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_156 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_157 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_19 
       (.I0(\Red_reg[3]_i_54_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .O(\Red_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[3]_i_21 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][24] ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][12] ),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Red_reg[3]_i_61_n_0 ),
        .O(\Red_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_22 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][24] ),
        .I3(\Red_reg[3]_i_63_n_0 ),
        .O(\Red_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_23 
       (.I0(\Red_reg[3]_i_64_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[3]_i_24 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .O(\Red_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[3]_i_25 
       (.I0(\Red_reg[3]_i_68_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][24] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][12] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\Red_reg[3]_i_71_n_0 ),
        .O(\Red_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_26 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\Red_reg[3]_i_72_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][24] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .O(\Red_reg[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_54 
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(\Red_reg[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_55 
       (.I0(\Red_reg[3]_i_54_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_56 
       (.I0(\Red_reg[3]_i_114_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_57 
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\Red_reg[3]_i_115_n_0 ),
        .I2(\Red_reg[3]_i_116_n_0 ),
        .I3(\Red_reg[3]_i_117_n_0 ),
        .O(\Red_reg[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_58 
       (.I0(\pallette_reg_reg_n_0_[2][12] ),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][12] ),
        .I3(\Red_reg[3]_i_119_n_0 ),
        .O(\Red_reg[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_59 
       (.I0(\Red_reg[3]_i_120_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[3]_i_6 
       (.I0(\srl[29].srl16_i_0 ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[3]_i_20_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[3]_i_22_n_0 ),
        .O(\Red_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_60 
       (.I0(\Red_reg[3]_i_121_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_61 
       (.I0(\pallette_reg_reg_n_0_[4][24] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][24] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_62 
       (.I0(\Red_reg[3]_i_121_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_63 
       (.I0(\Red_reg[3]_i_114_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_64 
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(\Red_reg[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_65 
       (.I0(\Red_reg[3]_i_64_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_66 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_67 
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Red_reg[3]_i_126_n_0 ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_68 
       (.I0(\pallette_reg_reg_n_0_[2][12] ),
        .I1(\Red_reg[3]_i_128_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][12] ),
        .I3(\Red_reg[3]_i_129_n_0 ),
        .O(\Red_reg[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_69 
       (.I0(\Red_reg[3]_i_130_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[3]_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[3]_i_24_n_0 ),
        .I4(\Red_reg[3]_i_25_n_0 ),
        .I5(\Red_reg[3]_i_26_n_0 ),
        .O(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_70 
       (.I0(\Red_reg[3]_i_131_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_71 
       (.I0(\pallette_reg_reg_n_0_[4][24] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][24] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Red_reg[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_72 
       (.I0(\Red_reg[3]_i_131_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_73 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_73_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  LUT3 #(
    .INIT(8'hB8)) 
    \block_addr_reg[4]_i_1 
       (.I0(user_dout[24]),
        .I1(Q[0]),
        .I2(user_dout[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \block_addr_reg[5]_i_1 
       (.I0(user_dout[25]),
        .I1(Q[0]),
        .I2(user_dout[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \block_addr_reg[6]_i_1 
       (.I0(user_dout[26]),
        .I1(Q[0]),
        .I2(user_dout[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (S,
    DI,
    \vc_reg[4] ,
    \seconds_reg[15]_0 ,
    \vc_reg[5] ,
    \debugging[14]_INST_0_i_5_0 ,
    \seconds_reg[15]_1 ,
    \vc_reg[6] ,
    \seconds_reg[6]_0 ,
    \seconds_reg[5]_0 ,
    \seconds_reg[2]_0 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[2]_2 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[5]_1 ,
    \seconds_reg[5]_2 ,
    \seconds_reg[2]_3 ,
    \seconds_reg[2]_4 ,
    \seconds_reg[2]_5 ,
    \vc_reg[6]_0 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \vc_reg[6]_1 ,
    \vc_reg[6]_2 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[11]_0 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[15]_10 ,
    \seconds_reg[2]_6 ,
    \seconds_reg[15]_11 ,
    \seconds_reg[5]_3 ,
    \vc_reg[6]_3 ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_0 ,
    \seconds_reg[15]_12 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[14]_1 ,
    Q,
    \debugging[23] ,
    \debugging[19] ,
    \debugging[9] ,
    \debugging[9]_0 ,
    \debugging[23]_0 ,
    \debugging[23]_1 ,
    O,
    \debugging[8] ,
    \debugging[13] ,
    \debugging[9]_1 ,
    \debugging[13]_0 ,
    CO,
    \debugging[14] ,
    \debugging[8]_0 ,
    \debugging[8]_1 ,
    \debugging[12] ,
    axi_aresetn,
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    CLK);
  output [3:0]S;
  output [1:0]DI;
  output [2:0]\vc_reg[4] ;
  output [0:0]\seconds_reg[15]_0 ;
  output [3:0]\vc_reg[5] ;
  output \debugging[14]_INST_0_i_5_0 ;
  output \seconds_reg[15]_1 ;
  output [1:0]\vc_reg[6] ;
  output \seconds_reg[6]_0 ;
  output \seconds_reg[5]_0 ;
  output [3:0]\seconds_reg[2]_0 ;
  output [1:0]\seconds_reg[2]_1 ;
  output [1:0]\seconds_reg[15]_2 ;
  output [1:0]\seconds_reg[2]_2 ;
  output [15:0]\seconds_reg[15]_3 ;
  output \seconds_reg[5]_1 ;
  output \seconds_reg[5]_2 ;
  output [1:0]\seconds_reg[2]_3 ;
  output [2:0]\seconds_reg[2]_4 ;
  output \seconds_reg[2]_5 ;
  output [1:0]\vc_reg[6]_0 ;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output [1:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[6]_2 ;
  output [3:0]\seconds_reg[15]_7 ;
  output [2:0]\seconds_reg[11]_0 ;
  output [2:0]\seconds_reg[15]_8 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_9 ;
  output \seconds_reg[15]_10 ;
  output [2:0]\seconds_reg[2]_6 ;
  output \seconds_reg[15]_11 ;
  output [0:0]\seconds_reg[5]_3 ;
  output [1:0]\vc_reg[6]_3 ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_0 ;
  output [3:0]\seconds_reg[7]_0 ;
  output [3:0]\seconds_reg[15]_12 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[14]_1 ;
  input [3:0]Q;
  input \debugging[23] ;
  input \debugging[19] ;
  input \debugging[9] ;
  input \debugging[9]_0 ;
  input \debugging[23]_0 ;
  input \debugging[23]_1 ;
  input [2:0]O;
  input [3:0]\debugging[8] ;
  input \debugging[13] ;
  input \debugging[9]_1 ;
  input \debugging[13]_0 ;
  input [0:0]CO;
  input \debugging[14] ;
  input [0:0]\debugging[8]_0 ;
  input [0:0]\debugging[8]_1 ;
  input [0:0]\debugging[12] ;
  input axi_aresetn;
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input CLK;

  wire [3:0]BOTTOM_NUM5__70_carry;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [2:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire axi_aresetn;
  wire [5:4]\color_instance/bot_draw/BOTTOM_NUM4 ;
  wire debugging0_carry__0_i_14_n_0;
  wire debugging0_carry__0_i_15_n_0;
  wire [0:0]\debugging[12] ;
  wire \debugging[12]_INST_0_i_1_n_0 ;
  wire \debugging[12]_INST_0_i_4_n_0 ;
  wire \debugging[12]_INST_0_i_5_n_0 ;
  wire \debugging[13] ;
  wire \debugging[13]_0 ;
  wire \debugging[14] ;
  wire \debugging[14]_INST_0_i_11_n_0 ;
  wire \debugging[14]_INST_0_i_12_n_0 ;
  wire \debugging[14]_INST_0_i_13_n_0 ;
  wire \debugging[14]_INST_0_i_5_0 ;
  wire \debugging[19] ;
  wire \debugging[23] ;
  wire \debugging[23]_0 ;
  wire \debugging[23]_1 ;
  wire \debugging[4]_INST_0_i_1_n_0 ;
  wire \debugging[6]_INST_0_i_10_n_0 ;
  wire \debugging[6]_INST_0_i_11_n_0 ;
  wire \debugging[6]_INST_0_i_12_n_0 ;
  wire \debugging[6]_INST_0_i_13_n_0 ;
  wire \debugging[6]_INST_0_i_14_n_0 ;
  wire \debugging[6]_INST_0_i_15_n_0 ;
  wire \debugging[6]_INST_0_i_16_n_0 ;
  wire \debugging[6]_INST_0_i_17_n_0 ;
  wire \debugging[6]_INST_0_i_18_n_0 ;
  wire \debugging[6]_INST_0_i_19_n_0 ;
  wire \debugging[6]_INST_0_i_1_n_0 ;
  wire \debugging[6]_INST_0_i_20_n_0 ;
  wire \debugging[6]_INST_0_i_21_n_0 ;
  wire \debugging[6]_INST_0_i_2_n_0 ;
  wire \debugging[6]_INST_0_i_3_n_0 ;
  wire \debugging[6]_INST_0_i_4_n_0 ;
  wire \debugging[6]_INST_0_i_5_n_0 ;
  wire \debugging[6]_INST_0_i_6_n_0 ;
  wire \debugging[6]_INST_0_i_7_n_0 ;
  wire \debugging[6]_INST_0_i_8_n_0 ;
  wire \debugging[6]_INST_0_i_9_n_0 ;
  wire [3:0]\debugging[8] ;
  wire [0:0]\debugging[8]_0 ;
  wire [0:0]\debugging[8]_1 ;
  wire \debugging[9] ;
  wire \debugging[9]_0 ;
  wire \debugging[9]_1 ;
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
  wire \internal_clk[21]_i_8_n_0 ;
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
  wire [2:0]\seconds_reg[11]_0 ;
  wire [3:0]\seconds_reg[11]_1 ;
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
  wire [0:0]\seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_10 ;
  wire \seconds_reg[15]_11 ;
  wire [3:0]\seconds_reg[15]_12 ;
  wire [1:0]\seconds_reg[15]_2 ;
  wire [15:0]\seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire [3:0]\seconds_reg[15]_7 ;
  wire [2:0]\seconds_reg[15]_8 ;
  wire \seconds_reg[15]_9 ;
  wire \seconds_reg[15]_i_1_n_1 ;
  wire \seconds_reg[15]_i_1_n_2 ;
  wire \seconds_reg[15]_i_1_n_3 ;
  wire \seconds_reg[15]_i_1_n_4 ;
  wire \seconds_reg[15]_i_1_n_5 ;
  wire \seconds_reg[15]_i_1_n_6 ;
  wire \seconds_reg[15]_i_1_n_7 ;
  wire [3:0]\seconds_reg[2]_0 ;
  wire [1:0]\seconds_reg[2]_1 ;
  wire [1:0]\seconds_reg[2]_2 ;
  wire [1:0]\seconds_reg[2]_3 ;
  wire [2:0]\seconds_reg[2]_4 ;
  wire \seconds_reg[2]_5 ;
  wire [2:0]\seconds_reg[2]_6 ;
  wire [1:0]\seconds_reg[3]_0 ;
  wire \seconds_reg[3]_i_1_n_0 ;
  wire \seconds_reg[3]_i_1_n_1 ;
  wire \seconds_reg[3]_i_1_n_2 ;
  wire \seconds_reg[3]_i_1_n_3 ;
  wire \seconds_reg[3]_i_1_n_4 ;
  wire \seconds_reg[3]_i_1_n_5 ;
  wire \seconds_reg[3]_i_1_n_6 ;
  wire \seconds_reg[3]_i_1_n_7 ;
  wire \seconds_reg[5]_0 ;
  wire \seconds_reg[5]_1 ;
  wire \seconds_reg[5]_2 ;
  wire [0:0]\seconds_reg[5]_3 ;
  wire \seconds_reg[6]_0 ;
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
  wire [2:0]\seconds_reg[8]_0 ;
  wire [2:0]\vc_reg[4] ;
  wire [3:0]\vc_reg[5] ;
  wire [1:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[6]_0 ;
  wire [1:0]\vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire [1:0]\vc_reg[6]_3 ;
  wire [3:0]NLW_internal_clk0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_internal_clk0_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_seconds_reg[15]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h6AFF)) 
    BOTTOM_NUM1_carry__0_i_1
       (.I0(DI[0]),
        .I1(\seconds_reg[5]_0 ),
        .I2(\seconds_reg[6]_0 ),
        .I3(\debugging[23] ),
        .O(\seconds_reg[5]_3 ));
  LUT5 #(
    .INIT(32'h69C9C9C9)) 
    BOTTOM_NUM1_carry__0_i_2
       (.I0(\debugging[23]_0 ),
        .I1(\debugging[23]_1 ),
        .I2(\seconds_reg[6]_0 ),
        .I3(\seconds_reg[5]_0 ),
        .I4(DI[0]),
        .O(\vc_reg[6]_3 [1]));
  LUT5 #(
    .INIT(32'h6C363C96)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\debugging[23] ),
        .I1(\debugging[23]_0 ),
        .I2(\seconds_reg[6]_0 ),
        .I3(DI[0]),
        .I4(\seconds_reg[5]_0 ),
        .O(\vc_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h956A)) 
    BOTTOM_NUM1_carry_i_1
       (.I0(DI[0]),
        .I1(\seconds_reg[5]_0 ),
        .I2(\seconds_reg[6]_0 ),
        .I3(\debugging[23] ),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    BOTTOM_NUM1_carry_i_2
       (.I0(\debugging[23] ),
        .I1(\seconds_reg[6]_0 ),
        .I2(\seconds_reg[5]_0 ),
        .I3(DI[0]),
        .I4(\debugging[19] ),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_3
       (.I0(\debugging[19] ),
        .I1(\seconds_reg[5]_0 ),
        .I2(\seconds_reg[6]_0 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(DI[0]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_5
       (.I0(\seconds_reg[5]_0 ),
        .I1(Q[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(O[2]),
        .O(\seconds_reg[15]_8 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(O[1]),
        .O(\seconds_reg[15]_8 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(O[0]),
        .O(\seconds_reg[15]_8 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__0_i_1
       (.I0(\seconds_reg[15]_3 [3]),
        .I1(\seconds_reg[15]_3 [11]),
        .I2(\seconds_reg[15]_3 [7]),
        .O(\seconds_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_2
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(\seconds_reg[15]_3 [3]),
        .I2(\seconds_reg[15]_3 [7]),
        .O(\seconds_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__0_i_3
       (.I0(\seconds_reg[15]_3 [12]),
        .I1(\seconds_reg[15]_3 [4]),
        .I2(\seconds_reg[15]_3 [8]),
        .I3(\seconds_reg[3]_0 [1]),
        .O(\seconds_reg[12]_0 [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    BOTTOM_NUM5__4_carry__0_i_4
       (.I0(\seconds_reg[15]_3 [3]),
        .I1(\seconds_reg[15]_3 [11]),
        .I2(\seconds_reg[15]_3 [7]),
        .I3(\seconds_reg[15]_3 [6]),
        .I4(\seconds_reg[15]_3 [2]),
        .O(\seconds_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_5
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\seconds_reg[15]_3 [10]),
        .O(\seconds_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__0_i_6
       (.I0(\seconds_reg[15]_3 [9]),
        .I1(\seconds_reg[15]_3 [5]),
        .O(\seconds_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_1
       (.I0(\seconds_reg[15]_3 [15]),
        .I1(\seconds_reg[15]_3 [11]),
        .I2(\seconds_reg[15]_3 [7]),
        .O(\seconds_reg[15]_7 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(\seconds_reg[15]_3 [14]),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\seconds_reg[15]_3 [10]),
        .O(\seconds_reg[15]_7 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(\seconds_reg[15]_3 [13]),
        .I1(\seconds_reg[15]_3 [5]),
        .I2(\seconds_reg[15]_3 [9]),
        .O(\seconds_reg[15]_7 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(\seconds_reg[15]_3 [12]),
        .I1(\seconds_reg[15]_3 [4]),
        .I2(\seconds_reg[15]_3 [8]),
        .O(\seconds_reg[15]_7 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    BOTTOM_NUM5__4_carry__1_i_5
       (.I0(\seconds_reg[15]_3 [7]),
        .I1(\seconds_reg[15]_3 [11]),
        .I2(\seconds_reg[15]_3 [15]),
        .I3(\seconds_reg[15]_3 [8]),
        .I4(\seconds_reg[15]_3 [12]),
        .O(\seconds_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_6
       (.I0(\seconds_reg[15]_7 [2]),
        .I1(\seconds_reg[15]_3 [7]),
        .I2(\seconds_reg[15]_3 [11]),
        .I3(\seconds_reg[15]_3 [15]),
        .O(\seconds_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_7
       (.I0(\seconds_reg[15]_3 [14]),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\seconds_reg[15]_3 [10]),
        .I3(\seconds_reg[15]_7 [1]),
        .O(\seconds_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(\seconds_reg[15]_3 [13]),
        .I1(\seconds_reg[15]_3 [5]),
        .I2(\seconds_reg[15]_3 [9]),
        .I3(\seconds_reg[15]_7 [0]),
        .O(\seconds_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__2_i_1
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(\seconds_reg[15]_3 [15]),
        .O(\seconds_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__2_i_2
       (.I0(\seconds_reg[15]_3 [10]),
        .I1(\seconds_reg[15]_3 [14]),
        .O(\seconds_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_3
       (.I0(\seconds_reg[15]_3 [8]),
        .I1(\seconds_reg[15]_3 [12]),
        .O(\seconds_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    BOTTOM_NUM5__4_carry__2_i_4
       (.I0(\seconds_reg[15]_3 [15]),
        .I1(\seconds_reg[15]_3 [11]),
        .I2(\seconds_reg[15]_3 [12]),
        .O(\seconds_reg[15]_12 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(\seconds_reg[15]_3 [14]),
        .I1(\seconds_reg[15]_3 [10]),
        .I2(\seconds_reg[15]_3 [15]),
        .I3(\seconds_reg[15]_3 [11]),
        .O(\seconds_reg[15]_12 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(\seconds_reg[15]_3 [13]),
        .I1(\seconds_reg[15]_3 [9]),
        .I2(\seconds_reg[15]_3 [14]),
        .I3(\seconds_reg[15]_3 [10]),
        .O(\seconds_reg[15]_12 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(\seconds_reg[15]_3 [12]),
        .I1(\seconds_reg[15]_3 [8]),
        .I2(\seconds_reg[15]_3 [9]),
        .I3(\seconds_reg[15]_3 [13]),
        .O(\seconds_reg[15]_12 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_1
       (.I0(\seconds_reg[15]_3 [8]),
        .I1(\seconds_reg[15]_3 [4]),
        .O(\seconds_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_2
       (.I0(\seconds_reg[15]_3 [7]),
        .I1(\seconds_reg[15]_3 [3]),
        .O(\seconds_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_3
       (.I0(\seconds_reg[15]_3 [6]),
        .I1(\seconds_reg[15]_3 [2]),
        .O(\seconds_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_5
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(BOTTOM_NUM5__70_carry__0[3]),
        .I2(\debugging[8] [0]),
        .I3(\seconds_reg[15]_3 [12]),
        .O(\seconds_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_6
       (.I0(\seconds_reg[15]_3 [10]),
        .I1(BOTTOM_NUM5__70_carry__0[2]),
        .I2(BOTTOM_NUM5__70_carry__0[3]),
        .I3(\seconds_reg[15]_3 [11]),
        .O(\seconds_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_7
       (.I0(\seconds_reg[15]_3 [9]),
        .I1(BOTTOM_NUM5__70_carry__0[1]),
        .I2(BOTTOM_NUM5__70_carry__0[2]),
        .I3(\seconds_reg[15]_3 [10]),
        .O(\seconds_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_8
       (.I0(\seconds_reg[15]_3 [8]),
        .I1(BOTTOM_NUM5__70_carry__0[0]),
        .I2(BOTTOM_NUM5__70_carry__0[1]),
        .I3(\seconds_reg[15]_3 [9]),
        .O(\seconds_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_1
       (.I0(\debugging[8] [2]),
        .I1(\seconds_reg[15]_3 [14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(\debugging[8] [1]),
        .I1(\seconds_reg[15]_3 [13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(\debugging[8] [0]),
        .I1(\seconds_reg[15]_3 [12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(\seconds_reg[15]_3 [14]),
        .I1(\debugging[8] [2]),
        .I2(\debugging[8] [3]),
        .I3(\seconds_reg[15]_3 [15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(\seconds_reg[15]_3 [13]),
        .I1(\debugging[8] [1]),
        .I2(\debugging[8] [2]),
        .I3(\seconds_reg[15]_3 [14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(\seconds_reg[15]_3 [12]),
        .I1(\debugging[8] [0]),
        .I2(\debugging[8] [1]),
        .I3(\seconds_reg[15]_3 [13]),
        .O(\seconds_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    BOTTOM_NUM5__70_carry_i_5
       (.I0(\seconds_reg[15]_3 [7]),
        .I1(BOTTOM_NUM5__70_carry[3]),
        .I2(BOTTOM_NUM5__70_carry__0[0]),
        .I3(\seconds_reg[15]_3 [8]),
        .O(\seconds_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_6
       (.I0(\seconds_reg[15]_3 [6]),
        .I1(BOTTOM_NUM5__70_carry[2]),
        .I2(BOTTOM_NUM5__70_carry[3]),
        .I3(\seconds_reg[15]_3 [7]),
        .O(\seconds_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_7
       (.I0(\seconds_reg[15]_3 [5]),
        .I1(BOTTOM_NUM5__70_carry[1]),
        .I2(BOTTOM_NUM5__70_carry[2]),
        .I3(\seconds_reg[15]_3 [6]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_8
       (.I0(\seconds_reg[15]_3 [4]),
        .I1(BOTTOM_NUM5__70_carry[0]),
        .I2(BOTTOM_NUM5__70_carry[1]),
        .I3(\seconds_reg[15]_3 [5]),
        .O(\seconds_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hC30F873C78C3F0C3)) 
    debugging0__0_carry__0_i_1
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\debugging[23]_0 ),
        .I2(\debugging[23]_1 ),
        .I3(\seconds_reg[5]_1 ),
        .I4(\seconds_reg[2]_1 [0]),
        .I5(\seconds_reg[5]_2 ),
        .O(\seconds_reg[2]_3 [1]));
  LUT6 #(
    .INIT(64'hBC2F2F4343D0D0BC)) 
    debugging0__0_carry__0_i_2
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\debugging[23] ),
        .I2(\seconds_reg[5]_1 ),
        .I3(\seconds_reg[2]_1 [0]),
        .I4(\seconds_reg[5]_2 ),
        .I5(\debugging[23]_0 ),
        .O(\seconds_reg[2]_3 [0]));
  LUT6 #(
    .INIT(64'h6C93936C936C6C93)) 
    debugging0__0_carry_i_1
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\debugging[23] ),
        .I2(\seconds_reg[5]_1 ),
        .I3(\seconds_reg[5]_2 ),
        .I4(\seconds_reg[2]_1 [0]),
        .I5(\debugging[19] ),
        .O(\seconds_reg[2]_4 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    debugging0__0_carry_i_2
       (.I0(\debugging[19] ),
        .I1(\seconds_reg[15]_3 [2]),
        .I2(\seconds_reg[5]_1 ),
        .O(\seconds_reg[2]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    debugging0__0_carry_i_4
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'hFF3DF3F7D77FD7FF)) 
    debugging0_carry__0_i_12
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\seconds_reg[15]_3 [4]),
        .I2(\debugging[6]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[15]_3 [3]),
        .I4(debugging0_carry__0_i_14_n_0),
        .I5(debugging0_carry__0_i_15_n_0),
        .O(\seconds_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hF108308F0EF3EF70)) 
    debugging0_carry__0_i_14
       (.I0(\debugging[6]_INST_0_i_8_n_0 ),
        .I1(\debugging[6]_INST_0_i_7_n_0 ),
        .I2(\seconds_reg[15]_3 [4]),
        .I3(\debugging[6]_INST_0_i_2_n_0 ),
        .I4(\seconds_reg[15]_3 [5]),
        .I5(\seconds_reg[15]_3 [6]),
        .O(debugging0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h559A66996699A655)) 
    debugging0_carry__0_i_15
       (.I0(\seconds_reg[15]_3 [4]),
        .I1(\debugging[6]_INST_0_i_7_n_0 ),
        .I2(\seconds_reg[15]_3 [6]),
        .I3(\seconds_reg[15]_3 [5]),
        .I4(\debugging[6]_INST_0_i_2_n_0 ),
        .I5(\debugging[6]_INST_0_i_8_n_0 ),
        .O(debugging0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFF42AA)) 
    debugging0_carry__0_i_2
       (.I0(\seconds_reg[5]_2 ),
        .I1(\seconds_reg[15]_3 [2]),
        .I2(\seconds_reg[2]_1 [0]),
        .I3(\seconds_reg[5]_1 ),
        .I4(\debugging[23]_1 ),
        .O(\seconds_reg[2]_6 [2]));
  LUT5 #(
    .INIT(32'hFFFF462A)) 
    debugging0_carry__0_i_3
       (.I0(\seconds_reg[5]_1 ),
        .I1(\seconds_reg[2]_1 [0]),
        .I2(\seconds_reg[15]_3 [2]),
        .I3(\seconds_reg[5]_2 ),
        .I4(\debugging[23]_0 ),
        .O(\seconds_reg[2]_6 [1]));
  LUT5 #(
    .INIT(32'h9666FFFF)) 
    debugging0_carry__0_i_4
       (.I0(\seconds_reg[2]_1 [0]),
        .I1(\seconds_reg[5]_2 ),
        .I2(\seconds_reg[15]_3 [2]),
        .I3(\seconds_reg[5]_1 ),
        .I4(\debugging[23] ),
        .O(\seconds_reg[2]_6 [0]));
  LUT6 #(
    .INIT(64'hC30F873C78C3F0C3)) 
    debugging0_carry__0_i_7
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\debugging[23]_0 ),
        .I2(\debugging[23]_1 ),
        .I3(\seconds_reg[5]_1 ),
        .I4(\seconds_reg[2]_1 [0]),
        .I5(\seconds_reg[5]_2 ),
        .O(\seconds_reg[2]_2 [1]));
  LUT6 #(
    .INIT(64'hBC2F2F4343D0D0BC)) 
    debugging0_carry__0_i_8
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\debugging[23] ),
        .I2(\seconds_reg[5]_1 ),
        .I3(\seconds_reg[2]_1 [0]),
        .I4(\seconds_reg[5]_2 ),
        .I5(\debugging[23]_0 ),
        .O(\seconds_reg[2]_2 [0]));
  LUT5 #(
    .INIT(32'h69999666)) 
    debugging0_carry_i_1
       (.I0(\seconds_reg[2]_1 [0]),
        .I1(\seconds_reg[5]_2 ),
        .I2(\seconds_reg[15]_3 [2]),
        .I3(\seconds_reg[5]_1 ),
        .I4(\debugging[23] ),
        .O(\seconds_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'h6C93936C936C6C93)) 
    debugging0_carry_i_3
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\debugging[23] ),
        .I2(\seconds_reg[5]_1 ),
        .I3(\seconds_reg[5]_2 ),
        .I4(\seconds_reg[2]_1 [0]),
        .I5(\debugging[19] ),
        .O(\seconds_reg[2]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    debugging0_carry_i_4
       (.I0(\debugging[19] ),
        .I1(\seconds_reg[15]_3 [2]),
        .I2(\seconds_reg[5]_1 ),
        .O(\seconds_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    debugging0_carry_i_5
       (.I0(\seconds_reg[2]_1 [0]),
        .I1(Q[1]),
        .O(\seconds_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_6
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h003776A39FC88805)) 
    \debugging[10]_INST_0 
       (.I0(\debugging[12]_INST_0_i_5_n_0 ),
        .I1(\debugging[12]_INST_0_i_1_n_0 ),
        .I2(\debugging[9] ),
        .I3(\seconds_reg[15]_2 [0]),
        .I4(\debugging[12]_INST_0_i_4_n_0 ),
        .I5(\debugging[9]_0 ),
        .O(\seconds_reg[15]_6 ));
  LUT6 #(
    .INIT(64'h04482A4A91520112)) 
    \debugging[11]_INST_0 
       (.I0(\debugging[9] ),
        .I1(\debugging[9]_0 ),
        .I2(\seconds_reg[15]_2 [0]),
        .I3(\debugging[12]_INST_0_i_5_n_0 ),
        .I4(\debugging[12]_INST_0_i_1_n_0 ),
        .I5(\debugging[12]_INST_0_i_4_n_0 ),
        .O(\seconds_reg[15]_4 ));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    \debugging[12]_INST_0 
       (.I0(\debugging[12]_INST_0_i_1_n_0 ),
        .I1(\debugging[9] ),
        .I2(\debugging[9]_0 ),
        .I3(\seconds_reg[15]_2 [0]),
        .I4(\debugging[12]_INST_0_i_4_n_0 ),
        .I5(\debugging[12]_INST_0_i_5_n_0 ),
        .O(\seconds_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hF108308F0EF3EF70)) 
    \debugging[12]_INST_0_i_1 
       (.I0(\debugging[14]_INST_0_i_13_n_0 ),
        .I1(\debugging[14]_INST_0_i_11_n_0 ),
        .I2(\debugging[9] ),
        .I3(\color_instance/bot_draw/BOTTOM_NUM4 [4]),
        .I4(\debugging[9]_1 ),
        .I5(\debugging[14]_INST_0_i_12_n_0 ),
        .O(\debugging[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h559A66996699A655)) 
    \debugging[12]_INST_0_i_4 
       (.I0(\debugging[9] ),
        .I1(\debugging[14]_INST_0_i_11_n_0 ),
        .I2(\debugging[14]_INST_0_i_12_n_0 ),
        .I3(\debugging[9]_1 ),
        .I4(\color_instance/bot_draw/BOTTOM_NUM4 [4]),
        .I5(\debugging[14]_INST_0_i_13_n_0 ),
        .O(\debugging[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \debugging[12]_INST_0_i_5 
       (.I0(\debugging[8]_1 ),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\debugging[8] [3]),
        .I3(\debugging[8]_0 ),
        .I4(\debugging[12] ),
        .O(\debugging[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h92492492)) 
    \debugging[13]_INST_0 
       (.I0(\color_instance/bot_draw/BOTTOM_NUM4 [5]),
        .I1(\color_instance/bot_draw/BOTTOM_NUM4 [4]),
        .I2(\seconds_reg[15]_2 [1]),
        .I3(\seconds_reg[15]_2 [0]),
        .I4(\debugging[13] ),
        .O(\vc_reg[6] [0]));
  LUT5 #(
    .INIT(32'h16818168)) 
    \debugging[14]_INST_0 
       (.I0(\debugging[13] ),
        .I1(\seconds_reg[15]_2 [1]),
        .I2(\color_instance/bot_draw/BOTTOM_NUM4 [5]),
        .I3(\color_instance/bot_draw/BOTTOM_NUM4 [4]),
        .I4(\seconds_reg[15]_2 [0]),
        .O(\debugging[14]_INST_0_i_5_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \debugging[14]_INST_0_i_10 
       (.I0(\seconds_reg[15]_3 [15]),
        .I1(\debugging[8] [3]),
        .I2(\debugging[8]_0 ),
        .O(\seconds_reg[15]_9 ));
  LUT6 #(
    .INIT(64'h39333939BC9BBCBC)) 
    \debugging[14]_INST_0_i_11 
       (.I0(CO),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\seconds_reg[15]_9 ),
        .I4(\debugging[14] ),
        .I5(O[1]),
        .O(\debugging[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \debugging[14]_INST_0_i_12 
       (.I0(\debugging[14] ),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\debugging[8] [3]),
        .I3(\debugging[8]_0 ),
        .I4(O[0]),
        .O(\debugging[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h38339E99CFCC3033)) 
    \debugging[14]_INST_0_i_13 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(\seconds_reg[15]_9 ),
        .I3(\debugging[14] ),
        .I4(O[1]),
        .I5(CO),
        .O(\debugging[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2DF24FB424D20DB0)) 
    \debugging[14]_INST_0_i_2 
       (.I0(\debugging[13]_0 ),
        .I1(O[0]),
        .I2(CO),
        .I3(O[1]),
        .I4(O[2]),
        .I5(\debugging[9]_1 ),
        .O(\seconds_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'hAA2AAAAA88A88888)) 
    \debugging[14]_INST_0_i_3 
       (.I0(CO),
        .I1(O[1]),
        .I2(\debugging[14] ),
        .I3(\seconds_reg[15]_9 ),
        .I4(O[0]),
        .I5(O[2]),
        .O(\color_instance/bot_draw/BOTTOM_NUM4 [5]));
  LUT6 #(
    .INIT(64'h9A180A9A9A189A18)) 
    \debugging[14]_INST_0_i_4 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(CO),
        .I3(O[0]),
        .I4(\seconds_reg[15]_9 ),
        .I5(\debugging[14] ),
        .O(\color_instance/bot_draw/BOTTOM_NUM4 [4]));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    \debugging[14]_INST_0_i_5 
       (.I0(\debugging[14]_INST_0_i_11_n_0 ),
        .I1(\debugging[14]_INST_0_i_12_n_0 ),
        .I2(\debugging[9]_1 ),
        .I3(\color_instance/bot_draw/BOTTOM_NUM4 [4]),
        .I4(\debugging[14]_INST_0_i_13_n_0 ),
        .I5(\debugging[9] ),
        .O(\seconds_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'h5569966596965996)) 
    \debugging[14]_INST_0_i_7 
       (.I0(\debugging[9]_1 ),
        .I1(\debugging[13]_0 ),
        .I2(O[0]),
        .I3(CO),
        .I4(O[1]),
        .I5(O[2]),
        .O(\seconds_reg[15]_10 ));
  LUT6 #(
    .INIT(64'h8D2A2A4E725454B1)) 
    \debugging[1]_INST_0 
       (.I0(\debugging[4]_INST_0_i_1_n_0 ),
        .I1(\seconds_reg[15]_3 [4]),
        .I2(\debugging[6]_INST_0_i_1_n_0 ),
        .I3(\debugging[6]_INST_0_i_6_n_0 ),
        .I4(\seconds_reg[15]_3 [5]),
        .I5(\seconds_reg[15]_3 [3]),
        .O(\seconds_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h001EFFF9FF600081)) 
    \debugging[2]_INST_0 
       (.I0(\seconds_reg[15]_3 [5]),
        .I1(\debugging[6]_INST_0_i_6_n_0 ),
        .I2(\debugging[4]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[15]_3 [3]),
        .I4(\debugging[6]_INST_0_i_1_n_0 ),
        .I5(\seconds_reg[15]_3 [4]),
        .O(\seconds_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h412431C42A89238C)) 
    \debugging[3]_INST_0 
       (.I0(\debugging[4]_INST_0_i_1_n_0 ),
        .I1(\seconds_reg[15]_3 [5]),
        .I2(\seconds_reg[15]_3 [4]),
        .I3(\debugging[6]_INST_0_i_6_n_0 ),
        .I4(\seconds_reg[15]_3 [3]),
        .I5(\debugging[6]_INST_0_i_1_n_0 ),
        .O(\seconds_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    \debugging[4]_INST_0 
       (.I0(\seconds_reg[15]_3 [5]),
        .I1(\debugging[6]_INST_0_i_6_n_0 ),
        .I2(\debugging[6]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[15]_3 [3]),
        .I4(\seconds_reg[15]_3 [4]),
        .I5(\debugging[4]_INST_0_i_1_n_0 ),
        .O(\seconds_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[4]_INST_0_i_1 
       (.I0(\seconds_reg[15]_3 [6]),
        .I1(\seconds_reg[15]_3 [5]),
        .I2(\debugging[6]_INST_0_i_2_n_0 ),
        .O(\debugging[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h982624C143189826)) 
    \debugging[5]_INST_0 
       (.I0(\debugging[6]_INST_0_i_3_n_0 ),
        .I1(\debugging[6]_INST_0_i_2_n_0 ),
        .I2(\debugging[6]_INST_0_i_4_n_0 ),
        .I3(\debugging[6]_INST_0_i_5_n_0 ),
        .I4(\debugging[6]_INST_0_i_6_n_0 ),
        .I5(\debugging[6]_INST_0_i_1_n_0 ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h18E6468186911168)) 
    \debugging[6]_INST_0 
       (.I0(\debugging[6]_INST_0_i_1_n_0 ),
        .I1(\debugging[6]_INST_0_i_2_n_0 ),
        .I2(\debugging[6]_INST_0_i_3_n_0 ),
        .I3(\debugging[6]_INST_0_i_4_n_0 ),
        .I4(\debugging[6]_INST_0_i_5_n_0 ),
        .I5(\debugging[6]_INST_0_i_6_n_0 ),
        .O(\seconds_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    \debugging[6]_INST_0_i_1 
       (.I0(\debugging[6]_INST_0_i_7_n_0 ),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\seconds_reg[15]_3 [5]),
        .I3(\debugging[6]_INST_0_i_2_n_0 ),
        .I4(\debugging[6]_INST_0_i_8_n_0 ),
        .I5(\seconds_reg[15]_3 [4]),
        .O(\debugging[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[6]_INST_0_i_10 
       (.I0(\seconds_reg[15]_3 [9]),
        .I1(\seconds_reg[15]_3 [8]),
        .I2(\debugging[6]_INST_0_i_11_n_0 ),
        .O(\debugging[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6FFF960009090)) 
    \debugging[6]_INST_0_i_11 
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(\debugging[6]_INST_0_i_12_n_0 ),
        .I2(\debugging[6]_INST_0_i_15_n_0 ),
        .I3(\seconds_reg[15]_3 [9]),
        .I4(\seconds_reg[15]_3 [10]),
        .I5(\debugging[6]_INST_0_i_21_n_0 ),
        .O(\debugging[6]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \debugging[6]_INST_0_i_12 
       (.I0(\seconds_reg[15]_3 [12]),
        .I1(\seconds_reg[15]_3 [14]),
        .I2(\seconds_reg[15]_3 [13]),
        .I3(\seconds_reg[15]_3 [15]),
        .I4(\seconds_reg[15]_3 [11]),
        .O(\debugging[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \debugging[6]_INST_0_i_13 
       (.I0(\seconds_reg[15]_3 [14]),
        .I1(\seconds_reg[15]_3 [13]),
        .I2(\seconds_reg[15]_3 [15]),
        .O(\debugging[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \debugging[6]_INST_0_i_14 
       (.I0(\seconds_reg[15]_3 [15]),
        .I1(\seconds_reg[15]_3 [13]),
        .I2(\seconds_reg[15]_3 [14]),
        .I3(\seconds_reg[15]_3 [12]),
        .O(\debugging[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \debugging[6]_INST_0_i_15 
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\seconds_reg[15]_3 [13]),
        .I3(\seconds_reg[15]_3 [14]),
        .I4(\seconds_reg[15]_3 [12]),
        .I5(\seconds_reg[15]_3 [10]),
        .O(\debugging[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00F007E0)) 
    \debugging[6]_INST_0_i_16 
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\seconds_reg[15]_3 [13]),
        .I3(\seconds_reg[15]_3 [14]),
        .I4(\seconds_reg[15]_3 [12]),
        .O(\debugging[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0FF001F80FF00)) 
    \debugging[6]_INST_0_i_17 
       (.I0(\seconds_reg[15]_3 [11]),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\seconds_reg[15]_3 [13]),
        .I3(\seconds_reg[15]_3 [14]),
        .I4(\seconds_reg[15]_3 [12]),
        .I5(\seconds_reg[15]_3 [10]),
        .O(\debugging[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[6]_INST_0_i_18 
       (.I0(\seconds_reg[15]_3 [10]),
        .I1(\seconds_reg[15]_3 [9]),
        .I2(\debugging[6]_INST_0_i_15_n_0 ),
        .O(\debugging[6]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[6]_INST_0_i_19 
       (.I0(\seconds_reg[15]_3 [8]),
        .I1(\seconds_reg[15]_3 [7]),
        .I2(\debugging[6]_INST_0_i_9_n_0 ),
        .O(\debugging[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    \debugging[6]_INST_0_i_2 
       (.I0(\seconds_reg[15]_3 [8]),
        .I1(\debugging[6]_INST_0_i_9_n_0 ),
        .I2(\debugging[6]_INST_0_i_5_n_0 ),
        .I3(\seconds_reg[15]_3 [6]),
        .I4(\seconds_reg[15]_3 [7]),
        .I5(\debugging[6]_INST_0_i_10_n_0 ),
        .O(\debugging[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9569966969569569)) 
    \debugging[6]_INST_0_i_20 
       (.I0(\seconds_reg[15]_3 [10]),
        .I1(\seconds_reg[15]_3 [11]),
        .I2(\seconds_reg[15]_3 [15]),
        .I3(\seconds_reg[15]_3 [13]),
        .I4(\seconds_reg[15]_3 [14]),
        .I5(\seconds_reg[15]_3 [12]),
        .O(\debugging[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    \debugging[6]_INST_0_i_21 
       (.I0(\seconds_reg[15]_3 [10]),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\seconds_reg[15]_3 [13]),
        .I3(\seconds_reg[15]_3 [14]),
        .I4(\seconds_reg[15]_3 [12]),
        .I5(\seconds_reg[15]_3 [11]),
        .O(\debugging[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6816168116818168)) 
    \debugging[6]_INST_0_i_3 
       (.I0(\debugging[6]_INST_0_i_11_n_0 ),
        .I1(\debugging[6]_INST_0_i_12_n_0 ),
        .I2(\debugging[6]_INST_0_i_13_n_0 ),
        .I3(\debugging[6]_INST_0_i_14_n_0 ),
        .I4(\debugging[6]_INST_0_i_15_n_0 ),
        .I5(\debugging[6]_INST_0_i_9_n_0 ),
        .O(\debugging[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    \debugging[6]_INST_0_i_4 
       (.I0(\debugging[6]_INST_0_i_5_n_0 ),
        .I1(\debugging[6]_INST_0_i_11_n_0 ),
        .I2(\debugging[6]_INST_0_i_16_n_0 ),
        .I3(\debugging[6]_INST_0_i_17_n_0 ),
        .I4(\debugging[6]_INST_0_i_15_n_0 ),
        .I5(\debugging[6]_INST_0_i_9_n_0 ),
        .O(\debugging[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    \debugging[6]_INST_0_i_5 
       (.I0(\seconds_reg[15]_3 [9]),
        .I1(\debugging[6]_INST_0_i_11_n_0 ),
        .I2(\debugging[6]_INST_0_i_9_n_0 ),
        .I3(\seconds_reg[15]_3 [7]),
        .I4(\seconds_reg[15]_3 [8]),
        .I5(\debugging[6]_INST_0_i_18_n_0 ),
        .O(\debugging[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    \debugging[6]_INST_0_i_6 
       (.I0(\seconds_reg[15]_3 [7]),
        .I1(\debugging[6]_INST_0_i_5_n_0 ),
        .I2(\debugging[6]_INST_0_i_2_n_0 ),
        .I3(\seconds_reg[15]_3 [5]),
        .I4(\seconds_reg[15]_3 [6]),
        .I5(\debugging[6]_INST_0_i_19_n_0 ),
        .O(\debugging[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    \debugging[6]_INST_0_i_7 
       (.I0(\debugging[6]_INST_0_i_5_n_0 ),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\debugging[6]_INST_0_i_9_n_0 ),
        .I3(\seconds_reg[15]_3 [7]),
        .I4(\seconds_reg[15]_3 [8]),
        .O(\debugging[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \debugging[6]_INST_0_i_8 
       (.I0(\seconds_reg[15]_3 [7]),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\debugging[6]_INST_0_i_5_n_0 ),
        .O(\debugging[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    \debugging[6]_INST_0_i_9 
       (.I0(\seconds_reg[15]_3 [10]),
        .I1(\debugging[6]_INST_0_i_15_n_0 ),
        .I2(\debugging[6]_INST_0_i_11_n_0 ),
        .I3(\seconds_reg[15]_3 [8]),
        .I4(\seconds_reg[15]_3 [9]),
        .I5(\debugging[6]_INST_0_i_20_n_0 ),
        .O(\debugging[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    \debugging[8]_INST_0 
       (.I0(\debugging[8]_0 ),
        .I1(\debugging[8] [3]),
        .I2(\seconds_reg[15]_3 [15]),
        .I3(\debugging[8]_1 ),
        .O(\seconds_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h8218E63A5C671841)) 
    \debugging[9]_INST_0 
       (.I0(\debugging[12]_INST_0_i_4_n_0 ),
        .I1(\seconds_reg[15]_2 [0]),
        .I2(\debugging[9]_0 ),
        .I3(\debugging[9] ),
        .I4(\debugging[12]_INST_0_i_1_n_0 ),
        .I5(\debugging[12]_INST_0_i_5_n_0 ),
        .O(\seconds_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFF6AFF6AFF6A6AFF)) 
    i__carry__0_i_1__0
       (.I0(\vc_reg[6] [0]),
        .I1(\seconds_reg[15]_1 ),
        .I2(\debugging[14]_INST_0_i_5_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h969C9C3C39396969)) 
    i__carry__0_i_2
       (.I0(\debugging[23]_0 ),
        .I1(\debugging[23]_1 ),
        .I2(\seconds_reg[15]_4 ),
        .I3(\seconds_reg[15]_5 ),
        .I4(\seconds_reg[15]_0 ),
        .I5(\seconds_reg[15]_6 ),
        .O(\vc_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h69C9C9C9)) 
    i__carry__0_i_2__0
       (.I0(\debugging[23]_0 ),
        .I1(\debugging[23]_1 ),
        .I2(\debugging[14]_INST_0_i_5_0 ),
        .I3(\seconds_reg[15]_1 ),
        .I4(\vc_reg[6] [0]),
        .O(\vc_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hC96C693C6C363C96)) 
    i__carry__0_i_3
       (.I0(\debugging[23] ),
        .I1(\debugging[23]_0 ),
        .I2(\seconds_reg[15]_6 ),
        .I3(\seconds_reg[15]_0 ),
        .I4(\seconds_reg[15]_5 ),
        .I5(\seconds_reg[15]_4 ),
        .O(\vc_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h6C363C96)) 
    i__carry__0_i_3__0
       (.I0(\debugging[23] ),
        .I1(\debugging[23]_0 ),
        .I2(\debugging[14]_INST_0_i_5_0 ),
        .I3(\vc_reg[6] [0]),
        .I4(\seconds_reg[15]_1 ),
        .O(\vc_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'h6A956A956A95956A)) 
    i__carry_i_1__0
       (.I0(\vc_reg[6] [0]),
        .I1(\seconds_reg[15]_1 ),
        .I2(\debugging[14]_INST_0_i_5_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc_reg[6] [1]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    i__carry_i_2__0
       (.I0(\debugging[23] ),
        .I1(\debugging[14]_INST_0_i_5_0 ),
        .I2(\seconds_reg[15]_1 ),
        .I3(\vc_reg[6] [0]),
        .I4(\debugging[19] ),
        .O(\vc_reg[5] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(\debugging[19] ),
        .I1(\seconds_reg[15]_5 ),
        .I2(\seconds_reg[15]_6 ),
        .O(\vc_reg[4] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__0
       (.I0(\debugging[19] ),
        .I1(\seconds_reg[15]_1 ),
        .I2(\debugging[14]_INST_0_i_5_0 ),
        .O(\vc_reg[5] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\seconds_reg[15]_0 ),
        .I1(Q[1]),
        .O(\vc_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\vc_reg[6] [0]),
        .I1(Q[1]),
        .O(\vc_reg[5] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\seconds_reg[15]_1 ),
        .I1(Q[0]),
        .O(\vc_reg[5] [0]));
  LUT5 #(
    .INIT(32'h559AAA65)) 
    i__carry_i_5__1
       (.I0(\debugging[8]_1 ),
        .I1(\seconds_reg[15]_3 [15]),
        .I2(\debugging[8] [3]),
        .I3(\debugging[8]_0 ),
        .I4(Q[0]),
        .O(\vc_reg[4] [0]));
  LUT5 #(
    .INIT(32'h827D7D82)) 
    i__carry_i_6
       (.I0(\seconds_reg[15]_6 ),
        .I1(\seconds_reg[15]_9 ),
        .I2(\debugging[8]_1 ),
        .I3(\seconds_reg[15]_4 ),
        .I4(\seconds_reg[15]_0 ),
        .O(\seconds_reg[15]_11 ));
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_clk[0]_i_1 
       (.I0(axi_aresetn),
        .I1(\internal_clk_reg_n_0_[0] ),
        .O(internal_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[10]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_6),
        .O(internal_clk[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[11]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_5),
        .O(internal_clk[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[12]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_4),
        .O(internal_clk[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[13]_i_1 
       (.I0(internal_clk0_carry__2_n_7),
        .I1(axi_aresetn),
        .O(internal_clk[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[14]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_6),
        .O(internal_clk[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[15]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_5),
        .O(internal_clk[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[16]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_4),
        .O(internal_clk[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[17]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_7),
        .O(internal_clk[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[18]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_6),
        .O(internal_clk[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[19]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_5),
        .O(internal_clk[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[1]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_7),
        .O(internal_clk[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[20]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_4),
        .O(internal_clk[20]));
  LUT6 #(
    .INIT(64'hFEEEEEEE00000000)) 
    \internal_clk[21]_i_1 
       (.I0(internal_clk0_carry__3_n_4),
        .I1(internal_clk0_carry__3_n_5),
        .I2(\internal_clk[21]_i_3_n_0 ),
        .I3(internal_clk0_carry__3_n_6),
        .I4(internal_clk0_carry__3_n_7),
        .I5(internal_clk[21]),
        .O(seconds1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[21]_i_2 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(axi_aresetn),
        .O(internal_clk[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0FFB0)) 
    \internal_clk[21]_i_3 
       (.I0(internal_clk0_carry_n_4),
        .I1(\internal_clk_reg_n_0_[0] ),
        .I2(\internal_clk[21]_i_4_n_0 ),
        .I3(\internal_clk[21]_i_5_n_0 ),
        .I4(internal_clk0_carry_n_7),
        .I5(\internal_clk[21]_i_6_n_0 ),
        .O(\internal_clk[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_clk[21]_i_4 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_7),
        .I2(internal_clk0_carry__1_n_6),
        .I3(internal_clk0_carry__0_n_5),
        .I4(internal_clk0_carry__0_n_4),
        .I5(internal_clk0_carry__0_n_7),
        .O(\internal_clk[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE00AA00EE00AA00)) 
    \internal_clk[21]_i_5 
       (.I0(internal_clk0_carry__2_n_4),
        .I1(internal_clk0_carry__1_n_4),
        .I2(internal_clk0_carry__1_n_7),
        .I3(axi_aresetn),
        .I4(internal_clk0_carry__2_n_7),
        .I5(internal_clk0_carry__1_n_6),
        .O(\internal_clk[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00A800)) 
    \internal_clk[21]_i_6 
       (.I0(internal_clk0_carry__0_n_7),
        .I1(internal_clk0_carry_n_6),
        .I2(internal_clk0_carry_n_5),
        .I3(\internal_clk[21]_i_7_n_0 ),
        .I4(internal_clk0_carry__0_n_6),
        .I5(\internal_clk[21]_i_8_n_0 ),
        .O(\internal_clk[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \internal_clk[21]_i_7 
       (.I0(internal_clk0_carry__0_n_4),
        .I1(internal_clk0_carry__0_n_5),
        .I2(internal_clk0_carry__1_n_6),
        .I3(internal_clk0_carry__2_n_7),
        .I4(axi_aresetn),
        .O(\internal_clk[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \internal_clk[21]_i_8 
       (.I0(internal_clk0_carry__2_n_6),
        .I1(internal_clk0_carry__2_n_5),
        .I2(internal_clk0_carry__1_n_5),
        .I3(internal_clk0_carry__2_n_7),
        .I4(axi_aresetn),
        .O(\internal_clk[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[2]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_6),
        .O(internal_clk[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[3]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_5),
        .O(internal_clk[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[4]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_4),
        .O(internal_clk[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[5]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_7),
        .O(internal_clk[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[6]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_6),
        .O(internal_clk[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[7]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_5),
        .O(internal_clk[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[8]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_4),
        .O(internal_clk[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [11]),
        .O(\seconds[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [10]),
        .O(\seconds[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [9]),
        .O(\seconds[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [8]),
        .O(\seconds[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [15]),
        .O(\seconds[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [14]),
        .O(\seconds[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [13]),
        .O(\seconds[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [12]),
        .O(\seconds[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [0]),
        .O(\seconds[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [3]),
        .O(\seconds[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [2]),
        .O(\seconds[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [1]),
        .O(\seconds[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \seconds[3]_i_6 
       (.I0(\seconds_reg[15]_3 [0]),
        .I1(axi_aresetn),
        .I2(seconds1),
        .O(\seconds[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [7]),
        .O(\seconds[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [6]),
        .O(\seconds[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [5]),
        .O(\seconds[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_3 [4]),
        .O(\seconds[7]_i_5_n_0 ));
  FDRE \seconds_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_7 ),
        .Q(\seconds_reg[15]_3 [0]),
        .R(1'b0));
  FDRE \seconds_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_5 ),
        .Q(\seconds_reg[15]_3 [10]),
        .R(1'b0));
  FDRE \seconds_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_4 ),
        .Q(\seconds_reg[15]_3 [11]),
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
        .Q(\seconds_reg[15]_3 [12]),
        .R(1'b0));
  FDRE \seconds_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_6 ),
        .Q(\seconds_reg[15]_3 [13]),
        .R(1'b0));
  FDRE \seconds_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_5 ),
        .Q(\seconds_reg[15]_3 [14]),
        .R(1'b0));
  FDRE \seconds_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_4 ),
        .Q(\seconds_reg[15]_3 [15]),
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
        .Q(\seconds_reg[15]_3 [1]),
        .R(1'b0));
  FDRE \seconds_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_5 ),
        .Q(\seconds_reg[15]_3 [2]),
        .R(1'b0));
  FDRE \seconds_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_4 ),
        .Q(\seconds_reg[15]_3 [3]),
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
        .Q(\seconds_reg[15]_3 [4]),
        .R(1'b0));
  FDRE \seconds_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_6 ),
        .Q(\seconds_reg[15]_3 [5]),
        .R(1'b0));
  FDRE \seconds_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_5 ),
        .Q(\seconds_reg[15]_3 [6]),
        .R(1'b0));
  FDRE \seconds_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_4 ),
        .Q(\seconds_reg[15]_3 [7]),
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
        .Q(\seconds_reg[15]_3 [8]),
        .R(1'b0));
  FDRE \seconds_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_6 ),
        .Q(\seconds_reg[15]_3 [9]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom
   (data4,
    data5,
    data6,
    data12,
    data13,
    Q,
    ball_on_reg_i_3,
    ball_on_reg_i_3_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_3_4,
    ball_on_reg_i_4,
    ball_on_reg_i_4_0,
    ball_on_reg_i_4_1,
    ball_on_reg_i_4_2);
  output data4;
  output data5;
  output data6;
  output data12;
  output data13;
  input [0:0]Q;
  input ball_on_reg_i_3;
  input ball_on_reg_i_3_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_3_4;
  input ball_on_reg_i_4;
  input ball_on_reg_i_4_0;
  input ball_on_reg_i_4_1;
  input ball_on_reg_i_4_2;

  wire [0:0]Q;
  wire ball_on_reg_i_3;
  wire ball_on_reg_i_3_0;
  wire ball_on_reg_i_3_1;
  wire ball_on_reg_i_3_2;
  wire ball_on_reg_i_3_3;
  wire ball_on_reg_i_3_4;
  wire ball_on_reg_i_4;
  wire ball_on_reg_i_4_0;
  wire ball_on_reg_i_4_1;
  wire ball_on_reg_i_4_2;
  wire data12;
  wire data13;
  wire data4;
  wire data5;
  wire data6;

  MUXF7 ball_on_reg_i_11
       (.I0(ball_on_reg_i_3),
        .I1(ball_on_reg_i_3_0),
        .O(data4),
        .S(Q));
  MUXF7 ball_on_reg_i_12
       (.I0(ball_on_reg_i_3_3),
        .I1(ball_on_reg_i_3_4),
        .O(data6),
        .S(Q));
  MUXF7 ball_on_reg_i_13
       (.I0(ball_on_reg_i_4),
        .I1(ball_on_reg_i_4_0),
        .O(data12),
        .S(Q));
  MUXF7 ball_on_reg_i_14
       (.I0(ball_on_reg_i_4_1),
        .I1(ball_on_reg_i_4_2),
        .O(data13),
        .S(Q));
  MUXF7 ball_on_reg_i_9
       (.I0(ball_on_reg_i_3_1),
        .I1(ball_on_reg_i_3_2),
        .O(data5),
        .S(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
   (DI,
    CO,
    O,
    BOTTOM_NUM5__4_carry__1_0,
    \seconds_reg[12] ,
    \seconds_reg[15] ,
    \seconds_reg[14] ,
    debugging,
    \seconds_reg[15]_0 ,
    \seconds_reg[12]_0 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_2 ,
    bot_red29_in,
    bot_red25_in,
    \hc_reg[4] ,
    bot_red217_in,
    bot_red21_in,
    out,
    seconds,
    BOTTOM_NUM5__4_carry__0_0,
    BOTTOM_NUM5__4_carry__1_1,
    BOTTOM_NUM5__4_carry__1_2,
    \debugging[8] ,
    \debugging[8]_0 ,
    \debugging[12]_INST_0_i_5 ,
    \debugging[12]_INST_0_i_5_0 ,
    \debugging[8]_1 ,
    BOTTOM_NUM5__70_carry__0_0,
    BOTTOM_NUM5__70_carry__1_0,
    \debugging[8]_2 ,
    \debugging[8]_3 ,
    \debugging[19] ,
    \debugging[19]_0 ,
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
    g0_b0__0_2,
    g0_b0__0_3,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__1_2,
    g0_b0__1_3,
    g0_b0__2_0,
    g0_b0__2_1,
    \debugging[13] ,
    \debugging[13]_0 ,
    debugging_9_sp_1,
    \Red_reg[3]_i_45 ,
    sel);
  output [1:0]DI;
  output [0:0]CO;
  output [2:0]O;
  output [3:0]BOTTOM_NUM5__4_carry__1_0;
  output [3:0]\seconds_reg[12] ;
  output [3:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[14] ;
  output [10:0]debugging;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[12]_0 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_2 ;
  output bot_red29_in;
  output bot_red25_in;
  output \hc_reg[4] ;
  output bot_red217_in;
  output bot_red21_in;
  output [2:0]out;
  input [11:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0_0;
  input [1:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]BOTTOM_NUM5__4_carry__1_2;
  input [3:0]\debugging[8] ;
  input [3:0]\debugging[8]_0 ;
  input [2:0]\debugging[12]_INST_0_i_5 ;
  input [3:0]\debugging[12]_INST_0_i_5_0 ;
  input [2:0]\debugging[8]_1 ;
  input [3:0]BOTTOM_NUM5__70_carry__0_0;
  input [3:0]BOTTOM_NUM5__70_carry__1_0;
  input [2:0]\debugging[8]_2 ;
  input [2:0]\debugging[8]_3 ;
  input [3:0]\debugging[19] ;
  input [3:0]\debugging[19]_0 ;
  input [3:0]\debugging[23] ;
  input [3:0]S;
  input [0:0]\debugging[31] ;
  input [0:0]\debugging[31]_0 ;
  input [1:0]g0_b0_0;
  input [3:0]g0_b0_1;
  input [0:0]g0_b0_2;
  input [1:0]g0_b0_3;
  input [1:0]g0_b0__0_0;
  input [3:0]g0_b0__0_1;
  input [0:0]g0_b0__0_2;
  input [1:0]g0_b0__0_3;
  input [1:0]g0_b0__1_0;
  input [3:0]g0_b0__1_1;
  input [0:0]g0_b0__1_2;
  input [1:0]g0_b0__1_3;
  input [3:0]g0_b0__2_0;
  input [1:0]g0_b0__2_1;
  input [1:0]\debugging[13] ;
  input \debugging[13]_0 ;
  input debugging_9_sp_1;
  input [1:0]\Red_reg[3]_i_45 ;
  input [0:0]sel;

  wire BOTTOM_NUM1_carry__0_n_3;
  wire BOTTOM_NUM1_carry_n_0;
  wire BOTTOM_NUM1_carry_n_1;
  wire BOTTOM_NUM1_carry_n_2;
  wire BOTTOM_NUM1_carry_n_3;
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
  wire BOTTOM_NUM5__4_carry__2_n_4;
  wire BOTTOM_NUM5__4_carry__2_n_5;
  wire BOTTOM_NUM5__4_carry__2_n_6;
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
  wire [1:0]DI;
  wire [2:0]O;
  wire [1:0]\Red_reg[3]_i_45 ;
  wire [3:0]S;
  wire bot_red217_in;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire [10:0]debugging;
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
  wire [2:0]\debugging[12]_INST_0_i_5 ;
  wire [3:0]\debugging[12]_INST_0_i_5_0 ;
  wire [1:0]\debugging[13] ;
  wire \debugging[13]_0 ;
  wire [3:0]\debugging[19] ;
  wire [3:0]\debugging[19]_0 ;
  wire [3:0]\debugging[23] ;
  wire [0:0]\debugging[31] ;
  wire [0:0]\debugging[31]_0 ;
  wire [3:0]\debugging[8] ;
  wire [3:0]\debugging[8]_0 ;
  wire [2:0]\debugging[8]_1 ;
  wire [2:0]\debugging[8]_2 ;
  wire [2:0]\debugging[8]_3 ;
  wire debugging_9_sn_1;
  wire [1:0]g0_b0_0;
  wire [3:0]g0_b0_1;
  wire [0:0]g0_b0_2;
  wire [1:0]g0_b0_3;
  wire [1:0]g0_b0__0_0;
  wire [3:0]g0_b0__0_1;
  wire [0:0]g0_b0__0_2;
  wire [1:0]g0_b0__0_3;
  wire g0_b0__0_n_0;
  wire [1:0]g0_b0__1_0;
  wire [3:0]g0_b0__1_1;
  wire [0:0]g0_b0__1_2;
  wire [1:0]g0_b0__1_3;
  wire g0_b0__1_n_0;
  wire [3:0]g0_b0__2_0;
  wire [1:0]g0_b0__2_1;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2_n_0;
  wire \hc_reg[4] ;
  wire [2:0]out;
  wire [11:0]seconds;
  wire [3:0]\seconds_reg[12] ;
  wire \seconds_reg[12]_0 ;
  wire \seconds_reg[12]_1 ;
  wire \seconds_reg[12]_2 ;
  wire [0:0]\seconds_reg[14] ;
  wire [3:0]\seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire [0:0]sel;
  wire [5:0]sel_0;
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

  assign debugging_9_sn_1 = debugging_9_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM1_carry_n_0,BOTTOM_NUM1_carry_n_1,BOTTOM_NUM1_carry_n_2,BOTTOM_NUM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g0_b0_0[1],\debugging[19] [2],g0_b0_0[0],\debugging[19] [0]}),
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
        .DI({g0_b0__0_0[1],\debugging[19] [2],g0_b0__0_0[0],\debugging[19] [0]}),
        .O({\BOTTOM_NUM1_inferred__0/i__carry_n_4 ,\BOTTOM_NUM1_inferred__0/i__carry_n_5 ,\BOTTOM_NUM1_inferred__0/i__carry_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry_n_7 }),
        .S(g0_b0__0_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__0_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__0_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__1/i__carry_n_0 ,\BOTTOM_NUM1_inferred__1/i__carry_n_1 ,\BOTTOM_NUM1_inferred__1/i__carry_n_2 ,\BOTTOM_NUM1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({g0_b0__1_0[1],\debugging[19] [2],g0_b0__1_0[0],\debugging[19] [0]}),
        .O({\BOTTOM_NUM1_inferred__1/i__carry_n_4 ,\BOTTOM_NUM1_inferred__1/i__carry_n_5 ,\BOTTOM_NUM1_inferred__1/i__carry_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry_n_7 }),
        .S(g0_b0__1_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__1_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__1_3}));
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
        .DI({BOTTOM_NUM5__4_carry__2_n_5,BOTTOM_NUM5__4_carry__2_n_6,DI}),
        .O(\seconds_reg[12] ),
        .S({BOTTOM_NUM5__42_carry__0_i_1_n_0,BOTTOM_NUM5__42_carry__0_i_2_n_0,BOTTOM_NUM5__42_carry__0_i_3_n_0,BOTTOM_NUM5__42_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_1
       (.I0(BOTTOM_NUM5__4_carry__2_n_5),
        .I1(O[2]),
        .O(BOTTOM_NUM5__42_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_2
       (.I0(BOTTOM_NUM5__4_carry__2_n_6),
        .I1(O[1]),
        .O(BOTTOM_NUM5__42_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_3
       (.I0(DI[1]),
        .I1(O[0]),
        .O(BOTTOM_NUM5__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_4
       (.I0(DI[0]),
        .I1(BOTTOM_NUM5__4_carry__2_n_4),
        .O(BOTTOM_NUM5__42_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__1
       (.CI(BOTTOM_NUM5__42_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED[3],BOTTOM_NUM5__42_carry__1_n_1,BOTTOM_NUM5__42_carry__1_n_2,BOTTOM_NUM5__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[1:0],BOTTOM_NUM5__4_carry__2_n_4}),
        .O(\seconds_reg[15] ),
        .S({\debugging[8]_1 ,BOTTOM_NUM5__42_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__1_i_4
       (.I0(BOTTOM_NUM5__4_carry__2_n_4),
        .I1(CO),
        .O(BOTTOM_NUM5__42_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_1
       (.I0(BOTTOM_NUM5__4_carry__2_n_5),
        .O(BOTTOM_NUM5__42_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_2
       (.I0(BOTTOM_NUM5__4_carry__2_n_6),
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
        .DI({seconds[4:2],1'b0}),
        .O(NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED[3:0]),
        .S({BOTTOM_NUM5__4_carry__0_0,seconds[1]}));
  CARRY4 BOTTOM_NUM5__4_carry__0
       (.CI(BOTTOM_NUM5__4_carry_n_0),
        .CO({BOTTOM_NUM5__4_carry__0_n_0,BOTTOM_NUM5__4_carry__0_n_1,BOTTOM_NUM5__4_carry__0_n_2,BOTTOM_NUM5__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BOTTOM_NUM5__4_carry__1_1,seconds[6:5]}),
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
        .DI({seconds[8],\debugging[12]_INST_0_i_5 }),
        .O({BOTTOM_NUM5__4_carry__2_n_4,BOTTOM_NUM5__4_carry__2_n_5,BOTTOM_NUM5__4_carry__2_n_6,DI[1]}),
        .S(\debugging[12]_INST_0_i_5_0 ));
  CARRY4 BOTTOM_NUM5__4_carry__3
       (.CI(BOTTOM_NUM5__4_carry__2_n_0),
        .CO({CO,NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED[2],BOTTOM_NUM5__4_carry__3_n_2,BOTTOM_NUM5__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED[3],O}),
        .S({1'b1,seconds[11:9]}));
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
       (.I0(\seconds_reg[12] [3]),
        .I1(seconds[7]),
        .O(BOTTOM_NUM5__70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_2
       (.I0(\seconds_reg[12] [2]),
        .I1(seconds[6]),
        .O(BOTTOM_NUM5__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_3
       (.I0(\seconds_reg[12] [1]),
        .I1(seconds[5]),
        .O(BOTTOM_NUM5__70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_4
       (.I0(\seconds_reg[12] [0]),
        .I1(seconds[4]),
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
        .I1(seconds[3]),
        .O(BOTTOM_NUM5__70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_2
       (.I0(BOTTOM_NUM5__4_carry__1_0[2]),
        .I1(seconds[2]),
        .O(BOTTOM_NUM5__70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_3
       (.I0(BOTTOM_NUM5__4_carry__1_0[1]),
        .I1(seconds[1]),
        .O(BOTTOM_NUM5__70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_4
       (.I0(BOTTOM_NUM5__4_carry__1_0[0]),
        .I1(seconds[0]),
        .O(BOTTOM_NUM5__70_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Red_reg[3]_i_108 
       (.I0(g0_b1__1_n_0),
        .I1(g0_b0__1_n_0),
        .I2(\Red_reg[3]_i_45 [0]),
        .I3(\Red_reg[3]_i_45 [1]),
        .I4(g0_b2__1_n_0),
        .O(bot_red29_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hBFBC8380)) 
    \Red_reg[3]_i_110 
       (.I0(g0_b0__0_n_0),
        .I1(\Red_reg[3]_i_45 [1]),
        .I2(\Red_reg[3]_i_45 [0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .O(bot_red25_in));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Red_reg[3]_i_112 
       (.I0(\Red_reg[3]_i_45 [0]),
        .I1(g0_b0_n_0),
        .I2(g0_b2_n_0),
        .I3(\Red_reg[3]_i_45 [1]),
        .I4(g0_b1_n_0),
        .O(bot_red21_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \Red_reg[3]_i_113 
       (.I0(g0_b2__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(\Red_reg[3]_i_45 [1]),
        .I3(\Red_reg[3]_i_45 [0]),
        .I4(g0_b0__0_n_0),
        .O(\hc_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    \Red_reg[3]_i_52 
       (.I0(g0_b0__1_n_0),
        .I1(g0_b2__1_n_0),
        .I2(g0_b1__1_n_0),
        .I3(\Red_reg[3]_i_45 [1]),
        .I4(\Red_reg[3]_i_45 [0]),
        .O(bot_red217_in));
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
        .DI(\debugging[19] ),
        .O(debugging[3:0]),
        .S(\debugging[19]_0 ));
  CARRY4 debugging0_carry__0
       (.CI(debugging0_carry_n_0),
        .CO({debugging0_carry__0_n_0,debugging0_carry__0_n_1,debugging0_carry__0_n_2,debugging0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\debugging[23] ),
        .O(debugging[7:4]),
        .S(S));
  CARRY4 debugging0_carry__1
       (.CI(debugging0_carry__0_n_0),
        .CO({NLW_debugging0_carry__1_CO_UNCONNECTED[3:2],debugging0_carry__1_n_2,debugging0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\debugging[31] ,1'b0}),
        .O({NLW_debugging0_carry__1_O_UNCONNECTED[3],debugging[10:8]}),
        .S({1'b0,1'b1,\debugging[31]_0 ,1'b1}));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \debugging[12]_INST_0_i_2 
       (.I0(BOTTOM_NUM5__4_carry__2_n_6),
        .I1(DI[0]),
        .I2(debugging_9_sn_1),
        .I3(DI[1]),
        .I4(BOTTOM_NUM5__4_carry__2_n_5),
        .O(\seconds_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \debugging[12]_INST_0_i_3 
       (.I0(DI[1]),
        .I1(\seconds_reg[14] ),
        .I2(\seconds_reg[15] [3]),
        .I3(seconds[11]),
        .I4(DI[0]),
        .I5(BOTTOM_NUM5__4_carry__2_n_6),
        .O(\seconds_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    \debugging[14]_INST_0_i_1 
       (.I0(\seconds_reg[12]_0 ),
        .I1(\debugging[13] [1]),
        .I2(\debugging[13] [0]),
        .I3(\seconds_reg[15]_1 ),
        .I4(\seconds_reg[12]_1 ),
        .I5(\debugging[13]_0 ),
        .O(\seconds_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \debugging[14]_INST_0_i_6 
       (.I0(BOTTOM_NUM5__4_carry__2_n_5),
        .I1(DI[1]),
        .I2(debugging_9_sn_1),
        .I3(DI[0]),
        .I4(BOTTOM_NUM5__4_carry__2_n_6),
        .I5(BOTTOM_NUM5__4_carry__2_n_4),
        .O(\seconds_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \debugging[14]_INST_0_i_8 
       (.I0(debugging_9_sn_1),
        .I1(DI[1]),
        .I2(DI[0]),
        .I3(BOTTOM_NUM5__4_carry__2_n_6),
        .I4(BOTTOM_NUM5__4_carry__2_n_5),
        .I5(BOTTOM_NUM5__4_carry__2_n_4),
        .O(\seconds_reg[15]_2 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \debugging[14]_INST_0_i_9 
       (.I0(BOTTOM_NUM5__4_carry__2_n_4),
        .I1(BOTTOM_NUM5__4_carry__2_n_5),
        .I2(BOTTOM_NUM5__4_carry__2_n_6),
        .I3(DI[0]),
        .I4(DI[1]),
        .O(\seconds_reg[12]_2 ));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0
       (.I0(sel_0[0]),
        .I1(sel_0[1]),
        .I2(sel_0[2]),
        .I3(sel_0[3]),
        .I4(sel_0[4]),
        .I5(sel_0[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ),
        .O(g0_b0__0_n_0));
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
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1
       (.I0(sel_0[0]),
        .I1(sel_0[1]),
        .I2(sel_0[2]),
        .I3(sel_0[3]),
        .I4(sel_0[4]),
        .I5(sel_0[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ),
        .O(g0_b1__0_n_0));
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
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2
       (.I0(sel_0[0]),
        .I1(sel_0[1]),
        .I2(sel_0[2]),
        .I3(sel_0[3]),
        .I4(sel_0[4]),
        .I5(sel_0[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ),
        .O(g0_b2__0_n_0));
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
        .O(out[2]));
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
    \seconds_reg[12] ,
    CO,
    O,
    BOTTOM_NUM5__4_carry__1,
    \seconds_reg[12]_0 ,
    \seconds_reg[15] ,
    \seconds_reg[14] ,
    debugging,
    \vc_reg[7] ,
    \vc_reg[9] ,
    \vc_reg[9]_0 ,
    \hc_reg[9] ,
    anim_sig,
    \Red_reg[3]_i_33_0 ,
    \player_pos[20] ,
    \seconds_reg[15]_0 ,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    bot_red29_in,
    bot_red25_in,
    \hc_reg[4] ,
    bot_red217_in,
    bot_red21_in,
    player_pos_0_sp_1,
    player_pos_2_sp_1,
    \vc_reg[9]_1 ,
    \Green_reg[3]_i_2 ,
    \vc_reg[6] ,
    out,
    ball_on_reg_i_17_0,
    seconds,
    BOTTOM_NUM5__4_carry__0,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__4_carry__1_1,
    \debugging[8] ,
    \debugging[8]_0 ,
    \debugging[12]_INST_0_i_5 ,
    \debugging[12]_INST_0_i_5_0 ,
    \debugging[8]_1 ,
    BOTTOM_NUM5__70_carry__0,
    BOTTOM_NUM5__70_carry__1,
    \debugging[8]_2 ,
    \debugging[8]_3 ,
    DI,
    \debugging[19] ,
    \debugging[23] ,
    S,
    \debugging[31] ,
    \debugging[31]_0 ,
    g0_b0,
    g0_b0_0,
    g0_b0_1,
    g0_b0_2,
    g0_b0__0,
    g0_b0__0_0,
    g0_b0__0_1,
    g0_b0__0_2,
    g0_b0__1,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__1_2,
    g0_b0__2,
    g0_b0__2_0,
    Q,
    \Red3_inferred__1/i__carry__0_0 ,
    \Red_reg[3]_i_87_0 ,
    \Red_reg[3]_i_86 ,
    \Red_reg[3]_i_87_1 ,
    \Red_reg[3]_i_88_0 ,
    \Red_reg[3]_i_88_1 ,
    \Red_reg[3]_i_87_2 ,
    \Red_reg[3]_i_164_0 ,
    \Red_reg[3]_i_164_1 ,
    \Red_reg[3]_i_164_2 ,
    \Red_reg[3]_i_164_3 ,
    \Green_reg[3]_i_1 ,
    \Green_reg[3]_i_5_0 ,
    \Green_reg[3]_i_5_1 ,
    \Green_reg[3]_i_5_2 ,
    \Red_reg[3]_i_37_0 ,
    \Red_reg[3]_i_13_0 ,
    player_pos,
    sel0,
    data0,
    \debugging[13] ,
    \debugging[13]_0 ,
    debugging_9_sp_1,
    \Green_reg[3]_i_5_3 ,
    D,
    E,
    \srl[20].srl16_i ,
    AR,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[39].srl16_i ,
    AS,
    ball_on_reg_i_17_1,
    sel);
  output ball_on;
  output [0:0]\seconds_reg[10] ;
  output [0:0]\seconds_reg[12] ;
  output [0:0]CO;
  output [2:0]O;
  output [3:0]BOTTOM_NUM5__4_carry__1;
  output [3:0]\seconds_reg[12]_0 ;
  output [3:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[14] ;
  output [10:0]debugging;
  output [1:0]\vc_reg[7] ;
  output [0:0]\vc_reg[9] ;
  output [1:0]\vc_reg[9]_0 ;
  output [0:0]\hc_reg[9] ;
  output anim_sig;
  output \Red_reg[3]_i_33_0 ;
  output \player_pos[20] ;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_2 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_3 ;
  output bot_red29_in;
  output bot_red25_in;
  output \hc_reg[4] ;
  output bot_red217_in;
  output bot_red21_in;
  output player_pos_0_sp_1;
  output player_pos_2_sp_1;
  output [3:0]\vc_reg[9]_1 ;
  output [3:0]\Green_reg[3]_i_2 ;
  output [3:0]\vc_reg[6] ;
  output [2:0]out;
  input ball_on_reg_i_17_0;
  input [12:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0;
  input [1:0]BOTTOM_NUM5__4_carry__1_0;
  input [3:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]\debugging[8] ;
  input [3:0]\debugging[8]_0 ;
  input [2:0]\debugging[12]_INST_0_i_5 ;
  input [3:0]\debugging[12]_INST_0_i_5_0 ;
  input [2:0]\debugging[8]_1 ;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input [3:0]BOTTOM_NUM5__70_carry__1;
  input [2:0]\debugging[8]_2 ;
  input [2:0]\debugging[8]_3 ;
  input [3:0]DI;
  input [3:0]\debugging[19] ;
  input [3:0]\debugging[23] ;
  input [3:0]S;
  input [0:0]\debugging[31] ;
  input [0:0]\debugging[31]_0 ;
  input [1:0]g0_b0;
  input [3:0]g0_b0_0;
  input [0:0]g0_b0_1;
  input [1:0]g0_b0_2;
  input [1:0]g0_b0__0;
  input [3:0]g0_b0__0_0;
  input [0:0]g0_b0__0_1;
  input [1:0]g0_b0__0_2;
  input [1:0]g0_b0__1;
  input [3:0]g0_b0__1_0;
  input [0:0]g0_b0__1_1;
  input [1:0]g0_b0__1_2;
  input [3:0]g0_b0__2;
  input [1:0]g0_b0__2_0;
  input [8:0]Q;
  input [3:0]\Red3_inferred__1/i__carry__0_0 ;
  input [3:0]\Red_reg[3]_i_87_0 ;
  input [1:0]\Red_reg[3]_i_86 ;
  input [9:0]\Red_reg[3]_i_87_1 ;
  input [3:0]\Red_reg[3]_i_88_0 ;
  input [3:0]\Red_reg[3]_i_88_1 ;
  input [1:0]\Red_reg[3]_i_87_2 ;
  input [2:0]\Red_reg[3]_i_164_0 ;
  input [3:0]\Red_reg[3]_i_164_1 ;
  input [0:0]\Red_reg[3]_i_164_2 ;
  input [1:0]\Red_reg[3]_i_164_3 ;
  input \Green_reg[3]_i_1 ;
  input \Green_reg[3]_i_5_0 ;
  input \Green_reg[3]_i_5_1 ;
  input \Green_reg[3]_i_5_2 ;
  input \Red_reg[3]_i_37_0 ;
  input \Red_reg[3]_i_13_0 ;
  input [5:0]player_pos;
  input [1:0]sel0;
  input [0:0]data0;
  input [1:0]\debugging[13] ;
  input \debugging[13]_0 ;
  input debugging_9_sp_1;
  input \Green_reg[3]_i_5_3 ;
  input [3:0]D;
  input [0:0]E;
  input \srl[20].srl16_i ;
  input [0:0]AR;
  input [3:0]\srl[31].srl16_i ;
  input [0:0]\srl[31].srl16_i_0 ;
  input [3:0]\srl[39].srl16_i ;
  input [0:0]AS;
  input [2:0]ball_on_reg_i_17_1;
  input [0:0]sel;

  wire [0:0]AR;
  wire [0:0]AS;
  wire [2:0]BOTTOM_NUM5__4_carry__0;
  wire [3:0]BOTTOM_NUM5__4_carry__1;
  wire [1:0]BOTTOM_NUM5__4_carry__1_0;
  wire [3:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [3:0]BOTTOM_NUM5__70_carry__1;
  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \Green_reg[3]_i_1 ;
  wire \Green_reg[3]_i_12_n_0 ;
  wire \Green_reg[3]_i_19_n_0 ;
  wire [3:0]\Green_reg[3]_i_2 ;
  wire \Green_reg[3]_i_20_n_0 ;
  wire \Green_reg[3]_i_5_0 ;
  wire \Green_reg[3]_i_5_1 ;
  wire \Green_reg[3]_i_5_2 ;
  wire \Green_reg[3]_i_5_3 ;
  wire [2:0]O;
  wire [8:0]Q;
  wire [3:0]\Red3_inferred__1/i__carry__0_0 ;
  wire \Red3_inferred__1/i__carry__0_n_0 ;
  wire \Red3_inferred__1/i__carry__0_n_1 ;
  wire \Red3_inferred__1/i__carry__0_n_2 ;
  wire \Red3_inferred__1/i__carry__0_n_3 ;
  wire \Red3_inferred__1/i__carry__0_n_6 ;
  wire \Red3_inferred__1/i__carry__0_n_7 ;
  wire \Red3_inferred__1/i__carry__1_n_3 ;
  wire \Red3_inferred__1/i__carry_n_0 ;
  wire \Red3_inferred__1/i__carry_n_1 ;
  wire \Red3_inferred__1/i__carry_n_2 ;
  wire \Red3_inferred__1/i__carry_n_3 ;
  wire \Red3_inferred__2/i__carry__0_n_0 ;
  wire \Red3_inferred__2/i__carry__0_n_1 ;
  wire \Red3_inferred__2/i__carry__0_n_2 ;
  wire \Red3_inferred__2/i__carry__0_n_3 ;
  wire \Red3_inferred__2/i__carry__0_n_4 ;
  wire \Red3_inferred__2/i__carry__0_n_5 ;
  wire \Red3_inferred__2/i__carry__0_n_6 ;
  wire \Red3_inferred__2/i__carry__0_n_7 ;
  wire \Red3_inferred__2/i__carry__1_n_3 ;
  wire \Red3_inferred__2/i__carry__1_n_6 ;
  wire \Red3_inferred__2/i__carry__1_n_7 ;
  wire \Red3_inferred__2/i__carry_n_0 ;
  wire \Red3_inferred__2/i__carry_n_1 ;
  wire \Red3_inferred__2/i__carry_n_2 ;
  wire \Red3_inferred__2/i__carry_n_3 ;
  wire \Red3_inferred__2/i__carry_n_4 ;
  wire \Red3_inferred__2/i__carry_n_5 ;
  wire \Red3_inferred__2/i__carry_n_6 ;
  wire \Red3_inferred__2/i__carry_n_7 ;
  wire \Red_reg[3]_i_137_n_0 ;
  wire \Red_reg[3]_i_138_n_0 ;
  wire \Red_reg[3]_i_13_0 ;
  wire \Red_reg[3]_i_144_n_0 ;
  wire \Red_reg[3]_i_145_n_0 ;
  wire [2:0]\Red_reg[3]_i_164_0 ;
  wire [3:0]\Red_reg[3]_i_164_1 ;
  wire [0:0]\Red_reg[3]_i_164_2 ;
  wire [1:0]\Red_reg[3]_i_164_3 ;
  wire \Red_reg[3]_i_165_n_0 ;
  wire \Red_reg[3]_i_33_0 ;
  wire \Red_reg[3]_i_33_n_0 ;
  wire \Red_reg[3]_i_34_n_0 ;
  wire \Red_reg[3]_i_37_0 ;
  wire \Red_reg[3]_i_37_n_0 ;
  wire [1:0]\Red_reg[3]_i_86 ;
  wire [3:0]\Red_reg[3]_i_87_0 ;
  wire [9:0]\Red_reg[3]_i_87_1 ;
  wire [1:0]\Red_reg[3]_i_87_2 ;
  wire \Red_reg[3]_i_87_n_0 ;
  wire [3:0]\Red_reg[3]_i_88_0 ;
  wire [3:0]\Red_reg[3]_i_88_1 ;
  wire \Red_reg[3]_i_88_n_0 ;
  wire \Red_reg[3]_i_89_n_0 ;
  wire \Red_reg[3]_i_90_n_0 ;
  wire \Red_reg[3]_i_92_n_0 ;
  wire \Red_reg[3]_i_97_n_0 ;
  wire \Red_reg[3]_i_98_n_0 ;
  wire [3:0]S;
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
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_17_0;
  wire [2:0]ball_on_reg_i_17_1;
  wire ball_on_reg_i_17_n_0;
  wire ball_on_reg_i_18_n_0;
  wire ball_on_reg_i_19_n_0;
  wire ball_on_reg_i_1_n_0;
  wire ball_on_reg_i_20_n_0;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_6_n_0;
  wire ball_on_reg_i_8_n_0;
  wire [6:0]block_addr;
  wire bot_red217_in;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire [0:0]data0;
  wire data12;
  wire data13;
  wire data4;
  wire data5;
  wire data6;
  wire [10:0]debugging;
  wire [2:0]\debugging[12]_INST_0_i_5 ;
  wire [3:0]\debugging[12]_INST_0_i_5_0 ;
  wire [1:0]\debugging[13] ;
  wire \debugging[13]_0 ;
  wire [3:0]\debugging[19] ;
  wire [3:0]\debugging[23] ;
  wire [0:0]\debugging[31] ;
  wire [0:0]\debugging[31]_0 ;
  wire [3:0]\debugging[8] ;
  wire [3:0]\debugging[8]_0 ;
  wire [2:0]\debugging[8]_1 ;
  wire [2:0]\debugging[8]_2 ;
  wire [2:0]\debugging[8]_3 ;
  wire debugging_9_sn_1;
  wire [1:0]g0_b0;
  wire [3:0]g0_b0_0;
  wire [0:0]g0_b0_1;
  wire [1:0]g0_b0_2;
  wire [1:0]g0_b0__0;
  wire [3:0]g0_b0__0_0;
  wire [0:0]g0_b0__0_1;
  wire [1:0]g0_b0__0_2;
  wire [1:0]g0_b0__1;
  wire [3:0]g0_b0__1_0;
  wire [0:0]g0_b0__1_1;
  wire [1:0]g0_b0__1_2;
  wire [3:0]g0_b0__2;
  wire [1:0]g0_b0__2_0;
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
  wire \hc_reg[4] ;
  wire [0:0]\hc_reg[9] ;
  wire [2:0]out;
  wire [20:0]player_data;
  wire [5:0]player_pos;
  wire \player_pos[20] ;
  wire player_pos_0_sn_1;
  wire player_pos_2_sn_1;
  wire [12:0]seconds;
  wire [0:0]\seconds_reg[10] ;
  wire [0:0]\seconds_reg[12] ;
  wire [3:0]\seconds_reg[12]_0 ;
  wire \seconds_reg[12]_1 ;
  wire \seconds_reg[12]_2 ;
  wire \seconds_reg[12]_3 ;
  wire [0:0]\seconds_reg[14] ;
  wire [3:0]\seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire [0:0]sel;
  wire [1:0]sel0;
  wire \srl[20].srl16_i ;
  wire [3:0]\srl[31].srl16_i ;
  wire [0:0]\srl[31].srl16_i_0 ;
  wire [3:0]\srl[39].srl16_i ;
  wire [3:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[7] ;
  wire [0:0]\vc_reg[9] ;
  wire [1:0]\vc_reg[9]_0 ;
  wire [3:0]\vc_reg[9]_1 ;
  wire [3:0]\NLW_Red3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign debugging_9_sn_1 = debugging_9_sp_1;
  assign player_pos_0_sp_1 = player_pos_0_sn_1;
  assign player_pos_2_sp_1 = player_pos_2_sn_1;
  LDCP \Blue_reg[0] 
       (.CLR(AR),
        .D(\srl[39].srl16_i [0]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [0]));
  LDCP \Blue_reg[1] 
       (.CLR(AR),
        .D(\srl[39].srl16_i [1]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [1]));
  LDCP \Blue_reg[2] 
       (.CLR(AR),
        .D(\srl[39].srl16_i [2]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [2]));
  LDCP \Blue_reg[3] 
       (.CLR(AR),
        .D(\srl[39].srl16_i [3]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[0] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [0]),
        .G(\srl[31].srl16_i_0 ),
        .GE(1'b1),
        .Q(\Green_reg[3]_i_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[1] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [1]),
        .G(\srl[31].srl16_i_0 ),
        .GE(1'b1),
        .Q(\Green_reg[3]_i_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[2] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [2]),
        .G(\srl[31].srl16_i_0 ),
        .GE(1'b1),
        .Q(\Green_reg[3]_i_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[3] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [3]),
        .G(\srl[31].srl16_i_0 ),
        .GE(1'b1),
        .Q(\Green_reg[3]_i_2 [3]));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    \Green_reg[3]_i_12 
       (.I0(\Green_reg[3]_i_19_n_0 ),
        .I1(\Green_reg[3]_i_20_n_0 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\Green_reg[3]_i_5_0 ),
        .I4(\Red_reg[3]_i_37_n_0 ),
        .I5(\Green_reg[3]_i_5_1 ),
        .O(\Green_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Green_reg[3]_i_19 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(\Green_reg[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Green_reg[3]_i_20 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .O(\Green_reg[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \Green_reg[3]_i_5 
       (.I0(\Green_reg[3]_i_1 ),
        .I1(\Green_reg[3]_i_12_n_0 ),
        .I2(\Red_reg[3]_i_34_n_0 ),
        .I3(\Red_reg[3]_i_33_n_0 ),
        .O(\Red_reg[3]_i_33_0 ));
  CARRY4 \Red3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__1/i__carry_n_0 ,\Red3_inferred__1/i__carry_n_1 ,\Red3_inferred__1/i__carry_n_2 ,\Red3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI[0],Q[2:0]}),
        .O(\NLW_Red3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\Red3_inferred__1/i__carry__0_0 ));
  CARRY4 \Red3_inferred__1/i__carry__0 
       (.CI(\Red3_inferred__1/i__carry_n_0 ),
        .CO({\Red3_inferred__1/i__carry__0_n_0 ,\Red3_inferred__1/i__carry__0_n_1 ,\Red3_inferred__1/i__carry__0_n_2 ,\Red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({\vc_reg[7] ,\Red3_inferred__1/i__carry__0_n_6 ,\Red3_inferred__1/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_87_0 ));
  CARRY4 \Red3_inferred__1/i__carry__1 
       (.CI(\Red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [3],\vc_reg[9] ,\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\vc_reg[9]_0 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_86 }));
  CARRY4 \Red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__2/i__carry_n_0 ,\Red3_inferred__2/i__carry_n_1 ,\Red3_inferred__2/i__carry_n_2 ,\Red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\Red_reg[3]_i_87_1 [3:0]),
        .O({\Red3_inferred__2/i__carry_n_4 ,\Red3_inferred__2/i__carry_n_5 ,\Red3_inferred__2/i__carry_n_6 ,\Red3_inferred__2/i__carry_n_7 }),
        .S(\Red_reg[3]_i_88_0 ));
  CARRY4 \Red3_inferred__2/i__carry__0 
       (.CI(\Red3_inferred__2/i__carry_n_0 ),
        .CO({\Red3_inferred__2/i__carry__0_n_0 ,\Red3_inferred__2/i__carry__0_n_1 ,\Red3_inferred__2/i__carry__0_n_2 ,\Red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\Red_reg[3]_i_87_1 [7:4]),
        .O({\Red3_inferred__2/i__carry__0_n_4 ,\Red3_inferred__2/i__carry__0_n_5 ,\Red3_inferred__2/i__carry__0_n_6 ,\Red3_inferred__2/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_88_1 ));
  CARRY4 \Red3_inferred__2/i__carry__1 
       (.CI(\Red3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_87_1 [9:8]}),
        .O({\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\Red3_inferred__2/i__carry__1_n_6 ,\Red3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_87_2 }));
  LDCP \Red_reg[0] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[0]),
        .G(E),
        .PRE(AR),
        .Q(\vc_reg[9]_1 [0]));
  LDCP \Red_reg[1] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[1]),
        .G(E),
        .PRE(AR),
        .Q(\vc_reg[9]_1 [1]));
  LDCP \Red_reg[2] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[2]),
        .G(E),
        .PRE(AR),
        .Q(\vc_reg[9]_1 [2]));
  LDCP \Red_reg[3] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[3]),
        .G(E),
        .PRE(AR),
        .Q(\vc_reg[9]_1 [3]));
  LUT6 #(
    .INIT(64'hA888A888AA888888)) 
    \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_33_n_0 ),
        .I1(\Red_reg[3]_i_34_n_0 ),
        .I2(player_data[20]),
        .I3(\Green_reg[3]_i_5_0 ),
        .I4(\Red_reg[3]_i_37_n_0 ),
        .I5(\Green_reg[3]_i_5_1 ),
        .O(\player_pos[20] ));
  MUXF7 \Red_reg[3]_i_137 
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(\Red_reg[3]_i_137_n_0 ),
        .S(\Red_reg[3]_i_37_0 ));
  MUXF7 \Red_reg[3]_i_138 
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(\Red_reg[3]_i_138_n_0 ),
        .S(\Red_reg[3]_i_37_0 ));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    \Red_reg[3]_i_139 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    \Red_reg[3]_i_140 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    \Red_reg[3]_i_142 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    \Red_reg[3]_i_143 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    \Red_reg[3]_i_144 
       (.I0(player_data[0]),
        .I1(\Red_reg[3]_i_165_n_0 ),
        .I2(\Red_reg[3]_i_37_0 ),
        .I3(player_data[1]),
        .I4(\Red_reg[3]_i_13_0 ),
        .I5(player_data[3]),
        .O(\Red_reg[3]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \Red_reg[3]_i_145 
       (.I0(player_data[4]),
        .I1(player_data[6]),
        .I2(\Red_reg[3]_i_37_0 ),
        .I3(player_data[5]),
        .I4(\Red_reg[3]_i_13_0 ),
        .I5(player_data[7]),
        .O(\Red_reg[3]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    \Red_reg[3]_i_146 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Red_reg[3]_i_147 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    \Red_reg[3]_i_148 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \Red_reg[3]_i_149 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    \Red_reg[3]_i_160 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    \Red_reg[3]_i_161 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    \Red_reg[3]_i_162 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    \Red_reg[3]_i_163 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    \Red_reg[3]_i_164 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    \Red_reg[3]_i_165 
       (.I0(player_pos[4]),
        .I1(\Red_reg[3]_i_87_1 [0]),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(\Red_reg[3]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    \Red_reg[3]_i_166 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    \Red_reg[3]_i_167 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    \Red_reg[3]_i_168 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    \Red_reg[3]_i_169 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    \Red_reg[3]_i_170 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    \Red_reg[3]_i_171 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \Red_reg[3]_i_33 
       (.I0(\Green_reg[3]_i_5_3 ),
        .I1(\Red3_inferred__2/i__carry__0_n_6 ),
        .I2(\Red3_inferred__2/i__carry__0_n_5 ),
        .I3(\Red3_inferred__2/i__carry__0_n_4 ),
        .I4(\Red_reg[3]_i_87_n_0 ),
        .I5(\Red_reg[3]_i_88_n_0 ),
        .O(\Red_reg[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \Red_reg[3]_i_34 
       (.I0(\Red_reg[3]_i_89_n_0 ),
        .I1(\Green_reg[3]_i_5_1 ),
        .I2(\Red_reg[3]_i_90_n_0 ),
        .I3(\Green_reg[3]_i_5_2 ),
        .I4(\Red_reg[3]_i_92_n_0 ),
        .I5(\Green_reg[3]_i_5_0 ),
        .O(\Red_reg[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \Red_reg[3]_i_35 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[20]));
  MUXF8 \Red_reg[3]_i_37 
       (.I0(\Red_reg[3]_i_97_n_0 ),
        .I1(\Red_reg[3]_i_98_n_0 ),
        .O(\Red_reg[3]_i_37_n_0 ),
        .S(\Red_reg[3]_i_13_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Red_reg[3]_i_87 
       (.I0(\Red3_inferred__1/i__carry__0_n_6 ),
        .I1(\Red3_inferred__1/i__carry__0_n_7 ),
        .I2(\Red3_inferred__2/i__carry__1_n_6 ),
        .I3(\Red3_inferred__2/i__carry__1_n_7 ),
        .O(\Red_reg[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \Red_reg[3]_i_88 
       (.I0(\Red3_inferred__2/i__carry_n_4 ),
        .I1(\Red3_inferred__2/i__carry_n_7 ),
        .I2(\Red3_inferred__2/i__carry_n_6 ),
        .I3(\Red3_inferred__2/i__carry_n_5 ),
        .I4(\Red3_inferred__2/i__carry__0_n_7 ),
        .O(\Red_reg[3]_i_88_n_0 ));
  MUXF8 \Red_reg[3]_i_89 
       (.I0(\Red_reg[3]_i_137_n_0 ),
        .I1(\Red_reg[3]_i_138_n_0 ),
        .O(\Red_reg[3]_i_89_n_0 ),
        .S(\Red_reg[3]_i_13_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \Red_reg[3]_i_90 
       (.I0(player_data[12]),
        .I1(player_data[14]),
        .I2(\Red_reg[3]_i_37_0 ),
        .I3(player_data[13]),
        .I4(\Red_reg[3]_i_13_0 ),
        .I5(player_data[15]),
        .O(\Red_reg[3]_i_90_n_0 ));
  MUXF7 \Red_reg[3]_i_92 
       (.I0(\Red_reg[3]_i_144_n_0 ),
        .I1(\Red_reg[3]_i_145_n_0 ),
        .O(\Red_reg[3]_i_92_n_0 ),
        .S(\Green_reg[3]_i_5_1 ));
  MUXF7 \Red_reg[3]_i_97 
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(\Red_reg[3]_i_97_n_0 ),
        .S(\Red_reg[3]_i_37_0 ));
  MUXF7 \Red_reg[3]_i_98 
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(\Red_reg[3]_i_98_n_0 ),
        .S(\Red_reg[3]_i_37_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\Red_reg[3]_i_164_0 ,Q[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(\Red_reg[3]_i_164_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Red_reg[3]_i_164_2 }),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\Red_reg[3]_i_164_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[5]),
        .I1(anim_sig),
        .O(anim_sig_i_1_n_0));
  FDRE anim_sig_reg
       (.C(seconds[0]),
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
        .D(ball_on_reg_i_1_n_0),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(ball_on));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg_i_4_n_0),
        .I2(sel0[0]),
        .I3(ball_on_reg_i_6_n_0),
        .I4(sel0[1]),
        .I5(ball_on_reg_i_8_n_0),
        .O(ball_on_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00B80000)) 
    ball_on_reg_i_10
       (.I0(g1_b6_n_0),
        .I1(block_addr[6]),
        .I2(g0_b6_n_0),
        .I3(\Red_reg[3]_i_87_1 [1]),
        .I4(\Red_reg[3]_i_87_1 [0]),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_15
       (.I0(g1_b15_n_0),
        .I1(g0_b14_n_0),
        .I2(\Red_reg[3]_i_87_1 [0]),
        .I3(g1_b13_n_0),
        .I4(block_addr[6]),
        .I5(g0_b13_n_0),
        .O(ball_on_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_17
       (.I0(g1_b0_n_0),
        .I1(g0_b0__3_n_0),
        .I2(\Red_reg[3]_i_87_1 [0]),
        .I3(g1_b15_n_0),
        .I4(block_addr[6]),
        .I5(g0_b15_n_0),
        .O(ball_on_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_18
       (.I0(g1_b2_n_0),
        .I1(g0_b2__3_n_0),
        .I2(\Red_reg[3]_i_87_1 [0]),
        .I3(g1_b1_n_0),
        .I4(block_addr[6]),
        .I5(g0_b0__3_n_0),
        .O(ball_on_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_19
       (.I0(g1_b6_n_0),
        .I1(g0_b8_n_0),
        .I2(\Red_reg[3]_i_87_1 [0]),
        .I3(g1_b7_n_0),
        .I4(block_addr[6]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_20
       (.I0(g1_b10_n_0),
        .I1(g0_b10_n_0),
        .I2(\Red_reg[3]_i_87_1 [0]),
        .I3(g1_b9_n_0),
        .I4(block_addr[6]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hEECCFFFCEECCCCFC)) 
    ball_on_reg_i_3
       (.I0(data5),
        .I1(ball_on_reg_i_10_n_0),
        .I2(data4),
        .I3(\Red_reg[3]_i_87_1 [1]),
        .I4(\Red_reg[3]_i_87_1 [0]),
        .I5(data6),
        .O(ball_on_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00CC00F000F0AA00)) 
    ball_on_reg_i_4
       (.I0(data12),
        .I1(data13),
        .I2(ball_on_reg_i_15_n_0),
        .I3(\Red_reg[3]_i_87_1 [2]),
        .I4(\Red_reg[3]_i_87_1 [0]),
        .I5(\Red_reg[3]_i_87_1 [1]),
        .O(ball_on_reg_i_4_n_0));
  MUXF7 ball_on_reg_i_6
       (.I0(ball_on_reg_i_17_n_0),
        .I1(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_6_n_0),
        .S(data0));
  MUXF7 ball_on_reg_i_8
       (.I0(ball_on_reg_i_19_n_0),
        .I1(ball_on_reg_i_20_n_0),
        .O(ball_on_reg_i_8_n_0),
        .S(data0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[0] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[1] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[2] 
       (.CLR(1'b0),
        .D(Q[2]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[3] 
       (.CLR(1'b0),
        .D(DI[0]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[4] 
       (.CLR(1'b0),
        .D(ball_on_reg_i_17_1[0]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[5] 
       (.CLR(1'b0),
        .D(ball_on_reg_i_17_1[1]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[6] 
       (.CLR(1'b0),
        .D(ball_on_reg_i_17_1[2]),
        .G(ball_on_reg_i_17_0),
        .GE(1'b1),
        .Q(block_addr[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom blocks
       (.Q(block_addr[6]),
        .ball_on_reg_i_3(g0_b3_n_0),
        .ball_on_reg_i_3_0(g1_b3_n_0),
        .ball_on_reg_i_3_1(g0_b4_n_0),
        .ball_on_reg_i_3_2(g1_b4_n_0),
        .ball_on_reg_i_3_3(g0_b5_n_0),
        .ball_on_reg_i_3_4(g1_b5_n_0),
        .ball_on_reg_i_4(g0_b11_n_0),
        .ball_on_reg_i_4_0(g1_b11_n_0),
        .ball_on_reg_i_4_1(g0_b12_n_0),
        .ball_on_reg_i_4_2(g1_b12_n_0),
        .data12(data12),
        .data13(data13),
        .data4(data4),
        .data5(data5),
        .data6(data6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.BOTTOM_NUM5__4_carry__0_0(BOTTOM_NUM5__4_carry__0),
        .BOTTOM_NUM5__4_carry__1_0(BOTTOM_NUM5__4_carry__1),
        .BOTTOM_NUM5__4_carry__1_1(BOTTOM_NUM5__4_carry__1_0),
        .BOTTOM_NUM5__4_carry__1_2(BOTTOM_NUM5__4_carry__1_1),
        .BOTTOM_NUM5__70_carry__0_0(BOTTOM_NUM5__70_carry__0),
        .BOTTOM_NUM5__70_carry__1_0(BOTTOM_NUM5__70_carry__1),
        .CO(CO),
        .DI({\seconds_reg[12] ,\seconds_reg[10] }),
        .O(O),
        .\Red_reg[3]_i_45 (\Red_reg[3]_i_87_1 [4:3]),
        .S(S),
        .bot_red217_in(bot_red217_in),
        .bot_red21_in(bot_red21_in),
        .bot_red25_in(bot_red25_in),
        .bot_red29_in(bot_red29_in),
        .debugging(debugging),
        .\debugging[12]_INST_0_i_5 (\debugging[12]_INST_0_i_5 ),
        .\debugging[12]_INST_0_i_5_0 (\debugging[12]_INST_0_i_5_0 ),
        .\debugging[13] (\debugging[13] ),
        .\debugging[13]_0 (\debugging[13]_0 ),
        .\debugging[19] (DI),
        .\debugging[19]_0 (\debugging[19] ),
        .\debugging[23] (\debugging[23] ),
        .\debugging[31] (\debugging[31] ),
        .\debugging[31]_0 (\debugging[31]_0 ),
        .\debugging[8] (\debugging[8] ),
        .\debugging[8]_0 (\debugging[8]_0 ),
        .\debugging[8]_1 (\debugging[8]_1 ),
        .\debugging[8]_2 (\debugging[8]_2 ),
        .\debugging[8]_3 (\debugging[8]_3 ),
        .debugging_9_sp_1(debugging_9_sn_1),
        .g0_b0_0(g0_b0),
        .g0_b0_1(g0_b0_0),
        .g0_b0_2(g0_b0_1),
        .g0_b0_3(g0_b0_2),
        .g0_b0__0_0(g0_b0__0),
        .g0_b0__0_1(g0_b0__0_0),
        .g0_b0__0_2(g0_b0__0_1),
        .g0_b0__0_3(g0_b0__0_2),
        .g0_b0__1_0(g0_b0__1),
        .g0_b0__1_1(g0_b0__1_0),
        .g0_b0__1_2(g0_b0__1_1),
        .g0_b0__1_3(g0_b0__1_2),
        .g0_b0__2_0(g0_b0__2),
        .g0_b0__2_1(g0_b0__2_0),
        .\hc_reg[4] (\hc_reg[4] ),
        .out(out),
        .seconds(seconds[12:1]),
        .\seconds_reg[12] (\seconds_reg[12]_0 ),
        .\seconds_reg[12]_0 (\seconds_reg[12]_1 ),
        .\seconds_reg[12]_1 (\seconds_reg[12]_2 ),
        .\seconds_reg[12]_2 (\seconds_reg[12]_3 ),
        .\seconds_reg[14] (\seconds_reg[14] ),
        .\seconds_reg[15] (\seconds_reg[15] ),
        .\seconds_reg[15]_0 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_1 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_2 (\seconds_reg[15]_2 ),
        .sel(sel));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__3
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b0__3_n_0));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__3
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(block_addr[0]),
        .I1(block_addr[1]),
        .I2(block_addr[2]),
        .I3(block_addr[3]),
        .I4(block_addr[4]),
        .I5(block_addr[5]),
        .O(g1_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    i__carry__0_i_4
       (.I0(player_pos[0]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    i__carry_i_8
       (.I0(player_pos[2]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
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
       (.axi_aclk(axi_aclk),
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
        .debugging({\^debugging [31],\^debugging [26:25],\^debugging [23:16]}),
        .\debugging[14]_INST_0_i_1 (\^debugging [13]),
        .\debugging[14]_INST_0_i_5 (\^debugging [14]),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .player_pos(player_pos[21:0]),
        .seconds(seconds),
        .\seconds_reg[15] (\^debugging [9]),
        .\seconds_reg[15]_0 (\^debugging [12]),
        .\seconds_reg[15]_1 (\^debugging [11]),
        .\seconds_reg[15]_2 (\^debugging [8]),
        .\seconds_reg[15]_3 (\^debugging [10]),
        .\seconds_reg[4] (\^debugging [1]),
        .\seconds_reg[5] (\^debugging [4]),
        .\seconds_reg[5]_0 (\^debugging [2]),
        .\seconds_reg[5]_1 (\^debugging [3]),
        .\seconds_reg[6] (\^debugging [6]),
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
    \vc_reg[5]_0 ,
    Q,
    DI,
    \vc_reg[2]_0 ,
    \vc_reg[3]_0 ,
    \vc_reg[5]_1 ,
    \vc_reg[7]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[3]_1 ,
    \hc_reg[9]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[3]_2 ,
    \vc_reg[4]_1 ,
    \vc_reg[4]_2 ,
    \vc_reg[9]_1 ,
    \vc_reg[4]_3 ,
    \vc_reg[3]_3 ,
    \vc_reg[9]_2 ,
    E,
    AS,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[6]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[4]_4 ,
    \vc_reg[5]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[7]_1 ,
    \vc_reg[7]_2 ,
    \vc_reg[9]_3 ,
    vde,
    sel0,
    player_pos_20_sp_1,
    \player_pos[20]_0 ,
    \player_pos[20]_1 ,
    \player_pos[20]_2 ,
    \vc_reg[7]_3 ,
    data0,
    \vc_reg[9]_4 ,
    O,
    addrb,
    \vc_reg[7]_4 ,
    sel,
    CLK,
    AR,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    player_pos,
    \addr0_inferred__0/i__carry__0 ,
    anim_sig,
    \srl[39].srl16_i ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    debugging0__0_carry,
    \srl[31].srl16_i ,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    ball_on,
    doutb,
    out,
    bot_red217_in,
    bot_red21_in,
    bot_red29_in,
    bot_red25_in,
    \Red_reg[3]_i_17_0 ,
    \Red_reg[3]_i_33 ,
    \Red_reg[3]_i_33_0 ,
    \Red_reg[3]_i_33_1 ,
    \Red_reg[3]_i_33_2 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \debugging[23] ,
    \debugging[23]_0 ,
    \addr0_inferred__0/i__carry ,
    seconds);
  output hsync;
  output vsync;
  output [0:0]\vc_reg[5]_0 ;
  output [9:0]Q;
  output [0:0]DI;
  output [2:0]\vc_reg[2]_0 ;
  output [0:0]\vc_reg[3]_0 ;
  output [1:0]\vc_reg[5]_1 ;
  output [3:0]\vc_reg[7]_0 ;
  output [1:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[3]_1 ;
  output [1:0]\hc_reg[9]_0 ;
  output [9:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output \vc_reg[4]_0 ;
  output \vc_reg[3]_2 ;
  output \vc_reg[4]_1 ;
  output [0:0]\vc_reg[4]_2 ;
  output \vc_reg[9]_1 ;
  output [0:0]\vc_reg[4]_3 ;
  output [3:0]\vc_reg[3]_3 ;
  output [0:0]\vc_reg[9]_2 ;
  output [0:0]E;
  output [0:0]AS;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[6]_1 ;
  output [3:0]\vc_reg[6]_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\vc_reg[4]_4 ;
  output \vc_reg[5]_2 ;
  output \vc_reg[6]_3 ;
  output \vc_reg[7]_1 ;
  output [0:0]\vc_reg[7]_2 ;
  output [0:0]\vc_reg[9]_3 ;
  output vde;
  output [1:0]sel0;
  output player_pos_20_sp_1;
  output \player_pos[20]_0 ;
  output \player_pos[20]_1 ;
  output \player_pos[20]_2 ;
  output \vc_reg[7]_3 ;
  output [0:0]data0;
  output [0:0]\vc_reg[9]_4 ;
  output [1:0]O;
  output [6:0]addrb;
  output [1:0]\vc_reg[7]_4 ;
  output [0:0]sel;
  input CLK;
  input [0:0]AR;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input [20:0]player_pos;
  input \addr0_inferred__0/i__carry__0 ;
  input anim_sig;
  input \srl[39].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input debugging0__0_carry;
  input \srl[31].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input ball_on;
  input [1:0]doutb;
  input [2:0]out;
  input bot_red217_in;
  input bot_red21_in;
  input bot_red29_in;
  input bot_red25_in;
  input \Red_reg[3]_i_17_0 ;
  input [1:0]\Red_reg[3]_i_33 ;
  input [1:0]\Red_reg[3]_i_33_0 ;
  input [0:0]\Red_reg[3]_i_33_1 ;
  input [0:0]\Red_reg[3]_i_33_2 ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \debugging[23] ;
  input \debugging[23]_0 ;
  input \addr0_inferred__0/i__carry ;
  input [0:0]seconds;

  wire [0:0]AR;
  wire [0:0]AS;
  wire \BOTTOM_NUM1_inferred__0/i__carry ;
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
  wire \Blue_reg[3]_i_4_n_0 ;
  wire \Blue_reg[3]_i_5_n_0 ;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [9:0]Q;
  wire Red516_in;
  wire \Red_reg[3]_i_100_n_0 ;
  wire \Red_reg[3]_i_101_n_0 ;
  wire \Red_reg[3]_i_102_n_0 ;
  wire \Red_reg[3]_i_103_n_0 ;
  wire \Red_reg[3]_i_104_n_0 ;
  wire \Red_reg[3]_i_105_n_0 ;
  wire \Red_reg[3]_i_106_n_0 ;
  wire \Red_reg[3]_i_107_n_0 ;
  wire \Red_reg[3]_i_109_n_0 ;
  wire \Red_reg[3]_i_10_n_0 ;
  wire \Red_reg[3]_i_111_n_0 ;
  wire \Red_reg[3]_i_132_n_0 ;
  wire \Red_reg[3]_i_133_n_0 ;
  wire \Red_reg[3]_i_134_n_0 ;
  wire \Red_reg[3]_i_135_n_0 ;
  wire \Red_reg[3]_i_136_n_0 ;
  wire \Red_reg[3]_i_150_n_0 ;
  wire \Red_reg[3]_i_151_n_0 ;
  wire \Red_reg[3]_i_152_n_0 ;
  wire \Red_reg[3]_i_153_n_0 ;
  wire \Red_reg[3]_i_158_n_0 ;
  wire \Red_reg[3]_i_159_n_0 ;
  wire \Red_reg[3]_i_15_n_0 ;
  wire \Red_reg[3]_i_16_n_0 ;
  wire \Red_reg[3]_i_172_n_0 ;
  wire \Red_reg[3]_i_173_n_0 ;
  wire \Red_reg[3]_i_174_n_0 ;
  wire \Red_reg[3]_i_175_n_0 ;
  wire \Red_reg[3]_i_17_0 ;
  wire \Red_reg[3]_i_17_n_0 ;
  wire \Red_reg[3]_i_27_n_0 ;
  wire \Red_reg[3]_i_28_n_0 ;
  wire \Red_reg[3]_i_29_n_0 ;
  wire \Red_reg[3]_i_30_n_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire [1:0]\Red_reg[3]_i_33 ;
  wire [1:0]\Red_reg[3]_i_33_0 ;
  wire [0:0]\Red_reg[3]_i_33_1 ;
  wire [0:0]\Red_reg[3]_i_33_2 ;
  wire \Red_reg[3]_i_39_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
  wire \Red_reg[3]_i_45_n_0 ;
  wire \Red_reg[3]_i_46_n_0 ;
  wire \Red_reg[3]_i_47_n_0 ;
  wire \Red_reg[3]_i_49_n_0 ;
  wire \Red_reg[3]_i_50_n_0 ;
  wire \Red_reg[3]_i_51_n_0 ;
  wire \Red_reg[3]_i_53_n_0 ;
  wire \Red_reg[3]_i_74_n_0 ;
  wire \Red_reg[3]_i_76_n_0 ;
  wire \Red_reg[3]_i_77_n_0 ;
  wire \Red_reg[3]_i_78_n_0 ;
  wire \Red_reg[3]_i_79_n_0 ;
  wire \Red_reg[3]_i_80_n_0 ;
  wire \Red_reg[3]_i_81_n_0 ;
  wire \Red_reg[3]_i_82_n_0 ;
  wire \Red_reg[3]_i_83_n_0 ;
  wire \Red_reg[3]_i_84_n_0 ;
  wire \Red_reg[3]_i_85_n_0 ;
  wire \Red_reg[3]_i_93_n_0 ;
  wire \Red_reg[3]_i_94_n_0 ;
  wire \Red_reg[3]_i_95_n_0 ;
  wire \Red_reg[3]_i_99_n_0 ;
  wire \Red_reg[3]_i_9_n_0 ;
  wire [2:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire \addr0_inferred__0/i__carry__0 ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on;
  wire bot_red217_in;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire \color_instance/bot_draw/bot_red115_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire \color_instance/bot_draw/bot_red125_out ;
  wire [0:0]data0;
  wire debugging0__0_carry;
  wire debugging0_carry__0_i_13_n_0;
  wire \debugging[23] ;
  wire \debugging[23]_0 ;
  wire [1:0]doutb;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[0]_0 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [1:0]\hc_reg[9]_0 ;
  wire [9:0]\hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_9_n_0;
  wire [2:0]out;
  wire p_0_in__0;
  wire [20:0]player_pos;
  wire \player_pos[20]_0 ;
  wire \player_pos[20]_1 ;
  wire \player_pos[20]_2 ;
  wire player_pos_20_sn_1;
  wire [0:0]seconds;
  wire [0:0]sel;
  wire [1:0]sel0;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_i_3_n_0 ;
  wire \vc[0]_i_4_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [2:0]\vc_reg[2]_0 ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire \vc_reg[3]_2 ;
  wire [3:0]\vc_reg[3]_3 ;
  wire \vc_reg[4]_0 ;
  wire \vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[4]_4 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [1:0]\vc_reg[5]_1 ;
  wire \vc_reg[5]_2 ;
  wire [0:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire [3:0]\vc_reg[6]_2 ;
  wire \vc_reg[6]_3 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire \vc_reg[7]_1 ;
  wire [0:0]\vc_reg[7]_2 ;
  wire \vc_reg[7]_3 ;
  wire [1:0]\vc_reg[7]_4 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire [0:0]\vc_reg[9]_2 ;
  wire [0:0]\vc_reg[9]_3 ;
  wire [0:0]\vc_reg[9]_4 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;

  assign player_pos_20_sp_1 = player_pos_20_sn_1;
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
        .DI({1'b0,O,Q[4]}),
        .O(addrb[3:0]),
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[9]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,Q[8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({Q[8:6],1'b0}),
        .O({addrb2[7:6],O}),
        .S({S,Q[5]}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \Blue_reg[0]_i_1 
       (.I0(\srl[36].srl16_i ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(Q[3]),
        .O(\vc_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \Blue_reg[1]_i_1 
       (.I0(\srl[37].srl16_i ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(Q[4]),
        .O(\vc_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \Blue_reg[2]_i_1 
       (.I0(\srl[38].srl16_i ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(DI),
        .O(\vc_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'hEEFEEEFEEEFEFEEE)) 
    \Blue_reg[3]_i_1 
       (.I0(\srl[39].srl16_i_0 ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc_reg[6]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue_reg[3]_i_2 
       (.I0(\vc_reg[4]_1 ),
        .I1(\srl[39].srl16_i ),
        .O(AS));
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \Blue_reg[3]_i_4 
       (.I0(\Red_reg[3]_i_15_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .I2(\Red_reg[3]_i_17_n_0 ),
        .I3(\color_instance/bot_draw/bot_red122_out ),
        .I4(\Blue_reg[3]_i_5_n_0 ),
        .O(\Blue_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Blue_reg[3]_i_5 
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(\vc_reg[4]_1 ),
        .O(\Blue_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88FF88F8)) 
    \Green_reg[2]_i_1 
       (.I0(\vc_reg[3]_2 ),
        .I1(\vc_reg[4]_1 ),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[39].srl16_i ),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\vc_reg[9]_1 ),
        .O(\vc_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Green_reg[3]_i_2 
       (.I0(E),
        .I1(\vc_reg[4]_1 ),
        .I2(\srl[31].srl16_i ),
        .O(\vc_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Red_reg[3]_i_10 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Red_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBAAAAAABEABAAAA)) 
    \Red_reg[3]_i_100 
       (.I0(\Red_reg[3]_i_150_n_0 ),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\hc_reg[9]_1 [4]),
        .O(\Red_reg[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0100000011000000)) 
    \Red_reg[3]_i_101 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\Red_reg[3]_i_81_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\vc_reg[5]_2 ),
        .I5(DI),
        .O(\Red_reg[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Red_reg[3]_i_102 
       (.I0(DI),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\Red_reg[3]_i_81_n_0 ),
        .I3(\vc[0]_i_4_n_0 ),
        .I4(\hc[5]_i_2_n_0 ),
        .I5(\vc_reg[5]_2 ),
        .O(\Red_reg[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \Red_reg[3]_i_103 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .O(\Red_reg[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0002000002000000)) 
    \Red_reg[3]_i_104 
       (.I0(\vc_reg[5]_2 ),
        .I1(DI),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    \Red_reg[3]_i_105 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(DI),
        .O(\Red_reg[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \Red_reg[3]_i_106 
       (.I0(\Red_reg[3]_i_151_n_0 ),
        .I1(\Red_reg[3]_i_152_n_0 ),
        .I2(\Red_reg[3]_i_133_n_0 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_105_n_0 ),
        .I5(\Red_reg[3]_i_153_n_0 ),
        .O(\Red_reg[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    \Red_reg[3]_i_107 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(Q[3]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(\Red_reg[3]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_109 
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h55555557555555C0)) 
    \Red_reg[3]_i_111 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \Red_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_27_n_0 ),
        .I1(\Red_reg[3]_i_28_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Red_reg[3]_i_30_n_0 ),
        .I4(\Red_reg[3]_i_31_n_0 ),
        .I5(\Red_reg[3]_i_32_n_0 ),
        .O(\vc_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_132 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_133 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .O(\Red_reg[3]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDDDDDDF)) 
    \Red_reg[3]_i_134 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\Red_reg[3]_i_81_n_0 ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(\Red_reg[3]_i_84_n_0 ),
        .O(\Red_reg[3]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h57575757575757FF)) 
    \Red_reg[3]_i_135 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \Red_reg[3]_i_136 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\Red_reg[3]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h4002000000000000)) 
    \Red_reg[3]_i_14 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(debugging0_carry__0_i_13_n_0),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_3_n_0),
        .I5(\Red_reg[3]_i_39_n_0 ),
        .O(\color_instance/bot_draw/bot_red125_out ));
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_141 
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABABAAA)) 
    \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_40_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\Red_reg[3]_i_41_n_0 ),
        .I3(\Red_reg[3]_i_42_n_0 ),
        .I4(\Red_reg[3]_i_43_n_0 ),
        .I5(\Red_reg[3]_i_44_n_0 ),
        .O(\Red_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \Red_reg[3]_i_150 
       (.I0(\Red_reg[3]_i_172_n_0 ),
        .I1(\Red_reg[3]_i_173_n_0 ),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\Red_reg[3]_i_103_n_0 ),
        .I5(\Red_reg[3]_i_174_n_0 ),
        .O(\Red_reg[3]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    \Red_reg[3]_i_151 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\vc[0]_i_4_n_0 ),
        .I2(DI),
        .I3(\vc_reg[5]_2 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h008800000000C000)) 
    \Red_reg[3]_i_152 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\Red_reg[3]_i_103_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000002)) 
    \Red_reg[3]_i_153 
       (.I0(\Red_reg[3]_i_103_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_158 
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(\Red_reg[3]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Red_reg[3]_i_159 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .O(\Red_reg[3]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF80FF800080)) 
    \Red_reg[3]_i_16 
       (.I0(\Red_reg[3]_i_45_n_0 ),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\Red_reg[3]_i_46_n_0 ),
        .I5(\Red_reg[3]_i_47_n_0 ),
        .O(\Red_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAAAAAAAAA)) 
    \Red_reg[3]_i_17 
       (.I0(\color_instance/bot_draw/bot_red115_out ),
        .I1(\Red_reg[3]_i_49_n_0 ),
        .I2(\Red_reg[3]_i_50_n_0 ),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\Red_reg[3]_i_51_n_0 ),
        .I5(bot_red217_in),
        .O(\Red_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Red_reg[3]_i_172 
       (.I0(\Red_reg[3]_i_51_n_0 ),
        .I1(DI),
        .I2(\hc_reg[9]_1 [3]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\vc_reg[5]_2 ),
        .O(\Red_reg[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Red_reg[3]_i_173 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000420000000000)) 
    \Red_reg[3]_i_174 
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\Red_reg[3]_i_175_n_0 ),
        .O(\Red_reg[3]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    \Red_reg[3]_i_175 
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\hc_reg[9]_1 [3]),
        .O(\Red_reg[3]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h40000008)) 
    \Red_reg[3]_i_18 
       (.I0(Q[9]),
        .I1(\Red_reg[3]_i_53_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(debugging0_carry__0_i_13_n_0),
        .O(\color_instance/bot_draw/bot_red122_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABAAAB)) 
    \Red_reg[3]_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(Q[9]),
        .I2(\vc_reg[4]_1 ),
        .I3(\Red_reg[3]_i_9_n_0 ),
        .I4(\Red_reg[3]_i_10_n_0 ),
        .I5(\srl[39].srl16_i_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h5051505500000000)) 
    \Red_reg[3]_i_27 
       (.I0(\Red_reg[3]_i_74_n_0 ),
        .I1(Q[3]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(i__carry__0_i_5_n_0),
        .I5(Red516_in),
        .O(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1F0FF)) 
    \Red_reg[3]_i_28 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\Red_reg[3]_i_74_n_0 ),
        .I4(Q[6]),
        .I5(\Red_reg[3]_i_77_n_0 ),
        .O(\Red_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5540)) 
    \Red_reg[3]_i_29 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(i__carry__0_i_5_n_0),
        .I3(Q[4]),
        .I4(\Red_reg[3]_i_74_n_0 ),
        .I5(\Red_reg[3]_i_76_n_0 ),
        .O(\Red_reg[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Red_reg[3]_i_3 
       (.I0(\vc_reg[3]_2 ),
        .I1(\vc_reg[4]_1 ),
        .I2(\srl[39].srl16_i ),
        .O(\vc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAAFFFF)) 
    \Red_reg[3]_i_30 
       (.I0(\Red_reg[3]_i_78_n_0 ),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(i__carry__0_i_5_n_0),
        .I4(\Red_reg[3]_i_79_n_0 ),
        .I5(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h22222222AAAA2AAA)) 
    \Red_reg[3]_i_31 
       (.I0(\Red_reg[3]_i_80_n_0 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\Red_reg[3]_i_10_n_0 ),
        .I5(Q[7]),
        .O(\Red_reg[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \Red_reg[3]_i_32 
       (.I0(\Red_reg[3]_i_81_n_0 ),
        .I1(\Red_reg[3]_i_82_n_0 ),
        .I2(\Red_reg[3]_i_83_n_0 ),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\Red_reg[3]_i_84_n_0 ),
        .I5(\Red_reg[3]_i_85_n_0 ),
        .O(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8FF77008088FF770)) 
    \Red_reg[3]_i_36 
       (.I0(\Red_reg[3]_i_93_n_0 ),
        .I1(player_pos[20]),
        .I2(\Red_reg[3]_i_94_n_0 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_95_n_0 ),
        .I5(player_pos[13]),
        .O(\player_pos[20]_0 ));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    \Red_reg[3]_i_38 
       (.I0(\Red_reg[3]_i_99_n_0 ),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_1 [1]),
        .O(player_pos_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB3BC)) 
    \Red_reg[3]_i_39 
       (.I0(DI),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\Red_reg[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Red_reg[3]_i_4 
       (.I0(\vc_reg[3]_2 ),
        .I1(\vc_reg[4]_1 ),
        .O(\vc_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h1111444400004440)) 
    \Red_reg[3]_i_40 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\Red_reg[3]_i_100_n_0 ),
        .I3(\Red_reg[3]_i_101_n_0 ),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\Red_reg[3]_i_102_n_0 ),
        .O(\Red_reg[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Red_reg[3]_i_41 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00800000C0000000)) 
    \Red_reg[3]_i_42 
       (.I0(Q[3]),
        .I1(\Red_reg[3]_i_103_n_0 ),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(Q[4]),
        .O(\Red_reg[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAEAAAAAAAEA)) 
    \Red_reg[3]_i_43 
       (.I0(\Red_reg[3]_i_104_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\Red_reg[3]_i_53_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\Red_reg[3]_i_105_n_0 ),
        .O(\Red_reg[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800F00000)) 
    \Red_reg[3]_i_44 
       (.I0(\Red_reg[3]_i_106_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\Red_reg[3]_i_103_n_0 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_107_n_0 ),
        .I5(\Red_reg[3]_i_41_n_0 ),
        .O(\Red_reg[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8888A8A8FF880A0A)) 
    \Red_reg[3]_i_45 
       (.I0(bot_red29_in),
        .I1(\Red_reg[3]_i_109_n_0 ),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(bot_red25_in),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAA288A08A2208200)) 
    \Red_reg[3]_i_46 
       (.I0(\Red_reg[3]_i_111_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\Red_reg[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    \Red_reg[3]_i_47 
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\Red_reg[3]_i_79_n_0 ),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0020020000000000)) 
    \Red_reg[3]_i_48 
       (.I0(\Red_reg[3]_i_17_0 ),
        .I1(\Red_reg[3]_i_50_n_0 ),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [7]),
        .O(\color_instance/bot_draw/bot_red115_out ));
  LUT6 #(
    .INIT(64'h00000000000700FF)) 
    \Red_reg[3]_i_49 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA88888)) 
    \Red_reg[3]_i_5 
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(\Red_reg[3]_i_15_n_0 ),
        .I2(\Red_reg[3]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_17_n_0 ),
        .I4(\color_instance/bot_draw/bot_red122_out ),
        .I5(\vc_reg[4]_1 ),
        .O(\vc_reg[9]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_50 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Red_reg[3]_i_51 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    \Red_reg[3]_i_53 
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\Red_reg[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_74 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\Red_reg[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    \Red_reg[3]_i_75 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\Red_reg[3]_i_132_n_0 ),
        .O(Red516_in));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \Red_reg[3]_i_76 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    \Red_reg[3]_i_77 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [0]),
        .O(\Red_reg[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAFFFF)) 
    \Red_reg[3]_i_78 
       (.I0(\Red_reg[3]_i_74_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(\Red_reg[3]_i_133_n_0 ),
        .I5(\Red_reg[3]_i_132_n_0 ),
        .O(\Red_reg[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_79 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h82888222)) 
    \Red_reg[3]_i_8 
       (.I0(\vc_reg[4]_1 ),
        .I1(ball_on),
        .I2(doutb[1]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h0000000022200000)) 
    \Red_reg[3]_i_80 
       (.I0(\Red_reg[3]_i_134_n_0 ),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\Red_reg[3]_i_79_n_0 ),
        .I5(\Red_reg[3]_i_135_n_0 ),
        .O(\Red_reg[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_81 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \Red_reg[3]_i_82 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    \Red_reg[3]_i_83 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\Red_reg[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_84 
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \Red_reg[3]_i_85 
       (.I0(\Red_reg[3]_i_136_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Red_reg[3]_i_86 
       (.I0(\Red_reg[3]_i_33 [0]),
        .I1(\Red_reg[3]_i_33 [1]),
        .I2(\Red_reg[3]_i_33_0 [0]),
        .I3(\Red_reg[3]_i_33_0 [1]),
        .I4(\Red_reg[3]_i_33_1 ),
        .I5(\Red_reg[3]_i_33_2 ),
        .O(\vc_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Red_reg[3]_i_9 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Red_reg[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \Red_reg[3]_i_91 
       (.I0(\Red_reg[3]_i_93_n_0 ),
        .I1(player_pos[20]),
        .I2(\Red_reg[3]_i_94_n_0 ),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_1 [3]),
        .O(\player_pos[20]_1 ));
  LUT6 #(
    .INIT(64'hF66699F69F66999F)) 
    \Red_reg[3]_i_93 
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(player_pos[11]),
        .I5(player_pos[10]),
        .O(\Red_reg[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hD5FDF5FF40545055)) 
    \Red_reg[3]_i_94 
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(player_pos[11]),
        .I4(player_pos[10]),
        .I5(\hc_reg[9]_1 [2]),
        .O(\Red_reg[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_95 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(\Red_reg[3]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \Red_reg[3]_i_96 
       (.I0(player_pos[20]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[10]),
        .O(\player_pos[20]_2 ));
  LUT6 #(
    .INIT(64'h0C8EF371F3710C8E)) 
    \Red_reg[3]_i_99 
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_1 [2]),
        .O(\Red_reg[3]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    ball_on_reg_i_16
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .O(data0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    ball_on_reg_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\vc_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ball_on_reg_i_7
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [3]),
        .O(sel0[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    debugging0__0_carry_i_3
       (.I0(Q[4]),
        .I1(debugging0__0_carry),
        .O(\vc_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    debugging0_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\vc_reg[9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    debugging0_carry__0_i_10
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\vc_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    debugging0_carry__0_i_11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    debugging0_carry__0_i_13
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(debugging0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0BBBBBBBBFFFFFFF)) 
    debugging0_carry__0_i_5
       (.I0(\debugging[23] ),
        .I1(\debugging[23]_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(debugging0_carry__0_i_13_n_0),
        .I5(Q[9]),
        .O(\vc_reg[7]_4 [1]));
  LUT6 #(
    .INIT(64'h807FEC1313EC807F)) 
    debugging0_carry__0_i_6
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(debugging0_carry__0_i_13_n_0),
        .I3(Q[9]),
        .I4(\debugging[23] ),
        .I5(\debugging[23]_0 ),
        .O(\vc_reg[7]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    debugging0_carry__0_i_9
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    debugging0_carry__1_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\vc_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    debugging0_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\vc_reg[9]_4 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__2_i_1
       (.I0(Q[3]),
        .I1(seconds),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[3]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .O(hc[3]));
  LUT6 #(
    .INIT(64'h2AAA8000AAAA0000)) 
    \hc[4]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [4]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc[6]_i_2_n_0 ),
        .I5(\hc_reg[9]_1 [5]),
        .O(hc[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc[9]_i_3_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc[9]_i_3_n_0 ),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc[9]_i_5_n_0 ),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [0]),
        .O(\hc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5DFF5DFF5DFF5D)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5777FFFF)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [7]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(\hc_reg[9]_1 [0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(\hc_reg[9]_1 [1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(\hc_reg[9]_1 [2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(\hc_reg[9]_1 [3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(\hc_reg[9]_1 [4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_1 [5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(\hc_reg[9]_1 [6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_1 [7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_1 [8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(hs_i_3_n_0),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h08100011)) 
    hs_i_2
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h80088800)) 
    hs_i_3
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0),
        .Q(hsync));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1__1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(Q[7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(\hc_reg[9]_1 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h9669969696966996)) 
    i__carry__0_i_2__1
       (.I0(\Red_reg[3]_i_10_n_0 ),
        .I1(Q[5]),
        .I2(player_pos[5]),
        .I3(\addr0_inferred__0/i__carry__0 ),
        .I4(player_pos[4]),
        .I5(anim_sig),
        .O(\vc_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(Q[6]),
        .I1(player_pos[6]),
        .O(\vc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(\hc_reg[9]_1 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i__carry__0_i_3__1
       (.I0(Q[4]),
        .I1(i__carry__0_i_5_n_0),
        .I2(Q[3]),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(\addr0_inferred__0/i__carry__0 ),
        .O(\vc_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(player_pos[5]),
        .O(\vc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(\hc_reg[9]_1 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[4]),
        .I1(player_pos[4]),
        .O(\vc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(player_pos[9]),
        .O(\vc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\hc_reg[9]_1 [9]),
        .I1(player_pos[19]),
        .O(\hc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[8]),
        .I1(player_pos[8]),
        .O(\vc_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\hc_reg[9]_1 [8]),
        .I1(player_pos[18]),
        .O(\hc_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_1__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\vc_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(Q[3]),
        .I1(player_pos[3]),
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(\hc_reg[9]_1 [3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\vc_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .O(\vc_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .O(\vc_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(\hc_reg[9]_1 [1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    i__carry_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(player_pos[3]),
        .I5(\addr0_inferred__0/i__carry ),
        .O(\vc_reg[3]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i__carry_i_5__0
       (.I0(Q[2]),
        .I1(i__carry_i_9_n_0),
        .I2(player_pos[2]),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .I5(anim_sig),
        .O(\vc_reg[3]_3 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_6__0
       (.I0(\vc_reg[2]_0 [0]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(\vc_reg[3]_3 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBFFF)) 
    \vc[0]_i_2 
       (.I0(\vc[0]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(\vc[0]_i_4_n_0 ),
        .I4(Q[5]),
        .I5(debugging0_carry__0_i_13_n_0),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\vc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\vc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[5]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\vc[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[8]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[9]_i_3 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    vga_to_hdmi_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_3
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFFFF6)) 
    vs_i_1
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEFEFFEF)) 
    vs_i_2
       (.I0(vs_i_3_n_0),
        .I1(vs_i_4_n_0),
        .I2(Q[7]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[8]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6FFFFAAA)) 
    vs_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF77F)) 
    vs_i_4
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vs_i_4_n_0));
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
FI0=
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
