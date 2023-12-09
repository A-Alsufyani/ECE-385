// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  9 07:50:09 2023
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
   (\state_reg[3]_0 ,
    Q,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    \state_reg[1]_3 ,
    \state_reg[1]_4 ,
    \state_reg[1]_5 ,
    \state_reg[1]_6 ,
    \state_reg[1]_7 ,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state_reg[3]_3 ,
    \state_reg[1]_8 ,
    Hardware_to_software,
    menu_sig,
    next_state2,
    \BOTTOM_NUM1_inferred__2/i__carry ,
    \BOTTOM_NUM1_inferred__2/i__carry_0 ,
    DI,
    player_pos,
    button_press_reg,
    \srl[28].srl16_i ,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    block_addr1,
    \srl[39].srl16_i ,
    \srl[31].srl16_i ,
    button_press12_out,
    \srl[38].srl16_i ,
    vga_to_hdmi_i_45,
    button_press4,
    button_press,
    player_pos_2,
    SR,
    axi_aclk);
  output [3:0]\state_reg[3]_0 ;
  output [3:0]Q;
  output \state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  output \state_reg[1]_2 ;
  output [1:0]\state_reg[1]_3 ;
  output [0:0]\state_reg[1]_4 ;
  output [1:0]\state_reg[1]_5 ;
  output \state_reg[1]_6 ;
  output \state_reg[1]_7 ;
  output \state_reg[3]_1 ;
  output \state_reg[3]_2 ;
  output \state_reg[3]_3 ;
  output \state_reg[1]_8 ;
  output [7:0]Hardware_to_software;
  output menu_sig;
  output next_state2;
  input [1:0]\BOTTOM_NUM1_inferred__2/i__carry ;
  input \BOTTOM_NUM1_inferred__2/i__carry_0 ;
  input [0:0]DI;
  input [24:0]player_pos;
  input button_press_reg;
  input \srl[28].srl16_i ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input block_addr1;
  input \srl[39].srl16_i ;
  input \srl[31].srl16_i ;
  input button_press12_out;
  input \srl[38].srl16_i ;
  input vga_to_hdmi_i_45;
  input button_press4;
  input button_press;
  input [1:0]player_pos_2;
  input [0:0]SR;
  input axi_aclk;

  wire [1:0]\BOTTOM_NUM1_inferred__2/i__carry ;
  wire \BOTTOM_NUM1_inferred__2/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  wire [0:0]DI;
  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_5_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_6_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_7_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire block_addr1;
  wire button_press;
  wire button_press12_out;
  wire button_press4;
  wire button_press_reg;
  wire menu_sig;
  wire next_state2;
  wire [24:0]player_pos;
  wire [1:0]player_pos_2;
  wire save_reg_n_8;
  wire \srl[28].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire [1:0]\state_reg[1]_3 ;
  wire [0:0]\state_reg[1]_4 ;
  wire [1:0]\state_reg[1]_5 ;
  wire \state_reg[1]_6 ;
  wire \state_reg[1]_7 ;
  wire \state_reg[1]_8 ;
  wire [3:0]\state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire vga_to_hdmi_i_45;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Hardware_to_software[4]_INST_0_i_3 
       (.I0(player_pos[16]),
        .I1(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Hardware_to_software[4]_INST_0_i_4 
       (.I0(player_pos_2[1]),
        .I1(player_pos_2[0]),
        .O(\Hardware_to_software[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
    .INIT(64'h00055155FFFFFFFF)) 
    \Hardware_to_software[6]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(player_pos[16]),
        .I3(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\Hardware_to_software[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Hardware_to_software[7]_INST_0_i_1 
       (.I0(player_pos[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Hardware_to_software[7]_INST_0_i_2 
       (.I0(player_pos[16]),
        .I1(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .O(\Hardware_to_software[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Hardware_to_software[7]_INST_0_i_4 
       (.I0(\Hardware_to_software[7]_INST_0_i_6_n_0 ),
        .I1(player_pos[6]),
        .I2(player_pos[13]),
        .I3(player_pos[9]),
        .I4(player_pos[14]),
        .I5(\Hardware_to_software[7]_INST_0_i_7_n_0 ),
        .O(\Hardware_to_software[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Hardware_to_software[7]_INST_0_i_5 
       (.I0(save_reg_n_8),
        .I1(player_pos_2[0]),
        .I2(player_pos[17]),
        .I3(player_pos[19]),
        .I4(player_pos[21]),
        .I5(player_pos[18]),
        .O(\Hardware_to_software[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFBFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_6 
       (.I0(player_pos[7]),
        .I1(player_pos[8]),
        .I2(player_pos[12]),
        .I3(player_pos[15]),
        .I4(player_pos[10]),
        .I5(player_pos[11]),
        .O(\Hardware_to_software[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Hardware_to_software[7]_INST_0_i_7 
       (.I0(player_pos[5]),
        .I1(player_pos[2]),
        .I2(player_pos[1]),
        .I3(player_pos[3]),
        .I4(player_pos[4]),
        .I5(player_pos[0]),
        .O(\Hardware_to_software[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    button_press_reg_i_2
       (.I0(\state_reg[1]_1 ),
        .I1(button_press_reg),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBD6AFFFF)) 
    i__carry__0_i_1__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .O(\state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h5EBA7EFAA1458105)) 
    i__carry__0_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .O(\state_reg[1]_3 [1]));
  LUT6 #(
    .INIT(64'hC63CC39C63C639C6)) 
    i__carry__0_i_3__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\state_reg[1]_3 [0]));
  LUT5 #(
    .INIT(32'h4295BD6A)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .O(\state_reg[1]_5 [1]));
  LUT4 #(
    .INIT(16'h15AA)) 
    i__carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\state_reg[1]_5 [0]));
  LUT6 #(
    .INIT(64'h655996669AA66999)) 
    i__carry_i_3__1
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(DI),
        .O(\state_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h69965966)) 
    i__carry_i_4
       (.I0(DI),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\state_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h552AAAD5)) 
    i__carry_i_5__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry [1]),
        .O(\state_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(Q[0]),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry [0]),
        .O(\state_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .\Hardware_to_software[4]_INST_0_i_1_0 (\Hardware_to_software[4]_INST_0_i_4_n_0 ),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .menu_sig(menu_sig),
        .player_pos(player_pos[24:16]),
        .\player_pos[27] (save_reg_n_8),
        .player_pos_2(player_pos_2),
        .\state_reg[0] (\Hardware_to_software[4]_INST_0_i_3_n_0 ),
        .\state_reg[1] (\Hardware_to_software[5]_INST_0_i_2_n_0 ),
        .\state_reg[2] (\Hardware_to_software[6]_INST_0_i_2_n_0 ),
        .\state_reg[3] (\Hardware_to_software[7]_INST_0_i_2_n_0 ),
        .\state_reg[3]_0 (\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .\state_reg[3]_1 (\Hardware_to_software[7]_INST_0_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_120
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_45),
        .I5(button_press4),
        .O(\state_reg[1]_8 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    vga_to_hdmi_i_16
       (.I0(block_addr1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\srl[31].srl16_i ),
        .O(\state_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    vga_to_hdmi_i_173
       (.I0(block_addr1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    vga_to_hdmi_i_28
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(block_addr1),
        .I5(button_press12_out),
        .O(\state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_30
       (.I0(\srl[38].srl16_i ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    vga_to_hdmi_i_31
       (.I0(block_addr1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_36
       (.I0(\state_reg[1]_1 ),
        .I1(\srl[28].srl16_i ),
        .O(\state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    vga_to_hdmi_i_42
       (.I0(block_addr1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\srl[39].srl16_i ),
        .O(\state_reg[1]_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
   (Q,
    axi_wready,
    axi_awready,
    seconds,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    Hardware_to_software,
    axi_rvalid,
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
    player_pos_2,
    axi_bready,
    axi_rready);
  output [3:0]Q;
  output axi_wready;
  output axi_awready;
  output [15:0]seconds;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output [7:0]Hardware_to_software;
  output axi_rvalid;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [30:0]player_pos;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [8:0]axi_araddr;
  input axi_arvalid;
  input [1:0]player_pos_2;
  input axi_bready;
  input axi_rready;

  wire HDMI_Controller_Instance_n_14;
  wire HDMI_Controller_Instance_n_30;
  wire HDMI_Controller_Instance_n_31;
  wire HDMI_Controller_Instance_n_32;
  wire HDMI_Controller_Instance_n_33;
  wire HDMI_Controller_Instance_n_34;
  wire HDMI_Controller_Instance_n_35;
  wire HDMI_Controller_Instance_n_36;
  wire HDMI_Controller_Instance_n_37;
  wire HDMI_Controller_Instance_n_70;
  wire HDMI_Controller_Instance_n_71;
  wire HDMI_Controller_Instance_n_72;
  wire HDMI_Controller_Instance_n_73;
  wire HDMI_Controller_Instance_n_74;
  wire HDMI_Controller_Instance_n_75;
  wire HDMI_Controller_Instance_n_76;
  wire [7:0]Hardware_to_software;
  wire [3:0]Q;
  wire Red1;
  wire Red118_out;
  wire Timer_n_16;
  wire Timer_n_17;
  wire Timer_n_18;
  wire Timer_n_19;
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
  wire block_addr1;
  wire [3:0]blue;
  wire [0:0]\bot_draw/A ;
  wire [1:1]\bot_draw/B ;
  wire \bot_draw/bot_red25_in ;
  wire button_press;
  wire button_press0;
  wire button_press12_out;
  wire button_press4;
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
  wire color_instance_n_26;
  wire color_instance_n_27;
  wire color_instance_n_28;
  wire color_instance_n_29;
  wire color_instance_n_3;
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_34;
  wire color_instance_n_35;
  wire color_instance_n_36;
  wire color_instance_n_37;
  wire color_instance_n_38;
  wire color_instance_n_39;
  wire color_instance_n_4;
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
  wire color_instance_n_51;
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
  wire game_n_13;
  wire game_n_14;
  wire game_n_15;
  wire game_n_16;
  wire game_n_17;
  wire game_n_18;
  wire game_n_19;
  wire game_n_2;
  wire game_n_20;
  wire game_n_21;
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
  wire [30:0]player_pos;
  wire [1:0]player_pos_2;
  wire q;
  wire [3:0]red;
  wire reset_ah;
  wire [23:0]rgb_values;
  wire [15:0]seconds;
  wire [6:6]sel;
  wire [8:2]temp2;
  wire temp_i_2_n_0;
  wire [31:8]user_dout;
  wire vde;
  wire vga_n_10;
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
  wire vga_n_53;
  wire vga_n_59;
  wire vga_n_60;
  wire vga_n_61;
  wire vga_n_62;
  wire vga_n_63;
  wire vga_n_64;
  wire vga_n_65;
  wire vga_n_66;
  wire vga_n_67;
  wire vga_n_70;
  wire vga_n_71;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({rgb_values[23:20],rgb_values[13:8],rgb_values[5:4],rgb_values[1:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_33),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .Red1(Red1),
        .Red118_out(Red118_out),
        .S({HDMI_Controller_Instance_n_70,HDMI_Controller_Instance_n_71,HDMI_Controller_Instance_n_72}),
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
        .button_press12_out(button_press12_out),
        .doutb({user_dout[31],user_dout[26:24],user_dout[15],user_dout[10:8]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_74,HDMI_Controller_Instance_n_75,HDMI_Controller_Instance_n_76}),
        .reset_ah(reset_ah),
        .\srl[30].srl16_i (game_n_18),
        .\srl[30].srl16_i_0 (vga_n_2),
        .\state_reg[3] (HDMI_Controller_Instance_n_14),
        .\vc_reg[2] (HDMI_Controller_Instance_n_34),
        .\vc_reg[2]_0 (HDMI_Controller_Instance_n_35),
        .\vc_reg[2]_1 (HDMI_Controller_Instance_n_36),
        .\vc_reg[2]_2 (HDMI_Controller_Instance_n_37),
        .\vc_reg[9] (HDMI_Controller_Instance_n_73));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.A(\bot_draw/A ),
        .B(\bot_draw/B ),
        .BOTTOM_NUM1_carry(vga_n_18),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (vga_n_26),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (vga_n_24),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_1 (vga_n_25),
        .BOTTOM_NUM5__70_carry({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .CO(color_instance_n_13),
        .DI(Timer_n_26),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .Q(drawY[4:3]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .axi_aresetn(axi_aresetn),
        .clk_out3(clk_10MHz),
        .i__carry__0_i_2({color_instance_n_25,color_instance_n_26,color_instance_n_27,color_instance_n_28}),
        .i__carry__0_i_2_0(color_instance_n_11),
        .i__carry__0_i_2_1(color_instance_n_29),
        .i__carry_i_11__0(Timer_n_22),
        .i__carry_i_2(color_instance_n_12),
        .i__carry_i_4__2(color_instance_n_34),
        .i__carry_i_4__2_0(color_instance_n_35),
        .i__carry_i_7(color_instance_n_37),
        .i__carry_i_7_0(color_instance_n_36),
        .i__carry_i_9__0(Timer_n_42),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .reset_ah(reset_ah),
        .seconds(seconds),
        .\seconds_reg[11]_0 ({Timer_n_33,Timer_n_34,Timer_n_35}),
        .\seconds_reg[11]_1 ({Timer_n_73,Timer_n_74,Timer_n_75,Timer_n_76}),
        .\seconds_reg[12]_0 ({Timer_n_52,Timer_n_53,Timer_n_54,Timer_n_55}),
        .\seconds_reg[14]_0 ({Timer_n_39,Timer_n_40,Timer_n_41}),
        .\seconds_reg[14]_1 ({Timer_n_77,Timer_n_78,Timer_n_79}),
        .\seconds_reg[15]_0 ({Timer_n_29,Timer_n_30,Timer_n_31,Timer_n_32}),
        .\seconds_reg[15]_1 ({Timer_n_36,Timer_n_37,Timer_n_38}),
        .\seconds_reg[15]_10 (Timer_n_80),
        .\seconds_reg[15]_2 (Timer_n_43),
        .\seconds_reg[15]_3 (Timer_n_44),
        .\seconds_reg[15]_4 (Timer_n_45),
        .\seconds_reg[15]_5 (Timer_n_46),
        .\seconds_reg[15]_6 (Timer_n_47),
        .\seconds_reg[15]_7 (Timer_n_48),
        .\seconds_reg[15]_8 (Timer_n_49),
        .\seconds_reg[15]_9 ({Timer_n_65,Timer_n_66,Timer_n_67,Timer_n_68}),
        .\seconds_reg[2]_0 ({Timer_n_23,Timer_n_24}),
        .\seconds_reg[2]_1 (Timer_n_28),
        .\seconds_reg[2]_2 ({Timer_n_82,Timer_n_83}),
        .\seconds_reg[3]_0 ({Timer_n_59,Timer_n_60}),
        .\seconds_reg[4]_0 (Timer_n_25),
        .\seconds_reg[7]_0 (Timer_n_27),
        .\seconds_reg[7]_1 ({Timer_n_61,Timer_n_62,Timer_n_63,Timer_n_64}),
        .\seconds_reg[7]_2 ({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .\seconds_reg[8]_0 ({Timer_n_56,Timer_n_57,Timer_n_58}),
        .\vc_reg[4] (Timer_n_21),
        .\vc_reg[6] ({Timer_n_50,Timer_n_51}));
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
       (.\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_47),
        .\BOTTOM_NUM1_inferred__0/i__carry__0 (\bot_draw/A ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (vga_n_24),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (vga_n_25),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_2 (vga_n_26),
        .\BOTTOM_NUM1_inferred__1/i__carry (Timer_n_42),
        .BOTTOM_NUM5__4_carry__0({Timer_n_56,Timer_n_57,Timer_n_58}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_59,Timer_n_60}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_52,Timer_n_53,Timer_n_54,Timer_n_55}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_73,Timer_n_74,Timer_n_75,Timer_n_76}),
        .BOTTOM_NUM5__70_carry__1_i_3({Timer_n_36,Timer_n_37,Timer_n_38}),
        .CO(color_instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (color_instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (color_instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (color_instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (color_instance_n_10),
        .DI({Timer_n_27,vga_n_18,\bot_draw/B ,drawY[3]}),
        .\Hardware_to_software[6]_INST_0_i_3 (game_n_8),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .Q(drawY[4]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .anim_sig(anim_sig),
        .anim_sig_reg_0(anim_sig_i_1_n_0),
        .axi_aclk(axi_aclk),
        .ball_on(ball_on),
        .ball_on_reg_i_1(vga_n_34),
        .ball_on_reg_i_12(vga_n_33),
        .ball_on_reg_i_12_0(vga_n_41),
        .ball_on_reg_i_15(vga_n_29),
        .ball_on_reg_i_15_0(vga_n_37),
        .ball_on_reg_i_15_1(vga_n_30),
        .ball_on_reg_i_15_2(vga_n_38),
        .ball_on_reg_i_15_3(vga_n_31),
        .ball_on_reg_i_15_4(vga_n_39),
        .ball_on_reg_i_1_0(vga_n_42),
        .ball_on_reg_i_7(vga_n_35),
        .ball_on_reg_i_7_0(vga_n_43),
        .ball_on_reg_i_8(vga_n_28),
        .ball_on_reg_i_8_0(vga_n_36),
        .ball_on_reg_i_8_1(vga_n_32),
        .ball_on_reg_i_8_2(vga_n_40),
        .block_addr1(block_addr1),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .button_press(button_press),
        .button_press0(button_press0),
        .choice(choice),
        .g0_b0(Timer_n_26),
        .g0_b0_0({Timer_n_50,Timer_n_51}),
        .g0_b0__0(vga_n_61),
        .g0_b0__0_0({vga_n_10,Timer_n_80}),
        .g0_b0__0_1(vga_n_60),
        .g0_b0__1({vga_n_63,Timer_n_22}),
        .g0_b0__1_0({vga_n_19,Timer_n_21}),
        .g0_b0__1_1(vga_n_62),
        .g0_b0__1_2({vga_n_22,vga_n_23}),
        .g0_b0__2({game_n_14,game_n_15,Q[0]}),
        .g0_b0__2_0({game_n_0,game_n_1,game_n_2,game_n_3}),
        .g0_b0__2_1(game_n_13),
        .g0_b0__2_2({game_n_11,game_n_12}),
        .g0_b0__3({vga_n_65,Timer_n_25}),
        .g0_b0__3_0({vga_n_20,Timer_n_82,vga_n_21,Timer_n_83}),
        .g0_b0__3_1(vga_n_64),
        .g0_b0__3_2({Timer_n_23,Timer_n_24}),
        .\hc_reg[4] (color_instance_n_41),
        .i__carry__0_i_5({Timer_n_29,Timer_n_30,Timer_n_31,Timer_n_32}),
        .i__carry__0_i_5_0({Timer_n_61,Timer_n_62,Timer_n_63,Timer_n_64}),
        .i__carry__0_i_5_1({Timer_n_39,Timer_n_40,Timer_n_41}),
        .i__carry__0_i_5_2({Timer_n_77,Timer_n_78,Timer_n_79}),
        .i__carry_i_13(Timer_n_46),
        .i__carry_i_13__0({Timer_n_33,Timer_n_34,Timer_n_35}),
        .i__carry_i_13__0_0({Timer_n_65,Timer_n_66,Timer_n_67,Timer_n_68}),
        .i__carry_i_19(color_instance_n_35),
        .i__carry_i_1__0(Timer_n_43),
        .i__carry_i_1__0_0(Timer_n_45),
        .i__carry_i_1__0_1(Timer_n_44),
        .i__carry_i_2(Timer_n_48),
        .i__carry_i_8__1(color_instance_n_33),
        .i__carry_i_8__1_0(Timer_n_49),
        .out({color_instance_n_43,color_instance_n_44,color_instance_n_45}),
        .player_pos({player_pos[26:25],player_pos[19:14],player_pos[9:0]}),
        .player_pos_0_sp_1(color_instance_n_38),
        .player_pos_2_sp_1(color_instance_n_39),
        .seconds({seconds[15:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_11),
        .\seconds_reg[12] (color_instance_n_12),
        .\seconds_reg[12]_0 ({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .\seconds_reg[12]_1 (color_instance_n_36),
        .\seconds_reg[14] (color_instance_n_29),
        .\seconds_reg[15] ({color_instance_n_25,color_instance_n_26,color_instance_n_27,color_instance_n_28}),
        .\seconds_reg[15]_0 (color_instance_n_32),
        .\seconds_reg[15]_1 (color_instance_n_34),
        .\seconds_reg[15]_2 (color_instance_n_37),
        .\seconds_reg[15]_3 (color_instance_n_42),
        .sel(sel),
        .temp_reg_0(temp_i_2_n_0),
        .\vc_reg[3] ({color_instance_n_46,color_instance_n_47,color_instance_n_48}),
        .\vc_reg[3]_0 ({color_instance_n_49,color_instance_n_50,color_instance_n_51}),
        .vga_to_hdmi_i_221(drawX[4:3]),
        .vga_to_hdmi_i_56(vga_n_59));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic game
       (.\BOTTOM_NUM1_inferred__2/i__carry (drawY[4:3]),
        .\BOTTOM_NUM1_inferred__2/i__carry_0 (vga_n_26),
        .\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_24),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_25),
        .DI(vga_n_18),
        .Hardware_to_software(Hardware_to_software),
        .Q(Q),
        .SR(q),
        .axi_aclk(axi_aclk),
        .block_addr1(block_addr1),
        .button_press(button_press),
        .button_press12_out(button_press12_out),
        .button_press4(button_press4),
        .button_press_reg(vga_n_53),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .player_pos({player_pos[30:22],player_pos[19:14],player_pos[9:0]}),
        .player_pos_2(player_pos_2),
        .\srl[28].srl16_i (vga_n_2),
        .\srl[31].srl16_i (vga_n_67),
        .\srl[38].srl16_i (vga_n_70),
        .\srl[39].srl16_i (vga_n_66),
        .\state_reg[1]_0 (game_n_8),
        .\state_reg[1]_1 (game_n_9),
        .\state_reg[1]_2 (game_n_10),
        .\state_reg[1]_3 ({game_n_11,game_n_12}),
        .\state_reg[1]_4 (game_n_13),
        .\state_reg[1]_5 ({game_n_14,game_n_15}),
        .\state_reg[1]_6 (game_n_16),
        .\state_reg[1]_7 (game_n_17),
        .\state_reg[1]_8 (game_n_21),
        .\state_reg[3]_0 ({game_n_0,game_n_1,game_n_2,game_n_3}),
        .\state_reg[3]_1 (game_n_18),
        .\state_reg[3]_2 (game_n_19),
        .\state_reg[3]_3 (game_n_20),
        .vga_to_hdmi_i_45(vga_n_71));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync r_sync
       (.SR(q),
        .axi_aclk(axi_aclk),
        .reset_ah(reset_ah));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    temp_i_2
       (.I0(player_pos[27]),
        .I1(player_pos[28]),
        .I2(player_pos[29]),
        .I3(player_pos[30]),
        .I4(player_pos[24]),
        .I5(player_pos[23]),
        .O(temp_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\BOTTOM_NUM1_inferred__0/i__carry (color_instance_n_42),
        .\BOTTOM_NUM1_inferred__1/i__carry (color_instance_n_33),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (color_instance_n_32),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_0 (Timer_n_42),
        .\BOTTOM_NUM1_inferred__1/i__carry__0_1 (Timer_n_22),
        .\BOTTOM_NUM1_inferred__4/i__carry (Timer_n_28),
        .\BOTTOM_NUM1_inferred__4/i__carry_0 (Timer_n_25),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (sel),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_73),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_74,HDMI_Controller_Instance_n_75,HDMI_Controller_Instance_n_76}),
        .DI(vga_n_18),
        .O(addrb2),
        .Q(drawX),
        .Red1(Red1),
        .Red118_out(Red118_out),
        .S({HDMI_Controller_Instance_n_70,HDMI_Controller_Instance_n_71,HDMI_Controller_Instance_n_72}),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .ball_on_reg(color_instance_n_9),
        .ball_on_reg_i_3_0(color_instance_n_8),
        .ball_on_reg_i_3_1(color_instance_n_7),
        .ball_on_reg_i_3_2(color_instance_n_3),
        .ball_on_reg_i_3_3(color_instance_n_10),
        .ball_on_reg_i_7_0(color_instance_n_5),
        .ball_on_reg_i_7_1(color_instance_n_6),
        .ball_on_reg_i_7_2(color_instance_n_4),
        .block_addr1(block_addr1),
        .blue(blue),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .button_press0(button_press0),
        .button_press12_out(button_press12_out),
        .button_press4(button_press4),
        .button_press_reg_i_24_0(color_instance_n_39),
        .button_press_reg_i_48_0(color_instance_n_38),
        .choice(choice),
        .doutb({user_dout[31],user_dout[26:24],user_dout[15],user_dout[10:8]}),
        .green(green),
        .\hc_reg[0]_0 (vga_n_59),
        .\hc_reg[8]_0 (vga_n_71),
        .hsync(hsync),
        .menu_sig(menu_sig),
        .out({color_instance_n_43,color_instance_n_44,color_instance_n_45}),
        .player_pos(player_pos[20:0]),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_33),
        .\srl[23].srl16_i ({rgb_values[23:20],rgb_values[13:8],rgb_values[5:4],rgb_values[1:0]}),
        .\srl[28].srl16_i (HDMI_Controller_Instance_n_31),
        .\srl[28].srl16_i_0 (game_n_10),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_30),
        .\srl[30].srl16_i (game_n_18),
        .\srl[30].srl16_i_0 (HDMI_Controller_Instance_n_14),
        .\srl[31].srl16_i (game_n_9),
        .\srl[31].srl16_i_0 (game_n_17),
        .\srl[31].srl16_i_1 (HDMI_Controller_Instance_n_36),
        .\srl[31].srl16_i_2 (HDMI_Controller_Instance_n_37),
        .\srl[37].srl16_i (game_n_21),
        .\srl[38].srl16_i (game_n_20),
        .\srl[38].srl16_i_0 (HDMI_Controller_Instance_n_32),
        .\srl[39].srl16_i (game_n_16),
        .\srl[39].srl16_i_0 (HDMI_Controller_Instance_n_34),
        .\srl[39].srl16_i_1 (HDMI_Controller_Instance_n_35),
        .\vc_reg[0]_0 (vga_n_28),
        .\vc_reg[0]_1 (vga_n_29),
        .\vc_reg[0]_10 (vga_n_38),
        .\vc_reg[0]_11 (vga_n_39),
        .\vc_reg[0]_12 (vga_n_40),
        .\vc_reg[0]_13 (vga_n_41),
        .\vc_reg[0]_14 (vga_n_42),
        .\vc_reg[0]_15 (vga_n_43),
        .\vc_reg[0]_2 (vga_n_30),
        .\vc_reg[0]_3 (vga_n_31),
        .\vc_reg[0]_4 (vga_n_32),
        .\vc_reg[0]_5 (vga_n_33),
        .\vc_reg[0]_6 (vga_n_34),
        .\vc_reg[0]_7 (vga_n_35),
        .\vc_reg[0]_8 (vga_n_36),
        .\vc_reg[0]_9 (vga_n_37),
        .\vc_reg[5]_0 (vga_n_10),
        .\vc_reg[5]_1 (vga_n_19),
        .\vc_reg[5]_2 ({vga_n_20,vga_n_21}),
        .\vc_reg[5]_3 (vga_n_26),
        .\vc_reg[6]_0 ({vga_n_22,vga_n_23}),
        .\vc_reg[6]_1 (vga_n_24),
        .\vc_reg[6]_2 (vga_n_60),
        .\vc_reg[6]_3 (vga_n_61),
        .\vc_reg[6]_4 (vga_n_62),
        .\vc_reg[6]_5 (vga_n_63),
        .\vc_reg[6]_6 (vga_n_64),
        .\vc_reg[6]_7 (vga_n_65),
        .\vc_reg[6]_8 (vga_n_67),
        .\vc_reg[7]_0 (vga_n_25),
        .\vc_reg[9]_0 (drawY),
        .\vc_reg[9]_1 (vga_n_66),
        .\vc_reg[9]_2 (vga_n_70),
        .vde(vde),
        .vga_to_hdmi_i_116_0({color_instance_n_49,color_instance_n_50,color_instance_n_51}),
        .vga_to_hdmi_i_221_0({color_instance_n_46,color_instance_n_47,color_instance_n_48}),
        .vga_to_hdmi_i_35_0(game_n_19),
        .vga_to_hdmi_i_59_0(vga_n_2),
        .vga_to_hdmi_i_59_1(vga_n_53),
        .vga_to_hdmi_i_62_0(color_instance_n_41),
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
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    \state_reg[3] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    Red1,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \vc_reg[2] ,
    \vc_reg[2]_0 ,
    \vc_reg[2]_1 ,
    \vc_reg[2]_2 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    button_press12_out,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    Q,
    ball_on,
    Red118_out,
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
  output [7:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output \state_reg[3] ;
  output [13:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output Red1;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \vc_reg[2] ;
  output \vc_reg[2]_0 ;
  output \vc_reg[2]_1 ;
  output \vc_reg[2]_2 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input button_press12_out;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input [3:0]Q;
  input ball_on;
  input Red118_out;
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
  wire [13:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire Red1;
  wire Red118_out;
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
  wire button_press12_out;
  wire [7:0]doutb;
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
  wire [19:2]rgb_values;
  wire slv_reg_rden__0;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \state_reg[3] ;
  wire [23:0]user_dout;
  wire \vc_reg[2] ;
  wire \vc_reg[2]_0 ;
  wire \vc_reg[2]_1 ;
  wire \vc_reg[2]_2 ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
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
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
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
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
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
        .doutb({doutb[7],NLW_BRAM_doutb_UNCONNECTED[30:27],doutb[6:4],user_dout[23:16],doutb[3],NLW_BRAM_doutb_UNCONNECTED[14:11],doutb[2:0],user_dout[7:0]}),
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
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(rgb_values[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(rgb_values[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(rgb_values[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(rgb_values[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_107
       (.I0(rgb_values[3]),
        .I1(Red118_out),
        .O(\vc_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_108
       (.I0(rgb_values[15]),
        .I1(Red118_out),
        .O(\vc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(rgb_values[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(rgb_values[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_265_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_174
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_175
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_176
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_177
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(rgb_values[19]));
  LUT6 #(
    .INIT(64'h00000000B8470000)) 
    vga_to_hdmi_i_18
       (.I0(doutb[7]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .I3(ball_on),
        .I4(\srl[30].srl16_i ),
        .I5(\srl[30].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(rgb_values[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(rgb_values[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_234
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_245
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_247
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_262
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_263
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_264
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_265
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_266
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_266_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_267
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_302
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_303
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_304
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_305
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_306
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_307
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_308
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_309
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_316
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_317
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_318
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_319
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hAA00EE00AA00FA00)) 
    vga_to_hdmi_i_32
       (.I0(button_press12_out),
        .I1(rgb_values[6]),
        .I2(rgb_values[18]),
        .I3(\srl[30].srl16_i ),
        .I4(\srl[30].srl16_i_0 ),
        .I5(Red1),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_320
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_321
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_322
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_323
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_34
       (.I0(Red1),
        .I1(\srl[30].srl16_i ),
        .I2(\srl[30].srl16_i_0 ),
        .I3(button_press12_out),
        .I4(rgb_values[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    vga_to_hdmi_i_38
       (.I0(Red1),
        .I1(\srl[30].srl16_i ),
        .I2(\srl[30].srl16_i_0 ),
        .I3(button_press12_out),
        .I4(rgb_values[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'h000000CA00000000)) 
    vga_to_hdmi_i_48
       (.I0(rgb_values[14]),
        .I1(rgb_values[2]),
        .I2(Red1),
        .I3(button_press12_out),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(vga_to_hdmi_i_66_n_0),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]));
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_56
       (.I0(ball_on),
        .I1(doutb[3]),
        .I2(Q[0]),
        .I3(doutb[7]),
        .O(Red1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_66
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_174_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_176_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_177_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_92
       (.I0(rgb_values[7]),
        .I1(Red118_out),
        .O(\vc_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_93
       (.I0(rgb_values[19]),
        .I1(Red118_out),
        .O(\vc_reg[2]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (seconds,
    S,
    B,
    \vc_reg[4] ,
    i__carry_i_11__0,
    \seconds_reg[2]_0 ,
    \seconds_reg[4]_0 ,
    DI,
    \seconds_reg[7]_0 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[15]_0 ,
    \seconds_reg[11]_0 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[14]_0 ,
    i__carry_i_9__0,
    \seconds_reg[15]_2 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    \vc_reg[6] ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[7]_2 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[14]_1 ,
    \seconds_reg[15]_10 ,
    A,
    \seconds_reg[2]_2 ,
    reset_ah,
    clk_out3,
    Q,
    \BOTTOM_NUM1_inferred__4/i__carry__0 ,
    BOTTOM_NUM1_carry,
    \BOTTOM_NUM1_inferred__4/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_1 ,
    menu_sig,
    axi_aresetn,
    O,
    i__carry__0_i_2,
    i__carry_i_4__2,
    i__carry_i_4__2_0,
    i__carry_i_7,
    CO,
    i__carry_i_7_0,
    i__carry__0_i_2_0,
    i__carry__0_i_2_1,
    i__carry_i_2,
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    next_state2);
  output [15:0]seconds;
  output [3:0]S;
  output [0:0]B;
  output [0:0]\vc_reg[4] ;
  output i__carry_i_11__0;
  output [1:0]\seconds_reg[2]_0 ;
  output \seconds_reg[4]_0 ;
  output [0:0]DI;
  output [0:0]\seconds_reg[7]_0 ;
  output \seconds_reg[2]_1 ;
  output [3:0]\seconds_reg[15]_0 ;
  output [2:0]\seconds_reg[11]_0 ;
  output [2:0]\seconds_reg[15]_1 ;
  output [2:0]\seconds_reg[14]_0 ;
  output i__carry_i_9__0;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[15]_3 ;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output [1:0]\vc_reg[6] ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_0 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[15]_9 ;
  output [3:0]\seconds_reg[7]_2 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [0:0]\seconds_reg[15]_10 ;
  output [0:0]A;
  output [1:0]\seconds_reg[2]_2 ;
  input reset_ah;
  input clk_out3;
  input [1:0]Q;
  input \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  input BOTTOM_NUM1_carry;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_1 ;
  input menu_sig;
  input axi_aresetn;
  input [2:0]O;
  input [3:0]i__carry__0_i_2;
  input i__carry_i_4__2;
  input i__carry_i_4__2_0;
  input i__carry_i_7;
  input [0:0]CO;
  input i__carry_i_7_0;
  input [0:0]i__carry__0_i_2_0;
  input [0:0]i__carry__0_i_2_1;
  input [0:0]i__carry_i_2;
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input next_state2;

  wire [0:0]A;
  wire [0:0]B;
  wire BOTTOM_NUM1_carry;
  wire BOTTOM_NUM1_carry_i_10_n_0;
  wire BOTTOM_NUM1_carry_i_11_n_0;
  wire BOTTOM_NUM1_carry_i_12_n_0;
  wire BOTTOM_NUM1_carry_i_13_n_0;
  wire BOTTOM_NUM1_carry_i_14_n_0;
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
  wire BOTTOM_NUM1_carry_i_8_n_0;
  wire BOTTOM_NUM1_carry_i_9_n_0;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_1 ;
  wire [3:0]BOTTOM_NUM5__70_carry;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire axi_aresetn;
  wire clk_out3;
  wire [2:2]\color_instance/bot_draw/B__0 ;
  wire [3:0]i__carry__0_i_2;
  wire [0:0]i__carry__0_i_2_0;
  wire [0:0]i__carry__0_i_2_1;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0;
  wire i__carry_i_11_n_0;
  wire [0:0]i__carry_i_2;
  wire i__carry_i_4__2;
  wire i__carry_i_4__2_0;
  wire i__carry_i_7;
  wire i__carry_i_7_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0;
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
  wire [3:0]\seconds_reg[15]_0 ;
  wire [2:0]\seconds_reg[15]_1 ;
  wire [0:0]\seconds_reg[15]_10 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire [3:0]\seconds_reg[15]_9 ;
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
  wire [0:0]\vc_reg[4] ;
  wire [1:0]\vc_reg[6] ;
  wire [3:1]\NLW_internal_clk_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_internal_clk_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_seconds_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_seconds_reg[15]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h99B60BD0FFFFFFFF)) 
    BOTTOM_NUM1_carry__0_i_1
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .O(DI));
  LUT5 #(
    .INIT(32'h69C9C9C9)) 
    BOTTOM_NUM1_carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I2(\color_instance/bot_draw/B__0 ),
        .I3(BOTTOM_NUM1_carry_i_12_n_0),
        .I4(B),
        .O(\vc_reg[6] [1]));
  LUT5 #(
    .INIT(32'h6C363C96)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(\color_instance/bot_draw/B__0 ),
        .I3(B),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .O(\vc_reg[6] [0]));
  LUT6 #(
    .INIT(64'h6649F42F99B60BD0)) 
    BOTTOM_NUM1_carry_i_1
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .O(\seconds_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_14_n_0),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(BOTTOM_NUM1_carry_i_13_n_0),
        .O(BOTTOM_NUM1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_11
       (.I0(seconds[6]),
        .I1(BOTTOM_NUM1_carry_i_14_n_0),
        .I2(BOTTOM_NUM1_carry_i_8_n_0),
        .I3(seconds[4]),
        .I4(seconds[5]),
        .I5(BOTTOM_NUM1_carry_i_21_n_0),
        .O(BOTTOM_NUM1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_12
       (.I0(seconds[5]),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(BOTTOM_NUM1_carry_i_11_n_0),
        .I3(seconds[3]),
        .I4(seconds[4]),
        .I5(i__carry_i_8_n_0),
        .O(BOTTOM_NUM1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(BOTTOM_NUM1_carry_i_14_n_0),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(BOTTOM_NUM1_carry_i_22_n_0),
        .I3(BOTTOM_NUM1_carry_i_23_n_0),
        .I4(BOTTOM_NUM1_carry_i_24_n_0),
        .I5(BOTTOM_NUM1_carry_i_16_n_0),
        .O(BOTTOM_NUM1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_14
       (.I0(seconds[8]),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .I3(seconds[6]),
        .I4(seconds[7]),
        .I5(BOTTOM_NUM1_carry_i_25_n_0),
        .O(BOTTOM_NUM1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h906F0F60)) 
    BOTTOM_NUM1_carry_i_15
       (.I0(BOTTOM_NUM1_carry_i_13_n_0),
        .I1(BOTTOM_NUM1_carry_i_14_n_0),
        .I2(BOTTOM_NUM1_carry_i_11_n_0),
        .I3(BOTTOM_NUM1_carry_i_9_n_0),
        .I4(BOTTOM_NUM1_carry_i_8_n_0),
        .O(\color_instance/bot_draw/B__0 ));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_16
       (.I0(seconds[9]),
        .I1(BOTTOM_NUM1_carry_i_24_n_0),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .I3(seconds[7]),
        .I4(seconds[8]),
        .I5(BOTTOM_NUM1_carry_i_26_n_0),
        .O(BOTTOM_NUM1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_17
       (.I0(seconds[8]),
        .I1(seconds[7]),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    BOTTOM_NUM1_carry_i_18
       (.I0(BOTTOM_NUM1_carry_i_16_n_0),
        .I1(BOTTOM_NUM1_carry_i_24_n_0),
        .I2(BOTTOM_NUM1_carry_i_27_n_0),
        .I3(BOTTOM_NUM1_carry_i_28_n_0),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .I5(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    BOTTOM_NUM1_carry_i_19
       (.I0(BOTTOM_NUM1_carry_i_20_n_0),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(BOTTOM_NUM1_carry_i_30_n_0),
        .I3(BOTTOM_NUM1_carry_i_31_n_0),
        .I4(BOTTOM_NUM1_carry_i_32_n_0),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_20
       (.I0(seconds[10]),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(BOTTOM_NUM1_carry_i_24_n_0),
        .I3(seconds[8]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry_i_33_n_0),
        .O(BOTTOM_NUM1_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_21
       (.I0(seconds[7]),
        .I1(seconds[6]),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .O(BOTTOM_NUM1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h007E00CC00CC13C8)) 
    BOTTOM_NUM1_carry_i_22
       (.I0(seconds[10]),
        .I1(seconds[12]),
        .I2(seconds[14]),
        .I3(seconds[13]),
        .I4(seconds[15]),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h2BC2C2BC)) 
    BOTTOM_NUM1_carry_i_23
       (.I0(BOTTOM_NUM1_carry_i_24_n_0),
        .I1(BOTTOM_NUM1_carry_i_32_n_0),
        .I2(BOTTOM_NUM1_carry_i_31_n_0),
        .I3(BOTTOM_NUM1_carry_i_30_n_0),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .O(BOTTOM_NUM1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hF6F6FFF960009090)) 
    BOTTOM_NUM1_carry_i_24
       (.I0(seconds[11]),
        .I1(BOTTOM_NUM1_carry_i_32_n_0),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .I3(seconds[9]),
        .I4(seconds[10]),
        .I5(BOTTOM_NUM1_carry_i_34_n_0),
        .O(BOTTOM_NUM1_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_25
       (.I0(seconds[9]),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_26
       (.I0(seconds[10]),
        .I1(seconds[9]),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .O(BOTTOM_NUM1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00F007E0)) 
    BOTTOM_NUM1_carry_i_27
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .O(BOTTOM_NUM1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h1FE0FF001F80FF00)) 
    BOTTOM_NUM1_carry_i_28
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    BOTTOM_NUM1_carry_i_29
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'h34C1832C)) 
    BOTTOM_NUM1_carry_i_3
       (.I0(BOTTOM_NUM1_carry_i_9_n_0),
        .I1(BOTTOM_NUM1_carry_i_13_n_0),
        .I2(BOTTOM_NUM1_carry_i_8_n_0),
        .I3(BOTTOM_NUM1_carry_i_14_n_0),
        .I4(BOTTOM_NUM1_carry_i_11_n_0),
        .O(B));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    BOTTOM_NUM1_carry_i_30
       (.I0(seconds[15]),
        .I1(seconds[13]),
        .I2(seconds[14]),
        .I3(seconds[12]),
        .O(BOTTOM_NUM1_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    BOTTOM_NUM1_carry_i_31
       (.I0(seconds[14]),
        .I1(seconds[13]),
        .I2(seconds[15]),
        .O(BOTTOM_NUM1_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    BOTTOM_NUM1_carry_i_32
       (.I0(seconds[12]),
        .I1(seconds[14]),
        .I2(seconds[13]),
        .I3(seconds[15]),
        .I4(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h9569966969569569)) 
    BOTTOM_NUM1_carry_i_33
       (.I0(seconds[10]),
        .I1(seconds[11]),
        .I2(seconds[15]),
        .I3(seconds[13]),
        .I4(seconds[14]),
        .I5(seconds[12]),
        .O(BOTTOM_NUM1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    BOTTOM_NUM1_carry_i_34
       (.I0(seconds[10]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\color_instance/bot_draw/B__0 ),
        .I2(BOTTOM_NUM1_carry_i_12_n_0),
        .I3(B),
        .I4(BOTTOM_NUM1_carry),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_5
       (.I0(BOTTOM_NUM1_carry),
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
       (.I0(seconds[7]),
        .I1(BOTTOM_NUM1_carry_i_16_n_0),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .I3(seconds[5]),
        .I4(seconds[6]),
        .I5(BOTTOM_NUM1_carry_i_17_n_0),
        .O(BOTTOM_NUM1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hC28383C2BC3E3EBC)) 
    BOTTOM_NUM1_carry_i_9
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_16_n_0),
        .I2(BOTTOM_NUM1_carry_i_18_n_0),
        .I3(BOTTOM_NUM1_carry_i_19_n_0),
        .I4(BOTTOM_NUM1_carry_i_20_n_0),
        .I5(BOTTOM_NUM1_carry_i_14_n_0),
        .O(BOTTOM_NUM1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(O[2]),
        .O(\seconds_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(O[1]),
        .O(\seconds_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(O[0]),
        .O(\seconds_reg[15]_1 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__0_i_1
       (.I0(seconds[3]),
        .I1(seconds[11]),
        .I2(seconds[7]),
        .O(\seconds_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM5__4_carry__0_i_2
       (.I0(seconds[11]),
        .I1(seconds[3]),
        .I2(seconds[7]),
        .O(\seconds_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__0_i_3
       (.I0(seconds[12]),
        .I1(seconds[4]),
        .I2(seconds[8]),
        .I3(\seconds_reg[3]_0 [1]),
        .O(\seconds_reg[12]_0 [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    BOTTOM_NUM5__4_carry__0_i_4
       (.I0(seconds[3]),
        .I1(seconds[11]),
        .I2(seconds[7]),
        .I3(seconds[6]),
        .I4(seconds[2]),
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
       (.I0(seconds[15]),
        .I1(seconds[11]),
        .I2(seconds[7]),
        .O(\seconds_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(seconds[14]),
        .I1(seconds[6]),
        .I2(seconds[10]),
        .O(\seconds_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(seconds[13]),
        .I1(seconds[5]),
        .I2(seconds[9]),
        .O(\seconds_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(seconds[12]),
        .I1(seconds[4]),
        .I2(seconds[8]),
        .O(\seconds_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    BOTTOM_NUM5__4_carry__1_i_5
       (.I0(seconds[7]),
        .I1(seconds[11]),
        .I2(seconds[15]),
        .I3(seconds[8]),
        .I4(seconds[12]),
        .O(\seconds_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_6
       (.I0(\seconds_reg[15]_0 [2]),
        .I1(seconds[7]),
        .I2(seconds[11]),
        .I3(seconds[15]),
        .O(\seconds_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_7
       (.I0(seconds[14]),
        .I1(seconds[6]),
        .I2(seconds[10]),
        .I3(\seconds_reg[15]_0 [1]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(seconds[13]),
        .I1(seconds[5]),
        .I2(seconds[9]),
        .I3(\seconds_reg[15]_0 [0]),
        .O(\seconds_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__2_i_1
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .O(\seconds_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM5__4_carry__2_i_2
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .O(\seconds_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_3
       (.I0(seconds[8]),
        .I1(seconds[12]),
        .O(\seconds_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    BOTTOM_NUM5__4_carry__2_i_4
       (.I0(seconds[15]),
        .I1(seconds[11]),
        .I2(seconds[12]),
        .O(\seconds_reg[15]_9 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(seconds[14]),
        .I1(seconds[10]),
        .I2(seconds[15]),
        .I3(seconds[11]),
        .O(\seconds_reg[15]_9 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .I2(seconds[14]),
        .I3(seconds[10]),
        .O(\seconds_reg[15]_9 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .I2(seconds[9]),
        .I3(seconds[13]),
        .O(\seconds_reg[15]_9 [0]));
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
        .I2(i__carry__0_i_2[0]),
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
       (.I0(i__carry__0_i_2[2]),
        .I1(seconds[14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(i__carry__0_i_2[1]),
        .I1(seconds[13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(i__carry__0_i_2[0]),
        .I1(seconds[12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(seconds[14]),
        .I1(i__carry__0_i_2[2]),
        .I2(i__carry__0_i_2[3]),
        .I3(seconds[15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(seconds[13]),
        .I1(i__carry__0_i_2[1]),
        .I2(i__carry__0_i_2[2]),
        .I3(seconds[14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(seconds[12]),
        .I1(i__carry__0_i_2[0]),
        .I2(i__carry__0_i_2[1]),
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
    .INIT(64'hC7388F700CF33CC3)) 
    i__carry__0_i_2__2
       (.I0(seconds[2]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(i__carry__0_i_4_n_0),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I4(\seconds_reg[4]_0 ),
        .I5(i__carry_i_9_n_0),
        .O(\seconds_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hB4C32DF02DF04B3C)) 
    i__carry__0_i_3__2
       (.I0(seconds[2]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I3(i__carry_i_9_n_0),
        .I4(\seconds_reg[4]_0 ),
        .I5(i__carry__0_i_4_n_0),
        .O(\seconds_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h412431C42A89238C)) 
    i__carry__0_i_4
       (.I0(i__carry_i_8_n_0),
        .I1(seconds[5]),
        .I2(seconds[4]),
        .I3(BOTTOM_NUM1_carry_i_8_n_0),
        .I4(seconds[3]),
        .I5(BOTTOM_NUM1_carry_i_11_n_0),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_2_1),
        .I1(i__carry__0_i_2[3]),
        .I2(seconds[15]),
        .I3(i__carry__0_i_2_0),
        .O(A));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    i__carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .I3(seconds[5]),
        .I4(seconds[6]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h2DF24FB424D20DB0)) 
    i__carry_i_10__0
       (.I0(i__carry_i_7),
        .I1(O[0]),
        .I2(CO),
        .I3(O[1]),
        .I4(O[2]),
        .I5(i__carry_i_7_0),
        .O(\seconds_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_11
       (.I0(seconds[5]),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry_i_8_n_0),
        .O(i__carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h16818168)) 
    i__carry_i_13
       (.I0(i__carry_i_4__2),
        .I1(\seconds_reg[15]_2 ),
        .I2(\seconds_reg[15]_3 ),
        .I3(\seconds_reg[15]_4 ),
        .I4(i__carry_i_4__2_0),
        .O(i__carry_i_9__0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i__carry_i_13__0
       (.I0(i__carry__0_i_2_0),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2[3]),
        .I3(i__carry__0_i_2_1),
        .I4(i__carry_i_2),
        .O(\seconds_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_14__0
       (.I0(seconds[15]),
        .I1(i__carry__0_i_2[3]),
        .I2(i__carry__0_i_2_1),
        .O(\seconds_reg[15]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    i__carry_i_16
       (.I0(i__carry__0_i_2_1),
        .I1(i__carry__0_i_2[3]),
        .I2(seconds[15]),
        .I3(i__carry__0_i_2_0),
        .O(\seconds_reg[15]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h389ECF30)) 
    i__carry_i_19
       (.I0(O[2]),
        .I1(O[0]),
        .I2(i__carry_i_7),
        .I3(O[1]),
        .I4(CO),
        .O(\seconds_reg[15]_5 ));
  LUT5 #(
    .INIT(32'h92492492)) 
    i__carry_i_2__0
       (.I0(\seconds_reg[15]_3 ),
        .I1(\seconds_reg[15]_4 ),
        .I2(\seconds_reg[15]_2 ),
        .I3(i__carry_i_4__2_0),
        .I4(i__carry_i_4__2),
        .O(i__carry_i_11__0));
  LUT6 #(
    .INIT(64'h8D2A2A4E725454B1)) 
    i__carry_i_2__2
       (.I0(i__carry_i_8_n_0),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry_i_11_n_0),
        .I3(BOTTOM_NUM1_carry_i_8_n_0),
        .I4(seconds[5]),
        .I5(seconds[3]),
        .O(\seconds_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(BOTTOM_NUM1_carry),
        .I1(seconds[2]),
        .I2(i__carry_i_9_n_0),
        .O(\seconds_reg[2]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(i__carry_i_11__0),
        .I1(Q[1]),
        .O(\vc_reg[4] ));
  LUT5 #(
    .INIT(32'h559AAA65)) 
    i__carry_i_6__0
       (.I0(i__carry__0_i_2_0),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2[3]),
        .I3(i__carry__0_i_2_1),
        .I4(Q[0]),
        .O(\seconds_reg[15]_10 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__1
       (.I0(seconds[2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_2 [0]));
  LUT6 #(
    .INIT(64'h0AAFF550BFD442AF)) 
    i__carry_i_7__0
       (.I0(seconds[2]),
        .I1(i__carry_i_10_n_0),
        .I2(seconds[4]),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(i__carry_i_11_n_0),
        .I5(seconds[3]),
        .O(\seconds_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_8
       (.I0(seconds[6]),
        .I1(seconds[5]),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hA2AA8A88)) 
    i__carry_i_8__1
       (.I0(CO),
        .I1(O[1]),
        .I2(i__carry_i_7),
        .I3(O[0]),
        .I4(O[2]),
        .O(\seconds_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h001EFFF9FF600081)) 
    i__carry_i_9
       (.I0(seconds[5]),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(seconds[3]),
        .I4(BOTTOM_NUM1_carry_i_11_n_0),
        .I5(seconds[4]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h9A180A9A)) 
    i__carry_i_9__1
       (.I0(O[2]),
        .I1(O[1]),
        .I2(CO),
        .I3(O[0]),
        .I4(i__carry_i_7),
        .O(\seconds_reg[15]_4 ));
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    sel,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_8_1,
    ball_on_reg_i_8_2,
    ball_on_reg_i_12,
    ball_on_reg_i_12_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_7,
    ball_on_reg_i_7_0);
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]sel;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_12;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_7;
  input ball_on_reg_i_7_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire ball_on_reg_i_1;
  wire ball_on_reg_i_12;
  wire ball_on_reg_i_12_0;
  wire ball_on_reg_i_15;
  wire ball_on_reg_i_15_0;
  wire ball_on_reg_i_15_1;
  wire ball_on_reg_i_15_2;
  wire ball_on_reg_i_15_3;
  wire ball_on_reg_i_15_4;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_7;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_8;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_1;
  wire ball_on_reg_i_8_2;
  wire [0:0]sel;

  MUXF7 ball_on_reg_i_14
       (.I0(ball_on_reg_i_7),
        .I1(ball_on_reg_i_7_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(sel));
  MUXF7 ball_on_reg_i_16
       (.I0(ball_on_reg_i_8_1),
        .I1(ball_on_reg_i_8_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(sel));
  MUXF7 ball_on_reg_i_17
       (.I0(ball_on_reg_i_8),
        .I1(ball_on_reg_i_8_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel));
  MUXF7 ball_on_reg_i_25
       (.I0(ball_on_reg_i_12),
        .I1(ball_on_reg_i_12_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(sel));
  MUXF7 ball_on_reg_i_27
       (.I0(ball_on_reg_i_15_1),
        .I1(ball_on_reg_i_15_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(sel));
  MUXF7 ball_on_reg_i_28
       (.I0(ball_on_reg_i_15_3),
        .I1(ball_on_reg_i_15_4),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(sel));
  MUXF7 ball_on_reg_i_29
       (.I0(ball_on_reg_i_15),
        .I1(ball_on_reg_i_15_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel));
  MUXF7 ball_on_reg_i_6
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
    i__carry_i_8__1,
    \seconds_reg[15]_1 ,
    i__carry_i_19,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_2 ,
    bot_red25_in,
    \hc_reg[4] ,
    \seconds_reg[15]_3 ,
    out,
    \vc_reg[3] ,
    \vc_reg[3]_0 ,
    DI,
    S,
    g0_b0_0,
    g0_b0_1,
    seconds,
    BOTTOM_NUM5__4_carry__0_0,
    BOTTOM_NUM5__4_carry__1_1,
    BOTTOM_NUM5__4_carry__1_2,
    i__carry__0_i_5,
    i__carry__0_i_5_0,
    i__carry_i_13__0,
    i__carry_i_13__0_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0_0,
    BOTTOM_NUM5__70_carry__1_0,
    i__carry__0_i_5_1,
    i__carry__0_i_5_2,
    g0_b0__0_0,
    g0_b0__0_1,
    g0_b0__0_2,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__1_2,
    g0_b0__1_3,
    g0_b0__2_0,
    g0_b0__2_1,
    g0_b0__2_2,
    g0_b0__2_3,
    g0_b0__3_0,
    g0_b0__3_1,
    g0_b0__3_2,
    g0_b0__3_3,
    Q,
    \BOTTOM_NUM1_inferred__1/i__carry_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_2 ,
    i__carry_i_1__0,
    i__carry_i_1__0_0,
    i__carry_i_1__0_1,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    i__carry_i_13,
    i__carry_i_2_0,
    i__carry_i_8__1_0,
    vga_to_hdmi_i_221,
    \BOTTOM_NUM1_inferred__0/i__carry__0_3 );
  output [1:0]\seconds_reg[12] ;
  output [0:0]CO;
  output [2:0]O;
  output [3:0]BOTTOM_NUM5__4_carry__1_0;
  output [3:0]\seconds_reg[12]_0 ;
  output [3:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[14] ;
  output \seconds_reg[15]_0 ;
  output i__carry_i_8__1;
  output \seconds_reg[15]_1 ;
  output i__carry_i_19;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_2 ;
  output bot_red25_in;
  output \hc_reg[4] ;
  output \seconds_reg[15]_3 ;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
  output [2:0]\vc_reg[3]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]g0_b0_0;
  input [1:0]g0_b0_1;
  input [11:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0_0;
  input [1:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]BOTTOM_NUM5__4_carry__1_2;
  input [3:0]i__carry__0_i_5;
  input [3:0]i__carry__0_i_5_0;
  input [2:0]i__carry_i_13__0;
  input [3:0]i__carry_i_13__0_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0_0;
  input [3:0]BOTTOM_NUM5__70_carry__1_0;
  input [2:0]i__carry__0_i_5_1;
  input [2:0]i__carry__0_i_5_2;
  input [0:0]g0_b0__0_0;
  input [1:0]g0_b0__0_1;
  input [0:0]g0_b0__0_2;
  input [1:0]g0_b0__1_0;
  input [1:0]g0_b0__1_1;
  input [0:0]g0_b0__1_2;
  input [1:0]g0_b0__1_3;
  input [2:0]g0_b0__2_0;
  input [3:0]g0_b0__2_1;
  input [0:0]g0_b0__2_2;
  input [1:0]g0_b0__2_3;
  input [1:0]g0_b0__3_0;
  input [3:0]g0_b0__3_1;
  input [0:0]g0_b0__3_2;
  input [1:0]g0_b0__3_3;
  input [0:0]Q;
  input \BOTTOM_NUM1_inferred__1/i__carry_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input [0:0]\BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  input i__carry_i_1__0;
  input i__carry_i_1__0_0;
  input i__carry_i_1__0_1;
  input \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input i__carry_i_13;
  input i__carry_i_2_0;
  input i__carry_i_8__1_0;
  input [1:0]vga_to_hdmi_i_221;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_3 ;

  wire [1:1]A;
  wire [3:2]A__0;
  wire BOTTOM_NUM1_carry__0_n_3;
  wire BOTTOM_NUM1_carry_n_0;
  wire BOTTOM_NUM1_carry_n_1;
  wire BOTTOM_NUM1_carry_n_2;
  wire BOTTOM_NUM1_carry_n_3;
  wire \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire [0:0]\BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
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
  wire [0:0]Q;
  wire [3:0]S;
  wire bot_red25_in;
  wire [0:0]g0_b0_0;
  wire [1:0]g0_b0_1;
  wire [0:0]g0_b0__0_0;
  wire [1:0]g0_b0__0_1;
  wire [0:0]g0_b0__0_2;
  wire g0_b0__0_n_0;
  wire [1:0]g0_b0__1_0;
  wire [1:0]g0_b0__1_1;
  wire [0:0]g0_b0__1_2;
  wire [1:0]g0_b0__1_3;
  wire [2:0]g0_b0__2_0;
  wire [3:0]g0_b0__2_1;
  wire [0:0]g0_b0__2_2;
  wire [1:0]g0_b0__2_3;
  wire g0_b0__2_n_0;
  wire [1:0]g0_b0__3_0;
  wire [3:0]g0_b0__3_1;
  wire [0:0]g0_b0__3_2;
  wire [1:0]g0_b0__3_3;
  wire g0_b1__0_n_0;
  wire g0_b1__2_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__2_n_0;
  wire \hc_reg[4] ;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire [3:0]i__carry__0_i_5;
  wire [3:0]i__carry__0_i_5_0;
  wire [2:0]i__carry__0_i_5_1;
  wire [2:0]i__carry__0_i_5_2;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_13;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_19;
  wire i__carry_i_1__0;
  wire i__carry_i_1__0_0;
  wire i__carry_i_1__0_1;
  wire i__carry_i_2_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1;
  wire i__carry_i_8__1_0;
  wire [2:0]out;
  wire [11:0]seconds;
  wire [1:0]\seconds_reg[12] ;
  wire [3:0]\seconds_reg[12]_0 ;
  wire \seconds_reg[12]_1 ;
  wire [0:0]\seconds_reg[14] ;
  wire [3:0]\seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire [5:0]sel;
  wire [2:0]\vc_reg[3] ;
  wire [2:0]\vc_reg[3]_0 ;
  wire [1:0]vga_to_hdmi_i_221;
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
        .DI({g0_b0__0_0,DI[2],A,DI[0]}),
        .O({\BOTTOM_NUM1_inferred__0/i__carry_n_4 ,\BOTTOM_NUM1_inferred__0/i__carry_n_5 ,\BOTTOM_NUM1_inferred__0/i__carry_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry_n_7 }),
        .S({g0_b0__0_1[1],i__carry_i_4__0_n_0,i__carry_i_5_n_0,g0_b0__0_1[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__0/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__0_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__0/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\BOTTOM_NUM1_inferred__1/i__carry_n_0 ,\BOTTOM_NUM1_inferred__1/i__carry_n_1 ,\BOTTOM_NUM1_inferred__1/i__carry_n_2 ,\BOTTOM_NUM1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({g0_b0__1_0[1],DI[2],g0_b0__1_0[0],DI[0]}),
        .O({\BOTTOM_NUM1_inferred__1/i__carry_n_4 ,\BOTTOM_NUM1_inferred__1/i__carry_n_5 ,\BOTTOM_NUM1_inferred__1/i__carry_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry_n_7 }),
        .S({g0_b0__1_1[1],i__carry_i_4__2_n_0,g0_b0__1_1[0],i__carry_i_6__2_n_0}));
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
        .DI({g0_b0__2_0[2],DI[2],g0_b0__2_0[1:0]}),
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
        .DI({g0_b0__3_0[1],DI[2],g0_b0__3_0[0],DI[0]}),
        .O({\BOTTOM_NUM1_inferred__4/i__carry_n_4 ,\BOTTOM_NUM1_inferred__4/i__carry_n_5 ,\BOTTOM_NUM1_inferred__4/i__carry_n_6 ,\BOTTOM_NUM1_inferred__4/i__carry_n_7 }),
        .S(g0_b0__3_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__4/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__3_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__4/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__4/i__carry__0_n_7 }),
        .S({1'b0,1'b0,g0_b0__3_3}));
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
        .DI(i__carry__0_i_5),
        .O({\seconds_reg[12] [0],NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED[2:0]}),
        .S(i__carry__0_i_5_0));
  CARRY4 BOTTOM_NUM5__4_carry__2
       (.CI(BOTTOM_NUM5__4_carry__1_n_0),
        .CO({BOTTOM_NUM5__4_carry__2_n_0,BOTTOM_NUM5__4_carry__2_n_1,BOTTOM_NUM5__4_carry__2_n_2,BOTTOM_NUM5__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({seconds[8],i__carry_i_13__0}),
        .O({BOTTOM_NUM5__4_carry__2_n_4,BOTTOM_NUM5__4_carry__2_n_5,BOTTOM_NUM5__4_carry__2_n_6,\seconds_reg[12] [1]}),
        .S(i__carry_i_13__0_0));
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
       (.I0(\seconds_reg[12]_0 [3]),
        .I1(seconds[7]),
        .O(BOTTOM_NUM5__70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_2
       (.I0(\seconds_reg[12]_0 [2]),
        .I1(seconds[6]),
        .O(BOTTOM_NUM5__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_3
       (.I0(\seconds_reg[12]_0 [1]),
        .I1(seconds[5]),
        .O(BOTTOM_NUM5__70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__0_i_4
       (.I0(\seconds_reg[12]_0 [0]),
        .I1(seconds[4]),
        .O(BOTTOM_NUM5__70_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 BOTTOM_NUM5__70_carry__1
       (.CI(BOTTOM_NUM5__70_carry__0_n_0),
        .CO({NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED[3],\seconds_reg[14] ,BOTTOM_NUM5__70_carry__1_n_2,BOTTOM_NUM5__70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_5_1}),
        .O(NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i__carry__0_i_5_2}));
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
        .O(out[0]));
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
        .O(out[1]));
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
        .O(out[2]));
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
        .O(\vc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h96B4B43C2D2D6969)) 
    i__carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I1(A__0[3]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry__0_2 ),
        .I4(A),
        .I5(A__0[2]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC96C693C6C363C96)) 
    i__carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_3 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I2(A__0[2]),
        .I3(A),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_2 ),
        .I5(A__0[3]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h04482A4A91520112)) 
    i__carry__0_i_4__0
       (.I0(i__carry_i_11__1_n_0),
        .I1(i__carry_i_10__1_n_0),
        .I2(i__carry_i_19),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I4(i__carry_i_12__0_n_0),
        .I5(i__carry_i_8__0_n_0),
        .O(A__0[3]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    i__carry_i_10__1
       (.I0(\seconds_reg[12] [1]),
        .I1(\seconds_reg[14] ),
        .I2(\seconds_reg[15] [3]),
        .I3(seconds[11]),
        .I4(\seconds_reg[12] [0]),
        .I5(BOTTOM_NUM5__4_carry__2_n_6),
        .O(i__carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    i__carry_i_11__0
       (.I0(\seconds_reg[12]_1 ),
        .I1(i__carry_i_1__0),
        .I2(i__carry_i_19),
        .I3(i__carry_i_10__1_n_0),
        .I4(i__carry_i_11__1_n_0),
        .I5(i__carry_i_15__0_n_0),
        .O(\seconds_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    i__carry_i_11__1
       (.I0(BOTTOM_NUM5__4_carry__2_n_6),
        .I1(\seconds_reg[12] [0]),
        .I2(i__carry_i_8__1_0),
        .I3(\seconds_reg[12] [1]),
        .I4(BOTTOM_NUM5__4_carry__2_n_5),
        .O(i__carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    i__carry_i_12
       (.I0(i__carry_i_12__0_n_0),
        .I1(i__carry_i_11__1_n_0),
        .I2(i__carry_i_10__1_n_0),
        .I3(i__carry_i_19),
        .I4(i__carry_i_8__0_n_0),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .O(\seconds_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    i__carry_i_12__0
       (.I0(i__carry_i_1__0),
        .I1(i__carry_i_11__1_n_0),
        .I2(i__carry_i_1__0_0),
        .I3(\seconds_reg[12]_1 ),
        .I4(i__carry_i_17_n_0),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    i__carry_i_14
       (.I0(i__carry_i_8__1_0),
        .I1(\seconds_reg[12] [1]),
        .I2(\seconds_reg[12] [0]),
        .I3(BOTTOM_NUM5__4_carry__2_n_6),
        .I4(BOTTOM_NUM5__4_carry__2_n_5),
        .I5(BOTTOM_NUM5__4_carry__2_n_4),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h003776A39FC88805)) 
    i__carry_i_15
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I1(i__carry_i_12__0_n_0),
        .I2(i__carry_i_11__1_n_0),
        .I3(i__carry_i_19),
        .I4(i__carry_i_8__0_n_0),
        .I5(i__carry_i_10__1_n_0),
        .O(A__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_15__0
       (.I0(i__carry_i_17_n_0),
        .I1(\seconds_reg[12]_1 ),
        .I2(i__carry_i_1__0_0),
        .O(i__carry_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_17
       (.I0(\seconds_reg[15]_2 ),
        .I1(O[0]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    i__carry_i_18
       (.I0(BOTTOM_NUM5__4_carry__2_n_5),
        .I1(\seconds_reg[12] [1]),
        .I2(i__carry_i_8__1_0),
        .I3(\seconds_reg[12] [0]),
        .I4(BOTTOM_NUM5__4_carry__2_n_6),
        .I5(BOTTOM_NUM5__4_carry__2_n_4),
        .O(\seconds_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h8218E63A5C671841)) 
    i__carry_i_2
       (.I0(i__carry_i_8__0_n_0),
        .I1(i__carry_i_19),
        .I2(i__carry_i_10__1_n_0),
        .I3(i__carry_i_11__1_n_0),
        .I4(i__carry_i_12__0_n_0),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .O(A));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__0
       (.I0(DI[2]),
        .I1(i__carry_i_8__1_0),
        .I2(\seconds_reg[12] [0]),
        .I3(A__0[2]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__2
       (.I0(\seconds_reg[15]_0 ),
        .I1(DI[2]),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry_0 ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(A),
        .I1(Q),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__2
       (.I0(\seconds_reg[15]_0 ),
        .I1(DI[0]),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hCB2CB2CB2CB2CB2C)) 
    i__carry_i_7
       (.I0(\seconds_reg[15]_0 ),
        .I1(\seconds_reg[15]_1 ),
        .I2(i__carry_i_19),
        .I3(i__carry_i_1__0),
        .I4(i__carry_i_1__0_0),
        .I5(i__carry_i_1__0_1),
        .O(i__carry_i_8__1));
  LUT5 #(
    .INIT(32'h827D7D82)) 
    i__carry_i_7__1
       (.I0(A__0[2]),
        .I1(i__carry_i_8__1_0),
        .I2(\seconds_reg[12] [0]),
        .I3(A),
        .I4(A__0[3]),
        .O(\seconds_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h5155AEAAAEAA5155)) 
    i__carry_i_8__0
       (.I0(BOTTOM_NUM5__4_carry__2_n_5),
        .I1(\seconds_reg[12] [1]),
        .I2(i__carry_i_2_0),
        .I3(BOTTOM_NUM5__4_carry__2_n_6),
        .I4(BOTTOM_NUM5__4_carry__2_n_4),
        .I5(i__carry_i_1__0),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    i__carry_i_9__0
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_1__0_0),
        .I2(i__carry_i_1__0),
        .I3(i__carry_i_11__1_n_0),
        .I4(\seconds_reg[12]_1 ),
        .I5(i__carry_i_13),
        .O(i__carry_i_19));
  LUT5 #(
    .INIT(32'hFC0CACAC)) 
    vga_to_hdmi_i_218
       (.I0(g0_b0__2_n_0),
        .I1(g0_b1__2_n_0),
        .I2(vga_to_hdmi_i_221[1]),
        .I3(g0_b2__2_n_0),
        .I4(vga_to_hdmi_i_221[0]),
        .O(\hc_reg[4] ));
  LUT5 #(
    .INIT(32'hBFBC8380)) 
    vga_to_hdmi_i_326
       (.I0(g0_b0__0_n_0),
        .I1(vga_to_hdmi_i_221[1]),
        .I2(vga_to_hdmi_i_221[0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .O(bot_red25_in));
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \seconds_reg[10] ,
    \seconds_reg[12] ,
    CO,
    O,
    BOTTOM_NUM5__4_carry__1,
    \seconds_reg[12]_0 ,
    \seconds_reg[15] ,
    \seconds_reg[14] ,
    choice,
    anim_sig,
    \seconds_reg[15]_0 ,
    i__carry_i_8__1,
    \seconds_reg[15]_1 ,
    i__carry_i_19,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_2 ,
    player_pos_0_sp_1,
    player_pos_2_sp_1,
    bot_red25_in,
    \hc_reg[4] ,
    \seconds_reg[15]_3 ,
    out,
    \vc_reg[3] ,
    \vc_reg[3]_0 ,
    \Hardware_to_software[6]_INST_0_i_3 ,
    vga_to_hdmi_i_56,
    block_addr1,
    axi_aclk,
    sel,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_8_1,
    ball_on_reg_i_8_2,
    ball_on_reg_i_12,
    ball_on_reg_i_12_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_7,
    ball_on_reg_i_7_0,
    DI,
    S,
    g0_b0,
    g0_b0_0,
    seconds,
    BOTTOM_NUM5__4_carry__0,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__4_carry__1_1,
    i__carry__0_i_5,
    i__carry__0_i_5_0,
    i__carry_i_13__0,
    i__carry_i_13__0_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0,
    BOTTOM_NUM5__70_carry__1,
    i__carry__0_i_5_1,
    i__carry__0_i_5_2,
    g0_b0__0,
    \BOTTOM_NUM1_inferred__0/i__carry__0 ,
    g0_b0__0_0,
    g0_b0__0_1,
    g0_b0__1,
    g0_b0__1_0,
    g0_b0__1_1,
    g0_b0__1_2,
    g0_b0__2,
    g0_b0__2_0,
    g0_b0__2_1,
    g0_b0__2_2,
    g0_b0__3,
    g0_b0__3_0,
    g0_b0__3_1,
    g0_b0__3_2,
    anim_sig_reg_0,
    Q,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    temp_reg_0,
    player_pos,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    i__carry_i_1__0,
    i__carry_i_1__0_0,
    i__carry_i_1__0_1,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    i__carry_i_13,
    i__carry_i_2,
    i__carry_i_8__1_0,
    vga_to_hdmi_i_221,
    \BOTTOM_NUM1_inferred__0/i__carry__0_2 );
  output button_press;
  output button_press0;
  output ball_on;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [0:0]\seconds_reg[10] ;
  output [0:0]\seconds_reg[12] ;
  output [0:0]CO;
  output [2:0]O;
  output [3:0]BOTTOM_NUM5__4_carry__1;
  output [3:0]\seconds_reg[12]_0 ;
  output [3:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[14] ;
  output choice;
  output anim_sig;
  output \seconds_reg[15]_0 ;
  output i__carry_i_8__1;
  output \seconds_reg[15]_1 ;
  output i__carry_i_19;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_2 ;
  output player_pos_0_sp_1;
  output player_pos_2_sp_1;
  output bot_red25_in;
  output \hc_reg[4] ;
  output \seconds_reg[15]_3 ;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
  output [2:0]\vc_reg[3]_0 ;
  input \Hardware_to_software[6]_INST_0_i_3 ;
  input vga_to_hdmi_i_56;
  input block_addr1;
  input axi_aclk;
  input [0:0]sel;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_12;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_7;
  input ball_on_reg_i_7_0;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]g0_b0;
  input [1:0]g0_b0_0;
  input [12:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0;
  input [1:0]BOTTOM_NUM5__4_carry__1_0;
  input [3:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]i__carry__0_i_5;
  input [3:0]i__carry__0_i_5_0;
  input [2:0]i__carry_i_13__0;
  input [3:0]i__carry_i_13__0_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input [3:0]BOTTOM_NUM5__70_carry__1;
  input [2:0]i__carry__0_i_5_1;
  input [2:0]i__carry__0_i_5_2;
  input [0:0]g0_b0__0;
  input [0:0]\BOTTOM_NUM1_inferred__0/i__carry__0 ;
  input [1:0]g0_b0__0_0;
  input [0:0]g0_b0__0_1;
  input [1:0]g0_b0__1;
  input [1:0]g0_b0__1_0;
  input [0:0]g0_b0__1_1;
  input [1:0]g0_b0__1_2;
  input [2:0]g0_b0__2;
  input [3:0]g0_b0__2_0;
  input [0:0]g0_b0__2_1;
  input [1:0]g0_b0__2_2;
  input [1:0]g0_b0__3;
  input [3:0]g0_b0__3_0;
  input [0:0]g0_b0__3_1;
  input [1:0]g0_b0__3_2;
  input anim_sig_reg_0;
  input [0:0]Q;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input temp_reg_0;
  input [17:0]player_pos;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input i__carry_i_1__0;
  input i__carry_i_1__0_0;
  input i__carry_i_1__0_1;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input i__carry_i_13;
  input i__carry_i_2;
  input i__carry_i_8__1_0;
  input [1:0]vga_to_hdmi_i_221;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;

  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire [0:0]\BOTTOM_NUM1_inferred__0/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_2 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [3:0]DI;
  wire \Hardware_to_software[6]_INST_0_i_3 ;
  wire [2:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire anim_sig;
  wire anim_sig_reg_0;
  wire axi_aclk;
  wire ball_on;
  wire ball_on_reg_i_1;
  wire ball_on_reg_i_12;
  wire ball_on_reg_i_12_0;
  wire ball_on_reg_i_15;
  wire ball_on_reg_i_15_0;
  wire ball_on_reg_i_15_1;
  wire ball_on_reg_i_15_2;
  wire ball_on_reg_i_15_3;
  wire ball_on_reg_i_15_4;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_7;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_8;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_1;
  wire ball_on_reg_i_8_2;
  wire block_addr1;
  wire bot_red25_in;
  wire button_press;
  wire button_press0;
  wire button_press_reg_i_3_n_0;
  wire button_press_reg_i_4_n_0;
  wire button_press_reg_i_5_n_0;
  wire button_press_reg_i_6_n_0;
  wire button_press_reg_i_7_n_0;
  wire choice;
  wire choice_i_1_n_0;
  wire [0:0]g0_b0;
  wire [1:0]g0_b0_0;
  wire [0:0]g0_b0__0;
  wire [1:0]g0_b0__0_0;
  wire [0:0]g0_b0__0_1;
  wire [1:0]g0_b0__1;
  wire [1:0]g0_b0__1_0;
  wire [0:0]g0_b0__1_1;
  wire [1:0]g0_b0__1_2;
  wire [2:0]g0_b0__2;
  wire [3:0]g0_b0__2_0;
  wire [0:0]g0_b0__2_1;
  wire [1:0]g0_b0__2_2;
  wire [1:0]g0_b0__3;
  wire [3:0]g0_b0__3_0;
  wire [0:0]g0_b0__3_1;
  wire [1:0]g0_b0__3_2;
  wire \hc_reg[4] ;
  wire [3:0]i__carry__0_i_5;
  wire [3:0]i__carry__0_i_5_0;
  wire [2:0]i__carry__0_i_5_1;
  wire [2:0]i__carry__0_i_5_2;
  wire i__carry_i_13;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_19;
  wire i__carry_i_1__0;
  wire i__carry_i_1__0_0;
  wire i__carry_i_1__0_1;
  wire i__carry_i_2;
  wire i__carry_i_8__1;
  wire i__carry_i_8__1_0;
  wire [2:0]out;
  wire [17:0]player_pos;
  wire player_pos_0_sn_1;
  wire player_pos_2_sn_1;
  wire [12:0]seconds;
  wire [0:0]\seconds_reg[10] ;
  wire [0:0]\seconds_reg[12] ;
  wire [3:0]\seconds_reg[12]_0 ;
  wire \seconds_reg[12]_1 ;
  wire [0:0]\seconds_reg[14] ;
  wire [3:0]\seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire [0:0]sel;
  wire temp_i_1_n_0;
  wire temp_reg_0;
  wire temp_reg_n_0;
  wire [2:0]\vc_reg[3] ;
  wire [2:0]\vc_reg[3]_0 ;
  wire [1:0]vga_to_hdmi_i_221;
  wire vga_to_hdmi_i_56;

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
        .D(vga_to_hdmi_i_56),
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .ball_on_reg_i_1(ball_on_reg_i_1),
        .ball_on_reg_i_12(ball_on_reg_i_12),
        .ball_on_reg_i_12_0(ball_on_reg_i_12_0),
        .ball_on_reg_i_15(ball_on_reg_i_15),
        .ball_on_reg_i_15_0(ball_on_reg_i_15_0),
        .ball_on_reg_i_15_1(ball_on_reg_i_15_1),
        .ball_on_reg_i_15_2(ball_on_reg_i_15_2),
        .ball_on_reg_i_15_3(ball_on_reg_i_15_3),
        .ball_on_reg_i_15_4(ball_on_reg_i_15_4),
        .ball_on_reg_i_1_0(ball_on_reg_i_1_0),
        .ball_on_reg_i_7(ball_on_reg_i_7),
        .ball_on_reg_i_7_0(ball_on_reg_i_7_0),
        .ball_on_reg_i_8(ball_on_reg_i_8),
        .ball_on_reg_i_8_0(ball_on_reg_i_8_0),
        .ball_on_reg_i_8_1(ball_on_reg_i_8_1),
        .ball_on_reg_i_8_2(ball_on_reg_i_8_2),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.\BOTTOM_NUM1_inferred__0/i__carry_0 (\BOTTOM_NUM1_inferred__0/i__carry ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_2 (\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_3 (\BOTTOM_NUM1_inferred__0/i__carry__0_2 ),
        .\BOTTOM_NUM1_inferred__1/i__carry_0 (\BOTTOM_NUM1_inferred__1/i__carry ),
        .BOTTOM_NUM5__4_carry__0_0(BOTTOM_NUM5__4_carry__0),
        .BOTTOM_NUM5__4_carry__1_0(BOTTOM_NUM5__4_carry__1),
        .BOTTOM_NUM5__4_carry__1_1(BOTTOM_NUM5__4_carry__1_0),
        .BOTTOM_NUM5__4_carry__1_2(BOTTOM_NUM5__4_carry__1_1),
        .BOTTOM_NUM5__70_carry__0_0(BOTTOM_NUM5__70_carry__0),
        .BOTTOM_NUM5__70_carry__1_0(BOTTOM_NUM5__70_carry__1),
        .BOTTOM_NUM5__70_carry__1_i_3(BOTTOM_NUM5__70_carry__1_i_3),
        .CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .bot_red25_in(bot_red25_in),
        .g0_b0_0(g0_b0),
        .g0_b0_1(g0_b0_0),
        .g0_b0__0_0(g0_b0__0),
        .g0_b0__0_1(g0_b0__0_0),
        .g0_b0__0_2(g0_b0__0_1),
        .g0_b0__1_0(g0_b0__1),
        .g0_b0__1_1(g0_b0__1_0),
        .g0_b0__1_2(g0_b0__1_1),
        .g0_b0__1_3(g0_b0__1_2),
        .g0_b0__2_0(g0_b0__2),
        .g0_b0__2_1(g0_b0__2_0),
        .g0_b0__2_2(g0_b0__2_1),
        .g0_b0__2_3(g0_b0__2_2),
        .g0_b0__3_0(g0_b0__3),
        .g0_b0__3_1(g0_b0__3_0),
        .g0_b0__3_2(g0_b0__3_1),
        .g0_b0__3_3(g0_b0__3_2),
        .\hc_reg[4] (\hc_reg[4] ),
        .i__carry__0_i_5(i__carry__0_i_5),
        .i__carry__0_i_5_0(i__carry__0_i_5_0),
        .i__carry__0_i_5_1(i__carry__0_i_5_1),
        .i__carry__0_i_5_2(i__carry__0_i_5_2),
        .i__carry_i_13(i__carry_i_13),
        .i__carry_i_13__0(i__carry_i_13__0),
        .i__carry_i_13__0_0(i__carry_i_13__0_0),
        .i__carry_i_19(i__carry_i_19),
        .i__carry_i_1__0(i__carry_i_1__0),
        .i__carry_i_1__0_0(i__carry_i_1__0_0),
        .i__carry_i_1__0_1(i__carry_i_1__0_1),
        .i__carry_i_2_0(i__carry_i_2),
        .i__carry_i_8__1(i__carry_i_8__1),
        .i__carry_i_8__1_0(i__carry_i_8__1_0),
        .out(out),
        .seconds(seconds[12:1]),
        .\seconds_reg[12] ({\seconds_reg[12] ,\seconds_reg[10] }),
        .\seconds_reg[12]_0 (\seconds_reg[12]_0 ),
        .\seconds_reg[12]_1 (\seconds_reg[12]_1 ),
        .\seconds_reg[14] (\seconds_reg[14] ),
        .\seconds_reg[15] (\seconds_reg[15] ),
        .\seconds_reg[15]_0 (\seconds_reg[15]_0 ),
        .\seconds_reg[15]_1 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_2 (\seconds_reg[15]_2 ),
        .\seconds_reg[15]_3 (\seconds_reg[15]_3 ),
        .\vc_reg[3] (\vc_reg[3] ),
        .\vc_reg[3]_0 (\vc_reg[3]_0 ),
        .vga_to_hdmi_i_221(vga_to_hdmi_i_221));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    button_press_reg
       (.CLR(1'b0),
        .D(button_press0),
        .G(\Hardware_to_software[6]_INST_0_i_3 ),
        .GE(1'b1),
        .Q(button_press));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    button_press_reg_i_1
       (.I0(button_press_reg_i_3_n_0),
        .I1(button_press_reg_i_4_n_0),
        .I2(player_pos[15]),
        .I3(button_press_reg_i_5_n_0),
        .I4(button_press_reg_i_6_n_0),
        .I5(button_press_reg_i_7_n_0),
        .O(button_press0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    button_press_reg_i_3
       (.I0(player_pos[13]),
        .I1(player_pos[11]),
        .I2(player_pos[10]),
        .I3(player_pos[12]),
        .I4(player_pos[14]),
        .O(button_press_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    button_press_reg_i_4
       (.I0(player_pos[7]),
        .I1(player_pos[5]),
        .I2(player_pos[3]),
        .I3(player_pos[4]),
        .O(button_press_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000007FFFF)) 
    button_press_reg_i_5
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(player_pos[13]),
        .I3(player_pos[12]),
        .I4(player_pos[14]),
        .I5(player_pos[15]),
        .O(button_press_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    button_press_reg_i_6
       (.I0(player_pos[8]),
        .I1(player_pos[9]),
        .I2(player_pos[7]),
        .I3(player_pos[6]),
        .O(button_press_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    button_press_reg_i_7
       (.I0(player_pos[4]),
        .I1(player_pos[5]),
        .I2(player_pos[7]),
        .I3(player_pos[3]),
        .I4(player_pos[2]),
        .I5(player_pos[1]),
        .O(button_press_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    button_press_reg_i_73
       (.I0(player_pos[2]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    button_press_reg_i_82
       (.I0(player_pos[0]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    choice_i_1
       (.I0(temp_reg_0),
        .I1(temp_reg_n_0),
        .I2(player_pos[16]),
        .I3(player_pos[17]),
        .I4(choice),
        .O(choice_i_1_n_0));
  FDRE choice_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(choice_i_1_n_0),
        .Q(choice),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    temp_i_1
       (.I0(temp_reg_0),
        .I1(temp_reg_n_0),
        .I2(player_pos[16]),
        .I3(player_pos[17]),
        .O(temp_i_1_n_0));
  FDRE temp_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(temp_i_1_n_0),
        .Q(temp_reg_n_0),
        .R(1'b0));
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
    player_pos_2,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 player_pos_2 TRI_I" *) input [31:0]player_pos_2;
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
  wire [31:0]player_pos_2;
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
        .player_pos({player_pos[31:24],player_pos[22:0]}),
        .player_pos_2(player_pos_2[1:0]),
        .seconds(seconds));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
   (Hardware_to_software,
    \player_pos[27] ,
    \state_reg[2] ,
    Q,
    \state_reg[3] ,
    \state_reg[3]_0 ,
    button_press,
    \state_reg[3]_1 ,
    \state_reg[1] ,
    player_pos,
    menu_sig,
    player_pos_2,
    \state_reg[0] ,
    \Hardware_to_software[4]_INST_0_i_1_0 ,
    SR,
    axi_aclk);
  output [7:0]Hardware_to_software;
  output \player_pos[27] ;
  input \state_reg[2] ;
  input [3:0]Q;
  input \state_reg[3] ;
  input \state_reg[3]_0 ;
  input button_press;
  input \state_reg[3]_1 ;
  input \state_reg[1] ;
  input [8:0]player_pos;
  input menu_sig;
  input [1:0]player_pos_2;
  input \state_reg[0] ;
  input \Hardware_to_software[4]_INST_0_i_1_0 ;
  input [0:0]SR;
  input axi_aclk;

  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_1_0 ;
  wire \Hardware_to_software[4]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_3_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire button_press;
  wire menu_sig;
  wire [8:0]player_pos;
  wire \player_pos[27] ;
  wire [1:0]player_pos_2;
  wire save_sig;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \Dout[3]_i_1 
       (.I0(\player_pos[27] ),
        .I1(player_pos[2]),
        .I2(player_pos[5]),
        .I3(player_pos[1]),
        .I4(player_pos[3]),
        .I5(menu_sig),
        .O(save_sig));
  LUT4 #(
    .INIT(16'h0008)) 
    \Dout[3]_i_2 
       (.I0(player_pos[4]),
        .I1(player_pos[6]),
        .I2(player_pos[7]),
        .I3(player_pos[8]),
        .O(\player_pos[27] ));
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
  LUT2 #(
    .INIT(4'h1)) 
    \Hardware_to_software[4]_INST_0 
       (.I0(save_sig),
        .I1(\Hardware_to_software[4]_INST_0_i_1_n_0 ),
        .O(Hardware_to_software[0]));
  LUT6 #(
    .INIT(64'h000FFFF000A0FEFE)) 
    \Hardware_to_software[4]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(\Hardware_to_software[4]_INST_0_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\state_reg[0] ),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\Hardware_to_software[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAAA)) 
    \Hardware_to_software[4]_INST_0_i_2 
       (.I0(\Hardware_to_software[4]_INST_0_i_1_0 ),
        .I1(Hardware_to_software[7]),
        .I2(Hardware_to_software[6]),
        .I3(Hardware_to_software[5]),
        .I4(Hardware_to_software[4]),
        .I5(\state_reg[3]_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hardware_to_software[5]_INST_0 
       (.I0(\Hardware_to_software[5]_INST_0_i_1_n_0 ),
        .I1(Q[3]),
        .I2(\state_reg[1] ),
        .I3(save_sig),
        .O(Hardware_to_software[1]));
  LUT6 #(
    .INIT(64'h07CD37C5F7CD37C5)) 
    \Hardware_to_software[5]_INST_0_i_1 
       (.I0(\Hardware_to_software[5]_INST_0_i_3_n_0 ),
        .I1(button_press),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(player_pos[0]),
        .O(\Hardware_to_software[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEFFFEFFF)) 
    \Hardware_to_software[5]_INST_0_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Hardware_to_software[5]),
        .I3(\state_reg[3]_0 ),
        .I4(player_pos_2[1]),
        .I5(player_pos_2[0]),
        .O(\Hardware_to_software[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Hardware_to_software[6]_INST_0 
       (.I0(save_sig),
        .I1(\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .O(Hardware_to_software[2]));
  LUT6 #(
    .INIT(64'h20A8A8A820A820A8)) 
    \Hardware_to_software[6]_INST_0_i_1 
       (.I0(\state_reg[2] ),
        .I1(Q[1]),
        .I2(\Hardware_to_software[6]_INST_0_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\state_reg[3] ),
        .I5(Q[0]),
        .O(\Hardware_to_software[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF15FFBF)) 
    \Hardware_to_software[6]_INST_0_i_3 
       (.I0(Q[0]),
        .I1(Hardware_to_software[6]),
        .I2(\state_reg[3]_0 ),
        .I3(Q[3]),
        .I4(button_press),
        .I5(Q[2]),
        .O(\Hardware_to_software[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFF400)) 
    \Hardware_to_software[7]_INST_0 
       (.I0(\state_reg[3]_1 ),
        .I1(Q[2]),
        .I2(\state_reg[3] ),
        .I3(Q[3]),
        .I4(\Hardware_to_software[7]_INST_0_i_3_n_0 ),
        .I5(save_sig),
        .O(Hardware_to_software[3]));
  LUT6 #(
    .INIT(64'h0F00F000FF00F808)) 
    \Hardware_to_software[7]_INST_0_i_3 
       (.I0(Hardware_to_software[7]),
        .I1(\state_reg[3]_0 ),
        .I2(Q[1]),
        .I3(button_press),
        .I4(Q[2]),
        .I5(Q[0]),
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
    vga_to_hdmi_i_59_0,
    Q,
    \vc_reg[5]_0 ,
    \vc_reg[9]_0 ,
    DI,
    \vc_reg[5]_1 ,
    \vc_reg[5]_2 ,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[7]_0 ,
    \vc_reg[5]_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[0]_0 ,
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
    blue,
    Red118_out,
    green,
    vga_to_hdmi_i_59_1,
    red,
    button_press12_out,
    \hc_reg[0]_0 ,
    \vc_reg[6]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[6]_4 ,
    \vc_reg[6]_5 ,
    \vc_reg[6]_6 ,
    \vc_reg[6]_7 ,
    \vc_reg[9]_1 ,
    \vc_reg[6]_8 ,
    block_addr1,
    button_press4,
    \vc_reg[9]_2 ,
    \hc_reg[8]_0 ,
    vde,
    O,
    addrb,
    CLK,
    reset_ah,
    \srl[30].srl16_i ,
    doutb,
    ball_on,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__4/i__carry ,
    player_pos,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_1 ,
    \BOTTOM_NUM1_inferred__4/i__carry_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    button_press0,
    \srl[20].srl16_i ,
    \srl[23].srl16_i ,
    Red1,
    \srl[31].srl16_i_1 ,
    \srl[31].srl16_i_2 ,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    ball_on_reg,
    ball_on_reg_i_3_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_7_0,
    ball_on_reg_i_7_1,
    ball_on_reg_i_7_2,
    vga_to_hdmi_i_35_0,
    menu_sig,
    button_press_reg_i_48_0,
    anim_sig,
    choice,
    \srl[37].srl16_i ,
    bot_red25_in,
    out,
    vga_to_hdmi_i_116_0,
    vga_to_hdmi_i_62_0,
    vga_to_hdmi_i_221_0,
    button_press_reg_i_24_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output vga_to_hdmi_i_59_0;
  output [6:0]Q;
  output [0:0]\vc_reg[5]_0 ;
  output [6:0]\vc_reg[9]_0 ;
  output [0:0]DI;
  output [0:0]\vc_reg[5]_1 ;
  output [1:0]\vc_reg[5]_2 ;
  output [1:0]\vc_reg[6]_0 ;
  output \vc_reg[6]_1 ;
  output \vc_reg[7]_0 ;
  output \vc_reg[5]_3 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[0]_0 ;
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
  output [3:0]blue;
  output Red118_out;
  output [3:0]green;
  output vga_to_hdmi_i_59_1;
  output [3:0]red;
  output button_press12_out;
  output \hc_reg[0]_0 ;
  output [0:0]\vc_reg[6]_2 ;
  output [0:0]\vc_reg[6]_3 ;
  output [0:0]\vc_reg[6]_4 ;
  output [0:0]\vc_reg[6]_5 ;
  output [0:0]\vc_reg[6]_6 ;
  output [0:0]\vc_reg[6]_7 ;
  output \vc_reg[9]_1 ;
  output \vc_reg[6]_8 ;
  output block_addr1;
  output button_press4;
  output \vc_reg[9]_2 ;
  output \hc_reg[8]_0 ;
  output vde;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input reset_ah;
  input \srl[30].srl16_i ;
  input [7:0]doutb;
  input ball_on;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__4/i__carry ;
  input [20:0]player_pos;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
  input \BOTTOM_NUM1_inferred__4/i__carry_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input button_press0;
  input \srl[20].srl16_i ;
  input [13:0]\srl[23].srl16_i ;
  input Red1;
  input \srl[31].srl16_i_1 ;
  input \srl[31].srl16_i_2 ;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input ball_on_reg;
  input ball_on_reg_i_3_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_7_1;
  input ball_on_reg_i_7_2;
  input vga_to_hdmi_i_35_0;
  input menu_sig;
  input button_press_reg_i_48_0;
  input anim_sig;
  input choice;
  input \srl[37].srl16_i ;
  input bot_red25_in;
  input [2:0]out;
  input [2:0]vga_to_hdmi_i_116_0;
  input vga_to_hdmi_i_62_0;
  input [2:0]vga_to_hdmi_i_221_0;
  input button_press_reg_i_24_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry ;
  wire \BOTTOM_NUM1_inferred__4/i__carry_0 ;
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
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DI;
  wire [1:0]O;
  wire [6:0]Q;
  wire Red1;
  wire Red118_out;
  wire [2:0]S;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on;
  wire ball_on_reg;
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_11_n_0;
  wire ball_on_reg_i_12_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_18_n_0;
  wire ball_on_reg_i_19_n_0;
  wire ball_on_reg_i_20_n_0;
  wire ball_on_reg_i_21_n_0;
  wire ball_on_reg_i_22_n_0;
  wire ball_on_reg_i_23_n_0;
  wire ball_on_reg_i_24_n_0;
  wire ball_on_reg_i_26_n_0;
  wire ball_on_reg_i_3_0;
  wire ball_on_reg_i_3_1;
  wire ball_on_reg_i_3_2;
  wire ball_on_reg_i_3_3;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_7_1;
  wire ball_on_reg_i_7_2;
  wire ball_on_reg_i_7_n_0;
  wire ball_on_reg_i_8_n_0;
  wire ball_on_reg_i_9_n_0;
  wire block_addr1;
  wire [3:0]blue;
  wire bot_red25_in;
  wire button_press0;
  wire button_press12_out;
  wire button_press4;
  wire button_press_reg_i_10_n_0;
  wire button_press_reg_i_11_n_0;
  wire button_press_reg_i_12_n_0;
  wire button_press_reg_i_13_n_0;
  wire button_press_reg_i_14_n_0;
  wire button_press_reg_i_14_n_1;
  wire button_press_reg_i_14_n_2;
  wire button_press_reg_i_14_n_3;
  wire button_press_reg_i_14_n_4;
  wire button_press_reg_i_14_n_5;
  wire button_press_reg_i_14_n_6;
  wire button_press_reg_i_14_n_7;
  wire button_press_reg_i_15_n_0;
  wire button_press_reg_i_16_n_0;
  wire button_press_reg_i_17_n_0;
  wire button_press_reg_i_18_n_0;
  wire button_press_reg_i_19_n_0;
  wire button_press_reg_i_20_n_0;
  wire button_press_reg_i_21_n_0;
  wire button_press_reg_i_22_n_0;
  wire button_press_reg_i_23_n_0;
  wire button_press_reg_i_24_0;
  wire button_press_reg_i_24_n_0;
  wire button_press_reg_i_24_n_1;
  wire button_press_reg_i_24_n_2;
  wire button_press_reg_i_24_n_3;
  wire button_press_reg_i_24_n_4;
  wire button_press_reg_i_24_n_5;
  wire button_press_reg_i_24_n_6;
  wire button_press_reg_i_24_n_7;
  wire button_press_reg_i_25_n_0;
  wire button_press_reg_i_26_n_0;
  wire button_press_reg_i_26_n_1;
  wire button_press_reg_i_26_n_2;
  wire button_press_reg_i_26_n_3;
  wire button_press_reg_i_26_n_4;
  wire button_press_reg_i_26_n_5;
  wire button_press_reg_i_26_n_6;
  wire button_press_reg_i_26_n_7;
  wire button_press_reg_i_27_n_1;
  wire button_press_reg_i_27_n_3;
  wire button_press_reg_i_27_n_6;
  wire button_press_reg_i_27_n_7;
  wire button_press_reg_i_28_n_1;
  wire button_press_reg_i_28_n_3;
  wire button_press_reg_i_28_n_6;
  wire button_press_reg_i_28_n_7;
  wire button_press_reg_i_29_n_0;
  wire button_press_reg_i_29_n_1;
  wire button_press_reg_i_29_n_2;
  wire button_press_reg_i_29_n_3;
  wire button_press_reg_i_29_n_4;
  wire button_press_reg_i_29_n_5;
  wire button_press_reg_i_29_n_6;
  wire button_press_reg_i_29_n_7;
  wire button_press_reg_i_30_n_0;
  wire button_press_reg_i_31_n_0;
  wire button_press_reg_i_32_n_0;
  wire button_press_reg_i_33_n_0;
  wire button_press_reg_i_36_n_0;
  wire button_press_reg_i_39_n_0;
  wire button_press_reg_i_45_n_0;
  wire button_press_reg_i_48_0;
  wire button_press_reg_i_48_n_3;
  wire button_press_reg_i_48_n_6;
  wire button_press_reg_i_48_n_7;
  wire button_press_reg_i_49_n_0;
  wire button_press_reg_i_50_n_0;
  wire button_press_reg_i_51_n_0;
  wire button_press_reg_i_52_n_0;
  wire button_press_reg_i_53_n_0;
  wire button_press_reg_i_54_n_0;
  wire button_press_reg_i_55_n_0;
  wire button_press_reg_i_56_n_0;
  wire button_press_reg_i_57_n_0;
  wire button_press_reg_i_57_n_1;
  wire button_press_reg_i_57_n_2;
  wire button_press_reg_i_57_n_3;
  wire button_press_reg_i_58_n_0;
  wire button_press_reg_i_59_n_0;
  wire button_press_reg_i_60_n_0;
  wire button_press_reg_i_61_n_0;
  wire button_press_reg_i_62_n_0;
  wire button_press_reg_i_63_n_0;
  wire button_press_reg_i_64_n_0;
  wire button_press_reg_i_65_n_0;
  wire button_press_reg_i_66_n_0;
  wire button_press_reg_i_67_n_0;
  wire button_press_reg_i_68_n_0;
  wire button_press_reg_i_69_n_0;
  wire button_press_reg_i_70_n_0;
  wire button_press_reg_i_71_n_0;
  wire button_press_reg_i_72_n_0;
  wire button_press_reg_i_78_n_0;
  wire button_press_reg_i_79_n_0;
  wire button_press_reg_i_80_n_0;
  wire button_press_reg_i_81_n_0;
  wire button_press_reg_i_9_n_0;
  wire choice;
  wire [3:0]\color_instance/CODE_mouse1 ;
  wire \color_instance/bot_draw/bot_red119_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire [1:1]\color_instance/bot_red ;
  wire \color_instance/button_press023_out ;
  wire \color_instance/button_press1 ;
  wire \color_instance/button_press127_out ;
  wire \color_instance/button_press220_in ;
  wire \color_instance/button_press433_in ;
  wire \color_instance/button_press544_in ;
  wire \color_instance/p_65_in ;
  wire [19:0]\color_instance/player_data ;
  wire [5:0]\color_instance/sel ;
  wire [7:0]doutb;
  wire [2:0]drawX;
  wire [2:0]drawY;
  wire g0_b0__4_n_0;
  wire g0_b0__5_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1__4_n_0;
  wire g0_b2__5_i_1_n_0;
  wire g0_b2__5_i_2_n_0;
  wire g0_b2__5_i_3_n_0;
  wire g0_b2__5_i_4_n_0;
  wire g0_b2__5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g1_b0_n_0;
  wire g1_b15_n_0;
  wire g1_b1_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b9_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[8]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire menu_sig;
  wire [2:0]out;
  wire [20:0]player_pos;
  wire [3:0]red;
  wire reset_ah;
  wire \srl[20].srl16_i ;
  wire [13:0]\srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[31].srl16_i_1 ;
  wire \srl[31].srl16_i_2 ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
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
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_10 ;
  wire \vc_reg[0]_11 ;
  wire \vc_reg[0]_12 ;
  wire \vc_reg[0]_13 ;
  wire \vc_reg[0]_14 ;
  wire \vc_reg[0]_15 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_6 ;
  wire \vc_reg[0]_7 ;
  wire \vc_reg[0]_8 ;
  wire \vc_reg[0]_9 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [1:0]\vc_reg[5]_2 ;
  wire \vc_reg[5]_3 ;
  wire [1:0]\vc_reg[6]_0 ;
  wire \vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire [0:0]\vc_reg[6]_3 ;
  wire [0:0]\vc_reg[6]_4 ;
  wire [0:0]\vc_reg[6]_5 ;
  wire [0:0]\vc_reg[6]_6 ;
  wire [0:0]\vc_reg[6]_7 ;
  wire \vc_reg[6]_8 ;
  wire \vc_reg[7]_0 ;
  wire [6:0]\vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire \vc_reg[9]_2 ;
  wire vde;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire [2:0]vga_to_hdmi_i_116_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire [2:0]vga_to_hdmi_i_221_0;
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
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
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
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_35_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_59_0;
  wire vga_to_hdmi_i_59_1;
  wire vga_to_hdmi_i_62_0;
  wire vga_to_hdmi_i_63_n_0;
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
  wire [3:1]NLW_button_press_reg_i_27_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_27_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_28_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_28_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_48_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_48_O_UNCONNECTED;
  wire [3:0]NLW_button_press_reg_i_57_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc_reg[7]_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_2
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
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
        .DI({1'b0,O,\vc_reg[9]_0 [1]}),
        .O(addrb[3:0]),
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [6]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,\vc_reg[9]_0 [5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [5:3],1'b0}),
        .O({addrb2[7:6],O}),
        .S({S,\vc_reg[9]_0 [2]}));
  LUT6 #(
    .INIT(64'hAFAEAEAEAEAEAEAE)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg_i_4_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(ball_on_reg),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    ball_on_reg_i_10
       (.I0(g1_b6_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b8_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    ball_on_reg_i_11
       (.I0(g1_b0_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b0__4_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_21_n_0),
        .O(ball_on_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0CA00CA00CA00CA)) 
    ball_on_reg_i_12
       (.I0(ball_on_reg_i_22_n_0),
        .I1(ball_on_reg_i_23_n_0),
        .I2(vga_to_hdmi_i_213_n_0),
        .I3(ball_on_reg_i_24_n_0),
        .I4(ball_on_reg_i_19_n_0),
        .I5(ball_on_reg_i_3_0),
        .O(ball_on_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ball_on_reg_i_13
       (.I0(block_addr1),
        .I1(doutb[2]),
        .I2(Q[1]),
        .I3(doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hEFAFEAAFEFAAEAAA)) 
    ball_on_reg_i_15
       (.I0(ball_on_reg_i_26_n_0),
        .I1(ball_on_reg_i_7_0),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(ball_on_reg_i_7_1),
        .I5(ball_on_reg_i_7_2),
        .O(ball_on_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    ball_on_reg_i_18
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ball_on_reg_i_19
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(ball_on_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    ball_on_reg_i_2
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(block_addr1));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_20
       (.I0(g1_b15_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b15_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_21_n_0),
        .O(ball_on_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    ball_on_reg_i_21
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_22
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b0__4_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b1_n_0),
        .O(ball_on_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_23
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b7_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b9_n_0),
        .O(ball_on_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_24
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(ball_on_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h22200020)) 
    ball_on_reg_i_26
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b6_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b6_n_0),
        .O(ball_on_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ball_on_reg_i_3
       (.I0(ball_on_reg_i_7_n_0),
        .I1(ball_on_reg_i_8_n_0),
        .I2(ball_on_reg_i_9_n_0),
        .I3(ball_on_reg_i_10_n_0),
        .I4(ball_on_reg_i_11_n_0),
        .I5(ball_on_reg_i_12_n_0),
        .O(ball_on_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h22200020)) 
    ball_on_reg_i_4
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b14_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b15_n_0),
        .O(ball_on_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    ball_on_reg_i_5
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000C0C0CAC000)) 
    ball_on_reg_i_7
       (.I0(ball_on_reg_i_3_3),
        .I1(ball_on_reg_i_15_n_0),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(ball_on_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h00E0000000200000)) 
    ball_on_reg_i_8
       (.I0(ball_on_reg_i_3_1),
        .I1(Q[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_3_2),
        .O(ball_on_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800080)) 
    ball_on_reg_i_9
       (.I0(ball_on_reg_i_18_n_0),
        .I1(ball_on_reg_i_19_n_0),
        .I2(g0_b7_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b7_n_0),
        .I5(ball_on_reg_i_20_n_0),
        .O(ball_on_reg_i_9_n_0));
  LUT5 #(
    .INIT(32'h45400000)) 
    button_press_reg_i_10
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(button_press_reg_i_17_n_0),
        .I2(button_press_reg_i_18_n_0),
        .I3(button_press_reg_i_19_n_0),
        .I4(vga_to_hdmi_i_168_n_0),
        .O(button_press_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    button_press_reg_i_11
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(button_press_reg_i_20_n_0),
        .I2(button_press_reg_i_18_n_0),
        .I3(button_press_reg_i_21_n_0),
        .I4(vga_to_hdmi_i_168_n_0),
        .O(button_press_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    button_press_reg_i_12
       (.I0(button_press_reg_i_22_n_0),
        .I1(button_press_reg_i_23_n_0),
        .I2(button_press_reg_i_24_n_4),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(button_press_reg_i_25_n_0),
        .I5(button_press_reg_i_18_n_0),
        .O(button_press_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    button_press_reg_i_13
       (.I0(button_press_reg_i_26_n_5),
        .I1(button_press_reg_i_26_n_4),
        .I2(button_press_reg_i_27_n_7),
        .I3(button_press_reg_i_27_n_6),
        .I4(button_press_reg_i_27_n_1),
        .I5(button_press_reg_i_28_n_1),
        .O(button_press_reg_i_13_n_0));
  CARRY4 button_press_reg_i_14
       (.CI(button_press_reg_i_29_n_0),
        .CO({button_press_reg_i_14_n_0,button_press_reg_i_14_n_1,button_press_reg_i_14_n_2,button_press_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({button_press_reg_i_14_n_4,button_press_reg_i_14_n_5,button_press_reg_i_14_n_6,button_press_reg_i_14_n_7}),
        .S({button_press_reg_i_30_n_0,button_press_reg_i_31_n_0,button_press_reg_i_32_n_0,button_press_reg_i_33_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    button_press_reg_i_15
       (.I0(button_press_reg_i_26_n_6),
        .I1(button_press_reg_i_26_n_7),
        .I2(button_press_reg_i_28_n_6),
        .I3(button_press_reg_i_28_n_7),
        .O(button_press_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    button_press_reg_i_16
       (.I0(button_press_reg_i_29_n_4),
        .I1(button_press_reg_i_29_n_7),
        .I2(button_press_reg_i_29_n_6),
        .I3(button_press_reg_i_29_n_5),
        .I4(button_press_reg_i_14_n_7),
        .O(button_press_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    button_press_reg_i_17
       (.I0(\color_instance/player_data [12]),
        .I1(\color_instance/player_data [14]),
        .I2(button_press_reg_i_36_n_0),
        .I3(\color_instance/player_data [13]),
        .I4(vga_to_hdmi_i_293_n_0),
        .I5(\color_instance/player_data [15]),
        .O(button_press_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    button_press_reg_i_18
       (.I0(button_press_reg_i_39_n_0),
        .I1(player_pos[20]),
        .I2(drawX[0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(drawX[1]),
        .O(button_press_reg_i_18_n_0));
  MUXF8 button_press_reg_i_19
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .O(button_press_reg_i_19_n_0),
        .S(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    button_press_reg_i_20
       (.I0(\color_instance/player_data [4]),
        .I1(\color_instance/player_data [6]),
        .I2(button_press_reg_i_36_n_0),
        .I3(\color_instance/player_data [5]),
        .I4(vga_to_hdmi_i_293_n_0),
        .I5(\color_instance/player_data [7]),
        .O(button_press_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    button_press_reg_i_21
       (.I0(\color_instance/player_data [0]),
        .I1(button_press_reg_i_45_n_0),
        .I2(button_press_reg_i_36_n_0),
        .I3(\color_instance/player_data [1]),
        .I4(vga_to_hdmi_i_293_n_0),
        .I5(\color_instance/player_data [3]),
        .O(button_press_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    button_press_reg_i_22
       (.I0(button_press_reg_i_24_n_5),
        .I1(button_press_reg_i_48_n_7),
        .O(button_press_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    button_press_reg_i_23
       (.I0(button_press_reg_i_24_n_6),
        .I1(button_press_reg_i_24_n_5),
        .O(button_press_reg_i_23_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_24
       (.CI(1'b0),
        .CO({button_press_reg_i_24_n_0,button_press_reg_i_24_n_1,button_press_reg_i_24_n_2,button_press_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({button_press_reg_i_49_n_0,button_press_reg_i_50_n_0,\vc[1]_i_1_n_0 ,drawY[0]}),
        .O({button_press_reg_i_24_n_4,button_press_reg_i_24_n_5,button_press_reg_i_24_n_6,button_press_reg_i_24_n_7}),
        .S({button_press_reg_i_51_n_0,button_press_reg_i_52_n_0,button_press_reg_i_53_n_0,button_press_reg_i_54_n_0}));
  MUXF8 button_press_reg_i_25
       (.I0(button_press_reg_i_55_n_0),
        .I1(button_press_reg_i_56_n_0),
        .O(button_press_reg_i_25_n_0),
        .S(vga_to_hdmi_i_293_n_0));
  CARRY4 button_press_reg_i_26
       (.CI(button_press_reg_i_57_n_0),
        .CO({button_press_reg_i_26_n_0,button_press_reg_i_26_n_1,button_press_reg_i_26_n_2,button_press_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI(\vc_reg[9]_0 [4:1]),
        .O({button_press_reg_i_26_n_4,button_press_reg_i_26_n_5,button_press_reg_i_26_n_6,button_press_reg_i_26_n_7}),
        .S({button_press_reg_i_58_n_0,button_press_reg_i_59_n_0,button_press_reg_i_60_n_0,button_press_reg_i_61_n_0}));
  CARRY4 button_press_reg_i_27
       (.CI(button_press_reg_i_26_n_0),
        .CO({NLW_button_press_reg_i_27_CO_UNCONNECTED[3],button_press_reg_i_27_n_1,NLW_button_press_reg_i_27_CO_UNCONNECTED[1],button_press_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[9]_0 [6:5]}),
        .O({NLW_button_press_reg_i_27_O_UNCONNECTED[3:2],button_press_reg_i_27_n_6,button_press_reg_i_27_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_62_n_0,button_press_reg_i_63_n_0}));
  CARRY4 button_press_reg_i_28
       (.CI(button_press_reg_i_14_n_0),
        .CO({NLW_button_press_reg_i_28_CO_UNCONNECTED[3],button_press_reg_i_28_n_1,NLW_button_press_reg_i_28_CO_UNCONNECTED[1],button_press_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_button_press_reg_i_28_O_UNCONNECTED[3:2],button_press_reg_i_28_n_6,button_press_reg_i_28_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_64_n_0,button_press_reg_i_65_n_0}));
  CARRY4 button_press_reg_i_29
       (.CI(1'b0),
        .CO({button_press_reg_i_29_n_0,button_press_reg_i_29_n_1,button_press_reg_i_29_n_2,button_press_reg_i_29_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],drawX}),
        .O({button_press_reg_i_29_n_4,button_press_reg_i_29_n_5,button_press_reg_i_29_n_6,button_press_reg_i_29_n_7}),
        .S({button_press_reg_i_66_n_0,button_press_reg_i_67_n_0,button_press_reg_i_68_n_0,button_press_reg_i_69_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_30
       (.I0(Q[4]),
        .I1(player_pos[17]),
        .O(button_press_reg_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_31
       (.I0(Q[3]),
        .I1(player_pos[16]),
        .O(button_press_reg_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_32
       (.I0(Q[2]),
        .I1(player_pos[15]),
        .O(button_press_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_33
       (.I0(Q[1]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    button_press_reg_i_34
       (.I0(button_press_reg_i_24_n_4),
        .I1(button_press_reg_i_48_n_6),
        .I2(button_press_reg_i_48_n_7),
        .I3(button_press_reg_i_24_n_7),
        .I4(button_press_reg_i_24_n_6),
        .I5(button_press_reg_i_24_n_5),
        .O(\color_instance/player_data [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    button_press_reg_i_35
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_24_n_4),
        .I2(button_press_reg_i_24_n_6),
        .I3(button_press_reg_i_24_n_7),
        .I4(button_press_reg_i_24_n_5),
        .I5(button_press_reg_i_48_n_6),
        .O(\color_instance/player_data [14]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_36
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    button_press_reg_i_37
       (.I0(button_press_reg_i_24_n_4),
        .I1(button_press_reg_i_48_n_6),
        .I2(button_press_reg_i_24_n_7),
        .I3(button_press_reg_i_48_n_7),
        .I4(button_press_reg_i_24_n_5),
        .I5(button_press_reg_i_24_n_6),
        .O(\color_instance/player_data [13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    button_press_reg_i_38
       (.I0(button_press_reg_i_24_n_6),
        .I1(button_press_reg_i_24_n_7),
        .I2(button_press_reg_i_24_n_4),
        .I3(button_press_reg_i_24_n_5),
        .I4(button_press_reg_i_48_n_7),
        .O(\color_instance/player_data [15]));
  LUT6 #(
    .INIT(64'h2F02D0FDD0FD2F02)) 
    button_press_reg_i_39
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(player_pos[12]),
        .I5(drawX[2]),
        .O(button_press_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    button_press_reg_i_40
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_24_n_7),
        .I2(button_press_reg_i_24_n_5),
        .I3(button_press_reg_i_24_n_6),
        .I4(button_press_reg_i_24_n_4),
        .I5(button_press_reg_i_48_n_6),
        .O(\color_instance/player_data [4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    button_press_reg_i_41
       (.I0(button_press_reg_i_24_n_7),
        .I1(button_press_reg_i_48_n_6),
        .I2(button_press_reg_i_48_n_7),
        .I3(button_press_reg_i_24_n_4),
        .I4(button_press_reg_i_24_n_5),
        .I5(button_press_reg_i_24_n_6),
        .O(\color_instance/player_data [6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    button_press_reg_i_42
       (.I0(button_press_reg_i_48_n_6),
        .I1(button_press_reg_i_24_n_5),
        .I2(button_press_reg_i_24_n_4),
        .I3(button_press_reg_i_24_n_7),
        .I4(button_press_reg_i_48_n_7),
        .I5(button_press_reg_i_24_n_6),
        .O(\color_instance/player_data [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    button_press_reg_i_43
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_24_n_6),
        .I2(button_press_reg_i_24_n_7),
        .I3(button_press_reg_i_24_n_5),
        .I4(button_press_reg_i_48_n_6),
        .I5(button_press_reg_i_24_n_4),
        .O(\color_instance/player_data [7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    button_press_reg_i_44
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_24_n_4),
        .I2(button_press_reg_i_24_n_6),
        .I3(button_press_reg_i_24_n_5),
        .I4(button_press_reg_i_24_n_7),
        .O(\color_instance/player_data [0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    button_press_reg_i_45
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(button_press_reg_i_48_n_7),
        .I3(button_press_reg_i_24_n_6),
        .I4(button_press_reg_i_24_n_5),
        .I5(button_press_reg_i_24_n_4),
        .O(button_press_reg_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    button_press_reg_i_46
       (.I0(button_press_reg_i_24_n_5),
        .I1(button_press_reg_i_24_n_4),
        .I2(button_press_reg_i_24_n_6),
        .I3(button_press_reg_i_48_n_7),
        .I4(button_press_reg_i_24_n_7),
        .O(\color_instance/player_data [1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    button_press_reg_i_47
       (.I0(button_press_reg_i_24_n_5),
        .I1(button_press_reg_i_48_n_7),
        .I2(button_press_reg_i_24_n_4),
        .I3(button_press_reg_i_24_n_7),
        .I4(button_press_reg_i_48_n_6),
        .I5(button_press_reg_i_24_n_6),
        .O(\color_instance/player_data [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_48
       (.CI(button_press_reg_i_24_n_0),
        .CO({NLW_button_press_reg_i_48_CO_UNCONNECTED[3:1],button_press_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,button_press_reg_i_70_n_0}),
        .O({NLW_button_press_reg_i_48_O_UNCONNECTED[3:2],button_press_reg_i_48_n_6,button_press_reg_i_48_n_7}),
        .S({1'b0,1'b0,button_press_reg_i_71_n_0,button_press_reg_i_72_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    button_press_reg_i_49
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [0]),
        .O(button_press_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    button_press_reg_i_50
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .O(button_press_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    button_press_reg_i_51
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(player_pos[3]),
        .I5(button_press_reg_i_24_0),
        .O(button_press_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    button_press_reg_i_52
       (.I0(drawY[2]),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(player_pos[2]),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .I5(anim_sig),
        .O(button_press_reg_i_52_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    button_press_reg_i_53
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(button_press_reg_i_53_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_54
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_54_n_0));
  MUXF7 button_press_reg_i_55
       (.I0(\color_instance/player_data [17]),
        .I1(\color_instance/player_data [16]),
        .O(button_press_reg_i_55_n_0),
        .S(button_press_reg_i_36_n_0));
  MUXF7 button_press_reg_i_56
       (.I0(\color_instance/player_data [19]),
        .I1(\color_instance/player_data [18]),
        .O(button_press_reg_i_56_n_0),
        .S(button_press_reg_i_36_n_0));
  CARRY4 button_press_reg_i_57
       (.CI(1'b0),
        .CO({button_press_reg_i_57_n_0,button_press_reg_i_57_n_1,button_press_reg_i_57_n_2,button_press_reg_i_57_n_3}),
        .CYINIT(1'b1),
        .DI({\vc_reg[9]_0 [0],drawY}),
        .O(NLW_button_press_reg_i_57_O_UNCONNECTED[3:0]),
        .S({button_press_reg_i_78_n_0,button_press_reg_i_79_n_0,button_press_reg_i_80_n_0,button_press_reg_i_81_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_58
       (.I0(\vc_reg[9]_0 [4]),
        .I1(player_pos[7]),
        .O(button_press_reg_i_58_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_59
       (.I0(\vc_reg[9]_0 [3]),
        .I1(player_pos[6]),
        .O(button_press_reg_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_60
       (.I0(\vc_reg[9]_0 [2]),
        .I1(player_pos[5]),
        .O(button_press_reg_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_61
       (.I0(\vc_reg[9]_0 [1]),
        .I1(player_pos[4]),
        .O(button_press_reg_i_61_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_62
       (.I0(\vc_reg[9]_0 [6]),
        .I1(player_pos[9]),
        .O(button_press_reg_i_62_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_63
       (.I0(\vc_reg[9]_0 [5]),
        .I1(player_pos[8]),
        .O(button_press_reg_i_63_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_64
       (.I0(Q[6]),
        .I1(player_pos[19]),
        .O(button_press_reg_i_64_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_65
       (.I0(Q[5]),
        .I1(player_pos[18]),
        .O(button_press_reg_i_65_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_66
       (.I0(Q[0]),
        .I1(player_pos[13]),
        .O(button_press_reg_i_66_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_67
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .O(button_press_reg_i_67_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_68
       (.I0(drawX[1]),
        .I1(player_pos[11]),
        .O(button_press_reg_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_69
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_69_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    button_press_reg_i_70
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [1]),
        .O(button_press_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'h6966669696999969)) 
    button_press_reg_i_71
       (.I0(\vc_reg[9]_0 [2]),
        .I1(player_pos[5]),
        .I2(button_press_reg_i_48_0),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(button_press_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    button_press_reg_i_72
       (.I0(\vc_reg[9]_0 [1]),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(\vc_reg[9]_0 [0]),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(button_press_reg_i_48_0),
        .O(button_press_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    button_press_reg_i_74
       (.I0(button_press_reg_i_48_n_6),
        .I1(button_press_reg_i_24_n_7),
        .I2(button_press_reg_i_24_n_4),
        .I3(button_press_reg_i_24_n_5),
        .I4(button_press_reg_i_48_n_7),
        .I5(button_press_reg_i_24_n_6),
        .O(\color_instance/player_data [17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    button_press_reg_i_75
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_48_n_6),
        .I2(button_press_reg_i_24_n_5),
        .I3(button_press_reg_i_24_n_6),
        .I4(button_press_reg_i_24_n_4),
        .O(\color_instance/player_data [16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    button_press_reg_i_76
       (.I0(button_press_reg_i_24_n_4),
        .I1(button_press_reg_i_24_n_5),
        .I2(button_press_reg_i_48_n_6),
        .I3(button_press_reg_i_24_n_6),
        .I4(button_press_reg_i_48_n_7),
        .I5(button_press_reg_i_24_n_7),
        .O(\color_instance/player_data [19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    button_press_reg_i_77
       (.I0(button_press_reg_i_48_n_6),
        .I1(button_press_reg_i_24_n_6),
        .I2(button_press_reg_i_24_n_5),
        .I3(button_press_reg_i_24_n_7),
        .I4(button_press_reg_i_24_n_4),
        .O(\color_instance/player_data [18]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_78
       (.I0(\vc_reg[9]_0 [0]),
        .I1(player_pos[3]),
        .O(button_press_reg_i_78_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_79
       (.I0(drawY[2]),
        .I1(player_pos[2]),
        .O(button_press_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000055570000)) 
    button_press_reg_i_8
       (.I0(button_press_reg_i_9_n_0),
        .I1(button_press_reg_i_10_n_0),
        .I2(button_press_reg_i_11_n_0),
        .I3(button_press_reg_i_12_n_0),
        .I4(\color_instance/button_press023_out ),
        .I5(\color_instance/button_press1 ),
        .O(vga_to_hdmi_i_59_1));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_80
       (.I0(drawY[1]),
        .I1(player_pos[1]),
        .O(button_press_reg_i_80_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_81
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_81_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    button_press_reg_i_9
       (.I0(button_press_reg_i_13_n_0),
        .I1(button_press_reg_i_14_n_6),
        .I2(button_press_reg_i_14_n_5),
        .I3(button_press_reg_i_14_n_4),
        .I4(button_press_reg_i_15_n_0),
        .I5(button_press_reg_i_16_n_0),
        .O(button_press_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b0__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_1
       (.I0(block_addr1),
        .I1(drawY[0]),
        .O(\color_instance/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_2
       (.I0(block_addr1),
        .I1(drawY[1]),
        .O(\color_instance/sel [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_3
       (.I0(block_addr1),
        .I1(drawY[2]),
        .O(\color_instance/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_4
       (.I0(block_addr1),
        .I1(\vc_reg[9]_0 [0]),
        .O(\color_instance/sel [3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__4_i_5
       (.I0(block_addr1),
        .I1(doutb[0]),
        .I2(Q[1]),
        .I3(doutb[4]),
        .O(\color_instance/sel [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__4_i_6
       (.I0(block_addr1),
        .I1(doutb[1]),
        .I2(Q[1]),
        .I3(doutb[5]),
        .O(\color_instance/sel [5]));
  LUT6 #(
    .INIT(64'h0024FFFFE7FFBFFF)) 
    g0_b0__5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(DI),
        .I3(g0_b2__5_i_1_n_0),
        .I4(g0_b2__5_i_2_n_0),
        .I5(g0_b2__5_i_3_n_0),
        .O(g0_b0__5_n_0));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h00007A29C5859A22)) 
    g0_b1__4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(DI),
        .I3(g0_b2__5_i_1_n_0),
        .I4(g0_b2__5_i_2_n_0),
        .I5(g0_b2__5_i_3_n_0),
        .O(g0_b1__4_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000FF2DDDC7DA2F)) 
    g0_b2__5
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(DI),
        .I3(g0_b2__5_i_1_n_0),
        .I4(g0_b2__5_i_2_n_0),
        .I5(g0_b2__5_i_3_n_0),
        .O(g0_b2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h3C3C9969)) 
    g0_b2__5_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(DI),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(g0_b2__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6A6AAA6A)) 
    g0_b2__5_i_2
       (.I0(\vc_reg[6]_1 ),
        .I1(\vc_reg[5]_3 ),
        .I2(DI),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(g0_b2__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555666A666AAAAA)) 
    g0_b2__5_i_3
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(g0_b2__5_i_4_n_0),
        .O(g0_b2__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    g0_b2__5_i_4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(DI),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(g0_b2__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(\vc_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(g1_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[1]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA26AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAA2AAAA)) 
    \hc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(Q[1]),
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
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0800F7FF)) 
    hs_i_1
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(hs_i_2_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDDDDDDDDDDDDF)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc_reg[6]_2 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc_reg[6]_4 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc_reg[6]_6 ));
  LUT5 #(
    .INIT(32'h78C3F0C3)) 
    i__carry__0_i_2__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I1(\vc_reg[6]_1 ),
        .I2(\vc_reg[7]_0 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_1 ),
        .O(\vc_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h2DF04B3C)) 
    i__carry__0_i_3__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry__0 ),
        .I1(\vc_reg[5]_3 ),
        .I2(\vc_reg[6]_1 ),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I4(\BOTTOM_NUM1_inferred__1/i__carry__0_1 ),
        .O(\vc_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc_reg[6]_3 ));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc_reg[6]_5 ));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc_reg[6]_7 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3__0
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3__2
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_2 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_0 ),
        .O(\vc_reg[5]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [6]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [6]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vc));
  LUT6 #(
    .INIT(64'hD2D2D202D2D2D2D2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(\vc_reg[9]_0 [6]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
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
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_1
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[31].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    vga_to_hdmi_i_10
       (.I0(Red118_out),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(\srl[38].srl16_i ),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(\vc_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_109
       (.I0(\color_instance/button_press127_out ),
        .I1(\color_instance/button_press1 ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(Red118_out),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'h00300020)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(button_press0),
        .I2(vga_to_hdmi_i_59_1),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'h00300020)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(button_press0),
        .I2(vga_to_hdmi_i_59_1),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    vga_to_hdmi_i_112
       (.I0(\color_instance/button_press1 ),
        .I1(\color_instance/button_press023_out ),
        .I2(\color_instance/button_press127_out ),
        .I3(button_press12_out),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_216_n_0),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h00000002A8000000)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_62_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(\color_instance/bot_draw/bot_red119_out ),
        .O(vga_to_hdmi_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hEAABAAAAAAAAAAAA)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h4441444144410000)) 
    vga_to_hdmi_i_118
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_226_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h1111444400004440)) 
    vga_to_hdmi_i_119
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(vga_to_hdmi_i_228_n_0),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(Red118_out),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_121
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_122
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_123
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    vga_to_hdmi_i_124
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(menu_sig),
        .I3(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_128
       (.I0(\srl[39].srl16_i ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h02020222)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(\vc_reg[9]_0 [6]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(vga_to_hdmi_i_250_n_0),
        .I3(\color_instance/p_65_in ),
        .I4(\color_instance/button_press220_in ),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFAEABABBFAB)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_255_n_0),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_260_n_0),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    vga_to_hdmi_i_134
       (.I0(\srl[39].srl16_i ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_137
       (.I0(Q[0]),
        .I1(drawY[1]),
        .O(\color_instance/CODE_mouse1 [0]));
  LUT6 #(
    .INIT(64'hA0A0B0A0BBBBBBBB)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(\color_instance/CODE_mouse1 [2]),
        .I2(vga_to_hdmi_i_272_n_0),
        .I3(drawX[2]),
        .I4(vga_to_hdmi_i_273_n_0),
        .I5(\color_instance/CODE_mouse1 [3]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h32C200C000000000)) 
    vga_to_hdmi_i_139
       (.I0(\color_instance/CODE_mouse1 [2]),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(\color_instance/CODE_mouse1 [3]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(vga_to_hdmi_i_275_n_0),
        .I5(Red118_out),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hA0A0A0A0E0F0E0A0)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[23].srl16_i [7]),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(Red1),
        .I4(\srl[23].srl16_i [13]),
        .I5(Red118_out),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    vga_to_hdmi_i_140
       (.I0(\color_instance/CODE_mouse1 [2]),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(vga_to_hdmi_i_277_n_0),
        .I3(drawX[2]),
        .I4(\color_instance/CODE_mouse1 [0]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAEAAAA)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(Q[0]),
        .I3(drawX[2]),
        .I4(vga_to_hdmi_i_276_n_0),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFCECFCECFCFCFCEC)) 
    vga_to_hdmi_i_15
       (.I0(button_press12_out),
        .I1(\srl[38].srl16_i ),
        .I2(\srl[30].srl16_i ),
        .I3(\color_instance/button_press1 ),
        .I4(\color_instance/button_press023_out ),
        .I5(\color_instance/button_press127_out ),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_150
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hF1F5F5F500000000)) 
    vga_to_hdmi_i_151
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(hs_i_2_n_0),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(drawX[2]),
        .I5(\color_instance/button_press544_in ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    vga_to_hdmi_i_152
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [6]),
        .I5(\vc_reg[9]_0 [5]),
        .O(button_press4));
  LUT6 #(
    .INIT(64'hCDCDCDCDCDCDCDCF)) 
    vga_to_hdmi_i_153
       (.I0(\vc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(\vc_reg[9]_0 [1]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h888AAAAA00022000)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(\vc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(\vc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAA00A800A800A800)) 
    vga_to_hdmi_i_157
       (.I0(\color_instance/button_press433_in ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04FFFFFF)) 
    vga_to_hdmi_i_158
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_287_n_0),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_290_n_0),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    vga_to_hdmi_i_160
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFF010101)) 
    vga_to_hdmi_i_161
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_162
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA20)) 
    vga_to_hdmi_i_163
       (.I0(\vc_reg[9]_0 [4]),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\color_instance/button_press220_in ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_164
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_165
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_166
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_167
       (.I0(button_press_reg_i_17_n_0),
        .I1(button_press_reg_i_18_n_0),
        .I2(vga_to_hdmi_i_292_n_0),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(player_pos[20]),
        .I2(vga_to_hdmi_i_296_n_0),
        .I3(player_pos[13]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_168_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(button_press_reg_i_21_n_0),
        .I1(button_press_reg_i_20_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(button_press_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    vga_to_hdmi_i_17
       (.I0(Red118_out),
        .I1(vga_to_hdmi_i_59_0),
        .I2(\srl[30].srl16_i ),
        .I3(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'h8F7008F7F7088F70)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(player_pos[20]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(player_pos[13]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFFEFAFAFAFEFAFA)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_299_n_0),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_300_n_0),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(\color_instance/bot_red ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_180
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(vga_to_hdmi_i_180_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_181
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEFFFFFFFF)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_312_n_0),
        .I3(ball_on_reg_i_5_n_0),
        .I4(vga_to_hdmi_i_313_n_0),
        .I5(button_press0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'h0000000002020F02)) 
    vga_to_hdmi_i_183
       (.I0(ball_on_reg_i_5_n_0),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(ball_on_reg_i_18_n_0),
        .I4(drawY[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFDF9FDF0F1D0F0F0)) 
    vga_to_hdmi_i_184
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h32FF32FF32FFFFFF)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(vga_to_hdmi_i_283_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_314_n_0),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[20].srl16_i ),
        .I3(\srl[23].srl16_i [6]),
        .I4(\srl[23].srl16_i [12]),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h0200022220222000)) 
    vga_to_hdmi_i_21
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_59_0),
        .I2(doutb[7]),
        .I3(Q[1]),
        .I4(doutb[3]),
        .I5(ball_on),
        .O(vga_to_hdmi_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    vga_to_hdmi_i_213
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    vga_to_hdmi_i_214
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    vga_to_hdmi_i_215
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'h1515150015001500)) 
    vga_to_hdmi_i_216
       (.I0(\vc_reg[6]_1 ),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(Q[6]),
        .I3(\vc_reg[5]_3 ),
        .I4(DI),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_217
       (.I0(\vc_reg[9]_0 [0]),
        .I1(DI),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'h1000004000004040)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hAA8A0A80A08A0080)) 
    vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(g0_b0__5_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b1__4_n_0),
        .I5(g0_b2__5_n_0),
        .O(\color_instance/bot_draw/bot_red119_out ));
  LUT6 #(
    .INIT(64'hAEEEAAAAAAAAAAAA)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_325_n_0),
        .I1(bot_red25_in),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAA8A0A80A08A0080)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(vga_to_hdmi_i_116_0[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_116_0[1]),
        .I5(vga_to_hdmi_i_116_0[2]),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_328_n_0),
        .I1(out[1]),
        .I2(Q[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    vga_to_hdmi_i_224
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(vga_to_hdmi_i_329_n_0),
        .I3(vga_to_hdmi_i_330_n_0),
        .I4(vga_to_hdmi_i_331_n_0),
        .I5(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'h0000004200000000)) 
    vga_to_hdmi_i_225
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'h08000000C0000000)) 
    vga_to_hdmi_i_226
       (.I0(\vc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_333_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10400000)) 
    vga_to_hdmi_i_227
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_333_n_0),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAAEEAAAAAEEBAAAA)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_217_n_0),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    vga_to_hdmi_i_229
       (.I0(Q[1]),
        .I1(hs_i_2_n_0),
        .I2(\vc_reg[5]_3 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(DI),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_336_n_0),
        .I1(\vc_reg[5]_3 ),
        .I2(vga_to_hdmi_i_315_n_0),
        .I3(DI),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_230_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    vga_to_hdmi_i_231
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\hc_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h88888F88888F8888)) 
    vga_to_hdmi_i_248
       (.I0(\vc_reg[9]_0 [4]),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_337_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'h3F2A000000000000)) 
    vga_to_hdmi_i_249
       (.I0(Q[0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEFFFFFFFF)) 
    vga_to_hdmi_i_250
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'h0404040404444440)) 
    vga_to_hdmi_i_251
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\color_instance/p_65_in ));
  LUT6 #(
    .INIT(64'h00AA0000033330AA)) 
    vga_to_hdmi_i_252
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAABBAB)) 
    vga_to_hdmi_i_253
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(\vc_reg[9]_0 [4]),
        .I3(choice),
        .I4(vga_to_hdmi_i_341_n_0),
        .I5(vga_to_hdmi_i_342_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_254
       (.I0(\vc_reg[9]_0 [1]),
        .I1(choice),
        .I2(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_254_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_255
       (.I0(\vc_reg[9]_0 [0]),
        .I1(choice),
        .O(vga_to_hdmi_i_255_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h5A78)) 
    vga_to_hdmi_i_256
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(choice),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'h888800880F00880F)) 
    vga_to_hdmi_i_257
       (.I0(vga_to_hdmi_i_343_n_0),
        .I1(\vc_reg[9]_0 [2]),
        .I2(vga_to_hdmi_i_344_n_0),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'h0000A00088800000)) 
    vga_to_hdmi_i_258
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_259
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'h0E000F000E000A00)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[31].srl16_i_1 ),
        .I2(button_press12_out),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(Red1),
        .I5(\srl[31].srl16_i_2 ),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h42220000FFFFFFFF)) 
    vga_to_hdmi_i_260
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_345_n_0),
        .I5(\color_instance/p_65_in ),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDFDFDFDFDFD)) 
    vga_to_hdmi_i_261
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_338_n_0),
        .I4(vga_to_hdmi_i_346_n_0),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(vga_to_hdmi_i_96_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00002CE0)) 
    vga_to_hdmi_i_270
       (.I0(drawX[2]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'h6696696669969966)) 
    vga_to_hdmi_i_271
       (.I0(Q[2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(drawY[1]),
        .O(\color_instance/CODE_mouse1 [2]));
  LUT6 #(
    .INIT(64'hEB9F5C725C72EB9F)) 
    vga_to_hdmi_i_272
       (.I0(drawY[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    vga_to_hdmi_i_273
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    vga_to_hdmi_i_274
       (.I0(\vc_reg[9]_0 [1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_347_n_0),
        .O(\color_instance/CODE_mouse1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_275
       (.I0(drawY[1]),
        .I1(drawX[2]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h28A0820A)) 
    vga_to_hdmi_i_276
       (.I0(Red118_out),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hC9FF)) 
    vga_to_hdmi_i_277
       (.I0(drawX[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\color_instance/CODE_mouse1 [3]),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hFFFF000010000000)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_348_n_0),
        .I1(Q[0]),
        .I2(drawX[2]),
        .I3(\color_instance/CODE_mouse1 [2]),
        .I4(vga_to_hdmi_i_276_n_0),
        .I5(vga_to_hdmi_i_349_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_279
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hFCFCECECFCECECEC)) 
    vga_to_hdmi_i_280
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(Q[3]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\color_instance/button_press544_in ));
  LUT6 #(
    .INIT(64'h00FEFFFEFFFEFEFE)) 
    vga_to_hdmi_i_281
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_282
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .O(vga_to_hdmi_i_282_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_283
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_283_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_284
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'hFFFECCCCCCCCCCCC)) 
    vga_to_hdmi_i_285
       (.I0(\vc_reg[9]_0 [2]),
        .I1(vga_to_hdmi_i_350_n_0),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\color_instance/button_press433_in ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_286
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_287
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    vga_to_hdmi_i_288
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_288_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_289
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(vga_to_hdmi_i_289_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_29
       (.I0(\color_instance/button_press127_out ),
        .I1(\color_instance/button_press023_out ),
        .I2(\color_instance/button_press1 ),
        .O(vga_to_hdmi_i_59_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_290
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_291
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_291_n_0));
  MUXF7 vga_to_hdmi_i_292
       (.I0(\color_instance/player_data [11]),
        .I1(\color_instance/player_data [10]),
        .O(vga_to_hdmi_i_292_n_0),
        .S(button_press_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    vga_to_hdmi_i_293
       (.I0(player_pos[20]),
        .I1(drawX[1]),
        .I2(player_pos[11]),
        .I3(drawX[0]),
        .I4(player_pos[10]),
        .O(vga_to_hdmi_i_293_n_0));
  MUXF7 vga_to_hdmi_i_294
       (.I0(\color_instance/player_data [9]),
        .I1(\color_instance/player_data [8]),
        .O(vga_to_hdmi_i_294_n_0),
        .S(button_press_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hF96F69669969F96F)) 
    vga_to_hdmi_i_295
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .I2(player_pos[11]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(player_pos[10]),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hF775F7F751105151)) 
    vga_to_hdmi_i_296
       (.I0(player_pos[12]),
        .I1(player_pos[11]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(player_pos[10]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_296_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_297
       (.I0(Q[1]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hABAEAAAAABAAAAAA)) 
    vga_to_hdmi_i_298
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(\vc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_284_n_0),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_333_n_0),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_298_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h80000008)) 
    vga_to_hdmi_i_299
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[20].srl16_i ),
        .I3(\srl[23].srl16_i [5]),
        .I4(\srl[23].srl16_i [11]),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_300
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    vga_to_hdmi_i_301
       (.I0(vga_to_hdmi_i_332_n_0),
        .I1(vga_to_hdmi_i_331_n_0),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_355_n_0),
        .I4(vga_to_hdmi_i_356_n_0),
        .I5(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hFFFF4F4444444444)) 
    vga_to_hdmi_i_310
       (.I0(\vc_reg[9]_0 [0]),
        .I1(ball_on_reg_i_18_n_0),
        .I2(vga_to_hdmi_i_357_n_0),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(vga_to_hdmi_i_358_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h0CA0ECE00CE0A0C0)) 
    vga_to_hdmi_i_311
       (.I0(vga_to_hdmi_i_359_n_0),
        .I1(vga_to_hdmi_i_360_n_0),
        .I2(Q[0]),
        .I3(drawX[2]),
        .I4(drawX[1]),
        .I5(drawX[0]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hFFC4FFC0FE00FFD4)) 
    vga_to_hdmi_i_312
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'h0000000055540000)) 
    vga_to_hdmi_i_313
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(drawY[2]),
        .I5(vga_to_hdmi_i_361_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_314
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(vga_to_hdmi_i_314_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_315
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    vga_to_hdmi_i_324
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'h8AAA8A0A80A08000)) 
    vga_to_hdmi_i_325
       (.I0(vga_to_hdmi_i_362_n_0),
        .I1(vga_to_hdmi_i_221_0[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_221_0[0]),
        .I5(vga_to_hdmi_i_221_0[1]),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'h5557555455545754)) 
    vga_to_hdmi_i_327
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_327_n_0));
  LUT6 #(
    .INIT(64'h55555555555F557C)) 
    vga_to_hdmi_i_328
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT6 #(
    .INIT(64'h00000A0000000002)) 
    vga_to_hdmi_i_329
       (.I0(vga_to_hdmi_i_333_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_329_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_59_0),
        .I1(\color_instance/button_press1 ),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h0100100001000000)) 
    vga_to_hdmi_i_330
       (.I0(Q[2]),
        .I1(vga_to_hdmi_i_355_n_0),
        .I2(DI),
        .I3(\vc_reg[5]_3 ),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'h000C000080008000)) 
    vga_to_hdmi_i_331
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_333_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'h0000000010550000)) 
    vga_to_hdmi_i_332
       (.I0(Q[2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(DI),
        .I4(\vc_reg[5]_3 ),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_333
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(DI),
        .O(vga_to_hdmi_i_333_n_0));
  LUT6 #(
    .INIT(64'h0404400004044404)) 
    vga_to_hdmi_i_334
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(\vc_reg[5]_3 ),
        .I2(DI),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_334_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    vga_to_hdmi_i_335
       (.I0(vga_to_hdmi_i_363_n_0),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(vga_to_hdmi_i_283_n_0),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_333_n_0),
        .I5(vga_to_hdmi_i_364_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_336
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_336_n_0));
  LUT6 #(
    .INIT(64'h5222F3005100A222)) 
    vga_to_hdmi_i_337
       (.I0(Q[0]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    vga_to_hdmi_i_338
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'hDD08080877060606)) 
    vga_to_hdmi_i_339
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'h0000001F000000FF)) 
    vga_to_hdmi_i_340
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_340_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hECCCC000)) 
    vga_to_hdmi_i_341
       (.I0(\vc_reg[9]_0 [0]),
        .I1(choice),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    vga_to_hdmi_i_342
       (.I0(vga_to_hdmi_i_365_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_343
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_343_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF70040044)) 
    vga_to_hdmi_i_344
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(\vc_reg[9]_0 [2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_366_n_0),
        .O(vga_to_hdmi_i_344_n_0));
  MUXF7 vga_to_hdmi_i_345
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(vga_to_hdmi_i_369_n_0),
        .O(vga_to_hdmi_i_345_n_0),
        .S(vga_to_hdmi_i_367_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_346
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hDDE8D488D4E84488)) 
    vga_to_hdmi_i_347
       (.I0(Q[2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_348
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(\color_instance/CODE_mouse1 [3]),
        .O(vga_to_hdmi_i_348_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h000093C3)) 
    vga_to_hdmi_i_349
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(Q[1]),
        .I3(drawX[2]),
        .I4(\color_instance/CODE_mouse1 [3]),
        .O(vga_to_hdmi_i_349_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    vga_to_hdmi_i_35
       (.I0(Red118_out),
        .I1(\srl[30].srl16_i ),
        .I2(vga_to_hdmi_i_59_0),
        .I3(button_press12_out),
        .I4(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_350
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    vga_to_hdmi_i_351
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_24_n_5),
        .I2(button_press_reg_i_24_n_6),
        .I3(button_press_reg_i_24_n_7),
        .I4(button_press_reg_i_48_n_6),
        .I5(button_press_reg_i_24_n_4),
        .O(\color_instance/player_data [11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    vga_to_hdmi_i_352
       (.I0(button_press_reg_i_24_n_7),
        .I1(button_press_reg_i_48_n_6),
        .I2(button_press_reg_i_24_n_6),
        .I3(button_press_reg_i_24_n_5),
        .I4(button_press_reg_i_24_n_4),
        .I5(button_press_reg_i_48_n_7),
        .O(\color_instance/player_data [10]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    vga_to_hdmi_i_353
       (.I0(button_press_reg_i_48_n_6),
        .I1(button_press_reg_i_24_n_4),
        .I2(button_press_reg_i_24_n_5),
        .I3(button_press_reg_i_48_n_7),
        .I4(button_press_reg_i_24_n_6),
        .I5(button_press_reg_i_24_n_7),
        .O(\color_instance/player_data [9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    vga_to_hdmi_i_354
       (.I0(button_press_reg_i_48_n_7),
        .I1(button_press_reg_i_48_n_6),
        .I2(button_press_reg_i_24_n_5),
        .I3(button_press_reg_i_24_n_4),
        .I4(button_press_reg_i_24_n_7),
        .I5(button_press_reg_i_24_n_6),
        .O(\color_instance/player_data [8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_355
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_355_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_356
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(DI),
        .O(vga_to_hdmi_i_356_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_357
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'hAAA2AAA2AAA0AAA2)) 
    vga_to_hdmi_i_358
       (.I0(vga_to_hdmi_i_370_n_0),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawX[0]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'h00000000D4D4D414)) 
    vga_to_hdmi_i_359
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(drawY[1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_359_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_360
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .O(vga_to_hdmi_i_360_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_361
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'h006C0000FFEC0000)) 
    vga_to_hdmi_i_362
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_362_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    vga_to_hdmi_i_363
       (.I0(DI),
        .I1(vga_to_hdmi_i_371_n_0),
        .I2(vga_to_hdmi_i_355_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\vc_reg[5]_3 ),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'h0000420000000000)) 
    vga_to_hdmi_i_364
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_372_n_0),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'hC8000000FFC00000)) 
    vga_to_hdmi_i_365
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(choice),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'h0000003000203020)) 
    vga_to_hdmi_i_366
       (.I0(DI),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_366_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_367
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(vga_to_hdmi_i_367_n_0));
  LUT5 #(
    .INIT(32'hF5DBFFF9)) 
    vga_to_hdmi_i_368
       (.I0(Q[0]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'hFFFF7F7F3F3F7343)) 
    vga_to_hdmi_i_369
       (.I0(DI),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_369_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_37
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_59_0),
        .I2(button_press12_out),
        .I3(Red1),
        .I4(\srl[23].srl16_i [3]),
        .O(vga_to_hdmi_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    vga_to_hdmi_i_370
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(vga_to_hdmi_i_370_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_371
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_371_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    vga_to_hdmi_i_372
       (.I0(DI),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_372_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    vga_to_hdmi_i_39
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_59_0),
        .I2(button_press12_out),
        .I3(Red1),
        .I4(\srl[23].srl16_i [2]),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[20].srl16_i ),
        .I3(\srl[23].srl16_i [4]),
        .I4(\srl[23].srl16_i [10]),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h0E000F000E000A00)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(button_press12_out),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(Red1),
        .I5(\srl[39].srl16_i_1 ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    vga_to_hdmi_i_41
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(vga_to_hdmi_i_111_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .O(\vc_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    vga_to_hdmi_i_44
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(vga_to_hdmi_i_116_n_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h000000000000AA02)) 
    vga_to_hdmi_i_45
       (.I0(\srl[37].srl16_i ),
        .I1(drawY[2]),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_123_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(Red118_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_46
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_59_0),
        .I2(button_press12_out),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(DI),
        .I3(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAEEAAAAAAFAAAAA)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(\srl[23].srl16_i [1]),
        .I2(\srl[23].srl16_i [9]),
        .I3(button_press12_out),
        .I4(vga_to_hdmi_i_55_n_0),
        .I5(Red1),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(vga_to_hdmi_i_59_0),
        .I4(\srl[38].srl16_i ),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(\vc_reg[9]_2 ),
        .I2(menu_sig),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAEEAAAAAAFAAAAA)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(\srl[23].srl16_i [0]),
        .I2(\srl[23].srl16_i [8]),
        .I3(button_press12_out),
        .I4(vga_to_hdmi_i_55_n_0),
        .I5(Red1),
        .O(vga_to_hdmi_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_52
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    vga_to_hdmi_i_53
       (.I0(\color_instance/CODE_mouse1 [0]),
        .I1(Red118_out),
        .I2(vga_to_hdmi_i_138_n_0),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(vga_to_hdmi_i_140_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    vga_to_hdmi_i_55
       (.I0(\color_instance/button_press127_out ),
        .I1(\color_instance/button_press023_out ),
        .I2(\color_instance/button_press1 ),
        .I3(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h1111111110000000)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(button_press4),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(button_press12_out));
  LUT6 #(
    .INIT(64'h00000000101010FF)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_157_n_0),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(\color_instance/button_press1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    vga_to_hdmi_i_6
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_59_0),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(\srl[30].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(\color_instance/button_press220_in ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(vga_to_hdmi_i_165_n_0),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(\color_instance/button_press023_out ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    vga_to_hdmi_i_61
       (.I0(button_press_reg_i_9_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(vga_to_hdmi_i_168_n_0),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(button_press_reg_i_12_n_0),
        .O(\color_instance/button_press127_out ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFA80000)) 
    vga_to_hdmi_i_62
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(vga_to_hdmi_i_116_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\vc_reg[9]_1 ),
        .O(\vc_reg[6]_8 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(\color_instance/bot_draw/bot_red122_out ),
        .I2(\color_instance/bot_red ),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\vc_reg[9]_1 ),
        .I5(vga_to_hdmi_i_35_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_7
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[38].srl16_i ),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_8
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[38].srl16_i ),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(\srl[38].srl16_i ),
        .I3(\srl[39].srl16_i ),
        .I4(\vc_reg[5]_3 ),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h000000000000283C)) 
    vga_to_hdmi_i_94
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h4040404040404004)) 
    vga_to_hdmi_i_95
       (.I0(button_press0),
        .I1(vga_to_hdmi_i_59_1),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFF4F0000000000FF)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0000002B)) 
    vga_to_hdmi_i_97
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(vga_to_hdmi_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h15000011)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[1]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h50D050D050D050F0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(vga_to_hdmi_i_59_1),
        .I3(button_press0),
        .I4(vga_to_hdmi_i_184_n_0),
        .I5(ball_on_reg_i_5_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[1]_i_1_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
z3U=
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
