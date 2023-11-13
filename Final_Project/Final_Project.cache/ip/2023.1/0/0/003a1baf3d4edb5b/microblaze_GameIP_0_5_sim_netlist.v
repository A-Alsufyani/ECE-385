// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 13 01:36:12 2023
// Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_GameIP_0_5_sim_netlist.v
// Design      : microblaze_GameIP_0_5
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
    axi_bvalid,
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
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire HDMI_Controller_Instance_n_38;
  wire HDMI_Controller_Instance_n_39;
  wire HDMI_Controller_Instance_n_40;
  wire HDMI_Controller_Instance_n_41;
  wire HDMI_Controller_Instance_n_42;
  wire HDMI_Controller_Instance_n_43;
  wire HDMI_Controller_Instance_n_44;
  wire [6:5]addrb2;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire [10:3]temp2;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(addrb2),
        .Q(drawY),
        .S({HDMI_Controller_Instance_n_38,HDMI_Controller_Instance_n_39,HDMI_Controller_Instance_n_40}),
        .SR(reset_ah),
        .addrb({temp2,drawX[6:4]}),
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
        .\hc_reg[9] ({HDMI_Controller_Instance_n_42,HDMI_Controller_Instance_n_43,HDMI_Controller_Instance_n_44}),
        .\vc_reg[7] (HDMI_Controller_Instance_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_42,HDMI_Controller_Instance_n_43,HDMI_Controller_Instance_n_44}),
        .DI({addrb2,drawY[4]}),
        .Q(drawY[9:5]),
        .S({HDMI_Controller_Instance_n_38,HDMI_Controller_Instance_n_39,HDMI_Controller_Instance_n_40}),
        .addrb({temp2,drawX[6:4]}),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b1,1'b1,1'b1,1'b1}),
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
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb,
    axi_araddr);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [10:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [10:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_address;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0__0;
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
  wire [2:0]\hc_reg[9] ;
  wire [2:0]p_0_in;
  wire slv_reg_rden__0;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_BRAM_doutb_UNCONNECTED;

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
        .doutb(NLW_BRAM_doutb_UNCONNECTED[31:0]),
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
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[5]),
        .O(axi_address[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[4]),
        .O(axi_address[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[3]),
        .O(axi_address[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_13
       (.I0(p_0_in[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[2]),
        .O(axi_address[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_14
       (.I0(p_0_in[1]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[1]),
        .O(axi_address[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_15
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[0]),
        .O(axi_address[0]));
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
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_21
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_22
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_23
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_24
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_25
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BRAM_i_26
       (.I0(Q[0]),
        .I1(Q[2]),
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
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[10]),
        .O(axi_address[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[9]),
        .O(axi_address[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[8]),
        .O(axi_address[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[7]),
        .O(axi_address[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    BRAM_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_araddr[6]),
        .O(axi_address[6]));
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
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
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
    .CLKOUT2_DIVIDE(1),
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
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
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
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
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
  input [2:0]data_i;
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
  wire [2:0]data_i;
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

(* CHECK_LICENSE_TYPE = "microblaze_GameIP_0_5,Game_Top_Level,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Game_Top_Level,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
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

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
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
        .hdmi_tx_p(hdmi_tx_p));
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
  input [2:0]data_i;

  wire [2:0]data_i;
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
    DI,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [2:0]DI;
  output [4:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire BRAM_i_16_n_1;
  wire BRAM_i_16_n_2;
  wire BRAM_i_16_n_3;
  wire BRAM_i_17_n_0;
  wire BRAM_i_17_n_1;
  wire BRAM_i_17_n_2;
  wire BRAM_i_17_n_3;
  wire BRAM_i_18_n_2;
  wire BRAM_i_18_n_3;
  wire BRAM_i_19_n_0;
  wire BRAM_i_19_n_1;
  wire BRAM_i_19_n_2;
  wire BRAM_i_19_n_3;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [11:7]addrb2;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in__0;
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
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_18_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3],BRAM_i_16_n_1,BRAM_i_16_n_2,BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(addrb2[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addrb[6:3]),
        .S({addrb2[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_18
       (.CI(BRAM_i_19_n_0),
        .CO({NLW_BRAM_i_18_CO_UNCONNECTED[3:2],BRAM_i_18_n_2,BRAM_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O({NLW_BRAM_i_18_O_UNCONNECTED[3],addrb2[11:9]}),
        .S({1'b0,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 BRAM_i_19
       (.CI(1'b0),
        .CO({BRAM_i_19_n_0,BRAM_i_19_n_1,BRAM_i_19_n_2,BRAM_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],DI[0],1'b0}),
        .O({addrb2[8:7],DI[2:1]}),
        .S({S,Q[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(DI[0]),
        .I5(Q[4]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[0]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[4]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(DI[0]),
        .I4(Q[4]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[4]),
        .I3(DI[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
`pragma protect data_block
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
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
