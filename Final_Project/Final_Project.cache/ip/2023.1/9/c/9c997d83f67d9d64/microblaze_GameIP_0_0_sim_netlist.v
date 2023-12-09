// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  9 06:16:13 2023
// Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_GameIP_0_0_sim_netlist.v
// Design      : microblaze_GameIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic
   (\state_reg[0]_0 ,
    Q,
    \state_reg[3]_0 ,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state_reg[3]_3 ,
    Hardware_to_software,
    menu_sig,
    next_state2,
    \BOTTOM_NUM1_inferred__2/i__carry ,
    player_pos,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_1 ,
    \srl[36].srl16_i ,
    \srl[23].srl16_i ,
    DI,
    button_press,
    SR,
    axi_aclk);
  output [3:0]\state_reg[0]_0 ;
  output [3:0]Q;
  output [1:0]\state_reg[3]_0 ;
  output [0:0]\state_reg[3]_1 ;
  output \state_reg[3]_2 ;
  output \state_reg[3]_3 ;
  output [7:0]Hardware_to_software;
  output menu_sig;
  output next_state2;
  input [1:0]\BOTTOM_NUM1_inferred__2/i__carry ;
  input [25:0]player_pos;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_1 ;
  input \srl[36].srl16_i ;
  input \srl[23].srl16_i ;
  input [0:0]DI;
  input button_press;
  input [0:0]SR;
  input axi_aclk;

  wire [1:0]\BOTTOM_NUM1_inferred__2/i__carry ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_1 ;
  wire [0:0]DI;
  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_5_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_6_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_7_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_8_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_9_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire button_press;
  wire menu_sig;
  wire next_state2;
  wire [25:0]player_pos;
  wire \srl[23].srl16_i ;
  wire \srl[36].srl16_i ;
  wire [3:0]\state_reg[0]_0 ;
  wire [1:0]\state_reg[3]_0 ;
  wire [0:0]\state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Hardware_to_software[4]_INST_0_i_1 
       (.I0(player_pos[16]),
        .I1(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAEAA9DA9)) 
    \Hardware_to_software[5]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(player_pos[16]),
        .I4(\Hardware_to_software[7]_INST_0_i_2_n_0 ),
        .O(\Hardware_to_software[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00445545FFFFFFFF)) 
    \Hardware_to_software[6]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .I2(Q[0]),
        .I3(player_pos[16]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\Hardware_to_software[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Hardware_to_software[6]_INST_0_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\Hardware_to_software[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Hardware_to_software[7]_INST_0_i_1 
       (.I0(player_pos[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Hardware_to_software[7]_INST_0_i_2 
       (.I0(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .I1(player_pos[16]),
        .O(\Hardware_to_software[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_4 
       (.I0(\Hardware_to_software[7]_INST_0_i_7_n_0 ),
        .I1(player_pos[6]),
        .I2(player_pos[13]),
        .I3(player_pos[9]),
        .I4(player_pos[14]),
        .I5(\Hardware_to_software[7]_INST_0_i_8_n_0 ),
        .O(\Hardware_to_software[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \Hardware_to_software[7]_INST_0_i_5 
       (.I0(\Hardware_to_software[7]_INST_0_i_9_n_0 ),
        .I1(player_pos[25]),
        .I2(player_pos[24]),
        .I3(player_pos[23]),
        .I4(player_pos[22]),
        .I5(player_pos[18]),
        .O(\Hardware_to_software[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBEAAFEAA)) 
    \Hardware_to_software[7]_INST_0_i_6 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(button_press),
        .I4(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFBFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_7 
       (.I0(player_pos[7]),
        .I1(player_pos[8]),
        .I2(player_pos[12]),
        .I3(player_pos[15]),
        .I4(player_pos[10]),
        .I5(player_pos[11]),
        .O(\Hardware_to_software[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_8 
       (.I0(player_pos[2]),
        .I1(player_pos[1]),
        .I2(player_pos[3]),
        .I3(player_pos[4]),
        .I4(player_pos[0]),
        .I5(player_pos[5]),
        .O(\Hardware_to_software[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000004F)) 
    \Hardware_to_software[7]_INST_0_i_9 
       (.I0(player_pos[22]),
        .I1(player_pos[21]),
        .I2(player_pos[23]),
        .I3(player_pos[19]),
        .I4(player_pos[20]),
        .O(\Hardware_to_software[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hD7FDFD7D)) 
    i__carry__0_i_1
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0_1 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h67EA7FEA98158015)) 
    i__carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .O(\state_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hD43DC2BD2BC23D42)) 
    i__carry__0_i_3__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0_1 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .O(\state_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h1887E778E7781887)) 
    i__carry_i_2__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_1 ),
        .I5(DI),
        .O(\state_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'h69965696)) 
    i__carry_i_3__0
       (.I0(DI),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\state_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'h0F70F08F)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry [1]),
        .O(\state_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(Q[0]),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry [0]),
        .O(\state_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_clk[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(next_state2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 save_reg
       (.Hardware_to_software(Hardware_to_software),
        .\Hardware_to_software[4]_INST_0_i_2_0 (\Hardware_to_software[7]_INST_0_i_9_n_0 ),
        .\Hardware_to_software[6]_INST_0_i_1_0 (\Hardware_to_software[6]_INST_0_i_4_n_0 ),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .menu_sig(menu_sig),
        .player_pos(player_pos[25:16]),
        .\state_reg[0] (\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .\state_reg[0]_0 (\Hardware_to_software[4]_INST_0_i_1_n_0 ),
        .\state_reg[1] (\Hardware_to_software[5]_INST_0_i_2_n_0 ),
        .\state_reg[2] (\Hardware_to_software[6]_INST_0_i_2_n_0 ),
        .\state_reg[3] (\Hardware_to_software[7]_INST_0_i_2_n_0 ),
        .\state_reg[3]_0 (\Hardware_to_software[7]_INST_0_i_1_n_0 ),
        .\state_reg[3]_1 (\Hardware_to_software[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \seconds[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(menu_sig));
  FDRE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Hardware_to_software[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Hardware_to_software[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Hardware_to_software[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(Hardware_to_software[3]),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_14
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\srl[23].srl16_i ),
        .O(\state_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    vga_to_hdmi_i_19
       (.I0(\srl[36].srl16_i ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
   (Q,
    seconds,
    axi_wready,
    axi_awready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    Hardware_to_software,
    axi_rvalid,
    axi_bvalid,
    player_pos,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output [3:0]Q;
  output [15:0]seconds;
  output axi_wready;
  output axi_awready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output [7:0]Hardware_to_software;
  output axi_rvalid;
  output axi_bvalid;
  input [31:0]player_pos;
  input axi_awvalid;
  input axi_wvalid;
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
  wire HDMI_Controller_Instance_n_53;
  wire HDMI_Controller_Instance_n_54;
  wire HDMI_Controller_Instance_n_55;
  wire HDMI_Controller_Instance_n_56;
  wire HDMI_Controller_Instance_n_57;
  wire HDMI_Controller_Instance_n_58;
  wire HDMI_Controller_Instance_n_59;
  wire HDMI_Controller_Instance_n_9;
  wire [7:0]Hardware_to_software;
  wire [3:0]Q;
  wire Timer_n_16;
  wire Timer_n_17;
  wire Timer_n_18;
  wire Timer_n_19;
  wire Timer_n_20;
  wire Timer_n_21;
  wire Timer_n_22;
  wire Timer_n_23;
  wire Timer_n_24;
  wire Timer_n_25;
  wire Timer_n_26;
  wire Timer_n_27;
  wire Timer_n_28;
  wire Timer_n_29;
  wire Timer_n_30;
  wire Timer_n_31;
  wire Timer_n_32;
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
  wire [5:4]addrb2;
  wire anim_sig;
  wire anim_sig_i_1_n_0;
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
  wire button_press;
  wire button_press0;
  wire choice;
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
  wire color_instance_n_24;
  wire color_instance_n_25;
  wire color_instance_n_27;
  wire color_instance_n_28;
  wire color_instance_n_29;
  wire color_instance_n_30;
  wire color_instance_n_31;
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_34;
  wire color_instance_n_35;
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
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire color_instance_n_7;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire [9:3]drawX;
  wire [9:3]drawY;
  wire game_n_0;
  wire game_n_1;
  wire game_n_10;
  wire game_n_11;
  wire game_n_12;
  wire game_n_2;
  wire game_n_3;
  wire game_n_8;
  wire game_n_9;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire menu_sig;
  wire next_state2;
  wire [31:0]player_pos;
  wire q;
  wire [3:0]red;
  wire reset_ah;
  wire [15:0]seconds;
  wire [6:4]sel;
  wire [8:2]temp2;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
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
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_20),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .S({HDMI_Controller_Instance_n_53,HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55}),
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
        .ball_on_reg_i_15(vga_n_11),
        .\hc_reg[3] (HDMI_Controller_Instance_n_10),
        .\hc_reg[3]_0 (HDMI_Controller_Instance_n_12),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .reset_ah(reset_ah),
        .sel(sel),
        .\srl[38].srl16_i (vga_n_41),
        .\srl[39].srl16_i (vga_n_46),
        .\vc_reg[7] (HDMI_Controller_Instance_n_9),
        .\vc_reg[7]_0 (HDMI_Controller_Instance_n_11),
        .\vc_reg[7]_1 (HDMI_Controller_Instance_n_13),
        .\vc_reg[9] (HDMI_Controller_Instance_n_56));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.BOTTOM_NUM1_carry(vga_n_21),
        .BOTTOM_NUM1_carry__0(vga_n_19),
        .\BOTTOM_NUM1_inferred__0/i__carry (color_instance_n_4),
        .\BOTTOM_NUM1_inferred__0/i__carry_0 ({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (vga_n_10),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (vga_n_34),
        .BOTTOM_NUM5__70_carry({color_instance_n_13,color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .CO(color_instance_n_25),
        .DI({Timer_n_34,Timer_n_35,Timer_n_36,Timer_n_37}),
        .O({color_instance_n_5,color_instance_n_6,color_instance_n_7,color_instance_n_8}),
        .Q(drawY[4:3]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18}),
        .axi_aresetn(axi_aresetn),
        .clk_out3(clk_10MHz),
        .i__carry__0_i_15_0(Timer_n_21),
        .i__carry__0_i_1__2(color_instance_n_29),
        .i__carry__0_i_1__2_0(color_instance_n_37),
        .i__carry__0_i_4__1(Timer_n_20),
        .i__carry__0_i_6__0(color_instance_n_31),
        .i__carry__0_i_7_0({color_instance_n_9,color_instance_n_10,color_instance_n_11,color_instance_n_12}),
        .i__carry__0_i_7_1(color_instance_n_30),
        .i__carry_i_2__2(color_instance_n_36),
        .i__carry_i_2__2_0(color_instance_n_28),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .reset_ah(reset_ah),
        .seconds(seconds),
        .\seconds_reg[11]_0 ({Timer_n_38,Timer_n_39,Timer_n_40,Timer_n_41}),
        .\seconds_reg[11]_1 ({Timer_n_74,Timer_n_75,Timer_n_76,Timer_n_77}),
        .\seconds_reg[12]_0 ({Timer_n_53,Timer_n_54,Timer_n_55,Timer_n_56}),
        .\seconds_reg[14]_0 ({Timer_n_45,Timer_n_46,Timer_n_47}),
        .\seconds_reg[14]_1 ({Timer_n_78,Timer_n_79,Timer_n_80}),
        .\seconds_reg[15]_0 (Timer_n_22),
        .\seconds_reg[15]_1 (Timer_n_23),
        .\seconds_reg[15]_10 ({Timer_n_66,Timer_n_67,Timer_n_68,Timer_n_69}),
        .\seconds_reg[15]_11 (Timer_n_83),
        .\seconds_reg[15]_2 (Timer_n_24),
        .\seconds_reg[15]_3 (Timer_n_25),
        .\seconds_reg[15]_4 ({Timer_n_42,Timer_n_43,Timer_n_44}),
        .\seconds_reg[15]_5 (Timer_n_48),
        .\seconds_reg[15]_6 (Timer_n_49),
        .\seconds_reg[15]_7 (Timer_n_50),
        .\seconds_reg[15]_8 (Timer_n_51),
        .\seconds_reg[15]_9 (Timer_n_52),
        .\seconds_reg[2]_0 (Timer_n_28),
        .\seconds_reg[2]_1 (Timer_n_32),
        .\seconds_reg[2]_2 (Timer_n_33),
        .\seconds_reg[3]_0 (Timer_n_29),
        .\seconds_reg[3]_1 ({Timer_n_60,Timer_n_61}),
        .\seconds_reg[3]_2 ({Timer_n_81,Timer_n_82}),
        .\seconds_reg[4]_0 (Timer_n_27),
        .\seconds_reg[5]_0 (Timer_n_26),
        .\seconds_reg[5]_1 (Timer_n_31),
        .\seconds_reg[7]_0 (Timer_n_30),
        .\seconds_reg[7]_1 ({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .\seconds_reg[7]_2 ({Timer_n_70,Timer_n_71,Timer_n_72,Timer_n_73}),
        .\seconds_reg[8]_0 ({Timer_n_57,Timer_n_58,Timer_n_59}),
        .\vc_reg[4] (Timer_n_19));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[21]),
        .I1(anim_sig),
        .O(anim_sig_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\BOTTOM_NUM1_inferred__0/i__carry__0 (vga_n_19),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (vga_n_10),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (vga_n_34),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_2 (Timer_n_25),
        .\BOTTOM_NUM1_inferred__1/i__carry (Timer_n_20),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (Timer_n_21),
        .BOTTOM_NUM5__42_carry__0_i_4({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__4_carry__0({Timer_n_57,Timer_n_58,Timer_n_59}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_13,color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_60,Timer_n_61}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_53,Timer_n_54,Timer_n_55,Timer_n_56}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_70,Timer_n_71,Timer_n_72,Timer_n_73}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_74,Timer_n_75,Timer_n_76,Timer_n_77}),
        .BOTTOM_NUM5__70_carry__1_i_3({Timer_n_42,Timer_n_43,Timer_n_44}),
        .CO(color_instance_n_25),
        .DI({vga_n_20,vga_n_21,vga_n_22,drawY[3]}),
        .\Hardware_to_software[7]_INST_0_i_6 (vga_n_24),
        .O({color_instance_n_5,color_instance_n_6,color_instance_n_7,color_instance_n_8}),
        .Q(drawY[4]),
        .S({vga_n_55,Timer_n_16,Timer_n_17,Timer_n_18}),
        .anim_sig(anim_sig),
        .anim_sig_reg_0(anim_sig_i_1_n_0),
        .ball_on(ball_on),
        .button_press(button_press),
        .button_press0(button_press0),
        .button_press_reg_i_30(vga_n_23),
        .choice(choice),
        .g0_b0(vga_n_51),
        .g0_b0_0(vga_n_2),
        .g0_b0_1({vga_n_43,Timer_n_26}),
        .g0_b0__0(vga_n_52),
        .g0_b0__0_0({vga_n_56,vga_n_57,Timer_n_83}),
        .g0_b0__0_1(vga_n_45),
        .g0_b0__1(vga_n_53),
        .g0_b0__1_0(Timer_n_19),
        .g0_b0__1_1({vga_n_49,vga_n_50}),
        .g0_b0__2({vga_n_54,Q[0]}),
        .g0_b0__2_0({game_n_0,game_n_1,game_n_2,game_n_3}),
        .g0_b0__2_1(game_n_10),
        .g0_b0__2_2({game_n_8,game_n_9}),
        .g0_b0__3({vga_n_35,Timer_n_81,vga_n_36,Timer_n_82}),
        .g0_b0__3_0(vga_n_44),
        .g0_b0__3_1({Timer_n_28,vga_n_58}),
        .\hc_reg[3] (color_instance_n_39),
        .\hc_reg[3]_0 (color_instance_n_40),
        .\hc_reg[3]_1 (color_instance_n_41),
        .\hc_reg[3]_2 (color_instance_n_42),
        .i__carry__0_i_17({Timer_n_34,Timer_n_35,Timer_n_36,Timer_n_37}),
        .i__carry__0_i_17_0({Timer_n_66,Timer_n_67,Timer_n_68,Timer_n_69}),
        .i__carry__0_i_1__1(Timer_n_48),
        .i__carry__0_i_1__1_0(Timer_n_51),
        .i__carry__0_i_3__2(Timer_n_22),
        .i__carry__0_i_3__2_0(Timer_n_23),
        .i__carry__0_i_4__1(color_instance_n_35),
        .i__carry__0_i_7(Timer_n_24),
        .i__carry__0_i_7_0(Timer_n_50),
        .i__carry__0_i_9(color_instance_n_29),
        .i__carry__0_i_9_0(color_instance_n_37),
        .i__carry_i_5__2({Timer_n_38,Timer_n_39,Timer_n_40,Timer_n_41}),
        .i__carry_i_5__2_0({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .i__carry_i_5__2_1({Timer_n_45,Timer_n_46,Timer_n_47}),
        .i__carry_i_5__2_2({Timer_n_78,Timer_n_79,Timer_n_80}),
        .i__carry_i_6__0(Timer_n_49),
        .i__carry_i_9__1(Timer_n_52),
        .out({color_instance_n_44,color_instance_n_45,color_instance_n_46}),
        .player_pos({player_pos[31:24],player_pos[19:14],player_pos[9:0]}),
        .\player_pos[4] (color_instance_n_43),
        .player_pos_0_sp_1(color_instance_n_32),
        .player_pos_2_sp_1(color_instance_n_38),
        .seconds({seconds[15:13],seconds[11:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_4),
        .\seconds_reg[15] ({color_instance_n_9,color_instance_n_10,color_instance_n_11,color_instance_n_12}),
        .\seconds_reg[15]_0 ({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .\seconds_reg[15]_1 (color_instance_n_27),
        .\seconds_reg[15]_2 (color_instance_n_28),
        .\seconds_reg[15]_3 (color_instance_n_30),
        .\seconds_reg[15]_4 (color_instance_n_31),
        .\seconds_reg[15]_5 (color_instance_n_33),
        .\seconds_reg[15]_6 (color_instance_n_34),
        .\seconds_reg[15]_7 (color_instance_n_36),
        .vga_to_hdmi_i_43(vga_n_47),
        .vga_to_hdmi_i_43_0(vga_n_48),
        .vga_to_hdmi_i_48(vga_n_42),
        .vga_to_hdmi_i_48_0(vga_n_11),
        .vga_to_hdmi_i_93(drawX[5:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic game
       (.\BOTTOM_NUM1_inferred__2/i__carry (drawY[4:3]),
        .\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_10),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_34),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_1 (vga_n_19),
        .DI(vga_n_21),
        .Hardware_to_software(Hardware_to_software),
        .Q(Q),
        .SR(q),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .player_pos({player_pos[31:22],player_pos[19:14],player_pos[9:0]}),
        .\srl[23].srl16_i (vga_n_25),
        .\srl[36].srl16_i (vga_n_11),
        .\state_reg[0]_0 ({game_n_0,game_n_1,game_n_2,game_n_3}),
        .\state_reg[3]_0 ({game_n_8,game_n_9}),
        .\state_reg[3]_1 (game_n_10),
        .\state_reg[3]_2 (game_n_11),
        .\state_reg[3]_3 (game_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync r_sync
       (.SR(q),
        .axi_aclk(axi_aclk),
        .reset_ah(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.BOTTOM_NUM1_carry(Timer_n_30),
        .BOTTOM_NUM1_carry__0(Timer_n_27),
        .BOTTOM_NUM1_carry__0_0(Timer_n_31),
        .\BOTTOM_NUM1_inferred__0/i__carry (color_instance_n_33),
        .\BOTTOM_NUM1_inferred__0/i__carry_0 (Timer_n_25),
        .\BOTTOM_NUM1_inferred__0/i__carry__0 (color_instance_n_34),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (Timer_n_20),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_0 (color_instance_n_35),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_1 (color_instance_n_27),
        .\BOTTOM_NUM1_inferred__4/i__carry (Timer_n_29),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (Timer_n_33),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (Timer_n_32),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({HDMI_Controller_Instance_n_53,HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_56),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .DI({vga_n_20,vga_n_21,vga_n_22}),
        .O(addrb2),
        .Q(drawY),
        .S(vga_n_55),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .blue(blue),
        .button_press0(button_press0),
        .button_press_reg_i_29_0(color_instance_n_38),
        .button_press_reg_i_30_0(color_instance_n_32),
        .button_press_reg_i_41_0(color_instance_n_43),
        .choice(choice),
        .green(green),
        .\hc_reg[3]_0 (vga_n_42),
        .\hc_reg[3]_1 (vga_n_46),
        .\hc_reg[5]_0 (vga_n_48),
        .\hc_reg[7]_0 (vga_n_24),
        .\hc_reg[7]_1 (vga_n_47),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .menu_sig(menu_sig),
        .out({color_instance_n_44,color_instance_n_45,color_instance_n_46}),
        .player_pos(player_pos[20:0]),
        .red(red),
        .reset_ah(reset_ah),
        .sel(sel),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_18),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_20),
        .\srl[23].srl16_i (game_n_12),
        .\srl[23].srl16_i_0 (HDMI_Controller_Instance_n_13),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_16),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_11),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_12),
        .\srl[36].srl16_i (game_n_11),
        .\srl[36].srl16_i_0 (HDMI_Controller_Instance_n_14),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_9),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_10),
        .\vc_reg[2]_0 (vga_n_23),
        .\vc_reg[4]_0 (vga_n_19),
        .\vc_reg[4]_1 ({vga_n_35,vga_n_36}),
        .\vc_reg[4]_2 (vga_n_51),
        .\vc_reg[4]_3 (vga_n_52),
        .\vc_reg[4]_4 (vga_n_53),
        .\vc_reg[4]_5 (vga_n_54),
        .\vc_reg[4]_6 ({vga_n_56,vga_n_57}),
        .\vc_reg[6]_0 (vga_n_2),
        .\vc_reg[6]_1 (vga_n_44),
        .\vc_reg[6]_2 (vga_n_45),
        .\vc_reg[7]_0 (vga_n_10),
        .\vc_reg[7]_1 (vga_n_41),
        .\vc_reg[7]_2 (vga_n_43),
        .\vc_reg[7]_3 ({vga_n_49,vga_n_50}),
        .\vc_reg[7]_4 (vga_n_58),
        .\vc_reg[8]_0 (vga_n_34),
        .\vc_reg[9]_0 (vga_n_11),
        .\vc_reg[9]_1 (vga_n_25),
        .vde(vde),
        .vga_to_hdmi_i_15_0(color_instance_n_39),
        .vga_to_hdmi_i_15_1(color_instance_n_40),
        .vga_to_hdmi_i_43_0(color_instance_n_42),
        .vga_to_hdmi_i_43_1(color_instance_n_41),
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
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    sel,
    \vc_reg[7] ,
    \hc_reg[3] ,
    \vc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \vc_reg[7]_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    Q,
    ball_on_reg_i_15,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    ball_on,
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
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [2:0]sel;
  output \vc_reg[7] ;
  output \hc_reg[3] ;
  output \vc_reg[7]_0 ;
  output \hc_reg[3]_0 ;
  output \vc_reg[7]_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]Q;
  input ball_on_reg_i_15;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input ball_on;
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
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
  wire ball_on_reg_i_15;
  wire \hc_reg[3] ;
  wire \hc_reg[3]_0 ;
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
  wire reset_ah;
  wire [23:0]rgb_values;
  wire [2:0]sel;
  wire slv_reg_rden__0;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [31:0]user_dout;
  wire \vc_reg[7] ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg[7]_1 ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_168_n_0;
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
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_48_n_0;
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
        .S(reset_ah));
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
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_ah));
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
        .R(reset_ah));
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
        .R(reset_ah));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(axi_read_data[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
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
        .R(reset_ah));
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
        .R(reset_ah));
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
    .INIT(16'hE200)) 
    ball_on_reg_i_18
       (.I0(user_dout[10]),
        .I1(Q[0]),
        .I2(user_dout[26]),
        .I3(ball_on_reg_i_15),
        .O(sel[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0__4_i_5
       (.I0(user_dout[8]),
        .I1(Q[0]),
        .I2(user_dout[24]),
        .I3(ball_on_reg_i_15),
        .O(sel[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0__4_i_6
       (.I0(user_dout[9]),
        .I1(Q[0]),
        .I2(user_dout[25]),
        .I3(ball_on_reg_i_15),
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
  LUT1 #(
    .INIT(2'h1)) 
    \seconds[15]_i_1 
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_105
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_107
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_111
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_113
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'h0000757F)) 
    vga_to_hdmi_i_17
       (.I0(\srl[38].srl16_i ),
        .I1(rgb_values[23]),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(rgb_values[11]),
        .I4(\srl[39].srl16_i ),
        .O(\vc_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_199_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(rgb_values[10]),
        .I1(rgb_values[22]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_227
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_229
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_229_n_0));
  MUXF7 vga_to_hdmi_i_23
       (.I0(rgb_values[9]),
        .I1(rgb_values[21]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_230
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_231
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_234
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_261_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_262_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_238_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(rgb_values[8]),
        .I1(rgb_values[20]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(vga_to_hdmi_i_48_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_259
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'h10155555)) 
    vga_to_hdmi_i_26
       (.I0(\srl[39].srl16_i ),
        .I1(rgb_values[19]),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(rgb_values[7]),
        .I4(\srl[38].srl16_i ),
        .O(\hc_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_260
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_261
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(vga_to_hdmi_i_261_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_262
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    vga_to_hdmi_i_28
       (.I0(\srl[38].srl16_i ),
        .I1(rgb_values[6]),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(rgb_values[18]),
        .O(\vc_reg[7]_0 ));
  MUXF7 vga_to_hdmi_i_30
       (.I0(rgb_values[5]),
        .I1(rgb_values[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(rgb_values[4]),
        .I1(rgb_values[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(vga_to_hdmi_i_48_n_0));
  LUT5 #(
    .INIT(32'h10155555)) 
    vga_to_hdmi_i_32
       (.I0(\srl[39].srl16_i ),
        .I1(rgb_values[15]),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(rgb_values[3]),
        .I4(\srl[38].srl16_i ),
        .O(\hc_reg[3] ));
  LUT4 #(
    .INIT(16'h02A2)) 
    vga_to_hdmi_i_36
       (.I0(\srl[38].srl16_i ),
        .I1(rgb_values[2]),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(rgb_values[14]),
        .O(\vc_reg[7] ));
  MUXF7 vga_to_hdmi_i_37
       (.I0(rgb_values[1]),
        .I1(rgb_values[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(rgb_values[0]),
        .I1(rgb_values[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(rgb_values[23]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    vga_to_hdmi_i_48
       (.I0(user_dout[15]),
        .I1(Q[0]),
        .I2(user_dout[31]),
        .I3(ball_on),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(rgb_values[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(rgb_values[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(rgb_values[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(rgb_values[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(rgb_values[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(rgb_values[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(rgb_values[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(rgb_values[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(rgb_values[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(rgb_values[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(rgb_values[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(rgb_values[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(rgb_values[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(rgb_values[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(rgb_values[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(rgb_values[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(rgb_values[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_221_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_222_n_0),
        .O(rgb_values[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(rgb_values[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(rgb_values[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(rgb_values[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(vga_to_hdmi_i_107_n_0),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(rgb_values[12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (seconds,
    S,
    \vc_reg[4] ,
    i__carry__0_i_4__1,
    i__carry__0_i_15_0,
    \seconds_reg[15]_0 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[5]_0 ,
    \seconds_reg[4]_0 ,
    \seconds_reg[2]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_0 ,
    \seconds_reg[5]_1 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[2]_2 ,
    DI,
    \seconds_reg[11]_0 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_1 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[15]_10 ,
    \seconds_reg[7]_2 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[14]_1 ,
    \seconds_reg[3]_2 ,
    \seconds_reg[15]_11 ,
    reset_ah,
    clk_out3,
    Q,
    i__carry__0_i_1__2,
    i__carry_i_2__2,
    i__carry_i_2__2_0,
    O,
    i__carry__0_i_6__0,
    i__carry__0_i_7_0,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    CO,
    BOTTOM_NUM1_carry__0,
    \BOTTOM_NUM1_inferred__4/i__carry__0 ,
    BOTTOM_NUM1_carry,
    menu_sig,
    axi_aresetn,
    \BOTTOM_NUM1_inferred__4/i__carry__0_0 ,
    i__carry__0_i_1__2_0,
    i__carry__0_i_7_1,
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    next_state2);
  output [15:0]seconds;
  output [2:0]S;
  output [0:0]\vc_reg[4] ;
  output i__carry__0_i_4__1;
  output i__carry__0_i_15_0;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[15]_3 ;
  output [0:0]\seconds_reg[5]_0 ;
  output \seconds_reg[4]_0 ;
  output [0:0]\seconds_reg[2]_0 ;
  output \seconds_reg[3]_0 ;
  output \seconds_reg[7]_0 ;
  output \seconds_reg[5]_1 ;
  output \seconds_reg[2]_1 ;
  output \seconds_reg[2]_2 ;
  output [3:0]DI;
  output [3:0]\seconds_reg[11]_0 ;
  output [2:0]\seconds_reg[15]_4 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output \seconds_reg[15]_9 ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_1 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[15]_10 ;
  output [3:0]\seconds_reg[7]_2 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [1:0]\seconds_reg[3]_2 ;
  output [0:0]\seconds_reg[15]_11 ;
  input reset_ah;
  input clk_out3;
  input [1:0]Q;
  input i__carry__0_i_1__2;
  input i__carry_i_2__2;
  input i__carry_i_2__2_0;
  input [3:0]O;
  input i__carry__0_i_6__0;
  input [3:0]i__carry__0_i_7_0;
  input [0:0]\BOTTOM_NUM1_inferred__0/i__carry ;
  input [3:0]\BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input [0:0]CO;
  input BOTTOM_NUM1_carry__0;
  input \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  input BOTTOM_NUM1_carry;
  input menu_sig;
  input axi_aresetn;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  input i__carry__0_i_1__2_0;
  input i__carry__0_i_7_1;
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input next_state2;

  wire BOTTOM_NUM1_carry;
  wire BOTTOM_NUM1_carry__0;
  wire BOTTOM_NUM1_carry_i_11_n_0;
  wire BOTTOM_NUM1_carry_i_12_n_0;
  wire BOTTOM_NUM1_carry_i_13_n_0;
  wire BOTTOM_NUM1_carry_i_14_n_0;
  wire BOTTOM_NUM1_carry_i_15_n_0;
  wire BOTTOM_NUM1_carry_i_16_n_0;
  wire BOTTOM_NUM1_carry_i_17_n_0;
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
  wire BOTTOM_NUM1_carry_i_37_n_0;
  wire BOTTOM_NUM1_carry_i_38_n_0;
  wire BOTTOM_NUM1_carry_i_39_n_0;
  wire BOTTOM_NUM1_carry_i_40_n_0;
  wire BOTTOM_NUM1_carry_i_41_n_0;
  wire BOTTOM_NUM1_carry_i_42_n_0;
  wire BOTTOM_NUM1_carry_i_43_n_0;
  wire BOTTOM_NUM1_carry_i_9_n_0;
  wire [0:0]\BOTTOM_NUM1_inferred__0/i__carry ;
  wire [3:0]\BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  wire [3:0]BOTTOM_NUM5__70_carry;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire axi_aresetn;
  wire clk_out3;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_15_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_1__2;
  wire i__carry__0_i_1__2_0;
  wire i__carry__0_i_4__1;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0;
  wire [3:0]i__carry__0_i_7_0;
  wire i__carry__0_i_7_1;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_2__2;
  wire i__carry_i_2__2_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_9_n_0;
  wire internal_clk;
  wire \internal_clk[0]_i_1_n_0 ;
  wire [21:0]internal_clk_reg;
  wire \internal_clk_reg[0]_i_3_n_0 ;
  wire \internal_clk_reg[0]_i_3_n_1 ;
  wire \internal_clk_reg[0]_i_3_n_2 ;
  wire \internal_clk_reg[0]_i_3_n_3 ;
  wire \internal_clk_reg[0]_i_3_n_4 ;
  wire \internal_clk_reg[0]_i_3_n_5 ;
  wire \internal_clk_reg[0]_i_3_n_6 ;
  wire \internal_clk_reg[0]_i_3_n_7 ;
  wire \internal_clk_reg[12]_i_1_n_0 ;
  wire \internal_clk_reg[12]_i_1_n_1 ;
  wire \internal_clk_reg[12]_i_1_n_2 ;
  wire \internal_clk_reg[12]_i_1_n_3 ;
  wire \internal_clk_reg[12]_i_1_n_4 ;
  wire \internal_clk_reg[12]_i_1_n_5 ;
  wire \internal_clk_reg[12]_i_1_n_6 ;
  wire \internal_clk_reg[12]_i_1_n_7 ;
  wire \internal_clk_reg[16]_i_1_n_0 ;
  wire \internal_clk_reg[16]_i_1_n_1 ;
  wire \internal_clk_reg[16]_i_1_n_2 ;
  wire \internal_clk_reg[16]_i_1_n_3 ;
  wire \internal_clk_reg[16]_i_1_n_4 ;
  wire \internal_clk_reg[16]_i_1_n_5 ;
  wire \internal_clk_reg[16]_i_1_n_6 ;
  wire \internal_clk_reg[16]_i_1_n_7 ;
  wire \internal_clk_reg[20]_i_1_n_3 ;
  wire \internal_clk_reg[20]_i_1_n_6 ;
  wire \internal_clk_reg[20]_i_1_n_7 ;
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
  wire menu_sig;
  wire next_state2;
  wire [21:0]p_0_in__0;
  wire reset_ah;
  wire [15:0]seconds;
  wire \seconds[15]_i_11_n_0 ;
  wire \seconds[15]_i_13_n_0 ;
  wire \seconds[15]_i_5_n_0 ;
  wire \seconds[15]_i_9_n_0 ;
  wire \seconds[3]_i_2_n_0 ;
  wire [3:0]\seconds_reg[11]_0 ;
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
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire [3:0]\seconds_reg[15]_10 ;
  wire [0:0]\seconds_reg[15]_11 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire [2:0]\seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire \seconds_reg[15]_9 ;
  wire \seconds_reg[15]_i_10_n_0 ;
  wire \seconds_reg[15]_i_10_n_1 ;
  wire \seconds_reg[15]_i_10_n_2 ;
  wire \seconds_reg[15]_i_10_n_3 ;
  wire \seconds_reg[15]_i_12_n_0 ;
  wire \seconds_reg[15]_i_12_n_1 ;
  wire \seconds_reg[15]_i_12_n_2 ;
  wire \seconds_reg[15]_i_12_n_3 ;
  wire \seconds_reg[15]_i_14_n_0 ;
  wire \seconds_reg[15]_i_14_n_1 ;
  wire \seconds_reg[15]_i_14_n_2 ;
  wire \seconds_reg[15]_i_14_n_3 ;
  wire \seconds_reg[15]_i_3_n_1 ;
  wire \seconds_reg[15]_i_3_n_2 ;
  wire \seconds_reg[15]_i_3_n_3 ;
  wire \seconds_reg[15]_i_3_n_4 ;
  wire \seconds_reg[15]_i_3_n_5 ;
  wire \seconds_reg[15]_i_3_n_6 ;
  wire \seconds_reg[15]_i_3_n_7 ;
  wire \seconds_reg[15]_i_4_n_0 ;
  wire \seconds_reg[15]_i_4_n_1 ;
  wire \seconds_reg[15]_i_4_n_2 ;
  wire \seconds_reg[15]_i_4_n_3 ;
  wire \seconds_reg[15]_i_8_n_0 ;
  wire \seconds_reg[15]_i_8_n_1 ;
  wire \seconds_reg[15]_i_8_n_2 ;
  wire \seconds_reg[15]_i_8_n_3 ;
  wire [0:0]\seconds_reg[2]_0 ;
  wire \seconds_reg[2]_1 ;
  wire \seconds_reg[2]_2 ;
  wire \seconds_reg[3]_0 ;
  wire [1:0]\seconds_reg[3]_1 ;
  wire [1:0]\seconds_reg[3]_2 ;
  wire \seconds_reg[3]_i_1_n_0 ;
  wire \seconds_reg[3]_i_1_n_1 ;
  wire \seconds_reg[3]_i_1_n_2 ;
  wire \seconds_reg[3]_i_1_n_3 ;
  wire \seconds_reg[3]_i_1_n_4 ;
  wire \seconds_reg[3]_i_1_n_5 ;
  wire \seconds_reg[3]_i_1_n_6 ;
  wire \seconds_reg[3]_i_1_n_7 ;
  wire \seconds_reg[4]_0 ;
  wire [0:0]\seconds_reg[5]_0 ;
  wire \seconds_reg[5]_1 ;
  wire \seconds_reg[7]_0 ;
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
  wire [0:0]\vc_reg[4] ;
  wire [3:1]\NLW_internal_clk_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_internal_clk_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_seconds_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_seconds_reg[15]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF02D3C4B)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(BOTTOM_NUM1_carry_i_9_n_0),
        .I1(BOTTOM_NUM1_carry__0),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I3(\seconds_reg[4]_0 ),
        .I4(BOTTOM_NUM1_carry_i_11_n_0),
        .O(\seconds_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000800000228808)) 
    BOTTOM_NUM1_carry__0_i_6
       (.I0(BOTTOM_NUM1_carry_i_9_n_0),
        .I1(BOTTOM_NUM1_carry_i_16_n_0),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(BOTTOM_NUM1_carry_i_14_n_0),
        .I4(BOTTOM_NUM1_carry_i_13_n_0),
        .I5(BOTTOM_NUM1_carry_i_12_n_0),
        .O(\seconds_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hC23FF20DF20DC23F)) 
    BOTTOM_NUM1_carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_15_n_0),
        .I1(BOTTOM_NUM1_carry_i_14_n_0),
        .I2(BOTTOM_NUM1_carry_i_13_n_0),
        .I3(BOTTOM_NUM1_carry_i_16_n_0),
        .I4(BOTTOM_NUM1_carry_i_18_n_0),
        .I5(BOTTOM_NUM1_carry_i_19_n_0),
        .O(\seconds_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h90F6906666096666)) 
    BOTTOM_NUM1_carry_i_11
       (.I0(BOTTOM_NUM1_carry_i_19_n_0),
        .I1(BOTTOM_NUM1_carry_i_18_n_0),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .I3(BOTTOM_NUM1_carry_i_13_n_0),
        .I4(BOTTOM_NUM1_carry_i_15_n_0),
        .I5(BOTTOM_NUM1_carry_i_14_n_0),
        .O(BOTTOM_NUM1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM1_carry_i_12
       (.I0(BOTTOM_NUM1_carry_i_19_n_0),
        .I1(BOTTOM_NUM1_carry_i_18_n_0),
        .O(BOTTOM_NUM1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h82A6DBBE82249ABE)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(BOTTOM_NUM1_carry_i_20_n_0),
        .I1(seconds[7]),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .I3(seconds[6]),
        .I4(BOTTOM_NUM1_carry_i_19_n_0),
        .I5(seconds[5]),
        .O(BOTTOM_NUM1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h42420909434B0909)) 
    BOTTOM_NUM1_carry_i_14
       (.I0(seconds[6]),
        .I1(BOTTOM_NUM1_carry_i_19_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(seconds[5]),
        .I5(seconds[4]),
        .O(BOTTOM_NUM1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hF200A00F0E20FB00)) 
    BOTTOM_NUM1_carry_i_15
       (.I0(seconds[4]),
        .I1(i__carry_i_10_n_0),
        .I2(BOTTOM_NUM1_carry_i_19_n_0),
        .I3(i__carry_i_11_n_0),
        .I4(seconds[5]),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h66FF666690999099)) 
    BOTTOM_NUM1_carry_i_16
       (.I0(BOTTOM_NUM1_carry_i_21_n_0),
        .I1(BOTTOM_NUM1_carry_i_22_n_0),
        .I2(BOTTOM_NUM1_carry_i_13_n_0),
        .I3(BOTTOM_NUM1_carry_i_18_n_0),
        .I4(BOTTOM_NUM1_carry_i_23_n_0),
        .I5(BOTTOM_NUM1_carry_i_19_n_0),
        .O(BOTTOM_NUM1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_17
       (.I0(seconds[6]),
        .I1(BOTTOM_NUM1_carry_i_19_n_0),
        .I2(seconds[5]),
        .O(BOTTOM_NUM1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hBBBBF0000000FFFF)) 
    BOTTOM_NUM1_carry_i_18
       (.I0(BOTTOM_NUM1_carry_i_24_n_0),
        .I1(BOTTOM_NUM1_carry_i_25_n_0),
        .I2(BOTTOM_NUM1_carry_i_26_n_0),
        .I3(BOTTOM_NUM1_carry_i_22_n_0),
        .I4(BOTTOM_NUM1_carry_i_21_n_0),
        .I5(BOTTOM_NUM1_carry_i_27_n_0),
        .O(BOTTOM_NUM1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hEB6A8128EB7EA928)) 
    BOTTOM_NUM1_carry_i_19
       (.I0(BOTTOM_NUM1_carry_i_28_n_0),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry_i_21_n_0),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_20
       (.I0(seconds[8]),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(seconds[7]),
        .O(BOTTOM_NUM1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hB1B12AAB2AAB7272)) 
    BOTTOM_NUM1_carry_i_21
       (.I0(BOTTOM_NUM1_carry_i_30_n_0),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(seconds[8]),
        .I3(seconds[7]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry_i_31_n_0),
        .O(BOTTOM_NUM1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hBEC33C00BEC33CC3)) 
    BOTTOM_NUM1_carry_i_22
       (.I0(BOTTOM_NUM1_carry_i_32_n_0),
        .I1(BOTTOM_NUM1_carry_i_33_n_0),
        .I2(BOTTOM_NUM1_carry_i_31_n_0),
        .I3(BOTTOM_NUM1_carry_i_29_n_0),
        .I4(BOTTOM_NUM1_carry_i_34_n_0),
        .I5(BOTTOM_NUM1_carry_i_35_n_0),
        .O(BOTTOM_NUM1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hA88A085504AAA88A)) 
    BOTTOM_NUM1_carry_i_23
       (.I0(BOTTOM_NUM1_carry_i_20_n_0),
        .I1(seconds[5]),
        .I2(BOTTOM_NUM1_carry_i_19_n_0),
        .I3(seconds[6]),
        .I4(BOTTOM_NUM1_carry_i_21_n_0),
        .I5(seconds[7]),
        .O(BOTTOM_NUM1_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF9696969)) 
    BOTTOM_NUM1_carry_i_24
       (.I0(BOTTOM_NUM1_carry_i_31_n_0),
        .I1(BOTTOM_NUM1_carry_i_33_n_0),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .I3(BOTTOM_NUM1_carry_i_34_n_0),
        .I4(BOTTOM_NUM1_carry_i_32_n_0),
        .O(BOTTOM_NUM1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h04AA544554450855)) 
    BOTTOM_NUM1_carry_i_25
       (.I0(BOTTOM_NUM1_carry_i_28_n_0),
        .I1(seconds[6]),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .I5(seconds[8]),
        .O(BOTTOM_NUM1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h812881288128A928)) 
    BOTTOM_NUM1_carry_i_26
       (.I0(BOTTOM_NUM1_carry_i_28_n_0),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry_i_21_n_0),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_27
       (.I0(BOTTOM_NUM1_carry_i_29_n_0),
        .I1(BOTTOM_NUM1_carry_i_34_n_0),
        .O(BOTTOM_NUM1_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_28
       (.I0(seconds[9]),
        .I1(BOTTOM_NUM1_carry_i_31_n_0),
        .I2(seconds[8]),
        .O(BOTTOM_NUM1_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h4E4ED554D5548D8D)) 
    BOTTOM_NUM1_carry_i_29
       (.I0(BOTTOM_NUM1_carry_i_36_n_0),
        .I1(BOTTOM_NUM1_carry_i_31_n_0),
        .I2(seconds[9]),
        .I3(seconds[8]),
        .I4(seconds[10]),
        .I5(BOTTOM_NUM1_carry_i_37_n_0),
        .O(BOTTOM_NUM1_carry_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_30
       (.I0(seconds[10]),
        .I1(BOTTOM_NUM1_carry_i_37_n_0),
        .I2(seconds[9]),
        .O(BOTTOM_NUM1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h4D4DD554D5544D4D)) 
    BOTTOM_NUM1_carry_i_31
       (.I0(BOTTOM_NUM1_carry_i_38_n_0),
        .I1(BOTTOM_NUM1_carry_i_37_n_0),
        .I2(seconds[10]),
        .I3(seconds[9]),
        .I4(BOTTOM_NUM1_carry_i_39_n_0),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hA0A00A8A0A8A5050)) 
    BOTTOM_NUM1_carry_i_32
       (.I0(BOTTOM_NUM1_carry_i_30_n_0),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(seconds[8]),
        .I3(seconds[7]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry_i_31_n_0),
        .O(BOTTOM_NUM1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hCF0A00FF00FFCF0A)) 
    BOTTOM_NUM1_carry_i_33
       (.I0(BOTTOM_NUM1_carry_i_40_n_0),
        .I1(BOTTOM_NUM1_carry_i_31_n_0),
        .I2(BOTTOM_NUM1_carry_i_41_n_0),
        .I3(BOTTOM_NUM1_carry_i_37_n_0),
        .I4(BOTTOM_NUM1_carry_i_42_n_0),
        .I5(BOTTOM_NUM1_carry_i_39_n_0),
        .O(BOTTOM_NUM1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hC11CC11CC33CCFFC)) 
    BOTTOM_NUM1_carry_i_34
       (.I0(BOTTOM_NUM1_carry_i_43_n_0),
        .I1(BOTTOM_NUM1_carry_i_31_n_0),
        .I2(BOTTOM_NUM1_carry_i_41_n_0),
        .I3(BOTTOM_NUM1_carry_i_37_n_0),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .I5(BOTTOM_NUM1_carry_i_33_n_0),
        .O(BOTTOM_NUM1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h5600959514149581)) 
    BOTTOM_NUM1_carry_i_35
       (.I0(BOTTOM_NUM1_carry_i_30_n_0),
        .I1(BOTTOM_NUM1_carry_i_31_n_0),
        .I2(seconds[9]),
        .I3(seconds[7]),
        .I4(seconds[8]),
        .I5(BOTTOM_NUM1_carry_i_29_n_0),
        .O(BOTTOM_NUM1_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h9596699569695669)) 
    BOTTOM_NUM1_carry_i_36
       (.I0(seconds[10]),
        .I1(seconds[11]),
        .I2(seconds[15]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[13]),
        .O(BOTTOM_NUM1_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h6D3C3CB62C343492)) 
    BOTTOM_NUM1_carry_i_37
       (.I0(seconds[13]),
        .I1(seconds[12]),
        .I2(seconds[14]),
        .I3(seconds[15]),
        .I4(seconds[11]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h2D4B52D44B52D4B5)) 
    BOTTOM_NUM1_carry_i_38
       (.I0(seconds[10]),
        .I1(seconds[13]),
        .I2(seconds[14]),
        .I3(seconds[15]),
        .I4(seconds[12]),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h23C2CCBC)) 
    BOTTOM_NUM1_carry_i_39
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[14]),
        .I3(seconds[12]),
        .I4(seconds[13]),
        .O(BOTTOM_NUM1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h5500555514145541)) 
    BOTTOM_NUM1_carry_i_40
       (.I0(BOTTOM_NUM1_carry_i_38_n_0),
        .I1(seconds[11]),
        .I2(BOTTOM_NUM1_carry_i_39_n_0),
        .I3(seconds[9]),
        .I4(seconds[10]),
        .I5(BOTTOM_NUM1_carry_i_37_n_0),
        .O(BOTTOM_NUM1_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hC83700FFC87F00FF)) 
    BOTTOM_NUM1_carry_i_41
       (.I0(seconds[11]),
        .I1(seconds[12]),
        .I2(seconds[15]),
        .I3(seconds[14]),
        .I4(seconds[13]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h38F0F0F0)) 
    BOTTOM_NUM1_carry_i_42
       (.I0(seconds[11]),
        .I1(seconds[12]),
        .I2(seconds[15]),
        .I3(seconds[13]),
        .I4(seconds[14]),
        .O(BOTTOM_NUM1_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h5600959514149581)) 
    BOTTOM_NUM1_carry_i_43
       (.I0(BOTTOM_NUM1_carry_i_36_n_0),
        .I1(BOTTOM_NUM1_carry_i_37_n_0),
        .I2(seconds[10]),
        .I3(seconds[8]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry_i_31_n_0),
        .O(BOTTOM_NUM1_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_5
       (.I0(BOTTOM_NUM1_carry_i_9_n_0),
        .I1(BOTTOM_NUM1_carry),
        .I2(\seconds_reg[4]_0 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM1_carry_i_6
       (.I0(BOTTOM_NUM1_carry_i_11_n_0),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_7
       (.I0(BOTTOM_NUM1_carry_i_9_n_0),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8CAED3D1B4951615)) 
    BOTTOM_NUM1_carry_i_8
       (.I0(BOTTOM_NUM1_carry_i_12_n_0),
        .I1(BOTTOM_NUM1_carry_i_13_n_0),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .I3(BOTTOM_NUM1_carry_i_15_n_0),
        .I4(BOTTOM_NUM1_carry_i_16_n_0),
        .I5(BOTTOM_NUM1_carry_i_9_n_0),
        .O(\seconds_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h205B20496DFB25FB)) 
    BOTTOM_NUM1_carry_i_9
       (.I0(seconds[5]),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry_i_13_n_0),
        .I3(BOTTOM_NUM1_carry_i_17_n_0),
        .I4(seconds[3]),
        .I5(i__carry_i_7_n_0),
        .O(BOTTOM_NUM1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(i__carry__0_i_7_0[2]),
        .O(\seconds_reg[15]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(i__carry__0_i_7_0[1]),
        .O(\seconds_reg[15]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(i__carry__0_i_7_0[0]),
        .O(\seconds_reg[15]_4 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__0_i_1
       (.I0(seconds[3]),
        .I1(seconds[11]),
        .I2(seconds[7]),
        .O(\seconds_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_2
       (.I0(seconds[11]),
        .I1(seconds[3]),
        .I2(seconds[7]),
        .O(\seconds_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__0_i_3
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .I2(seconds[4]),
        .I3(\seconds_reg[3]_1 [1]),
        .O(\seconds_reg[12]_0 [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    BOTTOM_NUM5__4_carry__0_i_4
       (.I0(seconds[3]),
        .I1(seconds[11]),
        .I2(seconds[7]),
        .I3(seconds[2]),
        .I4(seconds[6]),
        .O(\seconds_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_5
       (.I0(seconds[2]),
        .I1(seconds[6]),
        .I2(seconds[10]),
        .O(\seconds_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__0_i_6
       (.I0(seconds[9]),
        .I1(seconds[5]),
        .O(\seconds_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_1
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[7]),
        .O(\seconds_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .I2(seconds[6]),
        .O(\seconds_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .I2(seconds[5]),
        .O(\seconds_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .I2(seconds[4]),
        .O(\seconds_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    BOTTOM_NUM5__4_carry__1_i_5
       (.I0(seconds[7]),
        .I1(seconds[15]),
        .I2(seconds[11]),
        .I3(seconds[8]),
        .I4(seconds[12]),
        .O(\seconds_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_6
       (.I0(\seconds_reg[11]_0 [2]),
        .I1(seconds[11]),
        .I2(seconds[15]),
        .I3(seconds[7]),
        .O(\seconds_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_7
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .I2(seconds[6]),
        .I3(\seconds_reg[11]_0 [1]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .I2(seconds[5]),
        .I3(\seconds_reg[11]_0 [0]),
        .O(\seconds_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_1
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_2
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_3
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_4
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h78)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(seconds[15]),
        .I1(seconds[11]),
        .I2(seconds[12]),
        .O(\seconds_reg[15]_10 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(seconds[14]),
        .I1(seconds[10]),
        .I2(seconds[15]),
        .I3(seconds[11]),
        .O(\seconds_reg[15]_10 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(seconds[9]),
        .I1(seconds[13]),
        .I2(seconds[14]),
        .I3(seconds[10]),
        .O(\seconds_reg[15]_10 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_8
       (.I0(seconds[8]),
        .I1(seconds[12]),
        .I2(seconds[9]),
        .I3(seconds[13]),
        .O(\seconds_reg[15]_10 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_1
       (.I0(seconds[8]),
        .I1(seconds[4]),
        .O(\seconds_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_2
       (.I0(seconds[7]),
        .I1(seconds[3]),
        .O(\seconds_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry_i_3
       (.I0(seconds[6]),
        .I1(seconds[2]),
        .O(\seconds_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_5
       (.I0(seconds[11]),
        .I1(BOTTOM_NUM5__70_carry__0[3]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 [0]),
        .I3(seconds[12]),
        .O(\seconds_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_6
       (.I0(seconds[10]),
        .I1(BOTTOM_NUM5__70_carry__0[2]),
        .I2(BOTTOM_NUM5__70_carry__0[3]),
        .I3(seconds[11]),
        .O(\seconds_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_7
       (.I0(seconds[9]),
        .I1(BOTTOM_NUM5__70_carry__0[1]),
        .I2(BOTTOM_NUM5__70_carry__0[2]),
        .I3(seconds[10]),
        .O(\seconds_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_8
       (.I0(seconds[8]),
        .I1(BOTTOM_NUM5__70_carry__0[0]),
        .I2(BOTTOM_NUM5__70_carry__0[1]),
        .I3(seconds[9]),
        .O(\seconds_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 [2]),
        .I1(seconds[14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 [1]),
        .I1(seconds[13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 [0]),
        .I1(seconds[12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(seconds[14]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 [2]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .I3(seconds[15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(seconds[13]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 [1]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 [2]),
        .I3(seconds[14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(seconds[12]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 [0]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 [1]),
        .I3(seconds[13]),
        .O(\seconds_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    BOTTOM_NUM5__70_carry_i_5
       (.I0(seconds[7]),
        .I1(BOTTOM_NUM5__70_carry[3]),
        .I2(BOTTOM_NUM5__70_carry__0[0]),
        .I3(seconds[8]),
        .O(\seconds_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_6
       (.I0(seconds[6]),
        .I1(BOTTOM_NUM5__70_carry[2]),
        .I2(BOTTOM_NUM5__70_carry[3]),
        .I3(seconds[7]),
        .O(\seconds_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_7
       (.I0(seconds[5]),
        .I1(BOTTOM_NUM5__70_carry[1]),
        .I2(BOTTOM_NUM5__70_carry[2]),
        .I3(seconds[6]),
        .O(\seconds_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_8
       (.I0(seconds[4]),
        .I1(BOTTOM_NUM5__70_carry[0]),
        .I2(BOTTOM_NUM5__70_carry[1]),
        .I3(seconds[5]),
        .O(\seconds_reg[7]_2 [0]));
  LUT6 #(
    .INIT(64'h5E1818E7F1E1E11E)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_7_0[3]),
        .I1(i__carry__0_i_7_0[1]),
        .I2(i__carry__0_i_7_0[0]),
        .I3(i__carry__0_i_6__0),
        .I4(O[3]),
        .I5(i__carry__0_i_7_0[2]),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h1A925BDA5BDA92A4)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_7_0[3]),
        .I1(i__carry__0_i_7_0[2]),
        .I2(i__carry__0_i_7_0[1]),
        .I3(i__carry__0_i_7_0[0]),
        .I4(i__carry__0_i_6__0),
        .I5(O[3]),
        .O(\seconds_reg[15]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h5557FFEA)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_7_0[2]),
        .I1(i__carry__0_i_7_1),
        .I2(i__carry__0_i_7_0[0]),
        .I3(i__carry__0_i_7_0[1]),
        .I4(i__carry__0_i_7_0[3]),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h000F077EF000E000)) 
    i__carry__0_i_15
       (.I0(O[3]),
        .I1(i__carry__0_i_6__0),
        .I2(i__carry__0_i_7_0[3]),
        .I3(i__carry__0_i_7_0[1]),
        .I4(i__carry__0_i_7_0[0]),
        .I5(i__carry__0_i_7_0[2]),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAEE80111)) 
    i__carry__0_i_16
       (.I0(i__carry__0_i_7_0[3]),
        .I1(i__carry__0_i_7_0[1]),
        .I2(i__carry__0_i_7_0[0]),
        .I3(i__carry__0_i_7_1),
        .I4(i__carry__0_i_7_0[2]),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    i__carry__0_i_17
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .I1(seconds[15]),
        .I2(CO),
        .I3(O[1]),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I5(O[0]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hC30FC33C7887F00F)) 
    i__carry__0_i_2__2
       (.I0(seconds[2]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I3(i__carry__0_i_4_n_0),
        .I4(\seconds_reg[3]_0 ),
        .I5(i__carry__0_i_5_n_0),
        .O(\seconds_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h3CC378877887C33C)) 
    i__carry__0_i_4
       (.I0(seconds[3]),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_13_n_0),
        .I3(seconds[5]),
        .I4(seconds[4]),
        .I5(i__carry_i_7_n_0),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5
       (.I0(seconds[3]),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(seconds[4]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00F3A53A33AF00F)) 
    i__carry__0_i_6
       (.I0(i__carry_i_9_n_0),
        .I1(seconds[2]),
        .I2(seconds[4]),
        .I3(i__carry_i_7_n_0),
        .I4(BOTTOM_NUM1_carry_i_9_n_0),
        .I5(seconds[3]),
        .O(\seconds_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h000000AF2F2FAFAF)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry__0_i_1__2_0),
        .I2(\seconds_reg[15]_0 ),
        .I3(i__carry__0_i_1__2),
        .I4(\seconds_reg[15]_1 ),
        .I5(i__carry__0_i_15_n_0),
        .O(i__carry__0_i_15_0));
  LUT6 #(
    .INIT(64'h6666666966699999)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_7_0[0]),
        .I1(i__carry__0_i_16_n_0),
        .I2(O[2]),
        .I3(i__carry__0_i_17_n_0),
        .I4(O[3]),
        .I5(\seconds_reg[15]_0 ),
        .O(\seconds_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3C6969C3)) 
    i__carry_i_10
       (.I0(seconds[6]),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry_i_21_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hA8000000557FFFFF)) 
    i__carry_i_10__0
       (.I0(i__carry__0_i_7_0[2]),
        .I1(O[3]),
        .I2(i__carry__0_i_6__0),
        .I3(i__carry__0_i_7_0[0]),
        .I4(i__carry__0_i_7_0[1]),
        .I5(i__carry__0_i_7_0[3]),
        .O(\seconds_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    i__carry_i_10__1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .I2(seconds[15]),
        .I3(CO),
        .O(\seconds_reg[15]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_11
       (.I0(seconds[7]),
        .I1(BOTTOM_NUM1_carry_i_21_n_0),
        .I2(seconds[6]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h9A99AAAA)) 
    i__carry_i_12
       (.I0(O[0]),
        .I1(CO),
        .I2(seconds[15]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry ),
        .O(\seconds_reg[15]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h45)) 
    i__carry_i_19
       (.I0(CO),
        .I1(seconds[15]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .O(\seconds_reg[15]_9 ));
  LUT6 #(
    .INIT(64'h9A65659A659A9A65)) 
    i__carry_i_3__1
       (.I0(BOTTOM_NUM1_carry),
        .I1(seconds[3]),
        .I2(BOTTOM_NUM1_carry_i_9_n_0),
        .I3(i__carry_i_7_n_0),
        .I4(seconds[4]),
        .I5(seconds[2]),
        .O(\seconds_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(i__carry__0_i_4__1),
        .I1(Q[1]),
        .O(\vc_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(seconds[2]),
        .I1(Q[0]),
        .O(\seconds_reg[3]_2 [0]));
  LUT5 #(
    .INIT(32'h45BABA45)) 
    i__carry_i_5__2
       (.I0(CO),
        .I1(seconds[15]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I4(Q[0]),
        .O(\seconds_reg[15]_11 ));
  LUT6 #(
    .INIT(64'hB946DC2323DCB946)) 
    i__carry_i_6
       (.I0(seconds[2]),
        .I1(seconds[3]),
        .I2(BOTTOM_NUM1_carry_i_9_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(seconds[4]),
        .I5(i__carry_i_7_n_0),
        .O(\seconds_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h14D714C3C328C33C)) 
    i__carry_i_6__1
       (.I0(i__carry__0_i_15_0),
        .I1(\seconds_reg[15]_0 ),
        .I2(\seconds_reg[15]_1 ),
        .I3(i__carry__0_i_1__2),
        .I4(i__carry_i_2__2),
        .I5(i__carry_i_2__2_0),
        .O(i__carry__0_i_4__1));
  LUT6 #(
    .INIT(64'h0CDF5CF0F0C504CF)) 
    i__carry_i_7
       (.I0(seconds[4]),
        .I1(i__carry_i_10_n_0),
        .I2(BOTTOM_NUM1_carry_i_19_n_0),
        .I3(i__carry_i_11_n_0),
        .I4(seconds[5]),
        .I5(seconds[6]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(BOTTOM_NUM1_carry_i_9_n_0),
        .I1(seconds[3]),
        .O(\seconds_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    i__carry_i_8__1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 [3]),
        .I2(seconds[15]),
        .I3(CO),
        .O(\seconds_reg[15]_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_9
       (.I0(seconds[5]),
        .I1(BOTTOM_NUM1_carry_i_13_n_0),
        .I2(seconds[4]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h2FF42DD02DD0BDD2)) 
    i__carry_i_9__0
       (.I0(i__carry__0_i_7_0[2]),
        .I1(i__carry__0_i_7_0[0]),
        .I2(i__carry__0_i_7_0[1]),
        .I3(i__carry__0_i_7_0[3]),
        .I4(i__carry__0_i_6__0),
        .I5(O[3]),
        .O(\seconds_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000FE00FFFFFFFF)) 
    \internal_clk[0]_i_1 
       (.I0(p_0_in__0[20]),
        .I1(p_0_in__0[19]),
        .I2(\seconds[15]_i_5_n_0 ),
        .I3(p_0_in__0[21]),
        .I4(menu_sig),
        .I5(axi_aresetn),
        .O(\internal_clk[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_clk[0]_i_4 
       (.I0(internal_clk_reg[0]),
        .O(p_0_in__0[0]));
  FDRE \internal_clk_reg[0] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[0]_i_3_n_7 ),
        .Q(internal_clk_reg[0]),
        .R(\internal_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\internal_clk_reg[0]_i_3_n_0 ,\internal_clk_reg[0]_i_3_n_1 ,\internal_clk_reg[0]_i_3_n_2 ,\internal_clk_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_clk_reg[0]_i_3_n_4 ,\internal_clk_reg[0]_i_3_n_5 ,\internal_clk_reg[0]_i_3_n_6 ,\internal_clk_reg[0]_i_3_n_7 }),
        .S({internal_clk_reg[3:1],p_0_in__0[0]}));
  FDRE \internal_clk_reg[10] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[8]_i_1_n_5 ),
        .Q(internal_clk_reg[10]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[11] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[8]_i_1_n_4 ),
        .Q(internal_clk_reg[11]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[12] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[12]_i_1_n_7 ),
        .Q(internal_clk_reg[12]),
        .R(\internal_clk[0]_i_1_n_0 ));
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
        .CE(next_state2),
        .D(\internal_clk_reg[12]_i_1_n_6 ),
        .Q(internal_clk_reg[13]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[14] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[12]_i_1_n_5 ),
        .Q(internal_clk_reg[14]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[15] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[12]_i_1_n_4 ),
        .Q(internal_clk_reg[15]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[16] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[16]_i_1_n_7 ),
        .Q(internal_clk_reg[16]),
        .R(\internal_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[16]_i_1 
       (.CI(\internal_clk_reg[12]_i_1_n_0 ),
        .CO({\internal_clk_reg[16]_i_1_n_0 ,\internal_clk_reg[16]_i_1_n_1 ,\internal_clk_reg[16]_i_1_n_2 ,\internal_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[16]_i_1_n_4 ,\internal_clk_reg[16]_i_1_n_5 ,\internal_clk_reg[16]_i_1_n_6 ,\internal_clk_reg[16]_i_1_n_7 }),
        .S(internal_clk_reg[19:16]));
  FDRE \internal_clk_reg[17] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[16]_i_1_n_6 ),
        .Q(internal_clk_reg[17]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[18] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[16]_i_1_n_5 ),
        .Q(internal_clk_reg[18]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[19] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[16]_i_1_n_4 ),
        .Q(internal_clk_reg[19]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[1] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[0]_i_3_n_6 ),
        .Q(internal_clk_reg[1]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[20] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[20]_i_1_n_7 ),
        .Q(internal_clk_reg[20]),
        .R(\internal_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[20]_i_1 
       (.CI(\internal_clk_reg[16]_i_1_n_0 ),
        .CO({\NLW_internal_clk_reg[20]_i_1_CO_UNCONNECTED [3:1],\internal_clk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_clk_reg[20]_i_1_O_UNCONNECTED [3:2],\internal_clk_reg[20]_i_1_n_6 ,\internal_clk_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,internal_clk_reg[21:20]}));
  FDRE \internal_clk_reg[21] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[20]_i_1_n_6 ),
        .Q(internal_clk_reg[21]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[2] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[0]_i_3_n_5 ),
        .Q(internal_clk_reg[2]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[3] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[0]_i_3_n_4 ),
        .Q(internal_clk_reg[3]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[4] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[4]_i_1_n_7 ),
        .Q(internal_clk_reg[4]),
        .R(\internal_clk[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[4]_i_1 
       (.CI(\internal_clk_reg[0]_i_3_n_0 ),
        .CO({\internal_clk_reg[4]_i_1_n_0 ,\internal_clk_reg[4]_i_1_n_1 ,\internal_clk_reg[4]_i_1_n_2 ,\internal_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[4]_i_1_n_4 ,\internal_clk_reg[4]_i_1_n_5 ,\internal_clk_reg[4]_i_1_n_6 ,\internal_clk_reg[4]_i_1_n_7 }),
        .S(internal_clk_reg[7:4]));
  FDRE \internal_clk_reg[5] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[4]_i_1_n_6 ),
        .Q(internal_clk_reg[5]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[6] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[4]_i_1_n_5 ),
        .Q(internal_clk_reg[6]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[7] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[4]_i_1_n_4 ),
        .Q(internal_clk_reg[7]),
        .R(\internal_clk[0]_i_1_n_0 ));
  FDRE \internal_clk_reg[8] 
       (.C(clk_out3),
        .CE(next_state2),
        .D(\internal_clk_reg[8]_i_1_n_7 ),
        .Q(internal_clk_reg[8]),
        .R(\internal_clk[0]_i_1_n_0 ));
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
        .CE(next_state2),
        .D(\internal_clk_reg[8]_i_1_n_6 ),
        .Q(internal_clk_reg[9]),
        .R(\internal_clk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \seconds[15]_i_11 
       (.I0(p_0_in__0[10]),
        .I1(\seconds[15]_i_13_n_0 ),
        .I2(p_0_in__0[6]),
        .I3(p_0_in__0[7]),
        .I4(p_0_in__0[8]),
        .I5(p_0_in__0[9]),
        .O(\seconds[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \seconds[15]_i_13 
       (.I0(p_0_in__0[5]),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[4]),
        .I4(internal_clk_reg[0]),
        .I5(p_0_in__0[1]),
        .O(\seconds[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \seconds[15]_i_2 
       (.I0(p_0_in__0[20]),
        .I1(p_0_in__0[19]),
        .I2(\seconds[15]_i_5_n_0 ),
        .I3(p_0_in__0[21]),
        .I4(menu_sig),
        .O(internal_clk));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \seconds[15]_i_5 
       (.I0(p_0_in__0[16]),
        .I1(p_0_in__0[14]),
        .I2(p_0_in__0[15]),
        .I3(\seconds[15]_i_9_n_0 ),
        .I4(p_0_in__0[17]),
        .I5(p_0_in__0[18]),
        .O(\seconds[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \seconds[15]_i_9 
       (.I0(p_0_in__0[13]),
        .I1(p_0_in__0[12]),
        .I2(p_0_in__0[11]),
        .I3(\seconds[15]_i_11_n_0 ),
        .O(\seconds[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seconds[3]_i_2 
       (.I0(seconds[0]),
        .O(\seconds[3]_i_2_n_0 ));
  FDRE \seconds_reg[0] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[3]_i_1_n_7 ),
        .Q(seconds[0]),
        .R(reset_ah));
  FDRE \seconds_reg[10] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[11]_i_1_n_5 ),
        .Q(seconds[10]),
        .R(reset_ah));
  FDRE \seconds_reg[11] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[11]_i_1_n_4 ),
        .Q(seconds[11]),
        .R(reset_ah));
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
        .CE(internal_clk),
        .D(\seconds_reg[15]_i_3_n_7 ),
        .Q(seconds[12]),
        .R(reset_ah));
  FDRE \seconds_reg[13] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[15]_i_3_n_6 ),
        .Q(seconds[13]),
        .R(reset_ah));
  FDRE \seconds_reg[14] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[15]_i_3_n_5 ),
        .Q(seconds[14]),
        .R(reset_ah));
  FDRE \seconds_reg[15] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[15]_i_3_n_4 ),
        .Q(seconds[15]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_10 
       (.CI(\seconds_reg[15]_i_12_n_0 ),
        .CO({\seconds_reg[15]_i_10_n_0 ,\seconds_reg[15]_i_10_n_1 ,\seconds_reg[15]_i_10_n_2 ,\seconds_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[12:9]),
        .S(internal_clk_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_12 
       (.CI(\seconds_reg[15]_i_14_n_0 ),
        .CO({\seconds_reg[15]_i_12_n_0 ,\seconds_reg[15]_i_12_n_1 ,\seconds_reg[15]_i_12_n_2 ,\seconds_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:5]),
        .S(internal_clk_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\seconds_reg[15]_i_14_n_0 ,\seconds_reg[15]_i_14_n_1 ,\seconds_reg[15]_i_14_n_2 ,\seconds_reg[15]_i_14_n_3 }),
        .CYINIT(internal_clk_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[4:1]),
        .S(internal_clk_reg[4:1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seconds_reg[15]_i_3 
       (.CI(\seconds_reg[11]_i_1_n_0 ),
        .CO({\NLW_seconds_reg[15]_i_3_CO_UNCONNECTED [3],\seconds_reg[15]_i_3_n_1 ,\seconds_reg[15]_i_3_n_2 ,\seconds_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_3_n_4 ,\seconds_reg[15]_i_3_n_5 ,\seconds_reg[15]_i_3_n_6 ,\seconds_reg[15]_i_3_n_7 }),
        .S(seconds[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_4 
       (.CI(\seconds_reg[15]_i_8_n_0 ),
        .CO({\seconds_reg[15]_i_4_n_0 ,\seconds_reg[15]_i_4_n_1 ,\seconds_reg[15]_i_4_n_2 ,\seconds_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[20:17]),
        .S(internal_clk_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_6 
       (.CI(\seconds_reg[15]_i_4_n_0 ),
        .CO(\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seconds_reg[15]_i_6_O_UNCONNECTED [3:1],p_0_in__0[21]}),
        .S({1'b0,1'b0,1'b0,internal_clk_reg[21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_8 
       (.CI(\seconds_reg[15]_i_10_n_0 ),
        .CO({\seconds_reg[15]_i_8_n_0 ,\seconds_reg[15]_i_8_n_1 ,\seconds_reg[15]_i_8_n_2 ,\seconds_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[16:13]),
        .S(internal_clk_reg[16:13]));
  FDRE \seconds_reg[1] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[3]_i_1_n_6 ),
        .Q(seconds[1]),
        .R(reset_ah));
  FDRE \seconds_reg[2] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[3]_i_1_n_5 ),
        .Q(seconds[2]),
        .R(reset_ah));
  FDRE \seconds_reg[3] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[3]_i_1_n_4 ),
        .Q(seconds[3]),
        .R(reset_ah));
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
        .CE(internal_clk),
        .D(\seconds_reg[7]_i_1_n_7 ),
        .Q(seconds[4]),
        .R(reset_ah));
  FDRE \seconds_reg[5] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[7]_i_1_n_6 ),
        .Q(seconds[5]),
        .R(reset_ah));
  FDRE \seconds_reg[6] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[7]_i_1_n_5 ),
        .Q(seconds[6]),
        .R(reset_ah));
  FDRE \seconds_reg[7] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[7]_i_1_n_4 ),
        .Q(seconds[7]),
        .R(reset_ah));
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
        .CE(internal_clk),
        .D(\seconds_reg[11]_i_1_n_7 ),
        .Q(seconds[8]),
        .R(reset_ah));
  FDRE \seconds_reg[9] 
       (.C(clk_out3),
        .CE(internal_clk),
        .D(\seconds_reg[11]_i_1_n_6 ),
        .Q(seconds[9]),
        .R(reset_ah));
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

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
        .doutb(doutb),
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
   (\seconds_reg[11] ,
    \seconds_reg[15] ,
    \seconds_reg[15]_0 ,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__42_carry__0_i_4_0,
    \seconds_reg[15]_1 ,
    CO,
    \seconds_reg[15]_2 ,
    \seconds_reg[15]_3 ,
    i__carry__0_i_9_0,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    i__carry__0_i_4__1_0,
    \seconds_reg[15]_8 ,
    i__carry__0_i_9_1,
    \hc_reg[3] ,
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    \hc_reg[3]_2 ,
    out,
    DI,
    g0_b0_0,
    S,
    g0_b0_1,
    g0_b0_2,
    seconds,
    BOTTOM_NUM5__4_carry__0_0,
    BOTTOM_NUM5__4_carry__1_1,
    BOTTOM_NUM5__4_carry__1_2,
    i__carry_i_5__2,
    i__carry_i_5__2_0,
    i__carry__0_i_17,
    i__carry__0_i_17_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0_0,
    BOTTOM_NUM5__70_carry__1_0,
    i__carry_i_5__2_1,
    i__carry_i_5__2_2,
    g0_b0__0_0,
    g0_b0__0_1,
    g0_b0__0_2,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__1_2,
    g0_b0__2_0,
    g0_b0__2_1,
    g0_b0__2_2,
    g0_b0__2_3,
    g0_b0__3_0,
    g0_b0__3_1,
    g0_b0__3_2,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    Q,
    i__carry__0_i_1__1,
    i__carry_i_6__0_0,
    i__carry__0_i_3__2,
    i__carry_i_9__1_0,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_2 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_3 ,
    i__carry__0_i_1__1_0,
    i__carry__0_i_3__2_0,
    i__carry__0_i_7,
    i__carry__0_i_7_0,
    vga_to_hdmi_i_93,
    vga_to_hdmi_i_43,
    vga_to_hdmi_i_43_0,
    \BOTTOM_NUM1_inferred__1/i__carry_0 );
  output [3:0]\seconds_reg[11] ;
  output [2:0]\seconds_reg[15] ;
  output [1:0]\seconds_reg[15]_0 ;
  output [3:0]BOTTOM_NUM5__4_carry__1_0;
  output [3:0]BOTTOM_NUM5__42_carry__0_i_4_0;
  output [3:0]\seconds_reg[15]_1 ;
  output [0:0]CO;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[15]_3 ;
  output i__carry__0_i_9_0;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output i__carry__0_i_4__1_0;
  output \seconds_reg[15]_8 ;
  output i__carry__0_i_9_1;
  output \hc_reg[3] ;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[3]_2 ;
  output [2:0]out;
  input [3:0]DI;
  input [0:0]g0_b0_0;
  input [3:0]S;
  input [0:0]g0_b0_1;
  input [1:0]g0_b0_2;
  input [10:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0_0;
  input [1:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]BOTTOM_NUM5__4_carry__1_2;
  input [3:0]i__carry_i_5__2;
  input [3:0]i__carry_i_5__2_0;
  input [3:0]i__carry__0_i_17;
  input [3:0]i__carry__0_i_17_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0_0;
  input [3:0]BOTTOM_NUM5__70_carry__1_0;
  input [2:0]i__carry_i_5__2_1;
  input [2:0]i__carry_i_5__2_2;
  input [0:0]g0_b0__0_0;
  input [2:0]g0_b0__0_1;
  input [0:0]g0_b0__0_2;
  input [0:0]g0_b0__1_0;
  input [0:0]g0_b0__1_1;
  input [1:0]g0_b0__1_2;
  input [1:0]g0_b0__2_0;
  input [3:0]g0_b0__2_1;
  input [0:0]g0_b0__2_2;
  input [1:0]g0_b0__2_3;
  input [3:0]g0_b0__3_0;
  input [0:0]g0_b0__3_1;
  input [1:0]g0_b0__3_2;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input [0:0]Q;
  input i__carry__0_i_1__1;
  input i__carry_i_6__0_0;
  input i__carry__0_i_3__2;
  input i__carry_i_9__1_0;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_3 ;
  input i__carry__0_i_1__1_0;
  input i__carry__0_i_3__2_0;
  input i__carry__0_i_7;
  input i__carry__0_i_7_0;
  input [2:0]vga_to_hdmi_i_93;
  input vga_to_hdmi_i_43;
  input vga_to_hdmi_i_43_0;
  input \BOTTOM_NUM1_inferred__1/i__carry_0 ;

  wire BOTTOM_NUM1_carry__0_n_3;
  wire BOTTOM_NUM1_carry_n_0;
  wire BOTTOM_NUM1_carry_n_1;
  wire BOTTOM_NUM1_carry_n_2;
  wire BOTTOM_NUM1_carry_n_3;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_3 ;
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
  wire \BOTTOM_NUM1_inferred__1/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
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
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_n_3 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_n_6 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_n_7 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_1 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_2 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_3 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_4 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_5 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_6 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_n_7 ;
  wire BOTTOM_NUM5__42_carry__0_i_1_n_0;
  wire BOTTOM_NUM5__42_carry__0_i_2_n_0;
  wire BOTTOM_NUM5__42_carry__0_i_3_n_0;
  wire [3:0]BOTTOM_NUM5__42_carry__0_i_4_0;
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
  wire BOTTOM_NUM5__4_carry__3_n_1;
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
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]g0_b0_0;
  wire [0:0]g0_b0_1;
  wire [1:0]g0_b0_2;
  wire [0:0]g0_b0__0_0;
  wire [2:0]g0_b0__0_1;
  wire [0:0]g0_b0__0_2;
  wire [0:0]g0_b0__1_0;
  wire [0:0]g0_b0__1_1;
  wire [1:0]g0_b0__1_2;
  wire g0_b0__1_n_0;
  wire [1:0]g0_b0__2_0;
  wire [3:0]g0_b0__2_1;
  wire [0:0]g0_b0__2_2;
  wire [1:0]g0_b0__2_3;
  wire g0_b0__2_n_0;
  wire [3:0]g0_b0__3_0;
  wire [0:0]g0_b0__3_1;
  wire [1:0]g0_b0__3_2;
  wire g0_b0__3_n_0;
  wire g0_b0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__3_n_0;
  wire g0_b1_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__3_n_0;
  wire g0_b2_n_0;
  wire \hc_reg[3] ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[3]_2 ;
  wire i__carry__0_i_10_n_0;
  wire [3:0]i__carry__0_i_17;
  wire [3:0]i__carry__0_i_17_0;
  wire i__carry__0_i_1__1;
  wire i__carry__0_i_1__1_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__2;
  wire i__carry__0_i_3__2_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_7;
  wire i__carry__0_i_7_0;
  wire i__carry__0_i_9_0;
  wire i__carry__0_i_9_1;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire [3:0]i__carry_i_5__2;
  wire [3:0]i__carry_i_5__2_0;
  wire [2:0]i__carry_i_5__2_1;
  wire [2:0]i__carry_i_5__2_2;
  wire i__carry_i_6__0_0;
  wire i__carry_i_9__1_0;
  wire i__carry_i_9__1_n_0;
  wire [2:0]out;
  wire [10:0]seconds;
  wire [3:0]\seconds_reg[11] ;
  wire [2:0]\seconds_reg[15] ;
  wire [1:0]\seconds_reg[15]_0 ;
  wire [3:0]\seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire [5:0]sel;
  wire vga_to_hdmi_i_43;
  wire vga_to_hdmi_i_43_0;
  wire [2:0]vga_to_hdmi_i_93;
  wire [3:1]NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__4_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__70_carry_O_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__70_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM1_carry_n_0,BOTTOM_NUM1_carry_n_1,BOTTOM_NUM1_carry_n_2,BOTTOM_NUM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[3:2],g0_b0_0,DI[0]}),
        .O(sel[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM1_carry__0
       (.CI(BOTTOM_NUM1_carry_n_0),
        .CO({NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED[3:1],BOTTOM_NUM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0_1}),
        .O({NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED[3:2],sel[5:4]}),
        .S({1'b0,1'b0,g0_b0_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__0/i__carry_n_0 ,\BOTTOM_NUM1_inferred__0/i__carry_n_1 ,\BOTTOM_NUM1_inferred__0/i__carry_n_2 ,\BOTTOM_NUM1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI[3:2],g0_b0__0_0,DI[0]}),
        .O({\BOTTOM_NUM1_inferred__0/i__carry_n_4 ,\BOTTOM_NUM1_inferred__0/i__carry_n_5 ,\BOTTOM_NUM1_inferred__0/i__carry_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry_n_7 }),
        .S({g0_b0__0_1[2:1],i__carry_i_4__0_n_0,g0_b0__0_1[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__0_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__1/i__carry_n_0 ,\BOTTOM_NUM1_inferred__1/i__carry_n_1 ,\BOTTOM_NUM1_inferred__1/i__carry_n_2 ,\BOTTOM_NUM1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI[3:2],g0_b0__1_0,DI[0]}),
        .O({\BOTTOM_NUM1_inferred__1/i__carry_n_4 ,\BOTTOM_NUM1_inferred__1/i__carry_n_5 ,\BOTTOM_NUM1_inferred__1/i__carry_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,g0_b0__1_1,i__carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__1_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__2/i__carry_n_0 ,\BOTTOM_NUM1_inferred__2/i__carry_n_1 ,\BOTTOM_NUM1_inferred__2/i__carry_n_2 ,\BOTTOM_NUM1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI[3:2],g0_b0__2_0}),
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
  CARRY4 \BOTTOM_NUM1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__4/i__carry_n_0 ,\BOTTOM_NUM1_inferred__4/i__carry_n_1 ,\BOTTOM_NUM1_inferred__4/i__carry_n_2 ,\BOTTOM_NUM1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(DI),
        .O({\BOTTOM_NUM1_inferred__4/i__carry_n_4 ,\BOTTOM_NUM1_inferred__4/i__carry_n_5 ,\BOTTOM_NUM1_inferred__4/i__carry_n_6 ,\BOTTOM_NUM1_inferred__4/i__carry_n_7 }),
        .S(g0_b0__3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__4/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__3_1}),
        .O({\NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__4/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__4/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__3_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry
       (.CI(1'b0),
        .CO({BOTTOM_NUM5__42_carry_n_0,BOTTOM_NUM5__42_carry_n_1,BOTTOM_NUM5__42_carry_n_2,BOTTOM_NUM5__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(BOTTOM_NUM5__4_carry__1_0),
        .S({BOTTOM_NUM5__42_carry_i_1_n_0,BOTTOM_NUM5__42_carry_i_2_n_0,BOTTOM_NUM5__42_carry_i_3_n_0,\seconds_reg[11] [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__0
       (.CI(BOTTOM_NUM5__42_carry_n_0),
        .CO({BOTTOM_NUM5__42_carry__0_n_0,BOTTOM_NUM5__42_carry__0_n_1,BOTTOM_NUM5__42_carry__0_n_2,BOTTOM_NUM5__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\seconds_reg[11] ),
        .O(BOTTOM_NUM5__42_carry__0_i_4_0),
        .S({BOTTOM_NUM5__42_carry__0_i_1_n_0,BOTTOM_NUM5__42_carry__0_i_2_n_0,BOTTOM_NUM5__42_carry__0_i_3_n_0,BOTTOM_NUM5__42_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_1
       (.I0(\seconds_reg[11] [3]),
        .I1(\seconds_reg[15]_0 [0]),
        .O(BOTTOM_NUM5__42_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_2
       (.I0(\seconds_reg[11] [2]),
        .I1(\seconds_reg[15] [2]),
        .O(BOTTOM_NUM5__42_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_3
       (.I0(\seconds_reg[11] [1]),
        .I1(\seconds_reg[15] [1]),
        .O(BOTTOM_NUM5__42_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__0_i_4
       (.I0(\seconds_reg[11] [0]),
        .I1(\seconds_reg[15] [0]),
        .O(BOTTOM_NUM5__42_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__42_carry__1
       (.CI(BOTTOM_NUM5__42_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED[3],BOTTOM_NUM5__42_carry__1_n_1,BOTTOM_NUM5__42_carry__1_n_2,BOTTOM_NUM5__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\seconds_reg[15] }),
        .O(\seconds_reg[15]_1 ),
        .S({BOTTOM_NUM5__70_carry__1_i_3,BOTTOM_NUM5__42_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__42_carry__1_i_4
       (.I0(\seconds_reg[15] [0]),
        .I1(\seconds_reg[15]_0 [1]),
        .O(BOTTOM_NUM5__42_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_1
       (.I0(\seconds_reg[11] [3]),
        .O(BOTTOM_NUM5__42_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_2
       (.I0(\seconds_reg[11] [2]),
        .O(BOTTOM_NUM5__42_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry_i_3
       (.I0(\seconds_reg[11] [1]),
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
        .DI(i__carry_i_5__2),
        .O({\seconds_reg[11] [0],NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED[2:0]}),
        .S(i__carry_i_5__2_0));
  CARRY4 BOTTOM_NUM5__4_carry__2
       (.CI(BOTTOM_NUM5__4_carry__1_n_0),
        .CO({BOTTOM_NUM5__4_carry__2_n_0,BOTTOM_NUM5__4_carry__2_n_1,BOTTOM_NUM5__4_carry__2_n_2,BOTTOM_NUM5__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_17),
        .O({\seconds_reg[15] [0],\seconds_reg[11] [3:1]}),
        .S(i__carry__0_i_17_0));
  CARRY4 BOTTOM_NUM5__4_carry__3
       (.CI(BOTTOM_NUM5__4_carry__2_n_0),
        .CO({NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED[3],BOTTOM_NUM5__4_carry__3_n_1,BOTTOM_NUM5__4_carry__3_n_2,BOTTOM_NUM5__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_0 ,\seconds_reg[15] [2:1]}),
        .S({1'b1,seconds[10:8]}));
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
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[3]),
        .I1(seconds[7]),
        .O(BOTTOM_NUM5__70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_2
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[2]),
        .I1(seconds[6]),
        .O(BOTTOM_NUM5__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_3
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[1]),
        .I1(seconds[5]),
        .O(BOTTOM_NUM5__70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_4
       (.I0(BOTTOM_NUM5__42_carry__0_i_4_0[0]),
        .I1(seconds[4]),
        .O(BOTTOM_NUM5__70_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__70_carry__1
       (.CI(BOTTOM_NUM5__70_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED[3],CO,BOTTOM_NUM5__70_carry__1_n_2,BOTTOM_NUM5__70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_5__2_1}),
        .O(NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i__carry_i_5__2_2}));
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
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h0003FFFF7BFFDFFF)) 
    g0_b0__3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__4/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0_n_6 ),
        .O(g0_b0__3_n_0));
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
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0000B50D6A4AD411)) 
    g0_b1__3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__4/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0_n_6 ),
        .O(g0_b1__3_n_0));
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
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__2
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__2/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__2/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_n_6 ),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0FEE7AF41F)) 
    g0_b2__3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry_n_7 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_n_6 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry_n_5 ),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry_n_4 ),
        .I4(\BOTTOM_NUM1_inferred__4/i__carry__0_n_7 ),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0_n_6 ),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    i__carry__0_i_10
       (.I0(\seconds_reg[15] [0]),
        .I1(\seconds_reg[11] [3]),
        .I2(i__carry_i_9__1_0),
        .I3(\seconds_reg[11] [2]),
        .I4(\seconds_reg[11] [0]),
        .I5(\seconds_reg[11] [1]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hD0F0D0F0C000C0F0)) 
    i__carry__0_i_14
       (.I0(\seconds_reg[15] [0]),
        .I1(i__carry__0_i_7),
        .I2(i__carry__0_i_7_0),
        .I3(i__carry__0_i_3__2),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_9_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_18
       (.I0(\seconds_reg[11] [3]),
        .I1(i__carry_i_9__1_0),
        .I2(\seconds_reg[11] [2]),
        .I3(\seconds_reg[11] [0]),
        .I4(\seconds_reg[11] [1]),
        .I5(\seconds_reg[15] [0]),
        .O(\seconds_reg[15]_4 ));
  LUT6 #(
    .INIT(64'h683D3D68FFFFFFFF)) 
    i__carry__0_i_1__2
       (.I0(\seconds_reg[15]_2 ),
        .I1(\seconds_reg[15]_3 ),
        .I2(i__carry__0_i_5__0_n_0),
        .I3(i__carry__0_i_9_0),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h3969963C39693C3C)) 
    i__carry__0_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_2 ),
        .I2(i__carry__0_i_4__0_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(\seconds_reg[15]_6 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_3 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAFF5E842500A17BD)) 
    i__carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_3 ),
        .I2(i__carry_i_9__1_n_0),
        .I3(i__carry__0_i_4__0_n_0),
        .I4(\seconds_reg[15]_6 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCEF0F3310303000)) 
    i__carry__0_i_4__0
       (.I0(\seconds_reg[11] [2]),
        .I1(i__carry_i_15_n_0),
        .I2(i__carry__0_i_1__1),
        .I3(i__carry_i_13_n_0),
        .I4(\seconds_reg[15]_3 ),
        .I5(i__carry_i_14_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h2AABAF0AAF0A2AAB)) 
    i__carry__0_i_4__1
       (.I0(i__carry_i_6__0_0),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry__0_i_9_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_3__2),
        .O(\seconds_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hCFFCC11CC33CC11C)) 
    i__carry__0_i_5__0
       (.I0(\seconds_reg[15]_8 ),
        .I1(i__carry__0_i_9_0),
        .I2(i__carry__0_i_3__2_0),
        .I3(i__carry__0_i_3__2),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I5(\seconds_reg[15]_3 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD0FCD0FCC0F0C0FC)) 
    i__carry__0_i_6__0
       (.I0(\seconds_reg[15] [0]),
        .I1(i__carry__0_i_7),
        .I2(i__carry__0_i_7_0),
        .I3(i__carry__0_i_3__2),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_9_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i__carry__0_i_9
       (.I0(\seconds_reg[11] [3]),
        .I1(\seconds_reg[11] [1]),
        .I2(\seconds_reg[11] [0]),
        .I3(\seconds_reg[11] [2]),
        .I4(i__carry_i_9__1_0),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h18081818E761E7E5)) 
    i__carry_i_11__0
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_9_0),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry_i_17_n_0),
        .I4(i__carry_i_6__0_0),
        .I5(i__carry_i_18_n_0),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h5544445554555554)) 
    i__carry_i_11__1
       (.I0(i__carry_i_6__0_0),
        .I1(i__carry__0_i_9_0),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_3__2),
        .I5(i__carry__0_i_9_n_0),
        .O(\seconds_reg[15]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_12__0
       (.I0(\seconds_reg[11] [1]),
        .I1(\seconds_reg[11] [0]),
        .I2(\seconds_reg[11] [2]),
        .I3(i__carry_i_9__1_0),
        .I4(\seconds_reg[11] [3]),
        .O(\seconds_reg[15]_5 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAA6AAA6A)) 
    i__carry_i_13
       (.I0(\seconds_reg[11] [2]),
        .I1(\seconds_reg[11] [0]),
        .I2(\seconds_reg[11] [1]),
        .I3(CO),
        .I4(seconds[10]),
        .I5(\seconds_reg[15]_1 [3]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_9_0),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    i__carry_i_15
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_3__2),
        .I2(i__carry__0_i_9_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h6666699966669999)) 
    i__carry_i_16
       (.I0(i__carry__0_i_9_0),
        .I1(\seconds_reg[11] [3]),
        .I2(\seconds_reg[11] [1]),
        .I3(\seconds_reg[11] [0]),
        .I4(\seconds_reg[11] [2]),
        .I5(i__carry_i_9__1_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000FF5D00A2)) 
    i__carry_i_17
       (.I0(\seconds_reg[11] [0]),
        .I1(\seconds_reg[15]_1 [3]),
        .I2(seconds[10]),
        .I3(CO),
        .I4(\seconds_reg[11] [1]),
        .I5(\seconds_reg[11] [2]),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_18
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_3__2),
        .I2(i__carry__0_i_10_n_0),
        .O(i__carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    i__carry_i_2__2
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry_0 ),
        .I1(i__carry__0_i_4__1_0),
        .I2(\seconds_reg[15]_2 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I4(DI[2]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__2
       (.I0(DI[2]),
        .I1(i__carry__0_i_4__1_0),
        .I2(\seconds_reg[15]_2 ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(i__carry_i_9__1_n_0),
        .I1(Q),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(\seconds_reg[15]_2 ),
        .I1(DI[0]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h52F4F4ADAD0B0B50)) 
    i__carry_i_6__0
       (.I0(i__carry__0_i_1__1_0),
        .I1(i__carry_i_11__0_n_0),
        .I2(i__carry__0_i_1__1),
        .I3(i__carry_i_13_n_0),
        .I4(\seconds_reg[15]_3 ),
        .I5(i__carry_i_14_n_0),
        .O(\seconds_reg[15]_7 ));
  LUT6 #(
    .INIT(64'h3333CCCC0FF0F22F)) 
    i__carry_i_7__0
       (.I0(\seconds_reg[15]_8 ),
        .I1(i__carry__0_i_9_0),
        .I2(i__carry__0_i_3__2_0),
        .I3(i__carry__0_i_3__2),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I5(\seconds_reg[15]_3 ),
        .O(i__carry__0_i_4__1_0));
  LUT5 #(
    .INIT(32'h1EE30FE1)) 
    i__carry_i_7__1
       (.I0(i__carry_i_15_n_0),
        .I1(i__carry__0_i_1__1),
        .I2(i__carry_i_13_n_0),
        .I3(\seconds_reg[15]_3 ),
        .I4(i__carry_i_16_n_0),
        .O(\seconds_reg[15]_6 ));
  LUT6 #(
    .INIT(64'hCCCC0C00EFEFCCCC)) 
    i__carry_i_8
       (.I0(\seconds_reg[11] [2]),
        .I1(i__carry_i_15_n_0),
        .I2(i__carry__0_i_1__1),
        .I3(i__carry_i_13_n_0),
        .I4(\seconds_reg[15]_3 ),
        .I5(i__carry_i_16_n_0),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hDD44DD0002BB02BB)) 
    i__carry_i_9__1
       (.I0(i__carry_i_16_n_0),
        .I1(\seconds_reg[15]_3 ),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry_i_15_n_0),
        .I4(\seconds_reg[11] [2]),
        .I5(i__carry__0_i_1__1),
        .O(i__carry_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h530053FF)) 
    vga_to_hdmi_i_244
       (.I0(g0_b2__2_n_0),
        .I1(g0_b0__2_n_0),
        .I2(vga_to_hdmi_i_93[0]),
        .I3(vga_to_hdmi_i_93[1]),
        .I4(g0_b1__2_n_0),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h2F2FC0002020C000)) 
    vga_to_hdmi_i_248
       (.I0(g0_b0__1_n_0),
        .I1(vga_to_hdmi_i_93[0]),
        .I2(vga_to_hdmi_i_93[1]),
        .I3(g0_b2__1_n_0),
        .I4(vga_to_hdmi_i_93[2]),
        .I5(g0_b1__1_n_0),
        .O(\hc_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00000000EFE32C20)) 
    vga_to_hdmi_i_91
       (.I0(g0_b2__3_n_0),
        .I1(vga_to_hdmi_i_93[0]),
        .I2(vga_to_hdmi_i_93[1]),
        .I3(g0_b0__3_n_0),
        .I4(g0_b1__3_n_0),
        .I5(vga_to_hdmi_i_43),
        .O(\hc_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000AFA3ACA0)) 
    vga_to_hdmi_i_92
       (.I0(g0_b1_n_0),
        .I1(vga_to_hdmi_i_93[0]),
        .I2(vga_to_hdmi_i_93[1]),
        .I3(g0_b2_n_0),
        .I4(g0_b0_n_0),
        .I5(vga_to_hdmi_i_43_0),
        .O(\hc_reg[3]_0 ));
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
   (button_press,
    button_press0,
    ball_on,
    choice,
    \seconds_reg[10] ,
    O,
    \seconds_reg[15] ,
    BOTTOM_NUM5__4_carry__1,
    BOTTOM_NUM5__42_carry__0_i_4,
    \seconds_reg[15]_0 ,
    CO,
    anim_sig,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    i__carry__0_i_9,
    \seconds_reg[15]_3 ,
    \seconds_reg[15]_4 ,
    player_pos_0_sp_1,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    i__carry__0_i_4__1,
    \seconds_reg[15]_7 ,
    i__carry__0_i_9_0,
    player_pos_2_sp_1,
    \hc_reg[3] ,
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    \hc_reg[3]_2 ,
    \player_pos[4] ,
    out,
    \Hardware_to_software[7]_INST_0_i_6 ,
    vga_to_hdmi_i_48,
    vga_to_hdmi_i_48_0,
    DI,
    g0_b0,
    S,
    g0_b0_0,
    g0_b0_1,
    seconds,
    BOTTOM_NUM5__4_carry__0,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__4_carry__1_1,
    i__carry_i_5__2,
    i__carry_i_5__2_0,
    i__carry__0_i_17,
    i__carry__0_i_17_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0,
    BOTTOM_NUM5__70_carry__1,
    i__carry_i_5__2_1,
    i__carry_i_5__2_2,
    g0_b0__0,
    g0_b0__0_0,
    g0_b0__0_1,
    g0_b0__1,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__2,
    g0_b0__2_0,
    g0_b0__2_1,
    g0_b0__2_2,
    g0_b0__3,
    g0_b0__3_0,
    g0_b0__3_1,
    anim_sig_reg_0,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0 ,
    Q,
    i__carry__0_i_1__1,
    i__carry_i_6__0,
    i__carry__0_i_3__2,
    i__carry_i_9__1,
    player_pos,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_2 ,
    i__carry__0_i_1__1_0,
    i__carry__0_i_3__2_0,
    i__carry__0_i_7,
    i__carry__0_i_7_0,
    vga_to_hdmi_i_93,
    vga_to_hdmi_i_43,
    vga_to_hdmi_i_43_0,
    button_press_reg_i_30,
    \BOTTOM_NUM1_inferred__1/i__carry );
  output button_press;
  output button_press0;
  output ball_on;
  output choice;
  output [0:0]\seconds_reg[10] ;
  output [3:0]O;
  output [3:0]\seconds_reg[15] ;
  output [3:0]BOTTOM_NUM5__4_carry__1;
  output [3:0]BOTTOM_NUM5__42_carry__0_i_4;
  output [3:0]\seconds_reg[15]_0 ;
  output [0:0]CO;
  output anim_sig;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output i__carry__0_i_9;
  output \seconds_reg[15]_3 ;
  output \seconds_reg[15]_4 ;
  output player_pos_0_sp_1;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output i__carry__0_i_4__1;
  output \seconds_reg[15]_7 ;
  output i__carry__0_i_9_0;
  output player_pos_2_sp_1;
  output \hc_reg[3] ;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[3]_2 ;
  output [0:0]\player_pos[4] ;
  output [2:0]out;
  input \Hardware_to_software[7]_INST_0_i_6 ;
  input vga_to_hdmi_i_48;
  input vga_to_hdmi_i_48_0;
  input [3:0]DI;
  input [0:0]g0_b0;
  input [3:0]S;
  input [0:0]g0_b0_0;
  input [1:0]g0_b0_1;
  input [11:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0;
  input [1:0]BOTTOM_NUM5__4_carry__1_0;
  input [3:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]i__carry_i_5__2;
  input [3:0]i__carry_i_5__2_0;
  input [3:0]i__carry__0_i_17;
  input [3:0]i__carry__0_i_17_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input [3:0]BOTTOM_NUM5__70_carry__1;
  input [2:0]i__carry_i_5__2_1;
  input [2:0]i__carry_i_5__2_2;
  input [0:0]g0_b0__0;
  input [2:0]g0_b0__0_0;
  input [0:0]g0_b0__0_1;
  input [0:0]g0_b0__1;
  input [0:0]g0_b0__1_0;
  input [1:0]g0_b0__1_1;
  input [1:0]g0_b0__2;
  input [3:0]g0_b0__2_0;
  input [0:0]g0_b0__2_1;
  input [1:0]g0_b0__2_2;
  input [3:0]g0_b0__3;
  input [0:0]g0_b0__3_0;
  input [1:0]g0_b0__3_1;
  input anim_sig_reg_0;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  input [0:0]Q;
  input i__carry__0_i_1__1;
  input i__carry_i_6__0;
  input i__carry__0_i_3__2;
  input i__carry_i_9__1;
  input [23:0]player_pos;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  input i__carry__0_i_1__1_0;
  input i__carry__0_i_3__2_0;
  input i__carry__0_i_7;
  input i__carry__0_i_7_0;
  input [2:0]vga_to_hdmi_i_93;
  input vga_to_hdmi_i_43;
  input vga_to_hdmi_i_43_0;
  input [0:0]button_press_reg_i_30;
  input \BOTTOM_NUM1_inferred__1/i__carry ;

  wire \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire [3:0]BOTTOM_NUM5__42_carry__0_i_4;
  wire [2:0]BOTTOM_NUM5__4_carry__0;
  wire [3:0]BOTTOM_NUM5__4_carry__1;
  wire [1:0]BOTTOM_NUM5__4_carry__1_0;
  wire [3:0]BOTTOM_NUM5__4_carry__1_1;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [3:0]BOTTOM_NUM5__70_carry__1;
  wire [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \Hardware_to_software[7]_INST_0_i_6 ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]Red4;
  wire [3:0]S;
  wire anim_sig;
  wire anim_sig_reg_0;
  wire ball_on;
  wire button_press;
  wire button_press0;
  wire [0:0]button_press_reg_i_30;
  wire button_press_reg_i_3_n_0;
  wire button_press_reg_i_4_n_0;
  wire button_press_reg_i_5_n_0;
  wire choice;
  wire \choice0_inferred__0/choice_reg_i_3_n_0 ;
  wire [0:0]g0_b0;
  wire [0:0]g0_b0_0;
  wire [1:0]g0_b0_1;
  wire [0:0]g0_b0__0;
  wire [2:0]g0_b0__0_0;
  wire [0:0]g0_b0__0_1;
  wire [0:0]g0_b0__1;
  wire [0:0]g0_b0__1_0;
  wire [1:0]g0_b0__1_1;
  wire [1:0]g0_b0__2;
  wire [3:0]g0_b0__2_0;
  wire [0:0]g0_b0__2_1;
  wire [1:0]g0_b0__2_2;
  wire [3:0]g0_b0__3;
  wire [0:0]g0_b0__3_0;
  wire [1:0]g0_b0__3_1;
  wire \hc_reg[3] ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[3]_2 ;
  wire [3:0]i__carry__0_i_17;
  wire [3:0]i__carry__0_i_17_0;
  wire i__carry__0_i_1__1;
  wire i__carry__0_i_1__1_0;
  wire i__carry__0_i_3__2;
  wire i__carry__0_i_3__2_0;
  wire i__carry__0_i_4__1;
  wire i__carry__0_i_7;
  wire i__carry__0_i_7_0;
  wire i__carry__0_i_9;
  wire i__carry__0_i_9_0;
  wire [3:0]i__carry_i_5__2;
  wire [3:0]i__carry_i_5__2_0;
  wire [2:0]i__carry_i_5__2_1;
  wire [2:0]i__carry_i_5__2_2;
  wire i__carry_i_6__0;
  wire i__carry_i_9__1;
  wire [2:0]out;
  wire [23:0]player_pos;
  wire [0:0]\player_pos[4] ;
  wire player_pos_0_sn_1;
  wire player_pos_2_sn_1;
  wire [11:0]seconds;
  wire [0:0]\seconds_reg[10] ;
  wire [3:0]\seconds_reg[15] ;
  wire [3:0]\seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire temp;
  wire vga_to_hdmi_i_43;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_48;
  wire vga_to_hdmi_i_48_0;
  wire [2:0]vga_to_hdmi_i_93;

  assign player_pos_0_sp_1 = player_pos_0_sn_1;
  assign player_pos_2_sp_1 = player_pos_2_sn_1;
  FDRE anim_sig_reg
       (.C(seconds[0]),
        .CE(1'b1),
        .D(anim_sig_reg_0),
        .Q(anim_sig),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ball_on_reg
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_48),
        .G(vga_to_hdmi_i_48_0),
        .GE(1'b1),
        .Q(ball_on));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.\BOTTOM_NUM1_inferred__0/i__carry__0_0 (\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_2 (\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_3 (\BOTTOM_NUM1_inferred__0/i__carry__0_2 ),
        .\BOTTOM_NUM1_inferred__1/i__carry_0 (\BOTTOM_NUM1_inferred__1/i__carry ),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_0 (\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .BOTTOM_NUM5__42_carry__0_i_4_0(BOTTOM_NUM5__42_carry__0_i_4),
        .BOTTOM_NUM5__4_carry__0_0(BOTTOM_NUM5__4_carry__0),
        .BOTTOM_NUM5__4_carry__1_0(BOTTOM_NUM5__4_carry__1),
        .BOTTOM_NUM5__4_carry__1_1(BOTTOM_NUM5__4_carry__1_0),
        .BOTTOM_NUM5__4_carry__1_2(BOTTOM_NUM5__4_carry__1_1),
        .BOTTOM_NUM5__70_carry__0_0(BOTTOM_NUM5__70_carry__0),
        .BOTTOM_NUM5__70_carry__1_0(BOTTOM_NUM5__70_carry__1),
        .BOTTOM_NUM5__70_carry__1_i_3(BOTTOM_NUM5__70_carry__1_i_3),
        .CO(CO),
        .DI(DI),
        .Q(Q),
        .S(S),
        .g0_b0_0(g0_b0),
        .g0_b0_1(g0_b0_0),
        .g0_b0_2(g0_b0_1),
        .g0_b0__0_0(g0_b0__0),
        .g0_b0__0_1(g0_b0__0_0),
        .g0_b0__0_2(g0_b0__0_1),
        .g0_b0__1_0(g0_b0__1),
        .g0_b0__1_1(g0_b0__1_0),
        .g0_b0__1_2(g0_b0__1_1),
        .g0_b0__2_0(g0_b0__2),
        .g0_b0__2_1(g0_b0__2_0),
        .g0_b0__2_2(g0_b0__2_1),
        .g0_b0__2_3(g0_b0__2_2),
        .g0_b0__3_0(g0_b0__3),
        .g0_b0__3_1(g0_b0__3_0),
        .g0_b0__3_2(g0_b0__3_1),
        .\hc_reg[3] (\hc_reg[3] ),
        .\hc_reg[3]_0 (\hc_reg[3]_0 ),
        .\hc_reg[3]_1 (\hc_reg[3]_1 ),
        .\hc_reg[3]_2 (\hc_reg[3]_2 ),
        .i__carry__0_i_17(i__carry__0_i_17),
        .i__carry__0_i_17_0(i__carry__0_i_17_0),
        .i__carry__0_i_1__1(i__carry__0_i_1__1),
        .i__carry__0_i_1__1_0(i__carry__0_i_1__1_0),
        .i__carry__0_i_3__2(i__carry__0_i_3__2),
        .i__carry__0_i_3__2_0(i__carry__0_i_3__2_0),
        .i__carry__0_i_4__1_0(i__carry__0_i_4__1),
        .i__carry__0_i_7(i__carry__0_i_7),
        .i__carry__0_i_7_0(i__carry__0_i_7_0),
        .i__carry__0_i_9_0(i__carry__0_i_9),
        .i__carry__0_i_9_1(i__carry__0_i_9_0),
        .i__carry_i_5__2(i__carry_i_5__2),
        .i__carry_i_5__2_0(i__carry_i_5__2_0),
        .i__carry_i_5__2_1(i__carry_i_5__2_1),
        .i__carry_i_5__2_2(i__carry_i_5__2_2),
        .i__carry_i_6__0_0(i__carry_i_6__0),
        .i__carry_i_9__1_0(i__carry_i_9__1),
        .out(out),
        .seconds(seconds[11:1]),
        .\seconds_reg[11] ({O[2:0],\seconds_reg[10] }),
        .\seconds_reg[15] ({\seconds_reg[15] [1:0],O[3]}),
        .\seconds_reg[15]_0 (\seconds_reg[15] [3:2]),
        .\seconds_reg[15]_1 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_2 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_3 (\seconds_reg[15]_2 ),
        .\seconds_reg[15]_4 (\seconds_reg[15]_3 ),
        .\seconds_reg[15]_5 (\seconds_reg[15]_4 ),
        .\seconds_reg[15]_6 (\seconds_reg[15]_5 ),
        .\seconds_reg[15]_7 (\seconds_reg[15]_6 ),
        .\seconds_reg[15]_8 (\seconds_reg[15]_7 ),
        .vga_to_hdmi_i_43(vga_to_hdmi_i_43),
        .vga_to_hdmi_i_43_0(vga_to_hdmi_i_43_0),
        .vga_to_hdmi_i_93(vga_to_hdmi_i_93));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    button_press_reg
       (.CLR(1'b0),
        .D(button_press0),
        .G(\Hardware_to_software[7]_INST_0_i_6 ),
        .GE(1'b1),
        .Q(button_press));
  LUT6 #(
    .INIT(64'h0000000404000000)) 
    button_press_reg_i_1
       (.I0(button_press_reg_i_3_n_0),
        .I1(button_press_reg_i_4_n_0),
        .I2(button_press_reg_i_5_n_0),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(player_pos[12]),
        .O(button_press0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF1FF)) 
    button_press_reg_i_3
       (.I0(player_pos[3]),
        .I1(player_pos[4]),
        .I2(player_pos[13]),
        .I3(player_pos[7]),
        .I4(player_pos[9]),
        .I5(player_pos[15]),
        .O(button_press_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    button_press_reg_i_4
       (.I0(player_pos[6]),
        .I1(player_pos[5]),
        .I2(player_pos[14]),
        .I3(player_pos[8]),
        .O(button_press_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hAA80)) 
    button_press_reg_i_5
       (.I0(player_pos[4]),
        .I1(player_pos[2]),
        .I2(player_pos[1]),
        .I3(player_pos[3]),
        .O(button_press_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    button_press_reg_i_57
       (.I0(button_press_reg_i_30),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(player_pos_0_sn_1),
        .O(\player_pos[4] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA880)) 
    button_press_reg_i_74
       (.I0(player_pos[2]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    button_press_reg_i_76
       (.I0(player_pos[0]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
  LUT4 #(
    .INIT(16'h0020)) 
    \choice0_inferred__0/choice_reg_i_2 
       (.I0(\choice0_inferred__0/choice_reg_i_3_n_0 ),
        .I1(player_pos[18]),
        .I2(player_pos[20]),
        .I3(player_pos[19]),
        .O(temp));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \choice0_inferred__0/choice_reg_i_3 
       (.I0(player_pos[22]),
        .I1(player_pos[21]),
        .I2(player_pos[23]),
        .I3(temp),
        .I4(player_pos[17]),
        .I5(player_pos[16]),
        .O(\choice0_inferred__0/choice_reg_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    choice_reg
       (.CLR(1'b0),
        .D(Red4),
        .G(temp),
        .GE(1'b1),
        .Q(choice));
  LUT1 #(
    .INIT(2'h1)) 
    choice_reg_i_1
       (.I0(choice),
        .O(Red4));
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
    Hardware_to_software,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 debugging TRI_O" *) output [31:0]Hardware_to_software;
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
  wire [11:0]\^Hardware_to_software ;
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

  assign Hardware_to_software[31] = \<const0> ;
  assign Hardware_to_software[30] = \<const0> ;
  assign Hardware_to_software[29] = \<const0> ;
  assign Hardware_to_software[28] = \<const0> ;
  assign Hardware_to_software[27] = \<const0> ;
  assign Hardware_to_software[26] = \<const0> ;
  assign Hardware_to_software[25] = \<const0> ;
  assign Hardware_to_software[24] = \<const0> ;
  assign Hardware_to_software[23] = \<const0> ;
  assign Hardware_to_software[22] = \<const0> ;
  assign Hardware_to_software[21] = \<const0> ;
  assign Hardware_to_software[20] = \<const0> ;
  assign Hardware_to_software[19] = \<const0> ;
  assign Hardware_to_software[18] = \<const0> ;
  assign Hardware_to_software[17] = \<const0> ;
  assign Hardware_to_software[16] = \<const0> ;
  assign Hardware_to_software[15] = \<const0> ;
  assign Hardware_to_software[14] = \<const0> ;
  assign Hardware_to_software[13] = \<const0> ;
  assign Hardware_to_software[12] = \<const0> ;
  assign Hardware_to_software[11:0] = \^Hardware_to_software [11:0];
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level inst
       (.Hardware_to_software(\^Hardware_to_software [11:4]),
        .Q(\^Hardware_to_software [3:0]),
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
        .player_pos(player_pos),
        .seconds(seconds));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
   (Hardware_to_software,
    \state_reg[2] ,
    Q,
    \state_reg[3] ,
    button_press,
    \state_reg[0] ,
    \Hardware_to_software[6]_INST_0_i_1_0 ,
    \state_reg[3]_0 ,
    \state_reg[1] ,
    \state_reg[0]_0 ,
    menu_sig,
    player_pos,
    \Hardware_to_software[4]_INST_0_i_2_0 ,
    \state_reg[3]_1 ,
    SR,
    axi_aclk);
  output [7:0]Hardware_to_software;
  input \state_reg[2] ;
  input [3:0]Q;
  input \state_reg[3] ;
  input button_press;
  input \state_reg[0] ;
  input \Hardware_to_software[6]_INST_0_i_1_0 ;
  input \state_reg[3]_0 ;
  input \state_reg[1] ;
  input \state_reg[0]_0 ;
  input menu_sig;
  input [9:0]player_pos;
  input \Hardware_to_software[4]_INST_0_i_2_0 ;
  input \state_reg[3]_1 ;
  input [0:0]SR;
  input axi_aclk;

  wire \Dout[3]_i_2_n_0 ;
  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_2_0 ;
  wire \Hardware_to_software[4]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_1_0 ;
  wire \Hardware_to_software[6]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_3_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire button_press;
  wire menu_sig;
  wire [9:0]player_pos;
  wire save_sig;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \Dout[3]_i_1 
       (.I0(menu_sig),
        .I1(player_pos[3]),
        .I2(player_pos[2]),
        .I3(player_pos[4]),
        .I4(player_pos[5]),
        .I5(\Dout[3]_i_2_n_0 ),
        .O(save_sig));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Dout[3]_i_2 
       (.I0(player_pos[9]),
        .I1(player_pos[8]),
        .I2(player_pos[7]),
        .I3(player_pos[6]),
        .O(\Dout[3]_i_2_n_0 ));
  FDRE \Dout_reg[0] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[0]),
        .Q(Hardware_to_software[4]),
        .R(SR));
  FDRE \Dout_reg[1] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[1]),
        .Q(Hardware_to_software[5]),
        .R(SR));
  FDRE \Dout_reg[2] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[2]),
        .Q(Hardware_to_software[6]),
        .R(SR));
  FDRE \Dout_reg[3] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[3]),
        .Q(Hardware_to_software[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444405541414055)) 
    \Hardware_to_software[4]_INST_0 
       (.I0(save_sig),
        .I1(Q[0]),
        .I2(\state_reg[0]_0 ),
        .I3(\Hardware_to_software[4]_INST_0_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(Hardware_to_software[0]));
  LUT6 #(
    .INIT(64'hD4D5D4D5D4D5D5D5)) 
    \Hardware_to_software[4]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\Hardware_to_software[4]_INST_0_i_3_n_0 ),
        .I4(player_pos[1]),
        .I5(\state_reg[0] ),
        .O(\Hardware_to_software[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFFFFF)) 
    \Hardware_to_software[4]_INST_0_i_3 
       (.I0(\Dout[3]_i_2_n_0 ),
        .I1(player_pos[2]),
        .I2(player_pos[3]),
        .I3(player_pos[4]),
        .I4(\Hardware_to_software[4]_INST_0_i_4_n_0 ),
        .I5(\Hardware_to_software[4]_INST_0_i_2_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \Hardware_to_software[4]_INST_0_i_4 
       (.I0(Hardware_to_software[4]),
        .I1(Hardware_to_software[5]),
        .I2(Hardware_to_software[7]),
        .I3(Hardware_to_software[6]),
        .O(\Hardware_to_software[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hardware_to_software[5]_INST_0 
       (.I0(\Hardware_to_software[5]_INST_0_i_1_n_0 ),
        .I1(Q[3]),
        .I2(\state_reg[1] ),
        .I3(save_sig),
        .O(Hardware_to_software[1]));
  LUT6 #(
    .INIT(64'h05C535C5F5C535C5)) 
    \Hardware_to_software[5]_INST_0_i_1 
       (.I0(\Hardware_to_software[5]_INST_0_i_3_n_0 ),
        .I1(button_press),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(player_pos[0]),
        .O(\Hardware_to_software[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000001BFF1B)) 
    \Hardware_to_software[5]_INST_0_i_3 
       (.I0(\state_reg[0] ),
        .I1(player_pos[1]),
        .I2(Hardware_to_software[5]),
        .I3(Q[0]),
        .I4(button_press),
        .I5(Q[1]),
        .O(\Hardware_to_software[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \Hardware_to_software[6]_INST_0 
       (.I0(save_sig),
        .I1(\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .I2(\state_reg[2] ),
        .O(Hardware_to_software[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD000F00)) 
    \Hardware_to_software[6]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[3] ),
        .I2(button_press),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Hardware_to_software[6]_INST_0_i_3_n_0 ),
        .O(\Hardware_to_software[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F808)) 
    \Hardware_to_software[6]_INST_0_i_3 
       (.I0(\state_reg[0] ),
        .I1(Hardware_to_software[6]),
        .I2(Q[0]),
        .I3(button_press),
        .I4(\Hardware_to_software[6]_INST_0_i_1_0 ),
        .I5(Q[1]),
        .O(\Hardware_to_software[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF4F)) 
    \Hardware_to_software[7]_INST_0 
       (.I0(\state_reg[3]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\state_reg[3] ),
        .I4(\Hardware_to_software[7]_INST_0_i_3_n_0 ),
        .I5(save_sig),
        .O(Hardware_to_software[3]));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    \Hardware_to_software[7]_INST_0_i_3 
       (.I0(\state_reg[0] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Hardware_to_software[7]),
        .I5(\state_reg[3]_1 ),
        .O(\Hardware_to_software[7]_INST_0_i_3_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync
   (SR,
    reset_ah,
    axi_aclk);
  output [0:0]SR;
  input reset_ah;
  input axi_aclk;

  wire [0:0]SR;
  wire axi_aclk;
  wire reset_ah;

  FDRE q_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(reset_ah),
        .Q(SR),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    \vc_reg[6]_0 ,
    Q,
    \vc_reg[7]_0 ,
    \vc_reg[9]_0 ,
    \hc_reg[9]_0 ,
    \vc_reg[4]_0 ,
    DI,
    \vc_reg[2]_0 ,
    \hc_reg[7]_0 ,
    \vc_reg[9]_1 ,
    red,
    green,
    \vc_reg[8]_0 ,
    \vc_reg[4]_1 ,
    blue,
    \vc_reg[7]_1 ,
    \hc_reg[3]_0 ,
    \vc_reg[7]_2 ,
    \vc_reg[6]_1 ,
    \vc_reg[6]_2 ,
    \hc_reg[3]_1 ,
    \hc_reg[7]_1 ,
    \hc_reg[5]_0 ,
    \vc_reg[7]_3 ,
    \vc_reg[4]_2 ,
    \vc_reg[4]_3 ,
    \vc_reg[4]_4 ,
    \vc_reg[4]_5 ,
    S,
    \vc_reg[4]_6 ,
    \vc_reg[7]_4 ,
    vde,
    O,
    addrb,
    CLK,
    reset_ah,
    BOTTOM_NUM1_carry,
    player_pos,
    \srl[36].srl16_i ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[31].srl16_i ,
    \BOTTOM_NUM1_inferred__4/i__carry ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[28].srl16_i ,
    \srl[29].srl16_i ,
    \srl[30].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    sel,
    BOTTOM_NUM1_carry__0,
    BOTTOM_NUM1_carry__0_0,
    \BOTTOM_NUM1_inferred__4/i__carry__0 ,
    menu_sig,
    \BOTTOM_NUM1_inferred__0/i__carry__0 ,
    button_press0,
    button_press_reg_i_30_0,
    anim_sig,
    choice,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_15_1,
    vga_to_hdmi_i_43_0,
    out,
    vga_to_hdmi_i_43_1,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_1 ,
    button_press_reg_i_41_0,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_0 ,
    button_press_reg_i_29_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output [0:0]\vc_reg[6]_0 ;
  output [6:0]Q;
  output \vc_reg[7]_0 ;
  output \vc_reg[9]_0 ;
  output [6:0]\hc_reg[9]_0 ;
  output \vc_reg[4]_0 ;
  output [2:0]DI;
  output [0:0]\vc_reg[2]_0 ;
  output \hc_reg[7]_0 ;
  output \vc_reg[9]_1 ;
  output [3:0]red;
  output [3:0]green;
  output \vc_reg[8]_0 ;
  output [1:0]\vc_reg[4]_1 ;
  output [3:0]blue;
  output \vc_reg[7]_1 ;
  output \hc_reg[3]_0 ;
  output [0:0]\vc_reg[7]_2 ;
  output [0:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[6]_2 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[7]_1 ;
  output \hc_reg[5]_0 ;
  output [1:0]\vc_reg[7]_3 ;
  output [0:0]\vc_reg[4]_2 ;
  output [0:0]\vc_reg[4]_3 ;
  output [0:0]\vc_reg[4]_4 ;
  output [0:0]\vc_reg[4]_5 ;
  output [0:0]S;
  output [1:0]\vc_reg[4]_6 ;
  output [0:0]\vc_reg[7]_4 ;
  output vde;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input reset_ah;
  input BOTTOM_NUM1_carry;
  input [20:0]player_pos;
  input \srl[36].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \BOTTOM_NUM1_inferred__4/i__carry ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input [2:0]sel;
  input BOTTOM_NUM1_carry__0;
  input BOTTOM_NUM1_carry__0_0;
  input \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  input menu_sig;
  input \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  input button_press0;
  input button_press_reg_i_30_0;
  input anim_sig;
  input choice;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input vga_to_hdmi_i_43_0;
  input [2:0]out;
  input vga_to_hdmi_i_43_1;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
  input [0:0]button_press_reg_i_41_0;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  input button_press_reg_i_29_0;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire BOTTOM_NUM1_carry;
  wire BOTTOM_NUM1_carry__0;
  wire BOTTOM_NUM1_carry__0_0;
  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
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
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]DI;
  wire [1:0]O;
  wire [6:0]Q;
  wire [0:0]S;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_11_n_0;
  wire ball_on_reg_i_12_n_0;
  wire ball_on_reg_i_13_n_0;
  wire ball_on_reg_i_14_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_16_n_0;
  wire ball_on_reg_i_17_n_0;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_6_n_0;
  wire ball_on_reg_i_7_n_0;
  wire ball_on_reg_i_8_n_0;
  wire ball_on_reg_i_9_n_0;
  wire [3:0]blue;
  wire button_press0;
  wire button_press_reg_i_10_n_0;
  wire button_press_reg_i_11_n_0;
  wire button_press_reg_i_12_n_0;
  wire button_press_reg_i_13_n_0;
  wire button_press_reg_i_14_n_0;
  wire button_press_reg_i_15_n_0;
  wire button_press_reg_i_16_n_0;
  wire button_press_reg_i_17_n_0;
  wire button_press_reg_i_18_n_0;
  wire button_press_reg_i_19_n_0;
  wire button_press_reg_i_20_n_0;
  wire button_press_reg_i_21_n_0;
  wire button_press_reg_i_22_n_0;
  wire button_press_reg_i_22_n_1;
  wire button_press_reg_i_22_n_2;
  wire button_press_reg_i_22_n_3;
  wire button_press_reg_i_22_n_4;
  wire button_press_reg_i_22_n_5;
  wire button_press_reg_i_22_n_6;
  wire button_press_reg_i_22_n_7;
  wire button_press_reg_i_23_n_1;
  wire button_press_reg_i_23_n_3;
  wire button_press_reg_i_23_n_6;
  wire button_press_reg_i_23_n_7;
  wire button_press_reg_i_24_n_0;
  wire button_press_reg_i_25_n_0;
  wire button_press_reg_i_26_n_0;
  wire button_press_reg_i_27_n_0;
  wire button_press_reg_i_28_n_0;
  wire button_press_reg_i_29_0;
  wire button_press_reg_i_29_n_0;
  wire button_press_reg_i_29_n_1;
  wire button_press_reg_i_29_n_2;
  wire button_press_reg_i_29_n_3;
  wire button_press_reg_i_29_n_4;
  wire button_press_reg_i_29_n_5;
  wire button_press_reg_i_29_n_6;
  wire button_press_reg_i_29_n_7;
  wire button_press_reg_i_30_0;
  wire button_press_reg_i_30_n_3;
  wire button_press_reg_i_30_n_6;
  wire button_press_reg_i_30_n_7;
  wire button_press_reg_i_31_n_0;
  wire button_press_reg_i_32_n_0;
  wire button_press_reg_i_33_n_0;
  wire button_press_reg_i_34_n_0;
  wire button_press_reg_i_35_n_0;
  wire button_press_reg_i_36_n_0;
  wire button_press_reg_i_37_n_0;
  wire button_press_reg_i_38_n_0;
  wire button_press_reg_i_39_n_0;
  wire button_press_reg_i_40_n_0;
  wire [0:0]button_press_reg_i_41_0;
  wire button_press_reg_i_41_n_0;
  wire button_press_reg_i_42_n_0;
  wire button_press_reg_i_43_n_0;
  wire button_press_reg_i_44_n_0;
  wire button_press_reg_i_45_n_0;
  wire button_press_reg_i_46_n_0;
  wire button_press_reg_i_47_n_0;
  wire button_press_reg_i_48_n_0;
  wire button_press_reg_i_49_n_0;
  wire button_press_reg_i_50_n_0;
  wire button_press_reg_i_51_n_0;
  wire button_press_reg_i_52_n_0;
  wire button_press_reg_i_53_n_0;
  wire button_press_reg_i_54_n_0;
  wire button_press_reg_i_56_n_0;
  wire button_press_reg_i_58_n_0;
  wire button_press_reg_i_59_n_0;
  wire button_press_reg_i_60_n_0;
  wire button_press_reg_i_6_n_0;
  wire button_press_reg_i_75_n_0;
  wire button_press_reg_i_7_n_0;
  wire button_press_reg_i_8_n_0;
  wire button_press_reg_i_9_n_0;
  wire choice;
  wire [19:3]\color_instance/player_data ;
  wire [2:0]drawX;
  wire [2:0]drawY;
  wire g0_b0__4_i_1_n_0;
  wire g0_b0__4_i_2_n_0;
  wire g0_b0__4_i_3_n_0;
  wire g0_b0__4_i_4_n_0;
  wire g0_b0__4_n_0;
  wire g0_b0__5_i_1_n_0;
  wire g0_b0__5_i_2_n_0;
  wire g0_b0__5_i_3_n_0;
  wire g0_b0__5_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1__4_n_0;
  wire g0_b2__4_n_0;
  wire g0_b2__5_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
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
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b9_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[5]_0 ;
  wire \hc_reg[7]_0 ;
  wire \hc_reg[7]_1 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire menu_sig;
  wire [2:0]out;
  wire [20:0]player_pos;
  wire [3:0]red;
  wire reset_ah;
  wire [2:0]sel;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
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
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [0:0]\vc_reg[2]_0 ;
  wire \vc_reg[4]_0 ;
  wire [1:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[4]_4 ;
  wire [0:0]\vc_reg[4]_5 ;
  wire [1:0]\vc_reg[4]_6 ;
  wire [0:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg[7]_1 ;
  wire [0:0]\vc_reg[7]_2 ;
  wire [1:0]\vc_reg[7]_3 ;
  wire [0:0]\vc_reg[7]_4 ;
  wire \vc_reg[8]_0 ;
  wire \vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
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
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_18_n_0;
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
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_245_n_0;
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
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
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
  wire vga_to_hdmi_i_291_n_1;
  wire vga_to_hdmi_i_291_n_2;
  wire vga_to_hdmi_i_291_n_3;
  wire vga_to_hdmi_i_291_n_4;
  wire vga_to_hdmi_i_291_n_5;
  wire vga_to_hdmi_i_291_n_6;
  wire vga_to_hdmi_i_291_n_7;
  wire vga_to_hdmi_i_292_n_1;
  wire vga_to_hdmi_i_292_n_3;
  wire vga_to_hdmi_i_292_n_6;
  wire vga_to_hdmi_i_292_n_7;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_293_n_1;
  wire vga_to_hdmi_i_293_n_2;
  wire vga_to_hdmi_i_293_n_3;
  wire vga_to_hdmi_i_293_n_4;
  wire vga_to_hdmi_i_293_n_5;
  wire vga_to_hdmi_i_293_n_6;
  wire vga_to_hdmi_i_293_n_7;
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
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_315_n_1;
  wire vga_to_hdmi_i_315_n_2;
  wire vga_to_hdmi_i_315_n_3;
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
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_23_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_23_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_30_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_30_O_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_292_CO_UNCONNECTED;
  wire [3:2]NLW_vga_to_hdmi_i_292_O_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_315_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEEEB)) 
    BOTTOM_NUM1_carry__0_i_1
       (.I0(BOTTOM_NUM1_carry),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\vc_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h5AB4)) 
    BOTTOM_NUM1_carry__0_i_2
       (.I0(\vc_reg[7]_0 ),
        .I1(BOTTOM_NUM1_carry__0),
        .I2(\vc_reg[8]_0 ),
        .I3(BOTTOM_NUM1_carry__0_0),
        .O(\vc_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    BOTTOM_NUM1_carry__0_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM1_carry_i_1
       (.I0(DI[1]),
        .O(DI[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM1_carry_i_3
       (.I0(Q[1]),
        .O(\vc_reg[4]_2 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(BOTTOM_NUM1_carry),
        .I4(DI[1]),
        .O(S));
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
        .DI({1'b0,O,Q[1]}),
        .O(addrb[3:0]),
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[6]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,Q[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5:3],1'b0}),
        .O({addrb2[7:6],O}),
        .S({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,Q[2]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg_i_4_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(ball_on_reg_i_6_n_0),
        .I4(ball_on_reg_i_7_n_0),
        .I5(ball_on_reg_i_8_n_0),
        .O(\hc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_10
       (.I0(g1_b4_n_0),
        .I1(g0_b4_n_0),
        .I2(drawX[0]),
        .I3(g1_b3_n_0),
        .I4(sel[2]),
        .I5(g0_b3_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_11
       (.I0(g1_b6_n_0),
        .I1(g0_b6_n_0),
        .I2(drawX[0]),
        .I3(g1_b5_n_0),
        .I4(sel[2]),
        .I5(g0_b5_n_0),
        .O(ball_on_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_12
       (.I0(g1_b0_n_0),
        .I1(g0_b0__4_n_0),
        .I2(drawX[0]),
        .I3(g1_b15_n_0),
        .I4(sel[2]),
        .I5(g0_b15_n_0),
        .O(ball_on_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_13
       (.I0(g1_b2_n_0),
        .I1(g0_b2__4_n_0),
        .I2(drawX[0]),
        .I3(g1_b1_n_0),
        .I4(sel[2]),
        .I5(g0_b0__4_n_0),
        .O(ball_on_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_14
       (.I0(g1_b12_n_0),
        .I1(g0_b12_n_0),
        .I2(drawX[0]),
        .I3(g1_b11_n_0),
        .I4(sel[2]),
        .I5(g0_b11_n_0),
        .O(ball_on_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_15
       (.I0(g1_b15_n_0),
        .I1(g0_b14_n_0),
        .I2(drawX[0]),
        .I3(g1_b13_n_0),
        .I4(sel[2]),
        .I5(g0_b13_n_0),
        .O(ball_on_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_16
       (.I0(g1_b6_n_0),
        .I1(g0_b8_n_0),
        .I2(drawX[0]),
        .I3(g1_b7_n_0),
        .I4(sel[2]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_17
       (.I0(g1_b10_n_0),
        .I1(g0_b10_n_0),
        .I2(drawX[0]),
        .I3(g1_b9_n_0),
        .I4(sel[2]),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    ball_on_reg_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\vc_reg[9]_0 ));
  MUXF7 ball_on_reg_i_3
       (.I0(ball_on_reg_i_10_n_0),
        .I1(ball_on_reg_i_11_n_0),
        .O(ball_on_reg_i_3_n_0),
        .S(ball_on_reg_i_9_n_0));
  MUXF7 ball_on_reg_i_4
       (.I0(ball_on_reg_i_12_n_0),
        .I1(ball_on_reg_i_13_n_0),
        .O(ball_on_reg_i_4_n_0),
        .S(ball_on_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_5_n_0));
  MUXF7 ball_on_reg_i_6
       (.I0(ball_on_reg_i_14_n_0),
        .I1(ball_on_reg_i_15_n_0),
        .O(ball_on_reg_i_6_n_0),
        .S(ball_on_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h56)) 
    ball_on_reg_i_7
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(ball_on_reg_i_7_n_0));
  MUXF7 ball_on_reg_i_8
       (.I0(ball_on_reg_i_16_n_0),
        .I1(ball_on_reg_i_17_n_0),
        .O(ball_on_reg_i_8_n_0),
        .S(ball_on_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_on_reg_i_9
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(ball_on_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h559A65559AAA559A)) 
    button_press_reg_i_10
       (.I0(button_press_reg_i_26_n_0),
        .I1(button_press_reg_i_27_n_0),
        .I2(player_pos[20]),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(button_press_reg_i_28_n_0),
        .O(button_press_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hA82AFFFFA82A0000)) 
    button_press_reg_i_11
       (.I0(button_press_reg_i_29_n_4),
        .I1(button_press_reg_i_29_n_6),
        .I2(button_press_reg_i_29_n_5),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_20_n_0),
        .I5(button_press_reg_i_31_n_0),
        .O(button_press_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000F0007000F)) 
    button_press_reg_i_12
       (.I0(Q[2]),
        .I1(button_press_reg_i_32_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(button_press_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    button_press_reg_i_13
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .O(button_press_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    button_press_reg_i_14
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(button_press_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_press_reg_i_15
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(button_press_reg_i_15_n_0));
  MUXF8 button_press_reg_i_16
       (.I0(button_press_reg_i_34_n_0),
        .I1(button_press_reg_i_35_n_0),
        .O(button_press_reg_i_16_n_0),
        .S(button_press_reg_i_33_n_0));
  MUXF8 button_press_reg_i_17
       (.I0(button_press_reg_i_36_n_0),
        .I1(button_press_reg_i_37_n_0),
        .O(button_press_reg_i_17_n_0),
        .S(button_press_reg_i_33_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    button_press_reg_i_18
       (.I0(button_press_reg_i_28_n_0),
        .I1(\hc_reg[9]_0 [0]),
        .I2(player_pos[13]),
        .I3(button_press_reg_i_27_n_0),
        .I4(player_pos[20]),
        .O(button_press_reg_i_18_n_0));
  MUXF8 button_press_reg_i_19
       (.I0(button_press_reg_i_38_n_0),
        .I1(button_press_reg_i_39_n_0),
        .O(button_press_reg_i_19_n_0),
        .S(button_press_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h20)) 
    button_press_reg_i_2
       (.I0(button_press_reg_i_6_n_0),
        .I1(button_press_reg_i_7_n_0),
        .I2(\srl[36].srl16_i ),
        .O(\hc_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h9655559655555555)) 
    button_press_reg_i_20
       (.I0(button_press_reg_i_40_n_0),
        .I1(player_pos[10]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(player_pos[11]),
        .I5(player_pos[20]),
        .O(button_press_reg_i_20_n_0));
  MUXF7 button_press_reg_i_21
       (.I0(button_press_reg_i_41_n_0),
        .I1(button_press_reg_i_42_n_0),
        .O(button_press_reg_i_21_n_0),
        .S(button_press_reg_i_33_n_0));
  CARRY4 button_press_reg_i_22
       (.CI(vga_to_hdmi_i_293_n_0),
        .CO({button_press_reg_i_22_n_0,button_press_reg_i_22_n_1,button_press_reg_i_22_n_2,button_press_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(\hc_reg[9]_0 [4:1]),
        .O({button_press_reg_i_22_n_4,button_press_reg_i_22_n_5,button_press_reg_i_22_n_6,button_press_reg_i_22_n_7}),
        .S({button_press_reg_i_43_n_0,button_press_reg_i_44_n_0,button_press_reg_i_45_n_0,button_press_reg_i_46_n_0}));
  CARRY4 button_press_reg_i_23
       (.CI(vga_to_hdmi_i_291_n_0),
        .CO({NLW_button_press_reg_i_23_CO_UNCONNECTED[3],button_press_reg_i_23_n_1,NLW_button_press_reg_i_23_CO_UNCONNECTED[1],button_press_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_button_press_reg_i_23_O_UNCONNECTED[3:2],button_press_reg_i_23_n_6,button_press_reg_i_23_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_47_n_0,button_press_reg_i_48_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    button_press_reg_i_24
       (.I0(vga_to_hdmi_i_291_n_7),
        .I1(vga_to_hdmi_i_291_n_5),
        .I2(button_press_reg_i_22_n_4),
        .I3(vga_to_hdmi_i_292_n_6),
        .O(button_press_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    button_press_reg_i_25
       (.I0(vga_to_hdmi_i_292_n_7),
        .I1(button_press_reg_i_23_n_6),
        .I2(button_press_reg_i_22_n_6),
        .I3(vga_to_hdmi_i_292_n_1),
        .I4(vga_to_hdmi_i_291_n_4),
        .I5(vga_to_hdmi_i_291_n_6),
        .O(button_press_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_26
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h2F0240F440F42F02)) 
    button_press_reg_i_27
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(drawX[2]),
        .I5(player_pos[12]),
        .O(button_press_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    button_press_reg_i_28
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(drawX[2]),
        .I5(player_pos[12]),
        .O(button_press_reg_i_28_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_29
       (.CI(1'b0),
        .CO({button_press_reg_i_29_n_0,button_press_reg_i_29_n_1,button_press_reg_i_29_n_2,button_press_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({button_press_reg_i_49_n_0,button_press_reg_i_50_n_0,\vc[1]_i_1_n_0 ,drawY[0]}),
        .O({button_press_reg_i_29_n_4,button_press_reg_i_29_n_5,button_press_reg_i_29_n_6,button_press_reg_i_29_n_7}),
        .S({button_press_reg_i_51_n_0,button_press_reg_i_52_n_0,button_press_reg_i_53_n_0,button_press_reg_i_54_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_30
       (.CI(button_press_reg_i_29_n_0),
        .CO({NLW_button_press_reg_i_30_CO_UNCONNECTED[3:1],button_press_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[2]_0 }),
        .O({NLW_button_press_reg_i_30_O_UNCONNECTED[3:2],button_press_reg_i_30_n_6,button_press_reg_i_30_n_7}),
        .S({1'b0,1'b0,button_press_reg_i_56_n_0,button_press_reg_i_41_0}));
  MUXF8 button_press_reg_i_31
       (.I0(button_press_reg_i_58_n_0),
        .I1(button_press_reg_i_59_n_0),
        .O(button_press_reg_i_31_n_0),
        .S(button_press_reg_i_33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_press_reg_i_32
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(button_press_reg_i_32_n_0));
  LUT5 #(
    .INIT(32'h66966966)) 
    button_press_reg_i_33
       (.I0(drawX[1]),
        .I1(player_pos[11]),
        .I2(drawX[0]),
        .I3(player_pos[10]),
        .I4(player_pos[20]),
        .O(button_press_reg_i_33_n_0));
  MUXF7 button_press_reg_i_34
       (.I0(\color_instance/player_data [13]),
        .I1(\color_instance/player_data [12]),
        .O(button_press_reg_i_34_n_0),
        .S(button_press_reg_i_60_n_0));
  MUXF7 button_press_reg_i_35
       (.I0(\color_instance/player_data [15]),
        .I1(\color_instance/player_data [14]),
        .O(button_press_reg_i_35_n_0),
        .S(button_press_reg_i_60_n_0));
  MUXF7 button_press_reg_i_36
       (.I0(\color_instance/player_data [9]),
        .I1(\color_instance/player_data [8]),
        .O(button_press_reg_i_36_n_0),
        .S(button_press_reg_i_60_n_0));
  MUXF7 button_press_reg_i_37
       (.I0(\color_instance/player_data [11]),
        .I1(\color_instance/player_data [10]),
        .O(button_press_reg_i_37_n_0),
        .S(button_press_reg_i_60_n_0));
  MUXF7 button_press_reg_i_38
       (.I0(\color_instance/player_data [5]),
        .I1(\color_instance/player_data [4]),
        .O(button_press_reg_i_38_n_0),
        .S(button_press_reg_i_60_n_0));
  MUXF7 button_press_reg_i_39
       (.I0(\color_instance/player_data [7]),
        .I1(\color_instance/player_data [6]),
        .O(button_press_reg_i_39_n_0),
        .S(button_press_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    button_press_reg_i_40
       (.I0(player_pos[12]),
        .I1(drawX[2]),
        .I2(player_pos[11]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(player_pos[10]),
        .O(button_press_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h18601814A06014A0)) 
    button_press_reg_i_41
       (.I0(button_press_reg_i_60_n_0),
        .I1(button_press_reg_i_29_n_5),
        .I2(button_press_reg_i_29_n_4),
        .I3(button_press_reg_i_29_n_6),
        .I4(button_press_reg_i_30_n_7),
        .I5(button_press_reg_i_29_n_7),
        .O(button_press_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'h8828FFFF88280000)) 
    button_press_reg_i_42
       (.I0(button_press_reg_i_29_n_4),
        .I1(button_press_reg_i_29_n_5),
        .I2(button_press_reg_i_29_n_6),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_60_n_0),
        .I5(\color_instance/player_data [3]),
        .O(button_press_reg_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_43
       (.I0(\hc_reg[9]_0 [4]),
        .I1(player_pos[17]),
        .O(button_press_reg_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_44
       (.I0(\hc_reg[9]_0 [3]),
        .I1(player_pos[16]),
        .O(button_press_reg_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_45
       (.I0(\hc_reg[9]_0 [2]),
        .I1(player_pos[15]),
        .O(button_press_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_46
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_47
       (.I0(Q[6]),
        .I1(player_pos[9]),
        .O(button_press_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_48
       (.I0(Q[5]),
        .I1(player_pos[8]),
        .O(button_press_reg_i_48_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    button_press_reg_i_49
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(button_press_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    button_press_reg_i_50
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .O(button_press_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    button_press_reg_i_51
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(button_press_reg_i_29_0),
        .I5(player_pos[3]),
        .O(button_press_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    button_press_reg_i_52
       (.I0(drawY[2]),
        .I1(button_press_reg_i_75_n_0),
        .I2(player_pos[0]),
        .I3(anim_sig),
        .I4(player_pos[1]),
        .I5(player_pos[2]),
        .O(button_press_reg_i_52_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    button_press_reg_i_53
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[0]),
        .O(button_press_reg_i_53_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_54
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_54_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    button_press_reg_i_55
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    button_press_reg_i_56
       (.I0(player_pos[5]),
        .I1(Q[2]),
        .I2(vga_to_hdmi_i_258_n_0),
        .I3(button_press_reg_i_30_0),
        .I4(player_pos[4]),
        .I5(anim_sig),
        .O(button_press_reg_i_56_n_0));
  MUXF7 button_press_reg_i_58
       (.I0(\color_instance/player_data [17]),
        .I1(\color_instance/player_data [16]),
        .O(button_press_reg_i_58_n_0),
        .S(button_press_reg_i_60_n_0));
  MUXF7 button_press_reg_i_59
       (.I0(\color_instance/player_data [19]),
        .I1(\color_instance/player_data [18]),
        .O(button_press_reg_i_59_n_0),
        .S(button_press_reg_i_60_n_0));
  LUT4 #(
    .INIT(16'hDCDF)) 
    button_press_reg_i_6
       (.I0(button_press_reg_i_8_n_0),
        .I1(button_press_reg_i_9_n_0),
        .I2(button_press_reg_i_10_n_0),
        .I3(button_press_reg_i_11_n_0),
        .O(button_press_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_60
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    button_press_reg_i_61
       (.I0(button_press_reg_i_29_n_4),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_29_n_7),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_29_n_5),
        .I5(button_press_reg_i_29_n_6),
        .O(\color_instance/player_data [13]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    button_press_reg_i_62
       (.I0(button_press_reg_i_29_n_4),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_30_n_7),
        .I3(button_press_reg_i_29_n_7),
        .I4(button_press_reg_i_29_n_6),
        .I5(button_press_reg_i_29_n_5),
        .O(\color_instance/player_data [12]));
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    button_press_reg_i_63
       (.I0(button_press_reg_i_29_n_6),
        .I1(button_press_reg_i_29_n_7),
        .I2(button_press_reg_i_29_n_4),
        .I3(button_press_reg_i_29_n_5),
        .I4(button_press_reg_i_30_n_7),
        .O(\color_instance/player_data [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    button_press_reg_i_64
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_29_n_4),
        .I2(button_press_reg_i_29_n_6),
        .I3(button_press_reg_i_29_n_7),
        .I4(button_press_reg_i_29_n_5),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [14]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    button_press_reg_i_65
       (.I0(button_press_reg_i_30_n_6),
        .I1(button_press_reg_i_29_n_4),
        .I2(button_press_reg_i_29_n_5),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_29_n_6),
        .I5(button_press_reg_i_29_n_7),
        .O(\color_instance/player_data [9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    button_press_reg_i_66
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_29_n_5),
        .I3(button_press_reg_i_29_n_4),
        .I4(button_press_reg_i_29_n_7),
        .I5(button_press_reg_i_29_n_6),
        .O(\color_instance/player_data [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    button_press_reg_i_67
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_29_n_5),
        .I2(button_press_reg_i_29_n_6),
        .I3(button_press_reg_i_29_n_7),
        .I4(button_press_reg_i_30_n_6),
        .I5(button_press_reg_i_29_n_4),
        .O(\color_instance/player_data [11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    button_press_reg_i_68
       (.I0(button_press_reg_i_29_n_7),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_29_n_6),
        .I3(button_press_reg_i_29_n_5),
        .I4(button_press_reg_i_29_n_4),
        .I5(button_press_reg_i_30_n_7),
        .O(\color_instance/player_data [10]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    button_press_reg_i_69
       (.I0(button_press_reg_i_30_n_6),
        .I1(button_press_reg_i_29_n_5),
        .I2(button_press_reg_i_29_n_4),
        .I3(button_press_reg_i_29_n_7),
        .I4(button_press_reg_i_30_n_7),
        .I5(button_press_reg_i_29_n_6),
        .O(\color_instance/player_data [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    button_press_reg_i_7
       (.I0(button_press_reg_i_12_n_0),
        .I1(button_press_reg_i_13_n_0),
        .I2(button_press_reg_i_14_n_0),
        .I3(button_press_reg_i_15_n_0),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(button_press_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    button_press_reg_i_70
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_29_n_7),
        .I2(button_press_reg_i_29_n_5),
        .I3(button_press_reg_i_29_n_6),
        .I4(button_press_reg_i_29_n_4),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    button_press_reg_i_71
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_29_n_6),
        .I2(button_press_reg_i_29_n_7),
        .I3(button_press_reg_i_29_n_5),
        .I4(button_press_reg_i_30_n_6),
        .I5(button_press_reg_i_29_n_4),
        .O(\color_instance/player_data [7]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    button_press_reg_i_72
       (.I0(button_press_reg_i_29_n_7),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_30_n_7),
        .I3(button_press_reg_i_29_n_4),
        .I4(button_press_reg_i_29_n_5),
        .I5(button_press_reg_i_29_n_6),
        .O(\color_instance/player_data [6]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    button_press_reg_i_73
       (.I0(button_press_reg_i_29_n_5),
        .I1(button_press_reg_i_30_n_7),
        .I2(button_press_reg_i_29_n_4),
        .I3(button_press_reg_i_29_n_7),
        .I4(button_press_reg_i_30_n_6),
        .I5(button_press_reg_i_29_n_6),
        .O(\color_instance/player_data [3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    button_press_reg_i_75
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(button_press_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    button_press_reg_i_77
       (.I0(button_press_reg_i_30_n_6),
        .I1(button_press_reg_i_29_n_7),
        .I2(button_press_reg_i_29_n_4),
        .I3(button_press_reg_i_29_n_5),
        .I4(button_press_reg_i_30_n_7),
        .I5(button_press_reg_i_29_n_6),
        .O(\color_instance/player_data [17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    button_press_reg_i_78
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_29_n_5),
        .I3(button_press_reg_i_29_n_6),
        .I4(button_press_reg_i_29_n_4),
        .O(\color_instance/player_data [16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    button_press_reg_i_79
       (.I0(button_press_reg_i_29_n_4),
        .I1(button_press_reg_i_29_n_5),
        .I2(button_press_reg_i_30_n_6),
        .I3(button_press_reg_i_29_n_6),
        .I4(button_press_reg_i_30_n_7),
        .I5(button_press_reg_i_29_n_7),
        .O(\color_instance/player_data [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    button_press_reg_i_8
       (.I0(button_press_reg_i_16_n_0),
        .I1(button_press_reg_i_17_n_0),
        .I2(button_press_reg_i_18_n_0),
        .I3(button_press_reg_i_19_n_0),
        .I4(button_press_reg_i_20_n_0),
        .I5(button_press_reg_i_21_n_0),
        .O(button_press_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    button_press_reg_i_80
       (.I0(button_press_reg_i_30_n_6),
        .I1(button_press_reg_i_29_n_6),
        .I2(button_press_reg_i_29_n_5),
        .I3(button_press_reg_i_29_n_7),
        .I4(button_press_reg_i_29_n_4),
        .O(\color_instance/player_data [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    button_press_reg_i_9
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(button_press_reg_i_22_n_5),
        .I2(button_press_reg_i_23_n_1),
        .I3(button_press_reg_i_23_n_7),
        .I4(button_press_reg_i_24_n_0),
        .I5(button_press_reg_i_25_n_0),
        .O(button_press_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__4
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_1
       (.I0(\vc_reg[9]_0 ),
        .I1(drawY[0]),
        .O(g0_b0__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_2
       (.I0(\vc_reg[9]_0 ),
        .I1(drawY[1]),
        .O(g0_b0__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_3
       (.I0(\vc_reg[9]_0 ),
        .I1(drawY[2]),
        .O(g0_b0__4_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_4
       (.I0(\vc_reg[9]_0 ),
        .I1(Q[0]),
        .O(g0_b0__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h0024FFFFE7FFBFFF)) 
    g0_b0__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(g0_b0__5_i_1_n_0),
        .I4(g0_b0__5_i_2_n_0),
        .I5(g0_b0__5_i_3_n_0),
        .O(g0_b0__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h21DEFC03)) 
    g0_b0__5_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(DI[1]),
        .O(g0_b0__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h01DF0003FE20FFFC)) 
    g0_b0__5_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(DI[1]),
        .I5(Q[4]),
        .O(g0_b0__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF00004FFFB000)) 
    g0_b0__5_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(DI[1]),
        .I3(\vc_reg[4]_0 ),
        .I4(\vc_reg[8]_0 ),
        .I5(\vc_reg[7]_0 ),
        .O(g0_b0__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h00007A29C5859A22)) 
    g0_b1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(g0_b0__5_i_1_n_0),
        .I4(g0_b0__5_i_2_n_0),
        .I5(g0_b0__5_i_3_n_0),
        .O(g0_b1__4_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__4
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2__4_n_0));
  LUT6 #(
    .INIT(64'h0000FF2DDDC7DA2F)) 
    g0_b2__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(g0_b0__5_i_1_n_0),
        .I4(g0_b0__5_i_2_n_0),
        .I5(g0_b0__5_i_3_n_0),
        .O(g0_b2__5_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(g0_b0__4_i_1_n_0),
        .I1(g0_b0__4_i_2_n_0),
        .I2(g0_b0__4_i_3_n_0),
        .I3(g0_b0__4_i_4_n_0),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h6AAAAAA26AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAA2AAAA)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[4]_i_1_n_0 ),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0800F7FF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFFDDDDDDDDDFDD)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(hs_i_4_n_0),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT4 #(
    .INIT(16'hA9FF)) 
    i__carry__0_i_1__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .O(\vc_reg[6]_1 ));
  LUT4 #(
    .INIT(16'hA9FF)) 
    i__carry__0_i_1__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .O(\vc_reg[6]_2 ));
  LUT5 #(
    .INIT(32'hAFA75058)) 
    i__carry__0_i_2__1
       (.I0(\vc_reg[7]_0 ),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0_1 ),
        .I4(\vc_reg[8]_0 ),
        .O(\vc_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'hC369C369C369693C)) 
    i__carry__0_i_3__1
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc_reg[7]_4 ));
  LUT5 #(
    .INIT(32'hF1580EA7)) 
    i__carry__0_i_3__2
       (.I0(\vc_reg[4]_0 ),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry__0_1 ),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I4(\vc_reg[7]_0 ),
        .O(\vc_reg[7]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[1]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[1]),
        .O(\vc_reg[4]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .O(\vc_reg[4]_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(Q[1]),
        .O(\vc_reg[4]_5 ));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    i__carry_i_2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(DI[1]),
        .O(\vc_reg[4]_6 [1]));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    i__carry_i_2__1
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(DI[1]),
        .O(\vc_reg[4]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_3
       (.I0(DI[1]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .O(\vc_reg[4]_6 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry ),
        .O(\vc_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(Q[6]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(Q[6]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[2]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(vc));
  LUT6 #(
    .INIT(64'hD2D2D202D2D2D2D2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(Q[6]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[9]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEEEEEE)) 
    vga_to_hdmi_i_1
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hEEEEFEEEFEFEFEFE)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[38].srl16_i ),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_100
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h73F3733FFFFFFFFF)) 
    vga_to_hdmi_i_102
       (.I0(DI[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\vc_reg[7]_1 ),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'h00000040)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hF00FF99F6009F00F)) 
    vga_to_hdmi_i_116
       (.I0(Q[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(drawY[2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(vga_to_hdmi_i_263_n_0),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F080F0F00080F0C)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(drawX[2]),
        .I2(vga_to_hdmi_i_266_n_0),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(vga_to_hdmi_i_263_n_0),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h9CC00BB90BB99CC0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(\hc_reg[9]_0 [1]),
        .I3(drawY[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h000000FE00000000)) 
    vga_to_hdmi_i_119
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\vc_reg[7]_1 ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    vga_to_hdmi_i_120
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    vga_to_hdmi_i_121
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    vga_to_hdmi_i_122
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    vga_to_hdmi_i_123
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(vga_to_hdmi_i_269_n_0),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h02020222)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(Q[6]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .O(vde));
  LUT6 #(
    .INIT(64'h0000000000004DFF)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(choice),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_271_n_0),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hDD115F055F057744)) 
    vga_to_hdmi_i_134
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(choice),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hBBBE8BB2B88E8882)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_274_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_275_n_0),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0010001000101010)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(button_press_reg_i_12_n_0),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h2333333000000000)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(button_press_reg_i_13_n_0),
        .I2(vga_to_hdmi_i_268_n_0),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT3 #(
    .INIT(8'h0B)) 
    vga_to_hdmi_i_16
       (.I0(button_press_reg_i_7_n_0),
        .I1(button_press_reg_i_6_n_0),
        .I2(vga_to_hdmi_i_29_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'h8888888B888B888B)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(ball_on_reg_i_7_n_0),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFF0AAF022F0F0FF)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_283_n_0),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'h888888B888B888B8)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(ball_on_reg_i_7_n_0),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h00000000D7D7DFFF)) 
    vga_to_hdmi_i_167
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(vga_to_hdmi_i_285_n_0),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_18
       (.I0(button_press_reg_i_6_n_0),
        .I1(button_press_reg_i_7_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(\vc_reg[7]_1 ),
        .I2(\srl[22].srl16_i ),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(vga_to_hdmi_i_55_n_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(\vc_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDFDD)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(\hc_reg[9]_0 [6]),
        .I3(button_press_reg_i_13_n_0),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    vga_to_hdmi_i_201
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'h000000008888888A)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(button_press_reg_i_13_n_0),
        .I2(vga_to_hdmi_i_268_n_0),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_202_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_203
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'h1011111155555555)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(\hc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_269_n_0),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'h0000000001010111)) 
    vga_to_hdmi_i_205
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    vga_to_hdmi_i_206
       (.I0(\hc_reg[9]_0 [4]),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_288_n_0),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_207
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    vga_to_hdmi_i_208
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'h4444444440404000)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    vga_to_hdmi_i_210
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_258_n_0),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_5),
        .I2(vga_to_hdmi_i_291_n_6),
        .I3(vga_to_hdmi_i_291_n_7),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_292_n_6),
        .I1(vga_to_hdmi_i_292_n_1),
        .I2(vga_to_hdmi_i_292_n_7),
        .I3(button_press_reg_i_22_n_4),
        .I4(button_press_reg_i_22_n_6),
        .I5(button_press_reg_i_22_n_5),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    vga_to_hdmi_i_213
       (.I0(button_press_reg_i_22_n_7),
        .I1(vga_to_hdmi_i_293_n_4),
        .I2(vga_to_hdmi_i_293_n_6),
        .I3(vga_to_hdmi_i_293_n_7),
        .I4(vga_to_hdmi_i_293_n_5),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hD5D5D5D5FFFFD5FF)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_294_n_0),
        .I5(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_214_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_22
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_239
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .O(vga_to_hdmi_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_240
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAABBABBB)) 
    vga_to_hdmi_i_241
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_242
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(vga_to_hdmi_i_242_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_243
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(vga_to_hdmi_i_243_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    vga_to_hdmi_i_245
       (.I0(g0_b1__4_n_0),
        .I1(g0_b0__5_n_0),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(g0_b2__5_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFFFFFFF)) 
    vga_to_hdmi_i_246
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF6F)) 
    vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\hc_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h2000200A2AA02AAA)) 
    vga_to_hdmi_i_249
       (.I0(\hc_reg[9]_0 [3]),
        .I1(out[0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(vga_to_hdmi_i_249_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(button_press_reg_i_7_n_0),
        .I2(button_press_reg_i_6_n_0),
        .I3(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hCF1FCFDFEFFFFFEF)) 
    vga_to_hdmi_i_250
       (.I0(\hc_reg[9]_0 [1]),
        .I1(DI[1]),
        .I2(\vc_reg[4]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFDFFFCFFFFF)) 
    vga_to_hdmi_i_251
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DI[1]),
        .I2(\vc_reg[4]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFDFDD5DFFFF)) 
    vga_to_hdmi_i_252
       (.I0(\vc_reg[4]_0 ),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hFBFBB7F7F7FFFFF7)) 
    vga_to_hdmi_i_253
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\vc_reg[4]_0 ),
        .I2(DI[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    vga_to_hdmi_i_254
       (.I0(DI[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'h000000000000EEE0)) 
    vga_to_hdmi_i_255
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(\hc_reg[9]_0 [2]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vga_to_hdmi_i_256
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  MUXF7 vga_to_hdmi_i_257
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_257_n_0),
        .S(\hc_reg[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_258
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'h17E88877E8177788)) 
    vga_to_hdmi_i_263
       (.I0(\hc_reg[9]_0 [2]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(DI[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_265
       (.I0(drawY[2]),
        .I1(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_265_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0660FFFF)) 
    vga_to_hdmi_i_266
       (.I0(Q[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(drawY[2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9FF6)) 
    vga_to_hdmi_i_267
       (.I0(Q[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(drawY[2]),
        .I3(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_268
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_268_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_269
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(vga_to_hdmi_i_269_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(button_press_reg_i_7_n_0),
        .I2(button_press_reg_i_6_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    vga_to_hdmi_i_270
       (.I0(Q[2]),
        .I1(choice),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF575757)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(choice),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'h00F07070007000F0)) 
    vga_to_hdmi_i_272
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(choice),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFDC844)) 
    vga_to_hdmi_i_273
       (.I0(\hc_reg[9]_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_274
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFB9FF)) 
    vga_to_hdmi_i_275
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(\hc_reg[9]_0 [2]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'h5DFFFF3F5D00003F)) 
    vga_to_hdmi_i_276
       (.I0(\hc_reg[9]_0 [0]),
        .I1(Q[2]),
        .I2(vga_to_hdmi_i_307_n_0),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA800003)) 
    vga_to_hdmi_i_277
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(button_press_reg_i_14_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hBBBEBBBE8882B88E)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_274_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_310_n_0),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    vga_to_hdmi_i_279
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_243_n_0),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'h0000226F0020EFFF)) 
    vga_to_hdmi_i_280
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(Q[0]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_280_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    vga_to_hdmi_i_281
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_282
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'h0202020AAAAAAAAA)) 
    vga_to_hdmi_i_283
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(Q[0]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'h00004FFF000446EF)) 
    vga_to_hdmi_i_284
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_285
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'h0003141400035454)) 
    vga_to_hdmi_i_286
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(drawX[2]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_287
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808888)) 
    vga_to_hdmi_i_288
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(drawY[2]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_307_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'h0000000011111555)) 
    vga_to_hdmi_i_289
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_289_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vga_to_hdmi_i_290
       (.I0(button_press_reg_i_23_n_1),
        .I1(button_press_reg_i_23_n_6),
        .I2(vga_to_hdmi_i_291_n_4),
        .I3(button_press_reg_i_23_n_7),
        .O(vga_to_hdmi_i_290_n_0));
  CARRY4 vga_to_hdmi_i_291
       (.CI(vga_to_hdmi_i_315_n_0),
        .CO({vga_to_hdmi_i_291_n_0,vga_to_hdmi_i_291_n_1,vga_to_hdmi_i_291_n_2,vga_to_hdmi_i_291_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({vga_to_hdmi_i_291_n_4,vga_to_hdmi_i_291_n_5,vga_to_hdmi_i_291_n_6,vga_to_hdmi_i_291_n_7}),
        .S({vga_to_hdmi_i_316_n_0,vga_to_hdmi_i_317_n_0,vga_to_hdmi_i_318_n_0,vga_to_hdmi_i_319_n_0}));
  CARRY4 vga_to_hdmi_i_292
       (.CI(button_press_reg_i_22_n_0),
        .CO({NLW_vga_to_hdmi_i_292_CO_UNCONNECTED[3],vga_to_hdmi_i_292_n_1,NLW_vga_to_hdmi_i_292_CO_UNCONNECTED[1],vga_to_hdmi_i_292_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[9]_0 [6:5]}),
        .O({NLW_vga_to_hdmi_i_292_O_UNCONNECTED[3:2],vga_to_hdmi_i_292_n_6,vga_to_hdmi_i_292_n_7}),
        .S({1'b0,1'b1,vga_to_hdmi_i_320_n_0,vga_to_hdmi_i_321_n_0}));
  CARRY4 vga_to_hdmi_i_293
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_293_n_0,vga_to_hdmi_i_293_n_1,vga_to_hdmi_i_293_n_2,vga_to_hdmi_i_293_n_3}),
        .CYINIT(1'b1),
        .DI({\hc_reg[9]_0 [0],drawX}),
        .O({vga_to_hdmi_i_293_n_4,vga_to_hdmi_i_293_n_5,vga_to_hdmi_i_293_n_6,vga_to_hdmi_i_293_n_7}),
        .S({vga_to_hdmi_i_322_n_0,vga_to_hdmi_i_323_n_0,vga_to_hdmi_i_324_n_0,vga_to_hdmi_i_325_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_294
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_294_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_295
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hD55D555555555555)) 
    vga_to_hdmi_i_296
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_326_n_0),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'h0400444400000000)) 
    vga_to_hdmi_i_297
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(DI[1]),
        .I5(\vc_reg[4]_0 ),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'h2A22000008002A22)) 
    vga_to_hdmi_i_298
       (.I0(\vc_reg[4]_0 ),
        .I1(DI[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_298_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF9FFFFF)) 
    vga_to_hdmi_i_299
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(DI[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\vc_reg[7]_1 ),
        .I3(\srl[21].srl16_i ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFFFF32FF3FFF33FF)) 
    vga_to_hdmi_i_300
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(Q[0]),
        .I3(\vc_reg[4]_0 ),
        .I4(DI[1]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBBFFBFBFBBF)) 
    vga_to_hdmi_i_301
       (.I0(\hc_reg[9]_0 [1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(DI[1]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'h606074F674F6F6F6)) 
    vga_to_hdmi_i_302
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(Q[1]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0007)) 
    vga_to_hdmi_i_303
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_303_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_304
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(choice),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_305
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAAFAEAEFAAAAAAAA)) 
    vga_to_hdmi_i_306
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(DI[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_307
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCFCF8FBCCCF)) 
    vga_to_hdmi_i_308
       (.I0(Q[1]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(DI[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_308_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h88888F88)) 
    vga_to_hdmi_i_309
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hCFC6FF461F1FFF9F)) 
    vga_to_hdmi_i_310
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h00A2F1005100F000)) 
    vga_to_hdmi_i_311
       (.I0(\hc_reg[9]_0 [0]),
        .I1(Q[2]),
        .I2(button_press_reg_i_32_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'h03030357035703D7)) 
    vga_to_hdmi_i_312
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_312_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    vga_to_hdmi_i_313
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(vga_to_hdmi_i_313_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0323)) 
    vga_to_hdmi_i_314
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(vga_to_hdmi_i_314_n_0));
  CARRY4 vga_to_hdmi_i_315
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_315_n_0,vga_to_hdmi_i_315_n_1,vga_to_hdmi_i_315_n_2,vga_to_hdmi_i_315_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],drawY}),
        .O(NLW_vga_to_hdmi_i_315_O_UNCONNECTED[3:0]),
        .S({vga_to_hdmi_i_328_n_0,vga_to_hdmi_i_329_n_0,vga_to_hdmi_i_330_n_0,vga_to_hdmi_i_331_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_316
       (.I0(Q[4]),
        .I1(player_pos[7]),
        .O(vga_to_hdmi_i_316_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_317
       (.I0(Q[3]),
        .I1(player_pos[6]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_318
       (.I0(Q[2]),
        .I1(player_pos[5]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_319
       (.I0(Q[1]),
        .I1(player_pos[4]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_320
       (.I0(\hc_reg[9]_0 [6]),
        .I1(player_pos[19]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_321
       (.I0(\hc_reg[9]_0 [5]),
        .I1(player_pos[18]),
        .O(vga_to_hdmi_i_321_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_322
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[13]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_323
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_324
       (.I0(drawX[1]),
        .I1(player_pos[11]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_325
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(vga_to_hdmi_i_325_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_326
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(DI[1]),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'h0000010100101000)) 
    vga_to_hdmi_i_327
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_327_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_328
       (.I0(Q[0]),
        .I1(player_pos[3]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_329
       (.I0(drawY[2]),
        .I1(player_pos[2]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEAAFEFF)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_330
       (.I0(drawY[1]),
        .I1(player_pos[1]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_331
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(vga_to_hdmi_i_331_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAABBBBA)) 
    vga_to_hdmi_i_34
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_35
       (.I0(DI[1]),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    vga_to_hdmi_i_38
       (.I0(\vc_reg[9]_1 ),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\vc_reg[7]_1 ),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[36].srl16_i ),
        .O(red[0]));
  LUT5 #(
    .INIT(32'hF8F8F8FF)) 
    vga_to_hdmi_i_40
       (.I0(\vc_reg[9]_1 ),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_41
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    vga_to_hdmi_i_42
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_88_n_0),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBFDFF)) 
    vga_to_hdmi_i_44
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(Q[5]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h0047FF47FF47FF47)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(menu_sig),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_101_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEEEEEEE)) 
    vga_to_hdmi_i_5
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAAAA2000AAAA2202)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(vga_to_hdmi_i_117_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000022222F22)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_123_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_52
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    vga_to_hdmi_i_53
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_54
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_55
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    vga_to_hdmi_i_56
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(drawY[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h080808082A082A2A)) 
    vga_to_hdmi_i_59
       (.I0(menu_sig),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_134_n_0),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(vga_to_hdmi_i_136_n_0),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBFBAAAAAAAA)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(\srl[30].srl16_i ),
        .I4(vga_to_hdmi_i_29_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h3202320232020202)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h000F3355FF0F3355)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(vga_to_hdmi_i_166_n_0),
        .I3(ball_on_reg_i_5_n_0),
        .I4(button_press0),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\vc_reg[7]_1 ),
        .I3(\srl[29].srl16_i ),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h004400440F440044)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(vga_to_hdmi_i_204_n_0),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(vga_to_hdmi_i_207_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(vga_to_hdmi_i_123_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(button_press_reg_i_8_n_0),
        .I2(button_press_reg_i_10_n_0),
        .I3(button_press_reg_i_11_n_0),
        .I4(vga_to_hdmi_i_212_n_0),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\vc_reg[7]_1 ),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(\srl[36].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0000000000000455)) 
    vga_to_hdmi_i_80
       (.I0(\hc_reg[9]_0 [6]),
        .I1(button_press_reg_i_13_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(button_press_reg_i_12_n_0),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF0004000)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hF8F8FFF8FFF8FFF8)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(vga_to_hdmi_i_241_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(button_press_reg_i_32_n_0),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFEFCD00FFEFCDFFF)) 
    vga_to_hdmi_i_89
       (.I0(\hc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_43_1),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'hFFFF2F00)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[39].srl16_i ),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_34_n_0),
        .O(blue[3]));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_90
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0000000000003A00)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_43_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(\hc_reg[9]_0 [6]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFAFA99F9)) 
    vga_to_hdmi_i_94
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(DI[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_94_n_0));
  MUXF7 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(\hc_reg[9]_0 [2]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(\hc_reg[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_97
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFBFFFFFFFF)) 
    vga_to_hdmi_i_98
       (.I0(\hc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFFFF11111101FFFF)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[1]_i_1_n_0 ),
        .I2(drawY[2]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_2
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25824)
`pragma protect data_block
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
lDxp
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
