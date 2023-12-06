// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 02:14:41 2023
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
    debugging,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    seconds,
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
  output [9:0]debugging;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output [15:0]seconds;
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
  wire HDMI_Controller_Instance_n_53;
  wire HDMI_Controller_Instance_n_54;
  wire HDMI_Controller_Instance_n_55;
  wire HDMI_Controller_Instance_n_56;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_6;
  wire HDMI_Controller_Instance_n_7;
  wire HDMI_Controller_Instance_n_8;
  wire HDMI_Controller_Instance_n_9;
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
  wire color_instance_n_16;
  wire color_instance_n_17;
  wire color_instance_n_18;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [9:0]debugging;
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
  wire [8:2]temp2;
  wire vde;
  wire vga_n_2;
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
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_4;
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
  wire vga_n_76;
  wire vga_n_77;
  wire vga_n_78;
  wire vga_n_79;
  wire vga_n_80;
  wire vga_n_82;
  wire vga_n_83;
  wire vga_n_84;
  wire vga_n_85;
  wire vga_n_86;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .D({HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9,HDMI_Controller_Instance_n_10,HDMI_Controller_Instance_n_11}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_19),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .S({HDMI_Controller_Instance_n_53,HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55}),
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
        .draw_char(draw_char),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .\srl[20].srl16_i (vga_n_76),
        .\srl[20].srl16_i_0 (vga_n_70),
        .\vc_reg[9] (HDMI_Controller_Instance_n_12),
        .\vc_reg[9]_0 (HDMI_Controller_Instance_n_13),
        .\vc_reg[9]_1 (HDMI_Controller_Instance_n_14),
        .\vc_reg[9]_2 (HDMI_Controller_Instance_n_56));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.CLK(clk_10MHz),
        .axi_aresetn(axi_aresetn),
        .seconds(seconds));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.CO(color_instance_n_5),
        .D({HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9,HDMI_Controller_Instance_n_10,HDMI_Controller_Instance_n_11}),
        .DI({vga_n_35,vga_n_36,vga_n_37}),
        .E(vga_n_32),
        .\Green_reg[3]_i_1 (vga_n_83),
        .\Green_reg[3]_i_3_0 (vga_n_85),
        .O({color_instance_n_1,color_instance_n_2,color_instance_n_3}),
        .Q(drawY),
        .\Red_reg[3]_i_12_0 ({vga_n_48,vga_n_49}),
        .\Red_reg[3]_i_3_0 (vga_n_84),
        .\Red_reg[3]_i_3_1 (vga_n_82),
        .\Red_reg[3]_i_41_0 ({vga_n_56,vga_n_57,vga_n_58,vga_n_59}),
        .\Red_reg[3]_i_41_1 ({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .\Red_reg[3]_i_43 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\Red_reg[3]_i_43_0 (drawX),
        .\Red_reg[3]_i_43_1 ({vga_n_50,vga_n_51}),
        .\Red_reg[3]_i_47_0 (vga_n_60),
        .\Red_reg[3]_i_83_0 ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .S({vga_n_44,vga_n_45,vga_n_46,vga_n_47}),
        .\addr0_inferred__0/i__carry__0_0 (vga_n_34),
        .\addr0_inferred__0/i__carry__0_1 (vga_n_33),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .debugging(debugging[9:2]),
        .\debugging[24] ({vga_n_77,vga_n_78,vga_n_79}),
        .\debugging[24]_0 ({vga_n_2,vga_n_3,vga_n_4,vga_n_5}),
        .\debugging[29] ({vga_n_29,vga_n_30,vga_n_31}),
        .\debugging[29]_0 ({vga_n_26,vga_n_27,vga_n_28}),
        .\debugging[30] (vga_n_86),
        .draw_char(draw_char),
        .g0_b0_0(vga_n_80),
        .\hc_reg[1] (color_instance_n_18),
        .\hc_reg[3] (color_instance_n_16),
        .\hc_reg[9] (color_instance_n_6),
        .player_pos({player_pos[21],player_pos[10],player_pos[5:0]}),
        .player_pos_1_sp_1(color_instance_n_17),
        .seconds(seconds[0]),
        .\srl[20].srl16_i (vga_n_71),
        .\srl[21].srl16_i (vga_n_69),
        .\srl[21].srl16_i_0 (vga_n_76),
        .\srl[31].srl16_i ({vga_n_65,vga_n_66,vga_n_67,vga_n_68}),
        .\srl[39].srl16_i ({vga_n_72,vga_n_73,vga_n_74,vga_n_75}),
        .\vc_reg[9] (color_instance_n_4),
        .\vc_reg[9]_0 (red),
        .\vc_reg[9]_1 (green),
        .\vc_reg[9]_2 (blue));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .CO(color_instance_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_53,HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_56),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .DI({vga_n_35,vga_n_36,vga_n_37}),
        .E(vga_n_32),
        .O({color_instance_n_1,color_instance_n_2,color_instance_n_3}),
        .Q(drawY),
        .\Red_reg[3]_i_12 (color_instance_n_6),
        .\Red_reg[3]_i_12_0 (color_instance_n_4),
        .S({vga_n_44,vga_n_45,vga_n_46,vga_n_47}),
        .\addr0_inferred__0/i__carry (color_instance_n_17),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .debugging(debugging[1:0]),
        .\hc_reg[0]_0 (vga_n_60),
        .\hc_reg[1]_0 (vga_n_84),
        .\hc_reg[1]_1 (vga_n_85),
        .\hc_reg[3]_0 ({vga_n_56,vga_n_57,vga_n_58,vga_n_59}),
        .\hc_reg[3]_1 (vga_n_83),
        .\hc_reg[4]_0 (vga_n_71),
        .\hc_reg[7]_0 ({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .\hc_reg[7]_1 (vga_n_70),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_50,vga_n_51}),
        .\hc_reg[9]_2 (vga_n_82),
        .hsync(hsync),
        .player_pos(player_pos[20:0]),
        .\player_pos[13] ({vga_n_65,vga_n_66,vga_n_67,vga_n_68}),
        .\player_pos[13]_0 (vga_n_69),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_12),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_13),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_6),
        .\srl[30].srl16_i_0 (color_instance_n_16),
        .\srl[30].srl16_i_1 (color_instance_n_18),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_14),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[39].srl16_i_0 (HDMI_Controller_Instance_n_7),
        .\srl[39].srl16_i_1 (HDMI_Controller_Instance_n_18),
        .\vc_reg[1]_0 (vga_n_33),
        .\vc_reg[3]_0 (vga_n_34),
        .\vc_reg[3]_1 ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .\vc_reg[6]_0 ({vga_n_72,vga_n_73,vga_n_74,vga_n_75}),
        .\vc_reg[6]_1 ({vga_n_77,vga_n_78,vga_n_79}),
        .\vc_reg[7]_0 ({vga_n_2,vga_n_3,vga_n_4,vga_n_5}),
        .\vc_reg[7]_1 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\vc_reg[8]_0 ({vga_n_26,vga_n_27,vga_n_28}),
        .\vc_reg[8]_1 (vga_n_80),
        .\vc_reg[8]_2 (addrb2),
        .\vc_reg[9]_0 ({vga_n_29,vga_n_30,vga_n_31}),
        .\vc_reg[9]_1 ({vga_n_48,vga_n_49}),
        .\vc_reg[9]_2 (vga_n_76),
        .\vc_reg[9]_3 (vga_n_86),
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
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    D,
    \vc_reg[9] ,
    \vc_reg[9]_0 ,
    \vc_reg[9]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    draw_char,
    axi_rdata,
    S,
    \vc_reg[9]_2 ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    ball_on,
    Q,
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
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]D;
  output \vc_reg[9] ;
  output \vc_reg[9]_0 ;
  output \vc_reg[9]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [0:0]draw_char;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9]_2 ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input ball_on;
  input [3:0]Q;
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
  wire \Blue_reg[3]_i_9_n_0 ;
  wire [3:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \Green_reg[0]_i_10_n_0 ;
  wire \Green_reg[0]_i_11_n_0 ;
  wire \Green_reg[0]_i_12_n_0 ;
  wire \Green_reg[0]_i_13_n_0 ;
  wire \Green_reg[0]_i_3_n_0 ;
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
  wire \Green_reg[1]_i_3_n_0 ;
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
  wire \Green_reg[2]_i_3_n_0 ;
  wire \Green_reg[2]_i_4_n_0 ;
  wire \Green_reg[2]_i_5_n_0 ;
  wire \Green_reg[2]_i_6_n_0 ;
  wire \Green_reg[2]_i_7_n_0 ;
  wire \Green_reg[2]_i_8_n_0 ;
  wire \Green_reg[2]_i_9_n_0 ;
  wire \Green_reg[3]_i_10_n_0 ;
  wire \Green_reg[3]_i_11_n_0 ;
  wire \Green_reg[3]_i_12_n_0 ;
  wire \Green_reg[3]_i_13_n_0 ;
  wire \Green_reg[3]_i_14_n_0 ;
  wire \Green_reg[3]_i_15_n_0 ;
  wire \Green_reg[3]_i_4_n_0 ;
  wire \Green_reg[3]_i_5_n_0 ;
  wire \Green_reg[3]_i_6_n_0 ;
  wire \Green_reg[3]_i_8_n_0 ;
  wire \Green_reg[3]_i_9_n_0 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire \Red_reg[0]_i_10_n_0 ;
  wire \Red_reg[0]_i_11_n_0 ;
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
  wire \Red_reg[2]_i_2_n_0 ;
  wire \Red_reg[2]_i_3_n_0 ;
  wire \Red_reg[2]_i_4_n_0 ;
  wire \Red_reg[2]_i_5_n_0 ;
  wire \Red_reg[2]_i_6_n_0 ;
  wire \Red_reg[2]_i_7_n_0 ;
  wire \Red_reg[2]_i_8_n_0 ;
  wire \Red_reg[2]_i_9_n_0 ;
  wire \Red_reg[3]_i_23_n_0 ;
  wire \Red_reg[3]_i_24_n_0 ;
  wire \Red_reg[3]_i_25_n_0 ;
  wire \Red_reg[3]_i_26_n_0 ;
  wire \Red_reg[3]_i_27_n_0 ;
  wire \Red_reg[3]_i_28_n_0 ;
  wire \Red_reg[3]_i_29_n_0 ;
  wire \Red_reg[3]_i_30_n_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire \Red_reg[3]_i_33_n_0 ;
  wire \Red_reg[3]_i_34_n_0 ;
  wire \Red_reg[3]_i_69_n_0 ;
  wire \Red_reg[3]_i_6_n_0 ;
  wire \Red_reg[3]_i_70_n_0 ;
  wire \Red_reg[3]_i_71_n_0 ;
  wire \Red_reg[3]_i_72_n_0 ;
  wire \Red_reg[3]_i_8_n_0 ;
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
  wire slv_reg_rden__0;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire [31:0]user_dout;
  wire \vc_reg[9] ;
  wire \vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire [0:0]\vc_reg[9]_2 ;
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
        .doutb(user_dout),
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
        .O(\vc_reg[9]_2 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  MUXF7 \Blue_reg[0]_i_2 
       (.I0(\Blue_reg[0]_i_3_n_0 ),
        .I1(\Blue_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_3 
       (.I0(\Blue_reg[0]_i_5_n_0 ),
        .I1(\Blue_reg[0]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Blue_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Blue_reg[0]_i_8_n_0 ),
        .O(\Blue_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_4 
       (.I0(\Blue_reg[0]_i_9_n_0 ),
        .I1(\Blue_reg[0]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[0]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[0]_i_12_n_0 ),
        .O(\Blue_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(\pallette_reg_reg_n_0_[4][13] ),
        .I2(\pallette_reg_reg_n_0_[7][13] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][13] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[1][13] ),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][13] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[4][1] ),
        .I2(\pallette_reg_reg_n_0_[7][1] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][1] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  MUXF7 \Blue_reg[1]_i_2 
       (.I0(\Blue_reg[1]_i_3_n_0 ),
        .I1(\Blue_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_3 
       (.I0(\Blue_reg[1]_i_5_n_0 ),
        .I1(\Blue_reg[1]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Blue_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Blue_reg[1]_i_8_n_0 ),
        .O(\Blue_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_4 
       (.I0(\Blue_reg[1]_i_9_n_0 ),
        .I1(\Blue_reg[1]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[1]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[1]_i_12_n_0 ),
        .O(\Blue_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(\pallette_reg_reg_n_0_[4][14] ),
        .I2(\pallette_reg_reg_n_0_[7][14] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][14] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[4][2] ),
        .I2(\pallette_reg_reg_n_0_[7][2] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][2] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  MUXF7 \Blue_reg[2]_i_2 
       (.I0(\Blue_reg[2]_i_3_n_0 ),
        .I1(\Blue_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_3 
       (.I0(\Blue_reg[2]_i_5_n_0 ),
        .I1(\Blue_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Blue_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Blue_reg[2]_i_8_n_0 ),
        .O(\Blue_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_4 
       (.I0(\Blue_reg[2]_i_9_n_0 ),
        .I1(\Blue_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[2]_i_12_n_0 ),
        .O(\Blue_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(\pallette_reg_reg_n_0_[4][15] ),
        .I2(\pallette_reg_reg_n_0_[7][15] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][15] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[1][15] ),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][15] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[4][3] ),
        .I2(\pallette_reg_reg_n_0_[7][3] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][3] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\pallette_reg_reg_n_0_[0][3] ),
        .I2(\pallette_reg_reg_n_0_[3][3] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][3] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][16] ),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][16] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Blue_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[4][4] ),
        .I2(\pallette_reg_reg_n_0_[7][4] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][4] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Blue_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_5 
       (.I0(\Blue_reg[3]_i_9_n_0 ),
        .I1(\Blue_reg[3]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[3]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[3]_i_12_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_6 
       (.I0(\Blue_reg[3]_i_13_n_0 ),
        .I1(\Blue_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Blue_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Blue_reg[3]_i_16_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDFCFCCCFF)) 
    \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_3_n_0 ),
        .I1(\srl[20].srl16_i ),
        .I2(\Green_reg[0]_i_4_n_0 ),
        .I3(\Green_reg[0]_i_5_n_0 ),
        .I4(\Red_reg[3]_i_31_n_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(\vc_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_3 
       (.I0(\Green_reg[0]_i_6_n_0 ),
        .I1(\Green_reg[0]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Green_reg[0]_i_8_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[0]_i_9_n_0 ),
        .O(\Green_reg[0]_i_3_n_0 ));
  MUXF7 \Green_reg[0]_i_4 
       (.I0(\Green_reg[0]_i_10_n_0 ),
        .I1(\Green_reg[0]_i_11_n_0 ),
        .O(\Green_reg[0]_i_4_n_0 ),
        .S(\Red_reg[3]_i_33_n_0 ));
  MUXF7 \Green_reg[0]_i_5 
       (.I0(\Green_reg[0]_i_12_n_0 ),
        .I1(\Green_reg[0]_i_13_n_0 ),
        .O(\Green_reg[0]_i_5_n_0 ),
        .S(\Red_reg[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDFCFCCCFF)) 
    \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_3_n_0 ),
        .I1(\srl[20].srl16_i ),
        .I2(\Green_reg[1]_i_4_n_0 ),
        .I3(\Green_reg[1]_i_5_n_0 ),
        .I4(\Red_reg[3]_i_31_n_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(\vc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_6_n_0 ),
        .I1(\Green_reg[1]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Green_reg[1]_i_8_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[1]_i_9_n_0 ),
        .O(\Green_reg[1]_i_3_n_0 ));
  MUXF7 \Green_reg[1]_i_4 
       (.I0(\Green_reg[1]_i_10_n_0 ),
        .I1(\Green_reg[1]_i_11_n_0 ),
        .O(\Green_reg[1]_i_4_n_0 ),
        .S(\Red_reg[3]_i_33_n_0 ));
  MUXF7 \Green_reg[1]_i_5 
       (.I0(\Green_reg[1]_i_12_n_0 ),
        .I1(\Green_reg[1]_i_13_n_0 ),
        .O(\Green_reg[1]_i_5_n_0 ),
        .S(\Red_reg[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222EEE2E)) 
    \Green_reg[2]_i_2 
       (.I0(\Green_reg[2]_i_3_n_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I2(\Green_reg[2]_i_4_n_0 ),
        .I3(\Red_reg[3]_i_25_n_0 ),
        .I4(\Green_reg[2]_i_5_n_0 ),
        .I5(\srl[20].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_3 
       (.I0(\Green_reg[2]_i_6_n_0 ),
        .I1(\Green_reg[2]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Green_reg[2]_i_8_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Green_reg[2]_i_9_n_0 ),
        .O(\Green_reg[2]_i_3_n_0 ));
  MUXF7 \Green_reg[2]_i_4 
       (.I0(\Green_reg[2]_i_10_n_0 ),
        .I1(\Green_reg[2]_i_11_n_0 ),
        .O(\Green_reg[2]_i_4_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  MUXF7 \Green_reg[2]_i_5 
       (.I0(\Green_reg[2]_i_12_n_0 ),
        .I1(\Green_reg[2]_i_13_n_0 ),
        .O(\Green_reg[2]_i_5_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[1][19] ),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][19] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[4][7] ),
        .I2(\pallette_reg_reg_n_0_[7][7] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][7] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Green_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\pallette_reg_reg_n_0_[0][7] ),
        .I2(\pallette_reg_reg_n_0_[3][7] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][7] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Green_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCDDFCDDCCDDFFDD)) 
    \Green_reg[3]_i_2 
       (.I0(\Green_reg[3]_i_4_n_0 ),
        .I1(\srl[20].srl16_i ),
        .I2(\Green_reg[3]_i_5_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(\Green_reg[3]_i_6_n_0 ),
        .I5(\Red_reg[3]_i_25_n_0 ),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_4 
       (.I0(\Green_reg[3]_i_8_n_0 ),
        .I1(\Green_reg[3]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Green_reg[3]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Green_reg[3]_i_11_n_0 ),
        .O(\Green_reg[3]_i_4_n_0 ));
  MUXF7 \Green_reg[3]_i_5 
       (.I0(\Green_reg[3]_i_12_n_0 ),
        .I1(\Green_reg[3]_i_13_n_0 ),
        .O(\Green_reg[3]_i_5_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  MUXF7 \Green_reg[3]_i_6 
       (.I0(\Green_reg[3]_i_14_n_0 ),
        .I1(\Green_reg[3]_i_15_n_0 ),
        .O(\Green_reg[3]_i_6_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \Red_reg[0]_i_1 
       (.I0(\srl[20].srl16_i_0 ),
        .I1(\Red_reg[0]_i_2_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\Red_reg[0]_i_3_n_0 ),
        .I4(\srl[20].srl16_i ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_2 
       (.I0(\Red_reg[0]_i_4_n_0 ),
        .I1(\Red_reg[0]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[0]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[0]_i_7_n_0 ),
        .O(\Red_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_3 
       (.I0(\Red_reg[0]_i_8_n_0 ),
        .I1(\Red_reg[0]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[0]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[0]_i_11_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_4 
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(\pallette_reg_reg_n_0_[4][21] ),
        .I2(\pallette_reg_reg_n_0_[7][21] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][21] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[4][9] ),
        .I2(\pallette_reg_reg_n_0_[7][9] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][9] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\pallette_reg_reg_n_0_[0][9] ),
        .I2(\pallette_reg_reg_n_0_[3][9] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][9] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \Red_reg[1]_i_1 
       (.I0(\srl[20].srl16_i_0 ),
        .I1(\Red_reg[1]_i_2_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\Red_reg[1]_i_3_n_0 ),
        .I4(\srl[20].srl16_i ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_2 
       (.I0(\Red_reg[1]_i_4_n_0 ),
        .I1(\Red_reg[1]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[1]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[1]_i_7_n_0 ),
        .O(\Red_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_8_n_0 ),
        .I1(\Red_reg[1]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[1]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[1]_i_11_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_4 
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[4][22] ),
        .I2(\pallette_reg_reg_n_0_[7][22] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][22] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][22] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[0][10] ),
        .I2(\pallette_reg_reg_n_0_[3][10] ),
        .I3(\Red_reg[3]_i_70_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][10] ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \Red_reg[2]_i_1 
       (.I0(\srl[20].srl16_i_0 ),
        .I1(\Red_reg[2]_i_2_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\Red_reg[2]_i_3_n_0 ),
        .I4(\srl[20].srl16_i ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[4][11] ),
        .I2(\pallette_reg_reg_n_0_[7][11] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][11] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[0][11] ),
        .I2(\pallette_reg_reg_n_0_[3][11] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][11] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_2 
       (.I0(\Red_reg[2]_i_4_n_0 ),
        .I1(\Red_reg[2]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[2]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[2]_i_7_n_0 ),
        .O(\Red_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_3 
       (.I0(\Red_reg[2]_i_8_n_0 ),
        .I1(\Red_reg[2]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[2]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[2]_i_11_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][23] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Red_reg[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \Red_reg[3]_i_1 
       (.I0(\srl[20].srl16_i_0 ),
        .I1(\Red_reg[3]_i_6_n_0 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\Red_reg[3]_i_8_n_0 ),
        .I4(\srl[20].srl16_i ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_23 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_24 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_25 
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(\Red_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_26 
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(\Red_reg[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_27 
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_28 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_70_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[3]_i_29 
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[4][24] ),
        .I2(\pallette_reg_reg_n_0_[7][24] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][24] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Red_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_30 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_31 
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(\Red_reg[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[3]_i_32 
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[4][12] ),
        .I2(\pallette_reg_reg_n_0_[7][12] ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][12] ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\Red_reg[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_33 
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(\Red_reg[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_34 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_72_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_6 
       (.I0(\Red_reg[3]_i_23_n_0 ),
        .I1(\Red_reg[3]_i_24_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[3]_i_26_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[3]_i_28_n_0 ),
        .O(\Red_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_69 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Red_reg[3]_i_7 
       (.I0(ball_on),
        .I1(user_dout[15]),
        .I2(Q[0]),
        .I3(user_dout[31]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_70 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_71 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(\Red_reg[3]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_72 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(\Red_reg[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_8 
       (.I0(\Red_reg[3]_i_29_n_0 ),
        .I1(\Red_reg[3]_i_30_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[3]_i_32_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[3]_i_34_n_0 ),
        .O(\Red_reg[3]_i_8_n_0 ));
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
   (seconds,
    axi_aresetn,
    CLK);
  output [15:0]seconds;
  input axi_aresetn;
  input CLK;

  wire CLK;
  wire axi_aresetn;
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
  wire [15:0]seconds;
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
  wire \seconds_reg[11]_i_1_n_0 ;
  wire \seconds_reg[11]_i_1_n_1 ;
  wire \seconds_reg[11]_i_1_n_2 ;
  wire \seconds_reg[11]_i_1_n_3 ;
  wire \seconds_reg[11]_i_1_n_4 ;
  wire \seconds_reg[11]_i_1_n_5 ;
  wire \seconds_reg[11]_i_1_n_6 ;
  wire \seconds_reg[11]_i_1_n_7 ;
  wire \seconds_reg[15]_i_1_n_1 ;
  wire \seconds_reg[15]_i_1_n_2 ;
  wire \seconds_reg[15]_i_1_n_3 ;
  wire \seconds_reg[15]_i_1_n_4 ;
  wire \seconds_reg[15]_i_1_n_5 ;
  wire \seconds_reg[15]_i_1_n_6 ;
  wire \seconds_reg[15]_i_1_n_7 ;
  wire \seconds_reg[3]_i_1_n_0 ;
  wire \seconds_reg[3]_i_1_n_1 ;
  wire \seconds_reg[3]_i_1_n_2 ;
  wire \seconds_reg[3]_i_1_n_3 ;
  wire \seconds_reg[3]_i_1_n_4 ;
  wire \seconds_reg[3]_i_1_n_5 ;
  wire \seconds_reg[3]_i_1_n_6 ;
  wire \seconds_reg[3]_i_1_n_7 ;
  wire \seconds_reg[7]_i_1_n_0 ;
  wire \seconds_reg[7]_i_1_n_1 ;
  wire \seconds_reg[7]_i_1_n_2 ;
  wire \seconds_reg[7]_i_1_n_3 ;
  wire \seconds_reg[7]_i_1_n_4 ;
  wire \seconds_reg[7]_i_1_n_5 ;
  wire \seconds_reg[7]_i_1_n_6 ;
  wire \seconds_reg[7]_i_1_n_7 ;
  wire [3:2]NLW_internal_clk0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_internal_clk0_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_seconds_reg[15]_i_1_CO_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_clk[0]_i_1 
       (.I0(axi_aresetn),
        .I1(\internal_clk_reg_n_0_[0] ),
        .O(internal_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[10]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_6),
        .O(internal_clk[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[11]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_5),
        .O(internal_clk[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[12]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_4),
        .O(internal_clk[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[13]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_7),
        .O(internal_clk[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[14]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_6),
        .O(internal_clk[14]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[15]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_5),
        .O(internal_clk[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[16]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_4),
        .O(internal_clk[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[17]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_7),
        .O(internal_clk[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[18]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_6),
        .O(internal_clk[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[19]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_5),
        .O(internal_clk[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[1]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_7),
        .O(internal_clk[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[20]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_4),
        .O(internal_clk[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[21]_i_1 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(axi_aresetn),
        .O(internal_clk[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[22]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__4_n_6),
        .O(internal_clk[22]));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \internal_clk[23]_i_1 
       (.I0(\internal_clk[23]_i_3_n_0 ),
        .I1(\internal_clk[23]_i_4_n_0 ),
        .I2(\internal_clk[23]_i_5_n_0 ),
        .I3(\internal_clk[23]_i_6_n_0 ),
        .I4(\internal_clk[23]_i_7_n_0 ),
        .O(seconds1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[23]_i_2 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__4_n_5),
        .O(internal_clk[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \internal_clk[23]_i_3 
       (.I0(internal_clk0_carry__3_n_6),
        .I1(internal_clk0_carry__3_n_7),
        .I2(axi_aresetn),
        .I3(internal_clk0_carry__4_n_7),
        .O(\internal_clk[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A08000)) 
    \internal_clk[23]_i_4 
       (.I0(internal_clk0_carry__2_n_7),
        .I1(internal_clk0_carry__1_n_6),
        .I2(axi_aresetn),
        .I3(\internal_clk[23]_i_8_n_0 ),
        .I4(internal_clk0_carry__1_n_5),
        .I5(internal_clk0_carry__1_n_4),
        .O(\internal_clk[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \internal_clk[23]_i_5 
       (.I0(internal_clk0_carry__2_n_6),
        .I1(internal_clk0_carry__2_n_5),
        .I2(axi_aresetn),
        .I3(internal_clk0_carry__2_n_4),
        .O(\internal_clk[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \internal_clk[23]_i_6 
       (.I0(internal_clk0_carry__4_n_6),
        .I1(axi_aresetn),
        .I2(internal_clk0_carry__4_n_5),
        .O(\internal_clk[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \internal_clk[23]_i_7 
       (.I0(internal_clk0_carry__3_n_5),
        .I1(internal_clk0_carry__3_n_4),
        .I2(internal_clk0_carry__4_n_7),
        .I3(axi_aresetn),
        .O(\internal_clk[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \internal_clk[23]_i_8 
       (.I0(internal_clk0_carry__0_n_7),
        .I1(\internal_clk[23]_i_9_n_0 ),
        .I2(internal_clk0_carry__0_n_6),
        .I3(internal_clk0_carry__0_n_5),
        .I4(internal_clk0_carry__0_n_4),
        .I5(internal_clk0_carry__1_n_7),
        .O(\internal_clk[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE00FF00)) 
    \internal_clk[23]_i_9 
       (.I0(internal_clk0_carry_n_7),
        .I1(internal_clk0_carry_n_5),
        .I2(internal_clk0_carry_n_6),
        .I3(axi_aresetn),
        .I4(\internal_clk_reg_n_0_[0] ),
        .I5(internal_clk0_carry_n_4),
        .O(\internal_clk[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[2]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_6),
        .O(internal_clk[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[3]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_5),
        .O(internal_clk[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[4]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_4),
        .O(internal_clk[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[5]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_7),
        .O(internal_clk[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[6]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_6),
        .O(internal_clk[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[7]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_5),
        .O(internal_clk[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[8]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_4),
        .O(internal_clk[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
        .I1(seconds[11]),
        .O(\seconds[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_3 
       (.I0(axi_aresetn),
        .I1(seconds[10]),
        .O(\seconds[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_4 
       (.I0(axi_aresetn),
        .I1(seconds[9]),
        .O(\seconds[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[11]_i_5 
       (.I0(axi_aresetn),
        .I1(seconds[8]),
        .O(\seconds[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_2 
       (.I0(axi_aresetn),
        .I1(seconds[15]),
        .O(\seconds[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_3 
       (.I0(axi_aresetn),
        .I1(seconds[14]),
        .O(\seconds[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_4 
       (.I0(axi_aresetn),
        .I1(seconds[13]),
        .O(\seconds[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[15]_i_5 
       (.I0(axi_aresetn),
        .I1(seconds[12]),
        .O(\seconds[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_2 
       (.I0(axi_aresetn),
        .I1(seconds[0]),
        .O(\seconds[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_3 
       (.I0(axi_aresetn),
        .I1(seconds[3]),
        .O(\seconds[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_4 
       (.I0(axi_aresetn),
        .I1(seconds[2]),
        .O(\seconds[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[3]_i_5 
       (.I0(axi_aresetn),
        .I1(seconds[1]),
        .O(\seconds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555656565656)) 
    \seconds[3]_i_6 
       (.I0(\seconds[3]_i_2_n_0 ),
        .I1(\internal_clk[23]_i_7_n_0 ),
        .I2(\internal_clk[23]_i_6_n_0 ),
        .I3(\internal_clk[23]_i_5_n_0 ),
        .I4(\internal_clk[23]_i_4_n_0 ),
        .I5(\internal_clk[23]_i_3_n_0 ),
        .O(\seconds[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_2 
       (.I0(axi_aresetn),
        .I1(seconds[7]),
        .O(\seconds[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_3 
       (.I0(axi_aresetn),
        .I1(seconds[6]),
        .O(\seconds[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_4 
       (.I0(axi_aresetn),
        .I1(seconds[5]),
        .O(\seconds[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds[7]_i_5 
       (.I0(axi_aresetn),
        .I1(seconds[4]),
        .O(\seconds[7]_i_5_n_0 ));
  FDRE \seconds_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_7 ),
        .Q(seconds[0]),
        .R(1'b0));
  FDRE \seconds_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_5 ),
        .Q(seconds[10]),
        .R(1'b0));
  FDRE \seconds_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_4 ),
        .Q(seconds[11]),
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
        .Q(seconds[12]),
        .R(1'b0));
  FDRE \seconds_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_6 ),
        .Q(seconds[13]),
        .R(1'b0));
  FDRE \seconds_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_5 ),
        .Q(seconds[14]),
        .R(1'b0));
  FDRE \seconds_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[15]_i_1_n_4 ),
        .Q(seconds[15]),
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
        .Q(seconds[1]),
        .R(1'b0));
  FDRE \seconds_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_5 ),
        .Q(seconds[2]),
        .R(1'b0));
  FDRE \seconds_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[3]_i_1_n_4 ),
        .Q(seconds[3]),
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
        .Q(seconds[4]),
        .R(1'b0));
  FDRE \seconds_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_6 ),
        .Q(seconds[5]),
        .R(1'b0));
  FDRE \seconds_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_5 ),
        .Q(seconds[6]),
        .R(1'b0));
  FDRE \seconds_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[7]_i_1_n_4 ),
        .Q(seconds[7]),
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
        .Q(seconds[8]),
        .R(1'b0));
  FDRE \seconds_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\seconds_reg[11]_i_1_n_6 ),
        .Q(seconds[9]),
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
   (debugging,
    Q,
    \debugging[24] ,
    \debugging[24]_0 ,
    \debugging[29] ,
    \debugging[29]_0 ,
    \debugging[30] );
  output [7:0]debugging;
  input [0:0]Q;
  input [2:0]\debugging[24] ;
  input [3:0]\debugging[24]_0 ;
  input [2:0]\debugging[29] ;
  input [2:0]\debugging[29]_0 ;
  input [0:0]\debugging[30] ;

  wire [0:0]Q;
  wire [7:0]debugging;
  wire \debugging0_inferred__2/i__carry__0_n_0 ;
  wire \debugging0_inferred__2/i__carry__0_n_1 ;
  wire \debugging0_inferred__2/i__carry__0_n_2 ;
  wire \debugging0_inferred__2/i__carry__0_n_3 ;
  wire \debugging0_inferred__2/i__carry_n_0 ;
  wire \debugging0_inferred__2/i__carry_n_1 ;
  wire \debugging0_inferred__2/i__carry_n_2 ;
  wire \debugging0_inferred__2/i__carry_n_3 ;
  wire [2:0]\debugging[24] ;
  wire [3:0]\debugging[24]_0 ;
  wire [2:0]\debugging[29] ;
  wire [2:0]\debugging[29]_0 ;
  wire [0:0]\debugging[30] ;
  wire [0:0]\NLW_debugging0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_debugging0_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_debugging0_inferred__2/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debugging0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\debugging0_inferred__2/i__carry_n_0 ,\debugging0_inferred__2/i__carry_n_1 ,\debugging0_inferred__2/i__carry_n_2 ,\debugging0_inferred__2/i__carry_n_3 }),
        .CYINIT(Q),
        .DI({\debugging[24] ,1'b0}),
        .O({debugging[2:0],\NLW_debugging0_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S(\debugging[24]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debugging0_inferred__2/i__carry__0 
       (.CI(\debugging0_inferred__2/i__carry_n_0 ),
        .CO({\debugging0_inferred__2/i__carry__0_n_0 ,\debugging0_inferred__2/i__carry__0_n_1 ,\debugging0_inferred__2/i__carry__0_n_2 ,\debugging0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\debugging[29] }),
        .O(debugging[6:3]),
        .S({1'b1,\debugging[29]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debugging0_inferred__2/i__carry__1 
       (.CI(\debugging0_inferred__2/i__carry__0_n_0 ),
        .CO(\NLW_debugging0_inferred__2/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_debugging0_inferred__2/i__carry__1_O_UNCONNECTED [3:1],debugging[7]}),
        .S({1'b0,1'b0,1'b0,\debugging[30] }));
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
    O,
    \vc_reg[9] ,
    CO,
    \hc_reg[9] ,
    debugging,
    anim_sig,
    \hc_reg[3] ,
    player_pos_1_sp_1,
    \hc_reg[1] ,
    \vc_reg[9]_0 ,
    \vc_reg[9]_1 ,
    \vc_reg[9]_2 ,
    g0_b0_0,
    draw_char,
    Q,
    S,
    \Red_reg[3]_i_43 ,
    \Red_reg[3]_i_12_0 ,
    \Red_reg[3]_i_43_0 ,
    \Red_reg[3]_i_41_0 ,
    \Red_reg[3]_i_41_1 ,
    \Red_reg[3]_i_43_1 ,
    DI,
    \Red_reg[3]_i_83_0 ,
    \addr0_inferred__0/i__carry__0_0 ,
    \debugging[24] ,
    \debugging[24]_0 ,
    \debugging[29] ,
    \debugging[29]_0 ,
    \debugging[30] ,
    seconds,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[20].srl16_i ,
    player_pos,
    \Green_reg[3]_i_1 ,
    \Red_reg[3]_i_3_0 ,
    \Green_reg[3]_i_3_0 ,
    \Red_reg[3]_i_47_0 ,
    \addr0_inferred__0/i__carry__0_1 ,
    \Red_reg[3]_i_3_1 ,
    D,
    E,
    \srl[31].srl16_i ,
    \srl[39].srl16_i );
  output ball_on;
  output [2:0]O;
  output [0:0]\vc_reg[9] ;
  output [0:0]CO;
  output [0:0]\hc_reg[9] ;
  output [7:0]debugging;
  output anim_sig;
  output \hc_reg[3] ;
  output player_pos_1_sp_1;
  output \hc_reg[1] ;
  output [3:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[9]_1 ;
  output [3:0]\vc_reg[9]_2 ;
  input g0_b0_0;
  input [0:0]draw_char;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\Red_reg[3]_i_43 ;
  input [1:0]\Red_reg[3]_i_12_0 ;
  input [9:0]\Red_reg[3]_i_43_0 ;
  input [3:0]\Red_reg[3]_i_41_0 ;
  input [3:0]\Red_reg[3]_i_41_1 ;
  input [1:0]\Red_reg[3]_i_43_1 ;
  input [2:0]DI;
  input [3:0]\Red_reg[3]_i_83_0 ;
  input [0:0]\addr0_inferred__0/i__carry__0_0 ;
  input [2:0]\debugging[24] ;
  input [3:0]\debugging[24]_0 ;
  input [2:0]\debugging[29] ;
  input [2:0]\debugging[29]_0 ;
  input [0:0]\debugging[30] ;
  input [0:0]seconds;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input [7:0]player_pos;
  input \Green_reg[3]_i_1 ;
  input \Red_reg[3]_i_3_0 ;
  input \Green_reg[3]_i_3_0 ;
  input \Red_reg[3]_i_47_0 ;
  input \addr0_inferred__0/i__carry__0_1 ;
  input \Red_reg[3]_i_3_1 ;
  input [3:0]D;
  input [0:0]E;
  input [3:0]\srl[31].srl16_i ;
  input [3:0]\srl[39].srl16_i ;

  wire \Blue_reg[3]_i_2_n_0 ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \Green_reg[3]_i_1 ;
  wire \Green_reg[3]_i_3_0 ;
  wire [2:0]O;
  wire [9:0]Q;
  wire \Red3_inferred__1/i__carry__0_n_0 ;
  wire \Red3_inferred__1/i__carry__0_n_1 ;
  wire \Red3_inferred__1/i__carry__0_n_2 ;
  wire \Red3_inferred__1/i__carry__0_n_3 ;
  wire \Red3_inferred__1/i__carry__0_n_5 ;
  wire \Red3_inferred__1/i__carry__1_n_1 ;
  wire \Red3_inferred__1/i__carry__1_n_3 ;
  wire \Red3_inferred__1/i__carry__1_n_7 ;
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
  wire \Red3_inferred__2/i__carry_n_0 ;
  wire \Red3_inferred__2/i__carry_n_1 ;
  wire \Red3_inferred__2/i__carry_n_2 ;
  wire \Red3_inferred__2/i__carry_n_3 ;
  wire \Red3_inferred__2/i__carry_n_4 ;
  wire \Red3_inferred__2/i__carry_n_5 ;
  wire \Red3_inferred__2/i__carry_n_6 ;
  wire \Red3_inferred__2/i__carry_n_7 ;
  wire [1:0]\Red_reg[3]_i_12_0 ;
  wire \Red_reg[3]_i_12_n_0 ;
  wire \Red_reg[3]_i_14_n_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_38_n_0 ;
  wire \Red_reg[3]_i_3_0 ;
  wire \Red_reg[3]_i_3_1 ;
  wire \Red_reg[3]_i_3_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire [3:0]\Red_reg[3]_i_41_0 ;
  wire [3:0]\Red_reg[3]_i_41_1 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire [3:0]\Red_reg[3]_i_43 ;
  wire [9:0]\Red_reg[3]_i_43_0 ;
  wire [1:0]\Red_reg[3]_i_43_1 ;
  wire \Red_reg[3]_i_47_0 ;
  wire \Red_reg[3]_i_47_n_0 ;
  wire \Red_reg[3]_i_74_n_0 ;
  wire \Red_reg[3]_i_75_n_0 ;
  wire \Red_reg[3]_i_76_n_0 ;
  wire \Red_reg[3]_i_77_n_0 ;
  wire \Red_reg[3]_i_78_n_0 ;
  wire \Red_reg[3]_i_79_n_0 ;
  wire [3:0]\Red_reg[3]_i_83_0 ;
  wire \Red_reg[3]_i_83_n_0 ;
  wire \Red_reg[3]_i_84_n_0 ;
  wire \Red_reg[3]_i_85_n_0 ;
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
  wire [4:4]block_addr;
  wire [7:0]debugging;
  wire [2:0]\debugging[24] ;
  wire [3:0]\debugging[24]_0 ;
  wire [2:0]\debugging[29] ;
  wire [2:0]\debugging[29]_0 ;
  wire [0:0]\debugging[30] ;
  wire [0:0]draw_char;
  wire g0_b0_0;
  wire g0_b0_n_0;
  wire \hc_reg[1] ;
  wire \hc_reg[3] ;
  wire [0:0]\hc_reg[9] ;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire [20:2]player_data;
  wire [7:0]player_pos;
  wire player_pos_1_sn_1;
  wire [0:0]seconds;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire [3:0]\srl[31].srl16_i ;
  wire [3:0]\srl[39].srl16_i ;
  wire [0:0]\vc_reg[9] ;
  wire [3:0]\vc_reg[9]_0 ;
  wire [3:0]\vc_reg[9]_1 ;
  wire [3:0]\vc_reg[9]_2 ;
  wire [3:0]\NLW_Red3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign player_pos_1_sp_1 = player_pos_1_sn_1;
  LDCP \Blue_reg[0] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [0]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[9]_2 [0]));
  LDCP \Blue_reg[1] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [1]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[9]_2 [1]));
  LDCP \Blue_reg[2] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [2]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[9]_2 [2]));
  LDCP \Blue_reg[3] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [3]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[9]_2 [3]));
  LUT5 #(
    .INIT(32'h00450040)) 
    \Blue_reg[3]_i_2 
       (.I0(\srl[21].srl16_i_0 ),
        .I1(\Red_reg[3]_i_14_n_0 ),
        .I2(\srl[21].srl16_i ),
        .I3(\Red_reg[3]_i_12_n_0 ),
        .I4(\hc_reg[3] ),
        .O(\Blue_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[0] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [0]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[1] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[2] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[3] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [3]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \Green_reg[3]_i_3 
       (.I0(player_data[20]),
        .I1(\Red_reg[3]_i_3_0 ),
        .I2(\Red_reg[3]_i_47_n_0 ),
        .I3(\srl[21].srl16_i ),
        .I4(\Red_reg[3]_i_12_n_0 ),
        .O(\hc_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \Green_reg[3]_i_7 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[20]));
  CARRY4 \Red3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__1/i__carry_n_0 ,\Red3_inferred__1/i__carry_n_1 ,\Red3_inferred__1/i__carry_n_2 ,\Red3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_Red3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \Red3_inferred__1/i__carry__0 
       (.CI(\Red3_inferred__1/i__carry_n_0 ),
        .CO({\Red3_inferred__1/i__carry__0_n_0 ,\Red3_inferred__1/i__carry__0_n_1 ,\Red3_inferred__1/i__carry__0_n_2 ,\Red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({O[2],\Red3_inferred__1/i__carry__0_n_5 ,O[1:0]}),
        .S(\Red_reg[3]_i_43 ));
  CARRY4 \Red3_inferred__1/i__carry__1 
       (.CI(\Red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [3],\Red3_inferred__1/i__carry__1_n_1 ,\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\vc_reg[9] ,\Red3_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_12_0 }));
  CARRY4 \Red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__2/i__carry_n_0 ,\Red3_inferred__2/i__carry_n_1 ,\Red3_inferred__2/i__carry_n_2 ,\Red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\Red_reg[3]_i_43_0 [3:0]),
        .O({\Red3_inferred__2/i__carry_n_4 ,\Red3_inferred__2/i__carry_n_5 ,\Red3_inferred__2/i__carry_n_6 ,\Red3_inferred__2/i__carry_n_7 }),
        .S(\Red_reg[3]_i_41_0 ));
  CARRY4 \Red3_inferred__2/i__carry__0 
       (.CI(\Red3_inferred__2/i__carry_n_0 ),
        .CO({\Red3_inferred__2/i__carry__0_n_0 ,\Red3_inferred__2/i__carry__0_n_1 ,\Red3_inferred__2/i__carry__0_n_2 ,\Red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\Red_reg[3]_i_43_0 [7:4]),
        .O({\Red3_inferred__2/i__carry__0_n_4 ,\Red3_inferred__2/i__carry__0_n_5 ,\Red3_inferred__2/i__carry__0_n_6 ,\Red3_inferred__2/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_41_1 ));
  CARRY4 \Red3_inferred__2/i__carry__1 
       (.CI(\Red3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [3],CO,\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_43_0 [9:8]}),
        .O({\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\Red3_inferred__2/i__carry__1_n_6 ,\hc_reg[9] }),
        .S({1'b0,1'b1,\Red_reg[3]_i_43_1 }));
  LDCP \Red_reg[0] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[0]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9]_0 [0]));
  LDCP \Red_reg[1] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[1]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9]_0 [1]));
  LDCP \Red_reg[2] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[2]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9]_0 [2]));
  LDCP \Red_reg[3] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[3]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    \Red_reg[3]_i_106 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    \Red_reg[3]_i_107 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    \Red_reg[3]_i_108 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    \Red_reg[3]_i_109 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_35_n_0 ),
        .I1(\Red_reg[3]_i_36_n_0 ),
        .I2(\Green_reg[3]_i_1 ),
        .I3(\Red_reg[3]_i_38_n_0 ),
        .I4(\Red_reg[3]_i_3_0 ),
        .I5(\Red_reg[3]_i_40_n_0 ),
        .O(\hc_reg[3] ));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    \Red_reg[3]_i_110 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    \Red_reg[3]_i_111 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    \Red_reg[3]_i_112 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    \Red_reg[3]_i_113 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    \Red_reg[3]_i_114 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    \Red_reg[3]_i_115 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    \Red_reg[3]_i_116 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    \Red_reg[3]_i_117 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    \Red_reg[3]_i_118 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Red_reg[3]_i_119 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \Red_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(\Red3_inferred__2/i__carry__0_n_5 ),
        .I2(\Red3_inferred__1/i__carry__1_n_1 ),
        .I3(\Red3_inferred__1/i__carry__1_n_7 ),
        .I4(\Red_reg[3]_i_42_n_0 ),
        .I5(\Red_reg[3]_i_3_1 ),
        .O(\Red_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    \Red_reg[3]_i_120 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \Red_reg[3]_i_121 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'hA82AFFFFA82A0000)) 
    \Red_reg[3]_i_14 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\Red_reg[3]_i_3_0 ),
        .I5(\Red_reg[3]_i_47_n_0 ),
        .O(\Red_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003202)) 
    \Red_reg[3]_i_3 
       (.I0(\hc_reg[3] ),
        .I1(\Red_reg[3]_i_12_n_0 ),
        .I2(\srl[21].srl16_i ),
        .I3(\Red_reg[3]_i_14_n_0 ),
        .I4(\srl[21].srl16_i_0 ),
        .I5(\srl[20].srl16_i ),
        .O(\Red_reg[3]_i_3_n_0 ));
  MUXF8 \Red_reg[3]_i_35 
       (.I0(\Red_reg[3]_i_74_n_0 ),
        .I1(\Red_reg[3]_i_75_n_0 ),
        .O(\Red_reg[3]_i_35_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  MUXF8 \Red_reg[3]_i_36 
       (.I0(\Red_reg[3]_i_76_n_0 ),
        .I1(\Red_reg[3]_i_77_n_0 ),
        .O(\Red_reg[3]_i_36_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  MUXF8 \Red_reg[3]_i_38 
       (.I0(\Red_reg[3]_i_78_n_0 ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .O(\Red_reg[3]_i_38_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  LUT6 #(
    .INIT(64'hBE82FFFFBE820000)) 
    \Red_reg[3]_i_40 
       (.I0(player_data[2]),
        .I1(\Red_reg[3]_i_43_0 [0]),
        .I2(player_pos[6]),
        .I3(player_data[3]),
        .I4(\Green_reg[3]_i_3_0 ),
        .I5(\Red_reg[3]_i_83_n_0 ),
        .O(\Red_reg[3]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \Red_reg[3]_i_41 
       (.I0(\Red3_inferred__2/i__carry__0_n_7 ),
        .I1(\Red3_inferred__2/i__carry_n_4 ),
        .I2(\Red3_inferred__2/i__carry_n_6 ),
        .I3(\Red3_inferred__2/i__carry_n_7 ),
        .I4(\Red3_inferred__2/i__carry_n_5 ),
        .O(\Red_reg[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Red_reg[3]_i_42 
       (.I0(\Red3_inferred__2/i__carry__0_n_6 ),
        .I1(\Red3_inferred__1/i__carry__0_n_5 ),
        .I2(\Red3_inferred__2/i__carry__0_n_4 ),
        .I3(\Red3_inferred__2/i__carry__1_n_6 ),
        .O(\Red_reg[3]_i_42_n_0 ));
  MUXF8 \Red_reg[3]_i_47 
       (.I0(\Red_reg[3]_i_84_n_0 ),
        .I1(\Red_reg[3]_i_85_n_0 ),
        .O(\Red_reg[3]_i_47_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  MUXF7 \Red_reg[3]_i_74 
       (.I0(player_data[13]),
        .I1(player_data[12]),
        .O(\Red_reg[3]_i_74_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_75 
       (.I0(player_data[15]),
        .I1(player_data[14]),
        .O(\Red_reg[3]_i_75_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_76 
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(\Red_reg[3]_i_76_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_77 
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(\Red_reg[3]_i_77_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_78 
       (.I0(player_data[5]),
        .I1(player_data[4]),
        .O(\Red_reg[3]_i_78_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_79 
       (.I0(player_data[7]),
        .I1(player_data[6]),
        .O(\Red_reg[3]_i_79_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \Red_reg[3]_i_81 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[2]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    \Red_reg[3]_i_82 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  LUT6 #(
    .INIT(64'h18601814A06014A0)) 
    \Red_reg[3]_i_83 
       (.I0(\Red_reg[3]_i_47_0 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(\Red_reg[3]_i_83_n_0 ));
  MUXF7 \Red_reg[3]_i_84 
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(\Red_reg[3]_i_84_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_85 
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(\Red_reg[3]_i_85_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,Q[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(\Red_reg[3]_i_83_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr0_inferred__0/i__carry__0_0 }),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[7]),
        .I1(anim_sig),
        .O(anim_sig_i_1_n_0));
  FDRE anim_sig_reg
       (.C(seconds),
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
        .D(g0_b0_n_0),
        .G(g0_b0_0),
        .GE(1'b1),
        .Q(ball_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[4] 
       (.CLR(1'b0),
        .D(draw_char),
        .G(g0_b0_0),
        .GE(1'b1),
        .Q(block_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.Q(Q[3]),
        .debugging(debugging),
        .\debugging[24] (\debugging[24] ),
        .\debugging[24]_0 (\debugging[24]_0 ),
        .\debugging[29] (\debugging[29] ),
        .\debugging[29]_0 (\debugging[29]_0 ),
        .\debugging[30] (\debugging[30] ));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0
       (.I0(block_addr),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h7E81817E817E7E81)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_4__0_n_0),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(Q[5]),
        .I4(\addr0_inferred__0/i__carry__0_1 ),
        .I5(player_pos[5]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3__0
       (.I0(\addr0_inferred__0/i__carry__0_0 ),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(i__carry__0_i_4__0_n_0),
        .O(i__carry__0_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    i__carry__0_i_4__0
       (.I0(player_pos[2]),
        .I1(player_pos[0]),
        .I2(anim_sig),
        .I3(player_pos[1]),
        .I4(player_pos[3]),
        .O(i__carry__0_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    i__carry_i_7__0
       (.I0(player_pos[1]),
        .I1(anim_sig),
        .I2(player_pos[0]),
        .I3(player_pos[2]),
        .O(player_pos_1_sn_1));
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
  wire [30:20]\^debugging ;
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
  assign debugging[30:29] = \^debugging [30:29];
  assign debugging[28] = \^debugging [29];
  assign debugging[27:20] = \^debugging [27:20];
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
  assign debugging[8] = \<const0> ;
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
        .debugging({\^debugging [30:29],\^debugging [27:20]}),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .player_pos(player_pos[21:0]),
        .seconds(seconds));
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
    \vc_reg[7]_0 ,
    Q,
    \hc_reg[9]_0 ,
    \vc_reg[8]_0 ,
    \vc_reg[9]_0 ,
    E,
    \vc_reg[1]_0 ,
    \vc_reg[3]_0 ,
    DI,
    debugging,
    \vc_reg[7]_1 ,
    S,
    \vc_reg[9]_1 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \vc_reg[3]_1 ,
    \player_pos[13] ,
    \player_pos[13]_0 ,
    \hc_reg[7]_1 ,
    \hc_reg[4]_0 ,
    \vc_reg[6]_0 ,
    \vc_reg[9]_2 ,
    \vc_reg[6]_1 ,
    \vc_reg[8]_1 ,
    vde,
    \hc_reg[9]_2 ,
    \hc_reg[3]_1 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    \vc_reg[9]_3 ,
    \vc_reg[8]_2 ,
    addrb,
    CLK,
    AR,
    player_pos,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[30].srl16_i_1 ,
    \srl[28].srl16_i ,
    \srl[29].srl16_i ,
    \srl[31].srl16_i ,
    \srl[38].srl16_i ,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    \Red_reg[3]_i_12 ,
    \Red_reg[3]_i_12_0 ,
    O,
    CO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    anim_sig,
    \addr0_inferred__0/i__carry );
  output hsync;
  output vsync;
  output [3:0]\vc_reg[7]_0 ;
  output [9:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output [2:0]\vc_reg[8]_0 ;
  output [2:0]\vc_reg[9]_0 ;
  output [0:0]E;
  output \vc_reg[1]_0 ;
  output [0:0]\vc_reg[3]_0 ;
  output [2:0]DI;
  output [1:0]debugging;
  output [3:0]\vc_reg[7]_1 ;
  output [3:0]S;
  output [1:0]\vc_reg[9]_1 ;
  output [1:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output [3:0]\vc_reg[3]_1 ;
  output [3:0]\player_pos[13] ;
  output \player_pos[13]_0 ;
  output \hc_reg[7]_1 ;
  output \hc_reg[4]_0 ;
  output [3:0]\vc_reg[6]_0 ;
  output \vc_reg[9]_2 ;
  output [2:0]\vc_reg[6]_1 ;
  output \vc_reg[8]_1 ;
  output vde;
  output \hc_reg[9]_2 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output [0:0]\vc_reg[9]_3 ;
  output [1:0]\vc_reg[8]_2 ;
  output [6:0]addrb;
  input CLK;
  input [0:0]AR;
  input [20:0]player_pos;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[30].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input [0:0]\Red_reg[3]_i_12 ;
  input [0:0]\Red_reg[3]_i_12_0 ;
  input [2:0]O;
  input [0:0]CO;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input anim_sig;
  input \addr0_inferred__0/i__carry ;

  wire [0:0]AR;
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
  wire \Blue_reg[3]_i_3_n_0 ;
  wire \Blue_reg[3]_i_4_n_0 ;
  wire \Blue_reg[3]_i_7_n_0 ;
  wire \Blue_reg[3]_i_8_n_0 ;
  wire CLK;
  wire [0:0]CO;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [9:0]Q;
  wire \Red_reg[3]_i_100_n_0 ;
  wire \Red_reg[3]_i_101_n_0 ;
  wire \Red_reg[3]_i_102_n_0 ;
  wire \Red_reg[3]_i_103_n_0 ;
  wire \Red_reg[3]_i_104_n_0 ;
  wire [0:0]\Red_reg[3]_i_12 ;
  wire \Red_reg[3]_i_122_n_0 ;
  wire \Red_reg[3]_i_123_n_0 ;
  wire \Red_reg[3]_i_124_n_0 ;
  wire \Red_reg[3]_i_125_n_0 ;
  wire \Red_reg[3]_i_126_n_0 ;
  wire [0:0]\Red_reg[3]_i_12_0 ;
  wire \Red_reg[3]_i_15_n_0 ;
  wire \Red_reg[3]_i_16_n_0 ;
  wire \Red_reg[3]_i_17_n_0 ;
  wire \Red_reg[3]_i_18_n_0 ;
  wire \Red_reg[3]_i_19_n_0 ;
  wire \Red_reg[3]_i_20_n_0 ;
  wire \Red_reg[3]_i_21_n_0 ;
  wire \Red_reg[3]_i_22_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
  wire \Red_reg[3]_i_45_n_0 ;
  wire \Red_reg[3]_i_46_n_0 ;
  wire \Red_reg[3]_i_48_n_0 ;
  wire \Red_reg[3]_i_49_n_0 ;
  wire \Red_reg[3]_i_50_n_0 ;
  wire \Red_reg[3]_i_51_n_0 ;
  wire \Red_reg[3]_i_52_n_0 ;
  wire \Red_reg[3]_i_53_n_0 ;
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
  wire \Red_reg[3]_i_80_n_0 ;
  wire \Red_reg[3]_i_86_n_0 ;
  wire \Red_reg[3]_i_87_n_0 ;
  wire \Red_reg[3]_i_88_n_0 ;
  wire \Red_reg[3]_i_89_n_0 ;
  wire \Red_reg[3]_i_90_n_0 ;
  wire \Red_reg[3]_i_91_n_0 ;
  wire \Red_reg[3]_i_92_n_0 ;
  wire \Red_reg[3]_i_93_n_0 ;
  wire \Red_reg[3]_i_94_n_0 ;
  wire \Red_reg[3]_i_95_n_0 ;
  wire \Red_reg[3]_i_96_n_0 ;
  wire \Red_reg[3]_i_97_n_0 ;
  wire \Red_reg[3]_i_98_n_0 ;
  wire \Red_reg[3]_i_99_n_0 ;
  wire [3:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire [5:2]\color_instance/bot_draw/sel ;
  wire [1:0]debugging;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_i_10_n_0;
  wire g0_b0__3_i_1_n_0;
  wire g0_b0__3_i_1_n_1;
  wire g0_b0__3_i_1_n_2;
  wire g0_b0__3_i_1_n_3;
  wire g0_b0__3_i_1_n_4;
  wire g0_b0__3_i_1_n_5;
  wire g0_b0__3_i_1_n_6;
  wire g0_b0__3_i_2_n_7;
  wire g0_b0__3_i_3_n_0;
  wire g0_b0__3_i_4_n_0;
  wire g0_b0__3_i_5_n_0;
  wire g0_b0__3_i_6_n_0;
  wire g0_b0__3_i_7_n_0;
  wire g0_b0__3_i_8_n_0;
  wire g0_b0__3_i_9_n_0;
  wire g0_b0__3_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_i_10_n_0;
  wire g0_b2__0_i_1_n_0;
  wire g0_b2__0_i_1_n_1;
  wire g0_b2__0_i_1_n_2;
  wire g0_b2__0_i_1_n_3;
  wire g0_b2__0_i_1_n_4;
  wire g0_b2__0_i_1_n_5;
  wire g0_b2__0_i_1_n_6;
  wire g0_b2__0_i_2_n_7;
  wire g0_b2__0_i_3_n_0;
  wire g0_b2__0_i_4_n_0;
  wire g0_b2__0_i_5_n_0;
  wire g0_b2__0_i_6_n_0;
  wire g0_b2__0_i_7_n_0;
  wire g0_b2__0_i_8_n_0;
  wire g0_b2__0_i_9_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_i_2_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_i_10_n_0;
  wire g0_b2_i_11_n_0;
  wire g0_b2_i_12_n_0;
  wire g0_b2_i_13_n_0;
  wire g0_b2_i_14_n_0;
  wire g0_b2_i_15_n_0;
  wire g0_b2_i_16_n_0;
  wire g0_b2_i_17_n_0;
  wire g0_b2_i_18_n_0;
  wire g0_b2_i_1_n_0;
  wire g0_b2_i_1_n_1;
  wire g0_b2_i_1_n_2;
  wire g0_b2_i_1_n_3;
  wire g0_b2_i_1_n_7;
  wire g0_b2_i_2_n_0;
  wire g0_b2_i_2_n_1;
  wire g0_b2_i_2_n_2;
  wire g0_b2_i_2_n_3;
  wire g0_b2_i_2_n_4;
  wire g0_b2_i_2_n_5;
  wire g0_b2_i_2_n_6;
  wire g0_b2_i_3_n_7;
  wire g0_b2_i_4_n_0;
  wire g0_b2_i_5_n_0;
  wire g0_b2_i_6_n_0;
  wire g0_b2_i_7_n_0;
  wire g0_b2_i_8_n_0;
  wire g0_b2_i_9_n_0;
  wire g0_b2_n_0;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[4]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire \hc_reg[7]_1 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
  wire \hc_reg[9]_2 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire i__carry_i_8_n_0;
  wire p_0_in__0;
  wire [20:0]player_pos;
  wire [3:0]\player_pos[13] ;
  wire \player_pos[13]_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[30].srl16_i_1 ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_i_3_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[1]_0 ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire [3:0]\vc_reg[6]_0 ;
  wire [2:0]\vc_reg[6]_1 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [2:0]\vc_reg[8]_0 ;
  wire \vc_reg[8]_1 ;
  wire [1:0]\vc_reg[8]_2 ;
  wire [2:0]\vc_reg[9]_0 ;
  wire [1:0]\vc_reg[9]_1 ;
  wire \vc_reg[9]_2 ;
  wire [0:0]\vc_reg[9]_3 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;
  wire [0:0]NLW_g0_b0__3_i_1_O_UNCONNECTED;
  wire [3:0]NLW_g0_b0__3_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b0__3_i_2_O_UNCONNECTED;
  wire [0:0]NLW_g0_b2__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_g0_b2__0_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b2__0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_g0_b2__1_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b2__1_i_1_O_UNCONNECTED;
  wire [0:0]NLW_g0_b2_i_2_O_UNCONNECTED;
  wire [3:0]NLW_g0_b2_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b2_i_3_O_UNCONNECTED;

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
        .DI({1'b0,\vc_reg[8]_2 ,Q[4]}),
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
        .O({addrb2[7:6],\vc_reg[8]_2 }),
        .S({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,Q[5]}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hABABABFF)) 
    \Blue_reg[0]_i_1 
       (.I0(\hc_reg[7]_1 ),
        .I1(Q[3]),
        .I2(\Blue_reg[3]_i_3_n_0 ),
        .I3(\vc_reg[9]_2 ),
        .I4(\srl[36].srl16_i ),
        .O(\vc_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hAEAEAEFF)) 
    \Blue_reg[1]_i_1 
       (.I0(\hc_reg[7]_1 ),
        .I1(Q[4]),
        .I2(\Blue_reg[3]_i_3_n_0 ),
        .I3(\vc_reg[9]_2 ),
        .I4(\srl[37].srl16_i ),
        .O(\vc_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hAABEAABEAABEFFFF)) 
    \Blue_reg[2]_i_1 
       (.I0(\hc_reg[7]_1 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\Blue_reg[3]_i_3_n_0 ),
        .I4(\vc_reg[9]_2 ),
        .I5(\srl[38].srl16_i ),
        .O(\vc_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \Blue_reg[3]_i_1 
       (.I0(\Blue_reg[3]_i_3_n_0 ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\srl[39].srl16_i ),
        .I3(\srl[39].srl16_i_0 ),
        .I4(\srl[39].srl16_i_1 ),
        .I5(\vc_reg[9]_2 ),
        .O(\vc_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFEAEBEAEBEAEB)) 
    \Blue_reg[3]_i_3 
       (.I0(\Blue_reg[3]_i_7_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\Blue_reg[3]_i_8_n_0 ),
        .I5(\hc_reg[9]_0 [9]),
        .O(\Blue_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \Blue_reg[3]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\Blue_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFFFFFFFFD)) 
    \Blue_reg[3]_i_7 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\Blue_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Blue_reg[3]_i_8 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABABABB)) 
    \Green_reg[0]_i_1 
       (.I0(\hc_reg[7]_1 ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[30].srl16_i_1 ),
        .I3(\player_pos[13]_0 ),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\hc_reg[4]_0 ),
        .O(\player_pos[13] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABABABB)) 
    \Green_reg[1]_i_1 
       (.I0(\hc_reg[7]_1 ),
        .I1(\srl[29].srl16_i ),
        .I2(\srl[30].srl16_i_1 ),
        .I3(\player_pos[13]_0 ),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\hc_reg[4]_0 ),
        .O(\player_pos[13] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5501)) 
    \Green_reg[2]_i_1 
       (.I0(\srl[30].srl16_i ),
        .I1(\srl[30].srl16_i_0 ),
        .I2(\player_pos[13]_0 ),
        .I3(\srl[30].srl16_i_1 ),
        .I4(\hc_reg[7]_1 ),
        .I5(\hc_reg[4]_0 ),
        .O(\player_pos[13] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABABABB)) 
    \Green_reg[3]_i_1 
       (.I0(\hc_reg[7]_1 ),
        .I1(\srl[31].srl16_i ),
        .I2(\srl[30].srl16_i_1 ),
        .I3(\player_pos[13]_0 ),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\hc_reg[4]_0 ),
        .O(\player_pos[13] [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Red_reg[3]_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09090D0000009090)) 
    \Red_reg[3]_i_100 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\Red_reg[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3014000010042000)) 
    \Red_reg[3]_i_101 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7EFFFFFF)) 
    \Red_reg[3]_i_102 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [7]),
        .O(\Red_reg[3]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Red_reg[3]_i_103 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\Red_reg[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAE55AAAAAA55)) 
    \Red_reg[3]_i_104 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\Red_reg[3]_i_125_n_0 ),
        .I2(\Red_reg[3]_i_90_n_0 ),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\Red_reg[3]_i_126_n_0 ),
        .O(\Red_reg[3]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_105 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFFFFFFF)) 
    \Red_reg[3]_i_122 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_123 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(\Red_reg[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Red_reg[3]_i_124 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \Red_reg[3]_i_125 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Red_reg[3]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Red_reg[3]_i_126 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h9AA6599A599A599A)) 
    \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_44_n_0 ),
        .I1(player_pos[13]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\Red_reg[3]_i_45_n_0 ),
        .I4(player_pos[20]),
        .I5(\Red_reg[3]_i_46_n_0 ),
        .O(\player_pos[13]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Red_reg[3]_i_15 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(Q[9]),
        .I3(\Red_reg[3]_i_48_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\Red_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000BAFF1000BA00)) 
    \Red_reg[3]_i_16 
       (.I0(\Red_reg[3]_i_49_n_0 ),
        .I1(\Red_reg[3]_i_50_n_0 ),
        .I2(\Red_reg[3]_i_51_n_0 ),
        .I3(\Red_reg[3]_i_52_n_0 ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Red_reg[3]_i_17 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\Red_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \Red_reg[3]_i_18 
       (.I0(\Red_reg[3]_i_56_n_0 ),
        .I1(\Red_reg[3]_i_57_n_0 ),
        .I2(\Red_reg[3]_i_58_n_0 ),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000322E2222)) 
    \Red_reg[3]_i_19 
       (.I0(\Red_reg[3]_i_59_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\Red_reg[3]_i_60_n_0 ),
        .I5(\Red_reg[3]_i_61_n_0 ),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \Red_reg[3]_i_2 
       (.I0(Q[9]),
        .I1(\vc_reg[1]_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBFFF)) 
    \Red_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_62_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\vc[2]_i_2_n_0 ),
        .I5(Q[9]),
        .O(\Red_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDFFFFFFFFD1DD)) 
    \Red_reg[3]_i_21 
       (.I0(\Red_reg[3]_i_63_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\Red_reg[3]_i_64_n_0 ),
        .I3(\Red_reg[3]_i_65_n_0 ),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\Blue_reg[3]_i_8_n_0 ),
        .O(\Red_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDFDFF)) 
    \Red_reg[3]_i_22 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\Red_reg[3]_i_66_n_0 ),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[3]_i_68_n_0 ),
        .O(\Red_reg[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \Red_reg[3]_i_37 
       (.I0(\Red_reg[3]_i_45_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(player_pos[13]),
        .I3(\Red_reg[3]_i_46_n_0 ),
        .I4(player_pos[20]),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h69AAAA69AAAAAAAA)) 
    \Red_reg[3]_i_39 
       (.I0(\Red_reg[3]_i_80_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(player_pos[11]),
        .I3(player_pos[10]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[20]),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F000000)) 
    \Red_reg[3]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\Red_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_16_n_0 ),
        .I5(\Red_reg[3]_i_17_n_0 ),
        .O(\hc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Red_reg[3]_i_43 
       (.I0(\Red_reg[3]_i_12 ),
        .I1(\Red_reg[3]_i_12_0 ),
        .I2(O[0]),
        .I3(CO),
        .I4(O[2]),
        .I5(O[1]),
        .O(\hc_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_44 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(\Red_reg[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD0FD0000FFFFD0FD)) 
    \Red_reg[3]_i_45 
       (.I0(player_pos[10]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(player_pos[11]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(player_pos[12]),
        .O(\Red_reg[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDBF0BBF0BD0FD)) 
    \Red_reg[3]_i_46 
       (.I0(player_pos[10]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(player_pos[11]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(player_pos[12]),
        .O(\Red_reg[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_48 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [9]),
        .O(\Red_reg[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \Red_reg[3]_i_49 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Red_reg[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0EFF0E)) 
    \Red_reg[3]_i_5 
       (.I0(\Red_reg[3]_i_18_n_0 ),
        .I1(\Red_reg[3]_i_19_n_0 ),
        .I2(\Red_reg[3]_i_20_n_0 ),
        .I3(\Red_reg[3]_i_21_n_0 ),
        .I4(\Red_reg[3]_i_22_n_0 ),
        .I5(\Blue_reg[3]_i_3_n_0 ),
        .O(\hc_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \Red_reg[3]_i_50 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(\Red_reg[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFCF8000000000000)) 
    \Red_reg[3]_i_51 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\vc[2]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Red_reg[3]_i_52 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\Red_reg[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Red_reg[3]_i_53 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Red_reg[3]_i_54 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\Red_reg[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7E00FE00)) 
    \Red_reg[3]_i_55 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\Red_reg[3]_i_86_n_0 ),
        .I4(i__carry_i_8_n_0),
        .I5(\Red_reg[3]_i_87_n_0 ),
        .O(\Red_reg[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD1FFFFFFF1)) 
    \Red_reg[3]_i_56 
       (.I0(\Red_reg[3]_i_88_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\Red_reg[3]_i_89_n_0 ),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\Red_reg[3]_i_90_n_0 ),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBFBC8380FFFFFFFF)) 
    \Red_reg[3]_i_57 
       (.I0(g0_b0__3_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(g0_b2__2_n_0),
        .I4(g0_b1__2_n_0),
        .I5(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFECD00FFFECDFFF)) 
    \Red_reg[3]_i_58 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\Red_reg[3]_i_91_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\Red_reg[3]_i_92_n_0 ),
        .O(\Red_reg[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000AACCF0CC00)) 
    \Red_reg[3]_i_59 
       (.I0(g0_b0__2_n_0),
        .I1(g0_b1__1_n_0),
        .I2(g0_b2__1_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \Red_reg[3]_i_60 
       (.I0(g0_b1_n_0),
        .I1(g0_b2_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(g0_b0__0_n_0),
        .O(\Red_reg[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Red_reg[3]_i_61 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .O(\Red_reg[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \Red_reg[3]_i_62 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\Red_reg[3]_i_62_n_0 ));
  MUXF7 \Red_reg[3]_i_63 
       (.I0(\Red_reg[3]_i_93_n_0 ),
        .I1(\Red_reg[3]_i_94_n_0 ),
        .O(\Red_reg[3]_i_63_n_0 ),
        .S(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'h0300000004000400)) 
    \Red_reg[3]_i_64 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\Red_reg[3]_i_95_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F100)) 
    \Red_reg[3]_i_65 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\Red_reg[3]_i_96_n_0 ),
        .I3(\Red_reg[3]_i_97_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EF00FF0000)) 
    \Red_reg[3]_i_66 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\Red_reg[3]_i_98_n_0 ),
        .I3(\Red_reg[3]_i_99_n_0 ),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\Red_reg[3]_i_96_n_0 ),
        .O(\Red_reg[3]_i_66_n_0 ));
  MUXF7 \Red_reg[3]_i_67 
       (.I0(\Red_reg[3]_i_100_n_0 ),
        .I1(\Red_reg[3]_i_101_n_0 ),
        .O(\Red_reg[3]_i_67_n_0 ),
        .S(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \Red_reg[3]_i_68 
       (.I0(\Red_reg[3]_i_102_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\Red_reg[3]_i_103_n_0 ),
        .I3(\Blue_reg[3]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\Red_reg[3]_i_104_n_0 ),
        .O(\Red_reg[3]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h66966966)) 
    \Red_reg[3]_i_73 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \Red_reg[3]_i_80 
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[10]),
        .O(\Red_reg[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \Red_reg[3]_i_86 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(Q[5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000D000D000D0D0D)) 
    \Red_reg[3]_i_87 
       (.I0(Q[5]),
        .I1(\vc_reg[1]_0 ),
        .I2(\Red_reg[3]_i_122_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\Red_reg[3]_i_123_n_0 ),
        .I5(\hc_reg[9]_0 [2]),
        .O(\Red_reg[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4A40AAA04A400A00)) 
    \Red_reg[3]_i_88 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(g0_b2__0_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(g0_b1__0_n_0),
        .I4(\hc_reg[9]_0 [3]),
        .I5(g0_b0__1_n_0),
        .O(\Red_reg[3]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_89 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \Red_reg[3]_i_9 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\vc_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_90 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .O(\Red_reg[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h03F35353)) 
    \Red_reg[3]_i_91 
       (.I0(g0_b0__3_n_0),
        .I1(g0_b1__2_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(g0_b2__2_n_0),
        .I4(\hc_reg[9]_0 [3]),
        .O(\Red_reg[3]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \Red_reg[3]_i_92 
       (.I0(g0_b1__0_n_0),
        .I1(g0_b0__1_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(g0_b2__0_n_0),
        .O(\Red_reg[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF27AFBFFFFF)) 
    \Red_reg[3]_i_93 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[3]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFE7FFF37FFFF)) 
    \Red_reg[3]_i_94 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \Red_reg[3]_i_95 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\Red_reg[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFF337FF)) 
    \Red_reg[3]_i_96 
       (.I0(Q[3]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\Red_reg[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFD)) 
    \Red_reg[3]_i_97 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Red_reg[3]_i_98 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\Red_reg[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00088800FFFFFFFF)) 
    \Red_reg[3]_i_99 
       (.I0(\Red_reg[3]_i_124_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    ball_on_reg_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\vc_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \debugging[20]_INST_0 
       (.I0(Q[3]),
        .O(debugging[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \debugging[21]_INST_0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(debugging[1]));
  LUT6 #(
    .INIT(64'h0003FFFFB7FFEFFF)) 
    g0_b0__0
       (.I0(Q[3]),
        .I1(g0_b2_i_1_n_7),
        .I2(g0_b2_i_2_n_6),
        .I3(g0_b2_i_2_n_5),
        .I4(g0_b2_i_2_n_4),
        .I5(g0_b2_i_3_n_7),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0006FFFFE7FFBFFF)) 
    g0_b0__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b2__0_i_1_n_6),
        .I3(g0_b2__0_i_1_n_5),
        .I4(g0_b2__0_i_1_n_4),
        .I5(g0_b2__0_i_2_n_7),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h0006FFFFE7FFBFFF)) 
    g0_b0__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\color_instance/bot_draw/sel [2]),
        .I3(\color_instance/bot_draw/sel [3]),
        .I4(\color_instance/bot_draw/sel [4]),
        .I5(\color_instance/bot_draw/sel [5]),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h0006FFFFE7FFBFFF)) 
    g0_b0__3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b0__3_i_1_n_6),
        .I3(g0_b0__3_i_1_n_5),
        .I4(g0_b0__3_i_1_n_4),
        .I5(g0_b0__3_i_2_n_7),
        .O(g0_b0__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__3_i_1
       (.CI(1'b0),
        .CO({g0_b0__3_i_1_n_0,g0_b0__3_i_1_n_1,g0_b0__3_i_1_n_2,g0_b0__3_i_1_n_3}),
        .CYINIT(Q[3]),
        .DI({g0_b0__3_i_3_n_0,g0_b0__3_i_4_n_0,g0_b0__3_i_5_n_0,1'b0}),
        .O({g0_b0__3_i_1_n_4,g0_b0__3_i_1_n_5,g0_b0__3_i_1_n_6,NLW_g0_b0__3_i_1_O_UNCONNECTED[0]}),
        .S({g0_b0__3_i_6_n_0,g0_b0__3_i_7_n_0,g0_b0__3_i_8_n_0,g0_b0__3_i_9_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    g0_b0__3_i_10
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(g0_b0__3_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__3_i_2
       (.CI(g0_b0__3_i_1_n_0),
        .CO(NLW_g0_b0__3_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b0__3_i_2_O_UNCONNECTED[3:1],g0_b0__3_i_2_n_7}),
        .S({1'b0,1'b0,1'b0,g0_b0__3_i_10_n_0}));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b0__3_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b0__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g0_b0__3_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(g0_b0__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__3_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b0__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    g0_b0__3_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(g0_b0__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    g0_b0__3_i_7
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b0__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__3_i_8
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b0__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__3_i_9
       (.I0(Q[4]),
        .O(g0_b0__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h00007A0E9585E800)) 
    g0_b1
       (.I0(Q[3]),
        .I1(g0_b2_i_1_n_7),
        .I2(g0_b2_i_2_n_6),
        .I3(g0_b2_i_2_n_5),
        .I4(g0_b2_i_2_n_4),
        .I5(g0_b2_i_3_n_7),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00007A0BC585B800)) 
    g0_b1__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b2__0_i_1_n_6),
        .I3(g0_b2__0_i_1_n_5),
        .I4(g0_b2__0_i_1_n_4),
        .I5(g0_b2__0_i_2_n_7),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h00007A0BC585B800)) 
    g0_b1__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\color_instance/bot_draw/sel [2]),
        .I3(\color_instance/bot_draw/sel [3]),
        .I4(\color_instance/bot_draw/sel [4]),
        .I5(\color_instance/bot_draw/sel [5]),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h00007A0BC585B800)) 
    g0_b1__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b0__3_i_1_n_6),
        .I3(g0_b0__3_i_1_n_5),
        .I4(g0_b0__3_i_1_n_4),
        .I5(g0_b0__3_i_2_n_7),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDB5F800)) 
    g0_b2
       (.I0(Q[3]),
        .I1(g0_b2_i_1_n_7),
        .I2(g0_b2_i_2_n_6),
        .I3(g0_b2_i_2_n_5),
        .I4(g0_b2_i_2_n_4),
        .I5(g0_b2_i_3_n_7),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDE5F800)) 
    g0_b2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b2__0_i_1_n_6),
        .I3(g0_b2__0_i_1_n_5),
        .I4(g0_b2__0_i_1_n_4),
        .I5(g0_b2__0_i_2_n_7),
        .O(g0_b2__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2__0_i_1
       (.CI(1'b0),
        .CO({g0_b2__0_i_1_n_0,g0_b2__0_i_1_n_1,g0_b2__0_i_1_n_2,g0_b2__0_i_1_n_3}),
        .CYINIT(Q[3]),
        .DI({g0_b2__0_i_3_n_0,g0_b2__0_i_4_n_0,g0_b2__0_i_5_n_0,1'b0}),
        .O({g0_b2__0_i_1_n_4,g0_b2__0_i_1_n_5,g0_b2__0_i_1_n_6,NLW_g0_b2__0_i_1_O_UNCONNECTED[0]}),
        .S({g0_b2__0_i_6_n_0,g0_b2__0_i_7_n_0,g0_b2__0_i_8_n_0,g0_b2__0_i_9_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    g0_b2__0_i_10
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(g0_b2__0_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2__0_i_2
       (.CI(g0_b2__0_i_1_n_0),
        .CO(NLW_g0_b2__0_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b2__0_i_2_O_UNCONNECTED[3:1],g0_b2__0_i_2_n_7}),
        .S({1'b0,1'b0,1'b0,g0_b2__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b2__0_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g0_b2__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(g0_b2__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__0_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    g0_b2__0_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(g0_b2__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    g0_b2__0_i_7
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__0_i_8
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b2__0_i_9
       (.I0(Q[4]),
        .O(g0_b2__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDE5F800)) 
    g0_b2__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\color_instance/bot_draw/sel [2]),
        .I3(\color_instance/bot_draw/sel [3]),
        .I4(\color_instance/bot_draw/sel [4]),
        .I5(\color_instance/bot_draw/sel [5]),
        .O(g0_b2__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2__1_i_1
       (.CI(g0_b2_i_1_n_0),
        .CO(NLW_g0_b2__1_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b2__1_i_1_O_UNCONNECTED[3:1],\color_instance/bot_draw/sel [5]}),
        .S({1'b0,1'b0,1'b0,g0_b2__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    g0_b2__1_i_2
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(g0_b2__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDE5F800)) 
    g0_b2__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b0__3_i_1_n_6),
        .I3(g0_b0__3_i_1_n_5),
        .I4(g0_b0__3_i_1_n_4),
        .I5(g0_b0__3_i_2_n_7),
        .O(g0_b2__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2_i_1
       (.CI(1'b0),
        .CO({g0_b2_i_1_n_0,g0_b2_i_1_n_1,g0_b2_i_1_n_2,g0_b2_i_1_n_3}),
        .CYINIT(Q[3]),
        .DI({g0_b2_i_4_n_0,g0_b2_i_5_n_0,g0_b2_i_6_n_0,1'b0}),
        .O({\color_instance/bot_draw/sel [4:2],g0_b2_i_1_n_7}),
        .S({g0_b2_i_7_n_0,g0_b2_i_8_n_0,g0_b2_i_9_n_0,g0_b2_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b2_i_10
       (.I0(Q[4]),
        .O(g0_b2_i_10_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b2_i_11
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2_i_11_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g0_b2_i_12
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(g0_b2_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2_i_13
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2_i_13_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    g0_b2_i_14
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(g0_b2_i_14_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    g0_b2_i_15
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2_i_16
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b2_i_17
       (.I0(Q[4]),
        .O(g0_b2_i_17_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    g0_b2_i_18
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(g0_b2_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2_i_2
       (.CI(1'b0),
        .CO({g0_b2_i_2_n_0,g0_b2_i_2_n_1,g0_b2_i_2_n_2,g0_b2_i_2_n_3}),
        .CYINIT(Q[3]),
        .DI({g0_b2_i_11_n_0,g0_b2_i_12_n_0,g0_b2_i_13_n_0,1'b0}),
        .O({g0_b2_i_2_n_4,g0_b2_i_2_n_5,g0_b2_i_2_n_6,NLW_g0_b2_i_2_O_UNCONNECTED[0]}),
        .S({g0_b2_i_14_n_0,g0_b2_i_15_n_0,g0_b2_i_16_n_0,g0_b2_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2_i_3
       (.CI(g0_b2_i_2_n_0),
        .CO(NLW_g0_b2_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b2_i_3_O_UNCONNECTED[3:1],g0_b2_i_3_n_7}),
        .S({1'b0,1'b0,1'b0,g0_b2_i_18_n_0}));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b2_i_4
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    g0_b2_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(g0_b2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2_i_6_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    g0_b2_i_7
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(g0_b2_i_7_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    g0_b2_i_8
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2_i_9
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc[5]_i_3_n_0 ),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc_reg[9]_0 [5]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[5]_i_3 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(\hc[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\hc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h14505050)) 
    \hc[8]_i_1 
       (.I0(vc),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[9]_i_2_n_0 ));
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
    .INIT(64'hFFDDFDDDDDDDDDDF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(hs_i_2_n_0),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [6]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [9]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\vc_reg[9]_0 [2]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\vc_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q[7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(\hc_reg[9]_0 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    i__carry__0_i_2__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(\vc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[6]),
        .I1(player_pos[6]),
        .O(\vc_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\vc_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[5]),
        .I1(player_pos[5]),
        .O(\vc_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h7777777FFFFFFFFF)) 
    i__carry__0_i_4
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\vc_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[4]),
        .I1(player_pos[4]),
        .O(\vc_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h11111115EEEEEEEA)) 
    i__carry__0_i_5
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[9]),
        .O(\vc_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i__carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\vc_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\vc_reg[9]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(Q[9]),
        .I1(player_pos[9]),
        .O(\vc_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(player_pos[19]),
        .O(\hc_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[8]),
        .I1(player_pos[8]),
        .O(\vc_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\hc_reg[9]_0 [8]),
        .I1(player_pos[18]),
        .O(\hc_reg[9]_1 [0]));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\vc_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[3]),
        .I1(player_pos[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(\hc_reg[9]_0 [3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\vc_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\addr0_inferred__0/i__carry ),
        .I5(player_pos[3]),
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\vc_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(i__carry_i_8_n_0),
        .I2(player_pos[0]),
        .I3(anim_sig),
        .I4(player_pos[1]),
        .I5(player_pos[2]),
        .O(\vc_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h666A)) 
    i__carry_i_4__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_5
       (.I0(DI[0]),
        .I1(player_pos[0]),
        .I2(anim_sig),
        .I3(player_pos[1]),
        .O(\vc_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\vc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\vc_reg[7]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(Q[4]),
        .O(\vc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[2]_i_3_n_0 ),
        .I1(\vc[2]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h55AAAA8A55AAAAAA)) 
    \vc[2]_i_1 
       (.I0(Q[2]),
        .I1(\vc[2]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\vc[2]_i_3_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \vc[2]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(\vc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7878F000)) 
    \vc[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\vc[9]_i_3_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[5]_i_2_n_0 ),
        .O(vc));
  LUT5 #(
    .INIT(32'h78787800)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[0]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vc[2]_i_3_n_0 ),
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
        .D(DI[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    vs_i_1
       (.I0(Q[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(DI[0]),
        .I5(vs_i_3_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vs_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(vs_i_3_n_0));
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
sib/bnWkqiceOcYEsu9d
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
