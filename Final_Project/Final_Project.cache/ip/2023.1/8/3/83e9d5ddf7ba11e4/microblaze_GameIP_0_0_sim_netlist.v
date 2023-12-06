// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 07:38:22 2023
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
    Q,
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
  output [15:0]Q;
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
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [8:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire HDMI_Controller_Instance_n_16;
  wire HDMI_Controller_Instance_n_17;
  wire HDMI_Controller_Instance_n_18;
  wire HDMI_Controller_Instance_n_19;
  wire HDMI_Controller_Instance_n_20;
  wire HDMI_Controller_Instance_n_21;
  wire HDMI_Controller_Instance_n_22;
  wire HDMI_Controller_Instance_n_23;
  wire HDMI_Controller_Instance_n_24;
  wire HDMI_Controller_Instance_n_25;
  wire HDMI_Controller_Instance_n_26;
  wire HDMI_Controller_Instance_n_27;
  wire HDMI_Controller_Instance_n_60;
  wire HDMI_Controller_Instance_n_61;
  wire HDMI_Controller_Instance_n_62;
  wire HDMI_Controller_Instance_n_63;
  wire HDMI_Controller_Instance_n_64;
  wire HDMI_Controller_Instance_n_65;
  wire HDMI_Controller_Instance_n_66;
  wire [15:0]Q;
  wire Red1__7;
  wire Timer_n_0;
  wire Timer_n_1;
  wire Timer_n_10;
  wire Timer_n_11;
  wire Timer_n_12;
  wire Timer_n_13;
  wire Timer_n_14;
  wire Timer_n_15;
  wire Timer_n_16;
  wire Timer_n_2;
  wire Timer_n_3;
  wire Timer_n_33;
  wire Timer_n_34;
  wire Timer_n_35;
  wire Timer_n_36;
  wire Timer_n_37;
  wire Timer_n_38;
  wire Timer_n_39;
  wire Timer_n_40;
  wire Timer_n_41;
  wire Timer_n_42;
  wire Timer_n_43;
  wire Timer_n_44;
  wire Timer_n_45;
  wire Timer_n_46;
  wire Timer_n_47;
  wire Timer_n_48;
  wire Timer_n_49;
  wire Timer_n_5;
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
  wire Timer_n_9;
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
  wire [1:1]\bot_draw/A ;
  wire [1:1]\bot_draw/B ;
  wire \bot_draw/bot_red21_in ;
  wire button_press017_out;
  wire button_press121_out;
  wire button_press2;
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
  wire color_instance_n_30;
  wire color_instance_n_31;
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_36;
  wire color_instance_n_37;
  wire color_instance_n_38;
  wire color_instance_n_39;
  wire color_instance_n_4;
  wire color_instance_n_40;
  wire color_instance_n_41;
  wire color_instance_n_42;
  wire color_instance_n_43;
  wire color_instance_n_44;
  wire color_instance_n_45;
  wire color_instance_n_46;
  wire color_instance_n_47;
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
  wire color_instance_n_7;
  wire color_instance_n_9;
  wire data0;
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
  wire [6:4]sel;
  wire [8:2]temp2;
  wire [26:10]user_dout;
  wire vde;
  wire vga_n_100;
  wire vga_n_101;
  wire vga_n_102;
  wire vga_n_103;
  wire vga_n_104;
  wire vga_n_106;
  wire vga_n_107;
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
  wire vga_n_32;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_50;
  wire vga_n_51;
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
  wire vga_n_77;
  wire vga_n_78;
  wire vga_n_80;
  wire vga_n_84;
  wire vga_n_86;
  wire vga_n_87;
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
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (HDMI_Controller_Instance_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (HDMI_Controller_Instance_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (HDMI_Controller_Instance_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (HDMI_Controller_Instance_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (HDMI_Controller_Instance_n_26),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .Red1__7(Red1__7),
        .S({HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62}),
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
        .button_press017_out(button_press017_out),
        .doutb({user_dout[26],user_dout[10]}),
        .green({green[3],green[1:0]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_64,HDMI_Controller_Instance_n_65,HDMI_Controller_Instance_n_66}),
        .red(red[3]),
        .sel(sel),
        .\srl[23].srl16_i (vga_n_84),
        .\srl[23].srl16_i_0 (vga_n_80),
        .\srl[23].srl16_i_1 (vga_n_89),
        .\srl[28].srl16_i (vga_n_86),
        .\srl[28].srl16_i_0 (vga_n_77),
        .\srl[29].srl16_i (vga_n_87),
        .\srl[31].srl16_i (vga_n_88),
        .\vc_reg[9] (HDMI_Controller_Instance_n_63));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.B(\bot_draw/B ),
        .\BOTTOM_NUM1_inferred__1/i__carry (vga_n_13),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (vga_n_100),
        .\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_78),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_102),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_1 (vga_n_101),
        .BOTTOM_NUM5__70_carry({color_instance_n_15,color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_19,color_instance_n_20,color_instance_n_21,color_instance_n_22}),
        .CLK(clk_10MHz),
        .CO(color_instance_n_11),
        .DI(Timer_n_34),
        .O({color_instance_n_12,color_instance_n_13,color_instance_n_14}),
        .Q({drawY[8:7],drawY[4:3]}),
        .S({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .axi_aresetn(axi_aresetn),
        .i__carry__0_i_2_0({color_instance_n_23,color_instance_n_24,color_instance_n_25,color_instance_n_26}),
        .i__carry__0_i_2_1(color_instance_n_27),
        .i__carry__0_i_2_2(color_instance_n_9),
        .i__carry__0_i_2__2_0(color_instance_n_42),
        .i__carry_i_11__0(Timer_n_12),
        .i__carry_i_11__0_0(color_instance_n_43),
        .i__carry_i_11__0_1(color_instance_n_46),
        .i__carry_i_2_0(color_instance_n_45),
        .i__carry_i_2_1(color_instance_n_10),
        .i__carry_i_7_0(color_instance_n_44),
        .i__carry_i_8__1_0(Timer_n_38),
        .i__carry_i_9__0_0(color_instance_n_47),
        .\seconds_reg[11]_0 ({Timer_n_46,Timer_n_47,Timer_n_48}),
        .\seconds_reg[11]_1 ({Timer_n_81,Timer_n_82,Timer_n_83,Timer_n_84}),
        .\seconds_reg[12]_0 ({Timer_n_60,Timer_n_61,Timer_n_62,Timer_n_63}),
        .\seconds_reg[14]_0 ({Timer_n_52,Timer_n_53,Timer_n_54}),
        .\seconds_reg[14]_1 ({Timer_n_85,Timer_n_86,Timer_n_87}),
        .\seconds_reg[15]_0 (\bot_draw/A ),
        .\seconds_reg[15]_1 (Q),
        .\seconds_reg[15]_2 (Timer_n_39),
        .\seconds_reg[15]_3 (Timer_n_40),
        .\seconds_reg[15]_4 ({Timer_n_42,Timer_n_43,Timer_n_44,Timer_n_45}),
        .\seconds_reg[15]_5 ({Timer_n_49,Timer_n_50,Timer_n_51}),
        .\seconds_reg[15]_6 (Timer_n_55),
        .\seconds_reg[15]_7 (Timer_n_56),
        .\seconds_reg[15]_8 (Timer_n_57),
        .\seconds_reg[15]_9 ({Timer_n_73,Timer_n_74,Timer_n_75,Timer_n_76}),
        .\seconds_reg[2]_0 ({Timer_n_15,Timer_n_16}),
        .\seconds_reg[2]_1 (Timer_n_41),
        .\seconds_reg[2]_2 ({Timer_n_88,Timer_n_89}),
        .\seconds_reg[3]_0 ({Timer_n_67,Timer_n_68}),
        .\seconds_reg[4]_0 (Timer_n_33),
        .\seconds_reg[7]_0 (Timer_n_35),
        .\seconds_reg[7]_1 ({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .\seconds_reg[7]_2 ({Timer_n_77,Timer_n_78,Timer_n_79,Timer_n_80}),
        .\seconds_reg[8]_0 ({Timer_n_64,Timer_n_65,Timer_n_66}),
        .\vc_reg[4] ({Timer_n_5,Timer_n_6,Timer_n_7}),
        .\vc_reg[4]_0 ({Timer_n_9,Timer_n_10,Timer_n_11}),
        .\vc_reg[6] ({Timer_n_36,Timer_n_37}),
        .\vc_reg[6]_0 ({Timer_n_58,Timer_n_59}),
        .\vc_reg[7] ({Timer_n_13,Timer_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.BOTTOM_NUM5__4_carry__0({Timer_n_64,Timer_n_65,Timer_n_66}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_15,color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_67,Timer_n_68}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_60,Timer_n_61,Timer_n_62,Timer_n_63}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_77,Timer_n_78,Timer_n_79,Timer_n_80}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_81,Timer_n_82,Timer_n_83,Timer_n_84}),
        .BOTTOM_NUM5__70_carry__1_i_3({Timer_n_49,Timer_n_50,Timer_n_51}),
        .CO(color_instance_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_2),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_instance_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (color_instance_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (color_instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (color_instance_n_7),
        .DI({Timer_n_35,vga_n_13,\bot_draw/B ,drawY[3]}),
        .O({color_instance_n_12,color_instance_n_13,color_instance_n_14}),
        .Q(drawX),
        .S({Timer_n_0,Timer_n_1,Timer_n_2,Timer_n_3}),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .ball_on_reg_i_1(vga_n_63),
        .ball_on_reg_i_10(vga_n_57),
        .ball_on_reg_i_10_0(vga_n_65),
        .ball_on_reg_i_10_1(vga_n_58),
        .ball_on_reg_i_10_2(vga_n_66),
        .ball_on_reg_i_10_3(vga_n_59),
        .ball_on_reg_i_10_4(vga_n_67),
        .ball_on_reg_i_10_5(vga_n_68),
        .ball_on_reg_i_10_6(vga_n_60),
        .ball_on_reg_i_14(vga_n_62),
        .ball_on_reg_i_14_0(vga_n_70),
        .ball_on_reg_i_1_0(vga_n_71),
        .ball_on_reg_i_25(vga_n_72),
        .ball_on_reg_i_25_0(vga_n_64),
        .ball_on_reg_i_4(vga_n_69),
        .ball_on_reg_i_4_0(vga_n_61),
        .block_addr1(block_addr1),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .button_press121_out(button_press121_out),
        .button_press4_carry__0_0({vga_n_27,vga_n_28,vga_n_29,vga_n_30}),
        .data0(data0),
        .doutb({user_dout[26],user_dout[10]}),
        .g0_b0(Timer_n_34),
        .g0_b0_0({Timer_n_58,Timer_n_59}),
        .g0_b0__0({vga_n_95,\bot_draw/A }),
        .g0_b0__0_0({vga_n_2,Timer_n_5,Timer_n_6,Timer_n_7}),
        .g0_b0__0_1(vga_n_94),
        .g0_b0__0_2({Timer_n_36,Timer_n_37}),
        .g0_b0__1({vga_n_97,Timer_n_12}),
        .g0_b0__1_0({vga_n_14,Timer_n_9,Timer_n_10,Timer_n_11}),
        .g0_b0__1_1(vga_n_96),
        .g0_b0__1_2({Timer_n_13,Timer_n_14}),
        .g0_b0__2({vga_n_99,Timer_n_33}),
        .g0_b0__2_0({vga_n_15,Timer_n_88,vga_n_16,Timer_n_89}),
        .g0_b0__2_1(vga_n_98),
        .g0_b0__2_2({Timer_n_15,Timer_n_16}),
        .\hc_reg[0] (color_instance_n_39),
        .\hc_reg[0]_0 (color_instance_n_40),
        .\hc_reg[4] (color_instance_n_52),
        .\hc_reg[7] (color_instance_n_36),
        .\hc_reg[9] (color_instance_n_33),
        .i__carry__0_i_5__0({Timer_n_42,Timer_n_43,Timer_n_44,Timer_n_45}),
        .i__carry__0_i_5__0_0({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .i__carry__0_i_5__0_1({Timer_n_52,Timer_n_53,Timer_n_54}),
        .i__carry__0_i_5__0_2({Timer_n_85,Timer_n_86,Timer_n_87}),
        .i__carry_i_12({Q[15:4],Q[0]}),
        .i__carry_i_13(Timer_n_40),
        .i__carry_i_13_0(Timer_n_39),
        .i__carry_i_13_1(Timer_n_56),
        .i__carry_i_13__0({Timer_n_46,Timer_n_47,Timer_n_48}),
        .i__carry_i_13__0_0({Timer_n_73,Timer_n_74,Timer_n_75,Timer_n_76}),
        .i__carry_i_16__0(Timer_n_55),
        .out({color_instance_n_53,color_instance_n_54,color_instance_n_55}),
        .player_pos({player_pos[21],player_pos[10],player_pos[4:0]}),
        .\player_pos[10] (color_instance_n_38),
        .\player_pos[20] (color_instance_n_41),
        .player_pos_0_sp_1(color_instance_n_49),
        .player_pos_2_sp_1(color_instance_n_50),
        .player_pos_4_sp_1(color_instance_n_48),
        .\seconds_reg[10] (color_instance_n_9),
        .\seconds_reg[12] (color_instance_n_10),
        .\seconds_reg[12]_0 ({color_instance_n_19,color_instance_n_20,color_instance_n_21,color_instance_n_22}),
        .\seconds_reg[12]_1 (color_instance_n_43),
        .\seconds_reg[12]_2 (color_instance_n_45),
        .\seconds_reg[12]_3 (color_instance_n_47),
        .\seconds_reg[14] (color_instance_n_27),
        .\seconds_reg[15] ({color_instance_n_23,color_instance_n_24,color_instance_n_25,color_instance_n_26}),
        .\seconds_reg[15]_0 (color_instance_n_42),
        .\seconds_reg[15]_1 (color_instance_n_44),
        .\seconds_reg[15]_2 (color_instance_n_46),
        .sel(sel[6]),
        .\vc_reg[0] (color_instance_n_37),
        .\vc_reg[3] ({color_instance_n_56,color_instance_n_57,color_instance_n_58}),
        .\vc_reg[3]_0 ({color_instance_n_59,color_instance_n_60,color_instance_n_61}),
        .\vc_reg[7] ({color_instance_n_28,color_instance_n_29}),
        .\vc_reg[9] (color_instance_n_30),
        .\vc_reg[9]_0 ({color_instance_n_31,color_instance_n_32}),
        .vga_to_hdmi_i_183({drawY[9:4],drawY[2:0]}),
        .vga_to_hdmi_i_183_0({vga_n_25,vga_n_26}),
        .vga_to_hdmi_i_184_0({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .vga_to_hdmi_i_184_1({vga_n_31,vga_n_32}),
        .vga_to_hdmi_i_185_0({vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .vga_to_hdmi_i_185_1({vga_n_43,vga_n_44,vga_n_45,vga_n_46}),
        .vga_to_hdmi_i_19(vga_n_93),
        .vga_to_hdmi_i_195_0(vga_n_51),
        .vga_to_hdmi_i_308_0({vga_n_17,vga_n_18,vga_n_19}),
        .vga_to_hdmi_i_308_1({vga_n_53,vga_n_54,vga_n_55,vga_n_56}),
        .vga_to_hdmi_i_308_2(vga_n_20),
        .vga_to_hdmi_i_308_3({vga_n_103,vga_n_104}),
        .vga_to_hdmi_i_42(vga_n_92),
        .vga_to_hdmi_i_62(vga_n_90),
        .vga_to_hdmi_i_62_0(vga_n_91),
        .vga_to_hdmi_i_62_1(vga_n_107),
        .vga_to_hdmi_i_76_0(vga_n_106));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_57),
        .\BOTTOM_NUM1_inferred__1/i__carry (Timer_n_38),
        .\BOTTOM_NUM1_inferred__2/i__carry (Timer_n_41),
        .\BOTTOM_NUM1_inferred__2/i__carry_0 (Timer_n_33),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_64,HDMI_Controller_Instance_n_65,HDMI_Controller_Instance_n_66}),
        .DI(vga_n_13),
        .O(addrb2),
        .Q(drawY),
        .Red1__7(Red1__7),
        .S({HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62}),
        .\addr0_inferred__0/i__carry (color_instance_n_50),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_48),
        .\addr0_inferred__0/i__carry__0_0 (color_instance_n_49),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on_reg(color_instance_n_7),
        .ball_on_reg_i_1_0(color_instance_n_5),
        .ball_on_reg_i_3_0(sel),
        .ball_on_reg_i_3_1(color_instance_n_1),
        .ball_on_reg_i_3_2(color_instance_n_2),
        .ball_on_reg_i_3_3(color_instance_n_3),
        .ball_on_reg_i_3_4(color_instance_n_4),
        .ball_on_reg_i_8_0(color_instance_n_6),
        .block_addr1(block_addr1),
        .blue(blue),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .button_press017_out(button_press017_out),
        .button_press121_out(button_press121_out),
        .button_press2(button_press2),
        .data0(data0),
        .green(green[2]),
        .\hc_reg[0]_0 (vga_n_51),
        .\hc_reg[3]_0 ({vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .\hc_reg[3]_1 (vga_n_93),
        .\hc_reg[6]_0 (vga_n_86),
        .\hc_reg[6]_1 (vga_n_87),
        .\hc_reg[6]_2 (vga_n_88),
        .\hc_reg[6]_3 (vga_n_89),
        .\hc_reg[7]_0 ({vga_n_43,vga_n_44,vga_n_45,vga_n_46}),
        .\hc_reg[9]_0 ({vga_n_31,vga_n_32}),
        .\hc_reg[9]_1 (drawX),
        .hsync(hsync),
        .out({color_instance_n_53,color_instance_n_54,color_instance_n_55}),
        .player_pos(player_pos[20:0]),
        .\player_pos[20]_0 (vga_n_91),
        .\player_pos[20]_1 (vga_n_92),
        .\player_pos[20]_2 (vga_n_106),
        .player_pos_16_sp_1(vga_n_84),
        .player_pos_20_sp_1(vga_n_90),
        .red(red[2:0]),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_18),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_25),
        .\srl[28].srl16_i_0 (HDMI_Controller_Instance_n_24),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_26),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_27),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_23),
        .\srl[36].srl16_i_0 (color_instance_n_36),
        .\srl[36].srl16_i_1 (color_instance_n_37),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_22),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_21),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_20),
        .\vc_reg[0]_0 (vga_n_20),
        .\vc_reg[0]_1 (vga_n_57),
        .\vc_reg[0]_10 (vga_n_66),
        .\vc_reg[0]_11 (vga_n_67),
        .\vc_reg[0]_12 (vga_n_68),
        .\vc_reg[0]_13 (vga_n_69),
        .\vc_reg[0]_14 (vga_n_70),
        .\vc_reg[0]_15 (vga_n_71),
        .\vc_reg[0]_16 (vga_n_72),
        .\vc_reg[0]_2 (vga_n_58),
        .\vc_reg[0]_3 (vga_n_59),
        .\vc_reg[0]_4 (vga_n_60),
        .\vc_reg[0]_5 (vga_n_61),
        .\vc_reg[0]_6 (vga_n_62),
        .\vc_reg[0]_7 (vga_n_63),
        .\vc_reg[0]_8 (vga_n_64),
        .\vc_reg[0]_9 (vga_n_65),
        .\vc_reg[2]_0 ({vga_n_17,vga_n_18,vga_n_19}),
        .\vc_reg[3]_0 ({vga_n_27,vga_n_28,vga_n_29,vga_n_30}),
        .\vc_reg[3]_1 ({vga_n_53,vga_n_54,vga_n_55,vga_n_56}),
        .\vc_reg[4]_0 ({vga_n_103,vga_n_104}),
        .\vc_reg[5]_0 (vga_n_2),
        .\vc_reg[5]_1 (vga_n_14),
        .\vc_reg[5]_2 ({vga_n_15,vga_n_16}),
        .\vc_reg[5]_3 (vga_n_77),
        .\vc_reg[5]_4 (vga_n_78),
        .\vc_reg[5]_5 (vga_n_80),
        .\vc_reg[5]_6 (vga_n_100),
        .\vc_reg[6]_0 (vga_n_94),
        .\vc_reg[6]_1 (vga_n_95),
        .\vc_reg[6]_2 (vga_n_96),
        .\vc_reg[6]_3 (vga_n_97),
        .\vc_reg[6]_4 (vga_n_98),
        .\vc_reg[6]_5 (vga_n_99),
        .\vc_reg[6]_6 (vga_n_102),
        .\vc_reg[7]_0 ({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .\vc_reg[7]_1 (vga_n_101),
        .\vc_reg[7]_2 (vga_n_107),
        .\vc_reg[9]_0 ({vga_n_25,vga_n_26}),
        .vde(vde),
        .vga_to_hdmi_i_121_0(color_instance_n_52),
        .vga_to_hdmi_i_16_0(vga_to_hdmi_i_149_n_0),
        .vga_to_hdmi_i_16_1(vga_to_hdmi_i_145_n_0),
        .vga_to_hdmi_i_22_0(color_instance_n_39),
        .vga_to_hdmi_i_22_1(color_instance_n_38),
        .vga_to_hdmi_i_22_2(color_instance_n_40),
        .vga_to_hdmi_i_22_3(color_instance_n_41),
        .vga_to_hdmi_i_230_0({color_instance_n_59,color_instance_n_60,color_instance_n_61}),
        .vga_to_hdmi_i_231_0({color_instance_n_56,color_instance_n_57,color_instance_n_58}),
        .vga_to_hdmi_i_57_0(vga_to_hdmi_i_265_n_0),
        .vga_to_hdmi_i_73({color_instance_n_28,color_instance_n_29}),
        .vga_to_hdmi_i_73_0({color_instance_n_31,color_instance_n_32}),
        .vga_to_hdmi_i_73_1(color_instance_n_30),
        .vga_to_hdmi_i_73_2(color_instance_n_33),
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
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(player_pos[4]),
        .I2(player_pos[3]),
        .I3(player_pos[5]),
        .I4(player_pos[7]),
        .O(button_press2));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_145
       (.I0(player_pos[14]),
        .I1(player_pos[15]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(player_pos[8]),
        .I2(player_pos[9]),
        .I3(player_pos[7]),
        .I4(player_pos[6]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    vga_to_hdmi_i_262
       (.I0(player_pos[8]),
        .I1(player_pos[9]),
        .I2(player_pos[7]),
        .I3(player_pos[6]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    vga_to_hdmi_i_263
       (.I0(player_pos[4]),
        .I1(player_pos[5]),
        .I2(player_pos[7]),
        .I3(player_pos[3]),
        .I4(player_pos[2]),
        .I5(player_pos[1]),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'h000000000007FFFF)) 
    vga_to_hdmi_i_264
       (.I0(player_pos[14]),
        .I1(player_pos[15]),
        .I2(player_pos[17]),
        .I3(player_pos[16]),
        .I4(player_pos[18]),
        .I5(player_pos[19]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_341_n_0),
        .I1(button_press2),
        .I2(player_pos[19]),
        .I3(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_341
       (.I0(player_pos[17]),
        .I1(player_pos[15]),
        .I2(player_pos[14]),
        .I3(player_pos[16]),
        .I4(player_pos[18]),
        .O(vga_to_hdmi_i_341_n_0));
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
    Red1__7,
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    button_press017_out,
    \srl[29].srl16_i ,
    \srl[31].srl16_i ,
    block_addr1,
    Q,
    axi_aresetn,
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
  output [1:0]doutb;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [0:0]red;
  output Red1__7;
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input button_press017_out;
  input \srl[29].srl16_i ;
  input \srl[31].srl16_i ;
  input block_addr1;
  input [3:0]Q;
  input axi_aresetn;
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
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
  wire Red1__7;
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
  wire button_press017_out;
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
  wire [23:11]rgb_values;
  wire [2:0]sel;
  wire [2:0]sel0;
  wire slv_reg_rden__0;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[31].srl16_i ;
  wire [31:0]user_dout;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
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
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
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
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
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
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(vga_to_hdmi_i_215_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\pallette_reg_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][6] ),
        .I5(\pallette_reg_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(\pallette_reg_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\pallette_reg_reg_n_0_[1][18] ),
        .I1(\pallette_reg_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][18] ),
        .I5(\pallette_reg_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_106
       (.I0(\pallette_reg_reg_n_0_[6][18] ),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(\pallette_reg_reg_n_0_[4][18] ),
        .I3(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(\pallette_reg_reg_n_0_[3][6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][6] ),
        .I5(\pallette_reg_reg_n_0_[2][6] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(\pallette_reg_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\pallette_reg_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][5] ),
        .I5(\pallette_reg_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(\pallette_reg_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\pallette_reg_reg_n_0_[1][17] ),
        .I1(\pallette_reg_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][17] ),
        .I5(\pallette_reg_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_114
       (.I0(\pallette_reg_reg_n_0_[6][17] ),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(\pallette_reg_reg_n_0_[4][17] ),
        .I3(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(\pallette_reg_reg_n_0_[3][5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][5] ),
        .I5(\pallette_reg_reg_n_0_[2][5] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(\pallette_reg_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\pallette_reg_reg_n_0_[1][16] ),
        .I1(\pallette_reg_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][16] ),
        .I5(\pallette_reg_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_236_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\pallette_reg_reg_n_0_[1][15] ),
        .I1(\pallette_reg_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][15] ),
        .I5(\pallette_reg_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_242_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\pallette_reg_reg_n_0_[1][14] ),
        .I1(\pallette_reg_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][14] ),
        .I5(\pallette_reg_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\pallette_reg_reg_n_0_[1][13] ),
        .I1(\pallette_reg_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][13] ),
        .I5(\pallette_reg_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_254_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hFAEABAAABAAABAAA)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_141
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\pallette_reg_reg_n_0_[3][12] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_142
       (.I0(\pallette_reg_reg_n_0_[0][24] ),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_143
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(\pallette_reg_reg_n_0_[5][24] ),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_52_n_0),
        .I4(vga_to_hdmi_i_53_n_0),
        .I5(\pallette_reg_reg_n_0_[7][24] ),
        .O(rgb_values[23]));
  LUT6 #(
    .INIT(64'hFAEABAAABAAABAAA)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_170
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[3][12] ),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_171
       (.I0(\pallette_reg_reg_n_0_[0][24] ),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_172
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_174
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h000000C0A0A000C0)) 
    vga_to_hdmi_i_175
       (.I0(user_dout[16]),
        .I1(user_dout[0]),
        .I2(Red1__7),
        .I3(user_dout[3]),
        .I4(Q[0]),
        .I5(user_dout[19]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_176
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[3][23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][23] ),
        .I5(\pallette_reg_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_177
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    vga_to_hdmi_i_179
       (.I0(user_dout[16]),
        .I1(user_dout[0]),
        .I2(Red1__7),
        .I3(user_dout[3]),
        .I4(Q[0]),
        .I5(user_dout[19]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(\pallette_reg_reg_n_0_[5][24] ),
        .I2(vga_to_hdmi_i_64_n_0),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(\pallette_reg_reg_n_0_[7][24] ),
        .O(rgb_values[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_181
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][11] ),
        .I5(\pallette_reg_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_182
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(\pallette_reg_reg_n_0_[3][11] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][11] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    vga_to_hdmi_i_19
       (.I0(user_dout[15]),
        .I1(Q[0]),
        .I2(user_dout[31]),
        .I3(ball_on),
        .O(Red1__7));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[3][22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][22] ),
        .I5(\pallette_reg_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFCFEFEFCFCFCFC)) 
    vga_to_hdmi_i_2
       (.I0(rgb_values[23]),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(rgb_values[11]),
        .I4(Red1__7),
        .I5(\srl[23].srl16_i_1 ),
        .O(red));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][10] ),
        .I5(\pallette_reg_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_201
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(\pallette_reg_reg_n_0_[3][10] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][10] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[1][21] ),
        .I1(\pallette_reg_reg_n_0_[3][21] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][21] ),
        .I5(\pallette_reg_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_204
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(\pallette_reg_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][21] ),
        .I5(\pallette_reg_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(\pallette_reg_reg_n_0_[7][21] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][21] ),
        .I5(\pallette_reg_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\pallette_reg_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][9] ),
        .I5(\pallette_reg_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_207
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(\pallette_reg_reg_n_0_[3][9] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][9] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[6][20] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[4][20] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_209
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_69_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_71_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(sel0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_212
       (.I0(\pallette_reg_reg_n_0_[2][20] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][20] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_213
       (.I0(\pallette_reg_reg_n_0_[1][19] ),
        .I1(\pallette_reg_reg_n_0_[3][19] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][19] ),
        .I5(\pallette_reg_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_214
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][19] ),
        .I5(\pallette_reg_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_216
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[7][19] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][19] ),
        .I5(\pallette_reg_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_217
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\pallette_reg_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][7] ),
        .I5(\pallette_reg_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_218
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(\pallette_reg_reg_n_0_[3][7] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][7] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_219
       (.I0(\pallette_reg_reg_n_0_[6][18] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[4][18] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[2][18] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][18] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[6][17] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[4][17] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[2][17] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][17] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_234
       (.I0(\pallette_reg_reg_n_0_[1][16] ),
        .I1(\pallette_reg_reg_n_0_[3][16] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][16] ),
        .I5(\pallette_reg_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_235
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_236
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(\pallette_reg_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][16] ),
        .I5(\pallette_reg_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(\pallette_reg_reg_n_0_[7][16] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][16] ),
        .I5(\pallette_reg_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(\pallette_reg_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][4] ),
        .I5(\pallette_reg_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_239
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(\pallette_reg_reg_n_0_[3][4] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][4] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_83_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_84_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_240
       (.I0(\pallette_reg_reg_n_0_[1][15] ),
        .I1(\pallette_reg_reg_n_0_[3][15] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][15] ),
        .I5(\pallette_reg_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_241
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_242
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(\pallette_reg_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][15] ),
        .I5(\pallette_reg_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_243
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(\pallette_reg_reg_n_0_[7][15] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][15] ),
        .I5(\pallette_reg_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_244
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\pallette_reg_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][3] ),
        .I5(\pallette_reg_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_245
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_337_n_0),
        .I2(\pallette_reg_reg_n_0_[3][3] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][3] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_246
       (.I0(\pallette_reg_reg_n_0_[1][14] ),
        .I1(\pallette_reg_reg_n_0_[3][14] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][14] ),
        .I5(\pallette_reg_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_247
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_248
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(\pallette_reg_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][14] ),
        .I5(\pallette_reg_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_249
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(\pallette_reg_reg_n_0_[7][14] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][14] ),
        .I5(\pallette_reg_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'h0F00080008000800)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(button_press017_out),
        .I3(\srl[28].srl16_i_0 ),
        .I4(Red1__7),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_250
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(\pallette_reg_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][2] ),
        .I5(\pallette_reg_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_251
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_338_n_0),
        .I2(\pallette_reg_reg_n_0_[3][2] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][2] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_252
       (.I0(\pallette_reg_reg_n_0_[1][13] ),
        .I1(\pallette_reg_reg_n_0_[3][13] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][13] ),
        .I5(\pallette_reg_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_253
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_254
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(\pallette_reg_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][13] ),
        .I5(\pallette_reg_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_255
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(\pallette_reg_reg_n_0_[7][13] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][13] ),
        .I5(\pallette_reg_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_256
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(\pallette_reg_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][1] ),
        .I5(\pallette_reg_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    vga_to_hdmi_i_257
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(\pallette_reg_reg_n_0_[3][1] ),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(\pallette_reg_reg_n_0_[1][1] ),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    vga_to_hdmi_i_258
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(\pallette_reg_reg_n_0_[1][24] ),
        .I5(vga_to_hdmi_i_340_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_259
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(\srl[28].srl16_i_0 ),
        .I3(button_press017_out),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_260
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_261
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(\pallette_reg_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_51_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    vga_to_hdmi_i_286
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(\pallette_reg_reg_n_0_[1][24] ),
        .I5(vga_to_hdmi_i_346_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_287
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_288
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_289
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'h0F00000008000000)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(button_press017_out),
        .I3(\srl[28].srl16_i_0 ),
        .I4(Red1__7),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_290
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_290_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_291
       (.I0(\pallette_reg_reg_n_0_[2][11] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][11] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_100_n_0),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h0F00080008000800)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(button_press017_out),
        .I3(\srl[28].srl16_i_0 ),
        .I4(Red1__7),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_314
       (.I0(\pallette_reg_reg_n_0_[2][10] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][10] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_315
       (.I0(\pallette_reg_reg_n_0_[2][9] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_316
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(\srl[28].srl16_i_0 ),
        .I3(button_press017_out),
        .I4(vga_to_hdmi_i_105_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(\pallette_reg_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_51_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_336
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_337
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_338
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_339
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_340
       (.I0(\pallette_reg_reg_n_0_[2][24] ),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_340_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_346
       (.I0(\pallette_reg_reg_n_0_[2][24] ),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(sel0[2]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'h0F00000008000000)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(button_press017_out),
        .I3(\srl[28].srl16_i_0 ),
        .I4(Red1__7),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h0F00080008000800)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(button_press017_out),
        .I3(\srl[28].srl16_i_0 ),
        .I4(Red1__7),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(\srl[28].srl16_i_0 ),
        .I3(button_press017_out),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(\pallette_reg_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_51_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h0F00000008000000)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(button_press017_out),
        .I3(\srl[28].srl16_i_0 ),
        .I4(Red1__7),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_125_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_129_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_133_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_137_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_142_n_0),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(vga_to_hdmi_i_52_n_0),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_51
       (.I0(user_dout[5]),
        .I1(user_dout[21]),
        .I2(user_dout[6]),
        .I3(Q[0]),
        .I4(user_dout[22]),
        .O(vga_to_hdmi_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_52
       (.I0(user_dout[4]),
        .I1(user_dout[20]),
        .I2(user_dout[7]),
        .I3(Q[0]),
        .I4(user_dout[23]),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_53
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(\srl[23].srl16_i_1 ),
        .I3(vga_to_hdmi_i_27_n_0),
        .I4(\srl[31].srl16_i ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(vga_to_hdmi_i_65_n_0),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_64
       (.I0(user_dout[1]),
        .I1(user_dout[17]),
        .I2(user_dout[2]),
        .I3(Q[0]),
        .I4(user_dout[18]),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_65
       (.I0(user_dout[0]),
        .I1(user_dout[16]),
        .I2(user_dout[3]),
        .I3(Q[0]),
        .I4(user_dout[19]),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_66
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0505030000000300)) 
    vga_to_hdmi_i_68
       (.I0(user_dout[20]),
        .I1(user_dout[4]),
        .I2(Red1__7),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][23] ),
        .I5(\pallette_reg_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    vga_to_hdmi_i_70
       (.I0(Red1__7),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(vga_to_hdmi_i_178_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][22] ),
        .I5(\pallette_reg_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(\srl[23].srl16_i_1 ),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(\srl[29].srl16_i ),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(vga_to_hdmi_i_198_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[1][21] ),
        .I1(\pallette_reg_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][21] ),
        .I5(\pallette_reg_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(vga_to_hdmi_i_204_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\pallette_reg_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][8] ),
        .I5(\pallette_reg_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    vga_to_hdmi_i_87
       (.I0(user_dout[20]),
        .I1(user_dout[4]),
        .I2(Red1__7),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(\pallette_reg_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(\srl[23].srl16_i_1 ),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[1][20] ),
        .I1(\pallette_reg_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][20] ),
        .I5(\pallette_reg_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[6][20] ),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(\pallette_reg_reg_n_0_[4][20] ),
        .I3(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h4444500000005000)) 
    vga_to_hdmi_i_92
       (.I0(Red1__7),
        .I1(user_dout[20]),
        .I2(user_dout[4]),
        .I3(user_dout[7]),
        .I4(Q[0]),
        .I5(user_dout[23]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(\pallette_reg_reg_n_0_[3][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[0][8] ),
        .I5(\pallette_reg_reg_n_0_[2][8] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    vga_to_hdmi_i_94
       (.I0(user_dout[16]),
        .I1(user_dout[0]),
        .I2(Red1__7),
        .I3(user_dout[3]),
        .I4(Q[0]),
        .I5(user_dout[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h5050300000003000)) 
    vga_to_hdmi_i_96
       (.I0(user_dout[16]),
        .I1(user_dout[0]),
        .I2(Red1__7),
        .I3(user_dout[3]),
        .I4(Q[0]),
        .I5(user_dout[19]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(\pallette_reg_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\pallette_reg_reg_n_0_[1][19] ),
        .I1(\pallette_reg_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\pallette_reg_reg_n_0_[0][19] ),
        .I5(\pallette_reg_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (S,
    B,
    \vc_reg[4] ,
    \seconds_reg[15]_0 ,
    \vc_reg[4]_0 ,
    i__carry_i_11__0,
    \vc_reg[7] ,
    \seconds_reg[2]_0 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[4]_0 ,
    DI,
    \seconds_reg[7]_0 ,
    \vc_reg[6] ,
    i__carry_i_8__1_0,
    \seconds_reg[15]_2 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[11]_0 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    \vc_reg[6]_0 ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[7]_2 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[14]_1 ,
    \seconds_reg[2]_2 ,
    Q,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_1 ,
    i__carry__0_i_2__2_0,
    O,
    i__carry__0_i_2_0,
    i__carry_i_2_0,
    i__carry_i_7_0,
    i__carry_i_11__0_0,
    i__carry_i_11__0_1,
    CO,
    i__carry_i_9__0_0,
    i__carry__0_i_2_1,
    i__carry__0_i_2_2,
    i__carry_i_2_1,
    axi_aresetn,
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    CLK);
  output [3:0]S;
  output [0:0]B;
  output [2:0]\vc_reg[4] ;
  output [0:0]\seconds_reg[15]_0 ;
  output [2:0]\vc_reg[4]_0 ;
  output i__carry_i_11__0;
  output [1:0]\vc_reg[7] ;
  output [1:0]\seconds_reg[2]_0 ;
  output [15:0]\seconds_reg[15]_1 ;
  output \seconds_reg[4]_0 ;
  output [0:0]DI;
  output [0:0]\seconds_reg[7]_0 ;
  output [1:0]\vc_reg[6] ;
  output i__carry_i_8__1_0;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[15]_3 ;
  output \seconds_reg[2]_1 ;
  output [3:0]\seconds_reg[15]_4 ;
  output [2:0]\seconds_reg[11]_0 ;
  output [2:0]\seconds_reg[15]_5 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output [1:0]\vc_reg[6]_0 ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_0 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[15]_9 ;
  output [3:0]\seconds_reg[7]_2 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [1:0]\seconds_reg[2]_2 ;
  input [3:0]Q;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_1 ;
  input i__carry__0_i_2__2_0;
  input [2:0]O;
  input [3:0]i__carry__0_i_2_0;
  input i__carry_i_2_0;
  input i__carry_i_7_0;
  input i__carry_i_11__0_0;
  input i__carry_i_11__0_1;
  input [0:0]CO;
  input i__carry_i_9__0_0;
  input [0:0]i__carry__0_i_2_1;
  input [0:0]i__carry__0_i_2_2;
  input [0:0]i__carry_i_2_1;
  input axi_aresetn;
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input CLK;

  wire [0:0]B;
  wire BOTTOM_NUM1_carry_i_10_n_0;
  wire BOTTOM_NUM1_carry_i_11_n_0;
  wire BOTTOM_NUM1_carry_i_12_n_0;
  wire BOTTOM_NUM1_carry_i_13_n_0;
  wire BOTTOM_NUM1_carry_i_14_n_0;
  wire BOTTOM_NUM1_carry_i_15_n_0;
  wire BOTTOM_NUM1_carry_i_16_n_0;
  wire BOTTOM_NUM1_carry_i_18_n_0;
  wire BOTTOM_NUM1_carry_i_19_n_0;
  wire BOTTOM_NUM1_carry_i_20_n_0;
  wire BOTTOM_NUM1_carry_i_21_n_0;
  wire BOTTOM_NUM1_carry_i_22_n_0;
  wire BOTTOM_NUM1_carry_i_23_n_0;
  wire BOTTOM_NUM1_carry_i_24_n_0;
  wire BOTTOM_NUM1_carry_i_25_n_0;
  wire BOTTOM_NUM1_carry_i_26_n_0;
  wire BOTTOM_NUM1_carry_i_27_n_0;
  wire BOTTOM_NUM1_carry_i_28_n_0;
  wire BOTTOM_NUM1_carry_i_29_n_0;
  wire BOTTOM_NUM1_carry_i_30_n_0;
  wire BOTTOM_NUM1_carry_i_31_n_0;
  wire BOTTOM_NUM1_carry_i_32_n_0;
  wire BOTTOM_NUM1_carry_i_33_n_0;
  wire BOTTOM_NUM1_carry_i_34_n_0;
  wire BOTTOM_NUM1_carry_i_35_n_0;
  wire BOTTOM_NUM1_carry_i_36_n_0;
  wire BOTTOM_NUM1_carry_i_8_n_0;
  wire BOTTOM_NUM1_carry_i_9_n_0;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_1 ;
  wire [3:0]BOTTOM_NUM5__70_carry;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire axi_aresetn;
  wire [0:0]\color_instance/bot_draw/A ;
  wire [3:2]\color_instance/bot_draw/A__0 ;
  wire [2:2]\color_instance/bot_draw/B__0 ;
  wire [3:0]i__carry__0_i_2_0;
  wire [0:0]i__carry__0_i_2_1;
  wire [0:0]i__carry__0_i_2_2;
  wire i__carry__0_i_2__2_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0;
  wire i__carry_i_11__0_0;
  wire i__carry_i_11__0_1;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_2_0;
  wire [0:0]i__carry_i_2_1;
  wire i__carry_i_7_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
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
  wire [15:0]\seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire [3:0]\seconds_reg[15]_4 ;
  wire [2:0]\seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire [3:0]\seconds_reg[15]_9 ;
  wire \seconds_reg[15]_i_1_n_1 ;
  wire \seconds_reg[15]_i_1_n_2 ;
  wire \seconds_reg[15]_i_1_n_3 ;
  wire \seconds_reg[15]_i_1_n_4 ;
  wire \seconds_reg[15]_i_1_n_5 ;
  wire \seconds_reg[15]_i_1_n_6 ;
  wire \seconds_reg[15]_i_1_n_7 ;
  wire [1:0]\seconds_reg[2]_0 ;
  wire \seconds_reg[2]_1 ;
  wire [1:0]\seconds_reg[2]_2 ;
  wire [1:0]\seconds_reg[3]_0 ;
  wire \seconds_reg[3]_i_1_n_0 ;
  wire \seconds_reg[3]_i_1_n_1 ;
  wire \seconds_reg[3]_i_1_n_2 ;
  wire \seconds_reg[3]_i_1_n_3 ;
  wire \seconds_reg[3]_i_1_n_4 ;
  wire \seconds_reg[3]_i_1_n_5 ;
  wire \seconds_reg[3]_i_1_n_6 ;
  wire \seconds_reg[3]_i_1_n_7 ;
  wire \seconds_reg[4]_0 ;
  wire [0:0]\seconds_reg[7]_0 ;
  wire [3:0]\seconds_reg[7]_1 ;
  wire [3:0]\seconds_reg[7]_2 ;
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
  wire [2:0]\vc_reg[4]_0 ;
  wire [1:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[6]_0 ;
  wire [1:0]\vc_reg[7] ;
  wire [3:0]NLW_internal_clk0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_internal_clk0_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_seconds_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h99B60BD0FFFFFFFF)) 
    BOTTOM_NUM1_carry__0_i_1
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .O(DI));
  LUT5 #(
    .INIT(32'h69C9C9C9)) 
    BOTTOM_NUM1_carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0_1 ),
        .I2(\color_instance/bot_draw/B__0 ),
        .I3(BOTTOM_NUM1_carry_i_12_n_0),
        .I4(B),
        .O(\vc_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h6C363C96)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I2(\color_instance/bot_draw/B__0 ),
        .I3(B),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .O(\vc_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h6649F42F99B60BD0)) 
    BOTTOM_NUM1_carry_i_1
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .O(\seconds_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_14_n_0),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .O(BOTTOM_NUM1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    BOTTOM_NUM1_carry_i_11
       (.I0(BOTTOM_NUM1_carry_i_22_n_0),
        .I1(\seconds_reg[15]_1 [6]),
        .I2(\seconds_reg[15]_1 [5]),
        .I3(BOTTOM_NUM1_carry_i_14_n_0),
        .I4(BOTTOM_NUM1_carry_i_23_n_0),
        .I5(\seconds_reg[15]_1 [4]),
        .O(BOTTOM_NUM1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_12
       (.I0(\seconds_reg[15]_1 [5]),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(BOTTOM_NUM1_carry_i_11_n_0),
        .I3(\seconds_reg[15]_1 [3]),
        .I4(\seconds_reg[15]_1 [4]),
        .I5(i__carry_i_8_n_0),
        .O(BOTTOM_NUM1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6816168116818168)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(BOTTOM_NUM1_carry_i_24_n_0),
        .I1(BOTTOM_NUM1_carry_i_25_n_0),
        .I2(BOTTOM_NUM1_carry_i_26_n_0),
        .I3(BOTTOM_NUM1_carry_i_27_n_0),
        .I4(BOTTOM_NUM1_carry_i_28_n_0),
        .I5(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_14
       (.I0(\seconds_reg[15]_1 [8]),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .I3(\seconds_reg[15]_1 [6]),
        .I4(\seconds_reg[15]_1 [7]),
        .I5(BOTTOM_NUM1_carry_i_29_n_0),
        .O(BOTTOM_NUM1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    BOTTOM_NUM1_carry_i_15
       (.I0(BOTTOM_NUM1_carry_i_16_n_0),
        .I1(BOTTOM_NUM1_carry_i_24_n_0),
        .I2(BOTTOM_NUM1_carry_i_30_n_0),
        .I3(BOTTOM_NUM1_carry_i_31_n_0),
        .I4(BOTTOM_NUM1_carry_i_28_n_0),
        .I5(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_16
       (.I0(\seconds_reg[15]_1 [9]),
        .I1(BOTTOM_NUM1_carry_i_24_n_0),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .I3(\seconds_reg[15]_1 [7]),
        .I4(\seconds_reg[15]_1 [8]),
        .I5(BOTTOM_NUM1_carry_i_32_n_0),
        .O(BOTTOM_NUM1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h18E6468186911168)) 
    BOTTOM_NUM1_carry_i_17
       (.I0(BOTTOM_NUM1_carry_i_11_n_0),
        .I1(BOTTOM_NUM1_carry_i_14_n_0),
        .I2(BOTTOM_NUM1_carry_i_13_n_0),
        .I3(BOTTOM_NUM1_carry_i_15_n_0),
        .I4(BOTTOM_NUM1_carry_i_16_n_0),
        .I5(BOTTOM_NUM1_carry_i_8_n_0),
        .O(\color_instance/bot_draw/B__0 ));
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_18
       (.I0(\seconds_reg[15]_1 [8]),
        .I1(\seconds_reg[15]_1 [7]),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    BOTTOM_NUM1_carry_i_19
       (.I0(BOTTOM_NUM1_carry_i_20_n_0),
        .I1(BOTTOM_NUM1_carry_i_28_n_0),
        .I2(BOTTOM_NUM1_carry_i_27_n_0),
        .I3(BOTTOM_NUM1_carry_i_26_n_0),
        .I4(BOTTOM_NUM1_carry_i_25_n_0),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_20
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(BOTTOM_NUM1_carry_i_28_n_0),
        .I2(BOTTOM_NUM1_carry_i_24_n_0),
        .I3(\seconds_reg[15]_1 [8]),
        .I4(\seconds_reg[15]_1 [9]),
        .I5(BOTTOM_NUM1_carry_i_33_n_0),
        .O(BOTTOM_NUM1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    BOTTOM_NUM1_carry_i_21
       (.I0(BOTTOM_NUM1_carry_i_14_n_0),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(BOTTOM_NUM1_carry_i_34_n_0),
        .I3(BOTTOM_NUM1_carry_i_35_n_0),
        .I4(BOTTOM_NUM1_carry_i_24_n_0),
        .I5(BOTTOM_NUM1_carry_i_16_n_0),
        .O(BOTTOM_NUM1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    BOTTOM_NUM1_carry_i_22
       (.I0(BOTTOM_NUM1_carry_i_16_n_0),
        .I1(\seconds_reg[15]_1 [6]),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .I3(\seconds_reg[15]_1 [7]),
        .I4(\seconds_reg[15]_1 [8]),
        .O(BOTTOM_NUM1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_23
       (.I0(\seconds_reg[15]_1 [7]),
        .I1(\seconds_reg[15]_1 [6]),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .O(BOTTOM_NUM1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hF6F6FFF960009090)) 
    BOTTOM_NUM1_carry_i_24
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(BOTTOM_NUM1_carry_i_25_n_0),
        .I2(BOTTOM_NUM1_carry_i_28_n_0),
        .I3(\seconds_reg[15]_1 [9]),
        .I4(\seconds_reg[15]_1 [10]),
        .I5(BOTTOM_NUM1_carry_i_36_n_0),
        .O(BOTTOM_NUM1_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    BOTTOM_NUM1_carry_i_25
       (.I0(\seconds_reg[15]_1 [12]),
        .I1(\seconds_reg[15]_1 [14]),
        .I2(\seconds_reg[15]_1 [13]),
        .I3(\seconds_reg[15]_1 [15]),
        .I4(\seconds_reg[15]_1 [11]),
        .O(BOTTOM_NUM1_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    BOTTOM_NUM1_carry_i_26
       (.I0(\seconds_reg[15]_1 [14]),
        .I1(\seconds_reg[15]_1 [13]),
        .I2(\seconds_reg[15]_1 [15]),
        .O(BOTTOM_NUM1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    BOTTOM_NUM1_carry_i_27
       (.I0(\seconds_reg[15]_1 [15]),
        .I1(\seconds_reg[15]_1 [13]),
        .I2(\seconds_reg[15]_1 [14]),
        .I3(\seconds_reg[15]_1 [12]),
        .O(BOTTOM_NUM1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    BOTTOM_NUM1_carry_i_28
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(\seconds_reg[15]_1 [13]),
        .I3(\seconds_reg[15]_1 [14]),
        .I4(\seconds_reg[15]_1 [12]),
        .I5(\seconds_reg[15]_1 [10]),
        .O(BOTTOM_NUM1_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_29
       (.I0(\seconds_reg[15]_1 [9]),
        .I1(\seconds_reg[15]_1 [8]),
        .I2(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h982624C143189826)) 
    BOTTOM_NUM1_carry_i_3
       (.I0(BOTTOM_NUM1_carry_i_13_n_0),
        .I1(BOTTOM_NUM1_carry_i_14_n_0),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(BOTTOM_NUM1_carry_i_16_n_0),
        .I4(BOTTOM_NUM1_carry_i_8_n_0),
        .I5(BOTTOM_NUM1_carry_i_11_n_0),
        .O(B));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00F007E0)) 
    BOTTOM_NUM1_carry_i_30
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(\seconds_reg[15]_1 [13]),
        .I3(\seconds_reg[15]_1 [14]),
        .I4(\seconds_reg[15]_1 [12]),
        .O(BOTTOM_NUM1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h1FE0FF001F80FF00)) 
    BOTTOM_NUM1_carry_i_31
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(\seconds_reg[15]_1 [13]),
        .I3(\seconds_reg[15]_1 [14]),
        .I4(\seconds_reg[15]_1 [12]),
        .I5(\seconds_reg[15]_1 [10]),
        .O(BOTTOM_NUM1_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_32
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(\seconds_reg[15]_1 [9]),
        .I2(BOTTOM_NUM1_carry_i_28_n_0),
        .O(BOTTOM_NUM1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h9569966969569569)) 
    BOTTOM_NUM1_carry_i_33
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(\seconds_reg[15]_1 [11]),
        .I2(\seconds_reg[15]_1 [15]),
        .I3(\seconds_reg[15]_1 [13]),
        .I4(\seconds_reg[15]_1 [14]),
        .I5(\seconds_reg[15]_1 [12]),
        .O(BOTTOM_NUM1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h007E00CC00CC13C8)) 
    BOTTOM_NUM1_carry_i_34
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(\seconds_reg[15]_1 [12]),
        .I2(\seconds_reg[15]_1 [14]),
        .I3(\seconds_reg[15]_1 [13]),
        .I4(\seconds_reg[15]_1 [15]),
        .I5(\seconds_reg[15]_1 [11]),
        .O(BOTTOM_NUM1_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'h2BC2C2BC)) 
    BOTTOM_NUM1_carry_i_35
       (.I0(BOTTOM_NUM1_carry_i_24_n_0),
        .I1(BOTTOM_NUM1_carry_i_25_n_0),
        .I2(BOTTOM_NUM1_carry_i_26_n_0),
        .I3(BOTTOM_NUM1_carry_i_27_n_0),
        .I4(BOTTOM_NUM1_carry_i_28_n_0),
        .O(BOTTOM_NUM1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    BOTTOM_NUM1_carry_i_36
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(\seconds_reg[15]_1 [13]),
        .I3(\seconds_reg[15]_1 [14]),
        .I4(\seconds_reg[15]_1 [12]),
        .I5(\seconds_reg[15]_1 [11]),
        .O(BOTTOM_NUM1_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(\color_instance/bot_draw/B__0 ),
        .I2(BOTTOM_NUM1_carry_i_12_n_0),
        .I3(B),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry ),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_5
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(BOTTOM_NUM1_carry_i_12_n_0),
        .I2(\color_instance/bot_draw/B__0 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM1_carry_i_6
       (.I0(B),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_7
       (.I0(BOTTOM_NUM1_carry_i_12_n_0),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_8
       (.I0(\seconds_reg[15]_1 [7]),
        .I1(BOTTOM_NUM1_carry_i_16_n_0),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .I3(\seconds_reg[15]_1 [5]),
        .I4(\seconds_reg[15]_1 [6]),
        .I5(BOTTOM_NUM1_carry_i_18_n_0),
        .O(BOTTOM_NUM1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hC28383C2BC3E3EBC)) 
    BOTTOM_NUM1_carry_i_9
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_16_n_0),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(BOTTOM_NUM1_carry_i_19_n_0),
        .I4(BOTTOM_NUM1_carry_i_20_n_0),
        .I5(BOTTOM_NUM1_carry_i_14_n_0),
        .O(BOTTOM_NUM1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(O[2]),
        .O(\seconds_reg[15]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(O[1]),
        .O(\seconds_reg[15]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(O[0]),
        .O(\seconds_reg[15]_5 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__0_i_1
       (.I0(\seconds_reg[15]_1 [3]),
        .I1(\seconds_reg[15]_1 [11]),
        .I2(\seconds_reg[15]_1 [7]),
        .O(\seconds_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_2
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(\seconds_reg[15]_1 [3]),
        .I2(\seconds_reg[15]_1 [7]),
        .O(\seconds_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__0_i_3
       (.I0(\seconds_reg[15]_1 [12]),
        .I1(\seconds_reg[15]_1 [4]),
        .I2(\seconds_reg[15]_1 [8]),
        .I3(\seconds_reg[3]_0 [1]),
        .O(\seconds_reg[12]_0 [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    BOTTOM_NUM5__4_carry__0_i_4
       (.I0(\seconds_reg[15]_1 [3]),
        .I1(\seconds_reg[15]_1 [11]),
        .I2(\seconds_reg[15]_1 [7]),
        .I3(\seconds_reg[15]_1 [6]),
        .I4(\seconds_reg[15]_1 [2]),
        .O(\seconds_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_5
       (.I0(\seconds_reg[15]_1 [2]),
        .I1(\seconds_reg[15]_1 [6]),
        .I2(\seconds_reg[15]_1 [10]),
        .O(\seconds_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__0_i_6
       (.I0(\seconds_reg[15]_1 [9]),
        .I1(\seconds_reg[15]_1 [5]),
        .O(\seconds_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_1
       (.I0(\seconds_reg[15]_1 [15]),
        .I1(\seconds_reg[15]_1 [11]),
        .I2(\seconds_reg[15]_1 [7]),
        .O(\seconds_reg[15]_4 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(\seconds_reg[15]_1 [14]),
        .I1(\seconds_reg[15]_1 [6]),
        .I2(\seconds_reg[15]_1 [10]),
        .O(\seconds_reg[15]_4 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(\seconds_reg[15]_1 [13]),
        .I1(\seconds_reg[15]_1 [5]),
        .I2(\seconds_reg[15]_1 [9]),
        .O(\seconds_reg[15]_4 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(\seconds_reg[15]_1 [12]),
        .I1(\seconds_reg[15]_1 [4]),
        .I2(\seconds_reg[15]_1 [8]),
        .O(\seconds_reg[15]_4 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    BOTTOM_NUM5__4_carry__1_i_5
       (.I0(\seconds_reg[15]_1 [7]),
        .I1(\seconds_reg[15]_1 [11]),
        .I2(\seconds_reg[15]_1 [15]),
        .I3(\seconds_reg[15]_1 [8]),
        .I4(\seconds_reg[15]_1 [12]),
        .O(\seconds_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_6
       (.I0(\seconds_reg[15]_4 [2]),
        .I1(\seconds_reg[15]_1 [7]),
        .I2(\seconds_reg[15]_1 [11]),
        .I3(\seconds_reg[15]_1 [15]),
        .O(\seconds_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_7
       (.I0(\seconds_reg[15]_1 [14]),
        .I1(\seconds_reg[15]_1 [6]),
        .I2(\seconds_reg[15]_1 [10]),
        .I3(\seconds_reg[15]_4 [1]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(\seconds_reg[15]_1 [13]),
        .I1(\seconds_reg[15]_1 [5]),
        .I2(\seconds_reg[15]_1 [9]),
        .I3(\seconds_reg[15]_4 [0]),
        .O(\seconds_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__2_i_1
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(\seconds_reg[15]_1 [15]),
        .O(\seconds_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__2_i_2
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(\seconds_reg[15]_1 [14]),
        .O(\seconds_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_3
       (.I0(\seconds_reg[15]_1 [8]),
        .I1(\seconds_reg[15]_1 [12]),
        .O(\seconds_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    BOTTOM_NUM5__4_carry__2_i_4
       (.I0(\seconds_reg[15]_1 [15]),
        .I1(\seconds_reg[15]_1 [11]),
        .I2(\seconds_reg[15]_1 [12]),
        .O(\seconds_reg[15]_9 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(\seconds_reg[15]_1 [14]),
        .I1(\seconds_reg[15]_1 [10]),
        .I2(\seconds_reg[15]_1 [15]),
        .I3(\seconds_reg[15]_1 [11]),
        .O(\seconds_reg[15]_9 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(\seconds_reg[15]_1 [13]),
        .I1(\seconds_reg[15]_1 [9]),
        .I2(\seconds_reg[15]_1 [14]),
        .I3(\seconds_reg[15]_1 [10]),
        .O(\seconds_reg[15]_9 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(\seconds_reg[15]_1 [12]),
        .I1(\seconds_reg[15]_1 [8]),
        .I2(\seconds_reg[15]_1 [9]),
        .I3(\seconds_reg[15]_1 [13]),
        .O(\seconds_reg[15]_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_1
       (.I0(\seconds_reg[15]_1 [8]),
        .I1(\seconds_reg[15]_1 [4]),
        .O(\seconds_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_2
       (.I0(\seconds_reg[15]_1 [7]),
        .I1(\seconds_reg[15]_1 [3]),
        .O(\seconds_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_3
       (.I0(\seconds_reg[15]_1 [6]),
        .I1(\seconds_reg[15]_1 [2]),
        .O(\seconds_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_5
       (.I0(\seconds_reg[15]_1 [11]),
        .I1(BOTTOM_NUM5__70_carry__0[3]),
        .I2(i__carry__0_i_2_0[0]),
        .I3(\seconds_reg[15]_1 [12]),
        .O(\seconds_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_6
       (.I0(\seconds_reg[15]_1 [10]),
        .I1(BOTTOM_NUM5__70_carry__0[2]),
        .I2(BOTTOM_NUM5__70_carry__0[3]),
        .I3(\seconds_reg[15]_1 [11]),
        .O(\seconds_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_7
       (.I0(\seconds_reg[15]_1 [9]),
        .I1(BOTTOM_NUM5__70_carry__0[1]),
        .I2(BOTTOM_NUM5__70_carry__0[2]),
        .I3(\seconds_reg[15]_1 [10]),
        .O(\seconds_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_8
       (.I0(\seconds_reg[15]_1 [8]),
        .I1(BOTTOM_NUM5__70_carry__0[0]),
        .I2(BOTTOM_NUM5__70_carry__0[1]),
        .I3(\seconds_reg[15]_1 [9]),
        .O(\seconds_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_1
       (.I0(i__carry__0_i_2_0[2]),
        .I1(\seconds_reg[15]_1 [14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(i__carry__0_i_2_0[1]),
        .I1(\seconds_reg[15]_1 [13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(i__carry__0_i_2_0[0]),
        .I1(\seconds_reg[15]_1 [12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(\seconds_reg[15]_1 [14]),
        .I1(i__carry__0_i_2_0[2]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(\seconds_reg[15]_1 [15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(\seconds_reg[15]_1 [13]),
        .I1(i__carry__0_i_2_0[1]),
        .I2(i__carry__0_i_2_0[2]),
        .I3(\seconds_reg[15]_1 [14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(\seconds_reg[15]_1 [12]),
        .I1(i__carry__0_i_2_0[0]),
        .I2(i__carry__0_i_2_0[1]),
        .I3(\seconds_reg[15]_1 [13]),
        .O(\seconds_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    BOTTOM_NUM5__70_carry_i_5
       (.I0(\seconds_reg[15]_1 [7]),
        .I1(BOTTOM_NUM5__70_carry[3]),
        .I2(BOTTOM_NUM5__70_carry__0[0]),
        .I3(\seconds_reg[15]_1 [8]),
        .O(\seconds_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_6
       (.I0(\seconds_reg[15]_1 [6]),
        .I1(BOTTOM_NUM5__70_carry[2]),
        .I2(BOTTOM_NUM5__70_carry[3]),
        .I3(\seconds_reg[15]_1 [7]),
        .O(\seconds_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_7
       (.I0(\seconds_reg[15]_1 [5]),
        .I1(BOTTOM_NUM5__70_carry[1]),
        .I2(BOTTOM_NUM5__70_carry[2]),
        .I3(\seconds_reg[15]_1 [6]),
        .O(\seconds_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_8
       (.I0(\seconds_reg[15]_1 [4]),
        .I1(BOTTOM_NUM5__70_carry[0]),
        .I2(BOTTOM_NUM5__70_carry[1]),
        .I3(\seconds_reg[15]_1 [5]),
        .O(\seconds_reg[7]_2 [0]));
  LUT6 #(
    .INIT(64'h96B4B43C2D2D6969)) 
    i__carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I1(\color_instance/bot_draw/A__0 [3]),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry__0_1 ),
        .I3(\color_instance/bot_draw/A ),
        .I4(\seconds_reg[15]_0 ),
        .I5(\color_instance/bot_draw/A__0 [2]),
        .O(\vc_reg[6] [1]));
  LUT6 #(
    .INIT(64'h17E8FC033FC0FC03)) 
    i__carry__0_i_2__2
       (.I0(i__carry_i_12_n_0),
        .I1(Q[2]),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I3(Q[3]),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry_i_11__0),
        .O(\vc_reg[7] [1]));
  LUT6 #(
    .INIT(64'hC7388F700CF33CC3)) 
    i__carry__0_i_2__3
       (.I0(\seconds_reg[15]_1 [2]),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I2(i__carry__0_i_4_n_0),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry__0_1 ),
        .I4(\seconds_reg[4]_0 ),
        .I5(i__carry_i_9_n_0),
        .O(\seconds_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hC96C693C6C363C96)) 
    i__carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I2(\color_instance/bot_draw/A__0 [2]),
        .I3(\seconds_reg[15]_0 ),
        .I4(\color_instance/bot_draw/A ),
        .I5(\color_instance/bot_draw/A__0 [3]),
        .O(\vc_reg[6] [0]));
  LUT5 #(
    .INIT(32'h2DF04B3C)) 
    i__carry__0_i_3__2
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_11__0),
        .O(\vc_reg[7] [0]));
  LUT6 #(
    .INIT(64'hB4C32DF02DF04B3C)) 
    i__carry__0_i_3__3
       (.I0(\seconds_reg[15]_1 [2]),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .I3(i__carry_i_9_n_0),
        .I4(\seconds_reg[4]_0 ),
        .I5(i__carry__0_i_4_n_0),
        .O(\seconds_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h412431C42A89238C)) 
    i__carry__0_i_4
       (.I0(i__carry_i_8_n_0),
        .I1(\seconds_reg[15]_1 [5]),
        .I2(\seconds_reg[15]_1 [4]),
        .I3(BOTTOM_NUM1_carry_i_8_n_0),
        .I4(\seconds_reg[15]_1 [3]),
        .I5(BOTTOM_NUM1_carry_i_11_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h04482A4A91520112)) 
    i__carry__0_i_4__1
       (.I0(i__carry_i_2_0),
        .I1(i__carry_i_7_0),
        .I2(\seconds_reg[15]_2 ),
        .I3(i__carry_i_13__0_n_0),
        .I4(i__carry_i_12__0_n_0),
        .I5(i__carry_i_8__0_n_0),
        .O(\color_instance/bot_draw/A__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    i__carry__0_i_5__0
       (.I0(i__carry__0_i_2_1),
        .I1(i__carry__0_i_2_0[3]),
        .I2(\seconds_reg[15]_1 [15]),
        .I3(i__carry__0_i_2_2),
        .O(\color_instance/bot_draw/A ));
  LUT6 #(
    .INIT(64'hF108308F0EF3EF70)) 
    i__carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_23_n_0),
        .I1(BOTTOM_NUM1_carry_i_22_n_0),
        .I2(\seconds_reg[15]_1 [4]),
        .I3(BOTTOM_NUM1_carry_i_14_n_0),
        .I4(\seconds_reg[15]_1 [5]),
        .I5(\seconds_reg[15]_1 [6]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h2DF24FB424D20DB0)) 
    i__carry_i_10__0
       (.I0(i__carry_i_11__0_1),
        .I1(O[0]),
        .I2(CO),
        .I3(O[1]),
        .I4(O[2]),
        .I5(i__carry_i_11__0_0),
        .O(\seconds_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h559A66996699A655)) 
    i__carry_i_11
       (.I0(\seconds_reg[15]_1 [4]),
        .I1(BOTTOM_NUM1_carry_i_22_n_0),
        .I2(\seconds_reg[15]_1 [6]),
        .I3(\seconds_reg[15]_1 [5]),
        .I4(BOTTOM_NUM1_carry_i_14_n_0),
        .I5(BOTTOM_NUM1_carry_i_23_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    i__carry_i_12
       (.I0(i__carry_i_12__0_n_0),
        .I1(i__carry_i_2_0),
        .I2(i__carry_i_7_0),
        .I3(\seconds_reg[15]_2 ),
        .I4(i__carry_i_8__0_n_0),
        .I5(i__carry_i_13__0_n_0),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hF108308F0EF3EF70)) 
    i__carry_i_12__0
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_16_n_0),
        .I2(i__carry_i_2_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(i__carry_i_11__0_0),
        .I5(i__carry_i_17_n_0),
        .O(i__carry_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h16818168)) 
    i__carry_i_13
       (.I0(i__carry__0_i_2__2_0),
        .I1(\seconds_reg[15]_3 ),
        .I2(i__carry_i_8__1_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(\seconds_reg[15]_2 ),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i__carry_i_13__0
       (.I0(i__carry__0_i_2_2),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(i__carry_i_2_1),
        .O(i__carry_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_14
       (.I0(\seconds_reg[15]_1 [15]),
        .I1(i__carry__0_i_2_0[3]),
        .I2(i__carry__0_i_2_1),
        .O(\seconds_reg[15]_6 ));
  LUT6 #(
    .INIT(64'h003776A39FC88805)) 
    i__carry_i_15
       (.I0(i__carry_i_13__0_n_0),
        .I1(i__carry_i_12__0_n_0),
        .I2(i__carry_i_2_0),
        .I3(\seconds_reg[15]_2 ),
        .I4(i__carry_i_8__0_n_0),
        .I5(i__carry_i_7_0),
        .O(\color_instance/bot_draw/A__0 [2]));
  LUT6 #(
    .INIT(64'h39333939BC9BBCBC)) 
    i__carry_i_16
       (.I0(CO),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\seconds_reg[15]_6 ),
        .I4(i__carry_i_9__0_0),
        .I5(O[1]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h5569966596965996)) 
    i__carry_i_16__0
       (.I0(i__carry_i_11__0_0),
        .I1(i__carry_i_11__0_1),
        .I2(O[0]),
        .I3(CO),
        .I4(O[1]),
        .I5(O[2]),
        .O(\seconds_reg[15]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i__carry_i_17
       (.I0(i__carry_i_9__0_0),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(O[0]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h38339E99CFCC3033)) 
    i__carry_i_19
       (.I0(O[2]),
        .I1(O[0]),
        .I2(\seconds_reg[15]_6 ),
        .I3(i__carry_i_9__0_0),
        .I4(O[1]),
        .I5(CO),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h8218E63A5C671841)) 
    i__carry_i_2
       (.I0(i__carry_i_8__0_n_0),
        .I1(\seconds_reg[15]_2 ),
        .I2(i__carry_i_7_0),
        .I3(i__carry_i_2_0),
        .I4(i__carry_i_12__0_n_0),
        .I5(i__carry_i_13__0_n_0),
        .O(\seconds_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h92492492)) 
    i__carry_i_2__0
       (.I0(i__carry_i_8__1_n_0),
        .I1(i__carry_i_9__1_n_0),
        .I2(\seconds_reg[15]_3 ),
        .I3(\seconds_reg[15]_2 ),
        .I4(i__carry__0_i_2__2_0),
        .O(i__carry_i_11__0));
  LUT6 #(
    .INIT(64'h8D2A2A4E725454B1)) 
    i__carry_i_2__1
       (.I0(i__carry_i_8_n_0),
        .I1(\seconds_reg[15]_1 [4]),
        .I2(BOTTOM_NUM1_carry_i_11_n_0),
        .I3(BOTTOM_NUM1_carry_i_8_n_0),
        .I4(\seconds_reg[15]_1 [5]),
        .I5(\seconds_reg[15]_1 [3]),
        .O(\seconds_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(\seconds_reg[15]_6 ),
        .I2(i__carry__0_i_2_2),
        .I3(\color_instance/bot_draw/A__0 [2]),
        .O(\vc_reg[4] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(\seconds_reg[15]_1 [2]),
        .I2(i__carry_i_9_n_0),
        .O(\seconds_reg[2]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__3
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I2(i__carry_i_13_n_0),
        .O(\vc_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(\seconds_reg[15]_0 ),
        .I1(Q[1]),
        .O(\vc_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(i__carry_i_11__0),
        .I1(Q[1]),
        .O(\vc_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h559AAA65)) 
    i__carry_i_6__0
       (.I0(i__carry__0_i_2_2),
        .I1(\seconds_reg[15]_1 [15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(Q[0]),
        .O(\vc_reg[4] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__1
       (.I0(\seconds_reg[15]_1 [2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__2
       (.I0(i__carry_i_12_n_0),
        .I1(Q[0]),
        .O(\vc_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hCB2CB2CB2CB2CB2C)) 
    i__carry_i_7
       (.I0(i__carry_i_12_n_0),
        .I1(i__carry__0_i_2__2_0),
        .I2(\seconds_reg[15]_2 ),
        .I3(\seconds_reg[15]_3 ),
        .I4(i__carry_i_9__1_n_0),
        .I5(i__carry_i_8__1_n_0),
        .O(i__carry_i_8__1_0));
  LUT6 #(
    .INIT(64'h0AAFF550BFD442AF)) 
    i__carry_i_7__0
       (.I0(\seconds_reg[15]_1 [2]),
        .I1(i__carry_i_10_n_0),
        .I2(\seconds_reg[15]_1 [4]),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(i__carry_i_11_n_0),
        .I5(\seconds_reg[15]_1 [3]),
        .O(\seconds_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h827D7D82)) 
    i__carry_i_7__1
       (.I0(\color_instance/bot_draw/A__0 [2]),
        .I1(\seconds_reg[15]_6 ),
        .I2(i__carry__0_i_2_2),
        .I3(\seconds_reg[15]_0 ),
        .I4(\color_instance/bot_draw/A__0 [3]),
        .O(\seconds_reg[15]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_8
       (.I0(\seconds_reg[15]_1 [6]),
        .I1(\seconds_reg[15]_1 [5]),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h559A66996699A655)) 
    i__carry_i_8__0
       (.I0(i__carry_i_2_0),
        .I1(i__carry_i_16_n_0),
        .I2(i__carry_i_17_n_0),
        .I3(i__carry_i_11__0_0),
        .I4(i__carry_i_9__1_n_0),
        .I5(i__carry_i_19_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAA2AAAAA88A88888)) 
    i__carry_i_8__1
       (.I0(CO),
        .I1(O[1]),
        .I2(i__carry_i_9__0_0),
        .I3(\seconds_reg[15]_6 ),
        .I4(O[0]),
        .I5(O[2]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h001EFFF9FF600081)) 
    i__carry_i_9
       (.I0(\seconds_reg[15]_1 [5]),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(\seconds_reg[15]_1 [3]),
        .I4(BOTTOM_NUM1_carry_i_11_n_0),
        .I5(\seconds_reg[15]_1 [4]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    i__carry_i_9__0
       (.I0(i__carry_i_16_n_0),
        .I1(i__carry_i_17_n_0),
        .I2(i__carry_i_11__0_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(i__carry_i_19_n_0),
        .I5(i__carry_i_2_0),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h9A180A9A9A189A18)) 
    i__carry_i_9__1
       (.I0(O[2]),
        .I1(O[1]),
        .I2(CO),
        .I3(O[0]),
        .I4(\seconds_reg[15]_6 ),
        .I5(i__carry_i_9__0_0),
        .O(i__carry_i_9__1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_clk[0]_i_1 
       (.I0(axi_aresetn),
        .I1(\internal_clk_reg_n_0_[0] ),
        .O(internal_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[10]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_6),
        .O(internal_clk[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[11]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_5),
        .O(internal_clk[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[12]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_4),
        .O(internal_clk[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[13]_i_1 
       (.I0(internal_clk0_carry__2_n_7),
        .I1(axi_aresetn),
        .O(internal_clk[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[14]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_6),
        .O(internal_clk[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[15]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_5),
        .O(internal_clk[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[16]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_4),
        .O(internal_clk[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[17]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_7),
        .O(internal_clk[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[18]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_6),
        .O(internal_clk[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[19]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_5),
        .O(internal_clk[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[1]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_7),
        .O(internal_clk[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \internal_clk[21]_i_7 
       (.I0(internal_clk0_carry__0_n_4),
        .I1(internal_clk0_carry__0_n_5),
        .I2(internal_clk0_carry__1_n_6),
        .I3(internal_clk0_carry__2_n_7),
        .I4(axi_aresetn),
        .O(\internal_clk[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \internal_clk[21]_i_8 
       (.I0(internal_clk0_carry__2_n_6),
        .I1(internal_clk0_carry__2_n_5),
        .I2(internal_clk0_carry__1_n_5),
        .I3(internal_clk0_carry__2_n_7),
        .I4(axi_aresetn),
        .O(\internal_clk[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[2]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_6),
        .O(internal_clk[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[3]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_5),
        .O(internal_clk[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[4]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_4),
        .O(internal_clk[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[5]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_7),
        .O(internal_clk[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[6]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_6),
        .O(internal_clk[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[7]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_5),
        .O(internal_clk[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[8]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_4),
        .O(internal_clk[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .I1(\seconds_reg[15]_1 [11]),
        .O(\seconds[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [10]),
        .O(\seconds[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [9]),
        .O(\seconds[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [8]),
        .O(\seconds[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [15]),
        .O(\seconds[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [14]),
        .O(\seconds[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [13]),
        .O(\seconds[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [12]),
        .O(\seconds[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [0]),
        .O(\seconds[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [3]),
        .O(\seconds[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [2]),
        .O(\seconds[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [1]),
        .O(\seconds[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \seconds[3]_i_6 
       (.I0(\seconds_reg[15]_1 [0]),
        .I1(axi_aresetn),
        .I2(seconds1),
        .O(\seconds[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_2 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [7]),
        .O(\seconds[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_3 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [6]),
        .O(\seconds[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_4 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [5]),
        .O(\seconds[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_5 
       (.I0(axi_aresetn),
        .I1(\seconds_reg[15]_1 [4]),
        .O(\seconds[7]_i_5_n_0 ));
  FDRE \seconds_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_7 ),
        .Q(\seconds_reg[15]_1 [0]),
        .R(1'b0));
  FDRE \seconds_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_5 ),
        .Q(\seconds_reg[15]_1 [10]),
        .R(1'b0));
  FDRE \seconds_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_4 ),
        .Q(\seconds_reg[15]_1 [11]),
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
        .Q(\seconds_reg[15]_1 [12]),
        .R(1'b0));
  FDRE \seconds_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_6 ),
        .Q(\seconds_reg[15]_1 [13]),
        .R(1'b0));
  FDRE \seconds_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_5 ),
        .Q(\seconds_reg[15]_1 [14]),
        .R(1'b0));
  FDRE \seconds_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_4 ),
        .Q(\seconds_reg[15]_1 [15]),
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
        .Q(\seconds_reg[15]_1 [1]),
        .R(1'b0));
  FDRE \seconds_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_5 ),
        .Q(\seconds_reg[15]_1 [2]),
        .R(1'b0));
  FDRE \seconds_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_4 ),
        .Q(\seconds_reg[15]_1 [3]),
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
        .Q(\seconds_reg[15]_1 [4]),
        .R(1'b0));
  FDRE \seconds_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_6 ),
        .Q(\seconds_reg[15]_1 [5]),
        .R(1'b0));
  FDRE \seconds_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_5 ),
        .Q(\seconds_reg[15]_1 [6]),
        .R(1'b0));
  FDRE \seconds_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_4 ),
        .Q(\seconds_reg[15]_1 [7]),
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
        .Q(\seconds_reg[15]_1 [8]),
        .R(1'b0));
  FDRE \seconds_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_6 ),
        .Q(\seconds_reg[15]_1 [9]),
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
    data0,
    sel,
    ball_on_reg_i_10,
    ball_on_reg_i_10_0,
    ball_on_reg_i_10_1,
    ball_on_reg_i_10_2,
    ball_on_reg_i_10_3,
    ball_on_reg_i_10_4,
    ball_on_reg_i_10_5,
    doutb,
    block_addr1,
    Q,
    ball_on_reg_i_10_6,
    ball_on_reg_i_4,
    ball_on_reg_i_4_0,
    ball_on_reg_i_14,
    ball_on_reg_i_14_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_25,
    ball_on_reg_i_25_0);
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output data0;
  input [0:0]sel;
  input ball_on_reg_i_10;
  input ball_on_reg_i_10_0;
  input ball_on_reg_i_10_1;
  input ball_on_reg_i_10_2;
  input ball_on_reg_i_10_3;
  input ball_on_reg_i_10_4;
  input ball_on_reg_i_10_5;
  input [1:0]doutb;
  input block_addr1;
  input [0:0]Q;
  input ball_on_reg_i_10_6;
  input ball_on_reg_i_4;
  input ball_on_reg_i_4_0;
  input ball_on_reg_i_14;
  input ball_on_reg_i_14_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_25;
  input ball_on_reg_i_25_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]Q;
  wire ball_on_reg_i_1;
  wire ball_on_reg_i_10;
  wire ball_on_reg_i_10_0;
  wire ball_on_reg_i_10_1;
  wire ball_on_reg_i_10_2;
  wire ball_on_reg_i_10_3;
  wire ball_on_reg_i_10_4;
  wire ball_on_reg_i_10_5;
  wire ball_on_reg_i_10_6;
  wire ball_on_reg_i_14;
  wire ball_on_reg_i_14_0;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_25;
  wire ball_on_reg_i_25_0;
  wire ball_on_reg_i_4;
  wire ball_on_reg_i_4_0;
  wire block_addr1;
  wire data0;
  wire [1:0]doutb;
  wire [0:0]sel;

  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_12
       (.I0(ball_on_reg_i_4),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_4_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 ball_on_reg_i_20
       (.I0(ball_on_reg_i_10),
        .I1(ball_on_reg_i_10_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel));
  MUXF7 ball_on_reg_i_21
       (.I0(ball_on_reg_i_10_1),
        .I1(ball_on_reg_i_10_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel));
  MUXF7 ball_on_reg_i_22
       (.I0(ball_on_reg_i_10_3),
        .I1(ball_on_reg_i_10_4),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(sel));
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_23
       (.I0(ball_on_reg_i_10_5),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_10_6),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  MUXF7 ball_on_reg_i_24
       (.I0(ball_on_reg_i_14),
        .I1(ball_on_reg_i_14_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(sel));
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_26
       (.I0(ball_on_reg_i_25),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_25_0),
        .O(data0));
  MUXF7 ball_on_reg_i_7
       (.I0(ball_on_reg_i_1),
        .I1(ball_on_reg_i_1_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
   (\seconds_reg[12] ,
    CO,
    O,
    BOTTOM_NUM5__4_carry__1_0,
    \seconds_reg[12]_0 ,
    \seconds_reg[15] ,
    \seconds_reg[14] ,
    \seconds_reg[15]_0 ,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    bot_red21_in,
    \hc_reg[4] ,
    out,
    \vc_reg[3] ,
    \vc_reg[3]_0 ,
    DI,
    S,
    g0_b0_0,
    g0_b0_1,
    i__carry_i_12,
    BOTTOM_NUM5__4_carry__0_0,
    BOTTOM_NUM5__4_carry__1_1,
    BOTTOM_NUM5__4_carry__1_2,
    i__carry__0_i_5__0,
    i__carry__0_i_5__0_0,
    i__carry_i_13__0,
    i__carry_i_13__0_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0_0,
    BOTTOM_NUM5__70_carry__1_0,
    i__carry__0_i_5__0_1,
    i__carry__0_i_5__0_2,
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
    g0_b0__2_2,
    g0_b0__2_3,
    i__carry_i_13,
    i__carry_i_13_0,
    i__carry_i_13_1,
    i__carry_i_16__0,
    Q);
  output [1:0]\seconds_reg[12] ;
  output [0:0]CO;
  output [2:0]O;
  output [3:0]BOTTOM_NUM5__4_carry__1_0;
  output [3:0]\seconds_reg[12]_0 ;
  output [3:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[14] ;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_2 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_3 ;
  output bot_red21_in;
  output \hc_reg[4] ;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
  output [2:0]\vc_reg[3]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]g0_b0_0;
  input [1:0]g0_b0_1;
  input [11:0]i__carry_i_12;
  input [2:0]BOTTOM_NUM5__4_carry__0_0;
  input [1:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]BOTTOM_NUM5__4_carry__1_2;
  input [3:0]i__carry__0_i_5__0;
  input [3:0]i__carry__0_i_5__0_0;
  input [2:0]i__carry_i_13__0;
  input [3:0]i__carry_i_13__0_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0_0;
  input [3:0]BOTTOM_NUM5__70_carry__1_0;
  input [2:0]i__carry__0_i_5__0_1;
  input [2:0]i__carry__0_i_5__0_2;
  input [1:0]g0_b0__0_0;
  input [3:0]g0_b0__0_1;
  input [0:0]g0_b0__0_2;
  input [1:0]g0_b0__0_3;
  input [1:0]g0_b0__1_0;
  input [3:0]g0_b0__1_1;
  input [0:0]g0_b0__1_2;
  input [1:0]g0_b0__1_3;
  input [1:0]g0_b0__2_0;
  input [3:0]g0_b0__2_1;
  input [0:0]g0_b0__2_2;
  input [1:0]g0_b0__2_3;
  input i__carry_i_13;
  input i__carry_i_13_0;
  input i__carry_i_13_1;
  input i__carry_i_16__0;
  input [1:0]Q;

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
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_n_3 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_1 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_2 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_3 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_4 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_5 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_6 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_n_7 ;
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
  wire [2:0]BOTTOM_NUM5__70_carry__1_i_3;
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
  wire [2:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire bot_red21_in;
  wire [0:0]g0_b0_0;
  wire [1:0]g0_b0_1;
  wire [1:0]g0_b0__0_0;
  wire [3:0]g0_b0__0_1;
  wire [0:0]g0_b0__0_2;
  wire [1:0]g0_b0__0_3;
  wire [1:0]g0_b0__1_0;
  wire [3:0]g0_b0__1_1;
  wire [0:0]g0_b0__1_2;
  wire [1:0]g0_b0__1_3;
  wire [1:0]g0_b0__2_0;
  wire [3:0]g0_b0__2_1;
  wire [0:0]g0_b0__2_2;
  wire [1:0]g0_b0__2_3;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire \hc_reg[4] ;
  wire [3:0]i__carry__0_i_5__0;
  wire [3:0]i__carry__0_i_5__0_0;
  wire [2:0]i__carry__0_i_5__0_1;
  wire [2:0]i__carry__0_i_5__0_2;
  wire [11:0]i__carry_i_12;
  wire i__carry_i_13;
  wire i__carry_i_13_0;
  wire i__carry_i_13_1;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_16__0;
  wire [2:0]out;
  wire [1:0]\seconds_reg[12] ;
  wire [3:0]\seconds_reg[12]_0 ;
  wire \seconds_reg[12]_1 ;
  wire \seconds_reg[12]_2 ;
  wire \seconds_reg[12]_3 ;
  wire [0:0]\seconds_reg[14] ;
  wire [3:0]\seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire [5:0]sel;
  wire [2:0]\vc_reg[3] ;
  wire [2:0]\vc_reg[3]_0 ;
  wire [3:1]NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__2/i__carry__0_O_UNCONNECTED ;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM1_carry_n_0,BOTTOM_NUM1_carry_n_1,BOTTOM_NUM1_carry_n_2,BOTTOM_NUM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(sel[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry__0
       (.CI(BOTTOM_NUM1_carry_n_0),
        .CO({NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED[3:1],BOTTOM_NUM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0_0}),
        .O({NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED[3:2],sel[5:4]}),
        .S({1'b0,1'b0,g0_b0_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__0/i__carry_n_0 ,\BOTTOM_NUM1_inferred__0/i__carry_n_1 ,\BOTTOM_NUM1_inferred__0/i__carry_n_2 ,\BOTTOM_NUM1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({g0_b0__0_0[1],DI[2],g0_b0__0_0[0],DI[0]}),
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
        .DI({g0_b0__1_0[1],DI[2],g0_b0__1_0[0],DI[0]}),
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
  CARRY4 \BOTTOM_NUM1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__2/i__carry_n_0 ,\BOTTOM_NUM1_inferred__2/i__carry_n_1 ,\BOTTOM_NUM1_inferred__2/i__carry_n_2 ,\BOTTOM_NUM1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({g0_b0__2_0[1],DI[2],g0_b0__2_0[0],DI[0]}),
        .O({\BOTTOM_NUM1_inferred__2/i__carry_n_4 ,\BOTTOM_NUM1_inferred__2/i__carry_n_5 ,\BOTTOM_NUM1_inferred__2/i__carry_n_6 ,\BOTTOM_NUM1_inferred__2/i__carry_n_7 }),
        .S(g0_b0__2_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__2/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__2_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__2/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__2_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM5__42_carry_n_0,BOTTOM_NUM5__42_carry_n_1,BOTTOM_NUM5__42_carry_n_2,BOTTOM_NUM5__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(BOTTOM_NUM5__4_carry__1_0),
        .S({BOTTOM_NUM5__42_carry_i_1_n_0,BOTTOM_NUM5__42_carry_i_2_n_0,BOTTOM_NUM5__42_carry_i_3_n_0,\seconds_reg[12] [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__0
       (.CI(BOTTOM_NUM5__42_carry_n_0),
        .CO({BOTTOM_NUM5__42_carry__0_n_0,BOTTOM_NUM5__42_carry__0_n_1,BOTTOM_NUM5__42_carry__0_n_2,BOTTOM_NUM5__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BOTTOM_NUM5__4_carry__2_n_5,BOTTOM_NUM5__4_carry__2_n_6,\seconds_reg[12] }),
        .O(\seconds_reg[12]_0 ),
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
       (.I0(\seconds_reg[12] [1]),
        .I1(O[0]),
        .O(BOTTOM_NUM5__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_4
       (.I0(\seconds_reg[12] [0]),
        .I1(BOTTOM_NUM5__4_carry__2_n_4),
        .O(BOTTOM_NUM5__42_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__1
       (.CI(BOTTOM_NUM5__42_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED[3],BOTTOM_NUM5__42_carry__1_n_1,BOTTOM_NUM5__42_carry__1_n_2,BOTTOM_NUM5__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O[1:0],BOTTOM_NUM5__4_carry__2_n_4}),
        .O(\seconds_reg[15] ),
        .S({BOTTOM_NUM5__70_carry__1_i_3,BOTTOM_NUM5__42_carry__1_i_4_n_0}));
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
       (.I0(\seconds_reg[12] [1]),
        .O(BOTTOM_NUM5__42_carry_i_3_n_0));
  CARRY4 BOTTOM_NUM5__4_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM5__4_carry_n_0,BOTTOM_NUM5__4_carry_n_1,BOTTOM_NUM5__4_carry_n_2,BOTTOM_NUM5__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12[4:2],1'b0}),
        .O(NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED[3:0]),
        .S({BOTTOM_NUM5__4_carry__0_0,i__carry_i_12[1]}));
  CARRY4 BOTTOM_NUM5__4_carry__0
       (.CI(BOTTOM_NUM5__4_carry_n_0),
        .CO({BOTTOM_NUM5__4_carry__0_n_0,BOTTOM_NUM5__4_carry__0_n_1,BOTTOM_NUM5__4_carry__0_n_2,BOTTOM_NUM5__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BOTTOM_NUM5__4_carry__1_1,i__carry_i_12[6:5]}),
        .O(NLW_BOTTOM_NUM5__4_carry__0_O_UNCONNECTED[3:0]),
        .S(BOTTOM_NUM5__4_carry__1_2));
  CARRY4 BOTTOM_NUM5__4_carry__1
       (.CI(BOTTOM_NUM5__4_carry__0_n_0),
        .CO({BOTTOM_NUM5__4_carry__1_n_0,BOTTOM_NUM5__4_carry__1_n_1,BOTTOM_NUM5__4_carry__1_n_2,BOTTOM_NUM5__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_5__0),
        .O({\seconds_reg[12] [0],NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED[2:0]}),
        .S(i__carry__0_i_5__0_0));
  CARRY4 BOTTOM_NUM5__4_carry__2
       (.CI(BOTTOM_NUM5__4_carry__1_n_0),
        .CO({BOTTOM_NUM5__4_carry__2_n_0,BOTTOM_NUM5__4_carry__2_n_1,BOTTOM_NUM5__4_carry__2_n_2,BOTTOM_NUM5__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_12[8],i__carry_i_13__0}),
        .O({BOTTOM_NUM5__4_carry__2_n_4,BOTTOM_NUM5__4_carry__2_n_5,BOTTOM_NUM5__4_carry__2_n_6,\seconds_reg[12] [1]}),
        .S(i__carry_i_13__0_0));
  CARRY4 BOTTOM_NUM5__4_carry__3
       (.CI(BOTTOM_NUM5__4_carry__2_n_0),
        .CO({CO,NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED[2],BOTTOM_NUM5__4_carry__3_n_2,BOTTOM_NUM5__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED[3],O}),
        .S({1'b1,i__carry_i_12[11:9]}));
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
       (.I0(\seconds_reg[12]_0 [3]),
        .I1(i__carry_i_12[7]),
        .O(BOTTOM_NUM5__70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_2
       (.I0(\seconds_reg[12]_0 [2]),
        .I1(i__carry_i_12[6]),
        .O(BOTTOM_NUM5__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_3
       (.I0(\seconds_reg[12]_0 [1]),
        .I1(i__carry_i_12[5]),
        .O(BOTTOM_NUM5__70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_4
       (.I0(\seconds_reg[12]_0 [0]),
        .I1(i__carry_i_12[4]),
        .O(BOTTOM_NUM5__70_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__70_carry__1
       (.CI(BOTTOM_NUM5__70_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED[3],\seconds_reg[14] ,BOTTOM_NUM5__70_carry__1_n_2,BOTTOM_NUM5__70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_5__0_1}),
        .O(NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i__carry__0_i_5__0_2}));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_1
       (.I0(BOTTOM_NUM5__4_carry__1_0[3]),
        .I1(i__carry_i_12[3]),
        .O(BOTTOM_NUM5__70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_2
       (.I0(BOTTOM_NUM5__4_carry__1_0[2]),
        .I1(i__carry_i_12[2]),
        .O(BOTTOM_NUM5__70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_3
       (.I0(BOTTOM_NUM5__4_carry__1_0[1]),
        .I1(i__carry_i_12[1]),
        .O(BOTTOM_NUM5__70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    BOTTOM_NUM5__70_carry_i_4
       (.I0(BOTTOM_NUM5__4_carry__1_0[0]),
        .I1(i__carry_i_12[0]),
        .O(BOTTOM_NUM5__70_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
        .O(\vc_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ),
        .O(\vc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
        .O(\vc_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ),
        .O(\vc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
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
        .O(\vc_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ),
        .O(\vc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    i__carry_i_10__1
       (.I0(\seconds_reg[12] [1]),
        .I1(\seconds_reg[14] ),
        .I2(\seconds_reg[15] [3]),
        .I3(i__carry_i_12[11]),
        .I4(\seconds_reg[12] [0]),
        .I5(BOTTOM_NUM5__4_carry__2_n_6),
        .O(\seconds_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    i__carry_i_11__0
       (.I0(\seconds_reg[12]_1 ),
        .I1(i__carry_i_13),
        .I2(i__carry_i_13_0),
        .I3(\seconds_reg[15]_1 ),
        .I4(\seconds_reg[12]_2 ),
        .I5(i__carry_i_13_1),
        .O(\seconds_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    i__carry_i_11__1
       (.I0(BOTTOM_NUM5__4_carry__2_n_6),
        .I1(\seconds_reg[12] [0]),
        .I2(i__carry_i_16__0),
        .I3(\seconds_reg[12] [1]),
        .I4(BOTTOM_NUM5__4_carry__2_n_5),
        .O(\seconds_reg[12]_2 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_14__0
       (.I0(BOTTOM_NUM5__4_carry__2_n_4),
        .I1(BOTTOM_NUM5__4_carry__2_n_5),
        .I2(BOTTOM_NUM5__4_carry__2_n_6),
        .I3(\seconds_reg[12] [0]),
        .I4(\seconds_reg[12] [1]),
        .O(\seconds_reg[12]_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    i__carry_i_15__0
       (.I0(i__carry_i_16__0),
        .I1(\seconds_reg[12] [1]),
        .I2(\seconds_reg[12] [0]),
        .I3(BOTTOM_NUM5__4_carry__2_n_6),
        .I4(BOTTOM_NUM5__4_carry__2_n_5),
        .I5(BOTTOM_NUM5__4_carry__2_n_4),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    i__carry_i_18
       (.I0(BOTTOM_NUM5__4_carry__2_n_5),
        .I1(\seconds_reg[12] [1]),
        .I2(i__carry_i_16__0),
        .I3(\seconds_reg[12] [0]),
        .I4(BOTTOM_NUM5__4_carry__2_n_6),
        .I5(BOTTOM_NUM5__4_carry__2_n_4),
        .O(\seconds_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hACFCAC0C)) 
    vga_to_hdmi_i_327
       (.I0(out[2]),
        .I1(out[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[0]),
        .O(\hc_reg[4] ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    vga_to_hdmi_i_363
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
    data0,
    \seconds_reg[10] ,
    \seconds_reg[12] ,
    CO,
    O,
    BOTTOM_NUM5__4_carry__1,
    \seconds_reg[12]_0 ,
    \seconds_reg[15] ,
    \seconds_reg[14] ,
    \vc_reg[7] ,
    \vc_reg[9] ,
    \vc_reg[9]_0 ,
    \hc_reg[9] ,
    anim_sig,
    button_press121_out,
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
    bot_red21_in,
    \hc_reg[4] ,
    out,
    \vc_reg[3] ,
    \vc_reg[3]_0 ,
    vga_to_hdmi_i_19,
    block_addr1,
    sel,
    ball_on_reg_i_10,
    ball_on_reg_i_10_0,
    ball_on_reg_i_10_1,
    ball_on_reg_i_10_2,
    ball_on_reg_i_10_3,
    ball_on_reg_i_10_4,
    ball_on_reg_i_10_5,
    doutb,
    Q,
    ball_on_reg_i_10_6,
    ball_on_reg_i_4,
    ball_on_reg_i_4_0,
    ball_on_reg_i_14,
    ball_on_reg_i_14_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_25,
    ball_on_reg_i_25_0,
    DI,
    S,
    g0_b0,
    g0_b0_0,
    i__carry_i_12,
    BOTTOM_NUM5__4_carry__0,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__4_carry__1_1,
    i__carry__0_i_5__0,
    i__carry__0_i_5__0_0,
    i__carry_i_13__0,
    i__carry_i_13__0_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0,
    BOTTOM_NUM5__70_carry__1,
    i__carry__0_i_5__0_1,
    i__carry__0_i_5__0_2,
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
    g0_b0__2_1,
    g0_b0__2_2,
    vga_to_hdmi_i_183,
    button_press4_carry__0_0,
    vga_to_hdmi_i_184_0,
    vga_to_hdmi_i_183_0,
    vga_to_hdmi_i_185_0,
    vga_to_hdmi_i_185_1,
    vga_to_hdmi_i_184_1,
    vga_to_hdmi_i_308_0,
    vga_to_hdmi_i_308_1,
    vga_to_hdmi_i_308_2,
    vga_to_hdmi_i_308_3,
    vga_to_hdmi_i_42,
    vga_to_hdmi_i_62,
    vga_to_hdmi_i_62_0,
    vga_to_hdmi_i_195_0,
    vga_to_hdmi_i_76_0,
    player_pos,
    i__carry_i_13,
    i__carry_i_13_0,
    i__carry_i_13_1,
    i__carry_i_16__0,
    vga_to_hdmi_i_62_1);
  output ball_on;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output data0;
  output [0:0]\seconds_reg[10] ;
  output [0:0]\seconds_reg[12] ;
  output [0:0]CO;
  output [2:0]O;
  output [3:0]BOTTOM_NUM5__4_carry__1;
  output [3:0]\seconds_reg[12]_0 ;
  output [3:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[14] ;
  output [1:0]\vc_reg[7] ;
  output [0:0]\vc_reg[9] ;
  output [1:0]\vc_reg[9]_0 ;
  output [0:0]\hc_reg[9] ;
  output anim_sig;
  output button_press121_out;
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
  output bot_red21_in;
  output \hc_reg[4] ;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
  output [2:0]\vc_reg[3]_0 ;
  input vga_to_hdmi_i_19;
  input block_addr1;
  input [0:0]sel;
  input ball_on_reg_i_10;
  input ball_on_reg_i_10_0;
  input ball_on_reg_i_10_1;
  input ball_on_reg_i_10_2;
  input ball_on_reg_i_10_3;
  input ball_on_reg_i_10_4;
  input ball_on_reg_i_10_5;
  input [1:0]doutb;
  input [9:0]Q;
  input ball_on_reg_i_10_6;
  input ball_on_reg_i_4;
  input ball_on_reg_i_4_0;
  input ball_on_reg_i_14;
  input ball_on_reg_i_14_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_25;
  input ball_on_reg_i_25_0;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]g0_b0;
  input [1:0]g0_b0_0;
  input [12:0]i__carry_i_12;
  input [2:0]BOTTOM_NUM5__4_carry__0;
  input [1:0]BOTTOM_NUM5__4_carry__1_0;
  input [3:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]i__carry__0_i_5__0;
  input [3:0]i__carry__0_i_5__0_0;
  input [2:0]i__carry_i_13__0;
  input [3:0]i__carry_i_13__0_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input [3:0]BOTTOM_NUM5__70_carry__1;
  input [2:0]i__carry__0_i_5__0_1;
  input [2:0]i__carry__0_i_5__0_2;
  input [1:0]g0_b0__0;
  input [3:0]g0_b0__0_0;
  input [0:0]g0_b0__0_1;
  input [1:0]g0_b0__0_2;
  input [1:0]g0_b0__1;
  input [3:0]g0_b0__1_0;
  input [0:0]g0_b0__1_1;
  input [1:0]g0_b0__1_2;
  input [1:0]g0_b0__2;
  input [3:0]g0_b0__2_0;
  input [0:0]g0_b0__2_1;
  input [1:0]g0_b0__2_2;
  input [8:0]vga_to_hdmi_i_183;
  input [3:0]button_press4_carry__0_0;
  input [3:0]vga_to_hdmi_i_184_0;
  input [1:0]vga_to_hdmi_i_183_0;
  input [3:0]vga_to_hdmi_i_185_0;
  input [3:0]vga_to_hdmi_i_185_1;
  input [1:0]vga_to_hdmi_i_184_1;
  input [2:0]vga_to_hdmi_i_308_0;
  input [3:0]vga_to_hdmi_i_308_1;
  input [0:0]vga_to_hdmi_i_308_2;
  input [1:0]vga_to_hdmi_i_308_3;
  input vga_to_hdmi_i_42;
  input vga_to_hdmi_i_62;
  input vga_to_hdmi_i_62_0;
  input vga_to_hdmi_i_195_0;
  input vga_to_hdmi_i_76_0;
  input [6:0]player_pos;
  input i__carry_i_13;
  input i__carry_i_13_0;
  input i__carry_i_13_1;
  input i__carry_i_16__0;
  input vga_to_hdmi_i_62_1;

  wire [2:0]BOTTOM_NUM5__4_carry__0;
  wire [3:0]BOTTOM_NUM5__4_carry__1;
  wire [1:0]BOTTOM_NUM5__4_carry__1_0;
  wire [3:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [3:0]BOTTOM_NUM5__70_carry__1;
  wire [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  wire [0:0]CO;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
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
  wire ball_on_reg_i_10;
  wire ball_on_reg_i_10_0;
  wire ball_on_reg_i_10_1;
  wire ball_on_reg_i_10_2;
  wire ball_on_reg_i_10_3;
  wire ball_on_reg_i_10_4;
  wire ball_on_reg_i_10_5;
  wire ball_on_reg_i_10_6;
  wire ball_on_reg_i_14;
  wire ball_on_reg_i_14_0;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_25;
  wire ball_on_reg_i_25_0;
  wire ball_on_reg_i_4;
  wire ball_on_reg_i_4_0;
  wire block_addr1;
  wire bot_red21_in;
  wire button_press121_out;
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
  wire data0;
  wire [1:0]doutb;
  wire [0:0]g0_b0;
  wire [1:0]g0_b0_0;
  wire [1:0]g0_b0__0;
  wire [3:0]g0_b0__0_0;
  wire [0:0]g0_b0__0_1;
  wire [1:0]g0_b0__0_2;
  wire [1:0]g0_b0__1;
  wire [3:0]g0_b0__1_0;
  wire [0:0]g0_b0__1_1;
  wire [1:0]g0_b0__1_2;
  wire [1:0]g0_b0__2;
  wire [3:0]g0_b0__2_0;
  wire [0:0]g0_b0__2_1;
  wire [1:0]g0_b0__2_2;
  wire \hc_reg[0] ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[4] ;
  wire \hc_reg[7] ;
  wire [0:0]\hc_reg[9] ;
  wire [3:0]i__carry__0_i_5__0;
  wire [3:0]i__carry__0_i_5__0_0;
  wire [2:0]i__carry__0_i_5__0_1;
  wire [2:0]i__carry__0_i_5__0_2;
  wire [12:0]i__carry_i_12;
  wire i__carry_i_13;
  wire i__carry_i_13_0;
  wire i__carry_i_13_1;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_16__0;
  wire [2:0]out;
  wire [19:0]player_data;
  wire [6:0]player_pos;
  wire \player_pos[10] ;
  wire \player_pos[20] ;
  wire player_pos_0_sn_1;
  wire player_pos_2_sn_1;
  wire player_pos_4_sn_1;
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
  wire \vc_reg[0] ;
  wire [2:0]\vc_reg[3] ;
  wire [2:0]\vc_reg[3]_0 ;
  wire [1:0]\vc_reg[7] ;
  wire [0:0]\vc_reg[9] ;
  wire [1:0]\vc_reg[9]_0 ;
  wire [8:0]vga_to_hdmi_i_183;
  wire [1:0]vga_to_hdmi_i_183_0;
  wire [3:0]vga_to_hdmi_i_184_0;
  wire [1:0]vga_to_hdmi_i_184_1;
  wire vga_to_hdmi_i_184_n_0;
  wire [3:0]vga_to_hdmi_i_185_0;
  wire [3:0]vga_to_hdmi_i_185_1;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_19;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire [2:0]vga_to_hdmi_i_308_0;
  wire [3:0]vga_to_hdmi_i_308_1;
  wire [0:0]vga_to_hdmi_i_308_2;
  wire [1:0]vga_to_hdmi_i_308_3;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_42;
  wire vga_to_hdmi_i_62;
  wire vga_to_hdmi_i_62_0;
  wire vga_to_hdmi_i_62_1;
  wire vga_to_hdmi_i_76_0;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_button_press4_carry_O_UNCONNECTED;
  wire [3:1]NLW_button_press4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_button_press4_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED ;

  assign player_pos_0_sp_1 = player_pos_0_sn_1;
  assign player_pos_2_sp_1 = player_pos_2_sn_1;
  assign player_pos_4_sp_1 = player_pos_4_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_308_0,vga_to_hdmi_i_183[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_308_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_308_2}),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,vga_to_hdmi_i_308_3}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[6]),
        .I1(anim_sig),
        .O(anim_sig_i_1_n_0));
  FDRE anim_sig_reg
       (.C(i__carry_i_12[0]),
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
        .D(vga_to_hdmi_i_19),
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
        .Q(Q[4]),
        .ball_on_reg_i_1(ball_on_reg_i_1),
        .ball_on_reg_i_10(ball_on_reg_i_10),
        .ball_on_reg_i_10_0(ball_on_reg_i_10_0),
        .ball_on_reg_i_10_1(ball_on_reg_i_10_1),
        .ball_on_reg_i_10_2(ball_on_reg_i_10_2),
        .ball_on_reg_i_10_3(ball_on_reg_i_10_3),
        .ball_on_reg_i_10_4(ball_on_reg_i_10_4),
        .ball_on_reg_i_10_5(ball_on_reg_i_10_5),
        .ball_on_reg_i_10_6(ball_on_reg_i_10_6),
        .ball_on_reg_i_14(ball_on_reg_i_14),
        .ball_on_reg_i_14_0(ball_on_reg_i_14_0),
        .ball_on_reg_i_1_0(ball_on_reg_i_1_0),
        .ball_on_reg_i_25(ball_on_reg_i_25),
        .ball_on_reg_i_25_0(ball_on_reg_i_25_0),
        .ball_on_reg_i_4(ball_on_reg_i_4),
        .ball_on_reg_i_4_0(ball_on_reg_i_4_0),
        .block_addr1(block_addr1),
        .data0(data0),
        .doutb(doutb),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.BOTTOM_NUM5__4_carry__0_0(BOTTOM_NUM5__4_carry__0),
        .BOTTOM_NUM5__4_carry__1_0(BOTTOM_NUM5__4_carry__1),
        .BOTTOM_NUM5__4_carry__1_1(BOTTOM_NUM5__4_carry__1_0),
        .BOTTOM_NUM5__4_carry__1_2(BOTTOM_NUM5__4_carry__1_1),
        .BOTTOM_NUM5__70_carry__0_0(BOTTOM_NUM5__70_carry__0),
        .BOTTOM_NUM5__70_carry__1_0(BOTTOM_NUM5__70_carry__1),
        .BOTTOM_NUM5__70_carry__1_i_3(BOTTOM_NUM5__70_carry__1_i_3),
        .CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q[4:3]),
        .S(S),
        .bot_red21_in(bot_red21_in),
        .g0_b0_0(g0_b0),
        .g0_b0_1(g0_b0_0),
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
        .g0_b0__2_2(g0_b0__2_1),
        .g0_b0__2_3(g0_b0__2_2),
        .\hc_reg[4] (\hc_reg[4] ),
        .i__carry__0_i_5__0(i__carry__0_i_5__0),
        .i__carry__0_i_5__0_0(i__carry__0_i_5__0_0),
        .i__carry__0_i_5__0_1(i__carry__0_i_5__0_1),
        .i__carry__0_i_5__0_2(i__carry__0_i_5__0_2),
        .i__carry_i_12(i__carry_i_12[12:1]),
        .i__carry_i_13(i__carry_i_13),
        .i__carry_i_13_0(i__carry_i_13_0),
        .i__carry_i_13_1(i__carry_i_13_1),
        .i__carry_i_13__0(i__carry_i_13__0),
        .i__carry_i_13__0_0(i__carry_i_13__0_0),
        .i__carry_i_16__0(i__carry_i_16__0),
        .out(out),
        .\seconds_reg[12] ({\seconds_reg[12] ,\seconds_reg[10] }),
        .\seconds_reg[12]_0 (\seconds_reg[12]_0 ),
        .\seconds_reg[12]_1 (\seconds_reg[12]_1 ),
        .\seconds_reg[12]_2 (\seconds_reg[12]_2 ),
        .\seconds_reg[12]_3 (\seconds_reg[12]_3 ),
        .\seconds_reg[14] (\seconds_reg[14] ),
        .\seconds_reg[15] (\seconds_reg[15] ),
        .\seconds_reg[15]_0 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_1 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_2 (\seconds_reg[15]_2 ),
        .\vc_reg[3] (\vc_reg[3] ),
        .\vc_reg[3]_0 (\vc_reg[3]_0 ));
  CARRY4 button_press4_carry
       (.CI(1'b0),
        .CO({button_press4_carry_n_0,button_press4_carry_n_1,button_press4_carry_n_2,button_press4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[0],vga_to_hdmi_i_183[2:0]}),
        .O(NLW_button_press4_carry_O_UNCONNECTED[3:0]),
        .S(button_press4_carry__0_0));
  CARRY4 button_press4_carry__0
       (.CI(button_press4_carry_n_0),
        .CO({button_press4_carry__0_n_0,button_press4_carry__0_n_1,button_press4_carry__0_n_2,button_press4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vga_to_hdmi_i_183[6:3]),
        .O({\vc_reg[7] ,button_press4_carry__0_n_6,button_press4_carry__0_n_7}),
        .S(vga_to_hdmi_i_184_0));
  CARRY4 button_press4_carry__1
       (.CI(button_press4_carry__0_n_0),
        .CO({NLW_button_press4_carry__1_CO_UNCONNECTED[3],\vc_reg[9] ,NLW_button_press4_carry__1_CO_UNCONNECTED[1],button_press4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_183[8:7]}),
        .O({NLW_button_press4_carry__1_O_UNCONNECTED[3:2],\vc_reg[9]_0 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_183_0}));
  CARRY4 \button_press4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\button_press4_inferred__0/i__carry_n_0 ,\button_press4_inferred__0/i__carry_n_1 ,\button_press4_inferred__0/i__carry_n_2 ,\button_press4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\button_press4_inferred__0/i__carry_n_4 ,\button_press4_inferred__0/i__carry_n_5 ,\button_press4_inferred__0/i__carry_n_6 ,\button_press4_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_185_0));
  CARRY4 \button_press4_inferred__0/i__carry__0 
       (.CI(\button_press4_inferred__0/i__carry_n_0 ),
        .CO({\button_press4_inferred__0/i__carry__0_n_0 ,\button_press4_inferred__0/i__carry__0_n_1 ,\button_press4_inferred__0/i__carry__0_n_2 ,\button_press4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\button_press4_inferred__0/i__carry__0_n_4 ,\button_press4_inferred__0/i__carry__0_n_5 ,\button_press4_inferred__0/i__carry__0_n_6 ,\button_press4_inferred__0/i__carry__0_n_7 }),
        .S(vga_to_hdmi_i_185_1));
  CARRY4 \button_press4_inferred__0/i__carry__1 
       (.CI(\button_press4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\button_press4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\button_press4_inferred__0/i__carry__1_n_6 ,\button_press4_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_184_1}));
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    i__carry__0_i_7
       (.I0(player_pos[0]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    i__carry_i_8__2
       (.I0(player_pos[2]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    vga_to_hdmi_i_123
       (.I0(\hc_reg[7] ),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_42),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_62),
        .I5(\vc_reg[0] ),
        .O(button_press121_out));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_184
       (.I0(button_press4_carry__0_n_6),
        .I1(button_press4_carry__0_n_7),
        .I2(\button_press4_inferred__0/i__carry__1_n_6 ),
        .I3(\button_press4_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_185
       (.I0(\button_press4_inferred__0/i__carry_n_4 ),
        .I1(\button_press4_inferred__0/i__carry_n_7 ),
        .I2(\button_press4_inferred__0/i__carry_n_6 ),
        .I3(\button_press4_inferred__0/i__carry_n_5 ),
        .I4(\button_press4_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_187
       (.I0(player_data[12]),
        .I1(player_data[14]),
        .I2(vga_to_hdmi_i_195_0),
        .I3(player_data[13]),
        .I4(vga_to_hdmi_i_76_0),
        .I5(player_data[15]),
        .O(\hc_reg[0]_0 ));
  MUXF8 vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .O(\player_pos[20] ),
        .S(vga_to_hdmi_i_76_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_191
       (.I0(player_data[4]),
        .I1(player_data[6]),
        .I2(vga_to_hdmi_i_195_0),
        .I3(player_data[5]),
        .I4(vga_to_hdmi_i_76_0),
        .I5(player_data[7]),
        .O(\hc_reg[0] ));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    vga_to_hdmi_i_192
       (.I0(player_data[0]),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(vga_to_hdmi_i_195_0),
        .I3(player_data[1]),
        .I4(vga_to_hdmi_i_76_0),
        .I5(player_data[3]),
        .O(\player_pos[10] ));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_193
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_193_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_194
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_194_n_0));
  MUXF8 vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(vga_to_hdmi_i_76_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_232
       (.I0(\hc_reg[0]_0 ),
        .I1(vga_to_hdmi_i_62_0),
        .I2(vga_to_hdmi_i_303_n_0),
        .I3(vga_to_hdmi_i_76_0),
        .I4(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  MUXF7 vga_to_hdmi_i_233
       (.I0(\player_pos[10] ),
        .I1(\hc_reg[0] ),
        .O(vga_to_hdmi_i_233_n_0),
        .S(vga_to_hdmi_i_62_0));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    vga_to_hdmi_i_295
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    vga_to_hdmi_i_296
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    vga_to_hdmi_i_298
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    vga_to_hdmi_i_300
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(vga_to_hdmi_i_302_n_0),
        .S(vga_to_hdmi_i_195_0));
  MUXF7 vga_to_hdmi_i_303
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(vga_to_hdmi_i_303_n_0),
        .S(vga_to_hdmi_i_195_0));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    vga_to_hdmi_i_304
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    vga_to_hdmi_i_305
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    vga_to_hdmi_i_306
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    vga_to_hdmi_i_307
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    vga_to_hdmi_i_308
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    vga_to_hdmi_i_309
       (.I0(player_pos[5]),
        .I1(Q[0]),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    vga_to_hdmi_i_310
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    vga_to_hdmi_i_311
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  MUXF7 vga_to_hdmi_i_312
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(vga_to_hdmi_i_312_n_0),
        .S(vga_to_hdmi_i_195_0));
  MUXF7 vga_to_hdmi_i_313
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(vga_to_hdmi_i_313_n_0),
        .S(vga_to_hdmi_i_195_0));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    vga_to_hdmi_i_347
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    vga_to_hdmi_i_348
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    vga_to_hdmi_i_349
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    vga_to_hdmi_i_350
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    vga_to_hdmi_i_351
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_352
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    vga_to_hdmi_i_353
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    vga_to_hdmi_i_354
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_62_1),
        .I1(\button_press4_inferred__0/i__carry__0_n_6 ),
        .I2(\button_press4_inferred__0/i__carry__0_n_5 ),
        .I3(\button_press4_inferred__0/i__carry__0_n_4 ),
        .I4(vga_to_hdmi_i_184_n_0),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(\hc_reg[7] ));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_62),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_62_0),
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
  wire \<const1> ;
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
  assign debugging[31] = \<const0> ;
  assign debugging[30] = \<const0> ;
  assign debugging[29] = \<const0> ;
  assign debugging[28] = \<const0> ;
  assign debugging[27] = \<const0> ;
  assign debugging[26] = \<const0> ;
  assign debugging[25] = \<const0> ;
  assign debugging[24] = \<const0> ;
  assign debugging[23] = \<const0> ;
  assign debugging[22] = \<const0> ;
  assign debugging[21] = \<const0> ;
  assign debugging[20] = \<const0> ;
  assign debugging[19] = \<const0> ;
  assign debugging[18] = \<const0> ;
  assign debugging[17] = \<const0> ;
  assign debugging[16] = \<const0> ;
  assign debugging[15] = \<const0> ;
  assign debugging[14] = \<const0> ;
  assign debugging[13] = \<const0> ;
  assign debugging[12] = \<const0> ;
  assign debugging[11] = \<const0> ;
  assign debugging[10] = \<const0> ;
  assign debugging[9] = \<const0> ;
  assign debugging[8] = \<const1> ;
  assign debugging[7] = \<const0> ;
  assign debugging[6] = \<const0> ;
  assign debugging[5] = \<const0> ;
  assign debugging[4] = \<const0> ;
  assign debugging[3] = \<const0> ;
  assign debugging[2] = \<const0> ;
  assign debugging[1] = \<const0> ;
  assign debugging[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .player_pos(player_pos[21:0]));
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
    \vc_reg[5]_1 ,
    \vc_reg[5]_2 ,
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
    block_addr1,
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
    blue,
    \vc_reg[5]_3 ,
    \vc_reg[5]_4 ,
    green,
    \vc_reg[5]_5 ,
    red,
    player_pos_16_sp_1,
    button_press017_out,
    \hc_reg[6]_0 ,
    \hc_reg[6]_1 ,
    \hc_reg[6]_2 ,
    \hc_reg[6]_3 ,
    player_pos_20_sp_1,
    \player_pos[20]_0 ,
    \player_pos[20]_1 ,
    \hc_reg[3]_1 ,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[6]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[6]_4 ,
    \vc_reg[6]_5 ,
    \vc_reg[5]_6 ,
    \vc_reg[7]_1 ,
    \vc_reg[6]_6 ,
    \vc_reg[4]_0 ,
    vde,
    \player_pos[20]_2 ,
    \vc_reg[7]_2 ,
    O,
    addrb,
    CLK,
    AR,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__2/i__carry ,
    player_pos,
    \BOTTOM_NUM1_inferred__2/i__carry_0 ,
    ball_on_reg_i_3_0,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    button_press121_out,
    \srl[30].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    Red1__7,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[31].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    vga_to_hdmi_i_22_0,
    vga_to_hdmi_i_22_1,
    vga_to_hdmi_i_22_2,
    vga_to_hdmi_i_22_3,
    ball_on_reg,
    ball_on_reg_i_8_0,
    data0,
    ball_on_reg_i_1_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_3_4,
    vga_to_hdmi_i_16_0,
    button_press2,
    vga_to_hdmi_i_16_1,
    vga_to_hdmi_i_57_0,
    \addr0_inferred__0/i__carry__0 ,
    vga_to_hdmi_i_230_0,
    bot_red21_in,
    vga_to_hdmi_i_121_0,
    vga_to_hdmi_i_231_0,
    out,
    vga_to_hdmi_i_73,
    vga_to_hdmi_i_73_0,
    vga_to_hdmi_i_73_1,
    vga_to_hdmi_i_73_2,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    anim_sig,
    \addr0_inferred__0/i__carry ,
    \addr0_inferred__0/i__carry__0_0 );
  output hsync;
  output vsync;
  output [0:0]\vc_reg[5]_0 ;
  output [9:0]Q;
  output [0:0]DI;
  output [0:0]\vc_reg[5]_1 ;
  output [1:0]\vc_reg[5]_2 ;
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
  output block_addr1;
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
  output [3:0]blue;
  output \vc_reg[5]_3 ;
  output \vc_reg[5]_4 ;
  output [0:0]green;
  output \vc_reg[5]_5 ;
  output [2:0]red;
  output player_pos_16_sp_1;
  output button_press017_out;
  output \hc_reg[6]_0 ;
  output \hc_reg[6]_1 ;
  output \hc_reg[6]_2 ;
  output \hc_reg[6]_3 ;
  output player_pos_20_sp_1;
  output \player_pos[20]_0 ;
  output \player_pos[20]_1 ;
  output \hc_reg[3]_1 ;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[6]_2 ;
  output [0:0]\vc_reg[6]_3 ;
  output [0:0]\vc_reg[6]_4 ;
  output [0:0]\vc_reg[6]_5 ;
  output \vc_reg[5]_6 ;
  output \vc_reg[7]_1 ;
  output \vc_reg[6]_6 ;
  output [1:0]\vc_reg[4]_0 ;
  output vde;
  output \player_pos[20]_2 ;
  output \vc_reg[7]_2 ;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input [0:0]AR;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__2/i__carry ;
  input [20:0]player_pos;
  input \BOTTOM_NUM1_inferred__2/i__carry_0 ;
  input [2:0]ball_on_reg_i_3_0;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input button_press121_out;
  input \srl[30].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input Red1__7;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input vga_to_hdmi_i_22_0;
  input vga_to_hdmi_i_22_1;
  input vga_to_hdmi_i_22_2;
  input vga_to_hdmi_i_22_3;
  input ball_on_reg;
  input ball_on_reg_i_8_0;
  input data0;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_3_4;
  input vga_to_hdmi_i_16_0;
  input button_press2;
  input vga_to_hdmi_i_16_1;
  input vga_to_hdmi_i_57_0;
  input \addr0_inferred__0/i__carry__0 ;
  input [2:0]vga_to_hdmi_i_230_0;
  input bot_red21_in;
  input vga_to_hdmi_i_121_0;
  input [2:0]vga_to_hdmi_i_231_0;
  input [2:0]out;
  input [1:0]vga_to_hdmi_i_73;
  input [1:0]vga_to_hdmi_i_73_0;
  input [0:0]vga_to_hdmi_i_73_1;
  input [0:0]vga_to_hdmi_i_73_2;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input anim_sig;
  input \addr0_inferred__0/i__carry ;
  input \addr0_inferred__0/i__carry__0_0 ;

  wire [0:0]AR;
  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
  wire \BOTTOM_NUM1_inferred__2/i__carry ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_0 ;
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
  wire Red1__7;
  wire [2:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire \addr0_inferred__0/i__carry__0 ;
  wire \addr0_inferred__0/i__carry__0_0 ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on_reg;
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_11_n_0;
  wire ball_on_reg_i_14_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_16_n_0;
  wire ball_on_reg_i_17_n_0;
  wire ball_on_reg_i_18_n_0;
  wire ball_on_reg_i_19_n_0;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_25_n_0;
  wire [2:0]ball_on_reg_i_3_0;
  wire ball_on_reg_i_3_1;
  wire ball_on_reg_i_3_2;
  wire ball_on_reg_i_3_3;
  wire ball_on_reg_i_3_4;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_6_n_0;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_n_0;
  wire ball_on_reg_i_9_n_0;
  wire block_addr1;
  wire [3:0]blue;
  wire [1:1]bot_red;
  wire bot_red21_in;
  wire bot_red318_in;
  wire button_press017_out;
  wire button_press121_out;
  wire button_press2;
  wire button_press431_in;
  wire button_press538_in;
  wire \color_instance/bot_draw/bot_red115_out ;
  wire \color_instance/bot_draw/bot_red119_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire \color_instance/bot_draw/bot_red125_out ;
  wire \color_instance/button_press11_out ;
  wire \color_instance/button_press1__17 ;
  wire [3:0]\color_instance/sel ;
  wire data0;
  wire g0_b0__3_n_0;
  wire g0_b10_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b2__3_n_0;
  wire g0_b8_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b13_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b9_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc[9]_i_6_n_0 ;
  wire \hc_reg[0]_0 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[6]_0 ;
  wire \hc_reg[6]_1 ;
  wire \hc_reg[6]_2 ;
  wire \hc_reg[6]_3 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [1:0]\hc_reg[9]_0 ;
  wire [9:0]\hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_9__2_n_0;
  wire [2:0]out;
  wire p_0_in__0;
  wire [20:0]player_pos;
  wire \player_pos[20]_0 ;
  wire \player_pos[20]_1 ;
  wire \player_pos[20]_2 ;
  wire player_pos_16_sn_1;
  wire player_pos_20_sn_1;
  wire [2:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
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
  wire \vc_reg[0]_2 ;
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
  wire [1:0]\vc_reg[4]_0 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [1:0]\vc_reg[5]_2 ;
  wire \vc_reg[5]_3 ;
  wire \vc_reg[5]_4 ;
  wire \vc_reg[5]_5 ;
  wire \vc_reg[5]_6 ;
  wire [0:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire [0:0]\vc_reg[6]_3 ;
  wire [0:0]\vc_reg[6]_4 ;
  wire [0:0]\vc_reg[6]_5 ;
  wire \vc_reg[6]_6 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire \vc_reg[7]_1 ;
  wire \vc_reg[7]_2 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
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
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_16_1;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_22_1;
  wire vga_to_hdmi_i_22_2;
  wire vga_to_hdmi_i_22_3;
  wire [2:0]vga_to_hdmi_i_230_0;
  wire vga_to_hdmi_i_230_n_0;
  wire [2:0]vga_to_hdmi_i_231_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_301_n_0;
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
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire [1:0]vga_to_hdmi_i_73;
  wire [1:0]vga_to_hdmi_i_73_0;
  wire [0:0]vga_to_hdmi_i_73_1;
  wire [0:0]vga_to_hdmi_i_73_2;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
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

  assign player_pos_16_sp_1 = player_pos_16_sn_1;
  assign player_pos_20_sp_1 = player_pos_20_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\vc_reg[6]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc_reg[7]_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI));
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
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg_i_4_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(ball_on_reg_i_6_n_0),
        .I4(ball_on_reg),
        .I5(ball_on_reg_i_8_n_0),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hCCF0FFAACCF000AA)) 
    ball_on_reg_i_10
       (.I0(ball_on_reg_i_3_1),
        .I1(ball_on_reg_i_3_2),
        .I2(ball_on_reg_i_3_3),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(ball_on_reg_i_3_4),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_11
       (.I0(g1_b2_n_0),
        .I1(g0_b2__3_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(g1_b1_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b0__3_n_0),
        .O(ball_on_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hC000C000C0000A0C)) 
    ball_on_reg_i_14
       (.I0(ball_on_reg_i_8_0),
        .I1(ball_on_reg_i_25_n_0),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_15
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(ball_on_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h9)) 
    ball_on_reg_i_16
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(ball_on_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_17
       (.I0(g1_b10_n_0),
        .I1(g0_b10_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(g1_b9_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(\vc_reg[0]_5 ),
        .O(ball_on_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ball_on_reg_i_18
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [3]),
        .O(ball_on_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    ball_on_reg_i_19
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(g0_b8_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(\vc_reg[0]_12 ),
        .O(ball_on_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    ball_on_reg_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(block_addr1));
  LUT6 #(
    .INIT(64'hB8B800000000FF00)) 
    ball_on_reg_i_25
       (.I0(g1_b0_n_0),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b0__3_n_0),
        .I3(data0),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [0]),
        .O(ball_on_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000C0C0CACA00)) 
    ball_on_reg_i_3
       (.I0(ball_on_reg_i_9_n_0),
        .I1(ball_on_reg_i_10_n_0),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(ball_on_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080800C00808000)) 
    ball_on_reg_i_4
       (.I0(ball_on_reg_i_11_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(ball_on_reg_i_1_0),
        .O(ball_on_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h1114)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ball_on_reg_i_6
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(ball_on_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAAABAAAAAA)) 
    ball_on_reg_i_8
       (.I0(ball_on_reg_i_14_n_0),
        .I1(ball_on_reg_i_15_n_0),
        .I2(ball_on_reg_i_16_n_0),
        .I3(ball_on_reg_i_17_n_0),
        .I4(ball_on_reg_i_18_n_0),
        .I5(ball_on_reg_i_19_n_0),
        .O(ball_on_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_9
       (.I0(\vc_reg[0]_16 ),
        .I1(g0_b14_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(g1_b13_n_0),
        .I4(ball_on_reg_i_3_0[2]),
        .I5(g0_b13_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_1
       (.I0(block_addr1),
        .I1(Q[0]),
        .O(\color_instance/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_2
       (.I0(block_addr1),
        .I1(Q[1]),
        .O(\color_instance/sel [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__3_i_3
       (.I0(block_addr1),
        .I1(Q[2]),
        .O(\color_instance/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_7 ));
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
        .O(\vc_reg[0]_8 ));
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
        .O(\vc_reg[0]_5 ));
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
        .O(\vc_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_15 ));
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
        .O(\vc_reg[0]_16 ));
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
        .O(\vc_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_13 ));
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
    .INIT(64'h2888888888888888)) 
    \hc[4]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [2]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc[7]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .O(\hc[7]_i_2_n_0 ));
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
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc[9]_i_6_n_0 ),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [3]),
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
    .INIT(64'hFFFFFFFF557FFFFF)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [7]),
        .O(\hc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[9]_i_6 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .O(\hc[9]_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_1 [7]),
        .I4(hs_i_3_n_0),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF8001)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [8]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    hs_i_3
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc[7]_i_2_n_0 ),
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
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_2 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1__1
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_4 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(\hc_reg[9]_1 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    i__carry__0_i_2__0
       (.I0(Q[4]),
        .I1(i__carry__0_i_4__2_n_0),
        .I2(Q[5]),
        .I3(player_pos[4]),
        .I4(player_pos[5]),
        .I5(\addr0_inferred__0/i__carry__0 ),
        .O(\vc_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\hc_reg[9]_1 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i__carry__0_i_3__0
       (.I0(Q[4]),
        .I1(i__carry__0_i_6_n_0),
        .I2(i__carry_i_9__2_n_0),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(\addr0_inferred__0/i__carry__0_0 ),
        .O(\vc_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\hc_reg[9]_1 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_4__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc_reg[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_4__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(i__carry__0_i_6_n_0));
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
    .INIT(16'h9996)) 
    i__carry_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_3 ));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1__1
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_5 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_1__2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\vc_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(\hc_reg[9]_1 [3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\vc_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_2 [1]));
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
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(i__carry_i_9__2_n_0),
        .I2(player_pos[2]),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .I5(anim_sig),
        .O(\vc_reg[3]_1 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(Q[4]),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .O(\vc_reg[5]_2 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_6
       (.I0(\vc_reg[2]_0 [0]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(\vc_reg[3]_1 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(\vc[0]_i_4_n_0 ),
        .I4(Q[5]),
        .I5(\vc_reg[5]_6 ),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\vc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\vc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(\vc_reg[5]_4 ),
        .I4(\srl[39].srl16_i ),
        .I5(\vc_reg[5]_3 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(DI),
        .I4(\srl[38].srl16_i ),
        .I5(\vc_reg[5]_3 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0000000880000000)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(\vc_reg[5]_6 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\color_instance/bot_draw/bot_red125_out ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\vc_reg[5]_6 ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(Q[4]),
        .I4(\srl[37].srl16_i ),
        .I5(\vc_reg[5]_3 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFEFAFAFAFEFAFA)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_226_n_0),
        .I3(\hc_reg[9]_1 [6]),
        .I4(vga_to_hdmi_i_227_n_0),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    vga_to_hdmi_i_121
       (.I0(\color_instance/bot_draw/bot_red115_out ),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(\color_instance/bot_draw/bot_red122_out ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    vga_to_hdmi_i_122
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(block_addr1),
        .I2(\color_instance/bot_draw/bot_red119_out ),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(\color_instance/bot_draw/bot_red125_out ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFEEEFE)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(Q[3]),
        .I4(\srl[36].srl16_i ),
        .I5(\vc_reg[5]_3 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    vga_to_hdmi_i_14
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(vde));
  LUT6 #(
    .INIT(64'hFBF9F1B0FBF0F0F0)) 
    vga_to_hdmi_i_146
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hF01050000000000F)) 
    vga_to_hdmi_i_147
       (.I0(Q[2]),
        .I1(\vc[6]_i_3_n_0 ),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    vga_to_hdmi_i_148
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0800080000000004)) 
    vga_to_hdmi_i_150
       (.I0(\hc_reg[9]_1 [3]),
        .I1(Q[3]),
        .I2(i__carry_i_9__2_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFBEFFAAAAAA)) 
    vga_to_hdmi_i_151
       (.I0(Q[2]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_152
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAAFFAAAAABABAAAA)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_57_0),
        .I1(\vc[6]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_266_n_0),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(ball_on_reg_i_18_n_0),
        .I5(ball_on_reg_i_15_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFAAAAAAFFFEFFBE)) 
    vga_to_hdmi_i_154
       (.I0(Q[2]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h0200020000000001)) 
    vga_to_hdmi_i_155
       (.I0(\hc_reg[9]_1 [3]),
        .I1(i__carry_i_9__2_n_0),
        .I2(Q[3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    vga_to_hdmi_i_156
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_157
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_158
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .O(vga_to_hdmi_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_159
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'h01FF000000000000)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(button_press017_out),
        .I5(\vc_reg[5]_3 ),
        .O(player_pos_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_160
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    vga_to_hdmi_i_161
       (.I0(button_press431_in),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(vga_to_hdmi_i_269_n_0),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    vga_to_hdmi_i_162
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vga_to_hdmi_i_163
       (.I0(button_press538_in),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(vga_to_hdmi_i_274_n_0),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00028000)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(\vc_reg[5]_6 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_165
       (.I0(\color_instance/bot_draw/bot_red119_out ),
        .I1(\color_instance/bot_draw/bot_red115_out ),
        .I2(vga_to_hdmi_i_230_n_0),
        .O(bot_red));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    vga_to_hdmi_i_166
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA80000)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_279_n_0),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_283_n_0),
        .I3(\hc_reg[9]_1 [9]),
        .I4(vga_to_hdmi_i_284_n_0),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hFCECCCCC)) 
    vga_to_hdmi_i_17
       (.I0(\color_instance/button_press11_out ),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(block_addr1),
        .I3(\color_instance/button_press1__17 ),
        .I4(vga_to_hdmi_i_62_n_0),
        .O(\vc_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_73[0]),
        .I1(vga_to_hdmi_i_73[1]),
        .I2(vga_to_hdmi_i_73_0[0]),
        .I3(vga_to_hdmi_i_73_0[1]),
        .I4(vga_to_hdmi_i_73_1),
        .I5(vga_to_hdmi_i_73_2),
        .O(\vc_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h8FF77008088FF770)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_293_n_0),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_294_n_0),
        .I5(player_pos[13]),
        .O(player_pos_20_sn_1));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_1 [1]),
        .O(\player_pos[20]_0 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_293_n_0),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_1 [3]),
        .O(\player_pos[20]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_20
       (.I0(\vc_reg[5]_3 ),
        .I1(button_press017_out),
        .O(\hc_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_22
       (.I0(block_addr1),
        .I1(\srl[36].srl16_i_0 ),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(\vc_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hB3BC)) 
    vga_to_hdmi_i_223
       (.I0(DI),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'h1111444400004440)) 
    vga_to_hdmi_i_224
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(vga_to_hdmi_i_317_n_0),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(\hc_reg[9]_1 [7]),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAEABAAAA)) 
    vga_to_hdmi_i_225
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(Q[4]),
        .I2(\hc[9]_i_6_n_0 ),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_321_n_0),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'h0000560000000000)) 
    vga_to_hdmi_i_226
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_227
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(vga_to_hdmi_i_160_n_0),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_325_n_0),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_121_0),
        .I1(vga_to_hdmi_i_328_n_0),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(vga_to_hdmi_i_329_n_0),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [7]),
        .O(\color_instance/bot_draw/bot_red115_out ));
  LUT6 #(
    .INIT(64'hFF0EFF0EFF0E000E)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_330_n_0),
        .I1(vga_to_hdmi_i_331_n_0),
        .I2(vga_to_hdmi_i_332_n_0),
        .I3(\hc_reg[9]_1 [9]),
        .I4(vga_to_hdmi_i_333_n_0),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'h0002000A00020002)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [9]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc[9]_i_6_n_0 ),
        .O(\color_instance/bot_draw/bot_red119_out ));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_266
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hFBF0F0F0FBF9F1B0)) 
    vga_to_hdmi_i_267
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFA8)) 
    vga_to_hdmi_i_268
       (.I0(Q[3]),
        .I1(i__carry_i_9__2_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(button_press431_in));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_269
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FE00)) 
    vga_to_hdmi_i_270
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(i__carry_i_9__2_n_0),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_277_n_0),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    vga_to_hdmi_i_271
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(button_press538_in));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    vga_to_hdmi_i_272
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_273
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_274
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_274_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_275
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_276
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_277
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'h55555555DDDDDDDF)) 
    vga_to_hdmi_i_278
       (.I0(\hc_reg[9]_1 [9]),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(vga_to_hdmi_i_342_n_0),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_279
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    vga_to_hdmi_i_28
       (.I0(button_press017_out),
        .I1(\vc_reg[5]_3 ),
        .I2(Red1__7),
        .I3(\srl[31].srl16_i ),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(\hc_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h57575757575757FF)) 
    vga_to_hdmi_i_280
       (.I0(\hc_reg[9]_1 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(vga_to_hdmi_i_343_n_0),
        .I4(\hc_reg[9]_1 [5]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_281
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    vga_to_hdmi_i_282
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_282_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    vga_to_hdmi_i_283
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(vga_to_hdmi_i_283_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_284
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    vga_to_hdmi_i_285
       (.I0(vga_to_hdmi_i_344_n_0),
        .I1(Q[4]),
        .I2(i__carry_i_9__2_n_0),
        .I3(\vc[6]_i_2_n_0 ),
        .I4(vga_to_hdmi_i_345_n_0),
        .I5(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hF66699F69F66999F)) 
    vga_to_hdmi_i_292
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(player_pos[11]),
        .I5(player_pos[10]),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hD5FDF5FF40545055)) 
    vga_to_hdmi_i_293
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(player_pos[11]),
        .I4(player_pos[10]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_293_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_294
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_294_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_297
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    vga_to_hdmi_i_299
       (.I0(player_pos[20]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[10]),
        .O(\player_pos[20]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(\vc_reg[5]_3 ),
        .I2(\vc_reg[5]_5 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h0C8EF371F3710C8E)) 
    vga_to_hdmi_i_301
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hFAAABAAAAAAABAAA)) 
    vga_to_hdmi_i_317
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(vga_to_hdmi_i_356_n_0),
        .I3(\vc_reg[5]_4 ),
        .I4(DI),
        .I5(\vc[0]_i_4_n_0 ),
        .O(vga_to_hdmi_i_317_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h3300BC80)) 
    vga_to_hdmi_i_318
       (.I0(vga_to_hdmi_i_357_n_0),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(vga_to_hdmi_i_358_n_0),
        .I4(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    vga_to_hdmi_i_319
       (.I0(vga_to_hdmi_i_345_n_0),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(DI),
        .I4(\vc[0]_i_4_n_0 ),
        .I5(\vc_reg[5]_4 ),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hAAFEAAAEAAAEAAAE)) 
    vga_to_hdmi_i_320
       (.I0(vga_to_hdmi_i_359_n_0),
        .I1(vga_to_hdmi_i_358_n_0),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_321
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    vga_to_hdmi_i_322
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    vga_to_hdmi_i_323
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\vc[0]_i_4_n_0 ),
        .I2(DI),
        .I3(\vc_reg[5]_4 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'h008800000000C000)) 
    vga_to_hdmi_i_324
       (.I0(\hc_reg[9]_1 [3]),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_325
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(DI),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'h0000000008080002)) 
    vga_to_hdmi_i_326
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_326_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h5F5F7FFF)) 
    vga_to_hdmi_i_328
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_329
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hAA2AA22288088000)) 
    vga_to_hdmi_i_330
       (.I0(vga_to_hdmi_i_360_n_0),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(vga_to_hdmi_i_231_0[2]),
        .I4(vga_to_hdmi_i_231_0[0]),
        .I5(vga_to_hdmi_i_231_0[1]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'hAA2A8202A8288000)) 
    vga_to_hdmi_i_331
       (.I0(vga_to_hdmi_i_361_n_0),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[2]),
        .O(vga_to_hdmi_i_331_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_332
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'hAA8AA28228082000)) 
    vga_to_hdmi_i_333
       (.I0(vga_to_hdmi_i_362_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(vga_to_hdmi_i_230_0[2]),
        .I4(vga_to_hdmi_i_230_0[0]),
        .I5(vga_to_hdmi_i_230_0[1]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    vga_to_hdmi_i_334
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_334_n_0));
  LUT6 #(
    .INIT(64'hAA8AA28228082000)) 
    vga_to_hdmi_i_335
       (.I0(bot_red318_in),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(vga_to_hdmi_i_231_0[2]),
        .I4(vga_to_hdmi_i_231_0[0]),
        .I5(vga_to_hdmi_i_231_0[1]),
        .O(vga_to_hdmi_i_335_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    vga_to_hdmi_i_34
       (.I0(button_press017_out),
        .I1(\vc_reg[5]_3 ),
        .I2(Red1__7),
        .I3(\srl[29].srl16_i ),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(\hc_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_342
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_343
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_344
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(vga_to_hdmi_i_344_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_345
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_345_n_0));
  LUT6 #(
    .INIT(64'h0400FF0004000000)) 
    vga_to_hdmi_i_355
       (.I0(\hc_reg[9]_1 [6]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_329_n_0),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_365_n_0),
        .O(vga_to_hdmi_i_355_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_356
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_356_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h035C0000)) 
    vga_to_hdmi_i_357
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'h1256005600000000)) 
    vga_to_hdmi_i_358
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .I4(Q[3]),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'h080800000C000000)) 
    vga_to_hdmi_i_359
       (.I0(\hc_reg[9]_1 [3]),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_359_n_0));
  LUT6 #(
    .INIT(64'h777777777FFFF000)) 
    vga_to_hdmi_i_360
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_360_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_361
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h55555557555555C0)) 
    vga_to_hdmi_i_362
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_362_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    vga_to_hdmi_i_364
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [9]),
        .O(bot_red318_in));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00044000)) 
    vga_to_hdmi_i_365
       (.I0(\hc_reg[9]_1 [3]),
        .I1(Q[4]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    vga_to_hdmi_i_39
       (.I0(button_press017_out),
        .I1(\vc_reg[5]_3 ),
        .I2(Red1__7),
        .I3(\srl[28].srl16_i ),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(\hc_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(\vc_reg[5]_3 ),
        .I2(\vc_reg[5]_5 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    vga_to_hdmi_i_41
       (.I0(\color_instance/bot_draw/bot_red125_out ),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(block_addr1),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(\color_instance/button_press1__17 ),
        .I2(\color_instance/button_press11_out ),
        .I3(button_press121_out),
        .I4(block_addr1),
        .O(vga_to_hdmi_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(\color_instance/bot_draw/bot_red125_out ),
        .I2(block_addr1),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_44
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_49
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(\vc_reg[5]_3 ),
        .I2(\vc_reg[5]_5 ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    vga_to_hdmi_i_54
       (.I0(button_press2),
        .I1(player_pos[16]),
        .I2(player_pos[18]),
        .I3(vga_to_hdmi_i_16_1),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(ball_on_reg_i_5_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(i__carry__0_i_6_n_0),
        .I2(\vc[6]_i_3_n_0 ),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(vga_to_hdmi_i_16_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAFFEAEA)) 
    vga_to_hdmi_i_56
       (.I0(player_pos[19]),
        .I1(player_pos[18]),
        .I2(player_pos[17]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_152_n_0),
        .I5(ball_on_reg_i_18_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(ball_on_reg_i_18_n_0),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(vga_to_hdmi_i_155_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(\hc_reg[9]_1 [6]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(button_press017_out));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_163_n_0),
        .O(\color_instance/button_press11_out ));
  LUT6 #(
    .INIT(64'h0000000088808080)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(\color_instance/bot_draw/bot_red125_out ),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(\color_instance/bot_draw/bot_red122_out ),
        .I4(bot_red),
        .I5(block_addr1),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF002F0000)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_167_n_0),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(\color_instance/button_press1__17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    vga_to_hdmi_i_62
       (.I0(\color_instance/button_press1__17 ),
        .I1(\color_instance/button_press11_out ),
        .I2(\srl[36].srl16_i_1 ),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(vga_to_hdmi_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(\vc_reg[5]_3 ),
        .I2(\vc_reg[5]_5 ),
        .O(green));
  LUT5 #(
    .INIT(32'h45400000)) 
    vga_to_hdmi_i_74
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_22_2),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_22_3),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    vga_to_hdmi_i_75
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_22_0),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_22_1),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_77
       (.I0(\color_instance/button_press11_out ),
        .I1(\color_instance/button_press1__17 ),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    vs_i_2
       (.I0(vs_i_4_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
3S0=
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
