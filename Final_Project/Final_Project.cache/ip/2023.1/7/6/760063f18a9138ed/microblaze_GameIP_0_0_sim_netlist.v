// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 02:42:09 2023
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
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [8:0]axi_araddr;
  input axi_arvalid;
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
  wire HDMI_Controller_Instance_n_54;
  wire HDMI_Controller_Instance_n_55;
  wire HDMI_Controller_Instance_n_56;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_60;
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
  wire Timer_n_3;
  wire Timer_n_4;
  wire Timer_n_44;
  wire Timer_n_45;
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
  wire [10:0]debugging;
  wire \debugging[14]_INST_0_i_1 ;
  wire \debugging[14]_INST_0_i_5 ;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [0:0]draw_char;
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
  wire [8:2]temp2;
  wire [31:15]user_dout;
  wire vde;
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
  wire vga_n_3;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_4;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_5;
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
  wire vga_n_77;
  wire vga_n_78;
  wire vga_n_79;
  wire vga_n_80;
  wire vga_n_81;
  wire vga_n_82;
  wire vga_n_92;
  wire vga_n_93;
  wire vga_n_94;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.AR(vga_n_4),
        .BRAM_i_16(drawY[9:4]),
        .D({HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9,HDMI_Controller_Instance_n_10,HDMI_Controller_Instance_n_11}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_16),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .\Red_reg[3]_i_2 (vga_n_3),
        .\Red_reg[3]_i_7_0 ({HDMI_Controller_Instance_n_17,HDMI_Controller_Instance_n_18,HDMI_Controller_Instance_n_19,HDMI_Controller_Instance_n_20}),
        .S({HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56}),
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
        .draw_char(draw_char),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59,HDMI_Controller_Instance_n_60}),
        .\srl[29].srl16_i (vga_n_68),
        .\srl[29].srl16_i_0 (color_instance_n_38),
        .\srl[30].srl16_i (color_instance_n_39),
        .\srl[30].srl16_i_0 (vga_n_69),
        .\vc_reg[9] (HDMI_Controller_Instance_n_57));
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
        .\debugging[19] (vga_n_16),
        .\debugging[23] (vga_n_71),
        .\debugging[23]_0 (vga_n_72),
        .\debugging[23]_1 (vga_n_73),
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
        .\seconds_reg[2]_2 ({Timer_n_44,Timer_n_45}),
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
       (.AR(vga_n_4),
        .AS(vga_n_61),
        .BOTTOM_NUM5__4_carry__0({Timer_n_88,Timer_n_89,Timer_n_90}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_7,color_instance_n_8,color_instance_n_9,color_instance_n_10}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_91,Timer_n_92}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_84,Timer_n_85,Timer_n_86,Timer_n_87}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_101,Timer_n_102,Timer_n_103,Timer_n_104}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_105,Timer_n_106,Timer_n_107,Timer_n_108}),
        .CO(color_instance_n_3),
        .D({HDMI_Controller_Instance_n_17,HDMI_Controller_Instance_n_18,HDMI_Controller_Instance_n_19,HDMI_Controller_Instance_n_20}),
        .DI({Timer_n_24,vga_n_16,\seconds_reg[4] ,drawY[3]}),
        .E(vga_n_60),
        .\Green_reg[3]_i_1 (vga_n_70),
        .\Green_reg[3]_i_2 (green),
        .\Green_reg[3]_i_5_0 (vga_n_78),
        .\Green_reg[3]_i_5_1 (vga_n_77),
        .\Green_reg[3]_i_5_2 (vga_n_79),
        .\Green_reg[3]_i_5_3 (vga_n_81),
        .O({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .Q({drawY[9:4],drawY[2:0]}),
        .\Red3_inferred__1/i__carry__0_0 ({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .\Red_reg[3]_i_12_0 (vga_n_80),
        .\Red_reg[3]_i_164_0 ({vga_n_17,vga_n_18,vga_n_19}),
        .\Red_reg[3]_i_164_1 ({vga_n_55,vga_n_56,vga_n_57,vga_n_58}),
        .\Red_reg[3]_i_164_2 (vga_n_20),
        .\Red_reg[3]_i_164_3 ({vga_n_21,vga_n_22}),
        .\Red_reg[3]_i_31_0 (color_instance_n_38),
        .\Red_reg[3]_i_35_0 (vga_n_53),
        .\Red_reg[3]_i_81 ({vga_n_27,vga_n_28}),
        .\Red_reg[3]_i_82_0 ({vga_n_23,vga_n_24,vga_n_25,vga_n_26}),
        .\Red_reg[3]_i_82_1 (drawX),
        .\Red_reg[3]_i_82_2 ({vga_n_33,vga_n_34}),
        .\Red_reg[3]_i_83_0 ({vga_n_49,vga_n_50,vga_n_51,vga_n_52}),
        .\Red_reg[3]_i_83_1 ({vga_n_45,vga_n_46,vga_n_47,vga_n_48}),
        .S({vga_n_92,vga_n_93,Timer_n_44,Timer_n_45}),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .bot_red217_in(\bot_draw/bot_red217_in ),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .debugging(debugging),
        .\debugging[12]_INST_0_i_5 ({Timer_n_66,Timer_n_67,Timer_n_68}),
        .\debugging[12]_INST_0_i_5_0 ({Timer_n_97,Timer_n_98,Timer_n_99,Timer_n_100}),
        .\debugging[13] (\bot_draw/BOTTOM_NUM4 ),
        .\debugging[13]_0 (Timer_n_76),
        .\debugging[19] ({Timer_n_20,Timer_n_21,Timer_n_22,Timer_n_23}),
        .\debugging[23] ({vga_n_75,Timer_n_77,Timer_n_78,Timer_n_79}),
        .\debugging[31] (vga_n_74),
        .\debugging[31]_0 (vga_n_82),
        .\debugging[8] ({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .\debugging[8]_0 ({Timer_n_93,Timer_n_94,Timer_n_95,Timer_n_96}),
        .\debugging[8]_1 ({Timer_n_69,Timer_n_70,Timer_n_71}),
        .\debugging[8]_2 ({Timer_n_72,Timer_n_73,Timer_n_74}),
        .\debugging[8]_3 ({Timer_n_109,Timer_n_110,Timer_n_111}),
        .debugging_9_sp_1(Timer_n_75),
        .draw_char(draw_char),
        .g0_b0({Timer_n_4,\seconds_reg[8] }),
        .g0_b0_0({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .g0_b0_1(Timer_n_81),
        .g0_b0_2({Timer_n_82,Timer_n_83}),
        .g0_b0__0({vga_n_63,\seconds_reg[15] }),
        .g0_b0__0_0({vga_n_5,Timer_n_6,Timer_n_7,Timer_n_8}),
        .g0_b0__0_1(vga_n_62),
        .g0_b0__0_2({Timer_n_54,Timer_n_55}),
        .g0_b0__1({Timer_n_16,\debugging[14]_INST_0_i_1 }),
        .g0_b0__1_0({Timer_n_10,Timer_n_11,Timer_n_12,Timer_n_13}),
        .g0_b0__1_1(Timer_n_61),
        .g0_b0__1_2({Timer_n_59,Timer_n_60}),
        .g0_b0__2({Timer_n_50,Timer_n_51,vga_n_54,Timer_n_52}),
        .g0_b0__2_0({Timer_n_48,Timer_n_49}),
        .g0_b0__3_0(vga_n_3),
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
        .sel(vga_n_94),
        .\srl[20].srl16_i (vga_n_2),
        .\srl[31].srl16_i ({HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9,HDMI_Controller_Instance_n_10,HDMI_Controller_Instance_n_11}),
        .\srl[31].srl16_i_0 (vga_n_59),
        .\srl[39].srl16_i ({vga_n_64,vga_n_65,vga_n_66,vga_n_67}),
        .\vc_reg[6] (blue),
        .\vc_reg[7] ({color_instance_n_31,color_instance_n_32}),
        .\vc_reg[9] (color_instance_n_33),
        .\vc_reg[9]_0 ({color_instance_n_34,color_instance_n_35}),
        .\vc_reg[9]_1 (red));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .AS(vga_n_61),
        .\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_80),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_68),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_57),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59,HDMI_Controller_Instance_n_60}),
        .DI(vga_n_16),
        .E(vga_n_60),
        .O(addrb2),
        .Q(drawY),
        .\Red_reg[3]_i_21_0 (color_instance_n_48),
        .\Red_reg[3]_i_31 ({color_instance_n_31,color_instance_n_32}),
        .\Red_reg[3]_i_31_0 ({color_instance_n_34,color_instance_n_35}),
        .\Red_reg[3]_i_31_1 (color_instance_n_33),
        .\Red_reg[3]_i_31_2 (color_instance_n_36),
        .S({HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56}),
        .\addr0_inferred__0/i__carry (color_instance_n_52),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_51),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .bot_red217_in(\bot_draw/bot_red217_in ),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .debugging0__0_carry(\seconds_reg[4] ),
        .\debugging[23] (Timer_n_53),
        .\debugging[23]_0 (\seconds_reg[5]_1 ),
        .doutb({user_dout[31],user_dout[15]}),
        .\hc_reg[0]_0 (vga_n_53),
        .\hc_reg[3]_0 ({vga_n_49,vga_n_50,vga_n_51,vga_n_52}),
        .\hc_reg[7]_0 ({vga_n_45,vga_n_46,vga_n_47,vga_n_48}),
        .\hc_reg[9]_0 ({vga_n_33,vga_n_34}),
        .\hc_reg[9]_1 (drawX),
        .hsync(hsync),
        .out({color_instance_n_65,color_instance_n_66,color_instance_n_67}),
        .player_pos(player_pos[20:0]),
        .\player_pos[20]_0 (vga_n_78),
        .\player_pos[20]_1 (vga_n_79),
        .\player_pos[20]_2 (vga_n_80),
        .player_pos_20_sp_1(vga_n_77),
        .seconds(seconds[2]),
        .sel(vga_n_94),
        .\srl[20].srl16_i (color_instance_n_39),
        .\srl[31].srl16_i (color_instance_n_38),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_13),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_14),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[39].srl16_i_0 (HDMI_Controller_Instance_n_12),
        .\vc_reg[2]_0 ({vga_n_17,vga_n_18,vga_n_19}),
        .\vc_reg[3]_0 (vga_n_20),
        .\vc_reg[3]_1 ({vga_n_29,vga_n_30,vga_n_31,vga_n_32}),
        .\vc_reg[3]_2 ({vga_n_55,vga_n_56,vga_n_57,vga_n_58}),
        .\vc_reg[3]_3 (vga_n_70),
        .\vc_reg[4]_0 (vga_n_2),
        .\vc_reg[4]_1 (vga_n_3),
        .\vc_reg[4]_2 (vga_n_54),
        .\vc_reg[5]_0 (vga_n_5),
        .\vc_reg[5]_1 ({vga_n_21,vga_n_22}),
        .\vc_reg[5]_2 (vga_n_71),
        .\vc_reg[6]_0 (vga_n_62),
        .\vc_reg[6]_1 (vga_n_63),
        .\vc_reg[6]_2 ({vga_n_64,vga_n_65,vga_n_66,vga_n_67}),
        .\vc_reg[6]_3 (vga_n_72),
        .\vc_reg[7]_0 (vga_n_4),
        .\vc_reg[7]_1 ({vga_n_23,vga_n_24,vga_n_25,vga_n_26}),
        .\vc_reg[7]_2 (vga_n_73),
        .\vc_reg[7]_3 (vga_n_74),
        .\vc_reg[7]_4 (vga_n_81),
        .\vc_reg[7]_5 ({vga_n_92,vga_n_93}),
        .\vc_reg[9]_0 ({vga_n_27,vga_n_28}),
        .\vc_reg[9]_1 (vga_n_59),
        .\vc_reg[9]_2 (vga_n_69),
        .\vc_reg[9]_3 (vga_n_75),
        .\vc_reg[9]_4 (vga_n_82),
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
    \Red_reg[3]_i_7_0 ,
    draw_char,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    AR,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
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
  output [3:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output [3:0]\Red_reg[3]_i_7_0 ;
  output [0:0]draw_char;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input [0:0]AR;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
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

  wire [0:0]AR;
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
  wire [3:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
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
  wire \Green_reg[2]_i_2_n_0 ;
  wire \Green_reg[2]_i_3_n_0 ;
  wire \Green_reg[2]_i_4_n_0 ;
  wire \Green_reg[2]_i_5_n_0 ;
  wire \Green_reg[2]_i_6_n_0 ;
  wire \Green_reg[2]_i_7_n_0 ;
  wire \Green_reg[2]_i_8_n_0 ;
  wire \Green_reg[2]_i_9_n_0 ;
  wire \Green_reg[3]_i_10_n_0 ;
  wire \Green_reg[3]_i_11_n_0 ;
  wire \Green_reg[3]_i_14_n_0 ;
  wire \Green_reg[3]_i_15_n_0 ;
  wire \Green_reg[3]_i_16_n_0 ;
  wire \Green_reg[3]_i_17_n_0 ;
  wire \Green_reg[3]_i_18_n_0 ;
  wire \Green_reg[3]_i_19_n_0 ;
  wire \Green_reg[3]_i_23_n_0 ;
  wire \Green_reg[3]_i_24_n_0 ;
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
  wire \Red_reg[3]_i_132_n_0 ;
  wire \Red_reg[3]_i_133_n_0 ;
  wire \Red_reg[3]_i_134_n_0 ;
  wire \Red_reg[3]_i_135_n_0 ;
  wire \Red_reg[3]_i_158_n_0 ;
  wire \Red_reg[3]_i_159_n_0 ;
  wire \Red_reg[3]_i_2 ;
  wire \Red_reg[3]_i_23_n_0 ;
  wire \Red_reg[3]_i_24_n_0 ;
  wire \Red_reg[3]_i_25_n_0 ;
  wire \Red_reg[3]_i_26_n_0 ;
  wire \Red_reg[3]_i_27_n_0 ;
  wire \Red_reg[3]_i_28_n_0 ;
  wire \Red_reg[3]_i_29_n_0 ;
  wire \Red_reg[3]_i_30_n_0 ;
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
  wire \Red_reg[3]_i_74_n_0 ;
  wire \Red_reg[3]_i_75_n_0 ;
  wire \Red_reg[3]_i_76_n_0 ;
  wire \Red_reg[3]_i_77_n_0 ;
  wire \Red_reg[3]_i_78_n_0 ;
  wire \Red_reg[3]_i_79_n_0 ;
  wire [3:0]\Red_reg[3]_i_7_0 ;
  wire \Red_reg[3]_i_7_n_0 ;
  wire \Red_reg[3]_i_80_n_0 ;
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
  wire [0:0]draw_char;
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
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire [24:0]user_dout;
  wire [0:0]\vc_reg[9] ;
  wire [30:9]NLW_BRAM_doutb_UNCONNECTED;

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
        .doutb({doutb[1],NLW_BRAM_doutb_UNCONNECTED[30:25],user_dout[24:16],doutb[0],NLW_BRAM_doutb_UNCONNECTED[14:9],user_dout[8:0]}),
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
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][13] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Blue_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
        .O(\Blue_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Blue_reg[0]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Blue_reg[0]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Blue_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[0]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
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
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][13] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[0]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[0]_i_3 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][13] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
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
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Blue_reg[0]_i_8_n_0 ),
        .I4(\Blue_reg[0]_i_9_n_0 ),
        .I5(\Blue_reg[0]_i_10_n_0 ),
        .O(\Blue_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[0]_i_6 
       (.I0(\Red_reg[3]_i_77_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][13] ),
        .I4(\Blue_reg[0]_i_11_n_0 ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[0]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Blue_reg[0]_i_12_n_0 ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[0]_i_8 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Blue_reg[0]_i_13_n_0 ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[0]_i_9 
       (.I0(\Blue_reg[0]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][1] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Blue_reg[0]_i_15_n_0 ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][14] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Blue_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
        .O(\Blue_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Blue_reg[1]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Blue_reg[1]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Blue_reg[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[1]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
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
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][14] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[1]_i_3 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][14] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
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
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Blue_reg[1]_i_8_n_0 ),
        .I4(\Blue_reg[1]_i_9_n_0 ),
        .I5(\Blue_reg[1]_i_10_n_0 ),
        .O(\Blue_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[1]_i_6 
       (.I0(\Red_reg[3]_i_77_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][14] ),
        .I4(\Blue_reg[1]_i_11_n_0 ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[1]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Blue_reg[1]_i_12_n_0 ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[1]_i_8 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Blue_reg[1]_i_13_n_0 ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[1]_i_9 
       (.I0(\Blue_reg[1]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][14] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][2] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Blue_reg[1]_i_15_n_0 ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][15] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Blue_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
        .O(\Blue_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Blue_reg[2]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Blue_reg[2]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Blue_reg[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[2]_i_16 
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
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
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][15] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[2]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[2]_i_3 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][15] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
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
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Blue_reg[2]_i_8_n_0 ),
        .I4(\Blue_reg[2]_i_9_n_0 ),
        .I5(\Blue_reg[2]_i_10_n_0 ),
        .O(\Blue_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[2]_i_6 
       (.I0(\Red_reg[3]_i_77_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][15] ),
        .I4(\Blue_reg[2]_i_11_n_0 ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[2]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Blue_reg[2]_i_12_n_0 ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[2]_i_8 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Blue_reg[2]_i_13_n_0 ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[2]_i_9 
       (.I0(\Blue_reg[2]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][3] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Blue_reg[2]_i_15_n_0 ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Blue_reg[3]_i_10 
       (.I0(\Red_reg[3]_i_135_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Blue_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_77_n_0 ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[0][16] ),
        .I4(\Blue_reg[3]_i_16_n_0 ),
        .O(\Blue_reg[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Blue_reg[3]_i_17_n_0 ),
        .O(\Blue_reg[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Blue_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Blue_reg[3]_i_18_n_0 ),
        .O(\Blue_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Blue_reg[3]_i_14 
       (.I0(\Blue_reg[3]_i_19_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][4] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Blue_reg[3]_i_20_n_0 ),
        .O(\Blue_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][16] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Blue_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
        .O(\Blue_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_17 
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Blue_reg[3]_i_21_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Blue_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_18 
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Blue_reg[3]_i_22_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Blue_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_19 
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Blue_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_20 
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Blue_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Blue_reg[3]_i_21 
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
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
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\pallette_reg_reg_n_0_[6][16] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\Blue_reg[3]_i_8_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Blue_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][16] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
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
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Blue_reg[3]_i_13_n_0 ),
        .I4(\Blue_reg[3]_i_14_n_0 ),
        .I5(\Blue_reg[3]_i_15_n_0 ),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Blue_reg[3]_i_9 
       (.I0(\Red_reg[3]_i_134_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Blue_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \Green_reg[0]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(rgb_values[4]),
        .I3(rgb_values[16]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[29].srl16_i_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[2][5] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Green_reg[0]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Green_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[2][5] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
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
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Green_reg[0]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
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
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(\Green_reg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_4_n_0 ),
        .I1(\Green_reg[0]_i_5_n_0 ),
        .I2(\Green_reg[0]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_23_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][17] ),
        .O(rgb_values[4]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[0]_i_3 
       (.I0(\Green_reg[0]_i_7_n_0 ),
        .I1(\Green_reg[0]_i_8_n_0 ),
        .I2(\Green_reg[0]_i_9_n_0 ),
        .I3(\Red_reg[3]_i_27_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][17] ),
        .O(rgb_values[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][17] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Green_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[0]_i_5 
       (.I0(\Green_reg[0]_i_10_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][17] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][5] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Green_reg[0]_i_11_n_0 ),
        .O(\Green_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[0]_i_6 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Green_reg[0]_i_12_n_0 ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][17] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[0]_i_8 
       (.I0(\Green_reg[0]_i_13_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][17] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][5] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Green_reg[0]_i_14_n_0 ),
        .O(\Green_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[0]_i_9 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Green_reg[0]_i_15_n_0 ),
        .O(\Green_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \Green_reg[1]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(rgb_values[5]),
        .I3(rgb_values[17]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[29].srl16_i_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[2][6] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Green_reg[1]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Green_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[2][6] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
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
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Green_reg[1]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
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
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(\Green_reg[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_4_n_0 ),
        .I1(\Green_reg[1]_i_5_n_0 ),
        .I2(\Green_reg[1]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_23_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][18] ),
        .O(rgb_values[5]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_7_n_0 ),
        .I1(\Green_reg[1]_i_8_n_0 ),
        .I2(\Green_reg[1]_i_9_n_0 ),
        .I3(\Red_reg[3]_i_27_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][18] ),
        .O(rgb_values[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][18] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Green_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[1]_i_5 
       (.I0(\Green_reg[1]_i_10_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][18] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][6] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Green_reg[1]_i_11_n_0 ),
        .O(\Green_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[1]_i_6 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Green_reg[1]_i_12_n_0 ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][18] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[1]_i_8 
       (.I0(\Green_reg[1]_i_13_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][18] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][6] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Green_reg[1]_i_14_n_0 ),
        .O(\Green_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[1]_i_9 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Green_reg[1]_i_15_n_0 ),
        .O(\Green_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \Green_reg[2]_i_1 
       (.I0(\Green_reg[2]_i_2_n_0 ),
        .I1(\srl[30].srl16_i ),
        .I2(\Green_reg[2]_i_3_n_0 ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(AR),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Green_reg[2]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Green_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Green_reg[2]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Green_reg[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
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
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(\Green_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \Green_reg[2]_i_2 
       (.I0(\pallette_reg_reg_n_0_[6][19] ),
        .I1(\Red_reg[3]_i_23_n_0 ),
        .I2(\Green_reg[2]_i_4_n_0 ),
        .I3(\Green_reg[2]_i_5_n_0 ),
        .I4(\Green_reg[2]_i_6_n_0 ),
        .I5(\srl[29].srl16_i ),
        .O(\Green_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \Green_reg[2]_i_3 
       (.I0(\pallette_reg_reg_n_0_[6][19] ),
        .I1(\Red_reg[3]_i_27_n_0 ),
        .I2(\Green_reg[2]_i_7_n_0 ),
        .I3(\Green_reg[2]_i_8_n_0 ),
        .I4(\Green_reg[2]_i_9_n_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .O(\Green_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[2]_i_4 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Green_reg[2]_i_10_n_0 ),
        .O(\Green_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[2]_i_5 
       (.I0(\Green_reg[2]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][7] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Green_reg[2]_i_12_n_0 ),
        .O(\Green_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][19] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[2]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Green_reg[2]_i_13_n_0 ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[2]_i_8 
       (.I0(\Green_reg[2]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][7] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Green_reg[2]_i_15_n_0 ),
        .O(\Green_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][19] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Green_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \Green_reg[3]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(rgb_values[7]),
        .I3(rgb_values[19]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[29].srl16_i_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[3]_i_10 
       (.I0(\Green_reg[3]_i_17_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][20] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][8] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Green_reg[3]_i_18_n_0 ),
        .O(\Green_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Green_reg[3]_i_19_n_0 ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][8] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Green_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Green_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Green_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Green_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_17 
       (.I0(\pallette_reg_reg_n_0_[2][8] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
        .O(\Green_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_18 
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Green_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_19 
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Green_reg[3]_i_24_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Green_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[3]_i_23 
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(\Green_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Green_reg[3]_i_24 
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(\Green_reg[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[3]_i_3 
       (.I0(\Green_reg[3]_i_6_n_0 ),
        .I1(\Green_reg[3]_i_7_n_0 ),
        .I2(\Green_reg[3]_i_8_n_0 ),
        .I3(\Red_reg[3]_i_23_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .O(rgb_values[7]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \Green_reg[3]_i_4 
       (.I0(\Green_reg[3]_i_9_n_0 ),
        .I1(\Green_reg[3]_i_10_n_0 ),
        .I2(\Green_reg[3]_i_11_n_0 ),
        .I3(\Red_reg[3]_i_27_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .O(rgb_values[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][20] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Green_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Green_reg[3]_i_7 
       (.I0(\Green_reg[3]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][20] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][8] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Green_reg[3]_i_15_n_0 ),
        .O(\Green_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Green_reg[3]_i_8 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Green_reg[3]_i_16_n_0 ),
        .O(\Green_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Green_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][20] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Green_reg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[0]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\Red_reg[0]_i_2_n_0 ),
        .I2(\Red_reg[0]_i_3_n_0 ),
        .O(\Red_reg[3]_i_7_0 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Red_reg[0]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Red_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][9] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][21] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Red_reg[0]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Red_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][9] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
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
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(\Red_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[0]_i_2 
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[0]_i_4_n_0 ),
        .I4(\Red_reg[0]_i_5_n_0 ),
        .I5(\Red_reg[0]_i_6_n_0 ),
        .O(\Red_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[0]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\Red_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[0]_i_8_n_0 ),
        .I5(\Red_reg[0]_i_9_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[0]_i_4 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[0]_i_10_n_0 ),
        .O(\Red_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[0]_i_5 
       (.I0(\Red_reg[0]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][9] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[0]_i_12_n_0 ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][21] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[0]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[0]_i_13_n_0 ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[0]_i_8 
       (.I0(\Red_reg[0]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][9] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Red_reg[0]_i_15_n_0 ),
        .O(\Red_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][21] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Red_reg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[1]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\Red_reg[1]_i_2_n_0 ),
        .I2(\Red_reg[1]_i_3_n_0 ),
        .O(\Red_reg[3]_i_7_0 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Red_reg[1]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][10] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][10] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][22] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Red_reg[1]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Red_reg[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][10] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][10] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
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
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(\Red_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[1]_i_2 
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[1]_i_4_n_0 ),
        .I4(\Red_reg[1]_i_5_n_0 ),
        .I5(\Red_reg[1]_i_6_n_0 ),
        .O(\Red_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[1]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\Red_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[1]_i_8_n_0 ),
        .I5(\Red_reg[1]_i_9_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[1]_i_4 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[1]_i_10_n_0 ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[1]_i_5 
       (.I0(\Red_reg[1]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][10] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[1]_i_12_n_0 ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][22] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[1]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[1]_i_13_n_0 ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[1]_i_8 
       (.I0(\Red_reg[1]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][10] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Red_reg[1]_i_15_n_0 ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][22] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Red_reg[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[2]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\Red_reg[2]_i_2_n_0 ),
        .I2(\Red_reg[2]_i_3_n_0 ),
        .O(\Red_reg[3]_i_7_0 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Red_reg[2]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[2][11] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][11] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[4][23] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Red_reg[2]_i_17_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Red_reg[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[2][11] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][11] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
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
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(\Red_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[2]_i_2 
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[2]_i_4_n_0 ),
        .I4(\Red_reg[2]_i_5_n_0 ),
        .I5(\Red_reg[2]_i_6_n_0 ),
        .O(\Red_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[2]_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\Red_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[2]_i_8_n_0 ),
        .I5(\Red_reg[2]_i_9_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[2]_i_4 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[2]_i_10_n_0 ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[2]_i_5 
       (.I0(\Red_reg[2]_i_11_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][11] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[2]_i_12_n_0 ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][23] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[2]_i_7 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[2]_i_13_n_0 ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[2]_i_8 
       (.I0(\Red_reg[2]_i_14_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][11] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Red_reg[2]_i_15_n_0 ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][23] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Red_reg[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
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
    \Red_reg[3]_i_118 
       (.I0(user_dout[1]),
        .I1(user_dout[17]),
        .I2(user_dout[2]),
        .I3(Q[0]),
        .I4(user_dout[18]),
        .O(\Red_reg[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_119 
       (.I0(\Red_reg[3]_i_118_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[3]_i_120 
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(\Red_reg[3]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_121 
       (.I0(user_dout[3]),
        .I1(user_dout[19]),
        .I2(user_dout[0]),
        .I3(Q[0]),
        .I4(user_dout[16]),
        .O(\Red_reg[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_122 
       (.I0(\Red_reg[3]_i_61_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_123 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Red_reg[3]_i_124 
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(\Red_reg[3]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \Red_reg[3]_i_125 
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(\Red_reg[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_126 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_127 
       (.I0(\Red_reg[3]_i_125_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_128 
       (.I0(user_dout[5]),
        .I1(user_dout[21]),
        .I2(user_dout[6]),
        .I3(Q[0]),
        .I4(user_dout[22]),
        .O(\Red_reg[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_129 
       (.I0(\Red_reg[3]_i_128_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Red_reg[3]_i_130 
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(\Red_reg[3]_i_158_n_0 ),
        .I3(\Red_reg[3]_i_159_n_0 ),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(\Red_reg[3]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_131 
       (.I0(user_dout[7]),
        .I1(user_dout[23]),
        .I2(user_dout[4]),
        .I3(Q[0]),
        .I4(user_dout[20]),
        .O(\Red_reg[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_132 
       (.I0(\Red_reg[3]_i_71_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_133 
       (.I0(\Red_reg[3]_i_134_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Red_reg[3]_i_134 
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(\Red_reg[3]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \Red_reg[3]_i_135 
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(\Red_reg[3]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_156 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_157 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_158 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_159 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_23 
       (.I0(\Red_reg[3]_i_61_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[3]_i_24 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_64_n_0 ),
        .O(\Red_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[3]_i_25 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][24] ),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][12] ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[3]_i_68_n_0 ),
        .O(\Red_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_26 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\Red_reg[3]_i_69_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][24] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .O(\Red_reg[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_27 
       (.I0(\Red_reg[3]_i_71_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Red_reg[3]_i_28 
       (.I0(\Red_reg[3]_i_72_n_0 ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_73_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Red_reg[3]_i_29 
       (.I0(\Red_reg[3]_i_75_n_0 ),
        .I1(\pallette_reg_reg_n_0_[0][24] ),
        .I2(\Red_reg[3]_i_76_n_0 ),
        .I3(\pallette_reg_reg_n_0_[3][12] ),
        .I4(\Red_reg[3]_i_77_n_0 ),
        .I5(\Red_reg[3]_i_78_n_0 ),
        .O(\Red_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_30 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .I2(\pallette_reg_reg_n_0_[5][24] ),
        .I3(\Red_reg[3]_i_80_n_0 ),
        .O(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[3]_i_6 
       (.I0(\srl[29].srl16_i ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_23_n_0 ),
        .I3(\Red_reg[3]_i_24_n_0 ),
        .I4(\Red_reg[3]_i_25_n_0 ),
        .I5(\Red_reg[3]_i_26_n_0 ),
        .O(\Red_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_61 
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(\Red_reg[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_62 
       (.I0(\Red_reg[3]_i_61_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_63 
       (.I0(\Red_reg[3]_i_118_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_64 
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\Red_reg[3]_i_119_n_0 ),
        .I2(\Red_reg[3]_i_120_n_0 ),
        .I3(\Red_reg[3]_i_121_n_0 ),
        .O(\Red_reg[3]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_65 
       (.I0(\pallette_reg_reg_n_0_[2][12] ),
        .I1(\Red_reg[3]_i_122_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][12] ),
        .I3(\Red_reg[3]_i_123_n_0 ),
        .O(\Red_reg[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_66 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_67 
       (.I0(\Red_reg[3]_i_125_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_68 
       (.I0(\pallette_reg_reg_n_0_[4][24] ),
        .I1(\Red_reg[3]_i_126_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][24] ),
        .I3(\Red_reg[3]_i_127_n_0 ),
        .O(\Red_reg[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_69 
       (.I0(\Red_reg[3]_i_125_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \Red_reg[3]_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_27_n_0 ),
        .I3(\Red_reg[3]_i_28_n_0 ),
        .I4(\Red_reg[3]_i_29_n_0 ),
        .I5(\Red_reg[3]_i_30_n_0 ),
        .O(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_70 
       (.I0(\Red_reg[3]_i_118_n_0 ),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(\Red_reg[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Red_reg[3]_i_71 
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(\Red_reg[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_72 
       (.I0(\Red_reg[3]_i_71_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_73 
       (.I0(\Red_reg[3]_i_128_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_74 
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\Red_reg[3]_i_129_n_0 ),
        .I2(\Red_reg[3]_i_130_n_0 ),
        .I3(\Red_reg[3]_i_131_n_0 ),
        .O(\Red_reg[3]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_75 
       (.I0(\pallette_reg_reg_n_0_[2][12] ),
        .I1(\Red_reg[3]_i_132_n_0 ),
        .I2(\pallette_reg_reg_n_0_[0][12] ),
        .I3(\Red_reg[3]_i_133_n_0 ),
        .O(\Red_reg[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \Red_reg[3]_i_76 
       (.I0(\Red_reg[3]_i_134_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \Red_reg[3]_i_77 
       (.I0(\Red_reg[3]_i_135_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Red_reg[3]_i_78 
       (.I0(\pallette_reg_reg_n_0_[4][24] ),
        .I1(\Blue_reg[3]_i_9_n_0 ),
        .I2(\pallette_reg_reg_n_0_[3][24] ),
        .I3(\Blue_reg[3]_i_10_n_0 ),
        .O(\Red_reg[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_79 
       (.I0(\Red_reg[3]_i_135_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Red_reg[3]_i_80 
       (.I0(\Red_reg[3]_i_128_n_0 ),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(\Red_reg[3]_i_80_n_0 ));
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
        .O(draw_char));
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
    \seconds_reg[15]_3 ,
    \seconds_reg[2]_2 ,
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
    axi_aresetn,
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
  output [15:0]\seconds_reg[15]_3 ;
  output [1:0]\seconds_reg[2]_2 ;
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
  input axi_aresetn;
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
  wire [23:0]internal_clk;
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
  wire internal_clk0_carry__4_n_2;
  wire internal_clk0_carry__4_n_3;
  wire internal_clk0_carry__4_n_5;
  wire internal_clk0_carry__4_n_6;
  wire internal_clk0_carry__4_n_7;
  wire internal_clk0_carry_n_0;
  wire internal_clk0_carry_n_1;
  wire internal_clk0_carry_n_2;
  wire internal_clk0_carry_n_3;
  wire internal_clk0_carry_n_4;
  wire internal_clk0_carry_n_5;
  wire internal_clk0_carry_n_6;
  wire internal_clk0_carry_n_7;
  wire \internal_clk[23]_i_10_n_0 ;
  wire \internal_clk[23]_i_3_n_0 ;
  wire \internal_clk[23]_i_4_n_0 ;
  wire \internal_clk[23]_i_5_n_0 ;
  wire \internal_clk[23]_i_6_n_0 ;
  wire \internal_clk[23]_i_7_n_0 ;
  wire \internal_clk[23]_i_8_n_0 ;
  wire \internal_clk[23]_i_9_n_0 ;
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
  wire \internal_clk_reg_n_0_[22] ;
  wire \internal_clk_reg_n_0_[23] ;
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
  wire [3:2]NLW_internal_clk0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_internal_clk0_carry__4_O_UNCONNECTED;
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \debugging[6]_INST_0_i_12 
       (.I0(\seconds_reg[15]_3 [12]),
        .I1(\seconds_reg[15]_3 [14]),
        .I2(\seconds_reg[15]_3 [13]),
        .I3(\seconds_reg[15]_3 [15]),
        .I4(\seconds_reg[15]_3 [11]),
        .O(\debugging[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \debugging[6]_INST_0_i_13 
       (.I0(\seconds_reg[15]_3 [14]),
        .I1(\seconds_reg[15]_3 [13]),
        .I2(\seconds_reg[15]_3 [15]),
        .O(\debugging[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    \debugging[6]_INST_0_i_7 
       (.I0(\debugging[6]_INST_0_i_5_n_0 ),
        .I1(\seconds_reg[15]_3 [6]),
        .I2(\debugging[6]_INST_0_i_9_n_0 ),
        .I3(\seconds_reg[15]_3 [7]),
        .I4(\seconds_reg[15]_3 [8]),
        .O(\debugging[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .CO({NLW_internal_clk0_carry__4_CO_UNCONNECTED[3:2],internal_clk0_carry__4_n_2,internal_clk0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_internal_clk0_carry__4_O_UNCONNECTED[3],internal_clk0_carry__4_n_5,internal_clk0_carry__4_n_6,internal_clk0_carry__4_n_7}),
        .S({1'b0,\internal_clk_reg_n_0_[23] ,\internal_clk_reg_n_0_[22] ,\internal_clk_reg_n_0_[21] }));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_clk[0]_i_1 
       (.I0(axi_aresetn),
        .I1(\internal_clk_reg_n_0_[0] ),
        .O(internal_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[12]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_4),
        .O(internal_clk[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[15]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_5),
        .O(internal_clk[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[20]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_4),
        .O(internal_clk[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[21]_i_1 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(axi_aresetn),
        .O(internal_clk[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[22]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__4_n_6),
        .O(internal_clk[22]));
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    \internal_clk[23]_i_1 
       (.I0(\internal_clk[23]_i_3_n_0 ),
        .I1(internal_clk0_carry__4_n_6),
        .I2(axi_aresetn),
        .I3(internal_clk0_carry__4_n_5),
        .I4(\internal_clk[23]_i_4_n_0 ),
        .O(seconds1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_clk[23]_i_10 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_7),
        .I2(internal_clk0_carry__1_n_6),
        .I3(internal_clk0_carry__0_n_5),
        .I4(internal_clk0_carry__0_n_4),
        .I5(internal_clk0_carry__0_n_7),
        .O(\internal_clk[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[23]_i_2 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__4_n_5),
        .O(internal_clk[23]));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \internal_clk[23]_i_3 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(axi_aresetn),
        .I2(internal_clk0_carry__3_n_7),
        .I3(internal_clk0_carry__3_n_6),
        .I4(\internal_clk[23]_i_5_n_0 ),
        .I5(\internal_clk[23]_i_6_n_0 ),
        .O(\internal_clk[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \internal_clk[23]_i_4 
       (.I0(internal_clk0_carry__3_n_5),
        .I1(internal_clk0_carry__3_n_4),
        .I2(internal_clk0_carry__4_n_7),
        .I3(axi_aresetn),
        .O(\internal_clk[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00A800)) 
    \internal_clk[23]_i_5 
       (.I0(internal_clk0_carry__0_n_7),
        .I1(internal_clk0_carry_n_6),
        .I2(internal_clk0_carry_n_5),
        .I3(\internal_clk[23]_i_7_n_0 ),
        .I4(internal_clk0_carry__0_n_6),
        .I5(\internal_clk[23]_i_8_n_0 ),
        .O(\internal_clk[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCFCECFC)) 
    \internal_clk[23]_i_6 
       (.I0(internal_clk0_carry_n_7),
        .I1(\internal_clk[23]_i_9_n_0 ),
        .I2(\internal_clk[23]_i_10_n_0 ),
        .I3(\internal_clk_reg_n_0_[0] ),
        .I4(internal_clk0_carry_n_4),
        .O(\internal_clk[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \internal_clk[23]_i_7 
       (.I0(internal_clk0_carry__0_n_4),
        .I1(internal_clk0_carry__0_n_5),
        .I2(internal_clk0_carry__1_n_6),
        .I3(internal_clk0_carry__2_n_7),
        .I4(axi_aresetn),
        .O(\internal_clk[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \internal_clk[23]_i_8 
       (.I0(internal_clk0_carry__2_n_6),
        .I1(internal_clk0_carry__2_n_5),
        .I2(internal_clk0_carry__1_n_5),
        .I3(internal_clk0_carry__2_n_7),
        .I4(axi_aresetn),
        .O(\internal_clk[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFE00AA00EE00AA00)) 
    \internal_clk[23]_i_9 
       (.I0(internal_clk0_carry__2_n_4),
        .I1(internal_clk0_carry__1_n_4),
        .I2(internal_clk0_carry__1_n_7),
        .I3(axi_aresetn),
        .I4(internal_clk0_carry__2_n_7),
        .I5(internal_clk0_carry__1_n_6),
        .O(\internal_clk[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  FDRE \internal_clk_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[22]),
        .Q(\internal_clk_reg_n_0_[22] ),
        .R(seconds1));
  FDRE \internal_clk_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(internal_clk[23]),
        .Q(\internal_clk_reg_n_0_[23] ),
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
  LUT6 #(
    .INIT(64'h0F0F0A1AFFFFFAEA)) 
    \seconds[3]_i_6 
       (.I0(\internal_clk[23]_i_3_n_0 ),
        .I1(internal_clk0_carry__4_n_6),
        .I2(axi_aresetn),
        .I3(internal_clk0_carry__4_n_5),
        .I4(\internal_clk[23]_i_4_n_0 ),
        .I5(\seconds_reg[15]_3 [0]),
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
  wire [30:9]NLW_U0_doutb_UNCONNECTED;
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
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24:15] = \^doutb [24:15];
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8:0] = \^doutb [8:0];
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
    \Red_reg[3]_i_52 ,
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
  input [1:0]\Red_reg[3]_i_52 ;
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
  wire [1:0]\Red_reg[3]_i_52 ;
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
    \Red_reg[3]_i_112 
       (.I0(g0_b1__1_n_0),
        .I1(g0_b0__1_n_0),
        .I2(\Red_reg[3]_i_52 [0]),
        .I3(\Red_reg[3]_i_52 [1]),
        .I4(g0_b2__1_n_0),
        .O(bot_red29_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hBFBC8380)) 
    \Red_reg[3]_i_114 
       (.I0(g0_b0__0_n_0),
        .I1(\Red_reg[3]_i_52 [1]),
        .I2(\Red_reg[3]_i_52 [0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .O(bot_red25_in));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Red_reg[3]_i_116 
       (.I0(\Red_reg[3]_i_52 [0]),
        .I1(g0_b0_n_0),
        .I2(g0_b2_n_0),
        .I3(\Red_reg[3]_i_52 [1]),
        .I4(g0_b1_n_0),
        .O(bot_red21_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    \Red_reg[3]_i_117 
       (.I0(g0_b2__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(\Red_reg[3]_i_52 [1]),
        .I3(\Red_reg[3]_i_52 [0]),
        .I4(g0_b0__0_n_0),
        .O(\hc_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    \Red_reg[3]_i_59 
       (.I0(g0_b0__1_n_0),
        .I1(g0_b2__1_n_0),
        .I2(g0_b1__1_n_0),
        .I3(\Red_reg[3]_i_52 [1]),
        .I4(\Red_reg[3]_i_52 [0]),
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
    \Red_reg[3]_i_31_0 ,
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
    g0_b0__3_0,
    draw_char,
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
    \Red_reg[3]_i_82_0 ,
    \Red_reg[3]_i_81 ,
    \Red_reg[3]_i_82_1 ,
    \Red_reg[3]_i_83_0 ,
    \Red_reg[3]_i_83_1 ,
    \Red_reg[3]_i_82_2 ,
    \Red_reg[3]_i_164_0 ,
    \Red_reg[3]_i_164_1 ,
    \Red_reg[3]_i_164_2 ,
    \Red_reg[3]_i_164_3 ,
    \Green_reg[3]_i_1 ,
    \Green_reg[3]_i_5_0 ,
    \Green_reg[3]_i_5_1 ,
    \Green_reg[3]_i_5_2 ,
    \Red_reg[3]_i_35_0 ,
    \Red_reg[3]_i_12_0 ,
    player_pos,
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
  output \Red_reg[3]_i_31_0 ;
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
  input g0_b0__3_0;
  input [0:0]draw_char;
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
  input [3:0]\Red_reg[3]_i_82_0 ;
  input [1:0]\Red_reg[3]_i_81 ;
  input [9:0]\Red_reg[3]_i_82_1 ;
  input [3:0]\Red_reg[3]_i_83_0 ;
  input [3:0]\Red_reg[3]_i_83_1 ;
  input [1:0]\Red_reg[3]_i_82_2 ;
  input [2:0]\Red_reg[3]_i_164_0 ;
  input [3:0]\Red_reg[3]_i_164_1 ;
  input [0:0]\Red_reg[3]_i_164_2 ;
  input [1:0]\Red_reg[3]_i_164_3 ;
  input \Green_reg[3]_i_1 ;
  input \Green_reg[3]_i_5_0 ;
  input \Green_reg[3]_i_5_1 ;
  input \Green_reg[3]_i_5_2 ;
  input \Red_reg[3]_i_35_0 ;
  input \Red_reg[3]_i_12_0 ;
  input [5:0]player_pos;
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
  wire \Green_reg[3]_i_13_n_0 ;
  wire [3:0]\Green_reg[3]_i_2 ;
  wire \Green_reg[3]_i_21_n_0 ;
  wire \Green_reg[3]_i_22_n_0 ;
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
  wire \Red_reg[3]_i_12_0 ;
  wire \Red_reg[3]_i_136_n_0 ;
  wire \Red_reg[3]_i_137_n_0 ;
  wire \Red_reg[3]_i_143_n_0 ;
  wire \Red_reg[3]_i_144_n_0 ;
  wire [2:0]\Red_reg[3]_i_164_0 ;
  wire [3:0]\Red_reg[3]_i_164_1 ;
  wire [0:0]\Red_reg[3]_i_164_2 ;
  wire [1:0]\Red_reg[3]_i_164_3 ;
  wire \Red_reg[3]_i_165_n_0 ;
  wire \Red_reg[3]_i_31_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire \Red_reg[3]_i_35_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire [1:0]\Red_reg[3]_i_81 ;
  wire [3:0]\Red_reg[3]_i_82_0 ;
  wire [9:0]\Red_reg[3]_i_82_1 ;
  wire [1:0]\Red_reg[3]_i_82_2 ;
  wire \Red_reg[3]_i_82_n_0 ;
  wire [3:0]\Red_reg[3]_i_83_0 ;
  wire [3:0]\Red_reg[3]_i_83_1 ;
  wire \Red_reg[3]_i_83_n_0 ;
  wire \Red_reg[3]_i_84_n_0 ;
  wire \Red_reg[3]_i_85_n_0 ;
  wire \Red_reg[3]_i_87_n_0 ;
  wire \Red_reg[3]_i_92_n_0 ;
  wire \Red_reg[3]_i_93_n_0 ;
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
  wire [4:4]block_addr;
  wire bot_red217_in;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
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
  wire [0:0]draw_char;
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
  wire g0_b0__3_0;
  wire g0_b0__3_n_0;
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
    \Green_reg[3]_i_13 
       (.I0(\Green_reg[3]_i_21_n_0 ),
        .I1(\Green_reg[3]_i_22_n_0 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\Green_reg[3]_i_5_0 ),
        .I4(\Red_reg[3]_i_35_n_0 ),
        .I5(\Green_reg[3]_i_5_1 ),
        .O(\Green_reg[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Green_reg[3]_i_21 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(\Green_reg[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Green_reg[3]_i_22 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .O(\Green_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \Green_reg[3]_i_5 
       (.I0(\Green_reg[3]_i_1 ),
        .I1(\Green_reg[3]_i_13_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[3]_i_31_n_0 ),
        .O(\Red_reg[3]_i_31_0 ));
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
        .S(\Red_reg[3]_i_82_0 ));
  CARRY4 \Red3_inferred__1/i__carry__1 
       (.CI(\Red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [3],\vc_reg[9] ,\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\vc_reg[9]_0 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_81 }));
  CARRY4 \Red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__2/i__carry_n_0 ,\Red3_inferred__2/i__carry_n_1 ,\Red3_inferred__2/i__carry_n_2 ,\Red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\Red_reg[3]_i_82_1 [3:0]),
        .O({\Red3_inferred__2/i__carry_n_4 ,\Red3_inferred__2/i__carry_n_5 ,\Red3_inferred__2/i__carry_n_6 ,\Red3_inferred__2/i__carry_n_7 }),
        .S(\Red_reg[3]_i_83_0 ));
  CARRY4 \Red3_inferred__2/i__carry__0 
       (.CI(\Red3_inferred__2/i__carry_n_0 ),
        .CO({\Red3_inferred__2/i__carry__0_n_0 ,\Red3_inferred__2/i__carry__0_n_1 ,\Red3_inferred__2/i__carry__0_n_2 ,\Red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\Red_reg[3]_i_82_1 [7:4]),
        .O({\Red3_inferred__2/i__carry__0_n_4 ,\Red3_inferred__2/i__carry__0_n_5 ,\Red3_inferred__2/i__carry__0_n_6 ,\Red3_inferred__2/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_83_1 ));
  CARRY4 \Red3_inferred__2/i__carry__1 
       (.CI(\Red3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_82_1 [9:8]}),
        .O({\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\Red3_inferred__2/i__carry__1_n_6 ,\Red3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_82_2 }));
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
    \Red_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_31_n_0 ),
        .I1(\Red_reg[3]_i_32_n_0 ),
        .I2(player_data[20]),
        .I3(\Green_reg[3]_i_5_0 ),
        .I4(\Red_reg[3]_i_35_n_0 ),
        .I5(\Green_reg[3]_i_5_1 ),
        .O(\player_pos[20] ));
  MUXF7 \Red_reg[3]_i_136 
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(\Red_reg[3]_i_136_n_0 ),
        .S(\Red_reg[3]_i_35_0 ));
  MUXF7 \Red_reg[3]_i_137 
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(\Red_reg[3]_i_137_n_0 ),
        .S(\Red_reg[3]_i_35_0 ));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    \Red_reg[3]_i_138 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    \Red_reg[3]_i_139 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    \Red_reg[3]_i_141 
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
    \Red_reg[3]_i_142 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    \Red_reg[3]_i_143 
       (.I0(player_data[0]),
        .I1(\Red_reg[3]_i_165_n_0 ),
        .I2(\Red_reg[3]_i_35_0 ),
        .I3(player_data[1]),
        .I4(\Red_reg[3]_i_12_0 ),
        .I5(player_data[3]),
        .O(\Red_reg[3]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \Red_reg[3]_i_144 
       (.I0(player_data[4]),
        .I1(player_data[6]),
        .I2(\Red_reg[3]_i_35_0 ),
        .I3(player_data[5]),
        .I4(\Red_reg[3]_i_12_0 ),
        .I5(player_data[7]),
        .O(\Red_reg[3]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    \Red_reg[3]_i_145 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Red_reg[3]_i_146 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    \Red_reg[3]_i_147 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \Red_reg[3]_i_148 
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
        .I1(\Red_reg[3]_i_82_1 [0]),
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
    \Red_reg[3]_i_31 
       (.I0(\Green_reg[3]_i_5_3 ),
        .I1(\Red3_inferred__2/i__carry__0_n_6 ),
        .I2(\Red3_inferred__2/i__carry__0_n_5 ),
        .I3(\Red3_inferred__2/i__carry__0_n_4 ),
        .I4(\Red_reg[3]_i_82_n_0 ),
        .I5(\Red_reg[3]_i_83_n_0 ),
        .O(\Red_reg[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \Red_reg[3]_i_32 
       (.I0(\Red_reg[3]_i_84_n_0 ),
        .I1(\Green_reg[3]_i_5_1 ),
        .I2(\Red_reg[3]_i_85_n_0 ),
        .I3(\Green_reg[3]_i_5_2 ),
        .I4(\Red_reg[3]_i_87_n_0 ),
        .I5(\Green_reg[3]_i_5_0 ),
        .O(\Red_reg[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \Red_reg[3]_i_33 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[20]));
  MUXF8 \Red_reg[3]_i_35 
       (.I0(\Red_reg[3]_i_92_n_0 ),
        .I1(\Red_reg[3]_i_93_n_0 ),
        .O(\Red_reg[3]_i_35_n_0 ),
        .S(\Red_reg[3]_i_12_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Red_reg[3]_i_82 
       (.I0(\Red3_inferred__1/i__carry__0_n_6 ),
        .I1(\Red3_inferred__1/i__carry__0_n_7 ),
        .I2(\Red3_inferred__2/i__carry__1_n_6 ),
        .I3(\Red3_inferred__2/i__carry__1_n_7 ),
        .O(\Red_reg[3]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \Red_reg[3]_i_83 
       (.I0(\Red3_inferred__2/i__carry_n_4 ),
        .I1(\Red3_inferred__2/i__carry_n_7 ),
        .I2(\Red3_inferred__2/i__carry_n_6 ),
        .I3(\Red3_inferred__2/i__carry_n_5 ),
        .I4(\Red3_inferred__2/i__carry__0_n_7 ),
        .O(\Red_reg[3]_i_83_n_0 ));
  MUXF8 \Red_reg[3]_i_84 
       (.I0(\Red_reg[3]_i_136_n_0 ),
        .I1(\Red_reg[3]_i_137_n_0 ),
        .O(\Red_reg[3]_i_84_n_0 ),
        .S(\Red_reg[3]_i_12_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \Red_reg[3]_i_85 
       (.I0(player_data[12]),
        .I1(player_data[14]),
        .I2(\Red_reg[3]_i_35_0 ),
        .I3(player_data[13]),
        .I4(\Red_reg[3]_i_12_0 ),
        .I5(player_data[15]),
        .O(\Red_reg[3]_i_85_n_0 ));
  MUXF7 \Red_reg[3]_i_87 
       (.I0(\Red_reg[3]_i_143_n_0 ),
        .I1(\Red_reg[3]_i_144_n_0 ),
        .O(\Red_reg[3]_i_87_n_0 ),
        .S(\Green_reg[3]_i_5_1 ));
  MUXF7 \Red_reg[3]_i_92 
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(\Red_reg[3]_i_92_n_0 ),
        .S(\Red_reg[3]_i_35_0 ));
  MUXF7 \Red_reg[3]_i_93 
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(\Red_reg[3]_i_93_n_0 ),
        .S(\Red_reg[3]_i_35_0 ));
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
        .D(g0_b0__3_n_0),
        .G(g0_b0__3_0),
        .GE(1'b1),
        .Q(ball_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[4] 
       (.CLR(1'b0),
        .D(draw_char),
        .G(g0_b0__3_0),
        .GE(1'b1),
        .Q(block_addr));
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
        .\Red_reg[3]_i_52 (\Red_reg[3]_i_82_1 [4:3]),
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
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__3
       (.I0(block_addr),
        .O(g0_b0__3_n_0));
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
    \vc_reg[4]_0 ,
    \vc_reg[4]_1 ,
    \vc_reg[7]_0 ,
    \vc_reg[5]_0 ,
    Q,
    DI,
    \vc_reg[2]_0 ,
    \vc_reg[3]_0 ,
    \vc_reg[5]_1 ,
    \vc_reg[7]_1 ,
    \vc_reg[9]_0 ,
    \vc_reg[3]_1 ,
    \hc_reg[9]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \vc_reg[4]_2 ,
    \vc_reg[3]_2 ,
    \vc_reg[9]_1 ,
    E,
    AS,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[6]_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[9]_2 ,
    \vc_reg[3]_3 ,
    \vc_reg[5]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[7]_2 ,
    \vc_reg[7]_3 ,
    \vc_reg[9]_3 ,
    vde,
    player_pos_20_sp_1,
    \player_pos[20]_0 ,
    \player_pos[20]_1 ,
    \player_pos[20]_2 ,
    \vc_reg[7]_4 ,
    \vc_reg[9]_4 ,
    O,
    addrb,
    \vc_reg[7]_5 ,
    sel,
    CLK,
    AR,
    \srl[20].srl16_i ,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    player_pos,
    \addr0_inferred__0/i__carry__0 ,
    anim_sig,
    debugging0__0_carry,
    \srl[31].srl16_i ,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    ball_on,
    doutb,
    out,
    bot_red217_in,
    bot_red21_in,
    bot_red29_in,
    bot_red25_in,
    \Red_reg[3]_i_21_0 ,
    \Red_reg[3]_i_31 ,
    \Red_reg[3]_i_31_0 ,
    \Red_reg[3]_i_31_1 ,
    \Red_reg[3]_i_31_2 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \debugging[23] ,
    \debugging[23]_0 ,
    \addr0_inferred__0/i__carry ,
    seconds);
  output hsync;
  output vsync;
  output \vc_reg[4]_0 ;
  output \vc_reg[4]_1 ;
  output [0:0]\vc_reg[7]_0 ;
  output [0:0]\vc_reg[5]_0 ;
  output [9:0]Q;
  output [0:0]DI;
  output [2:0]\vc_reg[2]_0 ;
  output [0:0]\vc_reg[3]_0 ;
  output [1:0]\vc_reg[5]_1 ;
  output [3:0]\vc_reg[7]_1 ;
  output [1:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[3]_1 ;
  output [1:0]\hc_reg[9]_0 ;
  output [9:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output [0:0]\vc_reg[4]_2 ;
  output [3:0]\vc_reg[3]_2 ;
  output [0:0]\vc_reg[9]_1 ;
  output [0:0]E;
  output [0:0]AS;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[6]_1 ;
  output [3:0]\vc_reg[6]_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[9]_2 ;
  output \vc_reg[3]_3 ;
  output \vc_reg[5]_2 ;
  output \vc_reg[6]_3 ;
  output \vc_reg[7]_2 ;
  output [0:0]\vc_reg[7]_3 ;
  output [0:0]\vc_reg[9]_3 ;
  output vde;
  output player_pos_20_sp_1;
  output \player_pos[20]_0 ;
  output \player_pos[20]_1 ;
  output \player_pos[20]_2 ;
  output \vc_reg[7]_4 ;
  output [0:0]\vc_reg[9]_4 ;
  output [1:0]O;
  output [6:0]addrb;
  output [1:0]\vc_reg[7]_5 ;
  output [0:0]sel;
  input CLK;
  input [0:0]AR;
  input \srl[20].srl16_i ;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input [20:0]player_pos;
  input \addr0_inferred__0/i__carry__0 ;
  input anim_sig;
  input debugging0__0_carry;
  input \srl[31].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input ball_on;
  input [1:0]doutb;
  input [2:0]out;
  input bot_red217_in;
  input bot_red21_in;
  input bot_red29_in;
  input bot_red25_in;
  input \Red_reg[3]_i_21_0 ;
  input [1:0]\Red_reg[3]_i_31 ;
  input [1:0]\Red_reg[3]_i_31_0 ;
  input [0:0]\Red_reg[3]_i_31_1 ;
  input [0:0]\Red_reg[3]_i_31_2 ;
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
  wire Red49_in;
  wire Red516_in;
  wire \Red_reg[3]_i_100_n_0 ;
  wire \Red_reg[3]_i_101_n_0 ;
  wire \Red_reg[3]_i_102_n_0 ;
  wire \Red_reg[3]_i_103_n_0 ;
  wire \Red_reg[3]_i_104_n_0 ;
  wire \Red_reg[3]_i_105_n_0 ;
  wire \Red_reg[3]_i_106_n_0 ;
  wire \Red_reg[3]_i_107_n_0 ;
  wire \Red_reg[3]_i_108_n_0 ;
  wire \Red_reg[3]_i_109_n_0 ;
  wire \Red_reg[3]_i_10_n_0 ;
  wire \Red_reg[3]_i_110_n_0 ;
  wire \Red_reg[3]_i_111_n_0 ;
  wire \Red_reg[3]_i_113_n_0 ;
  wire \Red_reg[3]_i_115_n_0 ;
  wire \Red_reg[3]_i_149_n_0 ;
  wire \Red_reg[3]_i_14_n_0 ;
  wire \Red_reg[3]_i_150_n_0 ;
  wire \Red_reg[3]_i_151_n_0 ;
  wire \Red_reg[3]_i_152_n_0 ;
  wire \Red_reg[3]_i_153_n_0 ;
  wire \Red_reg[3]_i_154_n_0 ;
  wire \Red_reg[3]_i_155_n_0 ;
  wire \Red_reg[3]_i_15_n_0 ;
  wire \Red_reg[3]_i_16_n_0 ;
  wire \Red_reg[3]_i_172_n_0 ;
  wire \Red_reg[3]_i_173_n_0 ;
  wire \Red_reg[3]_i_174_n_0 ;
  wire \Red_reg[3]_i_175_n_0 ;
  wire \Red_reg[3]_i_17_n_0 ;
  wire \Red_reg[3]_i_19_n_0 ;
  wire \Red_reg[3]_i_20_n_0 ;
  wire \Red_reg[3]_i_21_0 ;
  wire \Red_reg[3]_i_21_n_0 ;
  wire [1:0]\Red_reg[3]_i_31 ;
  wire [1:0]\Red_reg[3]_i_31_0 ;
  wire [0:0]\Red_reg[3]_i_31_1 ;
  wire [0:0]\Red_reg[3]_i_31_2 ;
  wire \Red_reg[3]_i_37_n_0 ;
  wire \Red_reg[3]_i_38_n_0 ;
  wire \Red_reg[3]_i_39_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
  wire \Red_reg[3]_i_46_n_0 ;
  wire \Red_reg[3]_i_47_n_0 ;
  wire \Red_reg[3]_i_48_n_0 ;
  wire \Red_reg[3]_i_49_n_0 ;
  wire \Red_reg[3]_i_50_n_0 ;
  wire \Red_reg[3]_i_51_n_0 ;
  wire \Red_reg[3]_i_52_n_0 ;
  wire \Red_reg[3]_i_53_n_0 ;
  wire \Red_reg[3]_i_54_n_0 ;
  wire \Red_reg[3]_i_56_n_0 ;
  wire \Red_reg[3]_i_57_n_0 ;
  wire \Red_reg[3]_i_58_n_0 ;
  wire \Red_reg[3]_i_60_n_0 ;
  wire \Red_reg[3]_i_88_n_0 ;
  wire \Red_reg[3]_i_89_n_0 ;
  wire \Red_reg[3]_i_90_n_0 ;
  wire \Red_reg[3]_i_94_n_0 ;
  wire \Red_reg[3]_i_95_n_0 ;
  wire \Red_reg[3]_i_96_n_0 ;
  wire \Red_reg[3]_i_97_n_0 ;
  wire \Red_reg[3]_i_98_n_0 ;
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
  wire \color_instance/Red0__2 ;
  wire \color_instance/bot_draw/bot_red115_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire \color_instance/bot_draw/bot_red125_out ;
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
  wire \srl[20].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
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
  wire [2:0]\vc_reg[2]_0 ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire [3:0]\vc_reg[3]_2 ;
  wire \vc_reg[3]_3 ;
  wire \vc_reg[4]_0 ;
  wire \vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [1:0]\vc_reg[5]_1 ;
  wire \vc_reg[5]_2 ;
  wire [0:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire [3:0]\vc_reg[6]_2 ;
  wire \vc_reg[6]_3 ;
  wire [0:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire \vc_reg[7]_2 ;
  wire [0:0]\vc_reg[7]_3 ;
  wire \vc_reg[7]_4 ;
  wire [1:0]\vc_reg[7]_5 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire [0:0]\vc_reg[9]_1 ;
  wire \vc_reg[9]_2 ;
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
       (.I0(\srl[39].srl16_i ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc_reg[6]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue_reg[3]_i_2 
       (.I0(\vc_reg[4]_1 ),
        .I1(\srl[20].srl16_i ),
        .O(AS));
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \Blue_reg[3]_i_4 
       (.I0(\Red_reg[3]_i_19_n_0 ),
        .I1(\Red_reg[3]_i_20_n_0 ),
        .I2(\Red_reg[3]_i_21_n_0 ),
        .I3(\color_instance/bot_draw/bot_red122_out ),
        .I4(\Blue_reg[3]_i_5_n_0 ),
        .O(\Blue_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Blue_reg[3]_i_5 
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(\vc_reg[4]_1 ),
        .O(\Blue_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222F22)) 
    \Green_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_17_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .I2(\Red_reg[3]_i_43_n_0 ),
        .I3(Red49_in),
        .I4(\Red_reg[3]_i_14_n_0 ),
        .I5(\color_instance/Red0__2 ),
        .O(\vc_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Green_reg[3]_i_2 
       (.I0(E),
        .I1(\vc_reg[4]_1 ),
        .I2(\srl[31].srl16_i ),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \Green_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_42_n_0 ),
        .I1(Q[4]),
        .I2(i__carry__0_i_5_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(Red49_in));
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
    .INIT(64'hFFFFFFFF5555557F)) 
    \Red_reg[3]_i_100 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\Red_reg[3]_i_150_n_0 ),
        .O(\Red_reg[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h57575757575757FF)) 
    \Red_reg[3]_i_101 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\Red_reg[3]_i_151_n_0 ),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_102 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .O(\Red_reg[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_103 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hBBAAAAAABEABAAAA)) 
    \Red_reg[3]_i_104 
       (.I0(\Red_reg[3]_i_152_n_0 ),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\hc_reg[9]_1 [4]),
        .O(\Red_reg[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0100000011000000)) 
    \Red_reg[3]_i_105 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\Red_reg[3]_i_95_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\vc_reg[5]_2 ),
        .I5(DI),
        .O(\Red_reg[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Red_reg[3]_i_106 
       (.I0(DI),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\Red_reg[3]_i_95_n_0 ),
        .I3(\vc[0]_i_4_n_0 ),
        .I4(\hc[5]_i_2_n_0 ),
        .I5(\vc_reg[5]_2 ),
        .O(\Red_reg[3]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \Red_reg[3]_i_107 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .O(\Red_reg[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0002000002000000)) 
    \Red_reg[3]_i_108 
       (.I0(\vc_reg[5]_2 ),
        .I1(DI),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    \Red_reg[3]_i_109 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(DI),
        .O(\Red_reg[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \Red_reg[3]_i_110 
       (.I0(\Red_reg[3]_i_153_n_0 ),
        .I1(\Red_reg[3]_i_154_n_0 ),
        .I2(\Red_reg[3]_i_102_n_0 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_109_n_0 ),
        .I5(\Red_reg[3]_i_155_n_0 ),
        .O(\Red_reg[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    \Red_reg[3]_i_111 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(Q[3]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(\Red_reg[3]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_113 
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55555557555555C0)) 
    \Red_reg[3]_i_115 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFFAAAAAAAA)) 
    \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_37_n_0 ),
        .I1(Q[7]),
        .I2(\Red_reg[3]_i_10_n_0 ),
        .I3(\Red_reg[3]_i_38_n_0 ),
        .I4(Q[8]),
        .I5(\Red_reg[3]_i_39_n_0 ),
        .O(\color_instance/Red0__2 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAAFFFF)) 
    \Red_reg[3]_i_14 
       (.I0(\Red_reg[3]_i_40_n_0 ),
        .I1(\Red_reg[3]_i_38_n_0 ),
        .I2(Q[4]),
        .I3(i__carry__0_i_5_n_0),
        .I4(\Red_reg[3]_i_41_n_0 ),
        .I5(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_140 
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \Red_reg[3]_i_149 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\Red_reg[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5540)) 
    \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_38_n_0 ),
        .I1(Q[3]),
        .I2(i__carry__0_i_5_n_0),
        .I3(Q[4]),
        .I4(\Red_reg[3]_i_42_n_0 ),
        .I5(\Red_reg[3]_i_43_n_0 ),
        .O(\Red_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Red_reg[3]_i_150 
       (.I0(\Red_reg[3]_i_98_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [2]),
        .O(\Red_reg[3]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Red_reg[3]_i_151 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .O(\Red_reg[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \Red_reg[3]_i_152 
       (.I0(\Red_reg[3]_i_172_n_0 ),
        .I1(\Red_reg[3]_i_173_n_0 ),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\Red_reg[3]_i_107_n_0 ),
        .I5(\Red_reg[3]_i_174_n_0 ),
        .O(\Red_reg[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    \Red_reg[3]_i_153 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\vc[0]_i_4_n_0 ),
        .I2(DI),
        .I3(\vc_reg[5]_2 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h008800000000C000)) 
    \Red_reg[3]_i_154 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\Red_reg[3]_i_107_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000002)) 
    \Red_reg[3]_i_155 
       (.I0(\Red_reg[3]_i_107_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1F0FF)) 
    \Red_reg[3]_i_16 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\Red_reg[3]_i_43_n_0 ),
        .I3(\Red_reg[3]_i_42_n_0 ),
        .I4(Q[6]),
        .I5(\Red_reg[3]_i_44_n_0 ),
        .O(\Red_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5051505500000000)) 
    \Red_reg[3]_i_17 
       (.I0(\Red_reg[3]_i_42_n_0 ),
        .I1(Q[3]),
        .I2(\Red_reg[3]_i_38_n_0 ),
        .I3(Q[4]),
        .I4(i__carry__0_i_5_n_0),
        .I5(Red516_in),
        .O(\Red_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Red_reg[3]_i_172 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(DI),
        .I2(\hc_reg[9]_1 [3]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\vc_reg[5]_2 ),
        .O(\Red_reg[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  LUT6 #(
    .INIT(64'h4002000000000000)) 
    \Red_reg[3]_i_18 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(debugging0_carry__0_i_13_n_0),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_3_n_0),
        .I5(\Red_reg[3]_i_46_n_0 ),
        .O(\color_instance/bot_draw/bot_red125_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABABAAA)) 
    \Red_reg[3]_i_19 
       (.I0(\Red_reg[3]_i_47_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\Red_reg[3]_i_49_n_0 ),
        .I4(\Red_reg[3]_i_50_n_0 ),
        .I5(\Red_reg[3]_i_51_n_0 ),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABAAAB)) 
    \Red_reg[3]_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I1(Q[9]),
        .I2(\vc_reg[4]_1 ),
        .I3(\Red_reg[3]_i_9_n_0 ),
        .I4(\Red_reg[3]_i_10_n_0 ),
        .I5(\srl[39].srl16_i_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFF80FF80FF800080)) 
    \Red_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_52_n_0 ),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAAAAAAAAA)) 
    \Red_reg[3]_i_21 
       (.I0(\color_instance/bot_draw/bot_red115_out ),
        .I1(\Red_reg[3]_i_56_n_0 ),
        .I2(\Red_reg[3]_i_57_n_0 ),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\Red_reg[3]_i_58_n_0 ),
        .I5(bot_red217_in),
        .O(\Red_reg[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h40000008)) 
    \Red_reg[3]_i_22 
       (.I0(Q[9]),
        .I1(\Red_reg[3]_i_60_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(debugging0_carry__0_i_13_n_0),
        .O(\color_instance/bot_draw/bot_red122_out ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Red_reg[3]_i_3 
       (.I0(\srl[20].srl16_i ),
        .I1(\vc_reg[4]_1 ),
        .I2(\vc_reg[7]_0 ),
        .O(\vc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h8FF77008088FF770)) 
    \Red_reg[3]_i_34 
       (.I0(\Red_reg[3]_i_88_n_0 ),
        .I1(player_pos[20]),
        .I2(\Red_reg[3]_i_89_n_0 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_90_n_0 ),
        .I5(player_pos[13]),
        .O(\player_pos[20]_0 ));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    \Red_reg[3]_i_36 
       (.I0(\Red_reg[3]_i_94_n_0 ),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_1 [1]),
        .O(player_pos_20_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \Red_reg[3]_i_37 
       (.I0(\Red_reg[3]_i_95_n_0 ),
        .I1(\Red_reg[3]_i_96_n_0 ),
        .I2(\Red_reg[3]_i_97_n_0 ),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\Red_reg[3]_i_98_n_0 ),
        .I5(\Red_reg[3]_i_99_n_0 ),
        .O(\Red_reg[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_38 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\Red_reg[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022200000)) 
    \Red_reg[3]_i_39 
       (.I0(\Red_reg[3]_i_100_n_0 ),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\Red_reg[3]_i_41_n_0 ),
        .I5(\Red_reg[3]_i_101_n_0 ),
        .O(\Red_reg[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA00000000)) 
    \Red_reg[3]_i_4 
       (.I0(\color_instance/Red0__2 ),
        .I1(\Red_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_15_n_0 ),
        .I3(\Red_reg[3]_i_16_n_0 ),
        .I4(\Red_reg[3]_i_17_n_0 ),
        .I5(\vc_reg[4]_1 ),
        .O(\vc_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAFFFF)) 
    \Red_reg[3]_i_40 
       (.I0(\Red_reg[3]_i_42_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\Red_reg[3]_i_38_n_0 ),
        .I4(\Red_reg[3]_i_102_n_0 ),
        .I5(\Red_reg[3]_i_103_n_0 ),
        .O(\Red_reg[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_41 
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Red_reg[3]_i_42 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\Red_reg[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \Red_reg[3]_i_43 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    \Red_reg[3]_i_44 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [0]),
        .O(\Red_reg[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    \Red_reg[3]_i_45 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\Red_reg[3]_i_103_n_0 ),
        .O(Red516_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB3BC)) 
    \Red_reg[3]_i_46 
       (.I0(DI),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\Red_reg[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1111444400004440)) 
    \Red_reg[3]_i_47 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\Red_reg[3]_i_104_n_0 ),
        .I3(\Red_reg[3]_i_105_n_0 ),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\Red_reg[3]_i_106_n_0 ),
        .O(\Red_reg[3]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Red_reg[3]_i_48 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00800000C0000000)) 
    \Red_reg[3]_i_49 
       (.I0(Q[3]),
        .I1(\Red_reg[3]_i_107_n_0 ),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(Q[4]),
        .O(\Red_reg[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA88888)) 
    \Red_reg[3]_i_5 
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(\Red_reg[3]_i_19_n_0 ),
        .I2(\Red_reg[3]_i_20_n_0 ),
        .I3(\Red_reg[3]_i_21_n_0 ),
        .I4(\color_instance/bot_draw/bot_red122_out ),
        .I5(\vc_reg[4]_1 ),
        .O(\vc_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hAAEEAAEAAAAAAAEA)) 
    \Red_reg[3]_i_50 
       (.I0(\Red_reg[3]_i_108_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\Red_reg[3]_i_60_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\Red_reg[3]_i_109_n_0 ),
        .O(\Red_reg[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800F00000)) 
    \Red_reg[3]_i_51 
       (.I0(\Red_reg[3]_i_110_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\Red_reg[3]_i_107_n_0 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\Red_reg[3]_i_111_n_0 ),
        .I5(\Red_reg[3]_i_48_n_0 ),
        .O(\Red_reg[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8888A8A8FF880A0A)) 
    \Red_reg[3]_i_52 
       (.I0(bot_red29_in),
        .I1(\Red_reg[3]_i_113_n_0 ),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(bot_red25_in),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [5]),
        .O(\Red_reg[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAA288A08A2208200)) 
    \Red_reg[3]_i_53 
       (.I0(\Red_reg[3]_i_115_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\Red_reg[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    \Red_reg[3]_i_54 
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\Red_reg[3]_i_41_n_0 ),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0020020000000000)) 
    \Red_reg[3]_i_55 
       (.I0(\Red_reg[3]_i_21_0 ),
        .I1(\Red_reg[3]_i_57_n_0 ),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [7]),
        .O(\color_instance/bot_draw/bot_red115_out ));
  LUT6 #(
    .INIT(64'h00000000000700FF)) 
    \Red_reg[3]_i_56 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_57 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Red_reg[3]_i_58 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    \Red_reg[3]_i_60 
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\Red_reg[3]_i_60_n_0 ));
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
    .INIT(64'h0001000000000000)) 
    \Red_reg[3]_i_81 
       (.I0(\Red_reg[3]_i_31 [0]),
        .I1(\Red_reg[3]_i_31 [1]),
        .I2(\Red_reg[3]_i_31_0 [0]),
        .I3(\Red_reg[3]_i_31_0 [1]),
        .I4(\Red_reg[3]_i_31_1 ),
        .I5(\Red_reg[3]_i_31_2 ),
        .O(\vc_reg[7]_4 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \Red_reg[3]_i_86 
       (.I0(\Red_reg[3]_i_88_n_0 ),
        .I1(player_pos[20]),
        .I2(\Red_reg[3]_i_89_n_0 ),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_1 [3]),
        .O(\player_pos[20]_1 ));
  LUT6 #(
    .INIT(64'hF96F99996666F96F)) 
    \Red_reg[3]_i_88 
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .I2(player_pos[10]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_1 [1]),
        .O(\Red_reg[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF55F751550051)) 
    \Red_reg[3]_i_89 
       (.I0(player_pos[12]),
        .I1(player_pos[10]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[11]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [2]),
        .O(\Red_reg[3]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Red_reg[3]_i_9 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Red_reg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_90 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(\Red_reg[3]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \Red_reg[3]_i_91 
       (.I0(player_pos[20]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[10]),
        .O(\player_pos[20]_2 ));
  LUT6 #(
    .INIT(64'h4D44B2BBB2BB4D44)) 
    \Red_reg[3]_i_94 
       (.I0(\hc_reg[9]_1 [1]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_1 [2]),
        .O(\Red_reg[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_95 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .O(\Red_reg[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \Red_reg[3]_i_96 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    \Red_reg[3]_i_97 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\Red_reg[3]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_98 
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .O(\Red_reg[3]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \Red_reg[3]_i_99 
       (.I0(\Red_reg[3]_i_149_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [9]),
        .O(\Red_reg[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    ball_on_reg_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\vc_reg[4]_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    debugging0__0_carry_i_3
       (.I0(Q[4]),
        .I1(debugging0__0_carry),
        .O(\vc_reg[4]_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
        .O(\vc_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'h807FEC1313EC807F)) 
    debugging0_carry__0_i_6
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(debugging0_carry__0_i_13_n_0),
        .I3(Q[9]),
        .I4(\debugging[23] ),
        .I5(\debugging[23]_0 ),
        .O(\vc_reg[7]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    debugging0_carry__0_i_9
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    debugging0_carry__1_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\vc_reg[7]_3 ));
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
        .O(\vc_reg[7]_1 [3]));
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
        .O(\vc_reg[7]_1 [2]));
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
        .O(\vc_reg[7]_1 [1]));
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
        .O(\vc_reg[7]_1 [0]));
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
        .O(\vc_reg[3]_2 [3]));
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
        .O(\vc_reg[3]_2 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_6__0
       (.I0(\vc_reg[2]_0 [0]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(\vc_reg[3]_2 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
       (.I0(\Red_reg[3]_i_38_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
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
    .INIT(64'h1555555500000000)) 
    vga_to_hdmi_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29712)
`pragma protect data_block
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
dCKC13RvDz2F5HM058vM
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
