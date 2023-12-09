// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  9 09:17:28 2023
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
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state_reg[3]_3 ,
    \state_reg[3]_4 ,
    \state_reg[3]_5 ,
    \state_reg[1]_5 ,
    Hardware_to_software,
    menu_sig,
    next_state2,
    \BOTTOM_NUM1_inferred__2/i__carry ,
    \BOTTOM_NUM1_inferred__2/i__carry_0 ,
    DI,
    player_pos,
    \srl[23].srl16_i ,
    block_addr1,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    vga_to_hdmi_i_47,
    vga_to_hdmi_i_47_0,
    \srl[38].srl16_i ,
    vga_to_hdmi_i_27,
    button_press4,
    button_press,
    player_pos_2,
    SR,
    axi_aclk);
  output [3:0]\state_reg[3]_0 ;
  output [3:0]Q;
  output \state_reg[1]_0 ;
  output [1:0]\state_reg[1]_1 ;
  output [0:0]\state_reg[1]_2 ;
  output [1:0]\state_reg[1]_3 ;
  output \state_reg[1]_4 ;
  output \state_reg[3]_1 ;
  output \state_reg[3]_2 ;
  output \state_reg[3]_3 ;
  output \state_reg[3]_4 ;
  output \state_reg[3]_5 ;
  output \state_reg[1]_5 ;
  output [7:0]Hardware_to_software;
  output menu_sig;
  output next_state2;
  input [1:0]\BOTTOM_NUM1_inferred__2/i__carry ;
  input \BOTTOM_NUM1_inferred__2/i__carry_0 ;
  input [0:0]DI;
  input [24:0]player_pos;
  input \srl[23].srl16_i ;
  input block_addr1;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input vga_to_hdmi_i_47;
  input vga_to_hdmi_i_47_0;
  input \srl[38].srl16_i ;
  input vga_to_hdmi_i_27;
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
  wire button_press4;
  wire menu_sig;
  wire next_state2;
  wire [24:0]player_pos;
  wire [1:0]player_pos_2;
  wire save_reg_n_8;
  wire \srl[23].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;
  wire [0:0]\state_reg[1]_2 ;
  wire [1:0]\state_reg[1]_3 ;
  wire \state_reg[1]_4 ;
  wire \state_reg[1]_5 ;
  wire [3:0]\state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[3]_4 ;
  wire \state_reg[3]_5 ;
  wire vga_to_hdmi_i_27;
  wire vga_to_hdmi_i_47;
  wire vga_to_hdmi_i_47_0;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
    .INIT(64'h00055155FFFFFFFF)) 
    \Hardware_to_software[6]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(player_pos[16]),
        .I3(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\Hardware_to_software[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Hardware_to_software[7]_INST_0_i_1 
       (.I0(player_pos[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    button_press_reg_i_10
       (.I0(block_addr1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hBD6AFFFF)) 
    i__carry__0_i_1__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .O(\state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h5EBA7EFAA1458105)) 
    i__carry__0_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .O(\state_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hC63CC39C63C639C6)) 
    i__carry__0_i_3__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\state_reg[1]_1 [0]));
  LUT5 #(
    .INIT(32'h4295BD6A)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry_0 ),
        .O(\state_reg[1]_3 [1]));
  LUT4 #(
    .INIT(16'h15AA)) 
    i__carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\state_reg[1]_3 [0]));
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
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    vga_to_hdmi_i_129
       (.I0(block_addr1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_47),
        .O(\state_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_47_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    vga_to_hdmi_i_16
       (.I0(\srl[23].srl16_i ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(block_addr1),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    vga_to_hdmi_i_181
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(block_addr1),
        .O(\state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    vga_to_hdmi_i_189
       (.I0(block_addr1),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_45
       (.I0(\srl[38].srl16_i ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_97
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_27),
        .I5(button_press4),
        .O(\state_reg[1]_5 ));
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
  wire [7:0]Hardware_to_software;
  wire [5:5]PCOUT;
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
  wire Timer_n_84;
  wire Timer_n_85;
  wire Timer_n_86;
  wire Timer_n_87;
  wire Timer_n_88;
  wire Timer_n_89;
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
  wire [1:1]\bot_draw/A ;
  wire [1:1]\bot_draw/B ;
  wire \bot_draw/bot_red21_in ;
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
  wire color_instance_n_39;
  wire color_instance_n_4;
  wire color_instance_n_40;
  wire color_instance_n_43;
  wire color_instance_n_44;
  wire color_instance_n_45;
  wire color_instance_n_46;
  wire color_instance_n_47;
  wire color_instance_n_48;
  wire color_instance_n_49;
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
  wire game_n_13;
  wire game_n_14;
  wire game_n_15;
  wire game_n_16;
  wire game_n_17;
  wire game_n_18;
  wire game_n_19;
  wire game_n_2;
  wire game_n_20;
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
  wire [19:3]rgb_values;
  wire [15:0]seconds;
  wire [6:6]sel;
  wire [8:2]temp2;
  wire temp_i_2_n_0;
  wire [26:8]user_dout;
  wire vde;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_24;
  wire vga_n_25;
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
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_4;
  wire vga_n_40;
  wire vga_n_44;
  wire vga_n_46;
  wire vga_n_47;
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
  wire vga_n_65;
  wire vga_n_66;
  wire vga_n_67;
  wire vga_n_68;
  wire vga_n_70;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({rgb_values[19],rgb_values[15],rgb_values[11],rgb_values[3]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_25),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .Red1(Red1),
        .Red118_out(Red118_out),
        .S({HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62}),
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
        .blue(blue[1:0]),
        .button_press12_out(button_press12_out),
        .doutb({user_dout[26:24],user_dout[10:8]}),
        .green(green[1:0]),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_64,HDMI_Controller_Instance_n_65,HDMI_Controller_Instance_n_66}),
        .red(red[2:0]),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_n_46),
        .\srl[20].srl16_i_0 (vga_n_50),
        .\srl[20].srl16_i_1 (game_n_8),
        .\srl[28].srl16_i (vga_n_51),
        .\srl[28].srl16_i_0 (vga_n_52),
        .\srl[30].srl16_i (game_n_16),
        .\srl[30].srl16_i_0 (vga_n_3),
        .\srl[36].srl16_i (vga_n_60),
        .\srl[37].srl16_i (vga_n_44),
        .\srl[37].srl16_i_0 (vga_n_61),
        .\srl[37].srl16_i_1 (vga_n_40),
        .\vc_reg[6] (HDMI_Controller_Instance_n_26),
        .\vc_reg[6]_0 (HDMI_Controller_Instance_n_27),
        .\vc_reg[9] (HDMI_Controller_Instance_n_63));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.B(\bot_draw/B ),
        .\BOTTOM_NUM1_inferred__1/i__carry (vga_n_12),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (vga_n_63),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (vga_n_66),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_1 (vga_n_65),
        .BOTTOM_NUM5__70_carry({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .CO(color_instance_n_13),
        .DI(Timer_n_34),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .Q(drawY[4:3]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .axi_aresetn(axi_aresetn),
        .clk_out3(clk_10MHz),
        .i__carry__0_i_2_0({color_instance_n_25,color_instance_n_26,color_instance_n_27,color_instance_n_28}),
        .i__carry__0_i_2_1(color_instance_n_29),
        .i__carry__0_i_2_2(color_instance_n_11),
        .i__carry__0_i_2__1_0(color_instance_n_32),
        .i__carry_i_11__0(Timer_n_28),
        .i__carry_i_11__0_0(color_instance_n_33),
        .i__carry_i_11__0_1(color_instance_n_36),
        .i__carry_i_2_0(color_instance_n_35),
        .i__carry_i_2_1(color_instance_n_12),
        .i__carry_i_7_0(color_instance_n_34),
        .i__carry_i_8__1_0(Timer_n_38),
        .i__carry_i_9__0_0(color_instance_n_37),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .reset_ah(reset_ah),
        .seconds(seconds),
        .\seconds_reg[11]_0 ({Timer_n_46,Timer_n_47,Timer_n_48}),
        .\seconds_reg[11]_1 ({Timer_n_81,Timer_n_82,Timer_n_83,Timer_n_84}),
        .\seconds_reg[12]_0 ({Timer_n_60,Timer_n_61,Timer_n_62,Timer_n_63}),
        .\seconds_reg[14]_0 ({Timer_n_52,Timer_n_53,Timer_n_54}),
        .\seconds_reg[14]_1 ({Timer_n_85,Timer_n_86,Timer_n_87}),
        .\seconds_reg[15]_0 (\bot_draw/A ),
        .\seconds_reg[15]_1 (Timer_n_39),
        .\seconds_reg[15]_2 (Timer_n_40),
        .\seconds_reg[15]_3 ({Timer_n_42,Timer_n_43,Timer_n_44,Timer_n_45}),
        .\seconds_reg[15]_4 ({Timer_n_49,Timer_n_50,Timer_n_51}),
        .\seconds_reg[15]_5 (Timer_n_55),
        .\seconds_reg[15]_6 (Timer_n_56),
        .\seconds_reg[15]_7 (Timer_n_57),
        .\seconds_reg[15]_8 ({Timer_n_73,Timer_n_74,Timer_n_75,Timer_n_76}),
        .\seconds_reg[2]_0 ({Timer_n_31,Timer_n_32}),
        .\seconds_reg[2]_1 (Timer_n_41),
        .\seconds_reg[2]_2 ({Timer_n_88,Timer_n_89}),
        .\seconds_reg[3]_0 ({Timer_n_67,Timer_n_68}),
        .\seconds_reg[4]_0 (Timer_n_33),
        .\seconds_reg[7]_0 (Timer_n_35),
        .\seconds_reg[7]_1 ({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .\seconds_reg[7]_2 ({Timer_n_77,Timer_n_78,Timer_n_79,Timer_n_80}),
        .\seconds_reg[8]_0 ({Timer_n_64,Timer_n_65,Timer_n_66}),
        .\vc_reg[4] ({Timer_n_21,Timer_n_22,Timer_n_23}),
        .\vc_reg[4]_0 ({Timer_n_25,Timer_n_26,Timer_n_27}),
        .\vc_reg[6] ({Timer_n_29,Timer_n_30}),
        .\vc_reg[6]_0 ({Timer_n_36,Timer_n_37}),
        .\vc_reg[6]_1 ({Timer_n_58,Timer_n_59}));
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
       (.BOTTOM_NUM5__4_carry__0({Timer_n_64,Timer_n_65,Timer_n_66}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_17,color_instance_n_18,color_instance_n_19,color_instance_n_20}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_67,Timer_n_68}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_60,Timer_n_61,Timer_n_62,Timer_n_63}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_77,Timer_n_78,Timer_n_79,Timer_n_80}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_81,Timer_n_82,Timer_n_83,Timer_n_84}),
        .BOTTOM_NUM5__70_carry__1_i_3({Timer_n_49,Timer_n_50,Timer_n_51}),
        .CO(color_instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (color_instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (color_instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (color_instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (color_instance_n_10),
        .DI({Timer_n_35,vga_n_12,\bot_draw/B ,drawY[3]}),
        .\Hardware_to_software[6]_INST_0_i_3 (vga_n_47),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .PCOUT(PCOUT),
        .Q(drawX[4:3]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .anim_sig(anim_sig),
        .anim_sig_reg_0(anim_sig_i_1_n_0),
        .axi_aclk(axi_aclk),
        .ball_on(ball_on),
        .ball_on_reg_i_1(vga_n_30),
        .ball_on_reg_i_12(vga_n_29),
        .ball_on_reg_i_12_0(vga_n_37),
        .ball_on_reg_i_15(vga_n_25),
        .ball_on_reg_i_15_0(vga_n_33),
        .ball_on_reg_i_15_1(vga_n_26),
        .ball_on_reg_i_15_2(vga_n_34),
        .ball_on_reg_i_15_3(vga_n_27),
        .ball_on_reg_i_15_4(vga_n_35),
        .ball_on_reg_i_1_0(vga_n_38),
        .ball_on_reg_i_7(vga_n_31),
        .ball_on_reg_i_7_0(vga_n_39),
        .ball_on_reg_i_8(vga_n_24),
        .ball_on_reg_i_8_0(vga_n_32),
        .ball_on_reg_i_8_1(vga_n_28),
        .ball_on_reg_i_8_2(vga_n_36),
        .block_addr1(block_addr1),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .button_press(button_press),
        .button_press0(button_press0),
        .choice(choice),
        .g0_b0(Timer_n_34),
        .g0_b0_0({Timer_n_58,Timer_n_59}),
        .g0_b0__0({vga_n_55,\bot_draw/A }),
        .g0_b0__0_0({vga_n_4,Timer_n_21,Timer_n_22,Timer_n_23}),
        .g0_b0__0_1(vga_n_54),
        .g0_b0__0_2({Timer_n_36,Timer_n_37}),
        .g0_b0__1({vga_n_57,Timer_n_28}),
        .g0_b0__1_0({vga_n_13,Timer_n_25,Timer_n_26,Timer_n_27}),
        .g0_b0__1_1(vga_n_56),
        .g0_b0__1_2({Timer_n_29,Timer_n_30}),
        .g0_b0__2({game_n_12,game_n_13,Q[0]}),
        .g0_b0__2_0({game_n_0,game_n_1,game_n_2,game_n_3}),
        .g0_b0__2_1(game_n_11),
        .g0_b0__2_2({game_n_9,game_n_10}),
        .g0_b0__3({vga_n_59,Timer_n_33}),
        .g0_b0__3_0({vga_n_14,Timer_n_88,vga_n_15,Timer_n_89}),
        .g0_b0__3_1(vga_n_58),
        .g0_b0__3_2({Timer_n_31,Timer_n_32}),
        .\hc_reg[4] (color_instance_n_43),
        .i__carry__0_i_5({Timer_n_42,Timer_n_43,Timer_n_44,Timer_n_45}),
        .i__carry__0_i_5_0({Timer_n_69,Timer_n_70,Timer_n_71,Timer_n_72}),
        .i__carry__0_i_5_1({Timer_n_52,Timer_n_53,Timer_n_54}),
        .i__carry__0_i_5_2({Timer_n_85,Timer_n_86,Timer_n_87}),
        .i__carry_i_13(Timer_n_40),
        .i__carry_i_13_0(Timer_n_39),
        .i__carry_i_13_1(Timer_n_56),
        .i__carry_i_13__0({Timer_n_46,Timer_n_47,Timer_n_48}),
        .i__carry_i_13__0_0({Timer_n_73,Timer_n_74,Timer_n_75,Timer_n_76}),
        .i__carry_i_16__0(Timer_n_55),
        .out({color_instance_n_44,color_instance_n_45,color_instance_n_46}),
        .player_pos({player_pos[26:25],player_pos[19:14],player_pos[9:0]}),
        .player_pos_0_sp_1(color_instance_n_39),
        .player_pos_2_sp_1(color_instance_n_40),
        .seconds({seconds[15:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_11),
        .\seconds_reg[12] (color_instance_n_12),
        .\seconds_reg[12]_0 ({color_instance_n_21,color_instance_n_22,color_instance_n_23,color_instance_n_24}),
        .\seconds_reg[12]_1 (color_instance_n_33),
        .\seconds_reg[12]_2 (color_instance_n_35),
        .\seconds_reg[12]_3 (color_instance_n_37),
        .\seconds_reg[14] (color_instance_n_29),
        .\seconds_reg[15] ({color_instance_n_25,color_instance_n_26,color_instance_n_27,color_instance_n_28}),
        .\seconds_reg[15]_0 (color_instance_n_32),
        .\seconds_reg[15]_1 (color_instance_n_34),
        .\seconds_reg[15]_2 (color_instance_n_36),
        .sel(sel),
        .temp_reg_0(temp_i_2_n_0),
        .\vc_reg[3] ({color_instance_n_47,color_instance_n_48,color_instance_n_49}),
        .vga_to_hdmi_i_15(vga_n_53));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic game
       (.\BOTTOM_NUM1_inferred__2/i__carry (drawY[4:3]),
        .\BOTTOM_NUM1_inferred__2/i__carry_0 (vga_n_63),
        .\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_66),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_65),
        .DI(vga_n_12),
        .Hardware_to_software(Hardware_to_software),
        .Q(Q),
        .SR(q),
        .axi_aclk(axi_aclk),
        .block_addr1(block_addr1),
        .button_press(button_press),
        .button_press4(button_press4),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .player_pos({player_pos[30:22],player_pos[19:14],player_pos[9:0]}),
        .player_pos_2(player_pos_2),
        .\srl[23].srl16_i (vga_n_3),
        .\srl[38].srl16_i (vga_n_67),
        .\state_reg[1]_0 (game_n_8),
        .\state_reg[1]_1 ({game_n_9,game_n_10}),
        .\state_reg[1]_2 (game_n_11),
        .\state_reg[1]_3 ({game_n_12,game_n_13}),
        .\state_reg[1]_4 (game_n_14),
        .\state_reg[1]_5 (game_n_20),
        .\state_reg[3]_0 ({game_n_0,game_n_1,game_n_2,game_n_3}),
        .\state_reg[3]_1 (game_n_15),
        .\state_reg[3]_2 (game_n_16),
        .\state_reg[3]_3 (game_n_17),
        .\state_reg[3]_4 (game_n_18),
        .\state_reg[3]_5 (game_n_19),
        .vga_to_hdmi_i_27(vga_n_70),
        .vga_to_hdmi_i_47(vga_n_62),
        .vga_to_hdmi_i_47_0(vga_n_68));
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
       (.\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_57),
        .\BOTTOM_NUM1_inferred__1/i__carry (Timer_n_38),
        .\BOTTOM_NUM1_inferred__4/i__carry (Timer_n_41),
        .\BOTTOM_NUM1_inferred__4/i__carry_0 (Timer_n_33),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (sel),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({HDMI_Controller_Instance_n_64,HDMI_Controller_Instance_n_65,HDMI_Controller_Instance_n_66}),
        .DI(vga_n_12),
        .O(addrb2),
        .PCOUT(PCOUT),
        .Q(drawY),
        .Red1(Red1),
        .Red118_out(Red118_out),
        .S({HDMI_Controller_Instance_n_60,HDMI_Controller_Instance_n_61,HDMI_Controller_Instance_n_62}),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on_reg(color_instance_n_9),
        .ball_on_reg_i_3_0(color_instance_n_8),
        .ball_on_reg_i_3_1(color_instance_n_7),
        .ball_on_reg_i_3_2(color_instance_n_3),
        .ball_on_reg_i_3_3(color_instance_n_10),
        .ball_on_reg_i_7_0(color_instance_n_5),
        .ball_on_reg_i_7_1(color_instance_n_6),
        .ball_on_reg_i_7_2(color_instance_n_4),
        .block_addr1(block_addr1),
        .blue(blue[3:2]),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .button_press0(button_press0),
        .button_press12_out(button_press12_out),
        .button_press4(button_press4),
        .button_press_reg_i_34_0(color_instance_n_40),
        .button_press_reg_i_49_0(color_instance_n_39),
        .choice(choice),
        .doutb({user_dout[26:24],user_dout[10:8]}),
        .green(green[3:2]),
        .\hc_reg[0]_0 (vga_n_53),
        .\hc_reg[4]_0 (vga_n_68),
        .\hc_reg[5]_0 (vga_n_67),
        .\hc_reg[8]_0 (vga_n_70),
        .\hc_reg[9]_0 (vga_n_3),
        .\hc_reg[9]_1 (drawX),
        .\hc_reg[9]_2 (vga_n_47),
        .hsync(hsync),
        .menu_sig(menu_sig),
        .out({color_instance_n_44,color_instance_n_45,color_instance_n_46}),
        .player_pos(player_pos[20:0]),
        .red(red[3]),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (HDMI_Controller_Instance_n_27),
        .\srl[23].srl16_i_0 (game_n_8),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_24),
        .\srl[31].srl16_i ({rgb_values[19],rgb_values[15],rgb_values[11],rgb_values[3]}),
        .\srl[31].srl16_i_0 (HDMI_Controller_Instance_n_26),
        .\srl[37].srl16_i (game_n_16),
        .\srl[38].srl16_i (game_n_19),
        .\srl[38].srl16_i_0 (HDMI_Controller_Instance_n_25),
        .\srl[38].srl16_i_1 (game_n_18),
        .\srl[38].srl16_i_2 (game_n_20),
        .\srl[39].srl16_i (game_n_14),
        .\state_reg[3] (vga_n_44),
        .\state_reg[3]_0 (vga_n_46),
        .\state_reg[3]_1 (vga_n_51),
        .\vc_reg[0]_0 (vga_n_24),
        .\vc_reg[0]_1 (vga_n_25),
        .\vc_reg[0]_10 (vga_n_34),
        .\vc_reg[0]_11 (vga_n_35),
        .\vc_reg[0]_12 (vga_n_36),
        .\vc_reg[0]_13 (vga_n_37),
        .\vc_reg[0]_14 (vga_n_38),
        .\vc_reg[0]_15 (vga_n_39),
        .\vc_reg[0]_2 (vga_n_26),
        .\vc_reg[0]_3 (vga_n_27),
        .\vc_reg[0]_4 (vga_n_28),
        .\vc_reg[0]_5 (vga_n_29),
        .\vc_reg[0]_6 (vga_n_30),
        .\vc_reg[0]_7 (vga_n_31),
        .\vc_reg[0]_8 (vga_n_32),
        .\vc_reg[0]_9 (vga_n_33),
        .\vc_reg[3]_0 (vga_n_60),
        .\vc_reg[4]_0 (vga_n_61),
        .\vc_reg[5]_0 (vga_n_4),
        .\vc_reg[5]_1 (vga_n_13),
        .\vc_reg[5]_2 ({vga_n_14,vga_n_15}),
        .\vc_reg[5]_3 (vga_n_63),
        .\vc_reg[6]_0 (vga_n_40),
        .\vc_reg[6]_1 (vga_n_50),
        .\vc_reg[6]_2 (vga_n_52),
        .\vc_reg[6]_3 (vga_n_54),
        .\vc_reg[6]_4 (vga_n_55),
        .\vc_reg[6]_5 (vga_n_56),
        .\vc_reg[6]_6 (vga_n_57),
        .\vc_reg[6]_7 (vga_n_58),
        .\vc_reg[6]_8 (vga_n_59),
        .\vc_reg[6]_9 (vga_n_66),
        .\vc_reg[7]_0 (vga_n_65),
        .\vc_reg[9]_0 (vga_n_62),
        .vde(vde),
        .vga_to_hdmi_i_184_0({color_instance_n_47,color_instance_n_48,color_instance_n_49}),
        .vga_to_hdmi_i_32_0(game_n_15),
        .vga_to_hdmi_i_39_0(game_n_17),
        .vga_to_hdmi_i_67_0(color_instance_n_43),
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
    blue,
    Red1,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    red,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \vc_reg[6] ,
    \vc_reg[6]_0 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[37].srl16_i_1 ,
    \srl[36].srl16_i ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[20].srl16_i_1 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    button_press12_out,
    Red118_out,
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
  output [5:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [1:0]blue;
  output Red1;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]red;
  output [1:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \vc_reg[6] ;
  output \vc_reg[6]_0 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[37].srl16_i_1 ;
  input \srl[36].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[20].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input button_press12_out;
  input Red118_out;
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
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
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
  wire [1:0]blue;
  wire button_press12_out;
  wire [5:0]doutb;
  wire [1:0]green;
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
  wire [2:0]red;
  wire reset_ah;
  wire [23:0]rgb_values;
  wire slv_reg_rden__0;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[20].srl16_i_1 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[37].srl16_i_1 ;
  wire [31:0]user_dout;
  wire \vc_reg[6] ;
  wire \vc_reg[6]_0 ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
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
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
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
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
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
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
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
        .doutb({user_dout[31:27],doutb[5:3],user_dout[23:11],doutb[2:0],user_dout[7:0]}),
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
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_106
       (.I0(rgb_values[7]),
        .I1(Red118_out),
        .O(\vc_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(rgb_values[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(rgb_values[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC840)) 
    vga_to_hdmi_i_11
       (.I0(Red1),
        .I1(\srl[37].srl16_i ),
        .I2(rgb_values[13]),
        .I3(rgb_values[1]),
        .I4(\srl[37].srl16_i_0 ),
        .I5(\srl[37].srl16_i_1 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC840)) 
    vga_to_hdmi_i_12
       (.I0(Red1),
        .I1(\srl[37].srl16_i ),
        .I2(rgb_values[12]),
        .I3(rgb_values[0]),
        .I4(\srl[36].srl16_i ),
        .I5(\srl[37].srl16_i_1 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(rgb_values[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(rgb_values[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_14
       (.I0(rgb_values[23]),
        .I1(Red118_out),
        .O(\vc_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_15
       (.I0(ball_on),
        .I1(user_dout[15]),
        .I2(Q[0]),
        .I3(user_dout[31]),
        .O(Red1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_180_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_190
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_191
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_192
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_193
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFEEEEEE)) 
    vga_to_hdmi_i_2
       (.I0(\srl[20].srl16_i ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(rgb_values[10]),
        .I3(rgb_values[22]),
        .I4(\srl[20].srl16_i_1 ),
        .I5(Red1),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(rgb_values[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(rgb_values[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(rgb_values[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(rgb_values[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(rgb_values[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(rgb_values[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_270
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_271
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_272
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFEEEEEE)) 
    vga_to_hdmi_i_3
       (.I0(\srl[20].srl16_i ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(rgb_values[9]),
        .I3(rgb_values[21]),
        .I4(\srl[20].srl16_i_1 ),
        .I5(Red1),
        .O(red[1]));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    vga_to_hdmi_i_35
       (.I0(rgb_values[18]),
        .I1(rgb_values[6]),
        .I2(Red1),
        .I3(\srl[30].srl16_i ),
        .I4(\srl[30].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(rgb_values[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(rgb_values[5]));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFEEEEEE)) 
    vga_to_hdmi_i_4
       (.I0(\srl[20].srl16_i ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(rgb_values[8]),
        .I3(rgb_values[20]),
        .I4(\srl[20].srl16_i_1 ),
        .I5(Red1),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(rgb_values[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(rgb_values[4]));
  LUT6 #(
    .INIT(64'h000000CA00000000)) 
    vga_to_hdmi_i_48
       (.I0(rgb_values[14]),
        .I1(rgb_values[2]),
        .I2(Red1),
        .I3(button_press12_out),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(rgb_values[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(rgb_values[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(rgb_values[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(rgb_values[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(vga_to_hdmi_i_79_n_0),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(rgb_values[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(vga_to_hdmi_i_73_n_0),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC840)) 
    vga_to_hdmi_i_7
       (.I0(Red1),
        .I1(\srl[37].srl16_i ),
        .I2(rgb_values[17]),
        .I3(rgb_values[5]),
        .I4(\srl[28].srl16_i ),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_73
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_77
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_79
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC840)) 
    vga_to_hdmi_i_8
       (.I0(Red1),
        .I1(\srl[37].srl16_i ),
        .I2(rgb_values[16]),
        .I3(rgb_values[4]),
        .I4(\srl[28].srl16_i ),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_191_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_192_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_193_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_96_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (seconds,
    S,
    B,
    \vc_reg[4] ,
    \seconds_reg[15]_0 ,
    \vc_reg[4]_0 ,
    i__carry_i_11__0,
    \vc_reg[6] ,
    \seconds_reg[2]_0 ,
    \seconds_reg[4]_0 ,
    DI,
    \seconds_reg[7]_0 ,
    \vc_reg[6]_0 ,
    i__carry_i_8__1_0,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[15]_3 ,
    \seconds_reg[11]_0 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \vc_reg[6]_1 ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[7]_2 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[14]_1 ,
    \seconds_reg[2]_2 ,
    reset_ah,
    clk_out3,
    Q,
    \BOTTOM_NUM1_inferred__4/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_1 ,
    menu_sig,
    axi_aresetn,
    i__carry__0_i_2__1_0,
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
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    next_state2);
  output [15:0]seconds;
  output [3:0]S;
  output [0:0]B;
  output [2:0]\vc_reg[4] ;
  output [0:0]\seconds_reg[15]_0 ;
  output [2:0]\vc_reg[4]_0 ;
  output i__carry_i_11__0;
  output [1:0]\vc_reg[6] ;
  output [1:0]\seconds_reg[2]_0 ;
  output \seconds_reg[4]_0 ;
  output [0:0]DI;
  output [0:0]\seconds_reg[7]_0 ;
  output [1:0]\vc_reg[6]_0 ;
  output i__carry_i_8__1_0;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[2]_1 ;
  output [3:0]\seconds_reg[15]_3 ;
  output [2:0]\seconds_reg[11]_0 ;
  output [2:0]\seconds_reg[15]_4 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output [1:0]\vc_reg[6]_1 ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_0 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[15]_8 ;
  output [3:0]\seconds_reg[7]_2 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [1:0]\seconds_reg[2]_2 ;
  input reset_ah;
  input clk_out3;
  input [1:0]Q;
  input \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_1 ;
  input menu_sig;
  input axi_aresetn;
  input i__carry__0_i_2__1_0;
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
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input next_state2;

  wire [0:0]B;
  wire BOTTOM_NUM1_carry_i_10_n_0;
  wire BOTTOM_NUM1_carry_i_11_n_0;
  wire BOTTOM_NUM1_carry_i_12_n_0;
  wire BOTTOM_NUM1_carry_i_14_n_0;
  wire BOTTOM_NUM1_carry_i_15_n_0;
  wire BOTTOM_NUM1_carry_i_16_n_0;
  wire BOTTOM_NUM1_carry_i_17_n_0;
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
  wire BOTTOM_NUM1_carry_i_8_n_0;
  wire BOTTOM_NUM1_carry_i_9_n_0;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
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
  wire [0:0]\color_instance/bot_draw/A ;
  wire [3:2]\color_instance/bot_draw/A__0 ;
  wire [2:2]\color_instance/bot_draw/B__0 ;
  wire [3:0]i__carry__0_i_2_0;
  wire [0:0]i__carry__0_i_2_1;
  wire [0:0]i__carry__0_i_2_2;
  wire i__carry__0_i_2__1_0;
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
  wire [0:0]\seconds_reg[15]_0 ;
  wire \seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire [3:0]\seconds_reg[15]_3 ;
  wire [2:0]\seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire [3:0]\seconds_reg[15]_8 ;
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
  wire [2:0]\vc_reg[4] ;
  wire [2:0]\vc_reg[4]_0 ;
  wire [1:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[6]_0 ;
  wire [1:0]\vc_reg[6]_1 ;
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
        .O(\vc_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h6C363C96)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(\color_instance/bot_draw/B__0 ),
        .I3(B),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .O(\vc_reg[6]_1 [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_15_n_0),
        .I1(BOTTOM_NUM1_carry_i_8_n_0),
        .I2(BOTTOM_NUM1_carry_i_22_n_0),
        .O(BOTTOM_NUM1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    BOTTOM_NUM1_carry_i_11
       (.I0(BOTTOM_NUM1_carry_i_23_n_0),
        .I1(seconds[6]),
        .I2(seconds[5]),
        .I3(BOTTOM_NUM1_carry_i_15_n_0),
        .I4(BOTTOM_NUM1_carry_i_24_n_0),
        .I5(seconds[4]),
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
    .INIT(64'h6816168116818168)) 
    BOTTOM_NUM1_carry_i_14
       (.I0(BOTTOM_NUM1_carry_i_25_n_0),
        .I1(BOTTOM_NUM1_carry_i_26_n_0),
        .I2(BOTTOM_NUM1_carry_i_27_n_0),
        .I3(BOTTOM_NUM1_carry_i_28_n_0),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .I5(BOTTOM_NUM1_carry_i_21_n_0),
        .O(BOTTOM_NUM1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_15
       (.I0(seconds[8]),
        .I1(BOTTOM_NUM1_carry_i_21_n_0),
        .I2(BOTTOM_NUM1_carry_i_17_n_0),
        .I3(seconds[6]),
        .I4(seconds[7]),
        .I5(BOTTOM_NUM1_carry_i_30_n_0),
        .O(BOTTOM_NUM1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    BOTTOM_NUM1_carry_i_16
       (.I0(BOTTOM_NUM1_carry_i_17_n_0),
        .I1(BOTTOM_NUM1_carry_i_25_n_0),
        .I2(BOTTOM_NUM1_carry_i_31_n_0),
        .I3(BOTTOM_NUM1_carry_i_32_n_0),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .I5(BOTTOM_NUM1_carry_i_21_n_0),
        .O(BOTTOM_NUM1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_17
       (.I0(seconds[9]),
        .I1(BOTTOM_NUM1_carry_i_25_n_0),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .I3(seconds[7]),
        .I4(seconds[8]),
        .I5(BOTTOM_NUM1_carry_i_33_n_0),
        .O(BOTTOM_NUM1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h18E6468186911168)) 
    BOTTOM_NUM1_carry_i_18
       (.I0(BOTTOM_NUM1_carry_i_11_n_0),
        .I1(BOTTOM_NUM1_carry_i_15_n_0),
        .I2(BOTTOM_NUM1_carry_i_14_n_0),
        .I3(BOTTOM_NUM1_carry_i_16_n_0),
        .I4(BOTTOM_NUM1_carry_i_17_n_0),
        .I5(BOTTOM_NUM1_carry_i_8_n_0),
        .O(\color_instance/bot_draw/B__0 ));
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_19
       (.I0(seconds[8]),
        .I1(seconds[7]),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .O(BOTTOM_NUM1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    BOTTOM_NUM1_carry_i_20
       (.I0(BOTTOM_NUM1_carry_i_21_n_0),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(BOTTOM_NUM1_carry_i_28_n_0),
        .I3(BOTTOM_NUM1_carry_i_27_n_0),
        .I4(BOTTOM_NUM1_carry_i_26_n_0),
        .I5(BOTTOM_NUM1_carry_i_25_n_0),
        .O(BOTTOM_NUM1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h70109898E6E6F7F1)) 
    BOTTOM_NUM1_carry_i_21
       (.I0(seconds[10]),
        .I1(BOTTOM_NUM1_carry_i_29_n_0),
        .I2(BOTTOM_NUM1_carry_i_25_n_0),
        .I3(seconds[8]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry_i_34_n_0),
        .O(BOTTOM_NUM1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h2C3B8BC2CBE232BC)) 
    BOTTOM_NUM1_carry_i_22
       (.I0(BOTTOM_NUM1_carry_i_15_n_0),
        .I1(BOTTOM_NUM1_carry_i_21_n_0),
        .I2(BOTTOM_NUM1_carry_i_35_n_0),
        .I3(BOTTOM_NUM1_carry_i_36_n_0),
        .I4(BOTTOM_NUM1_carry_i_25_n_0),
        .I5(BOTTOM_NUM1_carry_i_17_n_0),
        .O(BOTTOM_NUM1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    BOTTOM_NUM1_carry_i_23
       (.I0(BOTTOM_NUM1_carry_i_17_n_0),
        .I1(seconds[6]),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .I3(seconds[7]),
        .I4(seconds[8]),
        .O(BOTTOM_NUM1_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_24
       (.I0(seconds[7]),
        .I1(seconds[6]),
        .I2(BOTTOM_NUM1_carry_i_17_n_0),
        .O(BOTTOM_NUM1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hF6F6FFF960009090)) 
    BOTTOM_NUM1_carry_i_25
       (.I0(seconds[11]),
        .I1(BOTTOM_NUM1_carry_i_26_n_0),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .I3(seconds[9]),
        .I4(seconds[10]),
        .I5(BOTTOM_NUM1_carry_i_37_n_0),
        .O(BOTTOM_NUM1_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    BOTTOM_NUM1_carry_i_26
       (.I0(seconds[12]),
        .I1(seconds[14]),
        .I2(seconds[13]),
        .I3(seconds[15]),
        .I4(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    BOTTOM_NUM1_carry_i_27
       (.I0(seconds[14]),
        .I1(seconds[13]),
        .I2(seconds[15]),
        .O(BOTTOM_NUM1_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    BOTTOM_NUM1_carry_i_28
       (.I0(seconds[15]),
        .I1(seconds[13]),
        .I2(seconds[14]),
        .I3(seconds[12]),
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
  LUT6 #(
    .INIT(64'h982624C143189826)) 
    BOTTOM_NUM1_carry_i_3
       (.I0(BOTTOM_NUM1_carry_i_14_n_0),
        .I1(BOTTOM_NUM1_carry_i_15_n_0),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .I3(BOTTOM_NUM1_carry_i_17_n_0),
        .I4(BOTTOM_NUM1_carry_i_8_n_0),
        .I5(BOTTOM_NUM1_carry_i_11_n_0),
        .O(B));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_30
       (.I0(seconds[9]),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_25_n_0),
        .O(BOTTOM_NUM1_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00F007E0)) 
    BOTTOM_NUM1_carry_i_31
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .O(BOTTOM_NUM1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h1FE0FF001F80FF00)) 
    BOTTOM_NUM1_carry_i_32
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_33
       (.I0(seconds[10]),
        .I1(seconds[9]),
        .I2(BOTTOM_NUM1_carry_i_29_n_0),
        .O(BOTTOM_NUM1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h9569966969569569)) 
    BOTTOM_NUM1_carry_i_34
       (.I0(seconds[10]),
        .I1(seconds[11]),
        .I2(seconds[15]),
        .I3(seconds[13]),
        .I4(seconds[14]),
        .I5(seconds[12]),
        .O(BOTTOM_NUM1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h007E00CC00CC13C8)) 
    BOTTOM_NUM1_carry_i_35
       (.I0(seconds[10]),
        .I1(seconds[12]),
        .I2(seconds[14]),
        .I3(seconds[13]),
        .I4(seconds[15]),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'h2BC2C2BC)) 
    BOTTOM_NUM1_carry_i_36
       (.I0(BOTTOM_NUM1_carry_i_25_n_0),
        .I1(BOTTOM_NUM1_carry_i_26_n_0),
        .I2(BOTTOM_NUM1_carry_i_27_n_0),
        .I3(BOTTOM_NUM1_carry_i_28_n_0),
        .I4(BOTTOM_NUM1_carry_i_29_n_0),
        .O(BOTTOM_NUM1_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    BOTTOM_NUM1_carry_i_37
       (.I0(seconds[10]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_37_n_0));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
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
       (.I0(seconds[7]),
        .I1(BOTTOM_NUM1_carry_i_17_n_0),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(seconds[5]),
        .I4(seconds[6]),
        .I5(BOTTOM_NUM1_carry_i_19_n_0),
        .O(BOTTOM_NUM1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hC28383C2BC3E3EBC)) 
    BOTTOM_NUM1_carry_i_9
       (.I0(BOTTOM_NUM1_carry_i_8_n_0),
        .I1(BOTTOM_NUM1_carry_i_17_n_0),
        .I2(BOTTOM_NUM1_carry_i_16_n_0),
        .I3(BOTTOM_NUM1_carry_i_20_n_0),
        .I4(BOTTOM_NUM1_carry_i_21_n_0),
        .I5(BOTTOM_NUM1_carry_i_15_n_0),
        .O(BOTTOM_NUM1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(O[2]),
        .O(\seconds_reg[15]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(O[1]),
        .O(\seconds_reg[15]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(O[0]),
        .O(\seconds_reg[15]_4 [0]));
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
        .O(\seconds_reg[15]_3 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(seconds[14]),
        .I1(seconds[6]),
        .I2(seconds[10]),
        .O(\seconds_reg[15]_3 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(seconds[13]),
        .I1(seconds[5]),
        .I2(seconds[9]),
        .O(\seconds_reg[15]_3 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(seconds[12]),
        .I1(seconds[4]),
        .I2(seconds[8]),
        .O(\seconds_reg[15]_3 [0]));
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
       (.I0(\seconds_reg[15]_3 [2]),
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
        .I3(\seconds_reg[15]_3 [1]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(seconds[13]),
        .I1(seconds[5]),
        .I2(seconds[9]),
        .I3(\seconds_reg[15]_3 [0]),
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
        .O(\seconds_reg[15]_8 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(seconds[14]),
        .I1(seconds[10]),
        .I2(seconds[15]),
        .I3(seconds[11]),
        .O(\seconds_reg[15]_8 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .I2(seconds[14]),
        .I3(seconds[10]),
        .O(\seconds_reg[15]_8 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .I2(seconds[9]),
        .I3(seconds[13]),
        .O(\seconds_reg[15]_8 [0]));
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
        .I2(i__carry__0_i_2_0[0]),
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
       (.I0(i__carry__0_i_2_0[2]),
        .I1(seconds[14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(i__carry__0_i_2_0[1]),
        .I1(seconds[13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(i__carry__0_i_2_0[0]),
        .I1(seconds[12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(seconds[14]),
        .I1(i__carry__0_i_2_0[2]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(seconds[15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(seconds[13]),
        .I1(i__carry__0_i_2_0[1]),
        .I2(i__carry__0_i_2_0[2]),
        .I3(seconds[14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(seconds[12]),
        .I1(i__carry__0_i_2_0[0]),
        .I2(i__carry__0_i_2_0[1]),
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
    .INIT(64'h96B4B43C2D2D6969)) 
    i__carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I1(\color_instance/bot_draw/A__0 [3]),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I3(\color_instance/bot_draw/A ),
        .I4(\seconds_reg[15]_0 ),
        .I5(\color_instance/bot_draw/A__0 [2]),
        .O(\vc_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h78C3F0C3)) 
    i__carry__0_i_2__1
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_11__0),
        .O(\vc_reg[6] [1]));
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
    .INIT(64'hC96C693C6C363C96)) 
    i__carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(\color_instance/bot_draw/A__0 [2]),
        .I3(\seconds_reg[15]_0 ),
        .I4(\color_instance/bot_draw/A ),
        .I5(\color_instance/bot_draw/A__0 [3]),
        .O(\vc_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h2DF04B3C)) 
    i__carry__0_i_3__1
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_11__0),
        .O(\vc_reg[6] [0]));
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
  LUT6 #(
    .INIT(64'h04482A4A91520112)) 
    i__carry__0_i_4__0
       (.I0(i__carry_i_2_0),
        .I1(i__carry_i_7_0),
        .I2(\seconds_reg[15]_1 ),
        .I3(i__carry_i_13__0_n_0),
        .I4(i__carry_i_12__0_n_0),
        .I5(i__carry_i_8__0_n_0),
        .O(\color_instance/bot_draw/A__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_2_1),
        .I1(i__carry__0_i_2_0[3]),
        .I2(seconds[15]),
        .I3(i__carry__0_i_2_2),
        .O(\color_instance/bot_draw/A ));
  LUT6 #(
    .INIT(64'hF108308F0EF3EF70)) 
    i__carry_i_10
       (.I0(BOTTOM_NUM1_carry_i_24_n_0),
        .I1(BOTTOM_NUM1_carry_i_23_n_0),
        .I2(seconds[4]),
        .I3(BOTTOM_NUM1_carry_i_15_n_0),
        .I4(seconds[5]),
        .I5(seconds[6]),
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
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h559A66996699A655)) 
    i__carry_i_11
       (.I0(seconds[4]),
        .I1(BOTTOM_NUM1_carry_i_23_n_0),
        .I2(seconds[6]),
        .I3(seconds[5]),
        .I4(BOTTOM_NUM1_carry_i_15_n_0),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    i__carry_i_12
       (.I0(i__carry_i_12__0_n_0),
        .I1(i__carry_i_2_0),
        .I2(i__carry_i_7_0),
        .I3(\seconds_reg[15]_1 ),
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
       (.I0(i__carry__0_i_2__1_0),
        .I1(\seconds_reg[15]_2 ),
        .I2(i__carry_i_8__1_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(\seconds_reg[15]_1 ),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i__carry_i_13__0
       (.I0(i__carry__0_i_2_2),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(i__carry_i_2_1),
        .O(i__carry_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_14
       (.I0(seconds[15]),
        .I1(i__carry__0_i_2_0[3]),
        .I2(i__carry__0_i_2_1),
        .O(\seconds_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h003776A39FC88805)) 
    i__carry_i_15
       (.I0(i__carry_i_13__0_n_0),
        .I1(i__carry_i_12__0_n_0),
        .I2(i__carry_i_2_0),
        .I3(\seconds_reg[15]_1 ),
        .I4(i__carry_i_8__0_n_0),
        .I5(i__carry_i_7_0),
        .O(\color_instance/bot_draw/A__0 [2]));
  LUT6 #(
    .INIT(64'h39333939BC9BBCBC)) 
    i__carry_i_16
       (.I0(CO),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\seconds_reg[15]_5 ),
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
        .O(\seconds_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i__carry_i_17
       (.I0(i__carry_i_9__0_0),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(O[0]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h38339E99CFCC3033)) 
    i__carry_i_19
       (.I0(O[2]),
        .I1(O[0]),
        .I2(\seconds_reg[15]_5 ),
        .I3(i__carry_i_9__0_0),
        .I4(O[1]),
        .I5(CO),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h8218E63A5C671841)) 
    i__carry_i_2
       (.I0(i__carry_i_8__0_n_0),
        .I1(\seconds_reg[15]_1 ),
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
        .I2(\seconds_reg[15]_2 ),
        .I3(\seconds_reg[15]_1 ),
        .I4(i__carry__0_i_2__1_0),
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
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_4__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(\seconds_reg[15]_5 ),
        .I2(i__carry__0_i_2_2),
        .I3(\color_instance/bot_draw/A__0 [2]),
        .O(\vc_reg[4] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(seconds[2]),
        .I2(i__carry_i_9_n_0),
        .O(\seconds_reg[2]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__2
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I2(i__carry_i_13_n_0),
        .O(\vc_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\seconds_reg[15]_0 ),
        .I1(Q[1]),
        .O(\vc_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(i__carry_i_11__0),
        .I1(Q[1]),
        .O(\vc_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h559AAA65)) 
    i__carry_i_6__0
       (.I0(i__carry__0_i_2_2),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(Q[0]),
        .O(\vc_reg[4] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__1
       (.I0(seconds[2]),
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
        .I1(i__carry__0_i_2__1_0),
        .I2(\seconds_reg[15]_1 ),
        .I3(\seconds_reg[15]_2 ),
        .I4(i__carry_i_9__1_n_0),
        .I5(i__carry_i_8__1_n_0),
        .O(i__carry_i_8__1_0));
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
  LUT5 #(
    .INIT(32'h827D7D82)) 
    i__carry_i_7__1
       (.I0(\color_instance/bot_draw/A__0 [2]),
        .I1(\seconds_reg[15]_5 ),
        .I2(i__carry__0_i_2_2),
        .I3(\seconds_reg[15]_0 ),
        .I4(\color_instance/bot_draw/A__0 [3]),
        .O(\seconds_reg[15]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_8
       (.I0(seconds[6]),
        .I1(seconds[5]),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
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
        .I3(\seconds_reg[15]_5 ),
        .I4(O[0]),
        .I5(O[2]),
        .O(i__carry_i_8__1_n_0));
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
  LUT6 #(
    .INIT(64'h3CA2BBCF0C22BAC3)) 
    i__carry_i_9__0
       (.I0(i__carry_i_16_n_0),
        .I1(i__carry_i_17_n_0),
        .I2(i__carry_i_11__0_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(i__carry_i_19_n_0),
        .I5(i__carry_i_2_0),
        .O(\seconds_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h9A180A9A9A189A18)) 
    i__carry_i_9__1
       (.I0(O[2]),
        .I1(O[1]),
        .I2(CO),
        .I3(O[0]),
        .I4(\seconds_reg[15]_5 ),
        .I5(i__carry_i_9__0_0),
        .O(i__carry_i_9__1_n_0));
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
  MUXF7 ball_on_reg_i_27
       (.I0(ball_on_reg_i_12),
        .I1(ball_on_reg_i_12_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(sel));
  MUXF7 ball_on_reg_i_29
       (.I0(ball_on_reg_i_15_1),
        .I1(ball_on_reg_i_15_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(sel));
  MUXF7 ball_on_reg_i_30
       (.I0(ball_on_reg_i_15_3),
        .I1(ball_on_reg_i_15_4),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(sel));
  MUXF7 ball_on_reg_i_31
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
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    bot_red25_in,
    bot_red21_in,
    \hc_reg[4] ,
    out,
    \vc_reg[3] ,
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
    g0_b0__0_3,
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
  output bot_red25_in;
  output bot_red21_in;
  output \hc_reg[4] ;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
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
  input [1:0]g0_b0__0_0;
  input [3:0]g0_b0__0_1;
  input [0:0]g0_b0__0_2;
  input [1:0]g0_b0__0_3;
  input [1:0]g0_b0__1_0;
  input [3:0]g0_b0__1_1;
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
  wire [1:0]Q;
  wire [3:0]S;
  wire bot_red21_in;
  wire bot_red25_in;
  wire [0:0]g0_b0_0;
  wire [1:0]g0_b0_1;
  wire [1:0]g0_b0__0_0;
  wire [3:0]g0_b0__0_1;
  wire [0:0]g0_b0__0_2;
  wire [1:0]g0_b0__0_3;
  wire g0_b0__0_n_0;
  wire [1:0]g0_b0__1_0;
  wire [3:0]g0_b0__1_1;
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
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_n_0;
  wire \hc_reg[4] ;
  wire [3:0]i__carry__0_i_5;
  wire [3:0]i__carry__0_i_5_0;
  wire [2:0]i__carry__0_i_5_1;
  wire [2:0]i__carry__0_i_5_2;
  wire i__carry_i_13;
  wire i__carry_i_13_0;
  wire i__carry_i_13_1;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_16__0;
  wire [2:0]out;
  wire [11:0]seconds;
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
        .O(\vc_reg[3] [0]));
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
        .O(\vc_reg[3] [1]));
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
        .O(\vc_reg[3] [2]));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    i__carry_i_10__1
       (.I0(\seconds_reg[12] [1]),
        .I1(\seconds_reg[14] ),
        .I2(\seconds_reg[15] [3]),
        .I3(seconds[11]),
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
    .INIT(32'hFC0CACAC)) 
    vga_to_hdmi_i_263
       (.I0(g0_b0__2_n_0),
        .I1(g0_b1__2_n_0),
        .I2(Q[1]),
        .I3(g0_b2__2_n_0),
        .I4(Q[0]),
        .O(\hc_reg[4] ));
  LUT5 #(
    .INIT(32'hBFBC8380)) 
    vga_to_hdmi_i_309
       (.I0(g0_b0__0_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .O(bot_red25_in));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    vga_to_hdmi_i_311
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
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    PCOUT,
    player_pos_0_sp_1,
    player_pos_2_sp_1,
    bot_red25_in,
    bot_red21_in,
    \hc_reg[4] ,
    out,
    \vc_reg[3] ,
    \Hardware_to_software[6]_INST_0_i_3 ,
    vga_to_hdmi_i_15,
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
    g0_b0__3,
    g0_b0__3_0,
    g0_b0__3_1,
    g0_b0__3_2,
    anim_sig_reg_0,
    temp_reg_0,
    player_pos,
    i__carry_i_13,
    i__carry_i_13_0,
    i__carry_i_13_1,
    i__carry_i_16__0,
    Q);
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
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_2 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_3 ;
  output [0:0]PCOUT;
  output player_pos_0_sp_1;
  output player_pos_2_sp_1;
  output bot_red25_in;
  output bot_red21_in;
  output \hc_reg[4] ;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
  input \Hardware_to_software[6]_INST_0_i_3 ;
  input vga_to_hdmi_i_15;
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
  input [1:0]g0_b0__0;
  input [3:0]g0_b0__0_0;
  input [0:0]g0_b0__0_1;
  input [1:0]g0_b0__0_2;
  input [1:0]g0_b0__1;
  input [3:0]g0_b0__1_0;
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
  input temp_reg_0;
  input [17:0]player_pos;
  input i__carry_i_13;
  input i__carry_i_13_0;
  input i__carry_i_13_1;
  input i__carry_i_16__0;
  input [1:0]Q;

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
  wire [0:0]PCOUT;
  wire [1:0]Q;
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
  wire bot_red21_in;
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
  wire [1:0]g0_b0__0;
  wire [3:0]g0_b0__0_0;
  wire [0:0]g0_b0__0_1;
  wire [1:0]g0_b0__0_2;
  wire [1:0]g0_b0__1;
  wire [3:0]g0_b0__1_0;
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
  wire i__carry_i_13_0;
  wire i__carry_i_13_1;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_16__0;
  wire [2:0]out;
  wire [17:0]player_pos;
  wire player_pos_0_sn_1;
  wire player_pos_2_sn_1;
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
  wire temp_i_1_n_0;
  wire temp_reg_0;
  wire temp_reg_n_0;
  wire [2:0]\vc_reg[3] ;
  wire vga_to_hdmi_i_15;

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
        .D(vga_to_hdmi_i_15),
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
        .Q(Q),
        .S(S),
        .bot_red21_in(bot_red21_in),
        .bot_red25_in(bot_red25_in),
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
        .i__carry_i_13_0(i__carry_i_13_0),
        .i__carry_i_13_1(i__carry_i_13_1),
        .i__carry_i_13__0(i__carry_i_13__0),
        .i__carry_i_13__0_0(i__carry_i_13__0_0),
        .i__carry_i_16__0(i__carry_i_16__0),
        .out(out),
        .seconds(seconds[12:1]),
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
        .\vc_reg[3] (\vc_reg[3] ));
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
  LUT4 #(
    .INIT(16'h6559)) 
    button_press_reg_i_105
       (.I0(player_pos[5]),
        .I1(player_pos_0_sn_1),
        .I2(player_pos[4]),
        .I3(anim_sig),
        .O(PCOUT));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    button_press_reg_i_106
       (.I0(player_pos[0]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    button_press_reg_i_87
       (.I0(player_pos[2]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
    button_press12_out,
    \hc_reg[9]_0 ,
    \vc_reg[5]_0 ,
    Q,
    DI,
    \vc_reg[5]_1 ,
    \vc_reg[5]_2 ,
    \hc_reg[9]_1 ,
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
    \vc_reg[6]_0 ,
    Red118_out,
    blue,
    \state_reg[3] ,
    red,
    \state_reg[3]_0 ,
    \hc_reg[9]_2 ,
    green,
    \vc_reg[6]_1 ,
    \state_reg[3]_1 ,
    \vc_reg[6]_2 ,
    \hc_reg[0]_0 ,
    \vc_reg[6]_3 ,
    \vc_reg[6]_4 ,
    \vc_reg[6]_5 ,
    \vc_reg[6]_6 ,
    \vc_reg[6]_7 ,
    \vc_reg[6]_8 ,
    \vc_reg[3]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[5]_3 ,
    block_addr1,
    \vc_reg[7]_0 ,
    \vc_reg[6]_9 ,
    \hc_reg[5]_0 ,
    \hc_reg[4]_0 ,
    button_press4,
    \hc_reg[8]_0 ,
    vde,
    O,
    addrb,
    CLK,
    reset_ah,
    \srl[37].srl16_i ,
    Red1,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__4/i__carry ,
    player_pos,
    \BOTTOM_NUM1_inferred__4/i__carry_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    ball_on_reg,
    ball_on_reg_i_3_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_7_0,
    ball_on_reg_i_7_1,
    ball_on_reg_i_7_2,
    \srl[39].srl16_i ,
    \srl[38].srl16_i_1 ,
    vga_to_hdmi_i_39_0,
    vga_to_hdmi_i_32_0,
    doutb,
    PCOUT,
    menu_sig,
    choice,
    \srl[38].srl16_i_2 ,
    vga_to_hdmi_i_184_0,
    bot_red21_in,
    vga_to_hdmi_i_67_0,
    out,
    bot_red25_in,
    button_press0,
    anim_sig,
    button_press_reg_i_34_0,
    button_press_reg_i_49_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 );
  output hsync;
  output vsync;
  output button_press12_out;
  output \hc_reg[9]_0 ;
  output [0:0]\vc_reg[5]_0 ;
  output [6:0]Q;
  output [0:0]DI;
  output [0:0]\vc_reg[5]_1 ;
  output [1:0]\vc_reg[5]_2 ;
  output [6:0]\hc_reg[9]_1 ;
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
  output \vc_reg[6]_0 ;
  output Red118_out;
  output [1:0]blue;
  output \state_reg[3] ;
  output [0:0]red;
  output \state_reg[3]_0 ;
  output \hc_reg[9]_2 ;
  output [1:0]green;
  output \vc_reg[6]_1 ;
  output \state_reg[3]_1 ;
  output \vc_reg[6]_2 ;
  output \hc_reg[0]_0 ;
  output [0:0]\vc_reg[6]_3 ;
  output [0:0]\vc_reg[6]_4 ;
  output [0:0]\vc_reg[6]_5 ;
  output [0:0]\vc_reg[6]_6 ;
  output [0:0]\vc_reg[6]_7 ;
  output [0:0]\vc_reg[6]_8 ;
  output \vc_reg[3]_0 ;
  output \vc_reg[4]_0 ;
  output \vc_reg[9]_0 ;
  output \vc_reg[5]_3 ;
  output block_addr1;
  output \vc_reg[7]_0 ;
  output \vc_reg[6]_9 ;
  output \hc_reg[5]_0 ;
  output \hc_reg[4]_0 ;
  output button_press4;
  output \hc_reg[8]_0 ;
  output vde;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input reset_ah;
  input \srl[37].srl16_i ;
  input Red1;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__4/i__carry ;
  input [20:0]player_pos;
  input \BOTTOM_NUM1_inferred__4/i__carry_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input [3:0]\srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input ball_on_reg;
  input ball_on_reg_i_3_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_7_1;
  input ball_on_reg_i_7_2;
  input \srl[39].srl16_i ;
  input \srl[38].srl16_i_1 ;
  input vga_to_hdmi_i_39_0;
  input vga_to_hdmi_i_32_0;
  input [5:0]doutb;
  input [0:0]PCOUT;
  input menu_sig;
  input choice;
  input \srl[38].srl16_i_2 ;
  input [2:0]vga_to_hdmi_i_184_0;
  input bot_red21_in;
  input vga_to_hdmi_i_67_0;
  input [2:0]out;
  input bot_red25_in;
  input button_press0;
  input anim_sig;
  input button_press_reg_i_34_0;
  input button_press_reg_i_49_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;

  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
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
  wire [0:0]PCOUT;
  wire [6:0]Q;
  wire Red1;
  wire Red118_out;
  wire [2:0]S;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
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
  wire ball_on_reg_i_25_n_0;
  wire ball_on_reg_i_26_n_0;
  wire ball_on_reg_i_28_n_0;
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
  wire [1:0]blue;
  wire bot_red21_in;
  wire bot_red25_in;
  wire button_press0;
  wire button_press12_out;
  wire button_press4;
  wire button_press_reg_i_100_n_0;
  wire button_press_reg_i_101_n_0;
  wire button_press_reg_i_102_n_0;
  wire button_press_reg_i_103_n_0;
  wire button_press_reg_i_104_n_0;
  wire button_press_reg_i_107_n_0;
  wire button_press_reg_i_108_n_0;
  wire button_press_reg_i_109_n_0;
  wire button_press_reg_i_110_n_0;
  wire button_press_reg_i_11_n_0;
  wire button_press_reg_i_12_n_0;
  wire button_press_reg_i_13_n_0;
  wire button_press_reg_i_14_n_0;
  wire button_press_reg_i_15_n_0;
  wire button_press_reg_i_17_n_0;
  wire button_press_reg_i_19_n_0;
  wire button_press_reg_i_20_n_0;
  wire button_press_reg_i_21_n_0;
  wire button_press_reg_i_22_n_0;
  wire button_press_reg_i_23_n_0;
  wire button_press_reg_i_24_n_0;
  wire button_press_reg_i_26_n_0;
  wire button_press_reg_i_27_n_0;
  wire button_press_reg_i_28_n_0;
  wire button_press_reg_i_29_n_0;
  wire button_press_reg_i_30_n_0;
  wire button_press_reg_i_31_n_0;
  wire button_press_reg_i_32_n_0;
  wire button_press_reg_i_33_n_0;
  wire button_press_reg_i_34_0;
  wire button_press_reg_i_34_n_0;
  wire button_press_reg_i_34_n_1;
  wire button_press_reg_i_34_n_2;
  wire button_press_reg_i_34_n_3;
  wire button_press_reg_i_34_n_4;
  wire button_press_reg_i_34_n_5;
  wire button_press_reg_i_34_n_6;
  wire button_press_reg_i_34_n_7;
  wire button_press_reg_i_35_n_0;
  wire button_press_reg_i_36_n_0;
  wire button_press_reg_i_37_n_0;
  wire button_press_reg_i_38_n_0;
  wire button_press_reg_i_39_n_0;
  wire button_press_reg_i_40_n_0;
  wire button_press_reg_i_41_n_0;
  wire button_press_reg_i_42_n_0;
  wire button_press_reg_i_43_n_0;
  wire button_press_reg_i_44_n_0;
  wire button_press_reg_i_45_n_0;
  wire button_press_reg_i_46_n_0;
  wire button_press_reg_i_46_n_1;
  wire button_press_reg_i_46_n_2;
  wire button_press_reg_i_46_n_3;
  wire button_press_reg_i_46_n_4;
  wire button_press_reg_i_46_n_5;
  wire button_press_reg_i_46_n_6;
  wire button_press_reg_i_46_n_7;
  wire button_press_reg_i_47_n_0;
  wire button_press_reg_i_48_n_0;
  wire button_press_reg_i_49_0;
  wire button_press_reg_i_49_n_3;
  wire button_press_reg_i_49_n_6;
  wire button_press_reg_i_49_n_7;
  wire button_press_reg_i_50_n_0;
  wire button_press_reg_i_51_n_0;
  wire button_press_reg_i_52_n_0;
  wire button_press_reg_i_53_n_0;
  wire button_press_reg_i_54_n_0;
  wire button_press_reg_i_55_n_0;
  wire button_press_reg_i_56_n_0;
  wire button_press_reg_i_57_n_0;
  wire button_press_reg_i_58_n_0;
  wire button_press_reg_i_60_n_0;
  wire button_press_reg_i_61_n_0;
  wire button_press_reg_i_76_n_0;
  wire button_press_reg_i_76_n_1;
  wire button_press_reg_i_76_n_2;
  wire button_press_reg_i_76_n_3;
  wire button_press_reg_i_76_n_4;
  wire button_press_reg_i_76_n_5;
  wire button_press_reg_i_76_n_6;
  wire button_press_reg_i_76_n_7;
  wire button_press_reg_i_77_n_1;
  wire button_press_reg_i_77_n_3;
  wire button_press_reg_i_77_n_6;
  wire button_press_reg_i_77_n_7;
  wire button_press_reg_i_78_n_1;
  wire button_press_reg_i_78_n_3;
  wire button_press_reg_i_78_n_6;
  wire button_press_reg_i_78_n_7;
  wire button_press_reg_i_79_n_0;
  wire button_press_reg_i_79_n_1;
  wire button_press_reg_i_79_n_2;
  wire button_press_reg_i_79_n_3;
  wire button_press_reg_i_79_n_4;
  wire button_press_reg_i_79_n_5;
  wire button_press_reg_i_79_n_6;
  wire button_press_reg_i_79_n_7;
  wire button_press_reg_i_80_n_0;
  wire button_press_reg_i_81_n_0;
  wire button_press_reg_i_82_n_0;
  wire button_press_reg_i_83_n_0;
  wire button_press_reg_i_84_n_0;
  wire button_press_reg_i_85_n_0;
  wire button_press_reg_i_86_n_0;
  wire button_press_reg_i_92_n_0;
  wire button_press_reg_i_92_n_1;
  wire button_press_reg_i_92_n_2;
  wire button_press_reg_i_92_n_3;
  wire button_press_reg_i_93_n_0;
  wire button_press_reg_i_94_n_0;
  wire button_press_reg_i_95_n_0;
  wire button_press_reg_i_96_n_0;
  wire button_press_reg_i_97_n_0;
  wire button_press_reg_i_98_n_0;
  wire button_press_reg_i_99_n_0;
  wire choice;
  wire \color_instance/bot_draw/bot_red119_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire [1:1]\color_instance/bot_red ;
  wire \color_instance/button_press023_out ;
  wire \color_instance/button_press1 ;
  wire \color_instance/button_press127_out ;
  wire \color_instance/button_press220_in ;
  wire \color_instance/button_press438_in ;
  wire \color_instance/button_press544_in ;
  wire \color_instance/p_65_in ;
  wire [19:0]\color_instance/player_data ;
  wire [5:0]\color_instance/sel ;
  wire [5:0]doutb;
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
  wire [1:0]green;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[4]_0 ;
  wire \hc_reg[5]_0 ;
  wire \hc_reg[8]_0 ;
  wire \hc_reg[9]_0 ;
  wire [6:0]\hc_reg[9]_1 ;
  wire \hc_reg[9]_2 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire menu_sig;
  wire [2:0]out;
  wire [20:0]player_pos;
  wire [0:0]red;
  wire reset_ah;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire [3:0]\srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[38].srl16_i_1 ;
  wire \srl[38].srl16_i_2 ;
  wire \srl[39].srl16_i ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
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
  wire \vc_reg[3]_0 ;
  wire \vc_reg[4]_0 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [1:0]\vc_reg[5]_2 ;
  wire \vc_reg[5]_3 ;
  wire \vc_reg[6]_0 ;
  wire \vc_reg[6]_1 ;
  wire \vc_reg[6]_2 ;
  wire [0:0]\vc_reg[6]_3 ;
  wire [0:0]\vc_reg[6]_4 ;
  wire [0:0]\vc_reg[6]_5 ;
  wire [0:0]\vc_reg[6]_6 ;
  wire [0:0]\vc_reg[6]_7 ;
  wire [0:0]\vc_reg[6]_8 ;
  wire \vc_reg[6]_9 ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire [2:0]vga_to_hdmi_i_184_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
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
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
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
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
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
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
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
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
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
  wire vga_to_hdmi_i_32_0;
  wire vga_to_hdmi_i_32_n_0;
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
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_39_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_67_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_49_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_49_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_77_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_77_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_78_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_78_O_UNCONNECTED;
  wire [3:0]NLW_button_press_reg_i_92_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\vc_reg[6]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\vc_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\vc_reg[5]_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BOTTOM_NUM1_carry_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
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
        .S({S,Q[2]}));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg_i_4_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(ball_on_reg),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_10
       (.I0(g1_b7_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b7_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_19_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800080)) 
    ball_on_reg_i_11
       (.I0(ball_on_reg_i_19_n_0),
        .I1(ball_on_reg_i_20_n_0),
        .I2(g0_b8_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b6_n_0),
        .I5(ball_on_reg_i_21_n_0),
        .O(ball_on_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0CA00CA00CA00CA)) 
    ball_on_reg_i_12
       (.I0(ball_on_reg_i_22_n_0),
        .I1(ball_on_reg_i_23_n_0),
        .I2(ball_on_reg_i_24_n_0),
        .I3(ball_on_reg_i_25_n_0),
        .I4(ball_on_reg_i_26_n_0),
        .I5(ball_on_reg_i_3_0),
        .O(ball_on_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ball_on_reg_i_13
       (.I0(block_addr1),
        .I1(doutb[2]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hEFAFEAAFEFAAEAAA)) 
    ball_on_reg_i_15
       (.I0(ball_on_reg_i_28_n_0),
        .I1(ball_on_reg_i_7_0),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(ball_on_reg_i_7_1),
        .I5(ball_on_reg_i_7_2),
        .O(ball_on_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    ball_on_reg_i_18
       (.I0(\hc_reg[9]_1 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    ball_on_reg_i_19
       (.I0(\hc_reg[9]_1 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    ball_on_reg_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(block_addr1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ball_on_reg_i_20
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(ball_on_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    ball_on_reg_i_21
       (.I0(g1_b0_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b0__4_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_22
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b0__4_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b1_n_0),
        .O(ball_on_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_23
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b7_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b9_n_0),
        .O(ball_on_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ball_on_reg_i_24
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_1 [0]),
        .O(ball_on_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_25
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(ball_on_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ball_on_reg_i_26
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(ball_on_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h22200020)) 
    ball_on_reg_i_28
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b6_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b6_n_0),
        .O(ball_on_reg_i_28_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h22200020)) 
    ball_on_reg_i_4
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b14_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b15_n_0),
        .O(ball_on_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1114)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_1 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000C0C0CAC000)) 
    ball_on_reg_i_7
       (.I0(ball_on_reg_i_3_3),
        .I1(ball_on_reg_i_15_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(ball_on_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h00E0000000200000)) 
    ball_on_reg_i_8
       (.I0(ball_on_reg_i_3_1),
        .I1(\hc_reg[9]_1 [0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_3_2),
        .O(ball_on_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_9
       (.I0(g1_b15_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b15_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_100
       (.I0(\hc_reg[9]_1 [5]),
        .I1(player_pos[18]),
        .O(button_press_reg_i_100_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_101
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[13]),
        .O(button_press_reg_i_101_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_102
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .O(button_press_reg_i_102_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_103
       (.I0(drawX[1]),
        .I1(player_pos[11]),
        .O(button_press_reg_i_103_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_104
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_104_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_107
       (.I0(Q[0]),
        .I1(player_pos[3]),
        .O(button_press_reg_i_107_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_108
       (.I0(drawY[2]),
        .I1(player_pos[2]),
        .O(button_press_reg_i_108_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_109
       (.I0(drawY[1]),
        .I1(player_pos[1]),
        .O(button_press_reg_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    button_press_reg_i_11
       (.I0(\color_instance/button_press1 ),
        .I1(button_press_reg_i_19_n_0),
        .I2(button_press_reg_i_20_n_0),
        .I3(button_press_reg_i_21_n_0),
        .I4(button_press_reg_i_22_n_0),
        .I5(button_press_reg_i_23_n_0),
        .O(button_press_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_110
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_110_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    button_press_reg_i_12
       (.I0(button_press_reg_i_24_n_0),
        .I1(\color_instance/button_press544_in ),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(Q[3]),
        .I5(button_press_reg_i_26_n_0),
        .O(button_press_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    button_press_reg_i_13
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .O(button_press_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    button_press_reg_i_14
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .O(button_press_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDF0000DDDF)) 
    button_press_reg_i_15
       (.I0(Q[1]),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(button_press_reg_i_27_n_0),
        .I3(button_press_reg_i_28_n_0),
        .I4(\hc_reg[9]_1 [3]),
        .I5(button_press_reg_i_29_n_0),
        .O(button_press_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEEEEE)) 
    button_press_reg_i_16
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(Q[1]),
        .I2(button_press_reg_i_28_n_0),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(\color_instance/button_press438_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888F88FF)) 
    button_press_reg_i_17
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(button_press_reg_i_30_n_0),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(button_press_reg_i_31_n_0),
        .O(button_press_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA20)) 
    button_press_reg_i_18
       (.I0(Q[4]),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\color_instance/button_press220_in ));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    button_press_reg_i_19
       (.I0(button_press_reg_i_32_n_0),
        .I1(button_press_reg_i_33_n_0),
        .I2(button_press_reg_i_34_n_4),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(button_press_reg_i_35_n_0),
        .I5(button_press_reg_i_36_n_0),
        .O(button_press_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    button_press_reg_i_2
       (.I0(button_press12_out),
        .I1(\color_instance/button_press023_out ),
        .I2(\srl[37].srl16_i ),
        .I3(button_press_reg_i_11_n_0),
        .O(\hc_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    button_press_reg_i_20
       (.I0(button_press_reg_i_37_n_0),
        .I1(button_press_reg_i_36_n_0),
        .I2(button_press_reg_i_38_n_0),
        .I3(vga_to_hdmi_i_176_n_0),
        .O(button_press_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    button_press_reg_i_21
       (.I0(button_press_reg_i_39_n_0),
        .I1(player_pos[20]),
        .I2(button_press_reg_i_40_n_0),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_1 [0]),
        .O(button_press_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    button_press_reg_i_22
       (.I0(button_press_reg_i_41_n_0),
        .I1(button_press_reg_i_42_n_0),
        .I2(button_press_reg_i_43_n_0),
        .I3(button_press_reg_i_36_n_0),
        .I4(button_press_reg_i_44_n_0),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(button_press_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    button_press_reg_i_23
       (.I0(button_press_reg_i_45_n_0),
        .I1(button_press_reg_i_46_n_6),
        .I2(button_press_reg_i_46_n_5),
        .I3(button_press_reg_i_46_n_4),
        .I4(button_press_reg_i_47_n_0),
        .I5(button_press_reg_i_48_n_0),
        .O(button_press_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF57FFFF)) 
    button_press_reg_i_24
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(hs_i_2_n_0),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(button_press_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    button_press_reg_i_25
       (.I0(\hc_reg[9]_1 [1]),
        .I1(drawX[2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(button_press_reg_i_13_n_0),
        .O(\color_instance/button_press544_in ));
  LUT6 #(
    .INIT(64'hCDCDCDCDCDCDCDCF)) 
    button_press_reg_i_26
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(Q[1]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(drawY[0]),
        .O(button_press_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_27
       (.I0(Q[0]),
        .I1(drawY[2]),
        .O(button_press_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_28
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(button_press_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    button_press_reg_i_29
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [1]),
        .O(button_press_reg_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_30
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .O(button_press_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_31
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(button_press_reg_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    button_press_reg_i_32
       (.I0(button_press_reg_i_34_n_5),
        .I1(button_press_reg_i_49_n_7),
        .O(button_press_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    button_press_reg_i_33
       (.I0(button_press_reg_i_34_n_6),
        .I1(button_press_reg_i_34_n_5),
        .O(button_press_reg_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_34
       (.CI(1'b0),
        .CO({button_press_reg_i_34_n_0,button_press_reg_i_34_n_1,button_press_reg_i_34_n_2,button_press_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({button_press_reg_i_50_n_0,button_press_reg_i_51_n_0,\vc[1]_i_1_n_0 ,drawY[0]}),
        .O({button_press_reg_i_34_n_4,button_press_reg_i_34_n_5,button_press_reg_i_34_n_6,button_press_reg_i_34_n_7}),
        .S({button_press_reg_i_52_n_0,button_press_reg_i_53_n_0,button_press_reg_i_54_n_0,button_press_reg_i_55_n_0}));
  MUXF8 button_press_reg_i_35
       (.I0(button_press_reg_i_56_n_0),
        .I1(button_press_reg_i_57_n_0),
        .O(button_press_reg_i_35_n_0),
        .S(button_press_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    button_press_reg_i_36
       (.I0(button_press_reg_i_58_n_0),
        .I1(player_pos[20]),
        .I2(drawX[0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(drawX[1]),
        .O(button_press_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    button_press_reg_i_37
       (.I0(\color_instance/player_data [0]),
        .I1(button_press_reg_i_60_n_0),
        .I2(button_press_reg_i_61_n_0),
        .I3(\color_instance/player_data [1]),
        .I4(button_press_reg_i_42_n_0),
        .I5(\color_instance/player_data [3]),
        .O(button_press_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    button_press_reg_i_38
       (.I0(\color_instance/player_data [4]),
        .I1(\color_instance/player_data [6]),
        .I2(button_press_reg_i_61_n_0),
        .I3(\color_instance/player_data [5]),
        .I4(button_press_reg_i_42_n_0),
        .I5(\color_instance/player_data [7]),
        .O(button_press_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hF96F69669969F96F)) 
    button_press_reg_i_39
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .I2(player_pos[11]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(player_pos[10]),
        .O(button_press_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hF775F7F751105151)) 
    button_press_reg_i_40
       (.I0(player_pos[12]),
        .I1(player_pos[11]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(player_pos[10]),
        .I5(drawX[2]),
        .O(button_press_reg_i_40_n_0));
  MUXF7 button_press_reg_i_41
       (.I0(\color_instance/player_data [9]),
        .I1(\color_instance/player_data [8]),
        .O(button_press_reg_i_41_n_0),
        .S(button_press_reg_i_61_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    button_press_reg_i_42
       (.I0(player_pos[20]),
        .I1(drawX[1]),
        .I2(player_pos[11]),
        .I3(drawX[0]),
        .I4(player_pos[10]),
        .O(button_press_reg_i_42_n_0));
  MUXF7 button_press_reg_i_43
       (.I0(\color_instance/player_data [11]),
        .I1(\color_instance/player_data [10]),
        .O(button_press_reg_i_43_n_0),
        .S(button_press_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    button_press_reg_i_44
       (.I0(\color_instance/player_data [12]),
        .I1(\color_instance/player_data [14]),
        .I2(button_press_reg_i_61_n_0),
        .I3(\color_instance/player_data [13]),
        .I4(button_press_reg_i_42_n_0),
        .I5(\color_instance/player_data [15]),
        .O(button_press_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    button_press_reg_i_45
       (.I0(button_press_reg_i_76_n_5),
        .I1(button_press_reg_i_76_n_4),
        .I2(button_press_reg_i_77_n_7),
        .I3(button_press_reg_i_77_n_6),
        .I4(button_press_reg_i_77_n_1),
        .I5(button_press_reg_i_78_n_1),
        .O(button_press_reg_i_45_n_0));
  CARRY4 button_press_reg_i_46
       (.CI(button_press_reg_i_79_n_0),
        .CO({button_press_reg_i_46_n_0,button_press_reg_i_46_n_1,button_press_reg_i_46_n_2,button_press_reg_i_46_n_3}),
        .CYINIT(1'b0),
        .DI(\hc_reg[9]_1 [4:1]),
        .O({button_press_reg_i_46_n_4,button_press_reg_i_46_n_5,button_press_reg_i_46_n_6,button_press_reg_i_46_n_7}),
        .S({button_press_reg_i_80_n_0,button_press_reg_i_81_n_0,button_press_reg_i_82_n_0,button_press_reg_i_83_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    button_press_reg_i_47
       (.I0(button_press_reg_i_76_n_6),
        .I1(button_press_reg_i_76_n_7),
        .I2(button_press_reg_i_78_n_6),
        .I3(button_press_reg_i_78_n_7),
        .O(button_press_reg_i_47_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    button_press_reg_i_48
       (.I0(button_press_reg_i_79_n_4),
        .I1(button_press_reg_i_79_n_7),
        .I2(button_press_reg_i_79_n_6),
        .I3(button_press_reg_i_79_n_5),
        .I4(button_press_reg_i_46_n_7),
        .O(button_press_reg_i_48_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_49
       (.CI(button_press_reg_i_34_n_0),
        .CO({NLW_button_press_reg_i_49_CO_UNCONNECTED[3:1],button_press_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,button_press_reg_i_84_n_0}),
        .O({NLW_button_press_reg_i_49_O_UNCONNECTED[3:2],button_press_reg_i_49_n_6,button_press_reg_i_49_n_7}),
        .S({1'b0,1'b0,button_press_reg_i_85_n_0,button_press_reg_i_86_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    button_press_reg_i_50
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(button_press_reg_i_50_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    button_press_reg_i_51
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .O(button_press_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    button_press_reg_i_52
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(player_pos[3]),
        .I5(button_press_reg_i_34_0),
        .O(button_press_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    button_press_reg_i_53
       (.I0(drawY[2]),
        .I1(button_press_reg_i_28_n_0),
        .I2(player_pos[2]),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .I5(anim_sig),
        .O(button_press_reg_i_53_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    button_press_reg_i_54
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(button_press_reg_i_54_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_55
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_55_n_0));
  MUXF7 button_press_reg_i_56
       (.I0(\color_instance/player_data [17]),
        .I1(\color_instance/player_data [16]),
        .O(button_press_reg_i_56_n_0),
        .S(button_press_reg_i_61_n_0));
  MUXF7 button_press_reg_i_57
       (.I0(\color_instance/player_data [19]),
        .I1(\color_instance/player_data [18]),
        .O(button_press_reg_i_57_n_0),
        .S(button_press_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h2F02D0FDD0FD2F02)) 
    button_press_reg_i_58
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(player_pos[12]),
        .I5(drawX[2]),
        .O(button_press_reg_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    button_press_reg_i_59
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_34_n_4),
        .I2(button_press_reg_i_34_n_6),
        .I3(button_press_reg_i_34_n_5),
        .I4(button_press_reg_i_34_n_7),
        .O(\color_instance/player_data [0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    button_press_reg_i_60
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(button_press_reg_i_49_n_7),
        .I3(button_press_reg_i_34_n_6),
        .I4(button_press_reg_i_34_n_5),
        .I5(button_press_reg_i_34_n_4),
        .O(button_press_reg_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_61
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    button_press_reg_i_62
       (.I0(button_press_reg_i_34_n_5),
        .I1(button_press_reg_i_34_n_4),
        .I2(button_press_reg_i_34_n_6),
        .I3(button_press_reg_i_49_n_7),
        .I4(button_press_reg_i_34_n_7),
        .O(\color_instance/player_data [1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    button_press_reg_i_63
       (.I0(button_press_reg_i_34_n_5),
        .I1(button_press_reg_i_49_n_7),
        .I2(button_press_reg_i_34_n_4),
        .I3(button_press_reg_i_34_n_7),
        .I4(button_press_reg_i_49_n_6),
        .I5(button_press_reg_i_34_n_6),
        .O(\color_instance/player_data [3]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    button_press_reg_i_64
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_34_n_7),
        .I2(button_press_reg_i_34_n_5),
        .I3(button_press_reg_i_34_n_6),
        .I4(button_press_reg_i_34_n_4),
        .I5(button_press_reg_i_49_n_6),
        .O(\color_instance/player_data [4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    button_press_reg_i_65
       (.I0(button_press_reg_i_34_n_7),
        .I1(button_press_reg_i_49_n_6),
        .I2(button_press_reg_i_49_n_7),
        .I3(button_press_reg_i_34_n_4),
        .I4(button_press_reg_i_34_n_5),
        .I5(button_press_reg_i_34_n_6),
        .O(\color_instance/player_data [6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    button_press_reg_i_66
       (.I0(button_press_reg_i_49_n_6),
        .I1(button_press_reg_i_34_n_5),
        .I2(button_press_reg_i_34_n_4),
        .I3(button_press_reg_i_34_n_7),
        .I4(button_press_reg_i_49_n_7),
        .I5(button_press_reg_i_34_n_6),
        .O(\color_instance/player_data [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    button_press_reg_i_67
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_34_n_6),
        .I2(button_press_reg_i_34_n_7),
        .I3(button_press_reg_i_34_n_5),
        .I4(button_press_reg_i_49_n_6),
        .I5(button_press_reg_i_34_n_4),
        .O(\color_instance/player_data [7]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    button_press_reg_i_68
       (.I0(button_press_reg_i_49_n_6),
        .I1(button_press_reg_i_34_n_4),
        .I2(button_press_reg_i_34_n_5),
        .I3(button_press_reg_i_49_n_7),
        .I4(button_press_reg_i_34_n_6),
        .I5(button_press_reg_i_34_n_7),
        .O(\color_instance/player_data [9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    button_press_reg_i_69
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_49_n_6),
        .I2(button_press_reg_i_34_n_5),
        .I3(button_press_reg_i_34_n_4),
        .I4(button_press_reg_i_34_n_7),
        .I5(button_press_reg_i_34_n_6),
        .O(\color_instance/player_data [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    button_press_reg_i_70
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_34_n_5),
        .I2(button_press_reg_i_34_n_6),
        .I3(button_press_reg_i_34_n_7),
        .I4(button_press_reg_i_49_n_6),
        .I5(button_press_reg_i_34_n_4),
        .O(\color_instance/player_data [11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    button_press_reg_i_71
       (.I0(button_press_reg_i_34_n_7),
        .I1(button_press_reg_i_49_n_6),
        .I2(button_press_reg_i_34_n_6),
        .I3(button_press_reg_i_34_n_5),
        .I4(button_press_reg_i_34_n_4),
        .I5(button_press_reg_i_49_n_7),
        .O(\color_instance/player_data [10]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    button_press_reg_i_72
       (.I0(button_press_reg_i_34_n_4),
        .I1(button_press_reg_i_49_n_6),
        .I2(button_press_reg_i_49_n_7),
        .I3(button_press_reg_i_34_n_7),
        .I4(button_press_reg_i_34_n_6),
        .I5(button_press_reg_i_34_n_5),
        .O(\color_instance/player_data [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    button_press_reg_i_73
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_34_n_4),
        .I2(button_press_reg_i_34_n_6),
        .I3(button_press_reg_i_34_n_7),
        .I4(button_press_reg_i_34_n_5),
        .I5(button_press_reg_i_49_n_6),
        .O(\color_instance/player_data [14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    button_press_reg_i_74
       (.I0(button_press_reg_i_34_n_4),
        .I1(button_press_reg_i_49_n_6),
        .I2(button_press_reg_i_34_n_7),
        .I3(button_press_reg_i_49_n_7),
        .I4(button_press_reg_i_34_n_5),
        .I5(button_press_reg_i_34_n_6),
        .O(\color_instance/player_data [13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    button_press_reg_i_75
       (.I0(button_press_reg_i_34_n_6),
        .I1(button_press_reg_i_34_n_7),
        .I2(button_press_reg_i_34_n_4),
        .I3(button_press_reg_i_34_n_5),
        .I4(button_press_reg_i_49_n_7),
        .O(\color_instance/player_data [15]));
  CARRY4 button_press_reg_i_76
       (.CI(button_press_reg_i_92_n_0),
        .CO({button_press_reg_i_76_n_0,button_press_reg_i_76_n_1,button_press_reg_i_76_n_2,button_press_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({button_press_reg_i_76_n_4,button_press_reg_i_76_n_5,button_press_reg_i_76_n_6,button_press_reg_i_76_n_7}),
        .S({button_press_reg_i_93_n_0,button_press_reg_i_94_n_0,button_press_reg_i_95_n_0,button_press_reg_i_96_n_0}));
  CARRY4 button_press_reg_i_77
       (.CI(button_press_reg_i_76_n_0),
        .CO({NLW_button_press_reg_i_77_CO_UNCONNECTED[3],button_press_reg_i_77_n_1,NLW_button_press_reg_i_77_CO_UNCONNECTED[1],button_press_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_button_press_reg_i_77_O_UNCONNECTED[3:2],button_press_reg_i_77_n_6,button_press_reg_i_77_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_97_n_0,button_press_reg_i_98_n_0}));
  CARRY4 button_press_reg_i_78
       (.CI(button_press_reg_i_46_n_0),
        .CO({NLW_button_press_reg_i_78_CO_UNCONNECTED[3],button_press_reg_i_78_n_1,NLW_button_press_reg_i_78_CO_UNCONNECTED[1],button_press_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[9]_1 [6:5]}),
        .O({NLW_button_press_reg_i_78_O_UNCONNECTED[3:2],button_press_reg_i_78_n_6,button_press_reg_i_78_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_99_n_0,button_press_reg_i_100_n_0}));
  CARRY4 button_press_reg_i_79
       (.CI(1'b0),
        .CO({button_press_reg_i_79_n_0,button_press_reg_i_79_n_1,button_press_reg_i_79_n_2,button_press_reg_i_79_n_3}),
        .CYINIT(1'b1),
        .DI({\hc_reg[9]_1 [0],drawX}),
        .O({button_press_reg_i_79_n_4,button_press_reg_i_79_n_5,button_press_reg_i_79_n_6,button_press_reg_i_79_n_7}),
        .S({button_press_reg_i_101_n_0,button_press_reg_i_102_n_0,button_press_reg_i_103_n_0,button_press_reg_i_104_n_0}));
  LUT6 #(
    .INIT(64'h0405040404040404)) 
    button_press_reg_i_8
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(button_press_reg_i_12_n_0),
        .I2(button_press_reg_i_13_n_0),
        .I3(button_press_reg_i_14_n_0),
        .I4(button_press_reg_i_15_n_0),
        .I5(\color_instance/button_press438_in ),
        .O(button_press12_out));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_80
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[17]),
        .O(button_press_reg_i_80_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_81
       (.I0(\hc_reg[9]_1 [3]),
        .I1(player_pos[16]),
        .O(button_press_reg_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_82
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[15]),
        .O(button_press_reg_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_83
       (.I0(\hc_reg[9]_1 [1]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_83_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    button_press_reg_i_84
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(Q[1]),
        .O(button_press_reg_i_84_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    button_press_reg_i_85
       (.I0(Q[2]),
        .I1(drawY[2]),
        .I2(button_press_reg_i_28_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(PCOUT),
        .O(button_press_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    button_press_reg_i_86
       (.I0(Q[1]),
        .I1(button_press_reg_i_27_n_0),
        .I2(button_press_reg_i_28_n_0),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(button_press_reg_i_49_0),
        .O(button_press_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    button_press_reg_i_88
       (.I0(button_press_reg_i_49_n_6),
        .I1(button_press_reg_i_34_n_7),
        .I2(button_press_reg_i_34_n_4),
        .I3(button_press_reg_i_34_n_5),
        .I4(button_press_reg_i_49_n_7),
        .I5(button_press_reg_i_34_n_6),
        .O(\color_instance/player_data [17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    button_press_reg_i_89
       (.I0(button_press_reg_i_49_n_7),
        .I1(button_press_reg_i_49_n_6),
        .I2(button_press_reg_i_34_n_5),
        .I3(button_press_reg_i_34_n_6),
        .I4(button_press_reg_i_34_n_4),
        .O(\color_instance/player_data [16]));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    button_press_reg_i_9
       (.I0(button_press_reg_i_17_n_0),
        .I1(\color_instance/button_press220_in ),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(button_press_reg_i_14_n_0),
        .O(\color_instance/button_press023_out ));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    button_press_reg_i_90
       (.I0(button_press_reg_i_34_n_4),
        .I1(button_press_reg_i_34_n_5),
        .I2(button_press_reg_i_49_n_6),
        .I3(button_press_reg_i_34_n_6),
        .I4(button_press_reg_i_49_n_7),
        .I5(button_press_reg_i_34_n_7),
        .O(\color_instance/player_data [19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    button_press_reg_i_91
       (.I0(button_press_reg_i_49_n_6),
        .I1(button_press_reg_i_34_n_6),
        .I2(button_press_reg_i_34_n_5),
        .I3(button_press_reg_i_34_n_7),
        .I4(button_press_reg_i_34_n_4),
        .O(\color_instance/player_data [18]));
  CARRY4 button_press_reg_i_92
       (.CI(1'b0),
        .CO({button_press_reg_i_92_n_0,button_press_reg_i_92_n_1,button_press_reg_i_92_n_2,button_press_reg_i_92_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],drawY}),
        .O(NLW_button_press_reg_i_92_O_UNCONNECTED[3:0]),
        .S({button_press_reg_i_107_n_0,button_press_reg_i_108_n_0,button_press_reg_i_109_n_0,button_press_reg_i_110_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_93
       (.I0(Q[4]),
        .I1(player_pos[7]),
        .O(button_press_reg_i_93_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_94
       (.I0(Q[3]),
        .I1(player_pos[6]),
        .O(button_press_reg_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_95
       (.I0(Q[2]),
        .I1(player_pos[5]),
        .O(button_press_reg_i_95_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_96
       (.I0(Q[1]),
        .I1(player_pos[4]),
        .O(button_press_reg_i_96_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_97
       (.I0(Q[6]),
        .I1(player_pos[9]),
        .O(button_press_reg_i_97_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_98
       (.I0(Q[5]),
        .I1(player_pos[8]),
        .O(button_press_reg_i_98_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_99
       (.I0(\hc_reg[9]_1 [6]),
        .I1(player_pos[19]),
        .O(button_press_reg_i_99_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_1
       (.I0(block_addr1),
        .I1(drawY[0]),
        .O(\color_instance/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_2
       (.I0(block_addr1),
        .I1(drawY[1]),
        .O(\color_instance/sel [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_3
       (.I0(block_addr1),
        .I1(drawY[2]),
        .O(\color_instance/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_4
       (.I0(block_addr1),
        .I1(Q[0]),
        .O(\color_instance/sel [3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__4_i_5
       (.I0(block_addr1),
        .I1(doutb[0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(doutb[3]),
        .O(\color_instance/sel [4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__4_i_6
       (.I0(block_addr1),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(doutb[4]),
        .O(\color_instance/sel [5]));
  LUT6 #(
    .INIT(64'h0024FFFFE7FFBFFF)) 
    g0_b0__5
       (.I0(Q[0]),
        .I1(Q[1]),
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
       (.I0(Q[0]),
        .I1(Q[1]),
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
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI),
        .I3(g0_b2__5_i_1_n_0),
        .I4(g0_b2__5_i_2_n_0),
        .I5(g0_b2__5_i_3_n_0),
        .O(g0_b2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h3C3C9969)) 
    g0_b2__5_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(DI),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(g0_b2__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6A6AAA6A)) 
    g0_b2__5_i_2
       (.I0(\vc_reg[6]_9 ),
        .I1(\vc_reg[5]_3 ),
        .I2(DI),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(g0_b2__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555666A666AAAAA)) 
    g0_b2__5_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(g0_b2__5_i_4_n_0),
        .O(g0_b2__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    g0_b2__5_i_4
       (.I0(Q[0]),
        .I1(DI),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_1 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_1 [2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_1 [0]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA26AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAA2AAAA)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_1 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_1 [1]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(\hc_reg[9]_1 [0]),
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
        .Q(\hc_reg[9]_1 [0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[4]_i_1_n_0 ),
        .Q(\hc_reg[9]_1 [1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_1 [2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_1 [3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_1 [4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_1 [5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0800F7FF)) 
    hs_i_1
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_2
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFFDDDDDDDDDFDD)) 
    hs_i_3
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(\hc_reg[9]_1 [3]),
        .I5(\hc_reg[9]_1 [2]),
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
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[6]_3 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[6]_5 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    i__carry__0_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[6]_7 ));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[6]_4 ));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[6]_6 ));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[6]_8 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i__carry_i_3__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_2 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(Q[1]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_0 ),
        .O(\vc_reg[5]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vc));
  LUT6 #(
    .INIT(64'hD2D2D202D2D2D2D2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(Q[6]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
    .INIT(64'h0000000000000020)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
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
    .INIT(64'hFFFFFFFFFFFFF020)) 
    vga_to_hdmi_i_1
       (.I0(\srl[23].srl16_i ),
        .I1(Red1),
        .I2(\srl[23].srl16_i_0 ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\state_reg[3]_0 ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    vga_to_hdmi_i_10
       (.I0(Red118_out),
        .I1(\state_reg[3] ),
        .I2(\srl[38].srl16_i ),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h08FF08FF080808FF)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(Q[3]),
        .I2(vga_to_hdmi_i_197_n_0),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(vga_to_hdmi_i_199_n_0),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(button_press_reg_i_23_n_0),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(button_press_reg_i_19_n_0),
        .I5(\color_instance/button_press1 ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFAE)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_224_n_0),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(\hc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h02020222)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(Q[6]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    vga_to_hdmi_i_130
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(vga_to_hdmi_i_228_n_0),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_234_n_0),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(vga_to_hdmi_i_235_n_0),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h5555555555540000)) 
    vga_to_hdmi_i_144
       (.I0(\color_instance/button_press1 ),
        .I1(button_press_reg_i_19_n_0),
        .I2(vga_to_hdmi_i_159_n_0),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(button_press_reg_i_23_n_0),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(\hc_reg[5]_0 ),
        .I2(menu_sig),
        .I3(\hc_reg[4]_0 ),
        .I4(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'h45400000)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(button_press_reg_i_44_n_0),
        .I2(button_press_reg_i_36_n_0),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(button_press_reg_i_21_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(button_press_reg_i_38_n_0),
        .I2(button_press_reg_i_36_n_0),
        .I3(button_press_reg_i_37_n_0),
        .I4(button_press_reg_i_21_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_160
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    vga_to_hdmi_i_161
       (.I0(drawX[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    vga_to_hdmi_i_162
       (.I0(drawX[1]),
        .I1(drawX[2]),
        .I2(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h9993)) 
    vga_to_hdmi_i_163
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hB800B800B80000B8)) 
    vga_to_hdmi_i_164
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(drawX[2]),
        .I5(drawX[1]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h44404400)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(Red118_out),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h2228)) 
    vga_to_hdmi_i_166
       (.I0(Red118_out),
        .I1(\hc_reg[9]_1 [0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h1000111100000000)) 
    vga_to_hdmi_i_167
       (.I0(drawX[1]),
        .I1(drawX[2]),
        .I2(vga_to_hdmi_i_196_n_0),
        .I3(Q[0]),
        .I4(drawX[0]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(drawY[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(button_press_reg_i_28_n_0),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_169
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(Red118_out),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_170
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    vga_to_hdmi_i_171
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    vga_to_hdmi_i_172
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'h0000000055540000)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_174
       (.I0(button_press_reg_i_44_n_0),
        .I1(button_press_reg_i_36_n_0),
        .I2(button_press_reg_i_43_n_0),
        .I3(button_press_reg_i_42_n_0),
        .I4(button_press_reg_i_41_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(button_press_reg_i_37_n_0),
        .I1(button_press_reg_i_38_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(button_press_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h8F7008F7F7088F70)) 
    vga_to_hdmi_i_176
       (.I0(button_press_reg_i_39_n_0),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(player_pos[13]),
        .I5(button_press_reg_i_40_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFCFCECECFCFCFCEC)) 
    vga_to_hdmi_i_18
       (.I0(button_press12_out),
        .I1(\srl[38].srl16_i ),
        .I2(\srl[37].srl16_i ),
        .I3(\color_instance/button_press023_out ),
        .I4(\color_instance/button_press1 ),
        .I5(\color_instance/button_press127_out ),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(vga_to_hdmi_i_253_n_0),
        .O(\vc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA08)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(\hc_reg[9]_1 [4]),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(vga_to_hdmi_i_257_n_0),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFE0FFE0FFE000E0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_67_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(\color_instance/bot_draw/bot_red119_out ),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'h00000002A8000000)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(Q[3]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  LUT6 #(
    .INIT(64'hE000E000E0000000)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(\hc_reg[4]_0 ),
        .I3(menu_sig),
        .I4(vga_to_hdmi_i_230_n_0),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(\color_instance/bot_red ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    vga_to_hdmi_i_19
       (.I0(Red1),
        .I1(\srl[37].srl16_i ),
        .I2(\hc_reg[9]_0 ),
        .I3(\srl[31].srl16_i [1]),
        .I4(Red118_out),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    vga_to_hdmi_i_194
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .O(\hc_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    vga_to_hdmi_i_195
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(button_press4));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_196
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .O(vga_to_hdmi_i_196_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_197
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_197_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_198
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_198_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_199
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_199_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    vga_to_hdmi_i_20
       (.I0(Red118_out),
        .I1(\hc_reg[9]_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_68_n_0),
        .O(\vc_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h5555577700000000)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_218_n_0),
        .I5(\color_instance/button_press023_out ),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    vga_to_hdmi_i_218
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(\hc_reg[9]_1 [0]),
        .I5(button_press0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hFDF0F0F0FDF1F9D0)) 
    vga_to_hdmi_i_219
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFC0FFFFFFC0)) 
    vga_to_hdmi_i_220
       (.I0(drawY[2]),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_275_n_0),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(vga_to_hdmi_i_277_n_0),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(vga_to_hdmi_i_276_n_0),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0001000F)) 
    vga_to_hdmi_i_222
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_222_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_223
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    vga_to_hdmi_i_224
       (.I0(button_press_reg_i_29_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(button_press_reg_i_26_n_0),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    vga_to_hdmi_i_225
       (.I0(\hc_reg[9]_1 [6]),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(\hc_reg[9]_1 [5]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(\hc_reg[9]_1 [2]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'h880F88000088880F)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(Q[2]),
        .I2(vga_to_hdmi_i_282_n_0),
        .I3(\hc_reg[9]_1 [4]),
        .I4(button_press_reg_i_29_n_0),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'h0000A00088800000)) 
    vga_to_hdmi_i_227
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_227_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_228
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAABBAB)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(button_press_reg_i_31_n_0),
        .I2(Q[4]),
        .I3(choice),
        .I4(vga_to_hdmi_i_285_n_0),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBFBFBBBBBBB)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(\color_instance/p_65_in ),
        .I2(vga_to_hdmi_i_289_n_0),
        .I3(\hc_reg[9]_1 [4]),
        .I4(button_press_reg_i_29_n_0),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFAEABAABFAA)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(vga_to_hdmi_i_292_n_0),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(\hc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h88888F88888F8888)) 
    vga_to_hdmi_i_232
       (.I0(Q[4]),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(vga_to_hdmi_i_294_n_0),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(button_press_reg_i_29_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'h3F2A000000000000)) 
    vga_to_hdmi_i_233
       (.I0(\hc_reg[9]_1 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    vga_to_hdmi_i_234
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'h11015555FFFFFFFF)) 
    vga_to_hdmi_i_235
       (.I0(button_press_reg_i_31_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(Q[4]),
        .I5(\color_instance/p_65_in ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'h00A303A3030A000A)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_236_n_0));
  MUXF8 vga_to_hdmi_i_245
       (.I0(button_press_reg_i_41_n_0),
        .I1(button_press_reg_i_43_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(button_press_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF008000)) 
    vga_to_hdmi_i_246
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(Q[5]),
        .I2(vga_to_hdmi_i_223_n_0),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(vga_to_hdmi_i_170_n_0),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_248
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'h77777777777F7777)) 
    vga_to_hdmi_i_249
       (.I0(\hc_reg[9]_1 [6]),
        .I1(button_press_reg_i_31_n_0),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(vga_to_hdmi_i_199_n_0),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_249_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_250
       (.I0(\hc_reg[9]_1 [1]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFFF)) 
    vga_to_hdmi_i_251
       (.I0(Q[4]),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(vga_to_hdmi_i_196_n_0),
        .I5(drawY[0]),
        .O(vga_to_hdmi_i_251_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    vga_to_hdmi_i_252
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'h8808888000088880)) 
    vga_to_hdmi_i_253
       (.I0(Q[4]),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(DI),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h06)) 
    vga_to_hdmi_i_254
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C480004)) 
    vga_to_hdmi_i_255
       (.I0(\hc_reg[9]_1 [1]),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    vga_to_hdmi_i_256
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(\vc_reg[5]_3 ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(DI),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'h4441444144410000)) 
    vga_to_hdmi_i_257
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(vga_to_hdmi_i_302_n_0),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'h8888888800F00000)) 
    vga_to_hdmi_i_258
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(vga_to_hdmi_i_305_n_0),
        .I3(\hc_reg[9]_1 [0]),
        .I4(vga_to_hdmi_i_306_n_0),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'h8AAA8A0A80A08000)) 
    vga_to_hdmi_i_259
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(out[2]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(out[0]),
        .I5(out[1]),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    vga_to_hdmi_i_260
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(bot_red25_in),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAA8A0A80A08A0080)) 
    vga_to_hdmi_i_261
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_184_0[0]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(vga_to_hdmi_i_184_0[1]),
        .I5(vga_to_hdmi_i_184_0[2]),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    vga_to_hdmi_i_262
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'h1000004000004040)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hAA8A0A80A08A0080)) 
    vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(g0_b0__5_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(g0_b1__4_n_0),
        .I5(g0_b2__5_n_0),
        .O(\color_instance/bot_draw/bot_red119_out ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_266
       (.I0(Q[0]),
        .I1(DI),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    vga_to_hdmi_i_267
       (.I0(\color_instance/button_press220_in ),
        .I1(\color_instance/p_65_in ),
        .I2(vga_to_hdmi_i_313_n_0),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF01FF)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(vga_to_hdmi_i_316_n_0),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(vga_to_hdmi_i_227_n_0),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    vga_to_hdmi_i_27
       (.I0(\srl[38].srl16_i_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(vga_to_hdmi_i_99_n_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(Red118_out));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_273
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .O(vga_to_hdmi_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    vga_to_hdmi_i_274
       (.I0(\hc_reg[9]_1 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'h9999999999090800)) 
    vga_to_hdmi_i_275
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(Q[0]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'h080000000C3FFC00)) 
    vga_to_hdmi_i_276
       (.I0(drawY[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h07E0)) 
    vga_to_hdmi_i_277
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    vga_to_hdmi_i_278
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(\hc_reg[9]_1 [0]),
        .I5(button_press0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'h000000CACACACA00)) 
    vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_280
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_281
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF70040044)) 
    vga_to_hdmi_i_282
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(Q[2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    vga_to_hdmi_i_283
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'h0000001F000000FF)) 
    vga_to_hdmi_i_284
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hECCCC000)) 
    vga_to_hdmi_i_285
       (.I0(Q[0]),
        .I1(choice),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    vga_to_hdmi_i_286
       (.I0(Q[4]),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_223_n_0),
        .I3(button_press_reg_i_31_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDFDFDFDFDFD)) 
    vga_to_hdmi_i_287
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_322_n_0),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'h0044044404440440)) 
    vga_to_hdmi_i_288
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [1]),
        .O(\color_instance/p_65_in ));
  MUXF7 vga_to_hdmi_i_289
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(vga_to_hdmi_i_323_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_29
       (.I0(button_press12_out),
        .I1(\hc_reg[9]_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(Red1),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    vga_to_hdmi_i_290
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(vga_to_hdmi_i_327_n_0),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(button_press_reg_i_29_n_0),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_291
       (.I0(Q[1]),
        .I1(choice),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_291_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_292
       (.I0(Q[0]),
        .I1(choice),
        .O(vga_to_hdmi_i_292_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h5A78)) 
    vga_to_hdmi_i_293
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(choice),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'h5222F3005100A222)) 
    vga_to_hdmi_i_294
       (.I0(\hc_reg[9]_1 [0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'hDD08080877060606)) 
    vga_to_hdmi_i_295
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_295_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_296
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    vga_to_hdmi_i_297
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(vga_to_hdmi_i_328_n_0),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_297_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_298
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_298_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_299
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_299_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    vga_to_hdmi_i_30
       (.I0(button_press12_out),
        .I1(\hc_reg[9]_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF020)) 
    vga_to_hdmi_i_300
       (.I0(vga_to_hdmi_i_329_n_0),
        .I1(\hc_reg[9]_1 [0]),
        .I2(vga_to_hdmi_i_305_n_0),
        .I3(vga_to_hdmi_i_330_n_0),
        .I4(vga_to_hdmi_i_331_n_0),
        .I5(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_301
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'h08000000C0000000)) 
    vga_to_hdmi_i_302
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10400000)) 
    vga_to_hdmi_i_303
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(vga_to_hdmi_i_305_n_0),
        .I5(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .I2(\hc_reg[9]_1 [2]),
        .I3(vga_to_hdmi_i_336_n_0),
        .I4(vga_to_hdmi_i_337_n_0),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_305
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(DI),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'h4000000000000400)) 
    vga_to_hdmi_i_306
       (.I0(Q[0]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_306_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_307
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'h006C0000FFEC0000)) 
    vga_to_hdmi_i_308
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_308_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(button_press12_out),
        .I2(\srl[37].srl16_i ),
        .I3(\hc_reg[9]_0 ),
        .I4(\srl[38].srl16_i ),
        .O(\state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h55555557555555C0)) 
    vga_to_hdmi_i_310
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    vga_to_hdmi_i_312
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEAEFF)) 
    vga_to_hdmi_i_313
       (.I0(button_press_reg_i_31_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_223_n_0),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(vga_to_hdmi_i_315_n_0),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    vga_to_hdmi_i_314
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_298_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAAAAA)) 
    vga_to_hdmi_i_315
       (.I0(vga_to_hdmi_i_339_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(choice),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000004D)) 
    vga_to_hdmi_i_316
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(choice),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_317
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(vga_to_hdmi_i_317_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_318
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hFDF1F9D0FDF0F0F0)) 
    vga_to_hdmi_i_319
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    vga_to_hdmi_i_32
       (.I0(Red1),
        .I1(button_press12_out),
        .I2(\hc_reg[9]_0 ),
        .I3(\srl[37].srl16_i ),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h9999999999908000)) 
    vga_to_hdmi_i_320
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawY[0]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'h0000003000203020)) 
    vga_to_hdmi_i_321
       (.I0(DI),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_321_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_322
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_323
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hF5DBFFF9)) 
    vga_to_hdmi_i_324
       (.I0(\hc_reg[9]_1 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hFF3FFF3F7F737F43)) 
    vga_to_hdmi_i_325
       (.I0(DI),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'h000000000000A981)) 
    vga_to_hdmi_i_326
       (.I0(Q[1]),
        .I1(choice),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_326_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    vga_to_hdmi_i_327
       (.I0(choice),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_327_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_328
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(vga_to_hdmi_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00044000)) 
    vga_to_hdmi_i_329
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    vga_to_hdmi_i_33
       (.I0(\hc_reg[9]_0 ),
        .I1(\color_instance/button_press1 ),
        .I2(\srl[37].srl16_i ),
        .I3(\srl[38].srl16_i ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    vga_to_hdmi_i_330
       (.I0(\hc_reg[9]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    vga_to_hdmi_i_331
       (.I0(\hc_reg[9]_1 [2]),
        .I1(DI),
        .I2(\hc_reg[9]_1 [3]),
        .I3(vga_to_hdmi_i_336_n_0),
        .I4(vga_to_hdmi_i_340_n_0),
        .I5(\vc_reg[5]_3 ),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    vga_to_hdmi_i_332
       (.I0(\hc_reg[9]_1 [1]),
        .I1(hs_i_2_n_0),
        .I2(\vc_reg[5]_3 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(DI),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'h0404400004044404)) 
    vga_to_hdmi_i_333
       (.I0(vga_to_hdmi_i_336_n_0),
        .I1(\vc_reg[5]_3 ),
        .I2(DI),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT6 #(
    .INIT(64'h0000000010550000)) 
    vga_to_hdmi_i_334
       (.I0(\hc_reg[9]_1 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DI),
        .I4(\vc_reg[5]_3 ),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT6 #(
    .INIT(64'h000C000080008000)) 
    vga_to_hdmi_i_335
       (.I0(\hc_reg[9]_1 [0]),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_335_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_336
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_337
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(DI),
        .O(vga_to_hdmi_i_337_n_0));
  LUT6 #(
    .INIT(64'h00000A0000000002)) 
    vga_to_hdmi_i_338
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_338_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_339
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_339_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(\hc_reg[9]_0 ),
        .I2(button_press12_out),
        .I3(\srl[37].srl16_i ),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_340
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_340_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_36
       (.I0(\srl[37].srl16_i ),
        .I1(\hc_reg[9]_0 ),
        .I2(button_press12_out),
        .O(\state_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    vga_to_hdmi_i_39
       (.I0(Red118_out),
        .I1(\srl[37].srl16_i ),
        .I2(\hc_reg[9]_0 ),
        .I3(button_press12_out),
        .I4(vga_to_hdmi_i_68_n_0),
        .O(\vc_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    vga_to_hdmi_i_42
       (.I0(Red118_out),
        .I1(\srl[31].srl16_i [2]),
        .I2(Red1),
        .I3(\srl[37].srl16_i ),
        .I4(\hc_reg[9]_0 ),
        .I5(button_press12_out),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    vga_to_hdmi_i_43
       (.I0(Red118_out),
        .I1(\srl[31].srl16_i [0]),
        .I2(\srl[37].srl16_i ),
        .I3(\hc_reg[9]_0 ),
        .I4(button_press12_out),
        .I5(Red1),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    vga_to_hdmi_i_44
       (.I0(\srl[37].srl16_i ),
        .I1(\color_instance/button_press1 ),
        .I2(\color_instance/button_press127_out ),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(\color_instance/button_press023_out ),
        .I5(button_press12_out),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAAA02A8)) 
    vga_to_hdmi_i_46
       (.I0(\srl[39].srl16_i ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(\srl[38].srl16_i_1 ),
        .I2(vga_to_hdmi_i_133_n_0),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(DI),
        .I5(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    vga_to_hdmi_i_5
       (.I0(Red118_out),
        .I1(\srl[31].srl16_i [3]),
        .I2(vga_to_hdmi_i_29_n_0),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(\state_reg[3]_1 ),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_51
       (.I0(\srl[39].srl16_i ),
        .I1(Q[1]),
        .I2(vga_to_hdmi_i_130_n_0),
        .O(\vc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000C088)) 
    vga_to_hdmi_i_52
       (.I0(Red118_out),
        .I1(\srl[37].srl16_i ),
        .I2(vga_to_hdmi_i_144_n_0),
        .I3(\hc_reg[9]_0 ),
        .I4(button_press12_out),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(\vc_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    vga_to_hdmi_i_55
       (.I0(\srl[39].srl16_i ),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_130_n_0),
        .O(\vc_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_56
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    vga_to_hdmi_i_58
       (.I0(button_press_reg_i_23_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(vga_to_hdmi_i_159_n_0),
        .I3(button_press_reg_i_19_n_0),
        .I4(\color_instance/button_press1 ),
        .I5(\color_instance/button_press023_out ),
        .O(\hc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h00040000000C0000)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\vc_reg[6]_1 ),
        .I2(vga_to_hdmi_i_34_n_0),
        .I3(\srl[30].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h00000000FCA0A8A0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    vga_to_hdmi_i_61
       (.I0(Red118_out),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h0AA2AAA0AAA20AA0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(\hc_reg[9]_1 [0]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000E8000000)) 
    vga_to_hdmi_i_63
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(Q[0]),
        .I3(drawX[1]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(\color_instance/button_press1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    vga_to_hdmi_i_65
       (.I0(button_press_reg_i_23_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(button_press_reg_i_21_n_0),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(button_press_reg_i_19_n_0),
        .O(\color_instance/button_press127_out ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_32_0),
        .I1(\vc_reg[9]_0 ),
        .I2(vga_to_hdmi_i_183_n_0),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\color_instance/bot_draw/bot_red122_out ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(\color_instance/bot_draw/bot_red122_out ),
        .I2(\color_instance/bot_red ),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(\vc_reg[9]_0 ),
        .I5(vga_to_hdmi_i_39_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(\srl[38].srl16_i ),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(blue[1]));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_98
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_99
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[1]_i_1_n_0 ),
        .I2(drawY[2]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29072)
`pragma protect data_block
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
T+I=
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
