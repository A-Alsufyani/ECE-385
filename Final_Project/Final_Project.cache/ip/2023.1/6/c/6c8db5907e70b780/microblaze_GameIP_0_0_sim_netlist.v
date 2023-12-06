// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 05:55:10 2023
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

  wire HDMI_Controller_Instance_n_15;
  wire HDMI_Controller_Instance_n_16;
  wire HDMI_Controller_Instance_n_17;
  wire HDMI_Controller_Instance_n_18;
  wire HDMI_Controller_Instance_n_19;
  wire HDMI_Controller_Instance_n_20;
  wire HDMI_Controller_Instance_n_21;
  wire HDMI_Controller_Instance_n_22;
  wire HDMI_Controller_Instance_n_55;
  wire HDMI_Controller_Instance_n_56;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_60;
  wire HDMI_Controller_Instance_n_61;
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
  wire block_addr1;
  wire [3:0]blue;
  wire [3:2]\bot_draw/BOTTOM_NUM4 ;
  wire \bot_draw/bot_red21_in ;
  wire \bot_draw/bot_red25_in ;
  wire \bot_draw/bot_red29_in ;
  wire button_press016_out;
  wire button_press120_out;
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
  wire color_instance_n_23;
  wire color_instance_n_24;
  wire color_instance_n_25;
  wire color_instance_n_26;
  wire color_instance_n_27;
  wire color_instance_n_28;
  wire color_instance_n_29;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_41;
  wire color_instance_n_42;
  wire color_instance_n_43;
  wire color_instance_n_44;
  wire color_instance_n_45;
  wire color_instance_n_46;
  wire color_instance_n_48;
  wire color_instance_n_49;
  wire color_instance_n_5;
  wire color_instance_n_50;
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
  wire color_instance_n_65;
  wire color_instance_n_67;
  wire color_instance_n_68;
  wire color_instance_n_69;
  wire color_instance_n_7;
  wire color_instance_n_72;
  wire color_instance_n_73;
  wire color_instance_n_74;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire [10:0]debugging;
  wire \debugging[14]_INST_0_i_1 ;
  wire \debugging[14]_INST_0_i_5 ;
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
  wire [6:4]sel;
  wire [8:2]temp2;
  wire [26:10]user_dout;
  wire vde;
  wire vga_n_100;
  wire vga_n_102;
  wire vga_n_103;
  wire vga_n_104;
  wire vga_n_105;
  wire vga_n_106;
  wire vga_n_116;
  wire vga_n_117;
  wire vga_n_118;
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
  wire vga_n_78;
  wire vga_n_79;
  wire vga_n_81;
  wire vga_n_84;
  wire vga_n_88;
  wire vga_n_89;
  wire vga_n_90;
  wire vga_n_91;
  wire vga_n_92;
  wire vga_n_93;
  wire vga_n_94;
  wire vga_n_95;
  wire vga_n_96;
  wire vga_n_97;
  wire vga_n_98;
  wire vga_n_99;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
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
        .S({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
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
        .block_addr1(block_addr1),
        .button_press016_out(button_press016_out),
        .doutb({user_dout[26],user_dout[10]}),
        .green({green[3],green[1:0]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_59,HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61}),
        .red(red[0]),
        .sel(sel),
        .\srl[20].srl16_i (vga_n_102),
        .\srl[20].srl16_i_0 (vga_n_84),
        .\srl[20].srl16_i_1 (vga_n_78),
        .\srl[28].srl16_i (vga_n_81),
        .\vc_reg[9] (HDMI_Controller_Instance_n_58));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.BOTTOM_NUM5__70_carry({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .CLK(clk_10MHz),
        .CO(color_instance_n_13),
        .DI({Timer_n_4,\seconds_reg[8] }),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .Q(drawY[6:3]),
        .S({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .axi_aresetn(axi_aresetn),
        .\debugging[12] (color_instance_n_12),
        .\debugging[13] (color_instance_n_56),
        .\debugging[13]_0 (color_instance_n_60),
        .\debugging[14] (color_instance_n_61),
        .\debugging[14]_INST_0_i_5_0 (\debugging[14]_INST_0_i_5 ),
        .\debugging[19] (vga_n_13),
        .\debugging[23] (vga_n_79),
        .\debugging[23]_0 (vga_n_96),
        .\debugging[23]_1 (vga_n_98),
        .\debugging[23]_2 (vga_n_97),
        .\debugging[8] ({color_instance_n_25,color_instance_n_26,color_instance_n_27,color_instance_n_28}),
        .\debugging[8]_0 (color_instance_n_29),
        .\debugging[8]_1 (color_instance_n_11),
        .\debugging[9] (color_instance_n_59),
        .\debugging[9]_0 (color_instance_n_58),
        .\debugging[9]_1 (color_instance_n_57),
        .\seconds_reg[11]_0 ({Timer_n_64,Timer_n_65,Timer_n_66}),
        .\seconds_reg[11]_1 ({Timer_n_104,Timer_n_105,Timer_n_106,Timer_n_107}),
        .\seconds_reg[12]_0 ({Timer_n_83,Timer_n_84,Timer_n_85,Timer_n_86}),
        .\seconds_reg[14]_0 ({Timer_n_70,Timer_n_71,Timer_n_72}),
        .\seconds_reg[14]_1 ({Timer_n_108,Timer_n_109,Timer_n_110}),
        .\seconds_reg[15]_0 (\seconds_reg[15] ),
        .\seconds_reg[15]_1 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_10 (Timer_n_74),
        .\seconds_reg[15]_11 (Timer_n_79),
        .\seconds_reg[15]_12 ({Timer_n_96,Timer_n_97,Timer_n_98,Timer_n_99}),
        .\seconds_reg[15]_2 (\bot_draw/BOTTOM_NUM4 ),
        .\seconds_reg[15]_3 (seconds),
        .\seconds_reg[15]_4 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_5 (\seconds_reg[15]_2 ),
        .\seconds_reg[15]_6 (\seconds_reg[15]_3 ),
        .\seconds_reg[15]_7 ({Timer_n_60,Timer_n_61,Timer_n_62,Timer_n_63}),
        .\seconds_reg[15]_8 ({Timer_n_67,Timer_n_68,Timer_n_69}),
        .\seconds_reg[15]_9 (Timer_n_73),
        .\seconds_reg[2]_0 ({Timer_n_20,Timer_n_21,Timer_n_22,Timer_n_23}),
        .\seconds_reg[2]_1 ({Timer_n_24,\seconds_reg[4] }),
        .\seconds_reg[2]_2 ({Timer_n_28,Timer_n_29}),
        .\seconds_reg[2]_3 ({Timer_n_48,Timer_n_49}),
        .\seconds_reg[2]_4 ({Timer_n_50,Timer_n_51,Timer_n_52}),
        .\seconds_reg[2]_5 (Timer_n_53),
        .\seconds_reg[2]_6 ({Timer_n_75,Timer_n_76,Timer_n_77,Timer_n_78}),
        .\seconds_reg[3]_0 ({Timer_n_90,Timer_n_91}),
        .\seconds_reg[5]_0 (\seconds_reg[5] ),
        .\seconds_reg[5]_1 (\seconds_reg[5]_0 ),
        .\seconds_reg[5]_2 (\seconds_reg[5]_1 ),
        .\seconds_reg[5]_3 (Timer_n_80),
        .\seconds_reg[6]_0 (\seconds_reg[6] ),
        .\seconds_reg[7]_0 ({Timer_n_92,Timer_n_93,Timer_n_94,Timer_n_95}),
        .\seconds_reg[7]_1 ({Timer_n_100,Timer_n_101,Timer_n_102,Timer_n_103}),
        .\seconds_reg[8]_0 ({Timer_n_87,Timer_n_88,Timer_n_89}),
        .\vc_reg[4] ({Timer_n_6,Timer_n_7,Timer_n_8}),
        .\vc_reg[5] ({Timer_n_10,Timer_n_11,Timer_n_12,Timer_n_13}),
        .\vc_reg[5]_0 (Timer_n_111),
        .\vc_reg[6] ({Timer_n_16,\debugging[14]_INST_0_i_1 }),
        .\vc_reg[6]_0 ({Timer_n_54,Timer_n_55}),
        .\vc_reg[6]_1 (Timer_n_59),
        .\vc_reg[6]_2 ({Timer_n_81,Timer_n_82}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.BOTTOM_NUM5__4_carry__0({Timer_n_87,Timer_n_88,Timer_n_89}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_90,Timer_n_91}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_83,Timer_n_84,Timer_n_85,Timer_n_86}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_100,Timer_n_101,Timer_n_102,Timer_n_103}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_104,Timer_n_105,Timer_n_106,Timer_n_107}),
        .CO(color_instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_2),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_instance_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (color_instance_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (color_instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (color_instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (color_instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (color_instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (color_instance_n_10),
        .DI({Timer_n_24,vga_n_13,\seconds_reg[4] ,drawY[3]}),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .Q(drawX),
        .S({vga_n_116,vga_n_117,Timer_n_28,Timer_n_29}),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .ball_on_reg_i_1(vga_n_61),
        .ball_on_reg_i_12(vga_n_60),
        .ball_on_reg_i_12_0(vga_n_70),
        .ball_on_reg_i_15(vga_n_55),
        .ball_on_reg_i_15_0(vga_n_65),
        .ball_on_reg_i_15_1(vga_n_56),
        .ball_on_reg_i_15_2(vga_n_66),
        .ball_on_reg_i_15_3(vga_n_57),
        .ball_on_reg_i_15_4(vga_n_67),
        .ball_on_reg_i_15_5(vga_n_68),
        .ball_on_reg_i_15_6(vga_n_58),
        .ball_on_reg_i_1_0(vga_n_71),
        .ball_on_reg_i_1_1(vga_n_73),
        .ball_on_reg_i_1_2(vga_n_63),
        .ball_on_reg_i_7(vga_n_62),
        .ball_on_reg_i_7_0(vga_n_72),
        .ball_on_reg_i_8(vga_n_54),
        .ball_on_reg_i_8_0(vga_n_64),
        .ball_on_reg_i_8_1(vga_n_59),
        .ball_on_reg_i_8_2(vga_n_69),
        .block_addr1(block_addr1),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press120_out(button_press120_out),
        .button_press4_carry__0_0({vga_n_24,vga_n_25,vga_n_26,vga_n_27}),
        .debugging(debugging),
        .\debugging[12]_INST_0_i_5 ({Timer_n_64,Timer_n_65,Timer_n_66}),
        .\debugging[12]_INST_0_i_5_0 ({Timer_n_96,Timer_n_97,Timer_n_98,Timer_n_99}),
        .\debugging[13] (\bot_draw/BOTTOM_NUM4 ),
        .\debugging[13]_0 (Timer_n_74),
        .\debugging[19] ({Timer_n_20,Timer_n_21,Timer_n_22,Timer_n_23}),
        .\debugging[23] ({Timer_n_75,Timer_n_76,Timer_n_77,Timer_n_78}),
        .\debugging[31] (vga_n_99),
        .\debugging[31]_0 (vga_n_100),
        .\debugging[8] ({Timer_n_60,Timer_n_61,Timer_n_62,Timer_n_63}),
        .\debugging[8]_0 ({Timer_n_92,Timer_n_93,Timer_n_94,Timer_n_95}),
        .\debugging[8]_1 ({Timer_n_67,Timer_n_68,Timer_n_69}),
        .\debugging[8]_2 ({Timer_n_70,Timer_n_71,Timer_n_72}),
        .\debugging[8]_3 ({Timer_n_108,Timer_n_109,Timer_n_110}),
        .debugging_9_sp_1(Timer_n_73),
        .doutb({user_dout[26],user_dout[10]}),
        .g0_b0({Timer_n_4,\seconds_reg[8] }),
        .g0_b0_0({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .g0_b0_1(Timer_n_80),
        .g0_b0_2({Timer_n_81,Timer_n_82}),
        .g0_b0__0({vga_n_94,\seconds_reg[15] }),
        .g0_b0__0_0({vga_n_2,Timer_n_6,Timer_n_7,Timer_n_8}),
        .g0_b0__0_1(vga_n_93),
        .g0_b0__0_2({Timer_n_54,Timer_n_55}),
        .g0_b0__1({Timer_n_16,\debugging[14]_INST_0_i_1 }),
        .g0_b0__1_0({Timer_n_10,Timer_n_11,Timer_n_12,Timer_n_13}),
        .g0_b0__1_1(Timer_n_59),
        .g0_b0__1_2({vga_n_95,Timer_n_111}),
        .g0_b0__2({Timer_n_50,Timer_n_51,vga_n_49,Timer_n_52}),
        .g0_b0__2_0({Timer_n_48,Timer_n_49}),
        .\hc_reg[0] (color_instance_n_53),
        .\hc_reg[0]_0 (color_instance_n_54),
        .\hc_reg[4] (color_instance_n_65),
        .\hc_reg[7] (color_instance_n_50),
        .\hc_reg[9] (color_instance_n_46),
        .out({color_instance_n_67,color_instance_n_68,color_instance_n_69}),
        .player_pos({player_pos[21],player_pos[10],player_pos[4:0]}),
        .\player_pos[10] (color_instance_n_52),
        .\player_pos[20] (color_instance_n_48),
        .\player_pos[20]_0 (color_instance_n_55),
        .player_pos_0_sp_1(color_instance_n_63),
        .player_pos_2_sp_1(color_instance_n_64),
        .player_pos_4_sp_1(color_instance_n_62),
        .seconds({seconds[15:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_11),
        .\seconds_reg[12] (color_instance_n_12),
        .\seconds_reg[12]_0 ({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .\seconds_reg[12]_1 (color_instance_n_57),
        .\seconds_reg[12]_2 (color_instance_n_59),
        .\seconds_reg[12]_3 (color_instance_n_61),
        .\seconds_reg[14] (color_instance_n_29),
        .\seconds_reg[15] ({color_instance_n_25,color_instance_n_26,color_instance_n_27,color_instance_n_28}),
        .\seconds_reg[15]_0 (color_instance_n_56),
        .\seconds_reg[15]_1 (color_instance_n_58),
        .\seconds_reg[15]_2 (color_instance_n_60),
        .sel(vga_n_118),
        .sel_0(sel[6]),
        .\vc_reg[0] (color_instance_n_49),
        .\vc_reg[3] ({color_instance_n_72,color_instance_n_73,color_instance_n_74}),
        .\vc_reg[7] ({color_instance_n_41,color_instance_n_42}),
        .\vc_reg[9] (color_instance_n_43),
        .\vc_reg[9]_0 ({color_instance_n_44,color_instance_n_45}),
        .vga_to_hdmi_i_136({drawY[9:4],drawY[2:0]}),
        .vga_to_hdmi_i_136_0({vga_n_22,vga_n_23}),
        .vga_to_hdmi_i_137_0({vga_n_18,vga_n_19,vga_n_20,vga_n_21}),
        .vga_to_hdmi_i_137_1({vga_n_28,vga_n_29}),
        .vga_to_hdmi_i_138_0({vga_n_44,vga_n_45,vga_n_46,vga_n_47}),
        .vga_to_hdmi_i_138_1({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .vga_to_hdmi_i_148_0(vga_n_48),
        .vga_to_hdmi_i_16(vga_n_89),
        .vga_to_hdmi_i_16_0(vga_n_90),
        .vga_to_hdmi_i_16_1(vga_n_106),
        .vga_to_hdmi_i_17(vga_n_88),
        .vga_to_hdmi_i_21(vga_n_92),
        .vga_to_hdmi_i_278_0({vga_n_14,vga_n_15,vga_n_16}),
        .vga_to_hdmi_i_278_1({vga_n_50,vga_n_51,vga_n_52,vga_n_53}),
        .vga_to_hdmi_i_278_2(vga_n_17),
        .vga_to_hdmi_i_278_3({vga_n_103,vga_n_104}),
        .vga_to_hdmi_i_40(vga_n_91),
        .vga_to_hdmi_i_56_0(vga_n_105));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_79),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (\debugging[14]_INST_0_i_5 ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_0 (\seconds_reg[15]_0 ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_1 (\debugging[14]_INST_0_i_1 ),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_58),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_59,HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61}),
        .DI(vga_n_13),
        .O(addrb2),
        .Q(drawY),
        .S({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .\addr0_inferred__0/i__carry (color_instance_n_64),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_62),
        .\addr0_inferred__0/i__carry__0_0 (color_instance_n_63),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on_reg(color_instance_n_10),
        .ball_on_reg_0(color_instance_n_8),
        .ball_on_reg_i_3_0(sel),
        .ball_on_reg_i_3_1(color_instance_n_7),
        .ball_on_reg_i_3_2(color_instance_n_6),
        .ball_on_reg_i_3_3(color_instance_n_1),
        .ball_on_reg_i_3_4(color_instance_n_9),
        .ball_on_reg_i_7_0(color_instance_n_5),
        .ball_on_reg_i_7_1(color_instance_n_3),
        .ball_on_reg_i_7_2(color_instance_n_4),
        .ball_on_reg_i_7_3(color_instance_n_2),
        .block_addr1(block_addr1),
        .blue(blue),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press016_out(button_press016_out),
        .button_press120_out(button_press120_out),
        .debugging0__0_carry(\seconds_reg[4] ),
        .\debugging[23] (Timer_n_53),
        .\debugging[23]_0 (\seconds_reg[5]_1 ),
        .green(green[2]),
        .\hc_reg[0]_0 (vga_n_48),
        .\hc_reg[0]_1 (vga_n_92),
        .\hc_reg[3]_0 ({vga_n_44,vga_n_45,vga_n_46,vga_n_47}),
        .\hc_reg[6]_0 (vga_n_81),
        .\hc_reg[7]_0 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\hc_reg[9]_0 ({vga_n_28,vga_n_29}),
        .\hc_reg[9]_1 (drawX),
        .hsync(hsync),
        .out({color_instance_n_67,color_instance_n_68,color_instance_n_69}),
        .player_pos(player_pos[20:0]),
        .\player_pos[20]_0 (vga_n_90),
        .\player_pos[20]_1 (vga_n_91),
        .\player_pos[20]_2 (vga_n_105),
        .player_pos_20_sp_1(vga_n_89),
        .red(red[3:1]),
        .seconds(seconds[2]),
        .sel(vga_n_118),
        .\srl[20].srl16_i (vga_to_hdmi_i_74_n_0),
        .\srl[20].srl16_i_0 (vga_to_hdmi_i_75_n_0),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[23].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_22),
        .\srl[30].srl16_i_0 (color_instance_n_48),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_18),
        .\srl[36].srl16_i_0 (color_instance_n_50),
        .\srl[36].srl16_i_1 (color_instance_n_49),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_20),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_21),
        .\vc_reg[0]_0 (vga_n_17),
        .\vc_reg[0]_1 (vga_n_54),
        .\vc_reg[0]_10 (vga_n_63),
        .\vc_reg[0]_11 (vga_n_64),
        .\vc_reg[0]_12 (vga_n_65),
        .\vc_reg[0]_13 (vga_n_66),
        .\vc_reg[0]_14 (vga_n_67),
        .\vc_reg[0]_15 (vga_n_68),
        .\vc_reg[0]_16 (vga_n_69),
        .\vc_reg[0]_17 (vga_n_70),
        .\vc_reg[0]_18 (vga_n_71),
        .\vc_reg[0]_19 (vga_n_72),
        .\vc_reg[0]_2 (vga_n_55),
        .\vc_reg[0]_20 (vga_n_73),
        .\vc_reg[0]_3 (vga_n_56),
        .\vc_reg[0]_4 (vga_n_57),
        .\vc_reg[0]_5 (vga_n_58),
        .\vc_reg[0]_6 (vga_n_59),
        .\vc_reg[0]_7 (vga_n_60),
        .\vc_reg[0]_8 (vga_n_61),
        .\vc_reg[0]_9 (vga_n_62),
        .\vc_reg[2]_0 ({vga_n_14,vga_n_15,vga_n_16}),
        .\vc_reg[3]_0 ({vga_n_24,vga_n_25,vga_n_26,vga_n_27}),
        .\vc_reg[3]_1 ({vga_n_50,vga_n_51,vga_n_52,vga_n_53}),
        .\vc_reg[3]_2 (vga_n_102),
        .\vc_reg[4]_0 (vga_n_49),
        .\vc_reg[4]_1 (vga_n_78),
        .\vc_reg[4]_2 (vga_n_84),
        .\vc_reg[4]_3 ({vga_n_103,vga_n_104}),
        .\vc_reg[5]_0 (vga_n_2),
        .\vc_reg[5]_1 (vga_n_79),
        .\vc_reg[5]_2 (vga_n_88),
        .\vc_reg[5]_3 (vga_n_99),
        .\vc_reg[6]_0 (vga_n_93),
        .\vc_reg[6]_1 (vga_n_94),
        .\vc_reg[6]_2 (vga_n_96),
        .\vc_reg[7]_0 ({vga_n_18,vga_n_19,vga_n_20,vga_n_21}),
        .\vc_reg[7]_1 (vga_n_95),
        .\vc_reg[7]_2 (vga_n_98),
        .\vc_reg[7]_3 (vga_n_106),
        .\vc_reg[8]_0 (vga_n_100),
        .\vc_reg[9]_0 ({vga_n_22,vga_n_23}),
        .\vc_reg[9]_1 (vga_n_97),
        .\vc_reg[9]_2 ({vga_n_116,vga_n_117}),
        .vde(vde),
        .vga_to_hdmi_i_153_0({color_instance_n_72,color_instance_n_73,color_instance_n_74}),
        .vga_to_hdmi_i_16_0(color_instance_n_53),
        .vga_to_hdmi_i_16_1(color_instance_n_52),
        .vga_to_hdmi_i_16_2(color_instance_n_54),
        .vga_to_hdmi_i_16_3(color_instance_n_55),
        .vga_to_hdmi_i_53({color_instance_n_41,color_instance_n_42}),
        .vga_to_hdmi_i_53_0({color_instance_n_44,color_instance_n_45}),
        .vga_to_hdmi_i_53_1(color_instance_n_43),
        .vga_to_hdmi_i_53_2(color_instance_n_46),
        .vga_to_hdmi_i_59_0(color_instance_n_65),
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
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_185
       (.I0(player_pos[5]),
        .I1(player_pos[7]),
        .I2(player_pos[4]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    vga_to_hdmi_i_186
       (.I0(player_pos[8]),
        .I1(player_pos[9]),
        .I2(player_pos[7]),
        .I3(player_pos[6]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'h0055005F00550057)) 
    vga_to_hdmi_i_187
       (.I0(player_pos[18]),
        .I1(player_pos[15]),
        .I2(player_pos[17]),
        .I3(player_pos[19]),
        .I4(player_pos[16]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'h00005555000057FF)) 
    vga_to_hdmi_i_188
       (.I0(player_pos[18]),
        .I1(player_pos[15]),
        .I2(player_pos[14]),
        .I3(player_pos[16]),
        .I4(player_pos[19]),
        .I5(player_pos[17]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    vga_to_hdmi_i_306
       (.I0(player_pos[13]),
        .I1(player_pos[12]),
        .I2(player_pos[11]),
        .I3(player_pos[14]),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0FFE0)) 
    vga_to_hdmi_i_74
       (.I0(player_pos[2]),
        .I1(player_pos[3]),
        .I2(vga_to_hdmi_i_185_n_0),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(player_pos[1]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAA00000000)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(player_pos[3]),
        .I2(player_pos[4]),
        .I3(player_pos[7]),
        .I4(player_pos[5]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_75_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
   (doutb,
    axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    red,
    green,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
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
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[20].srl16_i_1 ,
    \srl[28].srl16_i ,
    ball_on,
    Q,
    block_addr1,
    axi_aresetn,
    button_press016_out,
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
  output [0:0]red;
  output [2:0]green;
  output [2:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[20].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input ball_on;
  input [3:0]Q;
  input block_addr1;
  input axi_aresetn;
  input button_press016_out;
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
  wire block_addr1;
  wire button_press016_out;
  wire \color_instance/Red1__2 ;
  wire [1:0]doutb;
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
  wire [0:0]red;
  wire [20:4]rgb_values;
  wire [2:0]sel;
  wire [1:0]sel0;
  wire slv_reg_rden__0;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[20].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire [31:0]user_dout;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
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
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
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
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire vga_to_hdmi_i_400_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_79_n_0;
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
  wire vga_to_hdmi_i_95_n_0;
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
        .doutb({user_dout[31:27],doutb[1],user_dout[25:11],doutb[0],user_dout[9:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  LUT4 #(
    .INIT(16'h88C0)) 
    ball_on_reg_i_13
       (.I0(doutb[1]),
        .I1(block_addr1),
        .I2(doutb[0]),
        .I3(Q[0]),
        .O(sel[2]));
  LUT4 #(
    .INIT(16'h88C0)) 
    g0_b0__3_i_5
       (.I0(user_dout[24]),
        .I1(block_addr1),
        .I2(user_dout[8]),
        .I3(Q[0]),
        .O(sel[0]));
  LUT4 #(
    .INIT(16'h88C0)) 
    g0_b0__3_i_6
       (.I0(user_dout[25]),
        .I1(block_addr1),
        .I2(user_dout[9]),
        .I3(Q[0]),
        .O(sel[1]));
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
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(\pallette_reg_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_102
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][5] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_233_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_115
       (.I0(\color_instance/Red1__2 ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_236_n_0),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[1][16] ),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(\pallette_reg_reg_n_0_[2][16] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_239_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_118
       (.I0(\color_instance/Red1__2 ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_242_n_0),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_119
       (.I0(\pallette_reg_reg_n_0_[1][15] ),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(\pallette_reg_reg_n_0_[2][15] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(vga_to_hdmi_i_245_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_121
       (.I0(\color_instance/Red1__2 ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_122
       (.I0(\pallette_reg_reg_n_0_[1][14] ),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(\pallette_reg_reg_n_0_[2][14] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_251_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_124
       (.I0(\color_instance/Red1__2 ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_254_n_0),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_125
       (.I0(\pallette_reg_reg_n_0_[1][13] ),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(\pallette_reg_reg_n_0_[2][13] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_126
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_127
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_128
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\pallette_reg_reg_n_0_[3][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .I5(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h4444500000005000)) 
    vga_to_hdmi_i_131
       (.I0(\color_instance/Red1__2 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_132
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[7][24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\pallette_reg_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .I5(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'h4F004400)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\color_instance/Red1__2 ),
        .I4(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_51_n_0),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_155
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[3][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][11] ),
        .I5(\pallette_reg_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_156
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_157
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_158
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][11] ),
        .I5(\pallette_reg_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'h4F004400)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_292_n_0),
        .I3(\color_instance/Red1__2 ),
        .I4(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_160
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[3][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][10] ),
        .I5(\pallette_reg_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_161
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_162
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_163
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][10] ),
        .I5(\pallette_reg_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'h4F004400)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_294_n_0),
        .I3(\color_instance/Red1__2 ),
        .I4(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_165
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_166
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_167
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_168
       (.I0(\pallette_reg_reg_n_0_[4][21] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_298_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_169
       (.I0(\pallette_reg_reg_n_0_[0][21] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_170
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_171
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_172
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][21] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_173
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_174
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(vga_to_hdmi_i_313_n_0),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(vga_to_hdmi_i_196_n_0),
        .I5(\pallette_reg_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_195_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_196
       (.I0(user_dout[4]),
        .I1(user_dout[20]),
        .I2(user_dout[7]),
        .I3(Q[0]),
        .I4(user_dout[23]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[6][20] ),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(\pallette_reg_reg_n_0_[4][20] ),
        .I3(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[0][20] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[5][20] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][20] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    vga_to_hdmi_i_20
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_69_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_71_n_0),
        .I5(button_press016_out),
        .O(vga_to_hdmi_i_20_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_314_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_201
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][19] ),
        .I5(\pallette_reg_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\pallette_reg_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][7] ),
        .I5(\pallette_reg_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][7] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_207
       (.I0(\pallette_reg_reg_n_0_[6][18] ),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(\pallette_reg_reg_n_0_[4][18] ),
        .I3(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[0][18] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_209
       (.I0(\pallette_reg_reg_n_0_[5][18] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][18] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    vga_to_hdmi_i_21
       (.I0(user_dout[15]),
        .I1(Q[0]),
        .I2(user_dout[31]),
        .I3(ball_on),
        .O(\color_instance/Red1__2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_210
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_319_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_211
       (.I0(\pallette_reg_reg_n_0_[6][17] ),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(\pallette_reg_reg_n_0_[4][17] ),
        .I3(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_212
       (.I0(\pallette_reg_reg_n_0_[0][17] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_213
       (.I0(\pallette_reg_reg_n_0_[5][17] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][17] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_214
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_320_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'h00001DE200000000)) 
    vga_to_hdmi_i_23
       (.I0(user_dout[15]),
        .I1(Q[0]),
        .I2(user_dout[31]),
        .I3(ball_on),
        .I4(button_press016_out),
        .I5(rgb_values[20]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_232
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(\pallette_reg_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][16] ),
        .I5(\pallette_reg_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_233
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][4] ),
        .I5(\pallette_reg_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_342_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_344_n_0),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][4] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_345_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(\pallette_reg_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][15] ),
        .I5(\pallette_reg_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_239
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][3] ),
        .I5(\pallette_reg_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(\pallette_reg_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[20].srl16_i_1 ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(\pallette_reg_reg_n_0_[1][20] ),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_240
       (.I0(vga_to_hdmi_i_346_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_347_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_348_n_0),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][3] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_349_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_243
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_244
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(\pallette_reg_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][14] ),
        .I5(\pallette_reg_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_245
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][2] ),
        .I5(\pallette_reg_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_350_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_351_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_248
       (.I0(vga_to_hdmi_i_352_n_0),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][2] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_249
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(\srl[20].srl16_i_1 ),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_250
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(\pallette_reg_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][13] ),
        .I5(\pallette_reg_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_251
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][1] ),
        .I5(\pallette_reg_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_253
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_355_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_254
       (.I0(vga_to_hdmi_i_356_n_0),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][1] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_357_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_255
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_256
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_257
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_258
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_259
       (.I0(user_dout[3]),
        .I1(user_dout[19]),
        .I2(user_dout[0]),
        .I3(Q[0]),
        .I4(user_dout[16]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(\pallette_reg_reg_n_0_[3][8] ),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_260
       (.I0(\pallette_reg_reg_n_0_[1][24] ),
        .I1(\pallette_reg_reg_n_0_[3][24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][24] ),
        .I5(\pallette_reg_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_260_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_261
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_261_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h9A950000)) 
    vga_to_hdmi_i_27
       (.I0(ball_on),
        .I1(user_dout[31]),
        .I2(Q[0]),
        .I3(user_dout[15]),
        .I4(\srl[20].srl16_i_1 ),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[20].srl16_i_1 ),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_291
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_292
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[3][23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][23] ),
        .I5(\pallette_reg_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_293
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_294
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[3][22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][22] ),
        .I5(\pallette_reg_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_294_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_295
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_295_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_296
       (.I0(user_dout[1]),
        .I1(user_dout[17]),
        .I2(user_dout[2]),
        .I3(Q[0]),
        .I4(user_dout[18]),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_297
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_298
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_299
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_300
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_301
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_302
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(\pallette_reg_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[20].srl16_i_1 ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(\pallette_reg_reg_n_0_[1][18] ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hFAEABAAABAAABAAA)) 
    vga_to_hdmi_i_311
       (.I0(vga_to_hdmi_i_378_n_0),
        .I1(vga_to_hdmi_i_379_n_0),
        .I2(vga_to_hdmi_i_380_n_0),
        .I3(vga_to_hdmi_i_381_n_0),
        .I4(\pallette_reg_reg_n_0_[4][21] ),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_312
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(vga_to_hdmi_i_379_n_0),
        .I2(vga_to_hdmi_i_380_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(\pallette_reg_reg_n_0_[3][9] ),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_313
       (.I0(\pallette_reg_reg_n_0_[0][21] ),
        .I1(vga_to_hdmi_i_379_n_0),
        .I2(vga_to_hdmi_i_380_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_314
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_315
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_315_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_316
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_382_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_317
       (.I0(\pallette_reg_reg_n_0_[0][19] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_318
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][19] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_319
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(\srl[20].srl16_i_1 ),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_320
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_98_n_0),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(\pallette_reg_reg_n_0_[3][6] ),
        .O(rgb_values[5]));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[20].srl16_i_1 ),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_342
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_342_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_343
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_396_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_344
       (.I0(\pallette_reg_reg_n_0_[0][16] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_344_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_345
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][16] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_346
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_346_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_347
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_397_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_347_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_348
       (.I0(\pallette_reg_reg_n_0_[0][15] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_348_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_349
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][15] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(\pallette_reg_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[20].srl16_i_1 ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(\pallette_reg_reg_n_0_[1][17] ),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_350
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_350_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_351
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_398_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_351_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_352
       (.I0(\pallette_reg_reg_n_0_[0][14] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_352_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_353
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][14] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_354
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_354_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_355
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_399_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_355_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_356
       (.I0(\pallette_reg_reg_n_0_[0][13] ),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_356_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_357
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\pallette_reg_reg_n_0_[1][13] ),
        .I3(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(\srl[20].srl16_i_1 ),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(vga_to_hdmi_i_104_n_0),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(\pallette_reg_reg_n_0_[3][5] ),
        .O(rgb_values[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_373
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_373_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    vga_to_hdmi_i_378
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_380_n_0),
        .I3(vga_to_hdmi_i_379_n_0),
        .I4(\pallette_reg_reg_n_0_[1][21] ),
        .I5(vga_to_hdmi_i_400_n_0),
        .O(vga_to_hdmi_i_378_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_379
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_379_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[20].srl16_i_1 ),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_38_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_380
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_380_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_381
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_382
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_396
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_396_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_397
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_397_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_398
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_398_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_399
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_399_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_400
       (.I0(\pallette_reg_reg_n_0_[2][21] ),
        .I1(vga_to_hdmi_i_379_n_0),
        .I2(vga_to_hdmi_i_380_n_0),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(\pallette_reg_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_400_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(\pallette_reg_reg_n_0_[0][14] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_47
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h1111050000000500)) 
    vga_to_hdmi_i_48
       (.I0(\color_instance/Red1__2 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\pallette_reg_reg_n_0_[1][24] ),
        .I1(\pallette_reg_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][24] ),
        .I5(\pallette_reg_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FF00FF00)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(\color_instance/Red1__2 ),
        .I2(\srl[20].srl16_i ),
        .I3(\srl[20].srl16_i_0 ),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(\srl[20].srl16_i_1 ),
        .O(red));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    vga_to_hdmi_i_50
       (.I0(\color_instance/Red1__2 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    vga_to_hdmi_i_51
       (.I0(button_press016_out),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(\color_instance/Red1__2 ),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(\color_instance/Red1__2 ),
        .I2(vga_to_hdmi_i_133_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(rgb_values[7]),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_60
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_61
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][23] ),
        .I5(\pallette_reg_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    vga_to_hdmi_i_62
       (.I0(button_press016_out),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(\color_instance/Red1__2 ),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(vga_to_hdmi_i_156_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(\color_instance/Red1__2 ),
        .I2(vga_to_hdmi_i_157_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_158_n_0),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][22] ),
        .I5(\pallette_reg_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    vga_to_hdmi_i_66
       (.I0(button_press016_out),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(\color_instance/Red1__2 ),
        .I3(vga_to_hdmi_i_160_n_0),
        .I4(vga_to_hdmi_i_161_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(\color_instance/Red1__2 ),
        .I2(vga_to_hdmi_i_162_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_163_n_0),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_68
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][9] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_71
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(\pallette_reg_reg_n_0_[5][21] ),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(\pallette_reg_reg_n_0_[7][21] ),
        .O(rgb_values[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_79
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(rgb_values[5]),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_80
       (.I0(user_dout[5]),
        .I1(user_dout[21]),
        .I2(user_dout[6]),
        .I3(Q[0]),
        .I4(user_dout[22]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    vga_to_hdmi_i_81
       (.I0(\color_instance/Red1__2 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\pallette_reg_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][8] ),
        .I5(\pallette_reg_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_85
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][8] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_88
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_89
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(rgb_values[4]),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_91
       (.I0(\color_instance/Red1__2 ),
        .I1(\pallette_reg_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(vga_to_hdmi_i_205_n_0),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_92
       (.I0(\pallette_reg_reg_n_0_[1][19] ),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(\pallette_reg_reg_n_0_[2][19] ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\pallette_reg_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][6] ),
        .I5(\pallette_reg_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(\pallette_reg_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_96
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\pallette_reg_reg_n_0_[2][6] ),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\pallette_reg_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\pallette_reg_reg_n_0_[0][5] ),
        .I5(\pallette_reg_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_99_n_0));
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
    \seconds_reg[15]_7 ,
    \seconds_reg[11]_0 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[15]_10 ,
    \seconds_reg[2]_6 ,
    \seconds_reg[15]_11 ,
    \seconds_reg[5]_3 ,
    \vc_reg[6]_2 ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_0 ,
    \seconds_reg[15]_12 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[14]_1 ,
    \vc_reg[5]_0 ,
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
    \debugging[23]_2 ,
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
  output [0:0]\vc_reg[6]_1 ;
  output [3:0]\seconds_reg[15]_7 ;
  output [2:0]\seconds_reg[11]_0 ;
  output [2:0]\seconds_reg[15]_8 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_9 ;
  output \seconds_reg[15]_10 ;
  output [3:0]\seconds_reg[2]_6 ;
  output \seconds_reg[15]_11 ;
  output [0:0]\seconds_reg[5]_3 ;
  output [1:0]\vc_reg[6]_2 ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_0 ;
  output [3:0]\seconds_reg[7]_0 ;
  output [3:0]\seconds_reg[15]_12 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [0:0]\vc_reg[5]_0 ;
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
  input \debugging[23]_2 ;
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
  wire debugging0_carry__0_i_15_n_0;
  wire debugging0_carry__0_i_16_n_0;
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
  wire \debugging[23]_2 ;
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
  wire [3:0]\seconds_reg[2]_6 ;
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
  wire [0:0]\vc_reg[5]_0 ;
  wire [1:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire [1:0]\vc_reg[6]_2 ;
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
        .O(\vc_reg[6]_2 [1]));
  LUT5 #(
    .INIT(32'h6C363C96)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\debugging[23] ),
        .I1(\debugging[23]_0 ),
        .I2(\seconds_reg[6]_0 ),
        .I3(DI[0]),
        .I4(\seconds_reg[5]_0 ),
        .O(\vc_reg[6]_2 [0]));
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
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    debugging0_carry__0_i_1
       (.I0(\debugging[23]_2 ),
        .I1(\seconds_reg[5]_2 ),
        .I2(\seconds_reg[15]_3 [2]),
        .I3(\seconds_reg[2]_1 [0]),
        .I4(\seconds_reg[5]_1 ),
        .O(\seconds_reg[2]_6 [3]));
  LUT6 #(
    .INIT(64'hFF3DF3F7D77FD7FF)) 
    debugging0_carry__0_i_13
       (.I0(\seconds_reg[15]_3 [2]),
        .I1(\seconds_reg[15]_3 [4]),
        .I2(\debugging[6]_INST_0_i_1_n_0 ),
        .I3(\seconds_reg[15]_3 [3]),
        .I4(debugging0_carry__0_i_15_n_0),
        .I5(debugging0_carry__0_i_16_n_0),
        .O(\seconds_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hF108308F0EF3EF70)) 
    debugging0_carry__0_i_15
       (.I0(\debugging[6]_INST_0_i_8_n_0 ),
        .I1(\debugging[6]_INST_0_i_7_n_0 ),
        .I2(\seconds_reg[15]_3 [4]),
        .I3(\debugging[6]_INST_0_i_2_n_0 ),
        .I4(\seconds_reg[15]_3 [5]),
        .I5(\seconds_reg[15]_3 [6]),
        .O(debugging0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h559A66996699A655)) 
    debugging0_carry__0_i_16
       (.I0(\seconds_reg[15]_3 [4]),
        .I1(\debugging[6]_INST_0_i_7_n_0 ),
        .I2(\seconds_reg[15]_3 [6]),
        .I3(\seconds_reg[15]_3 [5]),
        .I4(\debugging[6]_INST_0_i_2_n_0 ),
        .I5(\debugging[6]_INST_0_i_8_n_0 ),
        .O(debugging0_carry__0_i_16_n_0));
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
        .O(\vc_reg[6]_1 ));
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
        .O(\vc_reg[5]_0 ));
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
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    sel_0,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_15_5,
    doutb,
    block_addr1,
    Q,
    ball_on_reg_i_15_6,
    ball_on_reg_i_8_1,
    ball_on_reg_i_8_2,
    ball_on_reg_i_12,
    ball_on_reg_i_12_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_7,
    ball_on_reg_i_7_0,
    ball_on_reg_i_1_1,
    ball_on_reg_i_1_2);
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]sel_0;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_15_5;
  input [1:0]doutb;
  input block_addr1;
  input [0:0]Q;
  input ball_on_reg_i_15_6;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_12;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_7;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_1_1;
  input ball_on_reg_i_1_2;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]Q;
  wire ball_on_reg_i_1;
  wire ball_on_reg_i_12;
  wire ball_on_reg_i_12_0;
  wire ball_on_reg_i_15;
  wire ball_on_reg_i_15_0;
  wire ball_on_reg_i_15_1;
  wire ball_on_reg_i_15_2;
  wire ball_on_reg_i_15_3;
  wire ball_on_reg_i_15_4;
  wire ball_on_reg_i_15_5;
  wire ball_on_reg_i_15_6;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_1_1;
  wire ball_on_reg_i_1_2;
  wire ball_on_reg_i_7;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_8;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_1;
  wire ball_on_reg_i_8_2;
  wire block_addr1;
  wire [1:0]doutb;
  wire [0:0]sel_0;

  MUXF7 ball_on_reg_i_14
       (.I0(ball_on_reg_i_7),
        .I1(ball_on_reg_i_7_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(sel_0));
  MUXF7 ball_on_reg_i_16
       (.I0(ball_on_reg_i_8_1),
        .I1(ball_on_reg_i_8_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(sel_0));
  MUXF7 ball_on_reg_i_17
       (.I0(ball_on_reg_i_8),
        .I1(ball_on_reg_i_8_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel_0));
  MUXF7 ball_on_reg_i_24
       (.I0(ball_on_reg_i_12),
        .I1(ball_on_reg_i_12_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(sel_0));
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_25
       (.I0(ball_on_reg_i_15_5),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_15_6),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 ball_on_reg_i_26
       (.I0(ball_on_reg_i_15_1),
        .I1(ball_on_reg_i_15_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(sel_0));
  MUXF7 ball_on_reg_i_27
       (.I0(ball_on_reg_i_15_3),
        .I1(ball_on_reg_i_15_4),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(sel_0));
  MUXF7 ball_on_reg_i_28
       (.I0(ball_on_reg_i_15),
        .I1(ball_on_reg_i_15_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel_0));
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_4
       (.I0(ball_on_reg_i_1_1),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_1_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  MUXF7 ball_on_reg_i_6
       (.I0(ball_on_reg_i_1),
        .I1(ball_on_reg_i_1_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(sel_0));
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
    \hc_reg[4] ,
    bot_red29_in,
    out,
    bot_red25_in,
    bot_red21_in,
    \vc_reg[3] ,
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
    Q,
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
  output \hc_reg[4] ;
  output bot_red29_in;
  output [2:0]out;
  output bot_red25_in;
  output bot_red21_in;
  output [2:0]\vc_reg[3] ;
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
  input [1:0]Q;
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
  wire [1:0]Q;
  wire [3:0]S;
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
  wire [3:0]g0_b0__2_0;
  wire [1:0]g0_b0__2_1;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
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
  wire [2:0]\vc_reg[3] ;
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
        .O(out[0]));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__2
       (.I0(sel),
        .I1(debugging0__0_carry_n_6),
        .I2(debugging0__0_carry_n_5),
        .I3(debugging0__0_carry_n_4),
        .I4(debugging0__0_carry__0_n_7),
        .I5(debugging0__0_carry__0_n_6),
        .O(\vc_reg[3] [0]));
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
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__2
       (.I0(sel),
        .I1(debugging0__0_carry_n_6),
        .I2(debugging0__0_carry_n_5),
        .I3(debugging0__0_carry_n_4),
        .I4(debugging0__0_carry__0_n_7),
        .I5(debugging0__0_carry__0_n_6),
        .O(\vc_reg[3] [1]));
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
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__2
       (.I0(sel),
        .I1(debugging0__0_carry_n_6),
        .I2(debugging0__0_carry_n_5),
        .I3(debugging0__0_carry_n_4),
        .I4(debugging0__0_carry__0_n_7),
        .I5(debugging0__0_carry__0_n_6),
        .O(\vc_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    vga_to_hdmi_i_286
       (.I0(g0_b2__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(g0_b0__0_n_0),
        .O(\hc_reg[4] ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    vga_to_hdmi_i_367
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(out[2]),
        .O(bot_red29_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBFBC8380)) 
    vga_to_hdmi_i_369
       (.I0(g0_b0__0_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .O(bot_red25_in));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    vga_to_hdmi_i_371
       (.I0(Q[0]),
        .I1(g0_b0_n_0),
        .I2(g0_b2_n_0),
        .I3(Q[1]),
        .I4(g0_b1_n_0),
        .O(bot_red21_in));
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
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
    \player_pos[20] ,
    \vc_reg[0] ,
    \hc_reg[7] ,
    button_press120_out,
    \player_pos[10] ,
    \hc_reg[0] ,
    \hc_reg[0]_0 ,
    \player_pos[20]_0 ,
    \seconds_reg[15]_0 ,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    player_pos_4_sp_1,
    player_pos_0_sp_1,
    player_pos_2_sp_1,
    \hc_reg[4] ,
    bot_red29_in,
    out,
    bot_red25_in,
    bot_red21_in,
    \vc_reg[3] ,
    vga_to_hdmi_i_21,
    block_addr1,
    sel_0,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_15_5,
    doutb,
    Q,
    ball_on_reg_i_15_6,
    ball_on_reg_i_8_1,
    ball_on_reg_i_8_2,
    ball_on_reg_i_12,
    ball_on_reg_i_12_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_7,
    ball_on_reg_i_7_0,
    ball_on_reg_i_1_1,
    ball_on_reg_i_1_2,
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
    vga_to_hdmi_i_136,
    button_press4_carry__0_0,
    vga_to_hdmi_i_137_0,
    vga_to_hdmi_i_136_0,
    vga_to_hdmi_i_138_0,
    vga_to_hdmi_i_138_1,
    vga_to_hdmi_i_137_1,
    vga_to_hdmi_i_278_0,
    vga_to_hdmi_i_278_1,
    vga_to_hdmi_i_278_2,
    vga_to_hdmi_i_278_3,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_40,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_148_0,
    vga_to_hdmi_i_56_0,
    player_pos,
    \debugging[13] ,
    \debugging[13]_0 ,
    debugging_9_sp_1,
    vga_to_hdmi_i_16_1,
    sel);
  output ball_on;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
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
  output \player_pos[20] ;
  output \vc_reg[0] ;
  output \hc_reg[7] ;
  output button_press120_out;
  output \player_pos[10] ;
  output \hc_reg[0] ;
  output \hc_reg[0]_0 ;
  output \player_pos[20]_0 ;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_2 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_3 ;
  output player_pos_4_sp_1;
  output player_pos_0_sp_1;
  output player_pos_2_sp_1;
  output \hc_reg[4] ;
  output bot_red29_in;
  output [2:0]out;
  output bot_red25_in;
  output bot_red21_in;
  output [2:0]\vc_reg[3] ;
  input vga_to_hdmi_i_21;
  input block_addr1;
  input [0:0]sel_0;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_15_5;
  input [1:0]doutb;
  input [9:0]Q;
  input ball_on_reg_i_15_6;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_12;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_7;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_1_1;
  input ball_on_reg_i_1_2;
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
  input [8:0]vga_to_hdmi_i_136;
  input [3:0]button_press4_carry__0_0;
  input [3:0]vga_to_hdmi_i_137_0;
  input [1:0]vga_to_hdmi_i_136_0;
  input [3:0]vga_to_hdmi_i_138_0;
  input [3:0]vga_to_hdmi_i_138_1;
  input [1:0]vga_to_hdmi_i_137_1;
  input [2:0]vga_to_hdmi_i_278_0;
  input [3:0]vga_to_hdmi_i_278_1;
  input [0:0]vga_to_hdmi_i_278_2;
  input [1:0]vga_to_hdmi_i_278_3;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_40;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_148_0;
  input vga_to_hdmi_i_56_0;
  input [6:0]player_pos;
  input [1:0]\debugging[13] ;
  input \debugging[13]_0 ;
  input debugging_9_sp_1;
  input vga_to_hdmi_i_16_1;
  input [0:0]sel;

  wire [2:0]BOTTOM_NUM5__4_carry__0;
  wire [3:0]BOTTOM_NUM5__4_carry__1;
  wire [1:0]BOTTOM_NUM5__4_carry__1_0;
  wire [3:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [3:0]BOTTOM_NUM5__70_carry__1;
  wire [0:0]CO;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]DI;
  wire [2:0]O;
  wire [9:0]Q;
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
  wire ball_on_reg_i_1;
  wire ball_on_reg_i_12;
  wire ball_on_reg_i_12_0;
  wire ball_on_reg_i_15;
  wire ball_on_reg_i_15_0;
  wire ball_on_reg_i_15_1;
  wire ball_on_reg_i_15_2;
  wire ball_on_reg_i_15_3;
  wire ball_on_reg_i_15_4;
  wire ball_on_reg_i_15_5;
  wire ball_on_reg_i_15_6;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_1_1;
  wire ball_on_reg_i_1_2;
  wire ball_on_reg_i_7;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_8;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_1;
  wire ball_on_reg_i_8_2;
  wire block_addr1;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire button_press120_out;
  wire [3:0]button_press4_carry__0_0;
  wire button_press4_carry__0_n_0;
  wire button_press4_carry__0_n_1;
  wire button_press4_carry__0_n_2;
  wire button_press4_carry__0_n_3;
  wire button_press4_carry__0_n_6;
  wire button_press4_carry__0_n_7;
  wire button_press4_carry__1_n_3;
  wire button_press4_carry_n_0;
  wire button_press4_carry_n_1;
  wire button_press4_carry_n_2;
  wire button_press4_carry_n_3;
  wire \button_press4_inferred__0/i__carry__0_n_0 ;
  wire \button_press4_inferred__0/i__carry__0_n_1 ;
  wire \button_press4_inferred__0/i__carry__0_n_2 ;
  wire \button_press4_inferred__0/i__carry__0_n_3 ;
  wire \button_press4_inferred__0/i__carry__0_n_4 ;
  wire \button_press4_inferred__0/i__carry__0_n_5 ;
  wire \button_press4_inferred__0/i__carry__0_n_6 ;
  wire \button_press4_inferred__0/i__carry__0_n_7 ;
  wire \button_press4_inferred__0/i__carry__1_n_3 ;
  wire \button_press4_inferred__0/i__carry__1_n_6 ;
  wire \button_press4_inferred__0/i__carry__1_n_7 ;
  wire \button_press4_inferred__0/i__carry_n_0 ;
  wire \button_press4_inferred__0/i__carry_n_1 ;
  wire \button_press4_inferred__0/i__carry_n_2 ;
  wire \button_press4_inferred__0/i__carry_n_3 ;
  wire \button_press4_inferred__0/i__carry_n_4 ;
  wire \button_press4_inferred__0/i__carry_n_5 ;
  wire \button_press4_inferred__0/i__carry_n_6 ;
  wire \button_press4_inferred__0/i__carry_n_7 ;
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
  wire [1:0]doutb;
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
  wire \hc_reg[0] ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[4] ;
  wire \hc_reg[7] ;
  wire [0:0]\hc_reg[9] ;
  wire [2:0]out;
  wire [19:0]player_data;
  wire [6:0]player_pos;
  wire \player_pos[10] ;
  wire \player_pos[20] ;
  wire \player_pos[20]_0 ;
  wire player_pos_0_sn_1;
  wire player_pos_2_sn_1;
  wire player_pos_4_sn_1;
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
  wire [0:0]sel_0;
  wire \vc_reg[0] ;
  wire [2:0]\vc_reg[3] ;
  wire [1:0]\vc_reg[7] ;
  wire [0:0]\vc_reg[9] ;
  wire [1:0]\vc_reg[9]_0 ;
  wire [8:0]vga_to_hdmi_i_136;
  wire [1:0]vga_to_hdmi_i_136_0;
  wire [3:0]vga_to_hdmi_i_137_0;
  wire [1:0]vga_to_hdmi_i_137_1;
  wire vga_to_hdmi_i_137_n_0;
  wire [3:0]vga_to_hdmi_i_138_0;
  wire [3:0]vga_to_hdmi_i_138_1;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_17;
  wire vga_to_hdmi_i_21;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire [2:0]vga_to_hdmi_i_278_0;
  wire [3:0]vga_to_hdmi_i_278_1;
  wire [0:0]vga_to_hdmi_i_278_2;
  wire [1:0]vga_to_hdmi_i_278_3;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_40;
  wire vga_to_hdmi_i_56_0;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_button_press4_carry_O_UNCONNECTED;
  wire [3:1]NLW_button_press4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_button_press4_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED ;

  assign debugging_9_sn_1 = debugging_9_sp_1;
  assign player_pos_0_sp_1 = player_pos_0_sn_1;
  assign player_pos_2_sp_1 = player_pos_2_sn_1;
  assign player_pos_4_sp_1 = player_pos_4_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_278_0,vga_to_hdmi_i_136[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_278_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_278_2}),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,vga_to_hdmi_i_278_3}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[6]),
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
        .D(vga_to_hdmi_i_21),
        .G(block_addr1),
        .GE(1'b1),
        .Q(ball_on));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom blocks
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .Q(Q[4]),
        .ball_on_reg_i_1(ball_on_reg_i_1),
        .ball_on_reg_i_12(ball_on_reg_i_12),
        .ball_on_reg_i_12_0(ball_on_reg_i_12_0),
        .ball_on_reg_i_15(ball_on_reg_i_15),
        .ball_on_reg_i_15_0(ball_on_reg_i_15_0),
        .ball_on_reg_i_15_1(ball_on_reg_i_15_1),
        .ball_on_reg_i_15_2(ball_on_reg_i_15_2),
        .ball_on_reg_i_15_3(ball_on_reg_i_15_3),
        .ball_on_reg_i_15_4(ball_on_reg_i_15_4),
        .ball_on_reg_i_15_5(ball_on_reg_i_15_5),
        .ball_on_reg_i_15_6(ball_on_reg_i_15_6),
        .ball_on_reg_i_1_0(ball_on_reg_i_1_0),
        .ball_on_reg_i_1_1(ball_on_reg_i_1_1),
        .ball_on_reg_i_1_2(ball_on_reg_i_1_2),
        .ball_on_reg_i_7(ball_on_reg_i_7),
        .ball_on_reg_i_7_0(ball_on_reg_i_7_0),
        .ball_on_reg_i_8(ball_on_reg_i_8),
        .ball_on_reg_i_8_0(ball_on_reg_i_8_0),
        .ball_on_reg_i_8_1(ball_on_reg_i_8_1),
        .ball_on_reg_i_8_2(ball_on_reg_i_8_2),
        .block_addr1(block_addr1),
        .doutb(doutb),
        .sel_0(sel_0));
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
        .Q(Q[4:3]),
        .S(S),
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
        .sel(sel),
        .\vc_reg[3] (\vc_reg[3] ));
  CARRY4 button_press4_carry
       (.CI(1'b0),
        .CO({button_press4_carry_n_0,button_press4_carry_n_1,button_press4_carry_n_2,button_press4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[0],vga_to_hdmi_i_136[2:0]}),
        .O(NLW_button_press4_carry_O_UNCONNECTED[3:0]),
        .S(button_press4_carry__0_0));
  CARRY4 button_press4_carry__0
       (.CI(button_press4_carry_n_0),
        .CO({button_press4_carry__0_n_0,button_press4_carry__0_n_1,button_press4_carry__0_n_2,button_press4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vga_to_hdmi_i_136[6:3]),
        .O({\vc_reg[7] ,button_press4_carry__0_n_6,button_press4_carry__0_n_7}),
        .S(vga_to_hdmi_i_137_0));
  CARRY4 button_press4_carry__1
       (.CI(button_press4_carry__0_n_0),
        .CO({NLW_button_press4_carry__1_CO_UNCONNECTED[3],\vc_reg[9] ,NLW_button_press4_carry__1_CO_UNCONNECTED[1],button_press4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_136[8:7]}),
        .O({NLW_button_press4_carry__1_O_UNCONNECTED[3:2],\vc_reg[9]_0 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_136_0}));
  CARRY4 \button_press4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\button_press4_inferred__0/i__carry_n_0 ,\button_press4_inferred__0/i__carry_n_1 ,\button_press4_inferred__0/i__carry_n_2 ,\button_press4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\button_press4_inferred__0/i__carry_n_4 ,\button_press4_inferred__0/i__carry_n_5 ,\button_press4_inferred__0/i__carry_n_6 ,\button_press4_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_138_0));
  CARRY4 \button_press4_inferred__0/i__carry__0 
       (.CI(\button_press4_inferred__0/i__carry_n_0 ),
        .CO({\button_press4_inferred__0/i__carry__0_n_0 ,\button_press4_inferred__0/i__carry__0_n_1 ,\button_press4_inferred__0/i__carry__0_n_2 ,\button_press4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\button_press4_inferred__0/i__carry__0_n_4 ,\button_press4_inferred__0/i__carry__0_n_5 ,\button_press4_inferred__0/i__carry__0_n_6 ,\button_press4_inferred__0/i__carry__0_n_7 }),
        .S(vga_to_hdmi_i_138_1));
  CARRY4 \button_press4_inferred__0/i__carry__1 
       (.CI(\button_press4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\button_press4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\button_press4_inferred__0/i__carry__1_n_6 ,\button_press4_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_137_1}));
  LUT6 #(
    .INIT(64'hFD40550055005500)) 
    i__carry__0_i_5
       (.I0(player_pos[4]),
        .I1(player_pos[0]),
        .I2(player_pos[1]),
        .I3(anim_sig),
        .I4(player_pos[2]),
        .I5(player_pos[3]),
        .O(player_pos_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    i__carry__0_i_6
       (.I0(player_pos[0]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    i__carry_i_8
       (.I0(player_pos[2]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    vga_to_hdmi_i_109
       (.I0(\hc_reg[7] ),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_40),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_16),
        .I5(\vc_reg[0] ),
        .O(button_press120_out));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_137
       (.I0(button_press4_carry__0_n_6),
        .I1(button_press4_carry__0_n_7),
        .I2(\button_press4_inferred__0/i__carry__1_n_6 ),
        .I3(\button_press4_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_138
       (.I0(\button_press4_inferred__0/i__carry_n_4 ),
        .I1(\button_press4_inferred__0/i__carry_n_7 ),
        .I2(\button_press4_inferred__0/i__carry_n_6 ),
        .I3(\button_press4_inferred__0/i__carry_n_5 ),
        .I4(\button_press4_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_140
       (.I0(player_data[12]),
        .I1(player_data[14]),
        .I2(vga_to_hdmi_i_148_0),
        .I3(player_data[13]),
        .I4(vga_to_hdmi_i_56_0),
        .I5(player_data[15]),
        .O(\hc_reg[0]_0 ));
  MUXF8 vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .O(\player_pos[20]_0 ),
        .S(vga_to_hdmi_i_56_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_144
       (.I0(player_data[4]),
        .I1(player_data[6]),
        .I2(vga_to_hdmi_i_148_0),
        .I3(player_data[5]),
        .I4(vga_to_hdmi_i_56_0),
        .I5(player_data[7]),
        .O(\hc_reg[0] ));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    vga_to_hdmi_i_145
       (.I0(player_data[0]),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(vga_to_hdmi_i_148_0),
        .I3(player_data[1]),
        .I4(vga_to_hdmi_i_56_0),
        .I5(player_data[3]),
        .O(\player_pos[10] ));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_146
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_147
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_147_n_0));
  MUXF8 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(vga_to_hdmi_i_56_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    vga_to_hdmi_i_149
       (.I0(\player_pos[10] ),
        .I1(vga_to_hdmi_i_16_0),
        .I2(\hc_reg[0] ),
        .I3(vga_to_hdmi_i_16),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_56_0),
        .I2(vga_to_hdmi_i_273_n_0),
        .I3(vga_to_hdmi_i_16_0),
        .I4(\hc_reg[0]_0 ),
        .I5(vga_to_hdmi_i_16),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_222
       (.I0(\hc_reg[0]_0 ),
        .I1(vga_to_hdmi_i_16_0),
        .I2(vga_to_hdmi_i_273_n_0),
        .I3(vga_to_hdmi_i_56_0),
        .I4(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(\player_pos[10] ),
        .I1(\hc_reg[0] ),
        .O(vga_to_hdmi_i_223_n_0),
        .S(vga_to_hdmi_i_16_0));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    vga_to_hdmi_i_265
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    vga_to_hdmi_i_266
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    vga_to_hdmi_i_268
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    vga_to_hdmi_i_270
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  MUXF7 vga_to_hdmi_i_272
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(vga_to_hdmi_i_272_n_0),
        .S(vga_to_hdmi_i_148_0));
  MUXF7 vga_to_hdmi_i_273
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(vga_to_hdmi_i_273_n_0),
        .S(vga_to_hdmi_i_148_0));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    vga_to_hdmi_i_274
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    vga_to_hdmi_i_275
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    vga_to_hdmi_i_276
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    vga_to_hdmi_i_277
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    vga_to_hdmi_i_278
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    vga_to_hdmi_i_279
       (.I0(player_pos[5]),
        .I1(Q[0]),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    vga_to_hdmi_i_280
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    vga_to_hdmi_i_281
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  MUXF7 vga_to_hdmi_i_282
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(vga_to_hdmi_i_282_n_0),
        .S(vga_to_hdmi_i_148_0));
  MUXF7 vga_to_hdmi_i_283
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(vga_to_hdmi_i_283_n_0),
        .S(vga_to_hdmi_i_148_0));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    vga_to_hdmi_i_358
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    vga_to_hdmi_i_359
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    vga_to_hdmi_i_360
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    vga_to_hdmi_i_361
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    vga_to_hdmi_i_362
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_363
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    vga_to_hdmi_i_364
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    vga_to_hdmi_i_365
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_16_1),
        .I1(\button_press4_inferred__0/i__carry__0_n_6 ),
        .I2(\button_press4_inferred__0/i__carry__0_n_5 ),
        .I3(\button_press4_inferred__0/i__carry__0_n_4 ),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(\hc_reg[7] ));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_16),
        .I4(vga_to_hdmi_i_148_n_0),
        .I5(vga_to_hdmi_i_16_0),
        .O(\vc_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_17),
        .I1(\vc_reg[0] ),
        .I2(vga_to_hdmi_i_149_n_0),
        .I3(vga_to_hdmi_i_40),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(\hc_reg[7] ),
        .O(\player_pos[20] ));
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
    \vc_reg[0]_0 ,
    \vc_reg[7]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[3]_0 ,
    \hc_reg[9]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[3]_1 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    \vc_reg[0]_4 ,
    \vc_reg[0]_5 ,
    \vc_reg[0]_6 ,
    \vc_reg[0]_7 ,
    \vc_reg[0]_8 ,
    \vc_reg[0]_9 ,
    \vc_reg[0]_10 ,
    \vc_reg[0]_11 ,
    \vc_reg[0]_12 ,
    \vc_reg[0]_13 ,
    \vc_reg[0]_14 ,
    \vc_reg[0]_15 ,
    \vc_reg[0]_16 ,
    \vc_reg[0]_17 ,
    \vc_reg[0]_18 ,
    \vc_reg[0]_19 ,
    \vc_reg[0]_20 ,
    blue,
    \vc_reg[4]_1 ,
    \vc_reg[5]_1 ,
    block_addr1,
    \hc_reg[6]_0 ,
    button_press016_out,
    green,
    \vc_reg[4]_2 ,
    red,
    \vc_reg[5]_2 ,
    player_pos_20_sp_1,
    \player_pos[20]_0 ,
    \player_pos[20]_1 ,
    \hc_reg[0]_1 ,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[7]_1 ,
    \vc_reg[6]_2 ,
    \vc_reg[9]_1 ,
    \vc_reg[7]_2 ,
    \vc_reg[5]_3 ,
    \vc_reg[8]_0 ,
    vde,
    \vc_reg[3]_2 ,
    \vc_reg[4]_3 ,
    \player_pos[20]_2 ,
    \vc_reg[7]_3 ,
    O,
    addrb,
    \vc_reg[9]_2 ,
    sel,
    CLK,
    AR,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    player_pos,
    debugging0__0_carry,
    ball_on_reg_i_3_0,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    button_press120_out,
    \srl[30].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \srl[30].srl16_i_0 ,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    vga_to_hdmi_i_16_2,
    vga_to_hdmi_i_16_3,
    ball_on_reg,
    ball_on_reg_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_3_4,
    ball_on_reg_i_7_0,
    ball_on_reg_i_7_1,
    ball_on_reg_i_7_2,
    ball_on_reg_i_7_3,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_1 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \addr0_inferred__0/i__carry__0 ,
    vga_to_hdmi_i_153_0,
    bot_red21_in,
    out,
    vga_to_hdmi_i_59_0,
    bot_red29_in,
    bot_red25_in,
    vga_to_hdmi_i_53,
    vga_to_hdmi_i_53_0,
    vga_to_hdmi_i_53_1,
    vga_to_hdmi_i_53_2,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \debugging[23] ,
    \debugging[23]_0 ,
    anim_sig,
    \addr0_inferred__0/i__carry ,
    \addr0_inferred__0/i__carry__0_0 ,
    seconds);
  output hsync;
  output vsync;
  output [0:0]\vc_reg[5]_0 ;
  output [9:0]Q;
  output [0:0]DI;
  output [2:0]\vc_reg[2]_0 ;
  output [0:0]\vc_reg[0]_0 ;
  output [3:0]\vc_reg[7]_0 ;
  output [1:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[3]_0 ;
  output [1:0]\hc_reg[9]_0 ;
  output [9:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output [0:0]\vc_reg[4]_0 ;
  output [3:0]\vc_reg[3]_1 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output \vc_reg[0]_4 ;
  output \vc_reg[0]_5 ;
  output \vc_reg[0]_6 ;
  output \vc_reg[0]_7 ;
  output \vc_reg[0]_8 ;
  output \vc_reg[0]_9 ;
  output \vc_reg[0]_10 ;
  output \vc_reg[0]_11 ;
  output \vc_reg[0]_12 ;
  output \vc_reg[0]_13 ;
  output \vc_reg[0]_14 ;
  output \vc_reg[0]_15 ;
  output \vc_reg[0]_16 ;
  output \vc_reg[0]_17 ;
  output \vc_reg[0]_18 ;
  output \vc_reg[0]_19 ;
  output \vc_reg[0]_20 ;
  output [3:0]blue;
  output \vc_reg[4]_1 ;
  output \vc_reg[5]_1 ;
  output block_addr1;
  output \hc_reg[6]_0 ;
  output button_press016_out;
  output [0:0]green;
  output \vc_reg[4]_2 ;
  output [2:0]red;
  output \vc_reg[5]_2 ;
  output player_pos_20_sp_1;
  output \player_pos[20]_0 ;
  output \player_pos[20]_1 ;
  output \hc_reg[0]_1 ;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[7]_1 ;
  output \vc_reg[6]_2 ;
  output \vc_reg[9]_1 ;
  output \vc_reg[7]_2 ;
  output [0:0]\vc_reg[5]_3 ;
  output [0:0]\vc_reg[8]_0 ;
  output vde;
  output \vc_reg[3]_2 ;
  output [1:0]\vc_reg[4]_3 ;
  output \player_pos[20]_2 ;
  output \vc_reg[7]_3 ;
  output [1:0]O;
  output [6:0]addrb;
  output [1:0]\vc_reg[9]_2 ;
  output [0:0]sel;
  input CLK;
  input [0:0]AR;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input [20:0]player_pos;
  input debugging0__0_carry;
  input [2:0]ball_on_reg_i_3_0;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input button_press120_out;
  input \srl[30].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \srl[30].srl16_i_0 ;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_16_1;
  input vga_to_hdmi_i_16_2;
  input vga_to_hdmi_i_16_3;
  input ball_on_reg;
  input ball_on_reg_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_3_4;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_7_1;
  input ball_on_reg_i_7_2;
  input ball_on_reg_i_7_3;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \addr0_inferred__0/i__carry__0 ;
  input [2:0]vga_to_hdmi_i_153_0;
  input bot_red21_in;
  input [2:0]out;
  input vga_to_hdmi_i_59_0;
  input bot_red29_in;
  input bot_red25_in;
  input [1:0]vga_to_hdmi_i_53;
  input [1:0]vga_to_hdmi_i_53_0;
  input [0:0]vga_to_hdmi_i_53_1;
  input [0:0]vga_to_hdmi_i_53_2;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \debugging[23] ;
  input \debugging[23]_0 ;
  input anim_sig;
  input \addr0_inferred__0/i__carry ;
  input \addr0_inferred__0/i__carry__0_0 ;
  input [0:0]seconds;

  wire [0:0]AR;
  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
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
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DI;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire \addr0_inferred__0/i__carry__0 ;
  wire \addr0_inferred__0/i__carry__0_0 ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on_reg;
  wire ball_on_reg_0;
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_11_n_0;
  wire ball_on_reg_i_12_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_18_n_0;
  wire ball_on_reg_i_19_n_0;
  wire ball_on_reg_i_20_n_0;
  wire ball_on_reg_i_21_n_0;
  wire ball_on_reg_i_22_n_0;
  wire ball_on_reg_i_23_n_0;
  wire [2:0]ball_on_reg_i_3_0;
  wire ball_on_reg_i_3_1;
  wire ball_on_reg_i_3_2;
  wire ball_on_reg_i_3_3;
  wire ball_on_reg_i_3_4;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_7_1;
  wire ball_on_reg_i_7_2;
  wire ball_on_reg_i_7_3;
  wire ball_on_reg_i_7_n_0;
  wire ball_on_reg_i_8_n_0;
  wire ball_on_reg_i_9_n_0;
  wire block_addr1;
  wire [3:0]blue;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire bot_red318_in;
  wire button_press016_out;
  wire button_press120_out;
  wire button_press425_in;
  wire button_press430_in;
  wire button_press537_in;
  wire \color_instance/bot_draw/bot_red115_out ;
  wire \color_instance/bot_draw/bot_red119_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire \color_instance/bot_draw/bot_red125_out ;
  wire \color_instance/button_press17_out ;
  wire \color_instance/button_press1__17 ;
  wire [3:0]\color_instance/sel ;
  wire debugging0__0_carry;
  wire debugging0_carry__0_i_14_n_0;
  wire \debugging[23] ;
  wire \debugging[23]_0 ;
  wire g0_b0__3_n_0;
  wire g0_b15_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b7_n_0;
  wire g1_b9_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[6]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [1:0]\hc_reg[9]_0 ;
  wire [9:0]\hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_9_n_0;
  wire [2:0]out;
  wire p_0_in__0;
  wire [20:0]player_pos;
  wire \player_pos[20]_0 ;
  wire \player_pos[20]_1 ;
  wire \player_pos[20]_2 ;
  wire player_pos_20_sn_1;
  wire [2:0]red;
  wire [0:0]seconds;
  wire [0:0]sel;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
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
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[6]_i_3_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [0:0]\vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_10 ;
  wire \vc_reg[0]_11 ;
  wire \vc_reg[0]_12 ;
  wire \vc_reg[0]_13 ;
  wire \vc_reg[0]_14 ;
  wire \vc_reg[0]_15 ;
  wire \vc_reg[0]_16 ;
  wire \vc_reg[0]_17 ;
  wire \vc_reg[0]_18 ;
  wire \vc_reg[0]_19 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_20 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_6 ;
  wire \vc_reg[0]_7 ;
  wire \vc_reg[0]_8 ;
  wire \vc_reg[0]_9 ;
  wire [2:0]\vc_reg[2]_0 ;
  wire [3:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire \vc_reg[3]_2 ;
  wire [0:0]\vc_reg[4]_0 ;
  wire \vc_reg[4]_1 ;
  wire \vc_reg[4]_2 ;
  wire [1:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire \vc_reg[5]_1 ;
  wire \vc_reg[5]_2 ;
  wire [0:0]\vc_reg[5]_3 ;
  wire [0:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire \vc_reg[6]_2 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [0:0]\vc_reg[7]_1 ;
  wire \vc_reg[7]_2 ;
  wire \vc_reg[7]_3 ;
  wire [0:0]\vc_reg[8]_0 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire [1:0]\vc_reg[9]_2 ;
  wire vde;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire [2:0]vga_to_hdmi_i_153_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_16_2;
  wire vga_to_hdmi_i_16_3;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_n_0;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_390_n_0;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_392_n_0;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire [1:0]vga_to_hdmi_i_53;
  wire [1:0]vga_to_hdmi_i_53_0;
  wire [0:0]vga_to_hdmi_i_53_1;
  wire [0:0]vga_to_hdmi_i_53_2;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_59_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
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
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[9]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,Q[8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({Q[8:6],1'b0}),
        .O({addrb2[7:6],O}),
        .S({S,Q[5]}));
  LUT6 #(
    .INIT(64'hFAAAEAAAAAAAEAAA)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg),
        .I2(ball_on_reg_i_5_n_0),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(ball_on_reg_0),
        .O(\hc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_10
       (.I0(g1_b7_n_0),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b7_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(ball_on_reg_i_19_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800080)) 
    ball_on_reg_i_11
       (.I0(ball_on_reg_i_19_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(g0_b8_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(\vc_reg[0]_15 ),
        .I5(ball_on_reg_i_20_n_0),
        .O(ball_on_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0CA00CA00CA00CA)) 
    ball_on_reg_i_12
       (.I0(ball_on_reg_i_21_n_0),
        .I1(ball_on_reg_i_22_n_0),
        .I2(vga_to_hdmi_i_182_n_0),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(ball_on_reg_i_23_n_0),
        .I5(ball_on_reg_i_3_1),
        .O(ball_on_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    ball_on_reg_i_15
       (.I0(ball_on_reg_i_7_0),
        .I1(ball_on_reg_i_7_1),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(ball_on_reg_i_7_2),
        .I5(ball_on_reg_i_7_3),
        .O(ball_on_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    ball_on_reg_i_18
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    ball_on_reg_i_19
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    ball_on_reg_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(block_addr1));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    ball_on_reg_i_20
       (.I0(g1_b0_n_0),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b0__3_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_21
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(g0_b0__3_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(g1_b1_n_0),
        .O(ball_on_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_22
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(g0_b7_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(g1_b9_n_0),
        .O(ball_on_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ball_on_reg_i_23
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(ball_on_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ball_on_reg_i_3
       (.I0(ball_on_reg_i_7_n_0),
        .I1(ball_on_reg_i_8_n_0),
        .I2(ball_on_reg_i_9_n_0),
        .I3(ball_on_reg_i_10_n_0),
        .I4(ball_on_reg_i_11_n_0),
        .I5(ball_on_reg_i_12_n_0),
        .O(ball_on_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1114)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000C0C0C0CA00)) 
    ball_on_reg_i_7
       (.I0(ball_on_reg_i_3_4),
        .I1(ball_on_reg_i_15_n_0),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(ball_on_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000E00000002000)) 
    ball_on_reg_i_8
       (.I0(ball_on_reg_i_3_2),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(ball_on_reg_i_3_3),
        .O(ball_on_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_9
       (.I0(\vc_reg[0]_20 ),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b15_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry__0_i_1
       (.I0(Q[7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry__0_i_2
       (.I0(Q[6]),
        .I1(player_pos[6]),
        .O(\vc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry__0_i_3
       (.I0(Q[5]),
        .I1(player_pos[5]),
        .O(\vc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry__0_i_4
       (.I0(Q[4]),
        .I1(player_pos[4]),
        .O(\vc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry__1_i_1
       (.I0(Q[9]),
        .I1(player_pos[9]),
        .O(\vc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry__1_i_2
       (.I0(Q[8]),
        .I1(player_pos[8]),
        .O(\vc_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry_i_1
       (.I0(Q[3]),
        .I1(player_pos[3]),
        .O(\vc_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry_i_2
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .O(\vc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry_i_3
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .O(\vc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press4_carry_i_4
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    debugging0__0_carry_i_3
       (.I0(Q[4]),
        .I1(debugging0__0_carry),
        .O(\vc_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    debugging0_carry__0_i_10
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    debugging0_carry__0_i_11
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\vc_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    debugging0_carry__0_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    debugging0_carry__0_i_14
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(debugging0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0BBFBFBFBFBFBFBF)) 
    debugging0_carry__0_i_5
       (.I0(\debugging[23] ),
        .I1(\debugging[23]_0 ),
        .I2(Q[9]),
        .I3(debugging0_carry__0_i_14_n_0),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\vc_reg[9]_2 [1]));
  LUT6 #(
    .INIT(64'h9555A9A5565A9555)) 
    debugging0_carry__0_i_6
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(debugging0_carry__0_i_14_n_0),
        .I4(\debugging[23] ),
        .I5(\debugging[23]_0 ),
        .O(\vc_reg[9]_2 [0]));
  LUT6 #(
    .INIT(64'h9595959595959555)) 
    debugging0_carry__0_i_9
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    debugging0_carry__1_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\vc_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    debugging0_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[9]),
        .O(\vc_reg[8]_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__2_i_1
       (.I0(Q[3]),
        .I1(seconds),
        .O(sel));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b0__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_1
       (.I0(block_addr1),
        .I1(Q[0]),
        .O(\color_instance/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_2
       (.I0(block_addr1),
        .I1(Q[1]),
        .O(\color_instance/sel [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_3
       (.I0(block_addr1),
        .I1(Q[2]),
        .O(\color_instance/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_4
       (.I0(block_addr1),
        .I1(Q[3]),
        .O(\color_instance/sel [3]));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_17 ));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_18 ));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_19 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_20 ));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc[9]_i_3_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc[9]_i_3_n_0 ),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [8]),
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
    .INIT(64'hFFFFFFFFFFBFFFFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(hs_i_3_n_0),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h08100011)) 
    hs_i_2
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(\hc_reg[9]_1 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h1EE178E178E178E1)) 
    i__carry__0_i_2__0
       (.I0(Q[7]),
        .I1(debugging0_carry__0_i_14_n_0),
        .I2(Q[8]),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I5(\BOTTOM_NUM1_inferred__1/i__carry__0_1 ),
        .O(\vc_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    i__carry__0_i_2__1
       (.I0(Q[4]),
        .I1(i__carry__0_i_4_n_0),
        .I2(Q[5]),
        .I3(player_pos[4]),
        .I4(player_pos[5]),
        .I5(\addr0_inferred__0/i__carry__0 ),
        .O(\vc_reg[4]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(\hc_reg[9]_1 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry__0_i_3__1
       (.I0(Q[4]),
        .I1(i__carry__0_i_4_n_0),
        .I2(player_pos[4]),
        .I3(anim_sig),
        .I4(\addr0_inferred__0/i__carry__0_0 ),
        .O(\vc_reg[4]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(\hc_reg[9]_1 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\hc_reg[9]_1 [9]),
        .I1(player_pos[19]),
        .O(\hc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
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
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\hc_reg[9]_1 [1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
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
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
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
        .O(\vc_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_6__0
       (.I0(\vc_reg[2]_0 [0]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(\vc_reg[3]_1 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
        .I5(debugging0_carry__0_i_14_n_0),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\vc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\vc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[5]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\vc[6]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(\vc[6]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vc[6]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\vc[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\vc[9]_i_4_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \vc[8]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[9]_i_3 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc[6]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\vc[9]_i_4_n_0 ));
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
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(\vc_reg[5]_1 ),
        .I4(\srl[39].srl16_i ),
        .I5(\vc_reg[4]_1 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0000000880000000)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(debugging0_carry__0_i_14_n_0),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\color_instance/bot_draw/bot_red125_out ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h02030303)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(block_addr1),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40EA4040)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_219_n_0),
        .I3(\hc_reg[9]_1 [6]),
        .I4(vga_to_hdmi_i_220_n_0),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    vga_to_hdmi_i_108
       (.I0(\color_instance/bot_draw/bot_red115_out ),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(\color_instance/bot_draw/bot_red122_out ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(DI),
        .I4(\srl[38].srl16_i ),
        .I5(\vc_reg[4]_1 ),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_226_n_0),
        .O(\color_instance/button_press17_out ));
  LUT6 #(
    .INIT(64'hBAAAAAAABABAAAAA)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(button_press425_in),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(\hc_reg[9]_1 [9]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(\color_instance/button_press1__17 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    vga_to_hdmi_i_112
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(block_addr1),
        .I2(\color_instance/bot_draw/bot_red119_out ),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(\color_instance/bot_draw/bot_red125_out ),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(\color_instance/bot_draw/bot_red125_out ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(Q[4]),
        .I4(\srl[37].srl16_i ),
        .I5(\vc_reg[4]_1 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(Q[3]),
        .I4(\srl[36].srl16_i ),
        .I5(\vc_reg[4]_1 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_53[0]),
        .I1(vga_to_hdmi_i_53[1]),
        .I2(vga_to_hdmi_i_53_0[0]),
        .I3(vga_to_hdmi_i_53_0[1]),
        .I4(vga_to_hdmi_i_53_1),
        .I5(vga_to_hdmi_i_53_2),
        .O(\vc_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h8FF77008088FF770)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_263_n_0),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_264_n_0),
        .I5(player_pos[13]),
        .O(player_pos_20_sn_1));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(vde));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_1 [1]),
        .O(\player_pos[20]_0 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_263_n_0),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_1 [3]),
        .O(\player_pos[20]_1 ));
  LUT6 #(
    .INIT(64'h0002000A00020002)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(\color_instance/bot_draw/bot_red119_out ));
  LUT6 #(
    .INIT(64'h0020020000000000)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_59_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [7]),
        .O(\color_instance/bot_draw/bot_red115_out ));
  LUT6 #(
    .INIT(64'hFF80FF80FF800080)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(vga_to_hdmi_i_288_n_0),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00028000)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(debugging0_carry__0_i_14_n_0),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_16
       (.I0(block_addr1),
        .I1(\srl[36].srl16_i_0 ),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(\srl[36].srl16_i_1 ),
        .I5(\vc_reg[5]_2 ),
        .O(\vc_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    vga_to_hdmi_i_17
       (.I0(\vc_reg[5]_2 ),
        .I1(\srl[30].srl16_i_0 ),
        .I2(block_addr1),
        .I3(vga_to_hdmi_i_59_n_0),
        .O(\vc_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    vga_to_hdmi_i_175
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_176
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_177
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_178
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_179
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_180
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5600)) 
    vga_to_hdmi_i_181
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_304_n_0),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    vga_to_hdmi_i_182
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_182_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_183
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFA2FFA0FE00FFB2)) 
    vga_to_hdmi_i_184
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_184_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_189
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFFE0FFC0FD00FFE8)) 
    vga_to_hdmi_i_190
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_190_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_191
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_191_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h82A9)) 
    vga_to_hdmi_i_192
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h880000028CC00002)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'h000000A800000FBB)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(vga_to_hdmi_i_183_n_0),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_310_n_0),
        .I5(\vc[6]_i_3_n_0 ),
        .O(vga_to_hdmi_i_194_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(\vc_reg[4]_1 ),
        .I2(\vc_reg[4]_2 ),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB3BC)) 
    vga_to_hdmi_i_215
       (.I0(DI),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_217
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_217_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_218
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    vga_to_hdmi_i_219
       (.I0(\vc_reg[5]_1 ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\hc_reg[9]_1 [7]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(vga_to_hdmi_i_323_n_0),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hBABABA8A00000000)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(\srl[20].srl16_i ),
        .I2(\srl[20].srl16_i_0 ),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(button_press016_out),
        .O(\vc_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAEABAAAA)) 
    vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_325_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_285_n_0),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_326_n_0),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'h8888F000F0008888)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(\hc_reg[9]_1 [6]),
        .I2(vga_to_hdmi_i_328_n_0),
        .I3(vga_to_hdmi_i_329_n_0),
        .I4(vga_to_hdmi_i_230_n_0),
        .I5(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    vga_to_hdmi_i_224
       (.I0(button_press430_in),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(vga_to_hdmi_i_331_n_0),
        .I5(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    vga_to_hdmi_i_225
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vga_to_hdmi_i_226
       (.I0(button_press537_in),
        .I1(vga_to_hdmi_i_334_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(vga_to_hdmi_i_336_n_0),
        .I5(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    vga_to_hdmi_i_227
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F0F0)) 
    vga_to_hdmi_i_228
       (.I0(\hc_reg[9]_1 [4]),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(vga_to_hdmi_i_340_n_0),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(\hc_reg[9]_1 [9]),
        .I5(vga_to_hdmi_i_341_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    vga_to_hdmi_i_229
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(vga_to_hdmi_i_341_n_0),
        .O(button_press425_in));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_230
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_230_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_231
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hF66699F69F66999F)) 
    vga_to_hdmi_i_262
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(player_pos[11]),
        .I5(player_pos[10]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hD5FDF5FF40545055)) 
    vga_to_hdmi_i_263
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(player_pos[11]),
        .I4(player_pos[10]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_263_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_264
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_267
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    vga_to_hdmi_i_269
       (.I0(player_pos[20]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[10]),
        .O(\player_pos[20]_2 ));
  LUT6 #(
    .INIT(64'h0C8EF371F3710C8E)) 
    vga_to_hdmi_i_271
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_271_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    vga_to_hdmi_i_28
       (.I0(button_press016_out),
        .I1(\vc_reg[4]_1 ),
        .I2(block_addr1),
        .I3(vga_to_hdmi_i_59_n_0),
        .O(\hc_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAA288A08A2208200)) 
    vga_to_hdmi_i_284
       (.I0(bot_red318_in),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(vga_to_hdmi_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_285
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'h8888A8A8FF880A0A)) 
    vga_to_hdmi_i_287
       (.I0(bot_red29_in),
        .I1(vga_to_hdmi_i_368_n_0),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(bot_red25_in),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hAA288A08A2208200)) 
    vga_to_hdmi_i_288
       (.I0(vga_to_hdmi_i_370_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(vga_to_hdmi_i_153_0[1]),
        .I4(vga_to_hdmi_i_153_0[2]),
        .I5(vga_to_hdmi_i_153_0[0]),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    vga_to_hdmi_i_289
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(vga_to_hdmi_i_372_n_0),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_289_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_290
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(\vc_reg[4]_1 ),
        .I2(\vc_reg[4]_2 ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h9999880811000000)) 
    vga_to_hdmi_i_303
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'h00000000FCF0F0E0)) 
    vga_to_hdmi_i_304
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_374_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_375_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'h008800FCFCFC8800)) 
    vga_to_hdmi_i_305
       (.I0(vga_to_hdmi_i_376_n_0),
        .I1(vga_to_hdmi_i_377_n_0),
        .I2(\vc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    vga_to_hdmi_i_307
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_307_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7005)) 
    vga_to_hdmi_i_308
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_308_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_309
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_310
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    vga_to_hdmi_i_321
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hc_reg[9]_1 [7]),
        .I5(DI),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hBBAAAAAABAAAAAAA)) 
    vga_to_hdmi_i_322
       (.I0(vga_to_hdmi_i_383_n_0),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_290_n_0),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'h200000002F000000)) 
    vga_to_hdmi_i_323
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(DI),
        .I3(\vc_reg[5]_1 ),
        .I4(vga_to_hdmi_i_384_n_0),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'h0000AC000000A000)) 
    vga_to_hdmi_i_324
       (.I0(vga_to_hdmi_i_385_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAEA)) 
    vga_to_hdmi_i_325
       (.I0(vga_to_hdmi_i_386_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(vga_to_hdmi_i_290_n_0),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(vga_to_hdmi_i_387_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_326
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    vga_to_hdmi_i_327
       (.I0(vga_to_hdmi_i_388_n_0),
        .I1(vga_to_hdmi_i_389_n_0),
        .I2(vga_to_hdmi_i_179_n_0),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_387_n_0),
        .I5(vga_to_hdmi_i_390_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    vga_to_hdmi_i_328
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    vga_to_hdmi_i_329
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFA8)) 
    vga_to_hdmi_i_330
       (.I0(Q[3]),
        .I1(i__carry_i_9_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_335_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_391_n_0),
        .O(button_press430_in));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_331
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FE00)) 
    vga_to_hdmi_i_332
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(i__carry_i_9_n_0),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_391_n_0),
        .I5(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    vga_to_hdmi_i_333
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(vga_to_hdmi_i_331_n_0),
        .O(button_press537_in));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    vga_to_hdmi_i_334
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_334_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_335
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(vga_to_hdmi_i_335_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_336
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_337
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_337_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF111FFFFF)) 
    vga_to_hdmi_i_338
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_392_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\hc_reg[9]_1 [9]),
        .I5(vga_to_hdmi_i_393_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'h55555555DDDFDDDD)) 
    vga_to_hdmi_i_339
       (.I0(\hc_reg[9]_1 [9]),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(vga_to_hdmi_i_394_n_0),
        .I3(\hc_reg[9]_1 [2]),
        .I4(vga_to_hdmi_i_395_n_0),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    vga_to_hdmi_i_340
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(i__carry_i_9_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_340_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    vga_to_hdmi_i_341
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    vga_to_hdmi_i_366
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [9]),
        .O(bot_red318_in));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_368
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'h55555557555555C0)) 
    vga_to_hdmi_i_370
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_370_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_372
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_372_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    vga_to_hdmi_i_374
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_374_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_375
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_375_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFBFA0)) 
    vga_to_hdmi_i_376
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_376_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF5115)) 
    vga_to_hdmi_i_377
       (.I0(Q[3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_377_n_0));
  LUT6 #(
    .INIT(64'h0400FF0004000000)) 
    vga_to_hdmi_i_383
       (.I0(\hc_reg[9]_1 [6]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_401_n_0),
        .I3(vga_to_hdmi_i_326_n_0),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_402_n_0),
        .O(vga_to_hdmi_i_383_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_384
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_384_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h035C0000)) 
    vga_to_hdmi_i_385
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_385_n_0));
  LUT6 #(
    .INIT(64'h080800000C000000)) 
    vga_to_hdmi_i_386
       (.I0(\hc_reg[9]_1 [3]),
        .I1(vga_to_hdmi_i_326_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_386_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_387
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(DI),
        .O(vga_to_hdmi_i_387_n_0));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    vga_to_hdmi_i_388
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\vc[0]_i_4_n_0 ),
        .I2(DI),
        .I3(\vc_reg[5]_1 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_388_n_0));
  LUT6 #(
    .INIT(64'h008800000000C000)) 
    vga_to_hdmi_i_389
       (.I0(\hc_reg[9]_1 [3]),
        .I1(vga_to_hdmi_i_326_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_389_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    vga_to_hdmi_i_39
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(block_addr1),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000008080002)) 
    vga_to_hdmi_i_390
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_390_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_391
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_391_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_392
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    vga_to_hdmi_i_393
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_393_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_394
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_394_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_395
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_395_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(\vc_reg[4]_1 ),
        .I2(\vc_reg[4]_2 ),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    vga_to_hdmi_i_40
       (.I0(button_press120_out),
        .I1(block_addr1),
        .I2(\color_instance/button_press17_out ),
        .I3(\color_instance/button_press1__17 ),
        .I4(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_401
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_401_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00044000)) 
    vga_to_hdmi_i_402
       (.I0(\hc_reg[9]_1 [3]),
        .I1(Q[4]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_402_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(block_addr1),
        .O(vga_to_hdmi_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_46
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'h45400000)) 
    vga_to_hdmi_i_54
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_16_2),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_16_3),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_54_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    vga_to_hdmi_i_55
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_16_0),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_16_1),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_57
       (.I0(\color_instance/button_press17_out ),
        .I1(\color_instance/button_press1__17 ),
        .O(\vc_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    vga_to_hdmi_i_59
       (.I0(\color_instance/bot_draw/bot_red119_out ),
        .I1(\color_instance/bot_draw/bot_red115_out ),
        .I2(vga_to_hdmi_i_153_n_0),
        .I3(\color_instance/bot_draw/bot_red122_out ),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(\vc_reg[4]_1 ),
        .I2(\vc_reg[4]_2 ),
        .O(green));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_177_n_0),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(\hc_reg[9]_1 [6]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(button_press016_out));
  LUT6 #(
    .INIT(64'h000F220FFF0F220F)) 
    vga_to_hdmi_i_73
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_183_n_0),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hF00300030003530F)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFFFBEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(Q[7]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(vs_i_3_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    vs_i_2
       (.I0(vs_i_4_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    vs_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hD777777777777777)) 
    vs_i_4
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\vc[6]_i_3_n_0 ),
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
UGw=
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
