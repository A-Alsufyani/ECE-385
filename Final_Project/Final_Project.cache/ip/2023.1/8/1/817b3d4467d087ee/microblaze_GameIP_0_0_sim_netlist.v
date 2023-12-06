// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 00:44:41 2023
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
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire color_instance_n_8;
  wire color_instance_n_9;
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
  wire [8:2]temp2;
  wire vde;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_3;
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
  wire vga_n_67;
  wire vga_n_68;
  wire vga_n_69;
  wire vga_n_70;
  wire vga_n_71;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .D({HDMI_Controller_Instance_n_6,HDMI_Controller_Instance_n_7,HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_18),
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
        .\srl[20].srl16_i (vga_n_59),
        .\srl[20].srl16_i_0 (vga_n_3),
        .\vc_reg[9] (HDMI_Controller_Instance_n_10),
        .\vc_reg[9]_0 (HDMI_Controller_Instance_n_11),
        .\vc_reg[9]_1 (HDMI_Controller_Instance_n_54));
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
       (.AS(vga_n_60),
        .\Blue_reg[3]_i_2 (vga_n_69),
        .\Blue_reg[3]_i_2_0 (vga_n_68),
        .CO(color_instance_n_3),
        .D({HDMI_Controller_Instance_n_6,HDMI_Controller_Instance_n_7,HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9}),
        .DI({vga_n_16,vga_n_17,vga_n_18}),
        .E(vga_n_5),
        .O({color_instance_n_1,color_instance_n_2}),
        .Q(drawY),
        .\Red_reg[3]_i_10_0 (vga_n_70),
        .\Red_reg[3]_i_10_1 (vga_n_71),
        .\Red_reg[3]_i_10_2 (vga_n_67),
        .\Red_reg[3]_i_34_0 (vga_n_50),
        .\Red_reg[3]_i_68_0 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\Red_reg[3]_i_68_1 (vga_n_65),
        .\Red_reg[3]_i_7 (vga_n_3),
        .\Red_reg[3]_i_70_0 ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .\Red_reg[3]_i_70_1 ({vga_n_42,vga_n_43,vga_n_44,vga_n_45}),
        .\Red_reg[3]_i_72 ({vga_n_34,vga_n_35,vga_n_36,vga_n_37}),
        .\Red_reg[3]_i_72_0 ({vga_n_38,vga_n_39}),
        .\Red_reg[3]_i_72_1 (drawX),
        .\Red_reg[3]_i_72_2 ({vga_n_40,vga_n_41}),
        .S({vga_n_30,vga_n_31,vga_n_32,vga_n_33}),
        .\addr0_inferred__0/i__carry__0_0 (vga_n_19),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .g0_b0_0(HDMI_Controller_Instance_n_18),
        .\hc_reg[3] (color_instance_n_10),
        .\hc_reg[9] (color_instance_n_6),
        .player_pos({player_pos[21],player_pos[4:0]}),
        .player_pos_1_sp_1(color_instance_n_9),
        .player_pos_2_sp_1(color_instance_n_8),
        .seconds(seconds[0]),
        .\srl[20].srl16_i (vga_n_2),
        .\srl[20].srl16_i_0 (vga_n_4),
        .\srl[31].srl16_i ({vga_n_55,vga_n_56,vga_n_57,vga_n_58}),
        .\srl[39].srl16_i ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .\vc_reg[6] (blue),
        .\vc_reg[9] ({color_instance_n_4,color_instance_n_5}),
        .\vc_reg[9]_0 (red),
        .\vc_reg[9]_1 (green));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .AS(vga_n_60),
        .CLK(clk_25MHz),
        .CO(color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_51,HDMI_Controller_Instance_n_52,HDMI_Controller_Instance_n_53}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .DI({vga_n_16,vga_n_17,vga_n_18}),
        .E(vga_n_5),
        .O({color_instance_n_1,color_instance_n_2}),
        .Q(drawY),
        .\Red_reg[3]_i_32 (color_instance_n_6),
        .\Red_reg[3]_i_32_0 ({color_instance_n_4,color_instance_n_5}),
        .S({vga_n_30,vga_n_31,vga_n_32,vga_n_33}),
        .\addr0_inferred__0/i__carry (color_instance_n_9),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_8),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .\hc_reg[0]_0 (vga_n_50),
        .\hc_reg[1]_0 (vga_n_71),
        .\hc_reg[3]_0 ({vga_n_46,vga_n_47,vga_n_48,vga_n_49}),
        .\hc_reg[3]_1 (vga_n_69),
        .\hc_reg[4]_0 (vga_n_68),
        .\hc_reg[7]_0 ({vga_n_42,vga_n_43,vga_n_44,vga_n_45}),
        .\hc_reg[8]_0 ({vga_n_55,vga_n_56,vga_n_57,vga_n_58}),
        .\hc_reg[8]_1 (vga_n_59),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_40,vga_n_41}),
        .hsync(hsync),
        .player_pos(player_pos[20:0]),
        .player_pos_20_sp_1(vga_n_70),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_10),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_11),
        .\srl[30].srl16_i (color_instance_n_10),
        .\srl[30].srl16_i_0 (HDMI_Controller_Instance_n_12),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_14),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_13),
        .\vc_reg[3]_0 (vga_n_19),
        .\vc_reg[3]_1 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\vc_reg[5]_0 (vga_n_4),
        .\vc_reg[5]_1 (vga_n_65),
        .\vc_reg[6]_0 ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .\vc_reg[7]_0 ({vga_n_34,vga_n_35,vga_n_36,vga_n_37}),
        .\vc_reg[8]_0 (addrb2),
        .\vc_reg[9]_0 (vga_n_2),
        .\vc_reg[9]_1 (vga_n_3),
        .\vc_reg[9]_2 ({vga_n_38,vga_n_39}),
        .\vc_reg[9]_3 (vga_n_67),
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
    D,
    \vc_reg[9] ,
    \vc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    axi_rdata,
    S,
    \vc_reg[9]_1 ,
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
  output [3:0]D;
  output \vc_reg[9] ;
  output \vc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9]_1 ;
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
  wire \Blue_reg[3]_i_7_n_0 ;
  wire \Blue_reg[3]_i_8_n_0 ;
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
  wire \Red_reg[3]_i_17_n_0 ;
  wire \Red_reg[3]_i_18_n_0 ;
  wire \Red_reg[3]_i_19_n_0 ;
  wire \Red_reg[3]_i_20_n_0 ;
  wire \Red_reg[3]_i_21_n_0 ;
  wire \Red_reg[3]_i_22_n_0 ;
  wire \Red_reg[3]_i_23_n_0 ;
  wire \Red_reg[3]_i_24_n_0 ;
  wire \Red_reg[3]_i_25_n_0 ;
  wire \Red_reg[3]_i_26_n_0 ;
  wire \Red_reg[3]_i_27_n_0 ;
  wire \Red_reg[3]_i_28_n_0 ;
  wire \Red_reg[3]_i_53_n_0 ;
  wire \Red_reg[3]_i_54_n_0 ;
  wire \Red_reg[3]_i_55_n_0 ;
  wire \Red_reg[3]_i_56_n_0 ;
  wire \Red_reg[3]_i_6_n_0 ;
  wire \Red_reg[3]_i_7_n_0 ;
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
  wire [0:0]\vc_reg[9]_1 ;
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
        .O(\vc_reg[9]_1 ));
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
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][13] ),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][13] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[4][1] ),
        .I2(\pallette_reg_reg_n_0_[7][1] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][1] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  MUXF7 \Blue_reg[0]_i_2 
       (.I0(\Blue_reg[0]_i_3_n_0 ),
        .I1(\Blue_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_3 
       (.I0(\Blue_reg[0]_i_5_n_0 ),
        .I1(\Blue_reg[0]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[0]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[0]_i_8_n_0 ),
        .O(\Blue_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_4 
       (.I0(\Blue_reg[0]_i_9_n_0 ),
        .I1(\Blue_reg[0]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[0]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Blue_reg[0]_i_12_n_0 ),
        .O(\Blue_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[5][13] ),
        .I1(\pallette_reg_reg_n_0_[4][13] ),
        .I2(\pallette_reg_reg_n_0_[7][13] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][13] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][14] ),
        .I1(\pallette_reg_reg_n_0_[0][14] ),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][14] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  MUXF7 \Blue_reg[1]_i_2 
       (.I0(\Blue_reg[1]_i_3_n_0 ),
        .I1(\Blue_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_3 
       (.I0(\Blue_reg[1]_i_5_n_0 ),
        .I1(\Blue_reg[1]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[1]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[1]_i_8_n_0 ),
        .O(\Blue_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_4 
       (.I0(\Blue_reg[1]_i_9_n_0 ),
        .I1(\Blue_reg[1]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[1]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Blue_reg[1]_i_12_n_0 ),
        .O(\Blue_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[5][14] ),
        .I1(\pallette_reg_reg_n_0_[4][14] ),
        .I2(\pallette_reg_reg_n_0_[7][14] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][14] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[1][15] ),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][15] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[4][3] ),
        .I2(\pallette_reg_reg_n_0_[7][3] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][3] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(\pallette_reg_reg_n_0_[0][3] ),
        .I2(\pallette_reg_reg_n_0_[3][3] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][3] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  MUXF7 \Blue_reg[2]_i_2 
       (.I0(\Blue_reg[2]_i_3_n_0 ),
        .I1(\Blue_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_3 
       (.I0(\Blue_reg[2]_i_5_n_0 ),
        .I1(\Blue_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[2]_i_8_n_0 ),
        .O(\Blue_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_4 
       (.I0(\Blue_reg[2]_i_9_n_0 ),
        .I1(\Blue_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Blue_reg[2]_i_12_n_0 ),
        .O(\Blue_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[5][15] ),
        .I1(\pallette_reg_reg_n_0_[4][15] ),
        .I2(\pallette_reg_reg_n_0_[7][15] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][15] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[5][16] ),
        .I1(\pallette_reg_reg_n_0_[4][16] ),
        .I2(\pallette_reg_reg_n_0_[7][16] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][16] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Blue_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[1][16] ),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][16] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Blue_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_16_n_0 ));
  MUXF7 \Blue_reg[3]_i_4 
       (.I0(\Blue_reg[3]_i_7_n_0 ),
        .I1(\Blue_reg[3]_i_8_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_7 
       (.I0(\Blue_reg[3]_i_9_n_0 ),
        .I1(\Blue_reg[3]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[3]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[3]_i_12_n_0 ),
        .O(\Blue_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_8 
       (.I0(\Blue_reg[3]_i_13_n_0 ),
        .I1(\Blue_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Blue_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Blue_reg[3]_i_16_n_0 ),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77777777F3F333FF)) 
    \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_3_n_0 ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(\Green_reg[0]_i_4_n_0 ),
        .I3(\Green_reg[0]_i_5_n_0 ),
        .I4(\Red_reg[3]_i_25_n_0 ),
        .I5(\Red_reg[3]_i_7_n_0 ),
        .O(\vc_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_3 
       (.I0(\Green_reg[0]_i_6_n_0 ),
        .I1(\Green_reg[0]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Green_reg[0]_i_8_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Green_reg[0]_i_9_n_0 ),
        .O(\Green_reg[0]_i_3_n_0 ));
  MUXF7 \Green_reg[0]_i_4 
       (.I0(\Green_reg[0]_i_10_n_0 ),
        .I1(\Green_reg[0]_i_11_n_0 ),
        .O(\Green_reg[0]_i_4_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  MUXF7 \Green_reg[0]_i_5 
       (.I0(\Green_reg[0]_i_12_n_0 ),
        .I1(\Green_reg[0]_i_13_n_0 ),
        .O(\Green_reg[0]_i_5_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77777777F3F333FF)) 
    \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_3_n_0 ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(\Green_reg[1]_i_4_n_0 ),
        .I3(\Green_reg[1]_i_5_n_0 ),
        .I4(\Red_reg[3]_i_25_n_0 ),
        .I5(\Red_reg[3]_i_7_n_0 ),
        .O(\vc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_6_n_0 ),
        .I1(\Green_reg[1]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Green_reg[1]_i_8_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Green_reg[1]_i_9_n_0 ),
        .O(\Green_reg[1]_i_3_n_0 ));
  MUXF7 \Green_reg[1]_i_4 
       (.I0(\Green_reg[1]_i_10_n_0 ),
        .I1(\Green_reg[1]_i_11_n_0 ),
        .O(\Green_reg[1]_i_4_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  MUXF7 \Green_reg[1]_i_5 
       (.I0(\Green_reg[1]_i_12_n_0 ),
        .I1(\Green_reg[1]_i_13_n_0 ),
        .O(\Green_reg[1]_i_5_n_0 ),
        .S(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_12_n_0 ));
  MUXF7 \Green_reg[2]_i_2 
       (.I0(\Green_reg[2]_i_3_n_0 ),
        .I1(\Green_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_3 
       (.I0(\Green_reg[2]_i_5_n_0 ),
        .I1(\Green_reg[2]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Green_reg[2]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[2]_i_8_n_0 ),
        .O(\Green_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_4 
       (.I0(\Green_reg[2]_i_9_n_0 ),
        .I1(\Green_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Green_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Green_reg[2]_i_12_n_0 ),
        .O(\Green_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[4][19] ),
        .I2(\pallette_reg_reg_n_0_[7][19] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][19] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Green_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[4][7] ),
        .I2(\pallette_reg_reg_n_0_[7][7] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][7] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(\pallette_reg_reg_n_0_[0][7] ),
        .I2(\pallette_reg_reg_n_0_[3][7] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][7] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Green_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_12_n_0 ));
  MUXF7 \Green_reg[3]_i_2 
       (.I0(\Green_reg[3]_i_3_n_0 ),
        .I1(\Green_reg[3]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \Green_reg[3]_i_3 
       (.I0(\Green_reg[3]_i_5_n_0 ),
        .I1(\Green_reg[3]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Green_reg[3]_i_7_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Green_reg[3]_i_8_n_0 ),
        .O(\Green_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_4 
       (.I0(\Green_reg[3]_i_9_n_0 ),
        .I1(\Green_reg[3]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Green_reg[3]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Green_reg[3]_i_12_n_0 ),
        .O(\Green_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Red_reg[0]_i_1 
       (.I0(\srl[20].srl16_i ),
        .I1(\Red_reg[0]_i_2_n_0 ),
        .I2(\Red_reg[3]_i_7_n_0 ),
        .I3(\Red_reg[0]_i_3_n_0 ),
        .I4(\srl[20].srl16_i_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[4][9] ),
        .I2(\pallette_reg_reg_n_0_[7][9] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][9] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Red_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_2 
       (.I0(\Red_reg[0]_i_4_n_0 ),
        .I1(\Red_reg[0]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[0]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[0]_i_7_n_0 ),
        .O(\Red_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_3 
       (.I0(\Red_reg[0]_i_8_n_0 ),
        .I1(\Red_reg[0]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[0]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[0]_i_11_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(\pallette_reg_reg_n_0_[4][21] ),
        .I2(\pallette_reg_reg_n_0_[7][21] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][21] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Red_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[1][21] ),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][21] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Red_reg[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Red_reg[1]_i_1 
       (.I0(\srl[20].srl16_i ),
        .I1(\Red_reg[1]_i_2_n_0 ),
        .I2(\Red_reg[3]_i_7_n_0 ),
        .I3(\Red_reg[1]_i_3_n_0 ),
        .I4(\srl[20].srl16_i_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[4][10] ),
        .I2(\pallette_reg_reg_n_0_[7][10] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][10] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_2 
       (.I0(\Red_reg[1]_i_4_n_0 ),
        .I1(\Red_reg[1]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[1]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[1]_i_7_n_0 ),
        .O(\Red_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_8_n_0 ),
        .I1(\Red_reg[1]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[1]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[1]_i_11_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[4][22] ),
        .I2(\pallette_reg_reg_n_0_[7][22] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][22] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(\Red_reg[3]_i_56_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][22] ),
        .I5(\Red_reg[3]_i_55_n_0 ),
        .O(\Red_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Red_reg[2]_i_1 
       (.I0(\srl[20].srl16_i ),
        .I1(\Red_reg[2]_i_2_n_0 ),
        .I2(\Red_reg[3]_i_7_n_0 ),
        .I3(\Red_reg[2]_i_3_n_0 ),
        .I4(\srl[20].srl16_i_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_2 
       (.I0(\Red_reg[2]_i_4_n_0 ),
        .I1(\Red_reg[2]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[2]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[2]_i_7_n_0 ),
        .O(\Red_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_3 
       (.I0(\Red_reg[2]_i_8_n_0 ),
        .I1(\Red_reg[2]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[2]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[2]_i_11_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_4 
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[4][23] ),
        .I2(\pallette_reg_reg_n_0_[7][23] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][23] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][23] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[4][11] ),
        .I2(\pallette_reg_reg_n_0_[7][11] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][11] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \Red_reg[3]_i_1 
       (.I0(\srl[20].srl16_i ),
        .I1(\Red_reg[3]_i_6_n_0 ),
        .I2(\Red_reg[3]_i_7_n_0 ),
        .I3(\Red_reg[3]_i_8_n_0 ),
        .I4(\srl[20].srl16_i_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[3]_i_17 
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[4][24] ),
        .I2(\pallette_reg_reg_n_0_[7][24] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][24] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_18 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_54_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_53_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_19 
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[3]_i_20 
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[4][12] ),
        .I2(\pallette_reg_reg_n_0_[7][12] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][12] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_21 
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(\Red_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[3]_i_22 
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\pallette_reg_reg_n_0_[0][12] ),
        .I2(\pallette_reg_reg_n_0_[3][12] ),
        .I3(\Red_reg[3]_i_53_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][12] ),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_23 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_24 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\Red_reg[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_25 
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(\Red_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_26 
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(\Red_reg[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_27 
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(\Red_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_28 
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(\Red_reg[3]_i_55_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_56_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_53 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_54 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_55 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(\Red_reg[3]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_56 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_6 
       (.I0(\Red_reg[3]_i_17_n_0 ),
        .I1(\Red_reg[3]_i_18_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[3]_i_20_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[3]_i_22_n_0 ),
        .O(\Red_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Red_reg[3]_i_7 
       (.I0(ball_on),
        .I1(user_dout[15]),
        .I2(Q[0]),
        .I3(user_dout[31]),
        .O(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_8 
       (.I0(\Red_reg[3]_i_23_n_0 ),
        .I1(\Red_reg[3]_i_24_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[3]_i_26_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[3]_i_28_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \block_addr_reg[4]_i_1 
       (.I0(user_dout[24]),
        .I1(Q[0]),
        .I2(user_dout[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_clk[0]_i_1 
       (.I0(axi_aresetn),
        .I1(\internal_clk_reg_n_0_[0] ),
        .O(internal_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[10]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_6),
        .O(internal_clk[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[11]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_5),
        .O(internal_clk[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[12]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__1_n_4),
        .O(internal_clk[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[13]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_7),
        .O(internal_clk[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[16]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__2_n_4),
        .O(internal_clk[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[17]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_7),
        .O(internal_clk[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[18]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_6),
        .O(internal_clk[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[19]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_5),
        .O(internal_clk[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[1]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_7),
        .O(internal_clk[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[20]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__3_n_4),
        .O(internal_clk[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[21]_i_1 
       (.I0(internal_clk0_carry__4_n_7),
        .I1(axi_aresetn),
        .O(internal_clk[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[23]_i_2 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__4_n_5),
        .O(internal_clk[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \internal_clk[23]_i_5 
       (.I0(internal_clk0_carry__2_n_6),
        .I1(internal_clk0_carry__2_n_5),
        .I2(axi_aresetn),
        .I3(internal_clk0_carry__2_n_4),
        .O(\internal_clk[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \internal_clk[23]_i_6 
       (.I0(internal_clk0_carry__4_n_6),
        .I1(axi_aresetn),
        .I2(internal_clk0_carry__4_n_5),
        .O(\internal_clk[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[2]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_6),
        .O(internal_clk[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[3]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_5),
        .O(internal_clk[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[4]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry_n_4),
        .O(internal_clk[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[5]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_7),
        .O(internal_clk[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[6]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_6),
        .O(internal_clk[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[7]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_5),
        .O(internal_clk[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \internal_clk[8]_i_1 
       (.I0(axi_aresetn),
        .I1(internal_clk0_carry__0_n_4),
        .O(internal_clk[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
    CO,
    \vc_reg[9] ,
    \hc_reg[9] ,
    anim_sig,
    player_pos_2_sp_1,
    player_pos_1_sp_1,
    \hc_reg[3] ,
    \vc_reg[9]_0 ,
    \vc_reg[9]_1 ,
    \vc_reg[6] ,
    \Red_reg[3]_i_7 ,
    g0_b0_0,
    Q,
    S,
    \Red_reg[3]_i_72 ,
    \Red_reg[3]_i_72_0 ,
    \Red_reg[3]_i_72_1 ,
    \Red_reg[3]_i_70_0 ,
    \Red_reg[3]_i_70_1 ,
    \Red_reg[3]_i_72_2 ,
    DI,
    \Red_reg[3]_i_68_0 ,
    \addr0_inferred__0/i__carry__0_0 ,
    \Red_reg[3]_i_68_1 ,
    seconds,
    player_pos,
    \Blue_reg[3]_i_2 ,
    \Blue_reg[3]_i_2_0 ,
    \Red_reg[3]_i_10_0 ,
    \Red_reg[3]_i_10_1 ,
    \Red_reg[3]_i_34_0 ,
    \Red_reg[3]_i_10_2 ,
    D,
    E,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[39].srl16_i ,
    AS);
  output ball_on;
  output [1:0]O;
  output [0:0]CO;
  output [1:0]\vc_reg[9] ;
  output [0:0]\hc_reg[9] ;
  output anim_sig;
  output player_pos_2_sp_1;
  output player_pos_1_sp_1;
  output \hc_reg[3] ;
  output [3:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[9]_1 ;
  output [3:0]\vc_reg[6] ;
  input \Red_reg[3]_i_7 ;
  input g0_b0_0;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\Red_reg[3]_i_72 ;
  input [1:0]\Red_reg[3]_i_72_0 ;
  input [9:0]\Red_reg[3]_i_72_1 ;
  input [3:0]\Red_reg[3]_i_70_0 ;
  input [3:0]\Red_reg[3]_i_70_1 ;
  input [1:0]\Red_reg[3]_i_72_2 ;
  input [2:0]DI;
  input [3:0]\Red_reg[3]_i_68_0 ;
  input [0:0]\addr0_inferred__0/i__carry__0_0 ;
  input [0:0]\Red_reg[3]_i_68_1 ;
  input [0:0]seconds;
  input [5:0]player_pos;
  input \Blue_reg[3]_i_2 ;
  input \Blue_reg[3]_i_2_0 ;
  input \Red_reg[3]_i_10_0 ;
  input \Red_reg[3]_i_10_1 ;
  input \Red_reg[3]_i_34_0 ;
  input \Red_reg[3]_i_10_2 ;
  input [3:0]D;
  input [0:0]E;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input [3:0]\srl[31].srl16_i ;
  input [3:0]\srl[39].srl16_i ;
  input [0:0]AS;

  wire [0:0]AS;
  wire \Blue_reg[3]_i_2 ;
  wire \Blue_reg[3]_i_2_0 ;
  wire [0:0]CO;
  wire [3:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [9:0]Q;
  wire \Red3_inferred__1/i__carry__0_n_0 ;
  wire \Red3_inferred__1/i__carry__0_n_1 ;
  wire \Red3_inferred__1/i__carry__0_n_2 ;
  wire \Red3_inferred__1/i__carry__0_n_3 ;
  wire \Red3_inferred__1/i__carry__0_n_5 ;
  wire \Red3_inferred__1/i__carry__0_n_6 ;
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
  wire \Red3_inferred__2/i__carry__1_n_1 ;
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
  wire \Red_reg[3]_i_10_0 ;
  wire \Red_reg[3]_i_10_1 ;
  wire \Red_reg[3]_i_10_2 ;
  wire \Red_reg[3]_i_29_n_0 ;
  wire \Red_reg[3]_i_31_n_0 ;
  wire \Red_reg[3]_i_32_n_0 ;
  wire \Red_reg[3]_i_34_0 ;
  wire \Red_reg[3]_i_34_n_0 ;
  wire \Red_reg[3]_i_57_n_0 ;
  wire \Red_reg[3]_i_58_n_0 ;
  wire \Red_reg[3]_i_60_n_0 ;
  wire \Red_reg[3]_i_62_n_0 ;
  wire \Red_reg[3]_i_66_n_0 ;
  wire \Red_reg[3]_i_67_n_0 ;
  wire [3:0]\Red_reg[3]_i_68_0 ;
  wire [0:0]\Red_reg[3]_i_68_1 ;
  wire \Red_reg[3]_i_68_n_0 ;
  wire \Red_reg[3]_i_69_n_0 ;
  wire \Red_reg[3]_i_7 ;
  wire [3:0]\Red_reg[3]_i_70_0 ;
  wire [3:0]\Red_reg[3]_i_70_1 ;
  wire \Red_reg[3]_i_70_n_0 ;
  wire \Red_reg[3]_i_71_n_0 ;
  wire [3:0]\Red_reg[3]_i_72 ;
  wire [1:0]\Red_reg[3]_i_72_0 ;
  wire [9:0]\Red_reg[3]_i_72_1 ;
  wire [1:0]\Red_reg[3]_i_72_2 ;
  wire \Red_reg[3]_i_75_n_0 ;
  wire \Red_reg[3]_i_76_n_0 ;
  wire [3:0]S;
  wire [0:0]\addr0_inferred__0/i__carry__0_0 ;
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
  wire g0_b0_0;
  wire g0_b0_n_0;
  wire \hc_reg[3] ;
  wire [0:0]\hc_reg[9] ;
  wire i__carry__0_i_3_n_0;
  wire [20:2]player_data;
  wire [5:0]player_pos;
  wire player_pos_1_sn_1;
  wire player_pos_2_sn_1;
  wire [0:0]seconds;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire [3:0]\srl[31].srl16_i ;
  wire [3:0]\srl[39].srl16_i ;
  wire [3:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[9] ;
  wire [3:0]\vc_reg[9]_0 ;
  wire [3:0]\vc_reg[9]_1 ;
  wire [3:0]\NLW_Red3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;

  assign player_pos_1_sp_1 = player_pos_1_sn_1;
  assign player_pos_2_sp_1 = player_pos_2_sn_1;
  LDCP \Blue_reg[0] 
       (.CLR(\srl[20].srl16_i_0 ),
        .D(\srl[39].srl16_i [0]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [0]));
  LDCP \Blue_reg[1] 
       (.CLR(\srl[20].srl16_i_0 ),
        .D(\srl[39].srl16_i [1]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [1]));
  LDCP \Blue_reg[2] 
       (.CLR(\srl[20].srl16_i_0 ),
        .D(\srl[39].srl16_i [2]),
        .G(E),
        .PRE(AS),
        .Q(\vc_reg[6] [2]));
  LDCP \Blue_reg[3] 
       (.CLR(\srl[20].srl16_i_0 ),
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
        .O({O[1],\Red3_inferred__1/i__carry__0_n_5 ,\Red3_inferred__1/i__carry__0_n_6 ,O[0]}),
        .S(\Red_reg[3]_i_72 ));
  CARRY4 \Red3_inferred__1/i__carry__1 
       (.CI(\Red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [3],CO,\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\vc_reg[9] }),
        .S({1'b0,1'b1,\Red_reg[3]_i_72_0 }));
  CARRY4 \Red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Red3_inferred__2/i__carry_n_0 ,\Red3_inferred__2/i__carry_n_1 ,\Red3_inferred__2/i__carry_n_2 ,\Red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\Red_reg[3]_i_72_1 [3:0]),
        .O({\Red3_inferred__2/i__carry_n_4 ,\Red3_inferred__2/i__carry_n_5 ,\Red3_inferred__2/i__carry_n_6 ,\Red3_inferred__2/i__carry_n_7 }),
        .S(\Red_reg[3]_i_70_0 ));
  CARRY4 \Red3_inferred__2/i__carry__0 
       (.CI(\Red3_inferred__2/i__carry_n_0 ),
        .CO({\Red3_inferred__2/i__carry__0_n_0 ,\Red3_inferred__2/i__carry__0_n_1 ,\Red3_inferred__2/i__carry__0_n_2 ,\Red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\Red_reg[3]_i_72_1 [7:4]),
        .O({\Red3_inferred__2/i__carry__0_n_4 ,\Red3_inferred__2/i__carry__0_n_5 ,\Red3_inferred__2/i__carry__0_n_6 ,\Red3_inferred__2/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_70_1 ));
  CARRY4 \Red3_inferred__2/i__carry__1 
       (.CI(\Red3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\Red3_inferred__2/i__carry__1_n_1 ,\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_72_1 [9:8]}),
        .O({\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\Red3_inferred__2/i__carry__1_n_6 ,\hc_reg[9] }),
        .S({1'b0,1'b1,\Red_reg[3]_i_72_2 }));
  LDCP \Red_reg[0] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[0]),
        .G(E),
        .PRE(\srl[20].srl16_i_0 ),
        .Q(\vc_reg[9]_0 [0]));
  LDCP \Red_reg[1] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[1]),
        .G(E),
        .PRE(\srl[20].srl16_i_0 ),
        .Q(\vc_reg[9]_0 [1]));
  LDCP \Red_reg[2] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[2]),
        .G(E),
        .PRE(\srl[20].srl16_i_0 ),
        .Q(\vc_reg[9]_0 [2]));
  LDCP \Red_reg[3] 
       (.CLR(\srl[20].srl16_i ),
        .D(D[3]),
        .G(E),
        .PRE(\srl[20].srl16_i_0 ),
        .Q(\vc_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hFF00FF47FFFFFF47)) 
    \Red_reg[3]_i_10 
       (.I0(\Red_reg[3]_i_29_n_0 ),
        .I1(\Blue_reg[3]_i_2 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[3]_i_32_n_0 ),
        .I4(\Blue_reg[3]_i_2_0 ),
        .I5(\Red_reg[3]_i_34_n_0 ),
        .O(\hc_reg[3] ));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    \Red_reg[3]_i_100 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Red_reg[3]_i_101 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    \Red_reg[3]_i_102 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \Red_reg[3]_i_103 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_29 
       (.I0(\Red_reg[3]_i_57_n_0 ),
        .I1(\Red_reg[3]_i_58_n_0 ),
        .I2(\Red_reg[3]_i_10_0 ),
        .I3(\Red_reg[3]_i_60_n_0 ),
        .I4(\Red_reg[3]_i_10_1 ),
        .I5(\Red_reg[3]_i_62_n_0 ),
        .O(\Red_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_31 
       (.I0(\Red_reg[3]_i_66_n_0 ),
        .I1(\Red_reg[3]_i_67_n_0 ),
        .I2(\Red_reg[3]_i_10_0 ),
        .I3(\Red_reg[3]_i_68_n_0 ),
        .I4(\Red_reg[3]_i_10_1 ),
        .I5(\Red_reg[3]_i_69_n_0 ),
        .O(\Red_reg[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Red_reg[3]_i_32 
       (.I0(\Red_reg[3]_i_70_n_0 ),
        .I1(\Red3_inferred__1/i__carry__0_n_5 ),
        .I2(\Red3_inferred__2/i__carry__1_n_6 ),
        .I3(\Red3_inferred__2/i__carry__0_n_6 ),
        .I4(\Red_reg[3]_i_71_n_0 ),
        .I5(\Red_reg[3]_i_10_2 ),
        .O(\Red_reg[3]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Red_reg[3]_i_34 
       (.I0(player_data[20]),
        .I1(\Red_reg[3]_i_10_0 ),
        .I2(\Red_reg[3]_i_75_n_0 ),
        .I3(\Red_reg[3]_i_10_1 ),
        .I4(\Red_reg[3]_i_76_n_0 ),
        .O(\Red_reg[3]_i_34_n_0 ));
  MUXF7 \Red_reg[3]_i_57 
       (.I0(player_data[13]),
        .I1(player_data[12]),
        .O(\Red_reg[3]_i_57_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  MUXF7 \Red_reg[3]_i_58 
       (.I0(player_data[15]),
        .I1(player_data[14]),
        .O(\Red_reg[3]_i_58_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  MUXF7 \Red_reg[3]_i_60 
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(\Red_reg[3]_i_60_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  MUXF7 \Red_reg[3]_i_62 
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(\Red_reg[3]_i_62_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  MUXF7 \Red_reg[3]_i_66 
       (.I0(player_data[5]),
        .I1(player_data[4]),
        .O(\Red_reg[3]_i_66_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  MUXF7 \Red_reg[3]_i_67 
       (.I0(player_data[7]),
        .I1(player_data[6]),
        .O(\Red_reg[3]_i_67_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  LUT6 #(
    .INIT(64'h18601814A06014A0)) 
    \Red_reg[3]_i_68 
       (.I0(\Red_reg[3]_i_34_0 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(\Red_reg[3]_i_68_n_0 ));
  MUXF7 \Red_reg[3]_i_69 
       (.I0(player_data[3]),
        .I1(player_data[2]),
        .O(\Red_reg[3]_i_69_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \Red_reg[3]_i_70 
       (.I0(\Red3_inferred__2/i__carry__0_n_7 ),
        .I1(\Red3_inferred__2/i__carry_n_4 ),
        .I2(\Red3_inferred__2/i__carry_n_6 ),
        .I3(\Red3_inferred__2/i__carry_n_7 ),
        .I4(\Red3_inferred__2/i__carry_n_5 ),
        .O(\Red_reg[3]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Red_reg[3]_i_71 
       (.I0(\Red3_inferred__2/i__carry__1_n_1 ),
        .I1(\Red3_inferred__2/i__carry__0_n_5 ),
        .I2(\Red3_inferred__2/i__carry__0_n_4 ),
        .I3(\Red3_inferred__1/i__carry__0_n_6 ),
        .O(\Red_reg[3]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \Red_reg[3]_i_74 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[20]));
  MUXF7 \Red_reg[3]_i_75 
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(\Red_reg[3]_i_75_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  MUXF7 \Red_reg[3]_i_76 
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(\Red_reg[3]_i_76_n_0 ),
        .S(\Red_reg[3]_i_34_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    \Red_reg[3]_i_86 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    \Red_reg[3]_i_87 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    \Red_reg[3]_i_88 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    \Red_reg[3]_i_89 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    \Red_reg[3]_i_90 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    \Red_reg[3]_i_91 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    \Red_reg[3]_i_92 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    \Red_reg[3]_i_93 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    \Red_reg[3]_i_94 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    \Red_reg[3]_i_95 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    \Red_reg[3]_i_96 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    \Red_reg[3]_i_97 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    \Red_reg[3]_i_98 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  LUT4 #(
    .INIT(16'h8828)) 
    \Red_reg[3]_i_99 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,Q[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(\Red_reg[3]_i_68_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr0_inferred__0/i__carry__0_0 }),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\Red_reg[3]_i_68_1 ,i__carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[5]),
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
        .G(\Red_reg[3]_i_7 ),
        .GE(1'b1),
        .Q(ball_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[4] 
       (.CLR(1'b0),
        .D(g0_b0_0),
        .G(\Red_reg[3]_i_7 ),
        .GE(1'b1),
        .Q(block_addr));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0
       (.I0(block_addr),
        .O(g0_b0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3
       (.I0(\addr0_inferred__0/i__carry__0_0 ),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(player_pos_2_sn_1),
        .O(i__carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    i__carry__0_i_4
       (.I0(player_pos[2]),
        .I1(player_pos[0]),
        .I2(anim_sig),
        .I3(player_pos[1]),
        .I4(player_pos[3]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    i__carry_i_7
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
    \vc_reg[9]_0 ,
    \vc_reg[9]_1 ,
    \vc_reg[5]_0 ,
    E,
    Q,
    DI,
    \vc_reg[3]_0 ,
    \hc_reg[9]_0 ,
    S,
    \vc_reg[7]_0 ,
    \vc_reg[9]_2 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    \vc_reg[3]_1 ,
    \hc_reg[8]_0 ,
    \hc_reg[8]_1 ,
    AS,
    \vc_reg[6]_0 ,
    \vc_reg[5]_1 ,
    vde,
    \vc_reg[9]_3 ,
    \hc_reg[4]_0 ,
    \hc_reg[3]_1 ,
    player_pos_20_sp_1,
    \hc_reg[1]_0 ,
    \vc_reg[8]_0 ,
    addrb,
    CLK,
    AR,
    \srl[30].srl16_i ,
    player_pos,
    \srl[30].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[29].srl16_i ,
    \srl[31].srl16_i ,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \addr0_inferred__0/i__carry__0 ,
    anim_sig,
    \srl[39].srl16_i ,
    CO,
    \Red_reg[3]_i_32 ,
    \Red_reg[3]_i_32_0 ,
    O,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \addr0_inferred__0/i__carry );
  output hsync;
  output vsync;
  output \vc_reg[9]_0 ;
  output \vc_reg[9]_1 ;
  output \vc_reg[5]_0 ;
  output [0:0]E;
  output [9:0]Q;
  output [2:0]DI;
  output [0:0]\vc_reg[3]_0 ;
  output [9:0]\hc_reg[9]_0 ;
  output [3:0]S;
  output [3:0]\vc_reg[7]_0 ;
  output [1:0]\vc_reg[9]_2 ;
  output [1:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output [3:0]\vc_reg[3]_1 ;
  output [3:0]\hc_reg[8]_0 ;
  output \hc_reg[8]_1 ;
  output [0:0]AS;
  output [3:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[5]_1 ;
  output vde;
  output \vc_reg[9]_3 ;
  output \hc_reg[4]_0 ;
  output \hc_reg[3]_1 ;
  output player_pos_20_sp_1;
  output \hc_reg[1]_0 ;
  output [1:0]\vc_reg[8]_0 ;
  output [6:0]addrb;
  input CLK;
  input [0:0]AR;
  input \srl[30].srl16_i ;
  input [20:0]player_pos;
  input \srl[30].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \addr0_inferred__0/i__carry__0 ;
  input anim_sig;
  input \srl[39].srl16_i ;
  input [0:0]CO;
  input [0:0]\Red_reg[3]_i_32 ;
  input [1:0]\Red_reg[3]_i_32_0 ;
  input [1:0]O;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \addr0_inferred__0/i__carry ;

  wire [0:0]AR;
  wire [0:0]AS;
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
  wire \Blue_reg[3]_i_5_n_0 ;
  wire \Blue_reg[3]_i_6_n_0 ;
  wire CLK;
  wire [0:0]CO;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [9:0]Q;
  wire \Red_reg[3]_i_11_n_0 ;
  wire \Red_reg[3]_i_12_n_0 ;
  wire \Red_reg[3]_i_13_n_0 ;
  wire \Red_reg[3]_i_14_n_0 ;
  wire \Red_reg[3]_i_15_n_0 ;
  wire \Red_reg[3]_i_16_n_0 ;
  wire [0:0]\Red_reg[3]_i_32 ;
  wire [1:0]\Red_reg[3]_i_32_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_37_n_0 ;
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
  wire \Red_reg[3]_i_50_n_0 ;
  wire \Red_reg[3]_i_51_n_0 ;
  wire \Red_reg[3]_i_52_n_0 ;
  wire \Red_reg[3]_i_63_n_0 ;
  wire \Red_reg[3]_i_64_n_0 ;
  wire \Red_reg[3]_i_65_n_0 ;
  wire \Red_reg[3]_i_73_n_0 ;
  wire \Red_reg[3]_i_77_n_0 ;
  wire \Red_reg[3]_i_78_n_0 ;
  wire \Red_reg[3]_i_79_n_0 ;
  wire \Red_reg[3]_i_80_n_0 ;
  wire \Red_reg[3]_i_81_n_0 ;
  wire \Red_reg[3]_i_82_n_0 ;
  wire \Red_reg[3]_i_83_n_0 ;
  wire \Red_reg[3]_i_84_n_0 ;
  wire \Red_reg[3]_i_9_n_0 ;
  wire [3:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire \addr0_inferred__0/i__carry__0 ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire [9:0]hc;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[4]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [3:0]\hc_reg[8]_0 ;
  wire \hc_reg[8]_1 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire i__carry_i_8_n_0;
  wire [20:0]player_pos;
  wire player_pos_20_sn_1;
  wire \srl[28].srl16_i ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire \vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [3:0]\vc_reg[6]_0 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [1:0]\vc_reg[8]_0 ;
  wire \vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire [1:0]\vc_reg[9]_2 ;
  wire \vc_reg[9]_3 ;
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
    .INIT(32'hABABFFAB)) 
    \Blue_reg[0]_i_1 
       (.I0(\hc_reg[8]_1 ),
        .I1(Q[3]),
        .I2(\Blue_reg[3]_i_3_n_0 ),
        .I3(\vc_reg[9]_1 ),
        .I4(\srl[36].srl16_i ),
        .O(\vc_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \Blue_reg[1]_i_1 
       (.I0(\hc_reg[8]_1 ),
        .I1(Q[4]),
        .I2(\Blue_reg[3]_i_3_n_0 ),
        .I3(\vc_reg[9]_1 ),
        .I4(\srl[37].srl16_i ),
        .O(\vc_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hAABEAABEFFFFAABE)) 
    \Blue_reg[2]_i_1 
       (.I0(\hc_reg[8]_1 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\Blue_reg[3]_i_3_n_0 ),
        .I4(\vc_reg[9]_1 ),
        .I5(\srl[38].srl16_i ),
        .O(\vc_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h1114FFFF11141114)) 
    \Blue_reg[3]_i_1 
       (.I0(\Blue_reg[3]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\srl[39].srl16_i ),
        .I5(\vc_reg[9]_1 ),
        .O(\vc_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Blue_reg[3]_i_2 
       (.I0(\vc_reg[9]_1 ),
        .I1(\srl[30].srl16_i ),
        .O(AS));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Blue_reg[3]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(\Blue_reg[3]_i_5_n_0 ),
        .I3(\vc[9]_i_6_n_0 ),
        .I4(Q[9]),
        .I5(\Blue_reg[3]_i_6_n_0 ),
        .O(\Blue_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Blue_reg[3]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\Blue_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Blue_reg[3]_i_6 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .O(\Blue_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \Green_reg[0]_i_1 
       (.I0(\hc_reg[8]_1 ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\vc_reg[5]_0 ),
        .O(\hc_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \Green_reg[1]_i_1 
       (.I0(\hc_reg[8]_1 ),
        .I1(\srl[29].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\vc_reg[5]_0 ),
        .O(\hc_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \Green_reg[2]_i_1 
       (.I0(\srl[30].srl16_i_0 ),
        .I1(\vc_reg[9]_1 ),
        .I2(\srl[30].srl16_i ),
        .I3(\hc_reg[8]_1 ),
        .I4(\vc_reg[5]_0 ),
        .O(\hc_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \Green_reg[3]_i_1 
       (.I0(\hc_reg[8]_1 ),
        .I1(\vc_reg[5]_0 ),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[31].srl16_i ),
        .I4(\vc_reg[9]_1 ),
        .O(\hc_reg[8]_0 [3]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \Red_reg[3]_i_11 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\Red_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008F0000)) 
    \Red_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_35_n_0 ),
        .I1(\Red_reg[3]_i_36_n_0 ),
        .I2(\Red_reg[3]_i_37_n_0 ),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(\Red_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00080F0800000000)) 
    \Red_reg[3]_i_13 
       (.I0(\Red_reg[3]_i_38_n_0 ),
        .I1(\Red_reg[3]_i_39_n_0 ),
        .I2(\Red_reg[3]_i_40_n_0 ),
        .I3(\Red_reg[3]_i_41_n_0 ),
        .I4(\Red_reg[3]_i_42_n_0 ),
        .I5(\Red_reg[3]_i_43_n_0 ),
        .O(\Red_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45440000)) 
    \Red_reg[3]_i_14 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\Red_reg[3]_i_44_n_0 ),
        .I2(\Red_reg[3]_i_45_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\Red_reg[3]_i_46_n_0 ),
        .I5(\Red_reg[3]_i_47_n_0 ),
        .O(\Red_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Red_reg[3]_i_15 
       (.I0(\Red_reg[3]_i_48_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFCFCFC0C0)) 
    \Red_reg[3]_i_16 
       (.I0(\Red_reg[3]_i_49_n_0 ),
        .I1(\Red_reg[3]_i_50_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\Red_reg[3]_i_51_n_0 ),
        .I4(\Red_reg[3]_i_52_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \Red_reg[3]_i_2 
       (.I0(Q[9]),
        .I1(\Red_reg[3]_i_9_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Red_reg[3]_i_3 
       (.I0(\srl[30].srl16_i ),
        .I1(\vc_reg[9]_1 ),
        .I2(\vc_reg[5]_0 ),
        .O(\vc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h6996696969696969)) 
    \Red_reg[3]_i_30 
       (.I0(\Red_reg[3]_i_63_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(player_pos[13]),
        .I3(\Red_reg[3]_i_64_n_0 ),
        .I4(player_pos[20]),
        .I5(\Red_reg[3]_i_65_n_0 ),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h9699996966969699)) 
    \Red_reg[3]_i_33 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .I2(player_pos[13]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\Red_reg[3]_i_63_n_0 ),
        .I5(\Red_reg[3]_i_73_n_0 ),
        .O(\hc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \Red_reg[3]_i_35 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(Q[5]),
        .O(\Red_reg[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \Red_reg[3]_i_36 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFFFFFEFF)) 
    \Red_reg[3]_i_37 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\Red_reg[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00001FFFFFFFFFFF)) 
    \Red_reg[3]_i_38 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \Red_reg[3]_i_39 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\Red_reg[3]_i_77_n_0 ),
        .I4(\hc_reg[9]_0 [6]),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \Red_reg[3]_i_4 
       (.I0(\Red_reg[3]_i_9_n_0 ),
        .I1(Q[5]),
        .I2(\Red_reg[3]_i_11_n_0 ),
        .I3(\Red_reg[3]_i_12_n_0 ),
        .I4(\Red_reg[3]_i_13_n_0 ),
        .O(\vc_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h400040004000FFFF)) 
    \Red_reg[3]_i_40 
       (.I0(\Red_reg[3]_i_78_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000AAAA0000)) 
    \Red_reg[3]_i_41 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\vc[9]_i_6_n_0 ),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \Red_reg[3]_i_42 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Red_reg[3]_i_43 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\Red_reg[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAEE)) 
    \Red_reg[3]_i_44 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\Red_reg[3]_i_79_n_0 ),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFCFCBFFFFCFCB)) 
    \Red_reg[3]_i_45 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F0F3F5F5FFF3F)) 
    \Red_reg[3]_i_46 
       (.I0(\Red_reg[3]_i_80_n_0 ),
        .I1(\Red_reg[3]_i_81_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\Red_reg[3]_i_82_n_0 ),
        .O(\Red_reg[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \Red_reg[3]_i_47 
       (.I0(\Red_reg[3]_i_83_n_0 ),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\Red_reg[3]_i_84_n_0 ),
        .I5(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Red_reg[3]_i_48 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\Red_reg[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0404000004070040)) 
    \Red_reg[3]_i_49 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Red_reg[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \Red_reg[3]_i_5 
       (.I0(\Red_reg[3]_i_14_n_0 ),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\Red_reg[3]_i_15_n_0 ),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\Red_reg[3]_i_16_n_0 ),
        .I5(\Blue_reg[3]_i_3_n_0 ),
        .O(\hc_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0010009000400290)) 
    \Red_reg[3]_i_50 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCCF6F4FEF)) 
    \Red_reg[3]_i_51 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000500020)) 
    \Red_reg[3]_i_52 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\Red_reg[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    \Red_reg[3]_i_59 
       (.I0(\Red_reg[3]_i_65_n_0 ),
        .I1(player_pos[20]),
        .I2(player_pos[10]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(player_pos[11]),
        .O(player_pos_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h99699699)) 
    \Red_reg[3]_i_61 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hDD4D4444DDDDDD4D)) 
    \Red_reg[3]_i_63 
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(player_pos[10]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(player_pos[11]),
        .O(\Red_reg[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \Red_reg[3]_i_64 
       (.I0(player_pos[10]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(player_pos[11]),
        .O(\Red_reg[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \Red_reg[3]_i_65 
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[10]),
        .O(\Red_reg[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \Red_reg[3]_i_72 
       (.I0(CO),
        .I1(\Red_reg[3]_i_32 ),
        .I2(\Red_reg[3]_i_32_0 [1]),
        .I3(O[1]),
        .I4(\Red_reg[3]_i_32_0 [0]),
        .I5(O[0]),
        .O(\vc_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h90090000FFFF0000)) 
    \Red_reg[3]_i_73 
       (.I0(player_pos[11]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .I5(\Red_reg[3]_i_65_n_0 ),
        .O(\Red_reg[3]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_77 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\Red_reg[3]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Red_reg[3]_i_78 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Red_reg[3]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Red_reg[3]_i_79 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF46F6F6F6F)) 
    \Red_reg[3]_i_80 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hDEFFFFFF)) 
    \Red_reg[3]_i_81 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFEBBBB)) 
    \Red_reg[3]_i_82 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .O(\Red_reg[3]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_83 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \Red_reg[3]_i_84 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\Red_reg[3]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_85 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Red_reg[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    ball_on_reg_i_1
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\vc_reg[9]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFBFFFFF0000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[8]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \hc[8]_i_1 
       (.I0(vc),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc[8]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [7]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [4]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(vc),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [8]),
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
    .INIT(64'hFFFF8000FFFFFFFF)) 
    hs_i_1
       (.I0(\hc[8]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(hs_i_2_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h02AAAAA800000000)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(hs_i_3_n_0),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [9]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    i__carry__0_i_2
       (.I0(Q[5]),
        .I1(\Red_reg[3]_i_9_n_0 ),
        .I2(player_pos[5]),
        .I3(\addr0_inferred__0/i__carry__0 ),
        .I4(player_pos[4]),
        .I5(anim_sig),
        .O(\vc_reg[5]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(Q[6]),
        .I1(player_pos[6]),
        .O(\vc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(Q[5]),
        .I1(player_pos[5]),
        .O(\vc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\hc_reg[9]_0 [5]),
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
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(player_pos[9]),
        .O(\vc_reg[9]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\hc_reg[9]_0 [9]),
        .I1(player_pos[19]),
        .O(\hc_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[8]),
        .I1(player_pos[8]),
        .O(\vc_reg[9]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\hc_reg[9]_0 [8]),
        .I1(player_pos[18]),
        .O(\hc_reg[9]_1 [0]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(player_pos[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[12]),
        .O(\hc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\addr0_inferred__0/i__carry ),
        .I5(player_pos[3]),
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(i__carry_i_8_n_0),
        .I2(player_pos[0]),
        .I3(anim_sig),
        .I4(player_pos[1]),
        .I5(player_pos[2]),
        .O(\vc_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
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
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    \vc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(Q[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \vc[0]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\vc[0]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h7878787878787868)) 
    \vc[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \vc[2]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\vc[9]_i_7_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\vc[9]_i_5_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vc));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\vc[9]_i_6_n_0 ),
        .I4(Q[9]),
        .I5(\vc[9]_i_7_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vc[9]_i_3 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\vc[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vc[9]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[0]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\vc[9]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(Q[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_3
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9FFFFFF)) 
    vs_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(vs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(vs_i_3_n_0),
        .O(vs_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    vs_i_3
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[9]),
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
wXjFPGjgQTRno3UWHjh9
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
