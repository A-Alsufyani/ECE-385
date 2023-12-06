// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 05:30:32 2023
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

  wire HDMI_Controller_Instance_n_11;
  wire HDMI_Controller_Instance_n_15;
  wire HDMI_Controller_Instance_n_16;
  wire HDMI_Controller_Instance_n_17;
  wire HDMI_Controller_Instance_n_18;
  wire HDMI_Controller_Instance_n_19;
  wire HDMI_Controller_Instance_n_20;
  wire HDMI_Controller_Instance_n_21;
  wire HDMI_Controller_Instance_n_22;
  wire HDMI_Controller_Instance_n_23;
  wire HDMI_Controller_Instance_n_24;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_60;
  wire HDMI_Controller_Instance_n_61;
  wire HDMI_Controller_Instance_n_62;
  wire HDMI_Controller_Instance_n_63;
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
  wire \bot_draw/bot_red21_in ;
  wire \bot_draw/bot_red25_in ;
  wire \bot_draw/bot_red29_in ;
  wire button_press016_out;
  wire button_press120_out;
  wire clk_10MHz;
  wire clk_125MHz;
  wire clk_25MHz;
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
  wire color_instance_n_20;
  wire color_instance_n_21;
  wire color_instance_n_22;
  wire color_instance_n_23;
  wire color_instance_n_35;
  wire color_instance_n_36;
  wire color_instance_n_37;
  wire color_instance_n_38;
  wire color_instance_n_39;
  wire color_instance_n_40;
  wire color_instance_n_43;
  wire color_instance_n_44;
  wire color_instance_n_45;
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
  wire color_instance_n_6;
  wire color_instance_n_60;
  wire color_instance_n_61;
  wire color_instance_n_62;
  wire color_instance_n_65;
  wire color_instance_n_66;
  wire color_instance_n_67;
  wire color_instance_n_7;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
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
  wire vga_n_101;
  wire vga_n_102;
  wire vga_n_103;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_2;
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
  wire vga_n_67;
  wire vga_n_68;
  wire vga_n_73;
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
  wire vga_n_88;
  wire vga_n_89;
  wire vga_n_90;
  wire vga_n_91;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (HDMI_Controller_Instance_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (HDMI_Controller_Instance_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (HDMI_Controller_Instance_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (HDMI_Controller_Instance_n_24),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
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
        .ball_on_reg_i_10(vga_n_49),
        .button_press016_out(button_press016_out),
        .doutb({user_dout[26],user_dout[10]}),
        .green({green[3],green[1:0]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62,HDMI_Controller_Instance_n_63}),
        .sel(sel),
        .\srl[28].srl16_i (vga_n_73),
        .\srl[28].srl16_i_0 (vga_n_67),
        .\vc_reg[9] (HDMI_Controller_Instance_n_60));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.BOTTOM_NUM5__70_carry({color_instance_n_11,color_instance_n_12,color_instance_n_13,color_instance_n_14}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_15,color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .CLK(clk_10MHz),
        .CO(color_instance_n_7),
        .DI({Timer_n_4,\seconds_reg[8] }),
        .O({color_instance_n_8,color_instance_n_9,color_instance_n_10}),
        .Q(drawY[6:3]),
        .S({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .axi_aresetn(axi_aresetn),
        .\debugging[12] (color_instance_n_6),
        .\debugging[13] (color_instance_n_49),
        .\debugging[13]_0 (color_instance_n_53),
        .\debugging[14] (color_instance_n_54),
        .\debugging[14]_INST_0_i_5_0 (\debugging[14]_INST_0_i_5 ),
        .\debugging[19] (vga_n_13),
        .\debugging[23] (vga_n_68),
        .\debugging[23]_0 (vga_n_83),
        .\debugging[23]_1 (vga_n_85),
        .\debugging[23]_2 (vga_n_84),
        .\debugging[8] ({color_instance_n_19,color_instance_n_20,color_instance_n_21,color_instance_n_22}),
        .\debugging[8]_0 (color_instance_n_23),
        .\debugging[8]_1 (color_instance_n_5),
        .\debugging[9] (color_instance_n_52),
        .\debugging[9]_0 (color_instance_n_51),
        .\debugging[9]_1 (color_instance_n_50),
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
        .BOTTOM_NUM5__4_carry__1({color_instance_n_11,color_instance_n_12,color_instance_n_13,color_instance_n_14}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_90,Timer_n_91}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_83,Timer_n_84,Timer_n_85,Timer_n_86}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_100,Timer_n_101,Timer_n_102,Timer_n_103}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_104,Timer_n_105,Timer_n_106,Timer_n_107}),
        .CO(color_instance_n_7),
        .DI({Timer_n_24,vga_n_13,\seconds_reg[4] ,drawY[3]}),
        .O({color_instance_n_8,color_instance_n_9,color_instance_n_10}),
        .Q(drawX),
        .S({vga_n_101,vga_n_102,Timer_n_28,Timer_n_29}),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .ball_on_reg_i_2(vga_n_55),
        .ball_on_reg_i_2_0(vga_n_59),
        .ball_on_reg_i_2_1(vga_n_56),
        .ball_on_reg_i_2_2(vga_n_60),
        .ball_on_reg_i_2_3(vga_n_57),
        .ball_on_reg_i_2_4(vga_n_61),
        .ball_on_reg_i_2_5(vga_n_62),
        .ball_on_reg_i_2_6(vga_n_58),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press120_out(button_press120_out),
        .button_press4_carry__0_0({vga_n_34,vga_n_35,vga_n_36,vga_n_37}),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .debugging(debugging),
        .\debugging[12]_INST_0_i_5 ({Timer_n_64,Timer_n_65,Timer_n_66}),
        .\debugging[12]_INST_0_i_5_0 ({Timer_n_96,Timer_n_97,Timer_n_98,Timer_n_99}),
        .\debugging[13] (\bot_draw/BOTTOM_NUM4 ),
        .\debugging[13]_0 (Timer_n_74),
        .\debugging[19] ({Timer_n_20,Timer_n_21,Timer_n_22,Timer_n_23}),
        .\debugging[23] ({Timer_n_75,Timer_n_76,Timer_n_77,Timer_n_78}),
        .\debugging[31] (vga_n_49),
        .\debugging[31]_0 (vga_n_86),
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
        .g0_b0__0({vga_n_81,\seconds_reg[15] }),
        .g0_b0__0_0({vga_n_2,Timer_n_6,Timer_n_7,Timer_n_8}),
        .g0_b0__0_1(vga_n_80),
        .g0_b0__0_2({Timer_n_54,Timer_n_55}),
        .g0_b0__1({Timer_n_16,\debugging[14]_INST_0_i_1 }),
        .g0_b0__1_0({Timer_n_10,Timer_n_11,Timer_n_12,Timer_n_13}),
        .g0_b0__1_1(Timer_n_59),
        .g0_b0__1_2({vga_n_82,Timer_n_111}),
        .g0_b0__2({Timer_n_50,Timer_n_51,vga_n_50,Timer_n_52}),
        .g0_b0__2_0({Timer_n_48,Timer_n_49}),
        .\hc_reg[0] (color_instance_n_46),
        .\hc_reg[0]_0 (color_instance_n_47),
        .\hc_reg[4] (color_instance_n_58),
        .\hc_reg[7] (color_instance_n_43),
        .\hc_reg[9] (color_instance_n_40),
        .out({color_instance_n_60,color_instance_n_61,color_instance_n_62}),
        .player_pos({player_pos[21],player_pos[10],player_pos[4:0]}),
        .\player_pos[10] (color_instance_n_45),
        .\player_pos[20] (color_instance_n_48),
        .player_pos_0_sp_1(color_instance_n_56),
        .player_pos_2_sp_1(color_instance_n_57),
        .player_pos_4_sp_1(color_instance_n_55),
        .seconds({seconds[15:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_5),
        .\seconds_reg[12] (color_instance_n_6),
        .\seconds_reg[12]_0 ({color_instance_n_15,color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .\seconds_reg[12]_1 (color_instance_n_50),
        .\seconds_reg[12]_2 (color_instance_n_52),
        .\seconds_reg[12]_3 (color_instance_n_54),
        .\seconds_reg[14] (color_instance_n_23),
        .\seconds_reg[15] ({color_instance_n_19,color_instance_n_20,color_instance_n_21,color_instance_n_22}),
        .\seconds_reg[15]_0 (color_instance_n_49),
        .\seconds_reg[15]_1 (color_instance_n_51),
        .\seconds_reg[15]_2 (color_instance_n_53),
        .sel(vga_n_103),
        .sel_0(sel[6]),
        .\vc_reg[0] (color_instance_n_44),
        .\vc_reg[3] ({color_instance_n_65,color_instance_n_66,color_instance_n_67}),
        .\vc_reg[7] ({color_instance_n_35,color_instance_n_36}),
        .\vc_reg[9] (color_instance_n_37),
        .\vc_reg[9]_0 ({color_instance_n_38,color_instance_n_39}),
        .vga_to_hdmi_i_122(vga_n_79),
        .vga_to_hdmi_i_131({drawY[9:4],drawY[2:0]}),
        .vga_to_hdmi_i_131_0({vga_n_32,vga_n_33}),
        .vga_to_hdmi_i_132_0({vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .vga_to_hdmi_i_132_1({vga_n_38,vga_n_39}),
        .vga_to_hdmi_i_133_0({vga_n_44,vga_n_45,vga_n_46,vga_n_47}),
        .vga_to_hdmi_i_133_1({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .vga_to_hdmi_i_143_0(vga_n_48),
        .vga_to_hdmi_i_261_0({vga_n_14,vga_n_15,vga_n_16}),
        .vga_to_hdmi_i_261_1({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .vga_to_hdmi_i_261_2(vga_n_27),
        .vga_to_hdmi_i_261_3({vga_n_88,vga_n_89}),
        .vga_to_hdmi_i_38(vga_n_78),
        .vga_to_hdmi_i_54_0(vga_n_90),
        .vga_to_hdmi_i_59(vga_n_76),
        .vga_to_hdmi_i_59_0(vga_n_77),
        .vga_to_hdmi_i_59_1(vga_n_91));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_79),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (\debugging[14]_INST_0_i_5 ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_0 (\seconds_reg[15]_0 ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_1 (\debugging[14]_INST_0_i_1 ),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_60),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62,HDMI_Controller_Instance_n_63}),
        .DI(vga_n_13),
        .O(addrb2),
        .Q(drawY),
        .S({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .\addr0_inferred__0/i__carry (color_instance_n_57),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_55),
        .\addr0_inferred__0/i__carry__0_0 (color_instance_n_56),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on_reg_i_3_0(sel),
        .blue(blue),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press016_out(button_press016_out),
        .button_press120_out(button_press120_out),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .debugging0__0_carry(\seconds_reg[4] ),
        .\debugging[23] (Timer_n_53),
        .\debugging[23]_0 (\seconds_reg[5]_1 ),
        .green(green[2]),
        .\hc_reg[0]_0 (vga_n_48),
        .\hc_reg[1]_0 (vga_n_79),
        .\hc_reg[3]_0 ({vga_n_44,vga_n_45,vga_n_46,vga_n_47}),
        .\hc_reg[6]_0 (vga_n_73),
        .\hc_reg[7]_0 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_38,vga_n_39}),
        .hsync(hsync),
        .out({color_instance_n_60,color_instance_n_61,color_instance_n_62}),
        .player_pos(player_pos[20:0]),
        .\player_pos[20]_0 (vga_n_77),
        .\player_pos[20]_1 (vga_n_78),
        .\player_pos[20]_2 (vga_n_90),
        .player_pos_20_sp_1(vga_n_76),
        .red(red),
        .seconds(seconds[2]),
        .sel(vga_n_103),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_24),
        .\srl[20].srl16_i_0 (HDMI_Controller_Instance_n_11),
        .\srl[20].srl16_i_1 (HDMI_Controller_Instance_n_18),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[23].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_23),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[36].srl16_i_0 (color_instance_n_43),
        .\srl[36].srl16_i_1 (color_instance_n_44),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_20),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_21),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_22),
        .\vc_reg[0]_0 (vga_n_27),
        .\vc_reg[0]_1 (vga_n_55),
        .\vc_reg[0]_2 (vga_n_56),
        .\vc_reg[0]_3 (vga_n_57),
        .\vc_reg[0]_4 (vga_n_58),
        .\vc_reg[0]_5 (vga_n_59),
        .\vc_reg[0]_6 (vga_n_60),
        .\vc_reg[0]_7 (vga_n_61),
        .\vc_reg[0]_8 (vga_n_62),
        .\vc_reg[2]_0 ({vga_n_14,vga_n_15,vga_n_16}),
        .\vc_reg[3]_0 ({vga_n_34,vga_n_35,vga_n_36,vga_n_37}),
        .\vc_reg[3]_1 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\vc_reg[4]_0 (vga_n_50),
        .\vc_reg[4]_1 ({vga_n_88,vga_n_89}),
        .\vc_reg[5]_0 (vga_n_2),
        .\vc_reg[5]_1 (vga_n_49),
        .\vc_reg[5]_2 (vga_n_67),
        .\vc_reg[5]_3 (vga_n_68),
        .\vc_reg[6]_0 (vga_n_80),
        .\vc_reg[6]_1 (vga_n_81),
        .\vc_reg[6]_2 (vga_n_83),
        .\vc_reg[7]_0 ({vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .\vc_reg[7]_1 (vga_n_82),
        .\vc_reg[7]_2 (vga_n_85),
        .\vc_reg[7]_3 (vga_n_91),
        .\vc_reg[8]_0 (vga_n_86),
        .\vc_reg[9]_0 ({vga_n_32,vga_n_33}),
        .\vc_reg[9]_1 (vga_n_84),
        .\vc_reg[9]_2 ({vga_n_101,vga_n_102}),
        .vde(vde),
        .vga_to_hdmi_i_105_0(color_instance_n_58),
        .vga_to_hdmi_i_16_0(color_instance_n_46),
        .vga_to_hdmi_i_16_1(color_instance_n_45),
        .vga_to_hdmi_i_16_2(color_instance_n_47),
        .vga_to_hdmi_i_16_3(color_instance_n_48),
        .vga_to_hdmi_i_211_0({color_instance_n_65,color_instance_n_66,color_instance_n_67}),
        .vga_to_hdmi_i_51({color_instance_n_35,color_instance_n_36}),
        .vga_to_hdmi_i_51_0({color_instance_n_38,color_instance_n_39}),
        .vga_to_hdmi_i_51_1(color_instance_n_37),
        .vga_to_hdmi_i_51_2(color_instance_n_40),
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
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[28].srl16_i ,
    ball_on,
    Q,
    \srl[28].srl16_i_0 ,
    ball_on_reg_i_10,
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
  output [2:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[28].srl16_i ;
  input ball_on;
  input [3:0]Q;
  input \srl[28].srl16_i_0 ;
  input ball_on_reg_i_10;
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
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
  wire ball_on_reg_i_10;
  wire button_press016_out;
  wire \color_instance/Red1__7 ;
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
  wire [7:4]rgb_values;
  wire [2:0]sel;
  wire [1:0]sel0;
  wire slv_reg_rden__0;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire [31:0]user_dout;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
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
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_154_n_0;
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
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
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
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
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
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
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
    ball_on_reg_i_19
       (.I0(doutb[1]),
        .I1(ball_on_reg_i_10),
        .I2(doutb[0]),
        .I3(Q[0]),
        .O(sel[2]));
  LUT4 #(
    .INIT(16'h88C0)) 
    g0_b0__3_i_5
       (.I0(user_dout[24]),
        .I1(ball_on_reg_i_10),
        .I2(user_dout[8]),
        .I3(Q[0]),
        .O(sel[0]));
  LUT4 #(
    .INIT(16'h88C0)) 
    g0_b0__3_i_6
       (.I0(user_dout[25]),
        .I1(ball_on_reg_i_10),
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
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][5] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_216_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_109
       (.I0(\color_instance/Red1__7 ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(vga_to_hdmi_i_219_n_0),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_110
       (.I0(\pallette_reg_reg_n_0_[1][16] ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\pallette_reg_reg_n_0_[2][16] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_222_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_112
       (.I0(\color_instance/Red1__7 ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(vga_to_hdmi_i_225_n_0),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_113
       (.I0(\pallette_reg_reg_n_0_[1][15] ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\pallette_reg_reg_n_0_[2][15] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(vga_to_hdmi_i_228_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_115
       (.I0(\color_instance/Red1__7 ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(vga_to_hdmi_i_231_n_0),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[1][14] ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\pallette_reg_reg_n_0_[2][14] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_234_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_118
       (.I0(\color_instance/Red1__7 ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(vga_to_hdmi_i_237_n_0),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_119
       (.I0(\pallette_reg_reg_n_0_[1][13] ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\pallette_reg_reg_n_0_[2][13] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_120
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_121
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    vga_to_hdmi_i_122
       (.I0(user_dout[15]),
        .I1(Q[0]),
        .I2(user_dout[31]),
        .I3(ball_on),
        .O(\color_instance/Red1__7 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_123
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\pallette_reg_reg_n_0_[3][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .I5(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h4444500000005000)) 
    vga_to_hdmi_i_126
       (.I0(\color_instance/Red1__7 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_127
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[7][24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\pallette_reg_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .I5(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'h4F004400)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_243_n_0),
        .I3(\color_instance/Red1__7 ),
        .I4(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_154
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[3][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][11] ),
        .I5(\pallette_reg_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_155
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_156
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_157
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][11] ),
        .I5(\pallette_reg_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'h4F004400)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_281_n_0),
        .I3(\color_instance/Red1__7 ),
        .I4(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_159
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[3][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][10] ),
        .I5(\pallette_reg_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_160
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_161
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_162
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][10] ),
        .I5(\pallette_reg_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'h4F004400)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_283_n_0),
        .I3(\color_instance/Red1__7 ),
        .I4(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_164
       (.I0(user_dout[4]),
        .I1(user_dout[20]),
        .I2(user_dout[7]),
        .I3(Q[0]),
        .I4(user_dout[23]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\pallette_reg_reg_n_0_[5][21] ),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_176
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_177
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_178
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_179
       (.I0(\pallette_reg_reg_n_0_[4][21] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_289_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[0][21] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_181
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_182
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_183
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][21] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_184
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_185
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_186
       (.I0(\pallette_reg_reg_n_0_[6][20] ),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\pallette_reg_reg_n_0_[4][20] ),
        .I3(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_187
       (.I0(\pallette_reg_reg_n_0_[0][20] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_188
       (.I0(\pallette_reg_reg_n_0_[5][20] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][20] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_189
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_294_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_190
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][19] ),
        .I5(\pallette_reg_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_191
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\pallette_reg_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][7] ),
        .I5(\pallette_reg_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][7] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_195
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[6][18] ),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\pallette_reg_reg_n_0_[4][18] ),
        .I3(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[0][18] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[5][18] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][18] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_299_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[6][17] ),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\pallette_reg_reg_n_0_[4][17] ),
        .I3(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_201
       (.I0(\pallette_reg_reg_n_0_[0][17] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[5][17] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][17] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_300_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    vga_to_hdmi_i_21
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_75_n_0),
        .I5(button_press016_out),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(\pallette_reg_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][16] ),
        .I5(\pallette_reg_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_216
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][4] ),
        .I5(\pallette_reg_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][4] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h9A950000)) 
    vga_to_hdmi_i_22
       (.I0(ball_on),
        .I1(user_dout[31]),
        .I2(Q[0]),
        .I3(user_dout[15]),
        .I4(\srl[28].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(\pallette_reg_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][15] ),
        .I5(\pallette_reg_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][3] ),
        .I5(\pallette_reg_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_225
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][3] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_226
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_227
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(\pallette_reg_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][14] ),
        .I5(\pallette_reg_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_228
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][2] ),
        .I5(\pallette_reg_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(\pallette_reg_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(\pallette_reg_reg_n_0_[1][20] ),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][2] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_327_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_232
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_233
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(\pallette_reg_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][13] ),
        .I5(\pallette_reg_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_234
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][1] ),
        .I5(\pallette_reg_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hF8888888)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_328_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_237
       (.I0(vga_to_hdmi_i_330_n_0),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][1] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_331_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_239
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_240
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_241
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_242
       (.I0(user_dout[3]),
        .I1(user_dout[19]),
        .I2(user_dout[0]),
        .I3(Q[0]),
        .I4(user_dout[16]),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_243
       (.I0(\pallette_reg_reg_n_0_[1][24] ),
        .I1(\pallette_reg_reg_n_0_[3][24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][24] ),
        .I5(\pallette_reg_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_243_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_244
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(vga_to_hdmi_i_84_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\pallette_reg_reg_n_0_[3][8] ),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_280
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_281
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[3][23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][23] ),
        .I5(\pallette_reg_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_282
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_283
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[3][22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][22] ),
        .I5(\pallette_reg_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    vga_to_hdmi_i_284
       (.I0(vga_to_hdmi_i_345_n_0),
        .I1(\pallette_reg_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_76_n_0),
        .I3(vga_to_hdmi_i_346_n_0),
        .I4(vga_to_hdmi_i_347_n_0),
        .I5(\pallette_reg_reg_n_0_[3][21] ),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hFAEABAAABAAABAAA)) 
    vga_to_hdmi_i_285
       (.I0(vga_to_hdmi_i_348_n_0),
        .I1(vga_to_hdmi_i_347_n_0),
        .I2(vga_to_hdmi_i_346_n_0),
        .I3(vga_to_hdmi_i_349_n_0),
        .I4(\pallette_reg_reg_n_0_[4][21] ),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_286
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_287
       (.I0(user_dout[1]),
        .I1(user_dout[17]),
        .I2(user_dout[2]),
        .I3(Q[0]),
        .I4(user_dout[18]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_288
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_350_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_289
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(\pallette_reg_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(\pallette_reg_reg_n_0_[1][18] ),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_290
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_350_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_291
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_350_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_292
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_293
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_294
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_295
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_295_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_296
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_351_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_297
       (.I0(\pallette_reg_reg_n_0_[0][19] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_298
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][19] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_299
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_300
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\pallette_reg_reg_n_0_[3][6] ),
        .O(rgb_values[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_316
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_316_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_317
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_366_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_318
       (.I0(\pallette_reg_reg_n_0_[0][16] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_319
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][16] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_320
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_320_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_321
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_367_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_322
       (.I0(\pallette_reg_reg_n_0_[0][15] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_323
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][15] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_324
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_324_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_325
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_368_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_326
       (.I0(\pallette_reg_reg_n_0_[0][14] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_327
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][14] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_328
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_328_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_329
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(vga_to_hdmi_i_369_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(\pallette_reg_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(\pallette_reg_reg_n_0_[1][17] ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_330
       (.I0(\pallette_reg_reg_n_0_[0][13] ),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_331
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(\pallette_reg_reg_n_0_[1][13] ),
        .I3(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    vga_to_hdmi_i_345
       (.I0(\pallette_reg_reg_n_0_[0][9] ),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_346_n_0),
        .I3(vga_to_hdmi_i_347_n_0),
        .I4(\pallette_reg_reg_n_0_[0][21] ),
        .I5(vga_to_hdmi_i_370_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_346
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_346_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_347
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    vga_to_hdmi_i_348
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_346_n_0),
        .I3(vga_to_hdmi_i_347_n_0),
        .I4(\pallette_reg_reg_n_0_[1][21] ),
        .I5(vga_to_hdmi_i_371_n_0),
        .O(vga_to_hdmi_i_348_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_349
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_349_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\pallette_reg_reg_n_0_[3][5] ),
        .O(rgb_values[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_350
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_351
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_351_n_0));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_366
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_366_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_367
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_368
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_369
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_369_n_0));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    vga_to_hdmi_i_370
       (.I0(\pallette_reg_reg_n_0_[6][21] ),
        .I1(user_dout[4]),
        .I2(Q[0]),
        .I3(user_dout[20]),
        .I4(vga_to_hdmi_i_346_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_370_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_371
       (.I0(\pallette_reg_reg_n_0_[2][21] ),
        .I1(vga_to_hdmi_i_347_n_0),
        .I2(vga_to_hdmi_i_346_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(\pallette_reg_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_371_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(\pallette_reg_reg_n_0_[0][14] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h1111050000000500)) 
    vga_to_hdmi_i_46
       (.I0(\color_instance/Red1__7 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_47
       (.I0(\pallette_reg_reg_n_0_[1][24] ),
        .I1(\pallette_reg_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][24] ),
        .I5(\pallette_reg_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    vga_to_hdmi_i_48
       (.I0(\color_instance/Red1__7 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    vga_to_hdmi_i_49
       (.I0(button_press016_out),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(\color_instance/Red1__7 ),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(vga_to_hdmi_i_125_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(\color_instance/Red1__7 ),
        .I2(vga_to_hdmi_i_128_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_129_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(rgb_values[7]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_60
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_61
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][23] ),
        .I5(\pallette_reg_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    vga_to_hdmi_i_62
       (.I0(button_press016_out),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(\color_instance/Red1__7 ),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(vga_to_hdmi_i_155_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(\color_instance/Red1__7 ),
        .I2(vga_to_hdmi_i_156_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_157_n_0),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][22] ),
        .I5(\pallette_reg_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    vga_to_hdmi_i_66
       (.I0(button_press016_out),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(\color_instance/Red1__7 ),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(vga_to_hdmi_i_160_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(\color_instance/Red1__7 ),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h1111111110000000)) 
    vga_to_hdmi_i_68
       (.I0(\color_instance/Red1__7 ),
        .I1(button_press016_out),
        .I2(\pallette_reg_reg_n_0_[7][21] ),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_72
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .I3(user_dout[16]),
        .I4(user_dout[0]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][9] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_75
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_76
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_77
       (.I0(user_dout[5]),
        .I1(user_dout[21]),
        .I2(user_dout[6]),
        .I3(Q[0]),
        .I4(user_dout[22]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    vga_to_hdmi_i_78
       (.I0(\color_instance/Red1__7 ),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\pallette_reg_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][8] ),
        .I5(\pallette_reg_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(rgb_values[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(\pallette_reg_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_76_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_82
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][8] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_85
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_86
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(vga_to_hdmi_i_191_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(button_press016_out),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    vga_to_hdmi_i_88
       (.I0(\color_instance/Red1__7 ),
        .I1(\pallette_reg_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(vga_to_hdmi_i_194_n_0),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[1][19] ),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\pallette_reg_reg_n_0_[2][19] ),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(rgb_values[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\pallette_reg_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][6] ),
        .I5(\pallette_reg_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(\pallette_reg_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_76_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_93
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_181_n_0),
        .I3(\pallette_reg_reg_n_0_[2][6] ),
        .I4(vga_to_hdmi_i_182_n_0),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_178_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\pallette_reg_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[0][5] ),
        .I5(\pallette_reg_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(\pallette_reg_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_76_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_99
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(vga_to_hdmi_i_185_n_0),
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
   (data4,
    data5,
    data6,
    data7,
    sel_0,
    ball_on_reg_i_2,
    ball_on_reg_i_2_0,
    ball_on_reg_i_2_1,
    ball_on_reg_i_2_2,
    ball_on_reg_i_2_3,
    ball_on_reg_i_2_4,
    ball_on_reg_i_2_5,
    doutb,
    ball_on_reg_i_2_6,
    Q,
    ball_on_reg_i_2_7);
  output data4;
  output data5;
  output data6;
  output data7;
  input [0:0]sel_0;
  input ball_on_reg_i_2;
  input ball_on_reg_i_2_0;
  input ball_on_reg_i_2_1;
  input ball_on_reg_i_2_2;
  input ball_on_reg_i_2_3;
  input ball_on_reg_i_2_4;
  input ball_on_reg_i_2_5;
  input [1:0]doutb;
  input ball_on_reg_i_2_6;
  input [0:0]Q;
  input ball_on_reg_i_2_7;

  wire [0:0]Q;
  wire ball_on_reg_i_2;
  wire ball_on_reg_i_2_0;
  wire ball_on_reg_i_2_1;
  wire ball_on_reg_i_2_2;
  wire ball_on_reg_i_2_3;
  wire ball_on_reg_i_2_4;
  wire ball_on_reg_i_2_5;
  wire ball_on_reg_i_2_6;
  wire ball_on_reg_i_2_7;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [0:0]sel_0;

  MUXF7 ball_on_reg_i_10
       (.I0(ball_on_reg_i_2),
        .I1(ball_on_reg_i_2_0),
        .O(data4),
        .S(sel_0));
  MUXF7 ball_on_reg_i_11
       (.I0(ball_on_reg_i_2_3),
        .I1(ball_on_reg_i_2_4),
        .O(data6),
        .S(sel_0));
  MUXF7 ball_on_reg_i_8
       (.I0(ball_on_reg_i_2_1),
        .I1(ball_on_reg_i_2_2),
        .O(data5),
        .S(sel_0));
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_9
       (.I0(ball_on_reg_i_2_5),
        .I1(doutb[1]),
        .I2(ball_on_reg_i_2_6),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_2_7),
        .O(data7));
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
  input \debugging[31] ;
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
  wire \debugging[31] ;
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
    vga_to_hdmi_i_311
       (.I0(g0_b2__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(g0_b0__0_n_0),
        .O(\hc_reg[4] ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    vga_to_hdmi_i_360
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(out[2]),
        .O(bot_red29_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBFBC8380)) 
    vga_to_hdmi_i_362
       (.I0(g0_b0__0_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .O(bot_red25_in));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    vga_to_hdmi_i_364
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
    data4,
    data5,
    data6,
    data7,
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
    button_press120_out,
    \hc_reg[7] ,
    \vc_reg[0] ,
    \player_pos[10] ,
    \hc_reg[0] ,
    \hc_reg[0]_0 ,
    \player_pos[20] ,
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
    vga_to_hdmi_i_122,
    \debugging[31] ,
    sel_0,
    ball_on_reg_i_2,
    ball_on_reg_i_2_0,
    ball_on_reg_i_2_1,
    ball_on_reg_i_2_2,
    ball_on_reg_i_2_3,
    ball_on_reg_i_2_4,
    ball_on_reg_i_2_5,
    doutb,
    Q,
    ball_on_reg_i_2_6,
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
    vga_to_hdmi_i_131,
    button_press4_carry__0_0,
    vga_to_hdmi_i_132_0,
    vga_to_hdmi_i_131_0,
    vga_to_hdmi_i_133_0,
    vga_to_hdmi_i_133_1,
    vga_to_hdmi_i_132_1,
    vga_to_hdmi_i_261_0,
    vga_to_hdmi_i_261_1,
    vga_to_hdmi_i_261_2,
    vga_to_hdmi_i_261_3,
    vga_to_hdmi_i_38,
    vga_to_hdmi_i_59,
    vga_to_hdmi_i_59_0,
    vga_to_hdmi_i_143_0,
    vga_to_hdmi_i_54_0,
    player_pos,
    \debugging[13] ,
    \debugging[13]_0 ,
    debugging_9_sp_1,
    vga_to_hdmi_i_59_1,
    sel);
  output ball_on;
  output data4;
  output data5;
  output data6;
  output data7;
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
  output button_press120_out;
  output \hc_reg[7] ;
  output \vc_reg[0] ;
  output \player_pos[10] ;
  output \hc_reg[0] ;
  output \hc_reg[0]_0 ;
  output \player_pos[20] ;
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
  input vga_to_hdmi_i_122;
  input \debugging[31] ;
  input [0:0]sel_0;
  input ball_on_reg_i_2;
  input ball_on_reg_i_2_0;
  input ball_on_reg_i_2_1;
  input ball_on_reg_i_2_2;
  input ball_on_reg_i_2_3;
  input ball_on_reg_i_2_4;
  input ball_on_reg_i_2_5;
  input [1:0]doutb;
  input [9:0]Q;
  input ball_on_reg_i_2_6;
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
  input [8:0]vga_to_hdmi_i_131;
  input [3:0]button_press4_carry__0_0;
  input [3:0]vga_to_hdmi_i_132_0;
  input [1:0]vga_to_hdmi_i_131_0;
  input [3:0]vga_to_hdmi_i_133_0;
  input [3:0]vga_to_hdmi_i_133_1;
  input [1:0]vga_to_hdmi_i_132_1;
  input [2:0]vga_to_hdmi_i_261_0;
  input [3:0]vga_to_hdmi_i_261_1;
  input [0:0]vga_to_hdmi_i_261_2;
  input [1:0]vga_to_hdmi_i_261_3;
  input vga_to_hdmi_i_38;
  input vga_to_hdmi_i_59;
  input vga_to_hdmi_i_59_0;
  input vga_to_hdmi_i_143_0;
  input vga_to_hdmi_i_54_0;
  input [6:0]player_pos;
  input [1:0]\debugging[13] ;
  input \debugging[13]_0 ;
  input debugging_9_sp_1;
  input vga_to_hdmi_i_59_1;
  input [0:0]sel;

  wire [2:0]BOTTOM_NUM5__4_carry__0;
  wire [3:0]BOTTOM_NUM5__4_carry__1;
  wire [1:0]BOTTOM_NUM5__4_carry__1_0;
  wire [3:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [3:0]BOTTOM_NUM5__70_carry__1;
  wire [0:0]CO;
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
  wire ball_on_reg_i_2;
  wire ball_on_reg_i_2_0;
  wire ball_on_reg_i_2_1;
  wire ball_on_reg_i_2_2;
  wire ball_on_reg_i_2_3;
  wire ball_on_reg_i_2_4;
  wire ball_on_reg_i_2_5;
  wire ball_on_reg_i_2_6;
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
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [10:0]debugging;
  wire [2:0]\debugging[12]_INST_0_i_5 ;
  wire [3:0]\debugging[12]_INST_0_i_5_0 ;
  wire [1:0]\debugging[13] ;
  wire \debugging[13]_0 ;
  wire [3:0]\debugging[19] ;
  wire [3:0]\debugging[23] ;
  wire \debugging[31] ;
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
  wire vga_to_hdmi_i_122;
  wire [8:0]vga_to_hdmi_i_131;
  wire [1:0]vga_to_hdmi_i_131_0;
  wire [3:0]vga_to_hdmi_i_132_0;
  wire [1:0]vga_to_hdmi_i_132_1;
  wire vga_to_hdmi_i_132_n_0;
  wire [3:0]vga_to_hdmi_i_133_0;
  wire [3:0]vga_to_hdmi_i_133_1;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire [2:0]vga_to_hdmi_i_261_0;
  wire [3:0]vga_to_hdmi_i_261_1;
  wire [0:0]vga_to_hdmi_i_261_2;
  wire [1:0]vga_to_hdmi_i_261_3;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_38;
  wire vga_to_hdmi_i_54_0;
  wire vga_to_hdmi_i_59;
  wire vga_to_hdmi_i_59_0;
  wire vga_to_hdmi_i_59_1;
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
        .DI({vga_to_hdmi_i_261_0,vga_to_hdmi_i_131[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_261_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_261_2}),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,vga_to_hdmi_i_261_3}));
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
        .D(vga_to_hdmi_i_122),
        .G(\debugging[31] ),
        .GE(1'b1),
        .Q(ball_on));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom blocks
       (.Q(Q[4]),
        .ball_on_reg_i_2(ball_on_reg_i_2),
        .ball_on_reg_i_2_0(ball_on_reg_i_2_0),
        .ball_on_reg_i_2_1(ball_on_reg_i_2_1),
        .ball_on_reg_i_2_2(ball_on_reg_i_2_2),
        .ball_on_reg_i_2_3(ball_on_reg_i_2_3),
        .ball_on_reg_i_2_4(ball_on_reg_i_2_4),
        .ball_on_reg_i_2_5(ball_on_reg_i_2_5),
        .ball_on_reg_i_2_6(\debugging[31] ),
        .ball_on_reg_i_2_7(ball_on_reg_i_2_6),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
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
        .DI({DI[0],vga_to_hdmi_i_131[2:0]}),
        .O(NLW_button_press4_carry_O_UNCONNECTED[3:0]),
        .S(button_press4_carry__0_0));
  CARRY4 button_press4_carry__0
       (.CI(button_press4_carry_n_0),
        .CO({button_press4_carry__0_n_0,button_press4_carry__0_n_1,button_press4_carry__0_n_2,button_press4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vga_to_hdmi_i_131[6:3]),
        .O({\vc_reg[7] ,button_press4_carry__0_n_6,button_press4_carry__0_n_7}),
        .S(vga_to_hdmi_i_132_0));
  CARRY4 button_press4_carry__1
       (.CI(button_press4_carry__0_n_0),
        .CO({NLW_button_press4_carry__1_CO_UNCONNECTED[3],\vc_reg[9] ,NLW_button_press4_carry__1_CO_UNCONNECTED[1],button_press4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_131[8:7]}),
        .O({NLW_button_press4_carry__1_O_UNCONNECTED[3:2],\vc_reg[9]_0 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_131_0}));
  CARRY4 \button_press4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\button_press4_inferred__0/i__carry_n_0 ,\button_press4_inferred__0/i__carry_n_1 ,\button_press4_inferred__0/i__carry_n_2 ,\button_press4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\button_press4_inferred__0/i__carry_n_4 ,\button_press4_inferred__0/i__carry_n_5 ,\button_press4_inferred__0/i__carry_n_6 ,\button_press4_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_133_0));
  CARRY4 \button_press4_inferred__0/i__carry__0 
       (.CI(\button_press4_inferred__0/i__carry_n_0 ),
        .CO({\button_press4_inferred__0/i__carry__0_n_0 ,\button_press4_inferred__0/i__carry__0_n_1 ,\button_press4_inferred__0/i__carry__0_n_2 ,\button_press4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\button_press4_inferred__0/i__carry__0_n_4 ,\button_press4_inferred__0/i__carry__0_n_5 ,\button_press4_inferred__0/i__carry__0_n_6 ,\button_press4_inferred__0/i__carry__0_n_7 }),
        .S(vga_to_hdmi_i_133_1));
  CARRY4 \button_press4_inferred__0/i__carry__1 
       (.CI(\button_press4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\button_press4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\button_press4_inferred__0/i__carry__1_n_6 ,\button_press4_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_132_1}));
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
    vga_to_hdmi_i_107
       (.I0(\hc_reg[7] ),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(vga_to_hdmi_i_38),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(vga_to_hdmi_i_59),
        .I5(\vc_reg[0] ),
        .O(button_press120_out));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_132
       (.I0(button_press4_carry__0_n_6),
        .I1(button_press4_carry__0_n_7),
        .I2(\button_press4_inferred__0/i__carry__1_n_6 ),
        .I3(\button_press4_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_133
       (.I0(\button_press4_inferred__0/i__carry_n_4 ),
        .I1(\button_press4_inferred__0/i__carry_n_7 ),
        .I2(\button_press4_inferred__0/i__carry_n_6 ),
        .I3(\button_press4_inferred__0/i__carry_n_5 ),
        .I4(\button_press4_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_135
       (.I0(player_data[12]),
        .I1(player_data[14]),
        .I2(vga_to_hdmi_i_143_0),
        .I3(player_data[13]),
        .I4(vga_to_hdmi_i_54_0),
        .I5(player_data[15]),
        .O(\hc_reg[0]_0 ));
  MUXF8 vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(\player_pos[20] ),
        .S(vga_to_hdmi_i_54_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_139
       (.I0(player_data[4]),
        .I1(player_data[6]),
        .I2(vga_to_hdmi_i_143_0),
        .I3(player_data[5]),
        .I4(vga_to_hdmi_i_54_0),
        .I5(player_data[7]),
        .O(\hc_reg[0] ));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    vga_to_hdmi_i_140
       (.I0(player_data[0]),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_143_0),
        .I3(player_data[1]),
        .I4(vga_to_hdmi_i_54_0),
        .I5(player_data[3]),
        .O(\player_pos[10] ));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_141
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_142
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_142_n_0));
  MUXF8 vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(vga_to_hdmi_i_54_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_213
       (.I0(\hc_reg[0]_0 ),
        .I1(vga_to_hdmi_i_59_0),
        .I2(vga_to_hdmi_i_256_n_0),
        .I3(vga_to_hdmi_i_54_0),
        .I4(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  MUXF7 vga_to_hdmi_i_214
       (.I0(\player_pos[10] ),
        .I1(\hc_reg[0] ),
        .O(vga_to_hdmi_i_214_n_0),
        .S(vga_to_hdmi_i_59_0));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    vga_to_hdmi_i_248
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    vga_to_hdmi_i_249
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    vga_to_hdmi_i_251
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
    vga_to_hdmi_i_253
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  MUXF7 vga_to_hdmi_i_255
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(vga_to_hdmi_i_255_n_0),
        .S(vga_to_hdmi_i_143_0));
  MUXF7 vga_to_hdmi_i_256
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(vga_to_hdmi_i_256_n_0),
        .S(vga_to_hdmi_i_143_0));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    vga_to_hdmi_i_257
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    vga_to_hdmi_i_258
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    vga_to_hdmi_i_259
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    vga_to_hdmi_i_260
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
    vga_to_hdmi_i_261
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    vga_to_hdmi_i_262
       (.I0(player_pos[5]),
        .I1(Q[0]),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_262_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    vga_to_hdmi_i_263
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    vga_to_hdmi_i_264
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  MUXF7 vga_to_hdmi_i_265
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(vga_to_hdmi_i_265_n_0),
        .S(vga_to_hdmi_i_143_0));
  MUXF7 vga_to_hdmi_i_266
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(vga_to_hdmi_i_266_n_0),
        .S(vga_to_hdmi_i_143_0));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    vga_to_hdmi_i_332
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    vga_to_hdmi_i_333
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    vga_to_hdmi_i_334
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    vga_to_hdmi_i_335
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    vga_to_hdmi_i_336
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_337
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    vga_to_hdmi_i_338
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    vga_to_hdmi_i_339
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_59_1),
        .I1(\button_press4_inferred__0/i__carry__0_n_6 ),
        .I2(\button_press4_inferred__0/i__carry__0_n_5 ),
        .I3(\button_press4_inferred__0/i__carry__0_n_4 ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(\hc_reg[7] ));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_59),
        .I4(vga_to_hdmi_i_143_n_0),
        .I5(vga_to_hdmi_i_59_0),
        .O(\vc_reg[0] ));
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
    \hc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[7]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[3]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \vc_reg[5]_1 ,
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
    blue,
    \vc_reg[5]_2 ,
    \vc_reg[5]_3 ,
    red,
    \hc_reg[6]_0 ,
    button_press016_out,
    green,
    player_pos_20_sp_1,
    \player_pos[20]_0 ,
    \player_pos[20]_1 ,
    \hc_reg[1]_0 ,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[7]_1 ,
    \vc_reg[6]_2 ,
    \vc_reg[9]_1 ,
    \vc_reg[7]_2 ,
    \vc_reg[8]_0 ,
    vde,
    \vc_reg[4]_1 ,
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
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[20].srl16_i_1 ,
    \srl[30].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_16_1,
    vga_to_hdmi_i_16_2,
    vga_to_hdmi_i_16_3,
    data5,
    data7,
    data4,
    data6,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_1 ,
    \addr0_inferred__0/i__carry__0 ,
    vga_to_hdmi_i_211_0,
    bot_red21_in,
    out,
    vga_to_hdmi_i_105_0,
    bot_red29_in,
    bot_red25_in,
    vga_to_hdmi_i_51,
    vga_to_hdmi_i_51_0,
    vga_to_hdmi_i_51_1,
    vga_to_hdmi_i_51_2,
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
  output [9:0]\hc_reg[9]_0 ;
  output [0:0]\vc_reg[0]_0 ;
  output [3:0]\vc_reg[7]_0 ;
  output [1:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[3]_0 ;
  output [1:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output \vc_reg[5]_1 ;
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
  output [3:0]blue;
  output \vc_reg[5]_2 ;
  output \vc_reg[5]_3 ;
  output [3:0]red;
  output \hc_reg[6]_0 ;
  output button_press016_out;
  output [0:0]green;
  output player_pos_20_sp_1;
  output \player_pos[20]_0 ;
  output \player_pos[20]_1 ;
  output \hc_reg[1]_0 ;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[7]_1 ;
  output \vc_reg[6]_2 ;
  output \vc_reg[9]_1 ;
  output \vc_reg[7]_2 ;
  output [0:0]\vc_reg[8]_0 ;
  output vde;
  output [1:0]\vc_reg[4]_1 ;
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
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[20].srl16_i_1 ;
  input \srl[30].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_16_1;
  input vga_to_hdmi_i_16_2;
  input vga_to_hdmi_i_16_3;
  input data5;
  input data7;
  input data4;
  input data6;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
  input \addr0_inferred__0/i__carry__0 ;
  input [2:0]vga_to_hdmi_i_211_0;
  input bot_red21_in;
  input [2:0]out;
  input vga_to_hdmi_i_105_0;
  input bot_red29_in;
  input bot_red25_in;
  input [1:0]vga_to_hdmi_i_51;
  input [1:0]vga_to_hdmi_i_51_0;
  input [0:0]vga_to_hdmi_i_51_1;
  input [0:0]vga_to_hdmi_i_51_2;
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
  wire ball_on_reg_i_13_n_0;
  wire ball_on_reg_i_14_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_16_n_0;
  wire ball_on_reg_i_17_n_0;
  wire ball_on_reg_i_18_n_0;
  wire ball_on_reg_i_2_n_0;
  wire [2:0]ball_on_reg_i_3_0;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_6_n_0;
  wire ball_on_reg_i_7_n_0;
  wire [3:0]blue;
  wire [1:1]bot_red;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire bot_red318_in;
  wire button_press016_out;
  wire button_press120_out;
  wire button_press537_in;
  wire [5:4]\color_instance/BUTTON__15 ;
  wire \color_instance/bot_draw/bot_red115_out ;
  wire \color_instance/bot_draw/bot_red119_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire \color_instance/bot_draw/bot_red125_out ;
  wire \color_instance/button_press17_out ;
  wire \color_instance/button_press1__17 ;
  wire [3:0]\color_instance/sel ;
  wire [1:1]data0;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire debugging0__0_carry;
  wire debugging0_carry__0_i_14_n_0;
  wire \debugging[23] ;
  wire \debugging[23]_0 ;
  wire g0_b0__3_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b2__3_n_0;
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
  wire \hc_reg[1]_0 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[6]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
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
  wire [3:0]red;
  wire [0:0]seconds;
  wire [0:0]sel;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[20].srl16_i_1 ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[30].srl16_i ;
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
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[7]_i_3_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [0:0]\vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_6 ;
  wire \vc_reg[0]_7 ;
  wire \vc_reg[0]_8 ;
  wire [2:0]\vc_reg[2]_0 ;
  wire [3:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire [0:0]\vc_reg[4]_0 ;
  wire [1:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire \vc_reg[5]_1 ;
  wire \vc_reg[5]_2 ;
  wire \vc_reg[5]_3 ;
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
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_16_2;
  wire vga_to_hdmi_i_16_3;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire [2:0]vga_to_hdmi_i_211_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire [1:0]vga_to_hdmi_i_51;
  wire [1:0]vga_to_hdmi_i_51_0;
  wire [0:0]vga_to_hdmi_i_51_1;
  wire [0:0]vga_to_hdmi_i_51_2;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_71_n_0;
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
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_2_n_0),
        .I1(ball_on_reg_i_3_n_0),
        .I2(ball_on_reg_i_4_n_0),
        .I3(ball_on_reg_i_5_n_0),
        .I4(ball_on_reg_i_6_n_0),
        .I5(ball_on_reg_i_7_n_0),
        .O(\hc_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    ball_on_reg_i_12
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_13
       (.I0(g1_b12_n_0),
        .I1(g0_b12_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g1_b11_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b11_n_0),
        .O(ball_on_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_14
       (.I0(g1_b15_n_0),
        .I1(g0_b14_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g1_b13_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b13_n_0),
        .O(ball_on_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_15
       (.I0(g1_b0_n_0),
        .I1(g0_b0__3_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g1_b15_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b15_n_0),
        .O(ball_on_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_16
       (.I0(g1_b2_n_0),
        .I1(g0_b2__3_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g1_b1_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b0__3_n_0),
        .O(ball_on_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_17
       (.I0(\vc_reg[0]_8 ),
        .I1(g0_b8_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g1_b7_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_18
       (.I0(g1_b10_n_0),
        .I1(g0_b10_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g1_b9_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    ball_on_reg_i_2
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(data6),
        .O(ball_on_reg_i_2_n_0));
  MUXF7 ball_on_reg_i_3
       (.I0(ball_on_reg_i_13_n_0),
        .I1(ball_on_reg_i_14_n_0),
        .O(ball_on_reg_i_3_n_0),
        .S(data0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .O(ball_on_reg_i_4_n_0));
  MUXF7 ball_on_reg_i_5
       (.I0(ball_on_reg_i_15_n_0),
        .I1(ball_on_reg_i_16_n_0),
        .O(ball_on_reg_i_5_n_0),
        .S(data0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ball_on_reg_i_6
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .O(ball_on_reg_i_6_n_0));
  MUXF7 ball_on_reg_i_7
       (.I0(ball_on_reg_i_17_n_0),
        .I1(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_7_n_0),
        .S(data0));
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    debugging0_carry__0_i_10
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    debugging0_carry__0_i_11
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\vc_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    debugging0_carry__0_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
        .O(\vc_reg[5]_1 ));
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_1
       (.I0(\vc_reg[5]_1 ),
        .I1(Q[0]),
        .O(\color_instance/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_2
       (.I0(\vc_reg[5]_1 ),
        .I1(Q[1]),
        .O(\color_instance/sel [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_3
       (.I0(\vc_reg[5]_1 ),
        .I1(Q[2]),
        .O(\color_instance/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_4
       (.I0(\vc_reg[5]_1 ),
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
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b14_n_0));
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
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_4 ));
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
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_8 ));
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[3]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  LUT6 #(
    .INIT(64'h2AAA8000AAAA0000)) 
    \hc[4]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc[6]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc[9]_i_3_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc[9]_i_3_n_0 ),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_5_n_0 ),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(\hc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5DFF5DFF5DFF5D)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5777FFFF)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [7]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(hs_i_3_n_0),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h08100011)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h80088800)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [3]),
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
       (.I0(\hc_reg[9]_0 [7]),
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
        .O(\vc_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(\hc_reg[9]_0 [6]),
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
        .O(\vc_reg[4]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(player_pos[19]),
        .O(\hc_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(player_pos[18]),
        .O(\hc_reg[9]_1 [0]));
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
       (.I0(\hc_reg[9]_0 [3]),
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
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\hc_reg[9]_0 [1]),
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
       (.I0(\hc_reg[9]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h3233)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    \vc[0]_i_2 
       (.I0(debugging0_carry__0_i_14_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\vc[0]_i_3_n_0 ),
        .I5(Q[5]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\vc[0]_i_3_n_0 ));
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
    .INIT(64'h8288888888888888)) 
    \vc[5]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\vc[7]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[7]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8882888888888888)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\vc[7]_i_2_n_0 ),
        .I3(\vc[7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\vc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[7]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\vc[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \vc[9]_i_3 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(\vc[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
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
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_39_n_0),
        .I3(\vc_reg[5]_3 ),
        .I4(\srl[39].srl16_i ),
        .I5(\vc_reg[5]_2 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0000000880000000)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(debugging0_carry__0_i_14_n_0),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\color_instance/bot_draw/bot_red125_out ));
  LUT5 #(
    .INIT(32'h00800000)) 
    vga_to_hdmi_i_103
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(debugging0_carry__0_i_14_n_0),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40EA4040)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(vga_to_hdmi_i_207_n_0),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_208_n_0),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    vga_to_hdmi_i_105
       (.I0(\color_instance/bot_draw/bot_red115_out ),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(\color_instance/bot_draw/bot_red122_out ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    vga_to_hdmi_i_106
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(\vc_reg[5]_1 ),
        .I2(\color_instance/bot_draw/bot_red119_out ),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\color_instance/bot_draw/bot_red125_out ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_39_n_0),
        .I3(DI),
        .I4(\srl[38].srl16_i ),
        .I5(\vc_reg[5]_2 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_39_n_0),
        .I3(Q[4]),
        .I4(\srl[37].srl16_i ),
        .I5(\vc_reg[5]_2 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(vga_to_hdmi_i_39_n_0),
        .I3(Q[3]),
        .I4(\srl[36].srl16_i ),
        .I5(\vc_reg[5]_2 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_51[0]),
        .I1(vga_to_hdmi_i_51[1]),
        .I2(vga_to_hdmi_i_51_0[0]),
        .I3(vga_to_hdmi_i_51_0[1]),
        .I4(vga_to_hdmi_i_51_1),
        .I5(vga_to_hdmi_i_51_2),
        .O(\vc_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h8FF77008088FF770)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_246_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_247_n_0),
        .I5(player_pos[13]),
        .O(player_pos_20_sn_1));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\player_pos[20]_0 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_246_n_0),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\player_pos[20]_1 ));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(vde));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    vga_to_hdmi_i_144
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_268_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1F0FF)) 
    vga_to_hdmi_i_145
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_269_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_146
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    vga_to_hdmi_i_147
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(button_press537_in));
  LUT6 #(
    .INIT(64'h77777777777FFFFF)) 
    vga_to_hdmi_i_148
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(i__carry_i_9_n_0),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00028000)) 
    vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(debugging0_carry__0_i_14_n_0),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_150
       (.I0(\color_instance/bot_draw/bot_red119_out ),
        .I1(\color_instance/bot_draw/bot_red115_out ),
        .I2(vga_to_hdmi_i_211_n_0),
        .O(bot_red));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    vga_to_hdmi_i_151
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(i__carry_i_9_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA80000)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_273_n_0),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(vga_to_hdmi_i_277_n_0),
        .I3(\hc_reg[9]_0 [9]),
        .I4(vga_to_hdmi_i_278_n_0),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_16
       (.I0(\vc_reg[5]_1 ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(\vc_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    vga_to_hdmi_i_166
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\color_instance/BUTTON__15 [5]));
  LUT6 #(
    .INIT(64'h040204040484A424)) 
    vga_to_hdmi_i_167
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    vga_to_hdmi_i_168
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\color_instance/BUTTON__15 [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    vga_to_hdmi_i_169
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hFCECCCCC)) 
    vga_to_hdmi_i_17
       (.I0(\color_instance/button_press17_out ),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(\vc_reg[5]_1 ),
        .I3(\color_instance/button_press1__17 ),
        .I4(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_170
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_171
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_172
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_173
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hF8FFF7FFFFFF0FFF)) 
    vga_to_hdmi_i_174
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFDFBFDFDFDEDADBD)) 
    vga_to_hdmi_i_175
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(\vc_reg[5]_2 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hF0A0A0A0E0A0E0A0)) 
    vga_to_hdmi_i_20
       (.I0(\srl[20].srl16_i_1 ),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(\vc_reg[5]_2 ),
        .I3(button_press016_out),
        .I4(vga_to_hdmi_i_71_n_0),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB3BC)) 
    vga_to_hdmi_i_204
       (.I0(DI),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_205
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_206
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    vga_to_hdmi_i_207
       (.I0(\vc_reg[5]_3 ),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\hc_reg[9]_0 [7]),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(vga_to_hdmi_i_303_n_0),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAEABAAAA)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_306_n_0),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_307_n_0),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'h8888F000F0008888)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(vga_to_hdmi_i_309_n_0),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(vga_to_hdmi_i_278_n_0),
        .I5(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'h0020020000000000)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_105_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(\color_instance/bot_draw/bot_red115_out ));
  LUT6 #(
    .INIT(64'hFF80FF80FF800080)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(vga_to_hdmi_i_313_n_0),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'h0002000A00020002)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(\color_instance/bot_draw/bot_red119_out ));
  LUT6 #(
    .INIT(64'hF66699F69F66999F)) 
    vga_to_hdmi_i_245
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(player_pos[11]),
        .I5(player_pos[10]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hD5FDF5FF40545055)) 
    vga_to_hdmi_i_246
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(player_pos[11]),
        .I4(player_pos[10]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_246_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_247
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_247_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_250
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    vga_to_hdmi_i_252
       (.I0(player_pos[20]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(player_pos[10]),
        .O(\player_pos[20]_2 ));
  LUT6 #(
    .INIT(64'h0C8EF371F3710C8E)) 
    vga_to_hdmi_i_254
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_254_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(button_press016_out),
        .I2(\vc_reg[5]_2 ),
        .O(\hc_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_267
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    vga_to_hdmi_i_268
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(i__carry_i_9_n_0),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_269
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    vga_to_hdmi_i_270
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_270_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_271
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'h55555555DDDFDDDD)) 
    vga_to_hdmi_i_272
       (.I0(\hc_reg[9]_0 [9]),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(vga_to_hdmi_i_340_n_0),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_341_n_0),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_273
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'h57575757575757FF)) 
    vga_to_hdmi_i_274
       (.I0(\hc_reg[9]_0 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_342_n_0),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_274_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_275
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    vga_to_hdmi_i_276
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    vga_to_hdmi_i_277
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_278
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_343_n_0),
        .I1(Q[2]),
        .I2(i__carry_i_9_n_0),
        .I3(\vc[7]_i_2_n_0 ),
        .I4(vga_to_hdmi_i_344_n_0),
        .I5(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(\vc_reg[5]_2 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    vga_to_hdmi_i_301
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(\hc_reg[9]_0 [7]),
        .I5(DI),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hBBAAAAAABAAAAAAA)) 
    vga_to_hdmi_i_302
       (.I0(vga_to_hdmi_i_352_n_0),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_271_n_0),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'h200000002F000000)) 
    vga_to_hdmi_i_303
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(DI),
        .I3(\vc_reg[5]_3 ),
        .I4(vga_to_hdmi_i_353_n_0),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'h0000AC000000A000)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAEA)) 
    vga_to_hdmi_i_305
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .I2(vga_to_hdmi_i_271_n_0),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(vga_to_hdmi_i_356_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_306
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_306_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_307
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_357_n_0),
        .I1(vga_to_hdmi_i_358_n_0),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_356_n_0),
        .I5(vga_to_hdmi_i_359_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    vga_to_hdmi_i_309
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    vga_to_hdmi_i_310
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h8888A8A8FF880A0A)) 
    vga_to_hdmi_i_312
       (.I0(bot_red29_in),
        .I1(vga_to_hdmi_i_361_n_0),
        .I2(\hc[5]_i_2_n_0 ),
        .I3(bot_red25_in),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hAA288A08A2208200)) 
    vga_to_hdmi_i_313
       (.I0(vga_to_hdmi_i_363_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(vga_to_hdmi_i_211_0[1]),
        .I4(vga_to_hdmi_i_211_0[2]),
        .I5(vga_to_hdmi_i_211_0[0]),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    vga_to_hdmi_i_314
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hAA288A08A2208200)) 
    vga_to_hdmi_i_315
       (.I0(bot_red318_in),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(vga_to_hdmi_i_315_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_340
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_340_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_341
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_342
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_343
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_344
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'h0400FF0004000000)) 
    vga_to_hdmi_i_352
       (.I0(\hc_reg[9]_0 [6]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_372_n_0),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_352_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_353
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_353_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h035C0000)) 
    vga_to_hdmi_i_354
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_354_n_0));
  LUT6 #(
    .INIT(64'h080800000C000000)) 
    vga_to_hdmi_i_355
       (.I0(\hc_reg[9]_0 [3]),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_355_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_356
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(DI),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    vga_to_hdmi_i_357
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\vc[0]_i_3_n_0 ),
        .I2(DI),
        .I3(\vc_reg[5]_3 ),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'h000C000080008000)) 
    vga_to_hdmi_i_358
       (.I0(\hc_reg[9]_0 [3]),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'h0000000008080002)) 
    vga_to_hdmi_i_359
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_359_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_361
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h55555557555555C0)) 
    vga_to_hdmi_i_363
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    vga_to_hdmi_i_365
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(bot_red318_in));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    vga_to_hdmi_i_37
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(\vc_reg[5]_1 ),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_372
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_372_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00044000)) 
    vga_to_hdmi_i_373
       (.I0(\hc_reg[9]_0 [3]),
        .I1(Q[4]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_373_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(\color_instance/button_press1__17 ),
        .I2(\color_instance/button_press17_out ),
        .I3(button_press120_out),
        .I4(\vc_reg[5]_1 ),
        .O(vga_to_hdmi_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(\color_instance/bot_draw/bot_red125_out ),
        .I2(\vc_reg[5]_1 ),
        .O(vga_to_hdmi_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(\vc_reg[5]_2 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_44
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[20].srl16_i ),
        .I3(\srl[20].srl16_i_0 ),
        .O(red[0]));
  LUT5 #(
    .INIT(32'h45400000)) 
    vga_to_hdmi_i_52
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_16_2),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_16_3),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_52_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    vga_to_hdmi_i_53
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_16_0),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_16_1),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_55
       (.I0(\color_instance/button_press17_out ),
        .I1(\color_instance/button_press1__17 ),
        .O(vga_to_hdmi_i_55_n_0));
  LUT5 #(
    .INIT(32'hA3A0AAAA)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_146_n_0),
        .I3(button_press537_in),
        .I4(vga_to_hdmi_i_148_n_0),
        .O(\color_instance/button_press17_out ));
  LUT6 #(
    .INIT(64'h0000000088808080)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(\color_instance/bot_draw/bot_red125_out ),
        .I2(vga_to_hdmi_i_104_n_0),
        .I3(\color_instance/bot_draw/bot_red122_out ),
        .I4(bot_red),
        .I5(\vc_reg[5]_1 ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF002F0000)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(\color_instance/button_press1__17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    vga_to_hdmi_i_59
       (.I0(\color_instance/button_press1__17 ),
        .I1(\color_instance/button_press17_out ),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(vga_to_hdmi_i_52_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h53535303535353F3)) 
    vga_to_hdmi_i_69
       (.I0(\color_instance/BUTTON__15 [5]),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\color_instance/BUTTON__15 [4]),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(\vc_reg[5]_2 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .O(green));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\hc_reg[9]_0 [6]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(button_press016_out));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFFFF6)) 
    vs_i_1
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(\vc[7]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
KuY=
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
