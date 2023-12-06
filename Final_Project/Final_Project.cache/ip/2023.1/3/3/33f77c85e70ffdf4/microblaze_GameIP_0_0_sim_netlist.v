// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Nov 26 19:19:49 2023
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
    player_pos,
    axi_awvalid,
    axi_wvalid,
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
  input [20:0]player_pos;
  input axi_awvalid;
  input axi_wvalid;
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
  wire vga_n_55;
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
       (.CO(color_instance_n_1),
        .D({vga_n_50,vga_n_51,vga_n_52,vga_n_53}),
        .E(vga_n_55),
        .O(color_instance_n_2),
        .Q(drawY),
        .\Red_reg[3]_i_1 (vga_n_56),
        .\Red_reg[3]_i_11_0 ({vga_n_22,vga_n_23,vga_n_24,vga_n_25}),
        .\Red_reg[3]_i_11_1 ({vga_n_26,vga_n_27,vga_n_28,vga_n_29}),
        .\Red_reg[3]_i_13 ({vga_n_30,vga_n_31}),
        .\Red_reg[3]_i_13_0 (drawX),
        .\Red_reg[3]_i_13_1 ({vga_n_40,vga_n_41}),
        .\Red_reg[3]_i_4_0 ({vga_n_32,vga_n_33,vga_n_34,vga_n_35}),
        .S({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .ball_on(ball_on),
        .g0_b0_0(HDMI_Controller_Instance_n_18),
        .\hc_reg[7] ({color_instance_n_3,color_instance_n_4}),
        .\hc_reg[9] ({color_instance_n_5,color_instance_n_6}),
        .\srl[31].srl16_i ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .\srl[39].srl16_i ({vga_n_42,vga_n_43,vga_n_44,vga_n_45}),
        .\vc_reg[7] (color_instance_n_7),
        .\vc_reg[7]_0 (red),
        .\vc_reg[7]_1 (green),
        .\vc_reg[7]_2 (blue));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .CO(color_instance_n_1),
        .D({vga_n_50,vga_n_51,vga_n_52,vga_n_53}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_51,HDMI_Controller_Instance_n_52,HDMI_Controller_Instance_n_53}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .E(vga_n_55),
        .O(color_instance_n_2),
        .Q(drawY),
        .\Red_reg[3]_i_4 ({color_instance_n_3,color_instance_n_4}),
        .\Red_reg[3]_i_4_0 ({color_instance_n_5,color_instance_n_6}),
        .S({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .addrb(temp2),
        .\hc_reg[7]_0 ({vga_n_26,vga_n_27,vga_n_28,vga_n_29}),
        .\hc_reg[7]_1 (vga_n_56),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_40,vga_n_41}),
        .hsync(hsync),
        .player_pos(player_pos),
        .\player_pos[13] ({vga_n_22,vga_n_23,vga_n_24,vga_n_25}),
        .\player_pos[13]_0 ({vga_n_42,vga_n_43,vga_n_44,vga_n_45}),
        .\player_pos[13]_1 ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
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
        .\vc_reg[7]_0 ({vga_n_32,vga_n_33,vga_n_34,vga_n_35}),
        .\vc_reg[8]_0 (addrb2),
        .\vc_reg[9]_0 ({vga_n_30,vga_n_31}),
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
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_46_n_0 ;
  wire \Red_reg[3]_i_47_n_0 ;
  wire \Red_reg[3]_i_48_n_0 ;
  wire \Red_reg[3]_i_49_n_0 ;
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
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  MUXF7 \Blue_reg[0]_i_2 
       (.I0(\Blue_reg[0]_i_3_n_0 ),
        .I1(\Blue_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_3 
       (.I0(\Blue_reg[0]_i_5_n_0 ),
        .I1(\Blue_reg[0]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Blue_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[0]_i_8_n_0 ),
        .O(\Blue_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \Blue_reg[0]_i_4 
       (.I0(\Blue_reg[0]_i_9_n_0 ),
        .I1(\Blue_reg[0]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Blue_reg[0]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Blue_reg[0]_i_12_n_0 ),
        .O(\Blue_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  MUXF7 \Blue_reg[1]_i_2 
       (.I0(\Blue_reg[1]_i_3_n_0 ),
        .I1(\Blue_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_3 
       (.I0(\Blue_reg[1]_i_5_n_0 ),
        .I1(\Blue_reg[1]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Blue_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[1]_i_8_n_0 ),
        .O(\Blue_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAACCAACC)) 
    \Blue_reg[1]_i_4 
       (.I0(\Blue_reg[1]_i_9_n_0 ),
        .I1(\Blue_reg[1]_i_10_n_0 ),
        .I2(\Blue_reg[1]_i_11_n_0 ),
        .I3(\Red_reg[3]_i_34_n_0 ),
        .I4(\Blue_reg[1]_i_12_n_0 ),
        .I5(\Red_reg[3]_i_32_n_0 ),
        .O(\Blue_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  MUXF7 \Blue_reg[2]_i_2 
       (.I0(\Blue_reg[2]_i_3_n_0 ),
        .I1(\Blue_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_3 
       (.I0(\Blue_reg[2]_i_5_n_0 ),
        .I1(\Blue_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Blue_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[2]_i_8_n_0 ),
        .O(\Blue_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \Blue_reg[2]_i_4 
       (.I0(\Blue_reg[2]_i_9_n_0 ),
        .I1(\Blue_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Blue_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Blue_reg[2]_i_12_n_0 ),
        .O(\Blue_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_12_n_0 ));
  MUXF7 \Blue_reg[3]_i_2 
       (.I0(\Blue_reg[3]_i_3_n_0 ),
        .I1(\Blue_reg[3]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_3 
       (.I0(\Blue_reg[3]_i_5_n_0 ),
        .I1(\Blue_reg[3]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Blue_reg[3]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[3]_i_8_n_0 ),
        .O(\Blue_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAACCAACC)) 
    \Blue_reg[3]_i_4 
       (.I0(\Blue_reg[3]_i_9_n_0 ),
        .I1(\Blue_reg[3]_i_10_n_0 ),
        .I2(\Blue_reg[3]_i_11_n_0 ),
        .I3(\Red_reg[3]_i_34_n_0 ),
        .I4(\Blue_reg[3]_i_12_n_0 ),
        .I5(\Red_reg[3]_i_32_n_0 ),
        .O(\Blue_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_12_n_0 ));
  MUXF7 \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_3_n_0 ),
        .I1(\Green_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_3 
       (.I0(\Green_reg[0]_i_5_n_0 ),
        .I1(\Green_reg[0]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Green_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[0]_i_8_n_0 ),
        .O(\Green_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_4 
       (.I0(\Green_reg[0]_i_9_n_0 ),
        .I1(\Green_reg[0]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Green_reg[0]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Green_reg[0]_i_12_n_0 ),
        .O(\Green_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[4][6] ),
        .I2(\pallette_reg_reg_n_0_[7][6] ),
        .I3(\Red_reg[3]_i_49_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][6] ),
        .I5(\Red_reg[3]_i_48_n_0 ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_12_n_0 ));
  MUXF7 \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_3_n_0 ),
        .I1(\Green_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_5_n_0 ),
        .I1(\Green_reg[1]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Green_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[1]_i_8_n_0 ),
        .O(\Green_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_4 
       (.I0(\Green_reg[1]_i_9_n_0 ),
        .I1(\Green_reg[1]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Green_reg[1]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Green_reg[1]_i_12_n_0 ),
        .O(\Green_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_12_n_0 ));
  MUXF7 \Green_reg[2]_i_2 
       (.I0(\Green_reg[2]_i_3_n_0 ),
        .I1(\Green_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_3 
       (.I0(\Green_reg[2]_i_5_n_0 ),
        .I1(\Green_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Green_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[2]_i_8_n_0 ),
        .O(\Green_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_4 
       (.I0(\Green_reg[2]_i_9_n_0 ),
        .I1(\Green_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Green_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Green_reg[2]_i_12_n_0 ),
        .O(\Green_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[4][19] ),
        .I2(\pallette_reg_reg_n_0_[7][19] ),
        .I3(\Red_reg[3]_i_49_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][19] ),
        .I5(\Red_reg[3]_i_48_n_0 ),
        .O(\Green_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_12_n_0 ));
  MUXF7 \Green_reg[3]_i_2 
       (.I0(\Green_reg[3]_i_3_n_0 ),
        .I1(\Green_reg[3]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \Green_reg[3]_i_3 
       (.I0(\Green_reg[3]_i_5_n_0 ),
        .I1(\Green_reg[3]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Green_reg[3]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[3]_i_8_n_0 ),
        .O(\Green_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_4 
       (.I0(\Green_reg[3]_i_9_n_0 ),
        .I1(\Green_reg[3]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Green_reg[3]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Green_reg[3]_i_12_n_0 ),
        .O(\Green_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[5][20] ),
        .I1(\pallette_reg_reg_n_0_[4][20] ),
        .I2(\pallette_reg_reg_n_0_[7][20] ),
        .I3(\Red_reg[3]_i_49_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .I5(\Red_reg[3]_i_48_n_0 ),
        .O(\Green_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_12_n_0 ));
  MUXF7 \Red_reg[0]_i_2 
       (.I0(\Red_reg[0]_i_3_n_0 ),
        .I1(\Red_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_3 
       (.I0(\Red_reg[0]_i_5_n_0 ),
        .I1(\Red_reg[0]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Red_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[0]_i_8_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_4 
       (.I0(\Red_reg[0]_i_9_n_0 ),
        .I1(\Red_reg[0]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[0]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Red_reg[0]_i_12_n_0 ),
        .O(\Red_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_12_n_0 ));
  MUXF7 \Red_reg[1]_i_2 
       (.I0(\Red_reg[1]_i_3_n_0 ),
        .I1(\Red_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_5_n_0 ),
        .I1(\Red_reg[1]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Red_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[1]_i_8_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_4 
       (.I0(\Red_reg[1]_i_9_n_0 ),
        .I1(\Red_reg[1]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[1]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Red_reg[1]_i_12_n_0 ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_12_n_0 ));
  MUXF7 \Red_reg[2]_i_2 
       (.I0(\Red_reg[2]_i_3_n_0 ),
        .I1(\Red_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_3 
       (.I0(\Red_reg[2]_i_5_n_0 ),
        .I1(\Red_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_29_n_0 ),
        .I3(\Red_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[2]_i_8_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_4 
       (.I0(\Red_reg[2]_i_9_n_0 ),
        .I1(\Red_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Red_reg[2]_i_12_n_0 ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_10 
       (.I0(\Red_reg[3]_i_30_n_0 ),
        .I1(\Red_reg[3]_i_31_n_0 ),
        .I2(\Red_reg[3]_i_32_n_0 ),
        .I3(\Red_reg[3]_i_33_n_0 ),
        .I4(\Red_reg[3]_i_34_n_0 ),
        .I5(\Red_reg[3]_i_35_n_0 ),
        .O(\Red_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_24 
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(\Red_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_25 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_26 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_27 
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_28 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_46_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_47_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_29 
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(\Red_reg[3]_i_29_n_0 ));
  MUXF7 \Red_reg[3]_i_3 
       (.I0(\Red_reg[3]_i_9_n_0 ),
        .I1(\Red_reg[3]_i_10_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(\Red_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_30 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_31 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_32 
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(\Red_reg[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_33 
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(\Red_reg[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_34 
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(\Red_reg[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_35 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_48_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_49_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_46 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(\Red_reg[3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_47 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(\Red_reg[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_48 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_49 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_49_n_0 ));
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
       (.I0(\Red_reg[3]_i_24_n_0 ),
        .I1(\Red_reg[3]_i_25_n_0 ),
        .I2(\Red_reg[3]_i_26_n_0 ),
        .I3(\Red_reg[3]_i_27_n_0 ),
        .I4(\Red_reg[3]_i_28_n_0 ),
        .I5(\Red_reg[3]_i_29_n_0 ),
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
    CO,
    O,
    \hc_reg[7] ,
    \hc_reg[9] ,
    \vc_reg[7] ,
    \vc_reg[7]_0 ,
    \vc_reg[7]_1 ,
    \vc_reg[7]_2 ,
    E,
    g0_b0_0,
    Q,
    S,
    \Red_reg[3]_i_4_0 ,
    \Red_reg[3]_i_13 ,
    \Red_reg[3]_i_13_0 ,
    \Red_reg[3]_i_11_0 ,
    \Red_reg[3]_i_11_1 ,
    \Red_reg[3]_i_13_1 ,
    \Red_reg[3]_i_1 ,
    D,
    \srl[31].srl16_i ,
    \srl[39].srl16_i );
  output ball_on;
  output [0:0]CO;
  output [0:0]O;
  output [1:0]\hc_reg[7] ;
  output [1:0]\hc_reg[9] ;
  output \vc_reg[7] ;
  output [3:0]\vc_reg[7]_0 ;
  output [3:0]\vc_reg[7]_1 ;
  output [3:0]\vc_reg[7]_2 ;
  input [0:0]E;
  input g0_b0_0;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\Red_reg[3]_i_4_0 ;
  input [1:0]\Red_reg[3]_i_13 ;
  input [9:0]\Red_reg[3]_i_13_0 ;
  input [3:0]\Red_reg[3]_i_11_0 ;
  input [3:0]\Red_reg[3]_i_11_1 ;
  input [1:0]\Red_reg[3]_i_13_1 ;
  input \Red_reg[3]_i_1 ;
  input [3:0]D;
  input [3:0]\srl[31].srl16_i ;
  input [3:0]\srl[39].srl16_i ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [9:0]Q;
  wire Red4_carry__0_n_0;
  wire Red4_carry__0_n_1;
  wire Red4_carry__0_n_2;
  wire Red4_carry__0_n_3;
  wire Red4_carry__0_n_4;
  wire Red4_carry__0_n_5;
  wire Red4_carry__0_n_6;
  wire Red4_carry__0_n_7;
  wire Red4_carry__1_n_3;
  wire Red4_carry__1_n_6;
  wire Red4_carry_n_0;
  wire Red4_carry_n_1;
  wire Red4_carry_n_2;
  wire Red4_carry_n_3;
  wire \Red4_inferred__0/i__carry__0_n_0 ;
  wire \Red4_inferred__0/i__carry__0_n_1 ;
  wire \Red4_inferred__0/i__carry__0_n_2 ;
  wire \Red4_inferred__0/i__carry__0_n_3 ;
  wire \Red4_inferred__0/i__carry__0_n_5 ;
  wire \Red4_inferred__0/i__carry__0_n_7 ;
  wire \Red4_inferred__0/i__carry__1_n_1 ;
  wire \Red4_inferred__0/i__carry__1_n_3 ;
  wire \Red4_inferred__0/i__carry_n_0 ;
  wire \Red4_inferred__0/i__carry_n_1 ;
  wire \Red4_inferred__0/i__carry_n_2 ;
  wire \Red4_inferred__0/i__carry_n_3 ;
  wire \Red4_inferred__0/i__carry_n_4 ;
  wire \Red4_inferred__0/i__carry_n_5 ;
  wire \Red4_inferred__0/i__carry_n_6 ;
  wire \Red4_inferred__0/i__carry_n_7 ;
  wire \Red_reg[3]_i_1 ;
  wire [3:0]\Red_reg[3]_i_11_0 ;
  wire [3:0]\Red_reg[3]_i_11_1 ;
  wire \Red_reg[3]_i_11_n_0 ;
  wire \Red_reg[3]_i_12_n_0 ;
  wire [1:0]\Red_reg[3]_i_13 ;
  wire [9:0]\Red_reg[3]_i_13_0 ;
  wire [1:0]\Red_reg[3]_i_13_1 ;
  wire [3:0]\Red_reg[3]_i_4_0 ;
  wire [3:0]S;
  wire ball_on;
  wire [4:4]block_addr;
  wire g0_b0_0;
  wire g0_b0_n_0;
  wire [1:0]\hc_reg[7] ;
  wire [1:0]\hc_reg[9] ;
  wire [3:0]\srl[31].srl16_i ;
  wire [3:0]\srl[39].srl16_i ;
  wire \vc_reg[7] ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [3:0]\vc_reg[7]_2 ;
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
        .Q(\vc_reg[7]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[1] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[2] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Blue_reg[3] 
       (.CLR(1'b0),
        .D(\srl[39].srl16_i [3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[0] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [0]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[1] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[2] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[3] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_1 [3]));
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
        .O({Red4_carry__0_n_4,Red4_carry__0_n_5,Red4_carry__0_n_6,Red4_carry__0_n_7}),
        .S(\Red_reg[3]_i_4_0 ));
  CARRY4 Red4_carry__1
       (.CI(Red4_carry__0_n_0),
        .CO({NLW_Red4_carry__1_CO_UNCONNECTED[3],CO,NLW_Red4_carry__1_CO_UNCONNECTED[1],Red4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_Red4_carry__1_O_UNCONNECTED[3:2],Red4_carry__1_n_6,O}),
        .S({1'b0,1'b1,\Red_reg[3]_i_13 }));
  CARRY4 \Red4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Red4_inferred__0/i__carry_n_0 ,\Red4_inferred__0/i__carry_n_1 ,\Red4_inferred__0/i__carry_n_2 ,\Red4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\Red_reg[3]_i_13_0 [3:0]),
        .O({\Red4_inferred__0/i__carry_n_4 ,\Red4_inferred__0/i__carry_n_5 ,\Red4_inferred__0/i__carry_n_6 ,\Red4_inferred__0/i__carry_n_7 }),
        .S(\Red_reg[3]_i_11_0 ));
  CARRY4 \Red4_inferred__0/i__carry__0 
       (.CI(\Red4_inferred__0/i__carry_n_0 ),
        .CO({\Red4_inferred__0/i__carry__0_n_0 ,\Red4_inferred__0/i__carry__0_n_1 ,\Red4_inferred__0/i__carry__0_n_2 ,\Red4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\Red_reg[3]_i_13_0 [7:4]),
        .O({\hc_reg[7] [1],\Red4_inferred__0/i__carry__0_n_5 ,\hc_reg[7] [0],\Red4_inferred__0/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_11_1 ));
  CARRY4 \Red4_inferred__0/i__carry__1 
       (.CI(\Red4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED [3],\Red4_inferred__0/i__carry__1_n_1 ,\NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\Red4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_13_0 [9:8]}),
        .O({\NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\hc_reg[9] }),
        .S({1'b0,1'b1,\Red_reg[3]_i_13_1 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Red_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \Red_reg[3]_i_11 
       (.I0(\Red4_inferred__0/i__carry__0_n_7 ),
        .I1(\Red4_inferred__0/i__carry_n_4 ),
        .I2(\Red4_inferred__0/i__carry_n_6 ),
        .I3(\Red4_inferred__0/i__carry_n_7 ),
        .I4(\Red4_inferred__0/i__carry_n_5 ),
        .O(\Red_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Red_reg[3]_i_12 
       (.I0(Red4_carry__0_n_4),
        .I1(Red4_carry__1_n_6),
        .I2(\Red4_inferred__0/i__carry__0_n_5 ),
        .I3(Red4_carry__0_n_6),
        .O(\Red_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \Red_reg[3]_i_4 
       (.I0(\Red_reg[3]_i_11_n_0 ),
        .I1(Red4_carry__0_n_7),
        .I2(\Red4_inferred__0/i__carry__1_n_1 ),
        .I3(Red4_carry__0_n_5),
        .I4(\Red_reg[3]_i_12_n_0 ),
        .I5(\Red_reg[3]_i_1 ),
        .O(\vc_reg[7] ));
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
    \hc_reg[9]_0 ,
    \player_pos[13] ,
    \hc_reg[7]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[7]_0 ,
    S,
    \hc_reg[9]_1 ,
    \player_pos[13]_0 ,
    \player_pos[13]_1 ,
    D,
    vde,
    E,
    \hc_reg[7]_1 ,
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
    \Red_reg[3]_i_4 ,
    \Red_reg[3]_i_4_0 ,
    CO,
    O,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [9:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output [3:0]\player_pos[13] ;
  output [3:0]\hc_reg[7]_0 ;
  output [1:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[7]_0 ;
  output [3:0]S;
  output [1:0]\hc_reg[9]_1 ;
  output [3:0]\player_pos[13]_0 ;
  output [3:0]\player_pos[13]_1 ;
  output [3:0]D;
  output vde;
  output [0:0]E;
  output \hc_reg[7]_1 ;
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
  input [1:0]\Red_reg[3]_i_4 ;
  input [1:0]\Red_reg[3]_i_4_0 ;
  input [0:0]CO;
  input [0:0]O;
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
  wire [0:0]O;
  wire [9:0]Q;
  wire \Red_reg[3]_i_14_n_0 ;
  wire \Red_reg[3]_i_15_n_0 ;
  wire \Red_reg[3]_i_16_n_0 ;
  wire \Red_reg[3]_i_17_n_0 ;
  wire \Red_reg[3]_i_18_n_0 ;
  wire \Red_reg[3]_i_19_n_0 ;
  wire \Red_reg[3]_i_20_n_0 ;
  wire \Red_reg[3]_i_21_n_0 ;
  wire \Red_reg[3]_i_22_n_0 ;
  wire \Red_reg[3]_i_23_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_37_n_0 ;
  wire \Red_reg[3]_i_38_n_0 ;
  wire \Red_reg[3]_i_39_n_0 ;
  wire [1:0]\Red_reg[3]_i_4 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_44_n_0 ;
  wire \Red_reg[3]_i_45_n_0 ;
  wire [1:0]\Red_reg[3]_i_4_0 ;
  wire \Red_reg[3]_i_51_n_0 ;
  wire \Red_reg[3]_i_56_n_0 ;
  wire \Red_reg[3]_i_57_n_0 ;
  wire \Red_reg[3]_i_59_n_0 ;
  wire \Red_reg[3]_i_5_n_0 ;
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
  wire \Red_reg[3]_i_7_n_0 ;
  wire \Red_reg[3]_i_80_n_0 ;
  wire \Red_reg[3]_i_81_n_0 ;
  wire [3:0]S;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire [14:3]\color_instance/player_data ;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire \hc_reg[7]_1 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_i_5_n_0;
  wire hsync;
  wire [20:0]player_pos;
  wire [3:0]\player_pos[13] ;
  wire [3:0]\player_pos[13]_0 ;
  wire [3:0]\player_pos[13]_1 ;
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
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
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
    .INIT(32'hABAAABBB)) 
    \Blue_reg[0]_i_1 
       (.I0(\srl[36].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13]_0 [0]));
  LUT5 #(
    .INIT(32'hABAAABBB)) 
    \Blue_reg[1]_i_1 
       (.I0(\srl[37].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13]_0 [1]));
  LUT5 #(
    .INIT(32'hABAAABBB)) 
    \Blue_reg[2]_i_1 
       (.I0(\srl[38].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13]_0 [2]));
  LUT5 #(
    .INIT(32'hABAAABBB)) 
    \Blue_reg[3]_i_1 
       (.I0(\srl[39].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(\player_pos[13]_0 [3]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Green_reg[0]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[28].srl16_i ),
        .O(\player_pos[13]_1 [0]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Green_reg[1]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[29].srl16_i ),
        .O(\player_pos[13]_1 [1]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Green_reg[2]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[30].srl16_i ),
        .O(\player_pos[13]_1 [2]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Green_reg[3]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[31].srl16_i ),
        .O(\player_pos[13]_1 [3]));
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
       (.I0(Q[4]),
        .I1(player_pos[4]),
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
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Red4_carry_i_4
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Red_reg[0]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[20].srl16_i ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Red_reg[1]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[21].srl16_i ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \Red_reg[2]_i_1 
       (.I0(\srl[36].srl16_i_0 ),
        .I1(\Red_reg[3]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_6_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\srl[22].srl16_i ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    \Red_reg[3]_i_1 
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\Red_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_7_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_4 [0]),
        .I1(\Red_reg[3]_i_4_0 [0]),
        .I2(\Red_reg[3]_i_4 [1]),
        .I3(CO),
        .I4(O),
        .I5(\Red_reg[3]_i_4_0 [1]),
        .O(\hc_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h99966999)) 
    \Red_reg[3]_i_14 
       (.I0(player_pos[13]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\Red_reg[3]_i_18_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(player_pos[12]),
        .O(\Red_reg[3]_i_14_n_0 ));
  MUXF7 \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_36_n_0 ),
        .I1(\Red_reg[3]_i_37_n_0 ),
        .O(\Red_reg[3]_i_15_n_0 ),
        .S(\Red_reg[3]_i_23_n_0 ));
  MUXF7 \Red_reg[3]_i_16 
       (.I0(\Red_reg[3]_i_38_n_0 ),
        .I1(\Red_reg[3]_i_39_n_0 ),
        .O(\Red_reg[3]_i_16_n_0 ),
        .S(\Red_reg[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Red_reg[3]_i_17 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(\Red_reg[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \Red_reg[3]_i_18 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(player_pos[11]),
        .O(\Red_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \Red_reg[3]_i_19 
       (.I0(\Red_reg[3]_i_40_n_0 ),
        .I1(\Red_reg[3]_i_41_n_0 ),
        .I2(\Red_reg[3]_i_42_n_0 ),
        .I3(\Red_reg[3]_i_43_n_0 ),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \Red_reg[3]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888800000021)) 
    \Red_reg[3]_i_20 
       (.I0(\Red_reg[3]_i_44_n_0 ),
        .I1(\Red_reg[3]_i_43_n_0 ),
        .I2(\Red_reg[3]_i_45_n_0 ),
        .I3(\Red_reg[3]_i_40_n_0 ),
        .I4(\Red_reg[3]_i_41_n_0 ),
        .I5(\Red_reg[3]_i_42_n_0 ),
        .O(\Red_reg[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \Red_reg[3]_i_21 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\Red_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FF001000)) 
    \Red_reg[3]_i_22 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(\Red_reg[3]_i_40_n_0 ),
        .I2(\Red_reg[3]_i_45_n_0 ),
        .I3(\Red_reg[3]_i_44_n_0 ),
        .I4(\Red_reg[3]_i_43_n_0 ),
        .I5(\Red_reg[3]_i_42_n_0 ),
        .O(\Red_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB4D444D44B2BB)) 
    \Red_reg[3]_i_23 
       (.I0(player_pos[11]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(player_pos[10]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\Red_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h40F0F04070F0F070)) 
    \Red_reg[3]_i_36 
       (.I0(\color_instance/player_data [8]),
        .I1(\Red_reg[3]_i_21_n_0 ),
        .I2(\Red_reg[3]_i_51_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(player_pos[10]),
        .I5(\color_instance/player_data [10]),
        .O(\Red_reg[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h14D7000014D7FFFF)) 
    \Red_reg[3]_i_37 
       (.I0(\color_instance/player_data [13]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(player_pos[10]),
        .I3(\color_instance/player_data [12]),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\color_instance/player_data [14]),
        .O(\Red_reg[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_38 
       (.I0(\Red_reg[3]_i_56_n_0 ),
        .I1(\Red_reg[3]_i_57_n_0 ),
        .I2(\Red_reg[3]_i_21_n_0 ),
        .I3(\color_instance/player_data [3]),
        .I4(\Red_reg[3]_i_44_n_0 ),
        .I5(\Red_reg[3]_i_59_n_0 ),
        .O(\Red_reg[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_39 
       (.I0(\color_instance/player_data [5]),
        .I1(\color_instance/player_data [3]),
        .I2(\Red_reg[3]_i_21_n_0 ),
        .I3(\color_instance/player_data [7]),
        .I4(\Red_reg[3]_i_44_n_0 ),
        .I5(\color_instance/player_data [6]),
        .O(\Red_reg[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    \Red_reg[3]_i_40 
       (.I0(\Red_reg[3]_i_63_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(player_pos[2]),
        .O(\Red_reg[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h18E7E718)) 
    \Red_reg[3]_i_41 
       (.I0(player_pos[20]),
        .I1(player_pos[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(player_pos[1]),
        .O(\Red_reg[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBA2CCBA2A2CBBA2C)) 
    \Red_reg[3]_i_42 
       (.I0(\Red_reg[3]_i_45_n_0 ),
        .I1(player_pos[3]),
        .I2(\Red_reg[3]_i_64_n_0 ),
        .I3(\Red_reg[3]_i_65_n_0 ),
        .I4(\Red_reg[3]_i_66_n_0 ),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB42DD2B4)) 
    \Red_reg[3]_i_43 
       (.I0(player_pos[3]),
        .I1(\Red_reg[3]_i_64_n_0 ),
        .I2(\Red_reg[3]_i_65_n_0 ),
        .I3(\Red_reg[3]_i_66_n_0 ),
        .I4(Q[3]),
        .O(\Red_reg[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Red_reg[3]_i_44 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\Red_reg[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Red_reg[3]_i_45 
       (.I0(player_pos[0]),
        .I1(player_pos[20]),
        .I2(Q[0]),
        .O(\Red_reg[3]_i_45_n_0 ));
  MUXF8 \Red_reg[3]_i_5 
       (.I0(\Red_reg[3]_i_15_n_0 ),
        .I1(\Red_reg[3]_i_16_n_0 ),
        .O(\Red_reg[3]_i_5_n_0 ),
        .S(\Red_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F9F9F9F0F96)) 
    \Red_reg[3]_i_50 
       (.I0(\Red_reg[3]_i_67_n_0 ),
        .I1(\Red_reg[3]_i_68_n_0 ),
        .I2(\Red_reg[3]_i_45_n_0 ),
        .I3(\Red_reg[3]_i_69_n_0 ),
        .I4(\Red_reg[3]_i_40_n_0 ),
        .I5(\Red_reg[3]_i_41_n_0 ),
        .O(\color_instance/player_data [8]));
  LUT6 #(
    .INIT(64'h05CCCC05FFFFFFFF)) 
    \Red_reg[3]_i_51 
       (.I0(\Red_reg[3]_i_70_n_0 ),
        .I1(\Red_reg[3]_i_45_n_0 ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[3]_i_44_n_0 ),
        .O(\Red_reg[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2FFFF4920FB6D)) 
    \Red_reg[3]_i_52 
       (.I0(player_pos[3]),
        .I1(\Red_reg[3]_i_64_n_0 ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_45_n_0 ),
        .I5(\Red_reg[3]_i_72_n_0 ),
        .O(\color_instance/player_data [10]));
  LUT6 #(
    .INIT(64'h4DB2FFFF4920FB6D)) 
    \Red_reg[3]_i_53 
       (.I0(player_pos[3]),
        .I1(\Red_reg[3]_i_64_n_0 ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_45_n_0 ),
        .I5(\Red_reg[3]_i_73_n_0 ),
        .O(\color_instance/player_data [13]));
  LUT6 #(
    .INIT(64'h4DB2FFFF4920FB6D)) 
    \Red_reg[3]_i_54 
       (.I0(player_pos[3]),
        .I1(\Red_reg[3]_i_64_n_0 ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_45_n_0 ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\color_instance/player_data [12]));
  LUT5 #(
    .INIT(32'hFFEFBEFB)) 
    \Red_reg[3]_i_55 
       (.I0(\Red_reg[3]_i_75_n_0 ),
        .I1(player_pos[3]),
        .I2(\Red_reg[3]_i_64_n_0 ),
        .I3(\Red_reg[3]_i_71_n_0 ),
        .I4(\Red_reg[3]_i_68_n_0 ),
        .O(\color_instance/player_data [14]));
  LUT5 #(
    .INIT(32'h08208008)) 
    \Red_reg[3]_i_56 
       (.I0(\Red_reg[3]_i_76_n_0 ),
        .I1(\Red_reg[3]_i_68_n_0 ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\Red_reg[3]_i_64_n_0 ),
        .I4(player_pos[3]),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0A38000000000A38)) 
    \Red_reg[3]_i_57 
       (.I0(\Red_reg[3]_i_40_n_0 ),
        .I1(\Red_reg[3]_i_41_n_0 ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\Red_reg[3]_i_45_n_0 ),
        .I4(\Red_reg[3]_i_68_n_0 ),
        .I5(\Red_reg[3]_i_67_n_0 ),
        .O(\Red_reg[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4920FB6D0000B24D)) 
    \Red_reg[3]_i_58 
       (.I0(player_pos[3]),
        .I1(\Red_reg[3]_i_64_n_0 ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_45_n_0 ),
        .I5(\Red_reg[3]_i_77_n_0 ),
        .O(\color_instance/player_data [3]));
  LUT5 #(
    .INIT(32'h08208008)) 
    \Red_reg[3]_i_59 
       (.I0(\Red_reg[3]_i_77_n_0 ),
        .I1(\Red_reg[3]_i_68_n_0 ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\Red_reg[3]_i_64_n_0 ),
        .I4(player_pos[3]),
        .O(\Red_reg[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9AA6599A9A9A)) 
    \Red_reg[3]_i_6 
       (.I0(\Red_reg[3]_i_17_n_0 ),
        .I1(player_pos[13]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\Red_reg[3]_i_18_n_0 ),
        .I5(player_pos[12]),
        .O(\Red_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFFFE4A6FFFFA6)) 
    \Red_reg[3]_i_60 
       (.I0(\Red_reg[3]_i_40_n_0 ),
        .I1(\Red_reg[3]_i_41_n_0 ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[3]_i_45_n_0 ),
        .O(\color_instance/player_data [5]));
  LUT6 #(
    .INIT(64'hAFFFFFAFDCFFFFDC)) 
    \Red_reg[3]_i_61 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(\Red_reg[3]_i_40_n_0 ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[3]_i_45_n_0 ),
        .O(\color_instance/player_data [7]));
  LUT6 #(
    .INIT(64'hEFFFFFEFDCFFFFDC)) 
    \Red_reg[3]_i_62 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(\Red_reg[3]_i_40_n_0 ),
        .I2(\Red_reg[3]_i_69_n_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_67_n_0 ),
        .I5(\Red_reg[3]_i_45_n_0 ),
        .O(\color_instance/player_data [6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEF08F8E0)) 
    \Red_reg[3]_i_63 
       (.I0(player_pos[0]),
        .I1(player_pos[20]),
        .I2(Q[0]),
        .I3(player_pos[1]),
        .I4(Q[1]),
        .O(\Red_reg[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h5401FD57)) 
    \Red_reg[3]_i_64 
       (.I0(\Red_reg[3]_i_63_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(player_pos[2]),
        .O(\Red_reg[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Red_reg[3]_i_65 
       (.I0(Q[4]),
        .I1(player_pos[20]),
        .I2(player_pos[4]),
        .O(\Red_reg[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Red_reg[3]_i_66 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Red_reg[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h012025A2A7BABFFB)) 
    \Red_reg[3]_i_67 
       (.I0(Q[3]),
        .I1(player_pos[2]),
        .I2(Q[2]),
        .I3(\Red_reg[3]_i_78_n_0 ),
        .I4(\Red_reg[3]_i_63_n_0 ),
        .I5(player_pos[3]),
        .O(\Red_reg[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \Red_reg[3]_i_68 
       (.I0(Q[3]),
        .I1(\Red_reg[3]_i_66_n_0 ),
        .I2(player_pos[4]),
        .I3(player_pos[20]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1E87781EE17887E1)) 
    \Red_reg[3]_i_69 
       (.I0(player_pos[2]),
        .I1(\Red_reg[3]_i_63_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\Red_reg[3]_i_78_n_0 ),
        .I5(player_pos[3]),
        .O(\Red_reg[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    \Red_reg[3]_i_7 
       (.I0(\Red_reg[3]_i_19_n_0 ),
        .I1(\Red_reg[3]_i_20_n_0 ),
        .I2(\Red_reg[3]_i_21_n_0 ),
        .I3(\Red_reg[3]_i_22_n_0 ),
        .I4(\Red_reg[3]_i_23_n_0 ),
        .O(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF96F6FF7FFFFFFFE)) 
    \Red_reg[3]_i_70 
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .I2(Q[0]),
        .I3(player_pos[20]),
        .I4(player_pos[0]),
        .I5(\Red_reg[3]_i_79_n_0 ),
        .O(\Red_reg[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \Red_reg[3]_i_71 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Red_reg[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h296767B7DFF8F84E)) 
    \Red_reg[3]_i_72 
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .I2(Q[0]),
        .I3(player_pos[20]),
        .I4(player_pos[0]),
        .I5(\Red_reg[3]_i_79_n_0 ),
        .O(\Red_reg[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4146469628202000)) 
    \Red_reg[3]_i_73 
       (.I0(player_pos[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(player_pos[20]),
        .I4(player_pos[0]),
        .I5(\Red_reg[3]_i_79_n_0 ),
        .O(\Red_reg[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hD14E4EB628212140)) 
    \Red_reg[3]_i_74 
       (.I0(player_pos[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(player_pos[20]),
        .I4(player_pos[0]),
        .I5(\Red_reg[3]_i_79_n_0 ),
        .O(\Red_reg[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2A4254AAA8AA2A81)) 
    \Red_reg[3]_i_75 
       (.I0(\Red_reg[3]_i_79_n_0 ),
        .I1(player_pos[0]),
        .I2(player_pos[20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(player_pos[1]),
        .O(\Red_reg[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4281281414284281)) 
    \Red_reg[3]_i_76 
       (.I0(player_pos[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\Red_reg[3]_i_80_n_0 ),
        .I5(player_pos[1]),
        .O(\Red_reg[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A9A956)) 
    \Red_reg[3]_i_77 
       (.I0(player_pos[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\Red_reg[3]_i_63_n_0 ),
        .I5(\Red_reg[3]_i_81_n_0 ),
        .O(\Red_reg[3]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Red_reg[3]_i_78 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Red_reg[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \Red_reg[3]_i_79 
       (.I0(player_pos[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Red_reg[3]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \Red_reg[3]_i_80 
       (.I0(player_pos[0]),
        .I1(player_pos[20]),
        .I2(Q[0]),
        .O(\Red_reg[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF96F6FF6)) 
    \Red_reg[3]_i_81 
       (.I0(player_pos[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(player_pos[20]),
        .I4(player_pos[0]),
        .O(\Red_reg[3]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7E807F80FF00FF00)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
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
        .D(\hc[2]_i_1_n_0 ),
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
        .D(\hc[4]_i_1_n_0 ),
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
    .INIT(64'hFFFFFFFF7FFF8000)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(hs_i_2_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08001011)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(hs_i_3_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(hs_i_4_n_0),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .O(hs_i_3_n_0));
  LUT6 #(
    .INIT(64'hFB7F777777777777)) 
    hs_i_4
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [9]),
        .I2(hs_i_5_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(hs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_5
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hs_i_5_n_0));
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
       (.I0(player_pos[14]),
        .I1(\hc_reg[9]_0 [4]),
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
       (.I0(player_pos[13]),
        .I1(\hc_reg[9]_0 [3]),
        .O(\player_pos[13] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .O(\player_pos[13] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(player_pos[11]),
        .I1(\hc_reg[9]_0 [1]),
        .O(\player_pos[13] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(player_pos[10]),
        .I1(\hc_reg[9]_0 [0]),
        .O(\player_pos[13] [0]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \vc[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \vc[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vc));
  LUT4 #(
    .INIT(16'h009A)) 
    \vc[9]_i_2 
       (.I0(Q[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\vc[0]_i_2_n_0 ),
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
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(vga_to_hdmi_i_3_n_0),
        .I4(Q[9]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBBFFFFFFFFF)) 
    vs_i_1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    vs_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
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
g8wvaO3PZjmg43myHNCL
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
