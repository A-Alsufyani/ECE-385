// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 02:34:17 2023
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
  output [10:0]debugging;
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
  wire color_instance_n_10;
  wire color_instance_n_12;
  wire color_instance_n_13;
  wire color_instance_n_14;
  wire color_instance_n_15;
  wire [10:0]debugging;
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
  wire vga_n_78;
  wire vga_n_79;
  wire vga_n_80;
  wire vga_n_81;
  wire vga_n_82;
  wire vga_n_83;
  wire vga_n_84;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .D({HDMI_Controller_Instance_n_6,HDMI_Controller_Instance_n_7,HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_17),
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
        .draw_char(draw_char),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .\srl[20].srl16_i (vga_n_70),
        .\srl[20].srl16_i_0 (vga_n_22),
        .\vc_reg[9] (HDMI_Controller_Instance_n_10),
        .\vc_reg[9]_0 (HDMI_Controller_Instance_n_11),
        .\vc_reg[9]_1 (HDMI_Controller_Instance_n_13),
        .\vc_reg[9]_2 (HDMI_Controller_Instance_n_54));
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
       (.D({HDMI_Controller_Instance_n_6,HDMI_Controller_Instance_n_7,HDMI_Controller_Instance_n_8,HDMI_Controller_Instance_n_9}),
        .DI({vga_n_82,vga_n_83,vga_n_84}),
        .E(vga_n_29),
        .\Green_reg[3]_i_1 (vga_n_79),
        .\Green_reg[3]_i_3_0 (vga_n_81),
        .O(color_instance_n_10),
        .Q(drawY),
        .\Red3_inferred__1/i__carry__0_0 ({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .\Red_reg[3]_i_11_0 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\Red_reg[3]_i_3_0 (vga_n_80),
        .\Red_reg[3]_i_41_0 ({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .\Red_reg[3]_i_41_1 ({vga_n_48,vga_n_49,vga_n_50,vga_n_51}),
        .\Red_reg[3]_i_42_0 ({vga_n_44,vga_n_45}),
        .\Red_reg[3]_i_43_0 (drawX),
        .\Red_reg[3]_i_43_1 ({vga_n_46,vga_n_47}),
        .\Red_reg[3]_i_47_0 (vga_n_56),
        .\Red_reg[3]_i_85_0 ({vga_n_30,vga_n_31,vga_n_32}),
        .\Red_reg[3]_i_85_1 ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .\Red_reg[3]_i_85_2 (vga_n_78),
        .S({vga_n_57,vga_n_58,vga_n_59,vga_n_60}),
        .\addr0_inferred__0/i__carry__0_0 (vga_n_33),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .debugging(debugging[10:2]),
        .\debugging[25] ({vga_n_26,vga_n_27,vga_n_28}),
        .\debugging[25]_0 ({vga_n_23,vga_n_24,vga_n_25}),
        .\debugging[31] (vga_n_22),
        .\debugging[31]_0 (vga_n_76),
        .draw_char(draw_char),
        .\hc_reg[1] (color_instance_n_15),
        .\hc_reg[3] (color_instance_n_12),
        .player_pos({player_pos[21],player_pos[10],player_pos[4:0]}),
        .player_pos_1_sp_1(color_instance_n_14),
        .player_pos_2_sp_1(color_instance_n_13),
        .seconds(seconds[0]),
        .\srl[20].srl16_i (vga_n_71),
        .\srl[21].srl16_i (vga_n_69),
        .\srl[31].srl16_i ({vga_n_65,vga_n_66,vga_n_67,vga_n_68}),
        .\srl[39].srl16_i ({vga_n_72,vga_n_73,vga_n_74,vga_n_75}),
        .\vc_reg[4] (blue),
        .\vc_reg[9] (red),
        .\vc_reg[9]_0 (green));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_51,HDMI_Controller_Instance_n_52,HDMI_Controller_Instance_n_53}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_55,HDMI_Controller_Instance_n_56,HDMI_Controller_Instance_n_57}),
        .DI({vga_n_82,vga_n_83,vga_n_84}),
        .E(vga_n_29),
        .O(color_instance_n_10),
        .Q(drawY),
        .S({vga_n_57,vga_n_58,vga_n_59,vga_n_60}),
        .\addr0_inferred__0/i__carry (color_instance_n_14),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_13),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .debugging(debugging[1:0]),
        .\hc_reg[0]_0 (vga_n_56),
        .\hc_reg[1]_0 (vga_n_80),
        .\hc_reg[1]_1 (vga_n_81),
        .\hc_reg[3]_0 ({vga_n_52,vga_n_53,vga_n_54,vga_n_55}),
        .\hc_reg[3]_1 (vga_n_79),
        .\hc_reg[7]_0 ({vga_n_48,vga_n_49,vga_n_50,vga_n_51}),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_46,vga_n_47}),
        .hsync(hsync),
        .player_pos(player_pos[20:0]),
        .\player_pos[13] ({vga_n_65,vga_n_66,vga_n_67,vga_n_68}),
        .\player_pos[13]_0 (vga_n_69),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_10),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_11),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_12),
        .\srl[30].srl16_i_0 (color_instance_n_12),
        .\srl[30].srl16_i_1 (color_instance_n_15),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_13),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_14),
        .\vc_reg[0]_0 ({vga_n_30,vga_n_31,vga_n_32}),
        .\vc_reg[2]_0 (vga_n_33),
        .\vc_reg[3]_0 ({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .\vc_reg[3]_1 ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .\vc_reg[4]_0 ({vga_n_72,vga_n_73,vga_n_74,vga_n_75}),
        .\vc_reg[5]_0 (vga_n_71),
        .\vc_reg[5]_1 (vga_n_78),
        .\vc_reg[6]_0 (vga_n_70),
        .\vc_reg[7]_0 ({vga_n_23,vga_n_24,vga_n_25}),
        .\vc_reg[7]_1 ({vga_n_40,vga_n_41,vga_n_42,vga_n_43}),
        .\vc_reg[7]_2 (vga_n_76),
        .\vc_reg[8]_0 (addrb2),
        .\vc_reg[9]_0 (vga_n_22),
        .\vc_reg[9]_1 ({vga_n_26,vga_n_27,vga_n_28}),
        .\vc_reg[9]_2 ({vga_n_44,vga_n_45}),
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
    \vc_reg[9]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
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
  output [3:0]D;
  output \vc_reg[9] ;
  output \vc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[9]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
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
  wire \Red_reg[3]_i_6_n_0 ;
  wire \Red_reg[3]_i_71_n_0 ;
  wire \Red_reg[3]_i_72_n_0 ;
  wire \Red_reg[3]_i_73_n_0 ;
  wire \Red_reg[3]_i_74_n_0 ;
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
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_12_n_0 ));
  MUXF7 \Blue_reg[0]_i_2 
       (.I0(\Blue_reg[0]_i_3_n_0 ),
        .I1(\Blue_reg[0]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(\Red_reg[3]_i_7_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[0]_i_4 
       (.I0(\Blue_reg[0]_i_9_n_0 ),
        .I1(\Blue_reg[0]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[0]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[0]_i_12_n_0 ),
        .O(\Blue_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(\Blue_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(\Blue_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(\Blue_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(\Blue_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_12_n_0 ));
  MUXF7 \Blue_reg[1]_i_2 
       (.I0(\Blue_reg[1]_i_3_n_0 ),
        .I1(\Blue_reg[1]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\Red_reg[3]_i_7_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[1]_i_4 
       (.I0(\Blue_reg[1]_i_9_n_0 ),
        .I1(\Blue_reg[1]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[1]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[1]_i_12_n_0 ),
        .O(\Blue_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(\Blue_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(\Blue_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(\Blue_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(\Blue_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_12_n_0 ));
  MUXF7 \Blue_reg[2]_i_2 
       (.I0(\Blue_reg[2]_i_3_n_0 ),
        .I1(\Blue_reg[2]_i_4_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(\Red_reg[3]_i_7_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[2]_i_4 
       (.I0(\Blue_reg[2]_i_9_n_0 ),
        .I1(\Blue_reg[2]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[2]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[2]_i_12_n_0 ),
        .O(\Blue_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(\Blue_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(\Blue_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(\Blue_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(\Blue_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(\Blue_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(\Blue_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_16 
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(\Blue_reg[3]_i_16_n_0 ));
  MUXF7 \Blue_reg[3]_i_4 
       (.I0(\Blue_reg[3]_i_7_n_0 ),
        .I1(\Blue_reg[3]_i_8_n_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(\Red_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_7 
       (.I0(\Blue_reg[3]_i_9_n_0 ),
        .I1(\Blue_reg[3]_i_10_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Blue_reg[3]_i_11_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Blue_reg[3]_i_12_n_0 ),
        .O(\Blue_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Blue_reg[3]_i_8 
       (.I0(\Blue_reg[3]_i_13_n_0 ),
        .I1(\Blue_reg[3]_i_14_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Blue_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Blue_reg[3]_i_16_n_0 ),
        .O(\Blue_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Blue_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(\Blue_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77777777F3F333FF)) 
    \Green_reg[0]_i_2 
       (.I0(\Green_reg[0]_i_3_n_0 ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(\Green_reg[0]_i_4_n_0 ),
        .I3(\Green_reg[0]_i_5_n_0 ),
        .I4(\Red_reg[3]_i_31_n_0 ),
        .I5(\Red_reg[3]_i_7_n_0 ),
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
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(\Green_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(\Green_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(\Green_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(\Green_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF377F3773377FF77)) 
    \Green_reg[1]_i_2 
       (.I0(\Green_reg[1]_i_3_n_0 ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(\Green_reg[1]_i_4_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
        .I4(\Green_reg[1]_i_5_n_0 ),
        .I5(\Red_reg[3]_i_25_n_0 ),
        .O(\vc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_3 
       (.I0(\Green_reg[1]_i_6_n_0 ),
        .I1(\Green_reg[1]_i_7_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Green_reg[1]_i_8_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
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
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(\Green_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(\Green_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(\Green_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(\Green_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_10 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(\Green_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(\Green_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[2]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(\Green_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h222EEE2EFFFFFFFF)) 
    \Green_reg[2]_i_2 
       (.I0(\Green_reg[2]_i_3_n_0 ),
        .I1(\Red_reg[3]_i_7_n_0 ),
        .I2(\Green_reg[2]_i_4_n_0 ),
        .I3(\Red_reg[3]_i_25_n_0 ),
        .I4(\Green_reg[2]_i_5_n_0 ),
        .I5(\srl[20].srl16_i_0 ),
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
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[5][19] ),
        .I1(\pallette_reg_reg_n_0_[4][19] ),
        .I2(\pallette_reg_reg_n_0_[7][19] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][19] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Green_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[1][19] ),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][19] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Green_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Green_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[4][7] ),
        .I2(\pallette_reg_reg_n_0_[7][7] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][7] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Green_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(\Green_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_10 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_12 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(\Green_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Green_reg[3]_i_13 
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_14 
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(\Green_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_15 
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(\Green_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF377F3773377FF77)) 
    \Green_reg[3]_i_2 
       (.I0(\Green_reg[3]_i_4_n_0 ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(\Green_reg[3]_i_5_n_0 ),
        .I3(\Red_reg[3]_i_7_n_0 ),
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
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(\Green_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Green_reg[3]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
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
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][9] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[0]_i_2 
       (.I0(\Red_reg[0]_i_4_n_0 ),
        .I1(\Red_reg[0]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[0]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[0]_i_7_n_0 ),
        .O(\Red_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_3 
       (.I0(\Red_reg[0]_i_8_n_0 ),
        .I1(\Red_reg[0]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[0]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[0]_i_11_n_0 ),
        .O(\Red_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(\Red_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(\Red_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(\Red_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[0]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(\Red_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_8 
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(\pallette_reg_reg_n_0_[4][21] ),
        .I2(\pallette_reg_reg_n_0_[7][21] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][21] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[0]_i_9 
       (.I0(\pallette_reg_reg_n_0_[1][21] ),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][21] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
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
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][10] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_11 
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[0][10] ),
        .I2(\pallette_reg_reg_n_0_[3][10] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][10] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[1]_i_2 
       (.I0(\Red_reg[1]_i_4_n_0 ),
        .I1(\Red_reg[1]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[1]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[1]_i_7_n_0 ),
        .O(\Red_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_3 
       (.I0(\Red_reg[1]_i_8_n_0 ),
        .I1(\Red_reg[1]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[1]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[1]_i_11_n_0 ),
        .O(\Red_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(\Red_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(\Red_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_6 
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(\Red_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[1]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(\Red_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_8 
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[4][22] ),
        .I2(\pallette_reg_reg_n_0_[7][22] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][22] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[1]_i_9 
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[2][22] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
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
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(\Red_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_11 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_2 
       (.I0(\Red_reg[2]_i_4_n_0 ),
        .I1(\Red_reg[2]_i_5_n_0 ),
        .I2(\Red_reg[3]_i_25_n_0 ),
        .I3(\Red_reg[2]_i_6_n_0 ),
        .I4(\Red_reg[3]_i_27_n_0 ),
        .I5(\Red_reg[2]_i_7_n_0 ),
        .O(\Red_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_3 
       (.I0(\Red_reg[2]_i_8_n_0 ),
        .I1(\Red_reg[2]_i_9_n_0 ),
        .I2(\Red_reg[3]_i_31_n_0 ),
        .I3(\Red_reg[2]_i_10_n_0 ),
        .I4(\Red_reg[3]_i_33_n_0 ),
        .I5(\Red_reg[2]_i_11_n_0 ),
        .O(\Red_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_4 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_5 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(\Red_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[2]_i_6 
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[4][11] ),
        .I2(\pallette_reg_reg_n_0_[7][11] ),
        .I3(\Red_reg[3]_i_72_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][11] ),
        .I5(\Red_reg[3]_i_71_n_0 ),
        .O(\Red_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[2]_i_7 
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(\Red_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_8 
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(\Red_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[2]_i_9 
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_23 
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(\Red_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Red_reg[3]_i_24 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
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
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
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
        .I2(\Red_reg[3]_i_71_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_72_n_0 ),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(\Red_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \Red_reg[3]_i_29 
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[4][24] ),
        .I2(\pallette_reg_reg_n_0_[7][24] ),
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][24] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
        .O(\Red_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_30 
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
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
        .I3(\Red_reg[3]_i_73_n_0 ),
        .I4(\pallette_reg_reg_n_0_[6][12] ),
        .I5(\Red_reg[3]_i_74_n_0 ),
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
        .I2(\Red_reg[3]_i_74_n_0 ),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(\Red_reg[3]_i_73_n_0 ),
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
  LUT4 #(
    .INIT(16'h56A6)) 
    \Red_reg[3]_i_7 
       (.I0(ball_on),
        .I1(user_dout[15]),
        .I2(Q[0]),
        .I3(user_dout[31]),
        .O(\Red_reg[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_71 
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(\Red_reg[3]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_72 
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(\Red_reg[3]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_73 
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(\Red_reg[3]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Red_reg[3]_i_74 
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(\Red_reg[3]_i_74_n_0 ));
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
    O,
    Q,
    DI,
    S,
    \debugging[25] ,
    \debugging[25]_0 ,
    \debugging[31] ,
    \debugging[31]_0 );
  output [8:0]debugging;
  output [0:0]O;
  input [0:0]Q;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\debugging[25] ;
  input [2:0]\debugging[25]_0 ;
  input \debugging[31] ;
  input [0:0]\debugging[31]_0 ;

  wire [2:0]DI;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [8:0]debugging;
  wire debugging0_carry__0_n_0;
  wire debugging0_carry__0_n_1;
  wire debugging0_carry__0_n_2;
  wire debugging0_carry__0_n_3;
  wire debugging0_carry__1_n_3;
  wire debugging0_carry_n_0;
  wire debugging0_carry_n_1;
  wire debugging0_carry_n_2;
  wire debugging0_carry_n_3;
  wire [2:0]\debugging[25] ;
  wire [2:0]\debugging[25]_0 ;
  wire \debugging[31] ;
  wire [0:0]\debugging[31]_0 ;
  wire [3:1]NLW_debugging0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_debugging0_carry__1_O_UNCONNECTED;

  CARRY4 debugging0_carry
       (.CI(1'b0),
        .CO({debugging0_carry_n_0,debugging0_carry_n_1,debugging0_carry_n_2,debugging0_carry_n_3}),
        .CYINIT(Q),
        .DI({DI,1'b0}),
        .O({debugging[2:0],O}),
        .S(S));
  CARRY4 debugging0_carry__0
       (.CI(debugging0_carry_n_0),
        .CO({debugging0_carry__0_n_0,debugging0_carry__0_n_1,debugging0_carry__0_n_2,debugging0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\debugging[25] }),
        .O(debugging[6:3]),
        .S({1'b1,\debugging[25]_0 }));
  CARRY4 debugging0_carry__1
       (.CI(debugging0_carry__0_n_0),
        .CO({NLW_debugging0_carry__1_CO_UNCONNECTED[3:1],debugging0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\debugging[31] }),
        .O({NLW_debugging0_carry__1_O_UNCONNECTED[3:2],debugging[8:7]}),
        .S({1'b0,1'b0,1'b1,\debugging[31]_0 }));
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
    debugging,
    O,
    anim_sig,
    \hc_reg[3] ,
    player_pos_2_sp_1,
    player_pos_1_sp_1,
    \hc_reg[1] ,
    \vc_reg[9] ,
    \vc_reg[9]_0 ,
    \vc_reg[4] ,
    \debugging[31] ,
    draw_char,
    Q,
    DI,
    S,
    \debugging[25] ,
    \debugging[25]_0 ,
    \debugging[31]_0 ,
    \Red3_inferred__1/i__carry__0_0 ,
    \Red_reg[3]_i_11_0 ,
    \Red_reg[3]_i_42_0 ,
    \Red_reg[3]_i_43_0 ,
    \Red_reg[3]_i_41_0 ,
    \Red_reg[3]_i_41_1 ,
    \Red_reg[3]_i_43_1 ,
    \Red_reg[3]_i_85_0 ,
    \Red_reg[3]_i_85_1 ,
    \addr0_inferred__0/i__carry__0_0 ,
    \Red_reg[3]_i_85_2 ,
    seconds,
    \srl[21].srl16_i ,
    \srl[20].srl16_i ,
    player_pos,
    \Green_reg[3]_i_1 ,
    \Red_reg[3]_i_3_0 ,
    \Green_reg[3]_i_3_0 ,
    \Red_reg[3]_i_47_0 ,
    D,
    E,
    \srl[31].srl16_i ,
    \srl[39].srl16_i );
  output ball_on;
  output [8:0]debugging;
  output [0:0]O;
  output anim_sig;
  output \hc_reg[3] ;
  output player_pos_2_sp_1;
  output player_pos_1_sp_1;
  output \hc_reg[1] ;
  output [3:0]\vc_reg[9] ;
  output [3:0]\vc_reg[9]_0 ;
  output [3:0]\vc_reg[4] ;
  input \debugging[31] ;
  input [0:0]draw_char;
  input [9:0]Q;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\debugging[25] ;
  input [2:0]\debugging[25]_0 ;
  input [0:0]\debugging[31]_0 ;
  input [3:0]\Red3_inferred__1/i__carry__0_0 ;
  input [3:0]\Red_reg[3]_i_11_0 ;
  input [1:0]\Red_reg[3]_i_42_0 ;
  input [9:0]\Red_reg[3]_i_43_0 ;
  input [3:0]\Red_reg[3]_i_41_0 ;
  input [3:0]\Red_reg[3]_i_41_1 ;
  input [1:0]\Red_reg[3]_i_43_1 ;
  input [2:0]\Red_reg[3]_i_85_0 ;
  input [3:0]\Red_reg[3]_i_85_1 ;
  input [0:0]\addr0_inferred__0/i__carry__0_0 ;
  input [0:0]\Red_reg[3]_i_85_2 ;
  input [0:0]seconds;
  input \srl[21].srl16_i ;
  input \srl[20].srl16_i ;
  input [6:0]player_pos;
  input \Green_reg[3]_i_1 ;
  input \Red_reg[3]_i_3_0 ;
  input \Green_reg[3]_i_3_0 ;
  input \Red_reg[3]_i_47_0 ;
  input [3:0]D;
  input [0:0]E;
  input [3:0]\srl[31].srl16_i ;
  input [3:0]\srl[39].srl16_i ;

  wire \Blue_reg[3]_i_2_n_0 ;
  wire [3:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire \Green_reg[3]_i_1 ;
  wire \Green_reg[3]_i_3_0 ;
  wire [0:0]O;
  wire [9:0]Q;
  wire [3:0]\Red3_inferred__1/i__carry__0_0 ;
  wire \Red3_inferred__1/i__carry__0_n_0 ;
  wire \Red3_inferred__1/i__carry__0_n_1 ;
  wire \Red3_inferred__1/i__carry__0_n_2 ;
  wire \Red3_inferred__1/i__carry__0_n_3 ;
  wire \Red3_inferred__1/i__carry__0_n_4 ;
  wire \Red3_inferred__1/i__carry__0_n_5 ;
  wire \Red3_inferred__1/i__carry__0_n_6 ;
  wire \Red3_inferred__1/i__carry__0_n_7 ;
  wire \Red3_inferred__1/i__carry__1_n_1 ;
  wire \Red3_inferred__1/i__carry__1_n_3 ;
  wire \Red3_inferred__1/i__carry__1_n_6 ;
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
  wire \Red3_inferred__2/i__carry__1_n_1 ;
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
  wire [3:0]\Red_reg[3]_i_11_0 ;
  wire \Red_reg[3]_i_11_n_0 ;
  wire \Red_reg[3]_i_13_n_0 ;
  wire \Red_reg[3]_i_35_n_0 ;
  wire \Red_reg[3]_i_36_n_0 ;
  wire \Red_reg[3]_i_38_n_0 ;
  wire \Red_reg[3]_i_3_0 ;
  wire \Red_reg[3]_i_3_n_0 ;
  wire \Red_reg[3]_i_40_n_0 ;
  wire [3:0]\Red_reg[3]_i_41_0 ;
  wire [3:0]\Red_reg[3]_i_41_1 ;
  wire \Red_reg[3]_i_41_n_0 ;
  wire [1:0]\Red_reg[3]_i_42_0 ;
  wire \Red_reg[3]_i_42_n_0 ;
  wire [9:0]\Red_reg[3]_i_43_0 ;
  wire [1:0]\Red_reg[3]_i_43_1 ;
  wire \Red_reg[3]_i_43_n_0 ;
  wire \Red_reg[3]_i_47_0 ;
  wire \Red_reg[3]_i_47_n_0 ;
  wire \Red_reg[3]_i_76_n_0 ;
  wire \Red_reg[3]_i_77_n_0 ;
  wire \Red_reg[3]_i_78_n_0 ;
  wire \Red_reg[3]_i_79_n_0 ;
  wire \Red_reg[3]_i_80_n_0 ;
  wire \Red_reg[3]_i_81_n_0 ;
  wire [2:0]\Red_reg[3]_i_85_0 ;
  wire [3:0]\Red_reg[3]_i_85_1 ;
  wire [0:0]\Red_reg[3]_i_85_2 ;
  wire \Red_reg[3]_i_85_n_0 ;
  wire \Red_reg[3]_i_86_n_0 ;
  wire \Red_reg[3]_i_87_n_0 ;
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
  wire [8:0]debugging;
  wire [2:0]\debugging[25] ;
  wire [2:0]\debugging[25]_0 ;
  wire \debugging[31] ;
  wire [0:0]\debugging[31]_0 ;
  wire [0:0]draw_char;
  wire g0_b0_n_0;
  wire \hc_reg[1] ;
  wire \hc_reg[3] ;
  wire i__carry__0_i_3_n_0;
  wire [20:2]player_data;
  wire [6:0]player_pos;
  wire player_pos_1_sn_1;
  wire player_pos_2_sn_1;
  wire [0:0]seconds;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire [3:0]\srl[31].srl16_i ;
  wire [3:0]\srl[39].srl16_i ;
  wire [3:0]\vc_reg[4] ;
  wire [3:0]\vc_reg[9] ;
  wire [3:0]\vc_reg[9]_0 ;
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
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [0]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[4] [0]));
  LDCP \Blue_reg[1] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [1]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[4] [1]));
  LDCP \Blue_reg[2] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [2]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[4] [2]));
  LDCP \Blue_reg[3] 
       (.CLR(\srl[20].srl16_i ),
        .D(\srl[39].srl16_i [3]),
        .G(E),
        .PRE(\Blue_reg[3]_i_2_n_0 ),
        .Q(\vc_reg[4] [3]));
  LUT5 #(
    .INIT(32'h0080008A)) 
    \Blue_reg[3]_i_2 
       (.I0(\debugging[31] ),
        .I1(\Red_reg[3]_i_13_n_0 ),
        .I2(\srl[21].srl16_i ),
        .I3(\Red_reg[3]_i_11_n_0 ),
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
        .Q(\vc_reg[9]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[1] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [1]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[2] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [2]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Green_reg[3] 
       (.CLR(1'b0),
        .D(\srl[31].srl16_i [3]),
        .G(E),
        .GE(1'b1),
        .Q(\vc_reg[9]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \Green_reg[3]_i_3 
       (.I0(player_data[20]),
        .I1(\Red_reg[3]_i_3_0 ),
        .I2(\Red_reg[3]_i_47_n_0 ),
        .I3(\srl[21].srl16_i ),
        .I4(\Red_reg[3]_i_11_n_0 ),
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
        .S(\Red3_inferred__1/i__carry__0_0 ));
  CARRY4 \Red3_inferred__1/i__carry__0 
       (.CI(\Red3_inferred__1/i__carry_n_0 ),
        .CO({\Red3_inferred__1/i__carry__0_n_0 ,\Red3_inferred__1/i__carry__0_n_1 ,\Red3_inferred__1/i__carry__0_n_2 ,\Red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Red3_inferred__1/i__carry__0_n_4 ,\Red3_inferred__1/i__carry__0_n_5 ,\Red3_inferred__1/i__carry__0_n_6 ,\Red3_inferred__1/i__carry__0_n_7 }),
        .S(\Red_reg[3]_i_11_0 ));
  CARRY4 \Red3_inferred__1/i__carry__1 
       (.CI(\Red3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [3],\Red3_inferred__1/i__carry__1_n_1 ,\NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\Red3_inferred__1/i__carry__1_n_6 ,\Red3_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_42_0 }));
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
        .CO({\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [3],\Red3_inferred__2/i__carry__1_n_1 ,\NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED [1],\Red3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Red_reg[3]_i_43_0 [9:8]}),
        .O({\NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\Red3_inferred__2/i__carry__1_n_6 ,\Red3_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,\Red_reg[3]_i_43_1 }));
  LDCP \Red_reg[0] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[0]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9] [0]));
  LDCP \Red_reg[1] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[1]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9] [1]));
  LDCP \Red_reg[2] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[2]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9] [2]));
  LDCP \Red_reg[3] 
       (.CLR(\Red_reg[3]_i_3_n_0 ),
        .D(D[3]),
        .G(E),
        .PRE(\srl[20].srl16_i ),
        .Q(\vc_reg[9] [3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Red_reg[3]_i_10 
       (.I0(\Red_reg[3]_i_35_n_0 ),
        .I1(\Red_reg[3]_i_36_n_0 ),
        .I2(\Green_reg[3]_i_1 ),
        .I3(\Red_reg[3]_i_38_n_0 ),
        .I4(\Red_reg[3]_i_3_0 ),
        .I5(\Red_reg[3]_i_40_n_0 ),
        .O(\hc_reg[3] ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    \Red_reg[3]_i_102 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    \Red_reg[3]_i_103 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    \Red_reg[3]_i_104 
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    \Red_reg[3]_i_105 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    \Red_reg[3]_i_106 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    \Red_reg[3]_i_107 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    \Red_reg[3]_i_108 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    \Red_reg[3]_i_109 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \Red_reg[3]_i_11 
       (.I0(\Red_reg[3]_i_41_n_0 ),
        .I1(\Red3_inferred__1/i__carry__0_n_7 ),
        .I2(\Red3_inferred__2/i__carry__1_n_1 ),
        .I3(\Red3_inferred__2/i__carry__1_n_6 ),
        .I4(\Red_reg[3]_i_42_n_0 ),
        .I5(\Red_reg[3]_i_43_n_0 ),
        .O(\Red_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    \Red_reg[3]_i_110 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    \Red_reg[3]_i_111 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    \Red_reg[3]_i_112 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    \Red_reg[3]_i_113 
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    \Red_reg[3]_i_114 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Red_reg[3]_i_115 
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    \Red_reg[3]_i_116 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry__0_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \Red_reg[3]_i_117 
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[18]));
  LUT6 #(
    .INIT(64'hA82AFFFFA82A0000)) 
    \Red_reg[3]_i_13 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\Red_reg[3]_i_3_0 ),
        .I5(\Red_reg[3]_i_47_n_0 ),
        .O(\Red_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000031010000)) 
    \Red_reg[3]_i_3 
       (.I0(\hc_reg[3] ),
        .I1(\Red_reg[3]_i_11_n_0 ),
        .I2(\srl[21].srl16_i ),
        .I3(\Red_reg[3]_i_13_n_0 ),
        .I4(\debugging[31] ),
        .I5(\srl[20].srl16_i ),
        .O(\Red_reg[3]_i_3_n_0 ));
  MUXF8 \Red_reg[3]_i_35 
       (.I0(\Red_reg[3]_i_76_n_0 ),
        .I1(\Red_reg[3]_i_77_n_0 ),
        .O(\Red_reg[3]_i_35_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  MUXF8 \Red_reg[3]_i_36 
       (.I0(\Red_reg[3]_i_78_n_0 ),
        .I1(\Red_reg[3]_i_79_n_0 ),
        .O(\Red_reg[3]_i_36_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  MUXF8 \Red_reg[3]_i_38 
       (.I0(\Red_reg[3]_i_80_n_0 ),
        .I1(\Red_reg[3]_i_81_n_0 ),
        .O(\Red_reg[3]_i_38_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  LUT6 #(
    .INIT(64'hBE82FFFFBE820000)) 
    \Red_reg[3]_i_40 
       (.I0(player_data[2]),
        .I1(\Red_reg[3]_i_43_0 [0]),
        .I2(player_pos[5]),
        .I3(player_data[3]),
        .I4(\Green_reg[3]_i_3_0 ),
        .I5(\Red_reg[3]_i_85_n_0 ),
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
       (.I0(\Red3_inferred__1/i__carry__0_n_5 ),
        .I1(\Red3_inferred__1/i__carry__0_n_4 ),
        .I2(\Red3_inferred__1/i__carry__1_n_7 ),
        .I3(\Red3_inferred__1/i__carry__1_n_6 ),
        .O(\Red_reg[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Red_reg[3]_i_43 
       (.I0(\Red3_inferred__2/i__carry__0_n_5 ),
        .I1(\Red3_inferred__2/i__carry__0_n_4 ),
        .I2(\Red3_inferred__2/i__carry__0_n_6 ),
        .I3(\Red3_inferred__1/i__carry__1_n_1 ),
        .I4(\Red3_inferred__1/i__carry__0_n_6 ),
        .I5(\Red3_inferred__2/i__carry__1_n_7 ),
        .O(\Red_reg[3]_i_43_n_0 ));
  MUXF8 \Red_reg[3]_i_47 
       (.I0(\Red_reg[3]_i_86_n_0 ),
        .I1(\Red_reg[3]_i_87_n_0 ),
        .O(\Red_reg[3]_i_47_n_0 ),
        .S(\Green_reg[3]_i_3_0 ));
  MUXF7 \Red_reg[3]_i_76 
       (.I0(player_data[13]),
        .I1(player_data[12]),
        .O(\Red_reg[3]_i_76_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_77 
       (.I0(player_data[15]),
        .I1(player_data[14]),
        .O(\Red_reg[3]_i_77_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_78 
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(\Red_reg[3]_i_78_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_79 
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(\Red_reg[3]_i_79_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_80 
       (.I0(player_data[5]),
        .I1(player_data[4]),
        .O(\Red_reg[3]_i_80_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_81 
       (.I0(player_data[7]),
        .I1(player_data[6]),
        .O(\Red_reg[3]_i_81_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \Red_reg[3]_i_83 
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[2]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    \Red_reg[3]_i_84 
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  LUT6 #(
    .INIT(64'h18601814A06014A0)) 
    \Red_reg[3]_i_85 
       (.I0(\Red_reg[3]_i_47_0 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(\Red_reg[3]_i_85_n_0 ));
  MUXF7 \Red_reg[3]_i_86 
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(\Red_reg[3]_i_86_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  MUXF7 \Red_reg[3]_i_87 
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(\Red_reg[3]_i_87_n_0 ),
        .S(\Red_reg[3]_i_47_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\Red_reg[3]_i_85_0 ,Q[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(\Red_reg[3]_i_85_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr0_inferred__0/i__carry__0_0 }),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,\Red_reg[3]_i_85_2 ,i__carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[6]),
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
        .G(\debugging[31] ),
        .GE(1'b1),
        .Q(ball_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \block_addr_reg[4] 
       (.CLR(1'b0),
        .D(draw_char),
        .G(\debugging[31] ),
        .GE(1'b1),
        .Q(block_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.DI(DI),
        .O(O),
        .Q(Q[3]),
        .S(S),
        .debugging(debugging),
        .\debugging[25] (\debugging[25] ),
        .\debugging[25]_0 (\debugging[25]_0 ),
        .\debugging[31] (\debugging[31] ),
        .\debugging[31]_0 (\debugging[31]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    i__carry__0_i_4
       (.I0(player_pos[2]),
        .I1(player_pos[0]),
        .I2(anim_sig),
        .I3(player_pos[1]),
        .I4(player_pos[3]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  wire [31:16]\^debugging ;
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
        .debugging({\^debugging [31],\^debugging [26:25],\^debugging [23:16]}),
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
    Q,
    \hc_reg[9]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[7]_0 ,
    \vc_reg[9]_1 ,
    E,
    \vc_reg[0]_0 ,
    \vc_reg[2]_0 ,
    debugging,
    \vc_reg[3]_0 ,
    \vc_reg[7]_1 ,
    \vc_reg[9]_2 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
    S,
    \vc_reg[3]_1 ,
    \player_pos[13] ,
    \player_pos[13]_0 ,
    \vc_reg[6]_0 ,
    \vc_reg[5]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[7]_2 ,
    vde,
    \vc_reg[5]_1 ,
    \hc_reg[3]_1 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    DI,
    \vc_reg[8]_0 ,
    addrb,
    CLK,
    AR,
    player_pos,
    O,
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
    \addr0_inferred__0/i__carry__0 ,
    anim_sig,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \addr0_inferred__0/i__carry );
  output hsync;
  output vsync;
  output [9:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output \vc_reg[9]_0 ;
  output [2:0]\vc_reg[7]_0 ;
  output [2:0]\vc_reg[9]_1 ;
  output [0:0]E;
  output [2:0]\vc_reg[0]_0 ;
  output [0:0]\vc_reg[2]_0 ;
  output [1:0]debugging;
  output [3:0]\vc_reg[3]_0 ;
  output [3:0]\vc_reg[7]_1 ;
  output [1:0]\vc_reg[9]_2 ;
  output [1:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
  output [3:0]S;
  output [3:0]\vc_reg[3]_1 ;
  output [3:0]\player_pos[13] ;
  output \player_pos[13]_0 ;
  output \vc_reg[6]_0 ;
  output \vc_reg[5]_0 ;
  output [3:0]\vc_reg[4]_0 ;
  output [0:0]\vc_reg[7]_2 ;
  output vde;
  output [0:0]\vc_reg[5]_1 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output [2:0]DI;
  output [1:0]\vc_reg[8]_0 ;
  output [6:0]addrb;
  input CLK;
  input [0:0]AR;
  input [20:0]player_pos;
  input [0:0]O;
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
  input \addr0_inferred__0/i__carry__0 ;
  input anim_sig;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
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
  wire \Blue_reg[3]_i_5_n_0 ;
  wire \Blue_reg[3]_i_6_n_0 ;
  wire CLK;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [9:0]Q;
  wire \Red_reg[3]_i_100_n_0 ;
  wire \Red_reg[3]_i_118_n_0 ;
  wire \Red_reg[3]_i_119_n_0 ;
  wire \Red_reg[3]_i_120_n_0 ;
  wire \Red_reg[3]_i_121_n_0 ;
  wire \Red_reg[3]_i_122_n_0 ;
  wire \Red_reg[3]_i_14_n_0 ;
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
  wire \Red_reg[3]_i_69_n_0 ;
  wire \Red_reg[3]_i_70_n_0 ;
  wire \Red_reg[3]_i_82_n_0 ;
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
  wire \Red_reg[3]_i_9_n_0 ;
  wire [3:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire \addr0_inferred__0/i__carry__0 ;
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
  wire g0_b2__1_i_10_n_0;
  wire g0_b2__1_i_1_n_0;
  wire g0_b2__1_i_1_n_1;
  wire g0_b2__1_i_1_n_2;
  wire g0_b2__1_i_1_n_3;
  wire g0_b2__1_i_3_n_0;
  wire g0_b2__1_i_4_n_0;
  wire g0_b2__1_i_5_n_0;
  wire g0_b2__1_i_6_n_0;
  wire g0_b2__1_i_7_n_0;
  wire g0_b2__1_i_8_n_0;
  wire g0_b2__1_i_9_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_i_10_n_0;
  wire g0_b2_i_1_n_0;
  wire g0_b2_i_1_n_1;
  wire g0_b2_i_1_n_2;
  wire g0_b2_i_1_n_3;
  wire g0_b2_i_1_n_4;
  wire g0_b2_i_1_n_5;
  wire g0_b2_i_1_n_6;
  wire g0_b2_i_2_n_7;
  wire g0_b2_i_3_n_0;
  wire g0_b2_i_4_n_0;
  wire g0_b2_i_5_n_0;
  wire g0_b2_i_6_n_0;
  wire g0_b2_i_7_n_0;
  wire g0_b2_i_8_n_0;
  wire g0_b2_i_9_n_0;
  wire g0_b2_n_0;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
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
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [2:0]\vc_reg[0]_0 ;
  wire [0:0]\vc_reg[2]_0 ;
  wire [3:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire [3:0]\vc_reg[4]_0 ;
  wire \vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire \vc_reg[6]_0 ;
  wire [2:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [0:0]\vc_reg[7]_2 ;
  wire [1:0]\vc_reg[8]_0 ;
  wire \vc_reg[9]_0 ;
  wire [2:0]\vc_reg[9]_1 ;
  wire [1:0]\vc_reg[9]_2 ;
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
  wire [0:0]NLW_g0_b2__1_i_1_O_UNCONNECTED;
  wire [3:0]NLW_g0_b2__1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b2__1_i_2_O_UNCONNECTED;
  wire [0:0]NLW_g0_b2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_g0_b2_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b2_i_2_O_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \Blue_reg[0]_i_1 
       (.I0(\vc_reg[6]_0 ),
        .I1(\Blue_reg[3]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\vc_reg[9]_0 ),
        .I4(\srl[36].srl16_i ),
        .O(\vc_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \Blue_reg[1]_i_1 
       (.I0(\vc_reg[6]_0 ),
        .I1(\Blue_reg[3]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\vc_reg[9]_0 ),
        .I4(\srl[37].srl16_i ),
        .O(\vc_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hAEEAAEEAFFFFAEEA)) 
    \Blue_reg[2]_i_1 
       (.I0(\vc_reg[6]_0 ),
        .I1(\Blue_reg[3]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vc_reg[9]_0 ),
        .I5(\srl[38].srl16_i ),
        .O(\vc_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h1E00FFFF1E001E00)) 
    \Blue_reg[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\Blue_reg[3]_i_3_n_0 ),
        .I4(\srl[39].srl16_i ),
        .I5(\vc_reg[9]_0 ),
        .O(\vc_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'h0001010100010100)) 
    \Blue_reg[3]_i_3 
       (.I0(\vc_reg[9]_1 [2]),
        .I1(\Blue_reg[3]_i_5_n_0 ),
        .I2(\Blue_reg[3]_i_6_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Blue_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Blue_reg[3]_i_5 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .O(\Blue_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7777777E)) 
    \Blue_reg[3]_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\Blue_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABABBBA)) 
    \Green_reg[0]_i_1 
       (.I0(\vc_reg[6]_0 ),
        .I1(\srl[28].srl16_i ),
        .I2(\srl[30].srl16_i_1 ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(\player_pos[13]_0 ),
        .I5(\vc_reg[5]_0 ),
        .O(\player_pos[13] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABABBBA)) 
    \Green_reg[1]_i_1 
       (.I0(\vc_reg[6]_0 ),
        .I1(\srl[29].srl16_i ),
        .I2(\srl[30].srl16_i_1 ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(\player_pos[13]_0 ),
        .I5(\vc_reg[5]_0 ),
        .O(\player_pos[13] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5510)) 
    \Green_reg[2]_i_1 
       (.I0(\srl[30].srl16_i ),
        .I1(\player_pos[13]_0 ),
        .I2(\srl[30].srl16_i_0 ),
        .I3(\srl[30].srl16_i_1 ),
        .I4(\vc_reg[6]_0 ),
        .I5(\vc_reg[5]_0 ),
        .O(\player_pos[13] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABABBBA)) 
    \Green_reg[3]_i_1 
       (.I0(\vc_reg[6]_0 ),
        .I1(\srl[31].srl16_i ),
        .I2(\srl[30].srl16_i_1 ),
        .I3(\srl[30].srl16_i_0 ),
        .I4(\player_pos[13]_0 ),
        .I5(\vc_reg[5]_0 ),
        .O(\player_pos[13] [3]));
  LUT6 #(
    .INIT(64'h1000000410400041)) 
    \Red_reg[3]_i_100 
       (.I0(\Red_reg[3]_i_122_n_0 ),
        .I1(Q[3]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(Q[4]),
        .O(\Red_reg[3]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Red_reg[3]_i_101 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \Red_reg[3]_i_118 
       (.I0(g0_b2__2_n_0),
        .I1(g0_b0__3_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(g0_b1__2_n_0),
        .O(\Red_reg[3]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \Red_reg[3]_i_119 
       (.I0(g0_b1__0_n_0),
        .I1(g0_b0__1_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(g0_b2__0_n_0),
        .O(\Red_reg[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h9AA6599A599A599A)) 
    \Red_reg[3]_i_12 
       (.I0(\Red_reg[3]_i_44_n_0 ),
        .I1(player_pos[13]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\Red_reg[3]_i_45_n_0 ),
        .I4(player_pos[20]),
        .I5(\Red_reg[3]_i_46_n_0 ),
        .O(\player_pos[13]_0 ));
  LUT5 #(
    .INIT(32'h50355F35)) 
    \Red_reg[3]_i_120 
       (.I0(g0_b1_n_0),
        .I1(g0_b0__0_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(g0_b2_n_0),
        .O(\Red_reg[3]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \Red_reg[3]_i_121 
       (.I0(g0_b0__2_n_0),
        .I1(g0_b2__1_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(g0_b1__1_n_0),
        .O(\Red_reg[3]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \Red_reg[3]_i_122 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\Red_reg[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0033003A0000003A)) 
    \Red_reg[3]_i_14 
       (.I0(\Red_reg[3]_i_48_n_0 ),
        .I1(\Red_reg[3]_i_49_n_0 ),
        .I2(\Red_reg[3]_i_50_n_0 ),
        .I3(\Red_reg[3]_i_51_n_0 ),
        .I4(\Red_reg[3]_i_52_n_0 ),
        .I5(\Red_reg[3]_i_53_n_0 ),
        .O(\Red_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \Red_reg[3]_i_15 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\Red_reg[3]_i_54_n_0 ),
        .O(\Red_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0103030303030300)) 
    \Red_reg[3]_i_16 
       (.I0(i__carry_i_8_n_0),
        .I1(Q[5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \Red_reg[3]_i_17 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAEAEAA)) 
    \Red_reg[3]_i_18 
       (.I0(\Red_reg[3]_i_55_n_0 ),
        .I1(\Red_reg[3]_i_56_n_0 ),
        .I2(\Red_reg[3]_i_57_n_0 ),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\Red_reg[3]_i_58_n_0 ),
        .I5(\Red_reg[3]_i_59_n_0 ),
        .O(\Red_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000000)) 
    \Red_reg[3]_i_19 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\Red_reg[3]_i_60_n_0 ),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\Red_reg[3]_i_61_n_0 ),
        .O(\Red_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5555555515555555)) 
    \Red_reg[3]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(\Red_reg[3]_i_9_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAA5555)) 
    \Red_reg[3]_i_20 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\Red_reg[3]_i_62_n_0 ),
        .I2(\Red_reg[3]_i_63_n_0 ),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [7]),
        .O(\Red_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11F1FFFFFFFF)) 
    \Red_reg[3]_i_21 
       (.I0(\Red_reg[3]_i_64_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\Red_reg[3]_i_65_n_0 ),
        .I3(\Red_reg[3]_i_66_n_0 ),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1D001D)) 
    \Red_reg[3]_i_22 
       (.I0(\Red_reg[3]_i_67_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\Red_reg[3]_i_68_n_0 ),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\Red_reg[3]_i_69_n_0 ),
        .I5(\Red_reg[3]_i_70_n_0 ),
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
       (.I0(\Red_reg[3]_i_82_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(player_pos[11]),
        .I3(player_pos[10]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[20]),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAEFAAAA)) 
    \Red_reg[3]_i_4 
       (.I0(\Red_reg[3]_i_14_n_0 ),
        .I1(\Red_reg[3]_i_9_n_0 ),
        .I2(Q[5]),
        .I3(\Red_reg[3]_i_15_n_0 ),
        .I4(\Red_reg[3]_i_16_n_0 ),
        .I5(\Red_reg[3]_i_17_n_0 ),
        .O(\vc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  LUT6 #(
    .INIT(64'h00000000F8000000)) 
    \Red_reg[3]_i_48 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\Red_reg[3]_i_88_n_0 ),
        .I3(Q[6]),
        .I4(\Red_reg[3]_i_89_n_0 ),
        .I5(\Red_reg[3]_i_90_n_0 ),
        .O(\Red_reg[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Red_reg[3]_i_49 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA8AAAA)) 
    \Red_reg[3]_i_5 
       (.I0(\Blue_reg[3]_i_3_n_0 ),
        .I1(\Red_reg[3]_i_18_n_0 ),
        .I2(\Red_reg[3]_i_19_n_0 ),
        .I3(\Red_reg[3]_i_20_n_0 ),
        .I4(\Red_reg[3]_i_21_n_0 ),
        .I5(\Red_reg[3]_i_22_n_0 ),
        .O(\vc_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \Red_reg[3]_i_50 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Red_reg[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FFFF)) 
    \Red_reg[3]_i_51 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\Red_reg[3]_i_91_n_0 ),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(Q[9]),
        .O(\Red_reg[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Red_reg[3]_i_52 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\Red_reg[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Red_reg[3]_i_53 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Red_reg[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFFFF)) 
    \Red_reg[3]_i_54 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h03200020)) 
    \Red_reg[3]_i_55 
       (.I0(\Red_reg[3]_i_92_n_0 ),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\Red_reg[3]_i_93_n_0 ),
        .O(\Red_reg[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFE3EC202FFFFFFFF)) 
    \Red_reg[3]_i_56 
       (.I0(g0_b2__2_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(g0_b0__3_n_0),
        .I4(g0_b1__2_n_0),
        .I5(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFDFFFCFFF)) 
    \Red_reg[3]_i_57 
       (.I0(\Red_reg[3]_i_94_n_0 ),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(\Red_reg[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4A40E0E04A404040)) 
    \Red_reg[3]_i_58 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(g0_b1__0_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(g0_b2__0_n_0),
        .I4(\hc_reg[9]_0 [3]),
        .I5(g0_b0__1_n_0),
        .O(\Red_reg[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF0F5F10F)) 
    \Red_reg[3]_i_59 
       (.I0(\vc_reg[9]_0 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\Red_reg[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_60 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \Red_reg[3]_i_61 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Red_reg[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \Red_reg[3]_i_62 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Red_reg[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Red_reg[3]_i_63 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_63_n_0 ));
  MUXF7 \Red_reg[3]_i_64 
       (.I0(\Red_reg[3]_i_95_n_0 ),
        .I1(\Red_reg[3]_i_96_n_0 ),
        .O(\Red_reg[3]_i_64_n_0 ),
        .S(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFAFFFBAFFFFFFFFF)) 
    \Red_reg[3]_i_65 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\Red_reg[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0004FFFF)) 
    \Red_reg[3]_i_66 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\Red_reg[3]_i_97_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\Red_reg[3]_i_98_n_0 ),
        .O(\Red_reg[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h30002000300020C0)) 
    \Red_reg[3]_i_67 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\Red_reg[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0240020202020000)) 
    \Red_reg[3]_i_68 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF01FFFF)) 
    \Red_reg[3]_i_69 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\Red_reg[3]_i_99_n_0 ),
        .I5(\Red_reg[3]_i_100_n_0 ),
        .O(\Red_reg[3]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \Red_reg[3]_i_70 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .O(\Red_reg[3]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h66966966)) 
    \Red_reg[3]_i_75 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \Red_reg[3]_i_82 
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(player_pos[10]),
        .O(\Red_reg[3]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Red_reg[3]_i_88 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\Red_reg[3]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Red_reg[3]_i_89 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\Red_reg[3]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Red_reg[3]_i_9 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Red_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \Red_reg[3]_i_90 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(\Red_reg[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Red_reg[3]_i_91 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .O(\Red_reg[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h004C8FF0004C8000)) 
    \Red_reg[3]_i_92 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\Red_reg[3]_i_118_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\Red_reg[3]_i_119_n_0 ),
        .O(\Red_reg[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000553FC00055000)) 
    \Red_reg[3]_i_93 
       (.I0(\Red_reg[3]_i_120_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\Red_reg[3]_i_121_n_0 ),
        .O(\Red_reg[3]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Red_reg[3]_i_94 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .O(\Red_reg[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000009999D00000)) 
    \Red_reg[3]_i_95 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\Red_reg[3]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0004C40000046000)) 
    \Red_reg[3]_i_96 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Red_reg[3]_i_97 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\Red_reg[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0200022000000000)) 
    \Red_reg[3]_i_98 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Red_reg[3]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h02A00280)) 
    \Red_reg[3]_i_99 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(\Red_reg[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h9999999555555555)) 
    debugging0_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\vc_reg[9]_1 [2]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    debugging0_carry__0_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(\vc_reg[9]_1 [1]));
  LUT4 #(
    .INIT(16'h01FE)) 
    debugging0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\vc_reg[9]_1 [0]));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    debugging0_carry__0_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\vc_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h00005557FFFFAAA8)) 
    debugging0_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\vc_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    debugging0_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\vc_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    debugging0_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\vc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    debugging0_carry__1_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\vc_reg[7]_2 ));
  LUT3 #(
    .INIT(8'hA9)) 
    debugging0_carry_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    debugging0_carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h666A)) 
    debugging0_carry_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h95)) 
    debugging0_carry_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    debugging0_carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    debugging0_carry_i_7
       (.I0(Q[4]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \debugging[16]_INST_0 
       (.I0(Q[3]),
        .O(debugging[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \debugging[17]_INST_0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(debugging[1]));
  LUT6 #(
    .INIT(64'h0003FFFFB7FFEFFF)) 
    g0_b0__0
       (.I0(Q[3]),
        .I1(O),
        .I2(g0_b2_i_1_n_6),
        .I3(g0_b2_i_1_n_5),
        .I4(g0_b2_i_1_n_4),
        .I5(g0_b2_i_2_n_7),
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
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__3_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
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
    .INIT(64'h00007A0E9585E822)) 
    g0_b1
       (.I0(Q[3]),
        .I1(O),
        .I2(g0_b2_i_1_n_6),
        .I3(g0_b2_i_1_n_5),
        .I4(g0_b2_i_1_n_4),
        .I5(g0_b2_i_2_n_7),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00007A0BC585B822)) 
    g0_b1__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b2__0_i_1_n_6),
        .I3(g0_b2__0_i_1_n_5),
        .I4(g0_b2__0_i_1_n_4),
        .I5(g0_b2__0_i_2_n_7),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h00007A0BC585B822)) 
    g0_b1__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\color_instance/bot_draw/sel [2]),
        .I3(\color_instance/bot_draw/sel [3]),
        .I4(\color_instance/bot_draw/sel [4]),
        .I5(\color_instance/bot_draw/sel [5]),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h00007A0BC585B822)) 
    g0_b1__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(g0_b0__3_i_1_n_6),
        .I3(g0_b0__3_i_1_n_5),
        .I4(g0_b0__3_i_1_n_4),
        .I5(g0_b0__3_i_2_n_7),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDB5F82F)) 
    g0_b2
       (.I0(Q[3]),
        .I1(O),
        .I2(g0_b2_i_1_n_6),
        .I3(g0_b2_i_1_n_5),
        .I4(g0_b2_i_1_n_4),
        .I5(g0_b2_i_2_n_7),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDE5F82F)) 
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
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__0_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
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
    .INIT(64'h0000FF0FDDE5F82F)) 
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
       (.CI(1'b0),
        .CO({g0_b2__1_i_1_n_0,g0_b2__1_i_1_n_1,g0_b2__1_i_1_n_2,g0_b2__1_i_1_n_3}),
        .CYINIT(Q[3]),
        .DI({g0_b2__1_i_3_n_0,g0_b2__1_i_4_n_0,g0_b2__1_i_5_n_0,1'b0}),
        .O({\color_instance/bot_draw/sel [4:2],NLW_g0_b2__1_i_1_O_UNCONNECTED[0]}),
        .S({g0_b2__1_i_6_n_0,g0_b2__1_i_7_n_0,g0_b2__1_i_8_n_0,g0_b2__1_i_9_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    g0_b2__1_i_10
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(g0_b2__1_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2__1_i_2
       (.CI(g0_b2__1_i_1_n_0),
        .CO(NLW_g0_b2__1_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b2__1_i_2_O_UNCONNECTED[3:1],\color_instance/bot_draw/sel [5]}),
        .S({1'b0,1'b0,1'b0,g0_b2__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b2__1_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2__1_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(g0_b2__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__1_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    g0_b2__1_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(g0_b2__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    g0_b2__1_i_7
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2__1_i_8
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b2__1_i_9
       (.I0(Q[4]),
        .O(g0_b2__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FDDE5F82F)) 
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
        .DI({g0_b2_i_3_n_0,g0_b2_i_4_n_0,g0_b2_i_5_n_0,1'b0}),
        .O({g0_b2_i_1_n_4,g0_b2_i_1_n_5,g0_b2_i_1_n_6,NLW_g0_b2_i_1_O_UNCONNECTED[0]}),
        .S({g0_b2_i_6_n_0,g0_b2_i_7_n_0,g0_b2_i_8_n_0,g0_b2_i_9_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    g0_b2_i_10
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(g0_b2_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b2_i_2
       (.CI(g0_b2_i_1_n_0),
        .CO(NLW_g0_b2_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b2_i_2_O_UNCONNECTED[3:1],g0_b2_i_2_n_7}),
        .S({1'b0,1'b0,1'b0,g0_b2_i_10_n_0}));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b2_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b2_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(g0_b2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2_i_5_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    g0_b2_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(g0_b2_i_6_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    g0_b2_i_7
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(g0_b2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b2_i_8
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(g0_b2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b2_i_9
       (.I0(Q[4]),
        .O(g0_b2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFFFDF0000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[5]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33DFCC00FFDF0000)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h3CD0F0F0F0D0F0F0)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(\hc[9]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(player_pos[7]),
        .O(\vc_reg[7]_1 [3]));
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
        .O(\vc_reg[7]_1 [2]));
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
        .O(\vc_reg[7]_1 [1]));
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
        .O(\vc_reg[7]_1 [0]));
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
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vc_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(player_pos[3]),
        .O(\vc_reg[3]_0 [3]));
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
        .O(\vc_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(player_pos[2]),
        .O(\vc_reg[3]_0 [2]));
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
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\addr0_inferred__0/i__carry ),
        .I5(player_pos[3]),
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .I1(player_pos[1]),
        .O(\vc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
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
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_5
       (.I0(\vc_reg[0]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h54555555)) 
    \vc[0]_i_1 
       (.I0(Q[0]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[9]),
        .O(\vc[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(Q[9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55AAAA8AAAAAAAAA)) 
    \vc[3]_i_1 
       (.I0(Q[3]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[3]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\vc[9]_i_3_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .O(vc));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[9]),
        .I4(\vc[3]_i_2_n_0 ),
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
        .D(\vc_reg[0]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h000002AA)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(Q[9]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[8]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    vs_i_1
       (.I0(Q[2]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(vs_i_2_n_0),
        .I4(\vc_reg[0]_0 [0]),
        .I5(vs_i_3_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
7vdyb6x5kMyHB4lkEbpq
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
