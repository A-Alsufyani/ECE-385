// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Nov 26 20:04:41 2023
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
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    seconds,
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
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output [15:0]seconds;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [20:0]player_pos;
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
  wire HDMI_Controller_Instance_n_51;
  wire HDMI_Controller_Instance_n_52;
  wire HDMI_Controller_Instance_n_53;
  wire HDMI_Controller_Instance_n_54;
  wire HDMI_Controller_Instance_n_55;
  wire HDMI_Controller_Instance_n_56;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_6;
  wire HDMI_Controller_Instance_n_7;
  wire HDMI_Controller_Instance_n_8;
  wire HDMI_Controller_Instance_n_9;
  wire [5:4]addrb2;
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
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire color_instance_n_7;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [20:0]player_pos;
  wire [3:0]red;
  wire reset_ah;
  wire [15:0]seconds;
  wire [8:2]temp2;
  wire vde;
  wire vga_n_12;
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
  wire vga_n_56;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (HDMI_Controller_Instance_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (HDMI_Controller_Instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (HDMI_Controller_Instance_n_16),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .S({HDMI_Controller_Instance_n_51,HDMI_Controller_Instance_n_52,HDMI_Controller_Instance_n_53}),
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
        .\hc_reg[9] ({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .\vc_reg[9] (HDMI_Controller_Instance_n_54));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.clk_out3(clk_10MHz),
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
        .D({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .E(vga_n_12),
        .O({color_instance_n_1,color_instance_n_2,color_instance_n_3}),
        .Q(drawY),
        .\Red_reg[3]_i_1 (vga_n_56),
        .\Red_reg[3]_i_20_0 ({vga_n_39,vga_n_40,vga_n_41,vga_n_42}),
        .\Red_reg[3]_i_20_1 ({vga_n_35,vga_n_36,vga_n_37,vga_n_38}),
        .\Red_reg[3]_i_22 ({vga_n_23,vga_n_24,vga_n_25,vga_n_26}),
        .\Red_reg[3]_i_22_0 (drawX),
        .\Red_reg[3]_i_22_1 ({vga_n_33,vga_n_34}),
        .\Red_reg[3]_i_6_0 ({vga_n_31,vga_n_32}),
        .S({vga_n_27,vga_n_28,vga_n_29,vga_n_30}),
        .ball_on(ball_on),
        .g0_b0_0(HDMI_Controller_Instance_n_18),
        .\hc_reg[9] (color_instance_n_6),
        .\srl[31].srl16_i ({vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .\srl[39].srl16_i ({vga_n_43,vga_n_44,vga_n_45,vga_n_46}),
        .\vc_reg[9] (color_instance_n_4),
        .\vc_reg[9]_0 (color_instance_n_7),
        .\vc_reg[9]_1 (red),
        .\vc_reg[9]_2 (green),
        .\vc_reg[9]_3 (blue));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .CO(color_instance_n_5),
        .D({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_51,HDMI_Controller_Instance_n_52,HDMI_Controller_Instance_n_53}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .E(vga_n_12),
        .O({color_instance_n_1,color_instance_n_2,color_instance_n_3}),
        .Q(drawY),
        .\Red_reg[3]_i_6 (color_instance_n_6),
        .\Red_reg[3]_i_6_0 (color_instance_n_4),
        .S({vga_n_27,vga_n_28,vga_n_29,vga_n_30}),
        .addrb(temp2),
        .\hc_reg[3]_0 ({vga_n_39,vga_n_40,vga_n_41,vga_n_42}),
        .\hc_reg[7]_0 ({vga_n_35,vga_n_36,vga_n_37,vga_n_38}),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_33,vga_n_34}),
        .\hc_reg[9]_2 (vga_n_56),
        .hsync(hsync),
        .player_pos(player_pos),
        .\player_pos[13] ({vga_n_43,vga_n_44,vga_n_45,vga_n_46}),
        .\player_pos[13]_0 ({vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_9),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_8),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_7),
        .\srl[23].srl16_i (HDMI_Controller_Instance_n_6),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_13),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_12),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_11),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_10),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_14),
        .\srl[36].srl16_i_0 (color_instance_n_7),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_17),
        .\vc_reg[7]_0 ({vga_n_23,vga_n_24,vga_n_25,vga_n_26}),
        .\vc_reg[8]_0 (addrb2),
        .\vc_reg[9]_0 ({vga_n_31,vga_n_32}),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
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
  wire \Blue_reg[0]_i_13_n_0 ;
  wire \Blue_reg[0]_i_14_n_0 ;
  wire \Blue_reg[0]_i_15_n_0 ;
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
  wire \Blue_reg[3]_i_3_n_0 ;
  wire \Blue_reg[3]_i_4_n_0 ;
  wire \Blue_reg[3]_i_5_n_0 ;
  wire \Blue_reg[3]_i_6_n_0 ;
  wire \Blue_reg[3]_i_7_n_0 ;
  wire \Blue_reg[3]_i_8_n_0 ;
  wire \Blue_reg[3]_i_9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire \Green_reg[0]_i_10_n_0 ;
  wire \Green_reg[0]_i_11_n_0 ;
  wire \Green_reg[0]_i_12_n_0 ;
  wire \Green_reg[0]_i_13_n_0 ;
  wire \Green_reg[0]_i_14_n_0 ;
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
  wire \Green_reg[1]_i_14_n_0 ;
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
  wire \Green_reg[2]_i_14_n_0 ;
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
  wire \Green_reg[3]_i_3_n_0 ;
  wire \Green_reg[3]_i_4_n_0 ;
  wire \Green_reg[3]_i_5_n_0 ;
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
  wire \Red_reg[2]_i_3_n_0 ;
  wire \Red_reg[2]_i_4_n_0 ;
  wire \Red_reg[2]_i_5_n_0 ;
  wire \Red_reg[2]_i_6_n_0 ;
  wire \Red_reg[2]_i_7_n_0 ;
  wire \Red_reg[2]_i_8_n_0 ;
  wire \Red_reg[2]_i_9_n_0 ;
  wire \Red_reg[3]_i_10_n_0 ;
  wire \Red_reg[3]_i_27_n_0 ;
  wire \Red_reg[3]_i_28_n_0 ;
  wire \Red_reg[3]_i_29_n_0 ;
  wire \Red_reg[3]_i_30_n_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire \Red_reg[3]_i_33_n_0 ;
  wire \Red_reg[3]_i_34_n_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_37_n_0 ;
  wire \Red_reg[3]_i_54_n_0 ;
  wire \Red_reg[3]_i_55_n_0 ;
  wire \Red_reg[3]_i_56_n_0 ;
  wire \Red_reg[3]_i_57_n_0 ;
  wire \Red_reg[3]_i_8_n_0 ;
  wire \Red_reg[3]_i_9_n_0 ;
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
  wire [31:0]user_dout;
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
  MUXF7 \Blue_reg[0]_i_10 
       (.I0(\Blue_reg[0]_i_12_n_0 ),
        .I1(\Blue_reg[0]_i_13_n_0 ),
        .O(\Blue_reg[0]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Blue_reg[0]_i_11 
       (.I0(\Blue_reg[0]_i_14_n_0 ),
        .I1(\Blue_reg[0]_i_15_n_0 ),
        .O(\Blue_reg[0]_i_11_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Blue_reg[0]_i_2 
       (.I0(\Blue_reg[0]_i_3_n_0 ),
        .I1(\Blue_reg[0]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_8_n_0 ),
        .I4(\Blue_reg[0]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  MUXF7 \Blue_reg[0]_i_3 
       (.I0(\Blue_reg[0]_i_6_n_0 ),
        .I1(\Blue_reg[0]_i_7_n_0 ),
        .O(\Blue_reg[0]_i_3_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF7 \Blue_reg[0]_i_4 
       (.I0(\Blue_reg[0]_i_8_n_0 ),
        .I1(\Blue_reg[0]_i_9_n_0 ),
        .O(\Blue_reg[0]_i_4_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF8 \Blue_reg[0]_i_5 
       (.I0(\Blue_reg[0]_i_10_n_0 ),
        .I1(\Blue_reg[0]_i_11_n_0 ),
        .O(\Blue_reg[0]_i_5_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  MUXF7 \Blue_reg[1]_i_10 
       (.I0(\Blue_reg[1]_i_12_n_0 ),
        .I1(\Blue_reg[1]_i_13_n_0 ),
        .O(\Blue_reg[1]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Blue_reg[1]_i_11 
       (.I0(\Blue_reg[1]_i_14_n_0 ),
        .I1(\Blue_reg[1]_i_15_n_0 ),
        .O(\Blue_reg[1]_i_11_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Blue_reg[1]_i_2 
       (.I0(\Blue_reg[1]_i_3_n_0 ),
        .I1(\Blue_reg[1]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_8_n_0 ),
        .I4(\Blue_reg[1]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  MUXF7 \Blue_reg[1]_i_3 
       (.I0(\Blue_reg[1]_i_6_n_0 ),
        .I1(\Blue_reg[1]_i_7_n_0 ),
        .O(\Blue_reg[1]_i_3_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF7 \Blue_reg[1]_i_4 
       (.I0(\Blue_reg[1]_i_8_n_0 ),
        .I1(\Blue_reg[1]_i_9_n_0 ),
        .O(\Blue_reg[1]_i_4_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF8 \Blue_reg[1]_i_5 
       (.I0(\Blue_reg[1]_i_10_n_0 ),
        .I1(\Blue_reg[1]_i_11_n_0 ),
        .O(\Blue_reg[1]_i_5_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  MUXF7 \Blue_reg[2]_i_10 
       (.I0(\Blue_reg[2]_i_12_n_0 ),
        .I1(\Blue_reg[2]_i_13_n_0 ),
        .O(\Blue_reg[2]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Blue_reg[2]_i_11 
       (.I0(\Blue_reg[2]_i_14_n_0 ),
        .I1(\Blue_reg[2]_i_15_n_0 ),
        .O(\Blue_reg[2]_i_11_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \Blue_reg[2]_i_2 
       (.I0(\Blue_reg[2]_i_3_n_0 ),
        .I1(\Blue_reg[3]_i_5_n_0 ),
        .I2(\Blue_reg[2]_i_4_n_0 ),
        .I3(\Red_reg[3]_i_8_n_0 ),
        .I4(\Blue_reg[2]_i_5_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  MUXF7 \Blue_reg[2]_i_3 
       (.I0(\Blue_reg[2]_i_6_n_0 ),
        .I1(\Blue_reg[2]_i_7_n_0 ),
        .O(\Blue_reg[2]_i_3_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF7 \Blue_reg[2]_i_4 
       (.I0(\Blue_reg[2]_i_8_n_0 ),
        .I1(\Blue_reg[2]_i_9_n_0 ),
        .O(\Blue_reg[2]_i_4_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF8 \Blue_reg[2]_i_5 
       (.I0(\Blue_reg[2]_i_10_n_0 ),
        .I1(\Blue_reg[2]_i_11_n_0 ),
        .O(\Blue_reg[2]_i_5_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_10_n_0 ));
  MUXF7 \Blue_reg[3]_i_11 
       (.I0(\Blue_reg[3]_i_13_n_0 ),
        .I1(\Blue_reg[3]_i_14_n_0 ),
        .O(\Blue_reg[3]_i_11_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Blue_reg[3]_i_12 
       (.I0(\Blue_reg[3]_i_15_n_0 ),
        .I1(\Blue_reg[3]_i_16_n_0 ),
        .O(\Blue_reg[3]_i_12_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \Blue_reg[3]_i_2 
       (.I0(\Blue_reg[3]_i_3_n_0 ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_8_n_0 ),
        .I4(\Blue_reg[3]_i_6_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  MUXF7 \Blue_reg[3]_i_3 
       (.I0(\Blue_reg[3]_i_7_n_0 ),
        .I1(\Blue_reg[3]_i_8_n_0 ),
        .O(\Blue_reg[3]_i_3_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  MUXF7 \Blue_reg[3]_i_4 
       (.I0(\Blue_reg[3]_i_9_n_0 ),
        .I1(\Blue_reg[3]_i_10_n_0 ),
        .O(\Blue_reg[3]_i_4_n_0 ),
        .S(\Red_reg[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Blue_reg[3]_i_5 
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(\Blue_reg[3]_i_5_n_0 ));
  MUXF8 \Blue_reg[3]_i_6 
       (.I0(\Blue_reg[3]_i_11_n_0 ),
        .I1(\Blue_reg[3]_i_12_n_0 ),
        .O(\Blue_reg[3]_i_6_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_9_n_0 ));
  MUXF7 \Green_reg[0]_i_10 
       (.I0(\Green_reg[0]_i_13_n_0 ),
        .I1(\Green_reg[0]_i_14_n_0 ),
        .O(\Green_reg[0]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_3_n_0 ),
        .I1(ball_on),
        .I2(user_dout[15]),
        .I3(Q[0]),
        .I4(user_dout[31]),
        .I5(\Green_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_3 
       (.I0(\Green_reg[0]_i_5_n_0 ),
        .I1(\Green_reg[0]_i_6_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Green_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Green_reg[0]_i_8_n_0 ),
        .O(\Green_reg[0]_i_3_n_0 ));
  MUXF8 \Green_reg[0]_i_4 
       (.I0(\Green_reg[0]_i_9_n_0 ),
        .I1(\Green_reg[0]_i_10_n_0 ),
        .O(\Green_reg[0]_i_4_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_8_n_0 ));
  MUXF7 \Green_reg[0]_i_9 
       (.I0(\Green_reg[0]_i_11_n_0 ),
        .I1(\Green_reg[0]_i_12_n_0 ),
        .O(\Green_reg[0]_i_9_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Green_reg[1]_i_10 
       (.I0(\Green_reg[1]_i_13_n_0 ),
        .I1(\Green_reg[1]_i_14_n_0 ),
        .O(\Green_reg[1]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_14 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_3_n_0 ),
        .I1(ball_on),
        .I2(user_dout[15]),
        .I3(Q[0]),
        .I4(user_dout[31]),
        .I5(\Green_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_5_n_0 ),
        .I1(\Green_reg[1]_i_6_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Green_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Green_reg[1]_i_8_n_0 ),
        .O(\Green_reg[1]_i_3_n_0 ));
  MUXF8 \Green_reg[1]_i_4 
       (.I0(\Green_reg[1]_i_9_n_0 ),
        .I1(\Green_reg[1]_i_10_n_0 ),
        .O(\Green_reg[1]_i_4_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_8_n_0 ));
  MUXF7 \Green_reg[1]_i_9 
       (.I0(\Green_reg[1]_i_11_n_0 ),
        .I1(\Green_reg[1]_i_12_n_0 ),
        .O(\Green_reg[1]_i_9_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Green_reg[2]_i_10 
       (.I0(\Green_reg[2]_i_13_n_0 ),
        .I1(\Green_reg[2]_i_14_n_0 ),
        .O(\Green_reg[2]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_14 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    \Green_reg[2]_i_2 
       (.I0(\Green_reg[2]_i_3_n_0 ),
        .I1(ball_on),
        .I2(user_dout[15]),
        .I3(Q[0]),
        .I4(user_dout[31]),
        .I5(\Green_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_3 
       (.I0(\Green_reg[2]_i_5_n_0 ),
        .I1(\Green_reg[2]_i_6_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Green_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Green_reg[2]_i_8_n_0 ),
        .O(\Green_reg[2]_i_3_n_0 ));
  MUXF8 \Green_reg[2]_i_4 
       (.I0(\Green_reg[2]_i_9_n_0 ),
        .I1(\Green_reg[2]_i_10_n_0 ),
        .O(\Green_reg[2]_i_4_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_8_n_0 ));
  MUXF7 \Green_reg[2]_i_9 
       (.I0(\Green_reg[2]_i_11_n_0 ),
        .I1(\Green_reg[2]_i_12_n_0 ),
        .O(\Green_reg[2]_i_9_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Green_reg[3]_i_10 
       (.I0(\Green_reg[3]_i_13_n_0 ),
        .I1(\Green_reg[3]_i_14_n_0 ),
        .O(\Green_reg[3]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    \Green_reg[3]_i_2 
       (.I0(\Green_reg[3]_i_3_n_0 ),
        .I1(ball_on),
        .I2(user_dout[15]),
        .I3(Q[0]),
        .I4(user_dout[31]),
        .I5(\Green_reg[3]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_3 
       (.I0(\Green_reg[3]_i_5_n_0 ),
        .I1(\Green_reg[3]_i_6_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Green_reg[3]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Green_reg[3]_i_8_n_0 ),
        .O(\Green_reg[3]_i_3_n_0 ));
  MUXF8 \Green_reg[3]_i_4 
       (.I0(\Green_reg[3]_i_9_n_0 ),
        .I1(\Green_reg[3]_i_10_n_0 ),
        .O(\Green_reg[3]_i_4_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_8_n_0 ));
  MUXF7 \Green_reg[3]_i_9 
       (.I0(\Green_reg[3]_i_11_n_0 ),
        .I1(\Green_reg[3]_i_12_n_0 ),
        .O(\Green_reg[3]_i_9_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  MUXF7 \Red_reg[0]_i_10 
       (.I0(\Red_reg[0]_i_13_n_0 ),
        .I1(\Red_reg[0]_i_14_n_0 ),
        .O(\Red_reg[0]_i_10_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_14 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    \Red_reg[0]_i_2 
       (.I0(\Red_reg[0]_i_3_n_0 ),
        .I1(ball_on),
        .I2(user_dout[15]),
        .I3(Q[0]),
        .I4(user_dout[31]),
        .I5(\Red_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_3 
       (.I0(\Red_reg[0]_i_5_n_0 ),
        .I1(\Red_reg[0]_i_6_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Red_reg[0]_i_8_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  MUXF8 \Red_reg[0]_i_4 
       (.I0(\Red_reg[0]_i_9_n_0 ),
        .I1(\Red_reg[0]_i_10_n_0 ),
        .O(\Red_reg[0]_i_4_n_0 ),
        .S(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_8_n_0 ));
  MUXF7 \Red_reg[0]_i_9 
       (.I0(\Red_reg[0]_i_11_n_0 ),
        .I1(\Red_reg[0]_i_12_n_0 ),
        .O(\Red_reg[0]_i_9_n_0 ),
        .S(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[4][10] ),
        .I2(\pallette_reg_reg_n_0_[7][10] ),
        .I3(\Red_reg[3]_i_57_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][10] ),
        .I5(\Red_reg[3]_i_56_n_0 ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_12_n_0 ));
  MUXF7 \Red_reg[1]_i_2 
       (.I0(\Red_reg[1]_i_3_n_0 ),
        .I1(\Red_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_5_n_0 ),
        .I1(\Red_reg[1]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_30_n_0 ),
        .I5(\Red_reg[1]_i_8_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_4 
       (.I0(\Red_reg[1]_i_9_n_0 ),
        .I1(\Red_reg[1]_i_10_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[1]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Red_reg[1]_i_12_n_0 ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[4][11] ),
        .I2(\pallette_reg_reg_n_0_[7][11] ),
        .I3(\Red_reg[3]_i_57_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][11] ),
        .I5(\Red_reg[3]_i_56_n_0 ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_12_n_0 ));
  MUXF7 \Red_reg[2]_i_2 
       (.I0(\Red_reg[2]_i_3_n_0 ),
        .I1(\Red_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_3 
       (.I0(\Red_reg[2]_i_5_n_0 ),
        .I1(\Red_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_30_n_0 ),
        .I5(\Red_reg[2]_i_8_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_4 
       (.I0(\Red_reg[2]_i_9_n_0 ),
        .I1(\Red_reg[2]_i_10_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Red_reg[2]_i_12_n_0 ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_10 
       (.I0(\Red_reg[3]_i_33_n_0 ),
        .I1(\Red_reg[3]_i_34_n_0 ),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_35_n_0 ),
        .I4(\Red_reg[3]_i_36_n_0 ),
        .I5(\Red_reg[3]_i_37_n_0 ),
        .O(\Red_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_27 
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_28 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_29 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_29_n_0 ));
  MUXF7 \Red_reg[3]_i_3 
       (.I0(\Red_reg[3]_i_9_n_0 ),
        .I1(\Red_reg[3]_i_10_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_30 
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_31 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_55_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_32 
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_33 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_34 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_35 
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(\Red_reg[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_36 
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(\Red_reg[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_37 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_56_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_57_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_54 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(\Red_reg[3]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_55 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(\Red_reg[3]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_56 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_57 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Red_reg[3]_i_8 
       (.I0(ball_on),
        .I1(user_dout[15]),
        .I2(Q[0]),
        .I3(user_dout[31]),
        .O(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAACCAACC)) 
    \Red_reg[3]_i_9 
       (.I0(\Red_reg[3]_i_27_n_0 ),
        .I1(\Red_reg[3]_i_28_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Red_reg[3]_i_30_n_0 ),
        .I4(\Red_reg[3]_i_31_n_0 ),
        .I5(\Red_reg[3]_i_32_n_0 ),
        .O(\Red_reg[3]_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \block_addr_reg[4]_i_1 
       (.I0(user_dout[24]),
        .I1(Q[0]),
        .I2(user_dout[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
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
    clk_out3);
  output [15:0]seconds;
  input clk_out3;

  wire clk_out3;
  wire \internal_clk[0]_i_2_n_0 ;
  wire [19:0]internal_clk_reg;
  wire \internal_clk_reg[0]_i_1_n_0 ;
  wire \internal_clk_reg[0]_i_1_n_1 ;
  wire \internal_clk_reg[0]_i_1_n_2 ;
  wire \internal_clk_reg[0]_i_1_n_3 ;
  wire \internal_clk_reg[0]_i_1_n_4 ;
  wire \internal_clk_reg[0]_i_1_n_5 ;
  wire \internal_clk_reg[0]_i_1_n_6 ;
  wire \internal_clk_reg[0]_i_1_n_7 ;
  wire \internal_clk_reg[12]_i_1_n_0 ;
  wire \internal_clk_reg[12]_i_1_n_1 ;
  wire \internal_clk_reg[12]_i_1_n_2 ;
  wire \internal_clk_reg[12]_i_1_n_3 ;
  wire \internal_clk_reg[12]_i_1_n_4 ;
  wire \internal_clk_reg[12]_i_1_n_5 ;
  wire \internal_clk_reg[12]_i_1_n_6 ;
  wire \internal_clk_reg[12]_i_1_n_7 ;
  wire \internal_clk_reg[16]_i_1_n_1 ;
  wire \internal_clk_reg[16]_i_1_n_2 ;
  wire \internal_clk_reg[16]_i_1_n_3 ;
  wire \internal_clk_reg[16]_i_1_n_4 ;
  wire \internal_clk_reg[16]_i_1_n_5 ;
  wire \internal_clk_reg[16]_i_1_n_6 ;
  wire \internal_clk_reg[16]_i_1_n_7 ;
  wire \internal_clk_reg[4]_i_1_n_0 ;
  wire \internal_clk_reg[4]_i_1_n_1 ;
  wire \internal_clk_reg[4]_i_1_n_2 ;
  wire \internal_clk_reg[4]_i_1_n_3 ;
  wire \internal_clk_reg[4]_i_1_n_4 ;
  wire \internal_clk_reg[4]_i_1_n_5 ;
  wire \internal_clk_reg[4]_i_1_n_6 ;
  wire \internal_clk_reg[4]_i_1_n_7 ;
  wire \internal_clk_reg[8]_i_1_n_0 ;
  wire \internal_clk_reg[8]_i_1_n_1 ;
  wire \internal_clk_reg[8]_i_1_n_2 ;
  wire \internal_clk_reg[8]_i_1_n_3 ;
  wire \internal_clk_reg[8]_i_1_n_4 ;
  wire \internal_clk_reg[8]_i_1_n_5 ;
  wire \internal_clk_reg[8]_i_1_n_6 ;
  wire \internal_clk_reg[8]_i_1_n_7 ;
  wire [15:0]seconds;
  wire \seconds[15]_i_10_n_0 ;
  wire \seconds[15]_i_3_n_0 ;
  wire \seconds[15]_i_5_n_0 ;
  wire \seconds[15]_i_8_n_0 ;
  wire \seconds[3]_i_2_n_0 ;
  wire \seconds_reg[11]_i_1_n_0 ;
  wire \seconds_reg[11]_i_1_n_1 ;
  wire \seconds_reg[11]_i_1_n_2 ;
  wire \seconds_reg[11]_i_1_n_3 ;
  wire \seconds_reg[11]_i_1_n_4 ;
  wire \seconds_reg[11]_i_1_n_5 ;
  wire \seconds_reg[11]_i_1_n_6 ;
  wire \seconds_reg[11]_i_1_n_7 ;
  wire \seconds_reg[15]_i_11_n_0 ;
  wire \seconds_reg[15]_i_11_n_1 ;
  wire \seconds_reg[15]_i_11_n_2 ;
  wire \seconds_reg[15]_i_11_n_3 ;
  wire \seconds_reg[15]_i_11_n_4 ;
  wire \seconds_reg[15]_i_11_n_5 ;
  wire \seconds_reg[15]_i_11_n_6 ;
  wire \seconds_reg[15]_i_11_n_7 ;
  wire \seconds_reg[15]_i_2_n_1 ;
  wire \seconds_reg[15]_i_2_n_2 ;
  wire \seconds_reg[15]_i_2_n_3 ;
  wire \seconds_reg[15]_i_2_n_4 ;
  wire \seconds_reg[15]_i_2_n_5 ;
  wire \seconds_reg[15]_i_2_n_6 ;
  wire \seconds_reg[15]_i_2_n_7 ;
  wire \seconds_reg[15]_i_4_n_0 ;
  wire \seconds_reg[15]_i_4_n_1 ;
  wire \seconds_reg[15]_i_4_n_2 ;
  wire \seconds_reg[15]_i_4_n_3 ;
  wire \seconds_reg[15]_i_4_n_4 ;
  wire \seconds_reg[15]_i_4_n_5 ;
  wire \seconds_reg[15]_i_4_n_6 ;
  wire \seconds_reg[15]_i_4_n_7 ;
  wire \seconds_reg[15]_i_6_n_2 ;
  wire \seconds_reg[15]_i_6_n_3 ;
  wire \seconds_reg[15]_i_6_n_5 ;
  wire \seconds_reg[15]_i_6_n_6 ;
  wire \seconds_reg[15]_i_6_n_7 ;
  wire \seconds_reg[15]_i_7_n_0 ;
  wire \seconds_reg[15]_i_7_n_1 ;
  wire \seconds_reg[15]_i_7_n_2 ;
  wire \seconds_reg[15]_i_7_n_3 ;
  wire \seconds_reg[15]_i_7_n_4 ;
  wire \seconds_reg[15]_i_7_n_5 ;
  wire \seconds_reg[15]_i_7_n_6 ;
  wire \seconds_reg[15]_i_7_n_7 ;
  wire \seconds_reg[15]_i_9_n_0 ;
  wire \seconds_reg[15]_i_9_n_1 ;
  wire \seconds_reg[15]_i_9_n_2 ;
  wire \seconds_reg[15]_i_9_n_3 ;
  wire \seconds_reg[15]_i_9_n_4 ;
  wire \seconds_reg[15]_i_9_n_5 ;
  wire \seconds_reg[15]_i_9_n_6 ;
  wire \seconds_reg[15]_i_9_n_7 ;
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
  wire sel;
  wire [3:3]\NLW_internal_clk_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_seconds_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_seconds_reg[15]_i_6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \internal_clk[0]_i_2 
       (.I0(internal_clk_reg[0]),
        .O(\internal_clk[0]_i_2_n_0 ));
  FDRE \internal_clk_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[0]_i_1_n_7 ),
        .Q(internal_clk_reg[0]),
        .R(sel));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\internal_clk_reg[0]_i_1_n_0 ,\internal_clk_reg[0]_i_1_n_1 ,\internal_clk_reg[0]_i_1_n_2 ,\internal_clk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_clk_reg[0]_i_1_n_4 ,\internal_clk_reg[0]_i_1_n_5 ,\internal_clk_reg[0]_i_1_n_6 ,\internal_clk_reg[0]_i_1_n_7 }),
        .S({internal_clk_reg[3:1],\internal_clk[0]_i_2_n_0 }));
  FDRE \internal_clk_reg[10] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[8]_i_1_n_5 ),
        .Q(internal_clk_reg[10]),
        .R(sel));
  FDRE \internal_clk_reg[11] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[8]_i_1_n_4 ),
        .Q(internal_clk_reg[11]),
        .R(sel));
  FDRE \internal_clk_reg[12] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[12]_i_1_n_7 ),
        .Q(internal_clk_reg[12]),
        .R(sel));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[12]_i_1 
       (.CI(\internal_clk_reg[8]_i_1_n_0 ),
        .CO({\internal_clk_reg[12]_i_1_n_0 ,\internal_clk_reg[12]_i_1_n_1 ,\internal_clk_reg[12]_i_1_n_2 ,\internal_clk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[12]_i_1_n_4 ,\internal_clk_reg[12]_i_1_n_5 ,\internal_clk_reg[12]_i_1_n_6 ,\internal_clk_reg[12]_i_1_n_7 }),
        .S(internal_clk_reg[15:12]));
  FDRE \internal_clk_reg[13] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[12]_i_1_n_6 ),
        .Q(internal_clk_reg[13]),
        .R(sel));
  FDRE \internal_clk_reg[14] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[12]_i_1_n_5 ),
        .Q(internal_clk_reg[14]),
        .R(sel));
  FDRE \internal_clk_reg[15] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[12]_i_1_n_4 ),
        .Q(internal_clk_reg[15]),
        .R(sel));
  FDRE \internal_clk_reg[16] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[16]_i_1_n_7 ),
        .Q(internal_clk_reg[16]),
        .R(sel));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[16]_i_1 
       (.CI(\internal_clk_reg[12]_i_1_n_0 ),
        .CO({\NLW_internal_clk_reg[16]_i_1_CO_UNCONNECTED [3],\internal_clk_reg[16]_i_1_n_1 ,\internal_clk_reg[16]_i_1_n_2 ,\internal_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[16]_i_1_n_4 ,\internal_clk_reg[16]_i_1_n_5 ,\internal_clk_reg[16]_i_1_n_6 ,\internal_clk_reg[16]_i_1_n_7 }),
        .S(internal_clk_reg[19:16]));
  FDRE \internal_clk_reg[17] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[16]_i_1_n_6 ),
        .Q(internal_clk_reg[17]),
        .R(sel));
  FDRE \internal_clk_reg[18] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[16]_i_1_n_5 ),
        .Q(internal_clk_reg[18]),
        .R(sel));
  FDRE \internal_clk_reg[19] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[16]_i_1_n_4 ),
        .Q(internal_clk_reg[19]),
        .R(sel));
  FDRE \internal_clk_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[0]_i_1_n_6 ),
        .Q(internal_clk_reg[1]),
        .R(sel));
  FDRE \internal_clk_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[0]_i_1_n_5 ),
        .Q(internal_clk_reg[2]),
        .R(sel));
  FDRE \internal_clk_reg[3] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[0]_i_1_n_4 ),
        .Q(internal_clk_reg[3]),
        .R(sel));
  FDRE \internal_clk_reg[4] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[4]_i_1_n_7 ),
        .Q(internal_clk_reg[4]),
        .R(sel));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[4]_i_1 
       (.CI(\internal_clk_reg[0]_i_1_n_0 ),
        .CO({\internal_clk_reg[4]_i_1_n_0 ,\internal_clk_reg[4]_i_1_n_1 ,\internal_clk_reg[4]_i_1_n_2 ,\internal_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[4]_i_1_n_4 ,\internal_clk_reg[4]_i_1_n_5 ,\internal_clk_reg[4]_i_1_n_6 ,\internal_clk_reg[4]_i_1_n_7 }),
        .S(internal_clk_reg[7:4]));
  FDRE \internal_clk_reg[5] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[4]_i_1_n_6 ),
        .Q(internal_clk_reg[5]),
        .R(sel));
  FDRE \internal_clk_reg[6] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[4]_i_1_n_5 ),
        .Q(internal_clk_reg[6]),
        .R(sel));
  FDRE \internal_clk_reg[7] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[4]_i_1_n_4 ),
        .Q(internal_clk_reg[7]),
        .R(sel));
  FDRE \internal_clk_reg[8] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[8]_i_1_n_7 ),
        .Q(internal_clk_reg[8]),
        .R(sel));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[8]_i_1 
       (.CI(\internal_clk_reg[4]_i_1_n_0 ),
        .CO({\internal_clk_reg[8]_i_1_n_0 ,\internal_clk_reg[8]_i_1_n_1 ,\internal_clk_reg[8]_i_1_n_2 ,\internal_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[8]_i_1_n_4 ,\internal_clk_reg[8]_i_1_n_5 ,\internal_clk_reg[8]_i_1_n_6 ,\internal_clk_reg[8]_i_1_n_7 }),
        .S(internal_clk_reg[11:8]));
  FDRE \internal_clk_reg[9] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\internal_clk_reg[8]_i_1_n_6 ),
        .Q(internal_clk_reg[9]),
        .R(sel));
  LUT4 #(
    .INIT(16'hA888)) 
    \seconds[15]_i_1 
       (.I0(\seconds[15]_i_3_n_0 ),
        .I1(\seconds_reg[15]_i_4_n_5 ),
        .I2(\seconds_reg[15]_i_4_n_6 ),
        .I3(\seconds[15]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \seconds[15]_i_10 
       (.I0(\seconds_reg[15]_i_11_n_7 ),
        .I1(\seconds_reg[15]_i_11_n_6 ),
        .I2(\seconds_reg[15]_i_11_n_5 ),
        .I3(\seconds_reg[15]_i_11_n_4 ),
        .I4(internal_clk_reg[0]),
        .I5(\seconds_reg[15]_i_9_n_7 ),
        .O(\seconds[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \seconds[15]_i_3 
       (.I0(\seconds_reg[15]_i_6_n_7 ),
        .I1(\seconds_reg[15]_i_4_n_4 ),
        .I2(\seconds_reg[15]_i_6_n_5 ),
        .I3(\seconds_reg[15]_i_6_n_6 ),
        .O(\seconds[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \seconds[15]_i_5 
       (.I0(\seconds[15]_i_8_n_0 ),
        .I1(\seconds_reg[15]_i_9_n_6 ),
        .I2(\seconds_reg[15]_i_7_n_7 ),
        .I3(\seconds[15]_i_10_n_0 ),
        .I4(\seconds_reg[15]_i_7_n_5 ),
        .I5(\seconds_reg[15]_i_7_n_4 ),
        .O(\seconds[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \seconds[15]_i_8 
       (.I0(\seconds_reg[15]_i_7_n_7 ),
        .I1(\seconds_reg[15]_i_9_n_4 ),
        .I2(\seconds_reg[15]_i_9_n_5 ),
        .I3(\seconds_reg[15]_i_4_n_7 ),
        .I4(\seconds_reg[15]_i_7_n_6 ),
        .O(\seconds[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seconds[3]_i_2 
       (.I0(seconds[0]),
        .O(\seconds[3]_i_2_n_0 ));
  FDRE \seconds_reg[0] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[3]_i_1_n_7 ),
        .Q(seconds[0]),
        .R(1'b0));
  FDRE \seconds_reg[10] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[11]_i_1_n_5 ),
        .Q(seconds[10]),
        .R(1'b0));
  FDRE \seconds_reg[11] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[11]_i_1_n_4 ),
        .Q(seconds[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seconds_reg[11]_i_1 
       (.CI(\seconds_reg[7]_i_1_n_0 ),
        .CO({\seconds_reg[11]_i_1_n_0 ,\seconds_reg[11]_i_1_n_1 ,\seconds_reg[11]_i_1_n_2 ,\seconds_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[11]_i_1_n_4 ,\seconds_reg[11]_i_1_n_5 ,\seconds_reg[11]_i_1_n_6 ,\seconds_reg[11]_i_1_n_7 }),
        .S(seconds[11:8]));
  FDRE \seconds_reg[12] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[15]_i_2_n_7 ),
        .Q(seconds[12]),
        .R(1'b0));
  FDRE \seconds_reg[13] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[15]_i_2_n_6 ),
        .Q(seconds[13]),
        .R(1'b0));
  FDRE \seconds_reg[14] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[15]_i_2_n_5 ),
        .Q(seconds[14]),
        .R(1'b0));
  FDRE \seconds_reg[15] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[15]_i_2_n_4 ),
        .Q(seconds[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_11 
       (.CI(1'b0),
        .CO({\seconds_reg[15]_i_11_n_0 ,\seconds_reg[15]_i_11_n_1 ,\seconds_reg[15]_i_11_n_2 ,\seconds_reg[15]_i_11_n_3 }),
        .CYINIT(internal_clk_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_11_n_4 ,\seconds_reg[15]_i_11_n_5 ,\seconds_reg[15]_i_11_n_6 ,\seconds_reg[15]_i_11_n_7 }),
        .S(internal_clk_reg[4:1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seconds_reg[15]_i_2 
       (.CI(\seconds_reg[11]_i_1_n_0 ),
        .CO({\NLW_seconds_reg[15]_i_2_CO_UNCONNECTED [3],\seconds_reg[15]_i_2_n_1 ,\seconds_reg[15]_i_2_n_2 ,\seconds_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_2_n_4 ,\seconds_reg[15]_i_2_n_5 ,\seconds_reg[15]_i_2_n_6 ,\seconds_reg[15]_i_2_n_7 }),
        .S(seconds[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_4 
       (.CI(\seconds_reg[15]_i_7_n_0 ),
        .CO({\seconds_reg[15]_i_4_n_0 ,\seconds_reg[15]_i_4_n_1 ,\seconds_reg[15]_i_4_n_2 ,\seconds_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_4_n_4 ,\seconds_reg[15]_i_4_n_5 ,\seconds_reg[15]_i_4_n_6 ,\seconds_reg[15]_i_4_n_7 }),
        .S(internal_clk_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_6 
       (.CI(\seconds_reg[15]_i_4_n_0 ),
        .CO({\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED [3:2],\seconds_reg[15]_i_6_n_2 ,\seconds_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seconds_reg[15]_i_6_O_UNCONNECTED [3],\seconds_reg[15]_i_6_n_5 ,\seconds_reg[15]_i_6_n_6 ,\seconds_reg[15]_i_6_n_7 }),
        .S({1'b0,internal_clk_reg[19:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_7 
       (.CI(\seconds_reg[15]_i_9_n_0 ),
        .CO({\seconds_reg[15]_i_7_n_0 ,\seconds_reg[15]_i_7_n_1 ,\seconds_reg[15]_i_7_n_2 ,\seconds_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_7_n_4 ,\seconds_reg[15]_i_7_n_5 ,\seconds_reg[15]_i_7_n_6 ,\seconds_reg[15]_i_7_n_7 }),
        .S(internal_clk_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_9 
       (.CI(\seconds_reg[15]_i_11_n_0 ),
        .CO({\seconds_reg[15]_i_9_n_0 ,\seconds_reg[15]_i_9_n_1 ,\seconds_reg[15]_i_9_n_2 ,\seconds_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_9_n_4 ,\seconds_reg[15]_i_9_n_5 ,\seconds_reg[15]_i_9_n_6 ,\seconds_reg[15]_i_9_n_7 }),
        .S(internal_clk_reg[8:5]));
  FDRE \seconds_reg[1] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[3]_i_1_n_6 ),
        .Q(seconds[1]),
        .R(1'b0));
  FDRE \seconds_reg[2] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[3]_i_1_n_5 ),
        .Q(seconds[2]),
        .R(1'b0));
  FDRE \seconds_reg[3] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[3]_i_1_n_4 ),
        .Q(seconds[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seconds_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\seconds_reg[3]_i_1_n_0 ,\seconds_reg[3]_i_1_n_1 ,\seconds_reg[3]_i_1_n_2 ,\seconds_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\seconds_reg[3]_i_1_n_4 ,\seconds_reg[3]_i_1_n_5 ,\seconds_reg[3]_i_1_n_6 ,\seconds_reg[3]_i_1_n_7 }),
        .S({seconds[3:1],\seconds[3]_i_2_n_0 }));
  FDRE \seconds_reg[4] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[7]_i_1_n_7 ),
        .Q(seconds[4]),
        .R(1'b0));
  FDRE \seconds_reg[5] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[7]_i_1_n_6 ),
        .Q(seconds[5]),
        .R(1'b0));
  FDRE \seconds_reg[6] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[7]_i_1_n_5 ),
        .Q(seconds[6]),
        .R(1'b0));
  FDRE \seconds_reg[7] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[7]_i_1_n_4 ),
        .Q(seconds[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seconds_reg[7]_i_1 
       (.CI(\seconds_reg[3]_i_1_n_0 ),
        .CO({\seconds_reg[7]_i_1_n_0 ,\seconds_reg[7]_i_1_n_1 ,\seconds_reg[7]_i_1_n_2 ,\seconds_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[7]_i_1_n_4 ,\seconds_reg[7]_i_1_n_5 ,\seconds_reg[7]_i_1_n_6 ,\seconds_reg[7]_i_1_n_7 }),
        .S(seconds[7:4]));
  FDRE \seconds_reg[8] 
       (.C(clk_out3),
        .CE(sel),
        .D(\seconds_reg[11]_i_1_n_7 ),
        .Q(seconds[8]),
        .R(1'b0));
  FDRE \seconds_reg[9] 
       (.C(clk_out3),
        .CE(sel),
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
    \vc_reg[9]_0 ,
    \vc_reg[9]_1 ,
    \vc_reg[9]_2 ,
    \vc_reg[9]_3 ,
    E,
    g0_b0_0,
    Q,
    S,
    \Red_reg[3]_i_22 ,
    \Red_reg[3]_i_6_0 ,
    \Red_reg[3]_i_22_0 ,
    \Red_reg[3]_i_20_0 ,
    \Red_reg[3]_i_20_1 ,
    \Red_reg[3]_i_22_1 ,
    \Red_reg[3]_i_1 ,
    D,
    \srl[31].srl16_i ,
    \srl[39].srl16_i );
  output ball_on;
  output [2:0]O;
  output [0:0]\vc_reg[9] ;
  output [0:0]CO;
  output [0:0]\hc_reg[9] ;
  output \vc_reg[9]_0 ;
  output [3:0]\vc_reg[9]_1 ;
  output [3:0]\vc_reg[9]_2 ;
  output [3:0]\vc_reg[9]_3 ;
  input [0:0]E;
  input g0_b0_0;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\Red_reg[3]_i_22 ;
  input [1:0]\Red_reg[3]_i_6_0 ;
  input [9:0]\Red_reg[3]_i_22_0 ;
  input [3:0]\Red_reg[3]_i_20_0 ;
  input [3:0]\Red_reg[3]_i_20_1 ;
  input [1:0]\Red_reg[3]_i_22_1 ;
  input \Red_reg[3]_i_1 ;
  input [3:0]D;
  input [3:0]\srl[31].srl16_i ;
  input [3:0]\srl[39].srl16_i ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [9:0]Q;
  wire Red4_carry__0_n_0;
  wire Red4_carry__0_n_1;
  wire Red4_carry__0_n_2;
  wire Red4_carry__0_n_3;
  wire Red4_carry__0_n_5;
  wire Red4_carry__1_n_1;
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
  wire \Red4_inferred__0/i__carry__0_n_5 ;
  wire \Red4_inferred__0/i__carry__0_n_6 ;
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
  wire \Red_reg[3]_i_1 ;
  wire [3:0]\Red_reg[3]_i_20_0 ;
  wire [3:0]\Red_reg[3]_i_20_1 ;
  wire \Red_reg[3]_i_20_n_0 ;
  wire \Red_reg[3]_i_21_n_0 ;
  wire [3:0]\Red_reg[3]_i_22 ;
  wire [9:0]\Red_reg[3]_i_22_0 ;
  wire [1:0]\Red_reg[3]_i_22_1 ;
  wire [1:0]\Red_reg[3]_i_6_0 ;
  wire [3:0]S;
  wire ball_on;
  wire [4:4]block_addr;
  wire g0_b0_0;
  wire g0_b0_n_0;
  wire [0:0]\hc_reg[9] ;
  wire [3:0]\srl[31].srl16_i ;
  wire [3:0]\srl[39].srl16_i ;
  wire [0:0]\vc_reg[9] ;
  wire \vc_reg[9]_0 ;
  wire [3:0]\vc_reg[9]_1 ;
  wire [3:0]\vc_reg[9]_2 ;
  wire [3:0]\vc_reg[9]_3 ;
  wire [3:0]NLW_Red4_carry_O_UNCONNECTED;
  wire [3:1]NLW_Red4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Red4_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[0] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [0]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[1] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[2] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[3] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[0] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [0]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[1] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[2] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[3] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_2 [3]));
  CARRY4 Red4_carry
       (.CI(1'b0),
        .CO({Red4_carry_n_0,Red4_carry_n_1,Red4_carry_n_2,Red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW_Red4_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 Red4_carry__0
       (.CI(Red4_carry_n_0),
        .CO({Red4_carry__0_n_0,Red4_carry__0_n_1,Red4_carry__0_n_2,Red4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({O[2],Red4_carry__0_n_5,O[1:0]}),
        .S(\Red_reg[3]_i_22 ));
  CARRY4 Red4_carry__1
       (.CI(Red4_carry__0_n_0),
        .CO({NLW_Red4_carry__1_CO_UNCONNECTED[3],Red4_carry__1_n_1,NLW_Red4_carry__1_CO_UNCONNECTED[1],Red4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_Red4_carry__1_O_UNCONNECTED[3:2],\vc_reg[9] ,Red4_carry__1_n_7}),
        .S({1'b0,1'b1,\Red_reg[3]_i_6_0 }));
  CARRY4 \Red4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Red4_inferred__0/i__carry_n_0 ,\Red4_inferred__0/i__carry_n_1 ,\Red4_inferred__0/i__carry_n_2 ,\Red4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\Red_reg[3]_i_22_0 [3:0]),
        .O({\Red4_inferred__0/i__carry_n_4 ,\Red4_inferred__0/i__carry_n_5 ,\Red4_inferred__0/i__carry_n_6 ,\Red4_inferred__0/i__carry_n_7 }),
        .S(\Red_reg[3]_i_20_0 ));
  CARRY4 \Red4_inferred__0/i__carry__0 
       (.CI(\Red4_inferred__0/i__carry_n_0 ),
        .CO({\Red4_inferred__0/i__carry__0_n_0 ,\Red4_inferred__0/i__carry__0_n_1 ,\Red4_inferred__0/i__carry__0_n_2 ,\Red4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\Red_reg[3]_i_22_0 [7:4]),
        .O({\Red4_inferred__0/i__carry__0_n_4 ,\Red4_inferred__0/i__carry__0_n_5 ,\Red4_inferred__0/i__carry__0_n_6 ,\Red4_inferred__0/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_20_1 ));
  CARRY4 \Red4_inferred__0/i__carry__1 
       (.CI(\Red4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED [3],CO,\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\Red4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_22_0 [9:8]}),
        .O({\NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\Red4_inferred__0/i__carry__1_n_6 ,\hc_reg[9] }),
        .S({1'b0,1'b1,\Red_reg[3]_i_22_1 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_1 [3]));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \Red_reg[3]_i_20 
       (.I0(\Red4_inferred__0/i__carry__0_n_7 ),
        .I1(\Red4_inferred__0/i__carry_n_4 ),
        .I2(\Red4_inferred__0/i__carry_n_6 ),
        .I3(\Red4_inferred__0/i__carry_n_7 ),
        .I4(\Red4_inferred__0/i__carry_n_5 ),
        .O(\Red_reg[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Red_reg[3]_i_21 
       (.I0(\Red4_inferred__0/i__carry__0_n_6 ),
        .I1(Red4_carry__0_n_5),
        .I2(\Red4_inferred__0/i__carry__0_n_4 ),
        .I3(\Red4_inferred__0/i__carry__1_n_6 ),
        .O(\Red_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \Red_reg[3]_i_6 
       (.I0(\Red_reg[3]_i_20_n_0 ),
        .I1(Red4_carry__1_n_7),
        .I2(Red4_carry__1_n_1),
        .I3(\Red4_inferred__0/i__carry__0_n_5 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[3]_i_1 ),
        .O(\vc_reg[9]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ball_on_reg
       (.CLR(1'b0),
        .D(g0_b0_n_0),
        .G(E),
        .GE(1'b1),
        .Q(ball_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[4] 
       (.CLR(1'b0),
        .D(g0_b0_0),
        .G(E),
        .GE(1'b1),
        .Q(block_addr));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0
       (.I0(block_addr),
        .O(g0_b0_n_0));
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
  output [15:0]seconds;
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
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .player_pos(player_pos[20:0]),
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
    Q,
    E,
    \hc_reg[9]_0 ,
    \vc_reg[7]_0 ,
    S,
    \vc_reg[9]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \player_pos[13] ,
    \player_pos[13]_0 ,
    D,
    vde,
    \hc_reg[9]_2 ,
    \vc_reg[8]_0 ,
    addrb,
    CLK,
    AR,
    player_pos,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[28].srl16_i ,
    \srl[29].srl16_i ,
    \srl[30].srl16_i ,
    \srl[31].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i ,
    \Red_reg[3]_i_6 ,
    \Red_reg[3]_i_6_0 ,
    O,
    CO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [9:0]Q;
  output [0:0]E;
  output [9:0]\hc_reg[9]_0 ;
  output [3:0]\vc_reg[7]_0 ;
  output [3:0]S;
  output [1:0]\vc_reg[9]_0 ;
  output [1:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output [3:0]\player_pos[13] ;
  output [3:0]\player_pos[13]_0 ;
  output [3:0]D;
  output vde;
  output \hc_reg[9]_2 ;
  output [1:0]\vc_reg[8]_0 ;
  output [6:0]addrb;
  input CLK;
  input [0:0]AR;
  input [20:0]player_pos;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;
  input [0:0]\Red_reg[3]_i_6 ;
  input [0:0]\Red_reg[3]_i_6_0 ;
  input [2:0]O;
  input [0:0]CO;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

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
  wire CLK;
  wire [0:0]CO;
  wire [3:0]D;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]E;
  wire [2:0]O;
  wire [9:0]Q;
  wire \Red_reg[3]_i_11_n_0 ;
  wire \Red_reg[3]_i_12_n_0 ;
  wire \Red_reg[3]_i_13_n_0 ;
  wire \Red_reg[3]_i_14_n_0 ;
  wire \Red_reg[3]_i_15_n_0 ;
  wire \Red_reg[3]_i_16_n_0 ;
  wire \Red_reg[3]_i_17_n_0 ;
  wire \Red_reg[3]_i_18_n_0 ;
  wire \Red_reg[3]_i_19_n_0 ;
  wire \Red_reg[3]_i_23_n_0 ;
  wire \Red_reg[3]_i_24_n_0 ;
  wire \Red_reg[3]_i_25_n_0 ;
  wire \Red_reg[3]_i_26_n_0 ;
  wire \Red_reg[3]_i_38_n_0 ;
  wire \Red_reg[3]_i_39_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
  wire \Red_reg[3]_i_45_n_0 ;
  wire \Red_reg[3]_i_46_n_0 ;
  wire \Red_reg[3]_i_47_n_0 ;
  wire \Red_reg[3]_i_48_n_0 ;
  wire \Red_reg[3]_i_49_n_0 ;
  wire \Red_reg[3]_i_4_n_0 ;
  wire \Red_reg[3]_i_50_n_0 ;
  wire \Red_reg[3]_i_51_n_0 ;
  wire \Red_reg[3]_i_53_n_0 ;
  wire \Red_reg[3]_i_58_n_0 ;
  wire \Red_reg[3]_i_59_n_0 ;
  wire \Red_reg[3]_i_5_n_0 ;
  wire [0:0]\Red_reg[3]_i_6 ;
  wire \Red_reg[3]_i_60_n_0 ;
  wire [0:0]\Red_reg[3]_i_6_0 ;
  wire \Red_reg[3]_i_7_n_0 ;
  wire [3:0]S;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire [12:12]\color_instance/player_data ;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
  wire \hc_reg[9]_2 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire [20:0]player_pos;
  wire [3:0]\player_pos[13] ;
  wire [3:0]\player_pos[13]_0 ;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [1:0]\vc_reg[8]_0 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;

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
        .DI({1'b0,\vc_reg[8]_0 ,Q[4]}),
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
        .O({addrb2[7:6],\vc_reg[8]_0 }),
        .S({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,Q[5]}));
  LUT5 #(
    .INIT(32'hAAEFAAEA)) 
    \Blue_reg[0]_i_1 
       (.I0(\srl[36].srl16_i ),
        .I1(\Red_reg[3]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13] [0]));
  LUT5 #(
    .INIT(32'hAAEFAAEA)) 
    \Blue_reg[1]_i_1 
       (.I0(\srl[37].srl16_i ),
        .I1(\Red_reg[3]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13] [1]));
  LUT5 #(
    .INIT(32'hAAEFAAEA)) 
    \Blue_reg[2]_i_1 
       (.I0(\srl[38].srl16_i ),
        .I1(\Red_reg[3]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13] [2]));
  LUT5 #(
    .INIT(32'hAAEFAAEA)) 
    \Blue_reg[3]_i_1 
       (.I0(\srl[39].srl16_i ),
        .I1(\Red_reg[3]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13] [3]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Green_reg[0]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[28].srl16_i ),
        .O(\player_pos[13]_0 [0]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Green_reg[1]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[29].srl16_i ),
        .O(\player_pos[13]_0 [1]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Green_reg[2]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[30].srl16_i ),
        .O(\player_pos[13]_0 [2]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Green_reg[3]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[31].srl16_i ),
        .O(\player_pos[13]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_1
       (.I0(Q[7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_2
       (.I0(Q[6]),
        .I1(player_pos[6]),
        .O(\vc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_3
       (.I0(Q[5]),
        .I1(player_pos[5]),
        .O(\vc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__0_i_4
       (.I0(player_pos[4]),
        .I1(Q[4]),
        .O(\vc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__1_i_1
       (.I0(Q[9]),
        .I1(player_pos[9]),
        .O(\vc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry__1_i_2
       (.I0(Q[8]),
        .I1(player_pos[8]),
        .O(\vc_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_1
       (.I0(Q[3]),
        .I1(player_pos[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_2
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_3
       (.I0(player_pos[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_4
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Red_reg[0]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[20].srl16_i ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Red_reg[1]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[21].srl16_i ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    \Red_reg[2]_i_1 
       (.I0(\Red_reg[3]_i_4_n_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[22].srl16_i ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAA20AA2A)) 
    \Red_reg[3]_i_1 
       (.I0(\srl[23].srl16_i ),
        .I1(\Red_reg[3]_i_4_n_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(D[3]));
  MUXF7 \Red_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_39_n_0 ),
        .I1(\Red_reg[3]_i_40_n_0 ),
        .O(\Red_reg[3]_i_11_n_0 ),
        .S(\Red_reg[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h69AAAA69AAAAAAAA)) 
    \Red_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(player_pos[10]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(player_pos[11]),
        .I5(player_pos[20]),
        .O(\Red_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6966669669666966)) 
    \Red_reg[3]_i_13 
       (.I0(player_pos[2]),
        .I1(Q[2]),
        .I2(player_pos[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(player_pos[0]),
        .O(\Red_reg[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \Red_reg[3]_i_14 
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .I2(player_pos[1]),
        .I3(Q[1]),
        .O(\Red_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB82B2BE2E28EE28E)) 
    \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_42_n_0 ),
        .I1(\Red_reg[3]_i_43_n_0 ),
        .I2(player_pos[3]),
        .I3(Q[3]),
        .I4(\Red_reg[3]_i_44_n_0 ),
        .I5(\Red_reg[3]_i_45_n_0 ),
        .O(\Red_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999699969)) 
    \Red_reg[3]_i_16 
       (.I0(Q[4]),
        .I1(player_pos[4]),
        .I2(player_pos[3]),
        .I3(Q[3]),
        .I4(\Red_reg[3]_i_44_n_0 ),
        .I5(\Red_reg[3]_i_45_n_0 ),
        .O(\Red_reg[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_17 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(\Red_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \Red_reg[3]_i_18 
       (.I0(player_pos[10]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(player_pos[11]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(player_pos[12]),
        .O(\Red_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF96F69669969F96F)) 
    \Red_reg[3]_i_19 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[10]),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \Red_reg[3]_i_2 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Red_reg[3]_i_22 
       (.I0(\Red_reg[3]_i_6 ),
        .I1(\Red_reg[3]_i_6_0 ),
        .I2(O[0]),
        .I3(CO),
        .I4(O[2]),
        .I5(O[1]),
        .O(\hc_reg[9]_2 ));
  MUXF7 \Red_reg[3]_i_23 
       (.I0(\Red_reg[3]_i_46_n_0 ),
        .I1(\Red_reg[3]_i_47_n_0 ),
        .O(\Red_reg[3]_i_23_n_0 ),
        .S(\Red_reg[3]_i_38_n_0 ));
  MUXF7 \Red_reg[3]_i_24 
       (.I0(\Red_reg[3]_i_48_n_0 ),
        .I1(\Red_reg[3]_i_49_n_0 ),
        .O(\Red_reg[3]_i_24_n_0 ),
        .S(\Red_reg[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \Red_reg[3]_i_25 
       (.I0(\Red_reg[3]_i_18_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(player_pos[13]),
        .I3(\Red_reg[3]_i_19_n_0 ),
        .I4(player_pos[20]),
        .O(\Red_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_26 
       (.I0(\Red_reg[3]_i_50_n_0 ),
        .I1(\Red_reg[3]_i_51_n_0 ),
        .I2(\Red_reg[3]_i_12_n_0 ),
        .I3(\color_instance/player_data ),
        .I4(\Red_reg[3]_i_38_n_0 ),
        .I5(\Red_reg[3]_i_53_n_0 ),
        .O(\Red_reg[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h99699699)) 
    \Red_reg[3]_i_38 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .O(\Red_reg[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAABFFFFEFF)) 
    \Red_reg[3]_i_39 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_13_n_0 ),
        .I3(\Red_reg[3]_i_42_n_0 ),
        .I4(\Red_reg[3]_i_15_n_0 ),
        .I5(\Red_reg[3]_i_16_n_0 ),
        .O(\Red_reg[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBB8888)) 
    \Red_reg[3]_i_4 
       (.I0(\Red_reg[3]_i_11_n_0 ),
        .I1(\Red_reg[3]_i_12_n_0 ),
        .I2(\Red_reg[3]_i_13_n_0 ),
        .I3(\Red_reg[3]_i_14_n_0 ),
        .I4(\Red_reg[3]_i_15_n_0 ),
        .I5(\Red_reg[3]_i_16_n_0 ),
        .O(\Red_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FFFFDF)) 
    \Red_reg[3]_i_40 
       (.I0(\Red_reg[3]_i_59_n_0 ),
        .I1(\Red_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_60_n_0 ),
        .I3(\Red_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_16_n_0 ),
        .I5(\Red_reg[3]_i_58_n_0 ),
        .O(\Red_reg[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \Red_reg[3]_i_41 
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[10]),
        .O(\Red_reg[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_42 
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\Red_reg[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Red_reg[3]_i_43 
       (.I0(Q[4]),
        .I1(player_pos[4]),
        .O(\Red_reg[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40440000FDFF4044)) 
    \Red_reg[3]_i_44 
       (.I0(player_pos[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(player_pos[0]),
        .I4(Q[2]),
        .I5(player_pos[2]),
        .O(\Red_reg[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \Red_reg[3]_i_45 
       (.I0(player_pos[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(player_pos[1]),
        .I4(Q[2]),
        .I5(player_pos[2]),
        .O(\Red_reg[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFDDDFFDFFC)) 
    \Red_reg[3]_i_46 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .I2(\Red_reg[3]_i_42_n_0 ),
        .I3(\Red_reg[3]_i_13_n_0 ),
        .I4(\Red_reg[3]_i_14_n_0 ),
        .I5(\Red_reg[3]_i_15_n_0 ),
        .O(\Red_reg[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3434343434040404)) 
    \Red_reg[3]_i_47 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .I2(\Red_reg[3]_i_15_n_0 ),
        .I3(\Red_reg[3]_i_42_n_0 ),
        .I4(\Red_reg[3]_i_14_n_0 ),
        .I5(\Red_reg[3]_i_13_n_0 ),
        .O(\Red_reg[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C6C0000)) 
    \Red_reg[3]_i_48 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_13_n_0 ),
        .I2(\Red_reg[3]_i_14_n_0 ),
        .I3(\Red_reg[3]_i_42_n_0 ),
        .I4(\Red_reg[3]_i_15_n_0 ),
        .I5(\Red_reg[3]_i_16_n_0 ),
        .O(\Red_reg[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000256A800)) 
    \Red_reg[3]_i_49 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_42_n_0 ),
        .I3(\Red_reg[3]_i_13_n_0 ),
        .I4(\Red_reg[3]_i_15_n_0 ),
        .I5(\Red_reg[3]_i_16_n_0 ),
        .O(\Red_reg[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hA69A9A599A599A59)) 
    \Red_reg[3]_i_5 
       (.I0(\Red_reg[3]_i_17_n_0 ),
        .I1(player_pos[13]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\Red_reg[3]_i_18_n_0 ),
        .I4(player_pos[20]),
        .I5(\Red_reg[3]_i_19_n_0 ),
        .O(\Red_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFF8CFFFCFFFCFFF)) 
    \Red_reg[3]_i_50 
       (.I0(\Red_reg[3]_i_42_n_0 ),
        .I1(\Red_reg[3]_i_58_n_0 ),
        .I2(\Red_reg[3]_i_16_n_0 ),
        .I3(\Red_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_59_n_0 ),
        .I5(\Red_reg[3]_i_60_n_0 ),
        .O(\Red_reg[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3F3E3F3E3E3F3F3C)) 
    \Red_reg[3]_i_51 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .I2(\Red_reg[3]_i_15_n_0 ),
        .I3(\Red_reg[3]_i_14_n_0 ),
        .I4(\Red_reg[3]_i_42_n_0 ),
        .I5(\Red_reg[3]_i_13_n_0 ),
        .O(\Red_reg[3]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6766)) 
    \Red_reg[3]_i_52 
       (.I0(\Red_reg[3]_i_16_n_0 ),
        .I1(\Red_reg[3]_i_15_n_0 ),
        .I2(\Red_reg[3]_i_59_n_0 ),
        .I3(\Red_reg[3]_i_60_n_0 ),
        .O(\color_instance/player_data ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFCCCCD)) 
    \Red_reg[3]_i_53 
       (.I0(\Red_reg[3]_i_58_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .I2(\Red_reg[3]_i_13_n_0 ),
        .I3(\Red_reg[3]_i_42_n_0 ),
        .I4(\Red_reg[3]_i_14_n_0 ),
        .I5(\Red_reg[3]_i_15_n_0 ),
        .O(\Red_reg[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_58 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\Red_reg[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF99F69669699F99F)) 
    \Red_reg[3]_i_59 
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .I2(Q[0]),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .I5(Q[1]),
        .O(\Red_reg[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF2FD22FD2FDFF)) 
    \Red_reg[3]_i_60 
       (.I0(player_pos[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(player_pos[1]),
        .I4(Q[2]),
        .I5(player_pos[2]),
        .O(\Red_reg[3]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Red_reg[3]_i_7 
       (.I0(\Red_reg[3]_i_12_n_0 ),
        .I1(\Red_reg[3]_i_23_n_0 ),
        .I2(\Red_reg[3]_i_24_n_0 ),
        .I3(\Red_reg[3]_i_25_n_0 ),
        .I4(\Red_reg[3]_i_26_n_0 ),
        .O(\Red_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
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
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h6555555555555555)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAABFFFFFFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(hs_i_4_n_0),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
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
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \vc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(\vc[3]_i_2_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(Q[9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[3]_i_2 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(vc));
  LUT6 #(
    .INIT(64'h7878787878780878)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(Q[9]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \vc[9]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(\vc[3]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(Q[9]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'h807FFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_3_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    vs_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[9]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29712)
`pragma protect data_block
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
ipUykBE3DzT8/48PtCRH
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
