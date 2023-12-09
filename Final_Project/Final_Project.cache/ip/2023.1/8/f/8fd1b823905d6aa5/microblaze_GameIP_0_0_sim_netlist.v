// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 09:16:51 2023
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
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \state_reg[2]_0 ,
    \state_reg[1]_1 ,
    \state_reg[0]_1 ,
    blue,
    red,
    \state_reg[1]_2 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    \state_reg[0]_4 ,
    \state_reg[1]_3 ,
    Hardware_to_software,
    internal_clk,
    Q,
    \BOTTOM_NUM1_inferred__2/i__carry ,
    DI,
    \seconds_reg[15] ,
    \seconds_reg[15]_0 ,
    axi_aresetn,
    button_press,
    \srl[37].srl16_i ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i_0 ,
    Red10_out,
    \srl[23].srl16_i ,
    button_press017_out,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    \srl[23].srl16_i_2 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    vga_to_hdmi_i_122,
    Red144_out,
    player_pos,
    q,
    axi_aclk);
  output [3:0]\state_reg[1]_0 ;
  output [2:0]\state_reg[0]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[1]_1 ;
  output \state_reg[0]_1 ;
  output [1:0]blue;
  output [0:0]red;
  output \state_reg[1]_2 ;
  output \state_reg[0]_2 ;
  output [1:0]\state_reg[0]_3 ;
  output [0:0]\state_reg[0]_4 ;
  output \state_reg[1]_3 ;
  output [2:0]Hardware_to_software;
  output internal_clk;
  input [3:0]Q;
  input \BOTTOM_NUM1_inferred__2/i__carry ;
  input [0:0]DI;
  input [0:0]\seconds_reg[15] ;
  input \seconds_reg[15]_0 ;
  input axi_aresetn;
  input button_press;
  input [3:0]\srl[37].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i_0 ;
  input Red10_out;
  input \srl[23].srl16_i ;
  input button_press017_out;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
  input \srl[23].srl16_i_2 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input vga_to_hdmi_i_122;
  input Red144_out;
  input [24:0]player_pos;
  input q;
  input axi_aclk;

  wire \BOTTOM_NUM1_inferred__2/i__carry ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  wire [0:0]DI;
  wire [2:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_10_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_5_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_6_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_7_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_8_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_9_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_5_n_0 ;
  wire [3:0]Q;
  wire Red10_out;
  wire Red144_out;
  wire axi_aclk;
  wire axi_aresetn;
  wire [1:0]blue;
  wire button_press;
  wire button_press017_out;
  wire internal_clk;
  wire [24:0]player_pos;
  wire q;
  wire [0:0]red;
  wire save_reg_n_3;
  wire [0:0]\seconds_reg[15] ;
  wire \seconds_reg[15]_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire \srl[23].srl16_i_2 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire [3:0]\srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [2:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [1:0]\state_reg[0]_3 ;
  wire [0:0]\state_reg[0]_4 ;
  wire [3:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2]_0 ;
  wire vga_to_hdmi_i_122;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_50_n_0;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Hardware_to_software[4]_INST_0_i_10 
       (.I0(player_pos[2]),
        .I1(player_pos[1]),
        .I2(player_pos[0]),
        .I3(player_pos[3]),
        .I4(player_pos[4]),
        .O(\Hardware_to_software[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \Hardware_to_software[4]_INST_0_i_2 
       (.I0(player_pos[8]),
        .I1(player_pos[9]),
        .I2(player_pos[15]),
        .I3(\Hardware_to_software[4]_INST_0_i_6_n_0 ),
        .I4(\Hardware_to_software[4]_INST_0_i_7_n_0 ),
        .I5(\Hardware_to_software[4]_INST_0_i_8_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Hardware_to_software[4]_INST_0_i_3 
       (.I0(\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .I1(\state_reg[0]_0 [0]),
        .O(\Hardware_to_software[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \Hardware_to_software[4]_INST_0_i_4 
       (.I0(player_pos[23]),
        .I1(player_pos[24]),
        .I2(player_pos[22]),
        .I3(player_pos[21]),
        .I4(\state_reg[2]_0 ),
        .I5(\Hardware_to_software[6]_INST_0_i_5_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB0)) 
    \Hardware_to_software[4]_INST_0_i_5 
       (.I0(player_pos[21]),
        .I1(player_pos[20]),
        .I2(player_pos[22]),
        .I3(player_pos[17]),
        .I4(player_pos[18]),
        .I5(player_pos[19]),
        .O(\Hardware_to_software[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \Hardware_to_software[4]_INST_0_i_6 
       (.I0(player_pos[6]),
        .I1(player_pos[7]),
        .I2(player_pos[9]),
        .I3(player_pos[13]),
        .I4(player_pos[14]),
        .I5(\Hardware_to_software[4]_INST_0_i_9_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF008000)) 
    \Hardware_to_software[4]_INST_0_i_7 
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(player_pos[12]),
        .I3(player_pos[15]),
        .I4(player_pos[13]),
        .I5(player_pos[14]),
        .O(\Hardware_to_software[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \Hardware_to_software[4]_INST_0_i_8 
       (.I0(player_pos[9]),
        .I1(player_pos[7]),
        .I2(\Hardware_to_software[4]_INST_0_i_10_n_0 ),
        .I3(player_pos[6]),
        .I4(player_pos[5]),
        .I5(player_pos[8]),
        .O(\Hardware_to_software[4]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \Hardware_to_software[4]_INST_0_i_9 
       (.I0(player_pos[11]),
        .I1(player_pos[10]),
        .I2(player_pos[12]),
        .O(\Hardware_to_software[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \Hardware_to_software[5]_INST_0_i_2 
       (.I0(player_pos[19]),
        .I1(player_pos[18]),
        .I2(player_pos[17]),
        .I3(player_pos[22]),
        .I4(player_pos[20]),
        .I5(player_pos[21]),
        .O(\Hardware_to_software[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Hardware_to_software[5]_INST_0_i_3 
       (.I0(player_pos[23]),
        .I1(player_pos[24]),
        .I2(\state_reg[0]_0 [0]),
        .O(\Hardware_to_software[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \Hardware_to_software[6]_INST_0_i_1 
       (.I0(save_reg_n_3),
        .I1(player_pos[19]),
        .I2(player_pos[18]),
        .I3(player_pos[20]),
        .I4(player_pos[17]),
        .O(\Hardware_to_software[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Hardware_to_software[6]_INST_0_i_5 
       (.I0(\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .I1(\state_reg[1]_1 ),
        .O(\Hardware_to_software[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF78FF78FF7878FF)) 
    i__carry__0_i_1__1
       (.I0(\state_reg[0]_0 [0]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hBAFA4505)) 
    i__carry__0_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .O(\state_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'h63CC3966)) 
    i__carry__0_i_3__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I2(\state_reg[0]_0 [0]),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[1]_1 ),
        .O(\state_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    i__carry_i_1__1
       (.I0(\state_reg[0]_0 [0]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i__carry_i_2__1
       (.I0(\state_reg[1]_1 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[0]_0 [0]),
        .O(\state_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'h96666999)) 
    i__carry_i_3__1
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[0]_0 [0]),
        .I4(DI),
        .O(\state_reg[1]_0 [3]));
  LUT4 #(
    .INIT(16'h5696)) 
    i__carry_i_4
       (.I0(DI),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(\state_reg[1]_0 [2]));
  LUT4 #(
    .INIT(16'h708F)) 
    i__carry_i_5__2
       (.I0(\state_reg[0]_0 [0]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_1 ),
        .I3(Q[1]),
        .O(\state_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(\state_reg[0]_0 [0]),
        .I1(Q[0]),
        .O(\state_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hAAA80000FFFFFFFF)) 
    \internal_clk[0]_i_1 
       (.I0(\seconds_reg[15] ),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\seconds_reg[15]_0 ),
        .I5(axi_aresetn),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \internal_clk[0]_i_2 
       (.I0(\state_reg[0]_0 [0]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_1 ),
        .O(\state_reg[0]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg16 save_reg
       (.\Dout_reg[0]_0 (\state_reg[0]_0 [0]),
        .\Dout_reg[1]_0 (\state_reg[1]_1 ),
        .\Dout_reg[2]_0 (\state_reg[2]_0 ),
        .Hardware_to_software(Hardware_to_software),
        .\Hardware_to_software[4] (\Hardware_to_software[4]_INST_0_i_2_n_0 ),
        .\Hardware_to_software[4]_0 (\Hardware_to_software[4]_INST_0_i_3_n_0 ),
        .\Hardware_to_software[4]_1 (\Hardware_to_software[4]_INST_0_i_4_n_0 ),
        .\Hardware_to_software[4]_2 (\Hardware_to_software[4]_INST_0_i_5_n_0 ),
        .\Hardware_to_software[5] (\Hardware_to_software[5]_INST_0_i_2_n_0 ),
        .\Hardware_to_software[5]_0 (\Hardware_to_software[5]_INST_0_i_3_n_0 ),
        .\Hardware_to_software[6] (\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .\Hardware_to_software[6]_INST_0_i_2_0 (\Hardware_to_software[6]_INST_0_i_5_n_0 ),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .player_pos(player_pos[24:16]),
        .\player_pos[30] (save_reg_n_3),
        .q(q));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \seconds[15]_i_2 
       (.I0(\seconds_reg[15] ),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\seconds_reg[15]_0 ),
        .O(internal_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(Hardware_to_software[0]),
        .I1(q),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1 
       (.I0(Hardware_to_software[1]),
        .I1(q),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_1 
       (.I0(Hardware_to_software[2]),
        .I1(q),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_1 ),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAAAAEEEAAAAA)) 
    vga_to_hdmi_i_1
       (.I0(\state_reg[1]_2 ),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(\state_reg[0]_2 ),
        .I5(\srl[23].srl16_i_2 ),
        .O(red));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\srl[37].srl16_i [1]),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[37].srl16_i [3]),
        .I4(\srl[36].srl16_i ),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\srl[37].srl16_i [0]),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(\srl[37].srl16_i [2]),
        .I4(\srl[36].srl16_i ),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_14
       (.I0(Red144_out),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[0]_0 [0]),
        .O(\state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_122),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[0]_0 [0]),
        .O(\state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    vga_to_hdmi_i_48
       (.I0(\srl[23].srl16_i ),
        .I1(button_press017_out),
        .I2(Red10_out),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[2]_0 ),
        .I5(\state_reg[0]_0 [0]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    vga_to_hdmi_i_50
       (.I0(Red10_out),
        .I1(\srl[23].srl16_i ),
        .I2(button_press017_out),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[2]_0 ),
        .I5(\state_reg[0]_0 [0]),
        .O(vga_to_hdmi_i_50_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
   (axi_wready,
    axi_awready,
    \state_reg[0] ,
    \state_reg[2] ,
    \state_reg[1] ,
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
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output \state_reg[0] ;
  output \state_reg[2] ;
  output \state_reg[1] ;
  output [15:0]seconds;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output [2:0]Hardware_to_software;
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
  input axi_bready;
  input axi_rready;

  wire HDMI_Controller_Instance_n_10;
  wire HDMI_Controller_Instance_n_33;
  wire HDMI_Controller_Instance_n_34;
  wire HDMI_Controller_Instance_n_67;
  wire HDMI_Controller_Instance_n_68;
  wire HDMI_Controller_Instance_n_69;
  wire HDMI_Controller_Instance_n_70;
  wire HDMI_Controller_Instance_n_71;
  wire HDMI_Controller_Instance_n_72;
  wire HDMI_Controller_Instance_n_73;
  wire [2:0]Hardware_to_software;
  wire Red10_out;
  wire Red144_out;
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
  wire Timer_n_90;
  wire Timer_n_91;
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
  wire \bot_draw/bot_red25_in ;
  wire \bot_draw/bot_red29_in ;
  wire button_press;
  wire button_press0;
  wire button_press017_out;
  wire button_press121_out;
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
  wire color_instance_n_30;
  wire color_instance_n_31;
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_34;
  wire color_instance_n_35;
  wire color_instance_n_36;
  wire color_instance_n_37;
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
  wire color_instance_n_51;
  wire color_instance_n_52;
  wire color_instance_n_53;
  wire color_instance_n_57;
  wire color_instance_n_58;
  wire color_instance_n_59;
  wire color_instance_n_6;
  wire color_instance_n_60;
  wire color_instance_n_61;
  wire color_instance_n_62;
  wire color_instance_n_7;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire game_n_0;
  wire game_n_1;
  wire game_n_13;
  wire game_n_14;
  wire game_n_15;
  wire game_n_16;
  wire game_n_17;
  wire game_n_18;
  wire game_n_2;
  wire game_n_3;
  wire game_n_4;
  wire game_n_5;
  wire game_n_9;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire internal_clk;
  wire locked;
  wire [21:21]p_0_in__0;
  wire [30:0]player_pos;
  wire q;
  wire [3:0]red;
  wire reset_ah;
  wire [19:0]rgb_values;
  wire [15:0]seconds;
  wire [6:4]sel;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire [8:2]temp2;
  wire [31:10]user_dout;
  wire vde;
  wire vga_n_100;
  wire vga_n_101;
  wire vga_n_102;
  wire vga_n_103;
  wire vga_n_104;
  wire vga_n_105;
  wire vga_n_106;
  wire vga_n_108;
  wire vga_n_109;
  wire vga_n_110;
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
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
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
  wire vga_n_79;
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
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({rgb_values[19:12],rgb_values[6:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_34),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .Red10_out(Red10_out),
        .S({HDMI_Controller_Instance_n_67,HDMI_Controller_Instance_n_68,HDMI_Controller_Instance_n_69}),
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
        .doutb({user_dout[31],user_dout[26],user_dout[15],user_dout[10]}),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_71,HDMI_Controller_Instance_n_72,HDMI_Controller_Instance_n_73}),
        .red(red[2:0]),
        .reset_ah(reset_ah),
        .sel(sel),
        .\srl[20].srl16_i (vga_n_88),
        .\srl[20].srl16_i_0 (vga_n_87),
        .\srl[31].srl16_i (game_n_14),
        .\srl[31].srl16_i_0 (game_n_13),
        .\vc_reg[5] (HDMI_Controller_Instance_n_10),
        .\vc_reg[9] (HDMI_Controller_Instance_n_70));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.B(\bot_draw/B ),
        .\BOTTOM_NUM1_inferred__1/i__carry (vga_n_13),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (vga_n_104),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (vga_n_102),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_1 (vga_n_103),
        .BOTTOM_NUM5__70_carry({color_instance_n_19,color_instance_n_20,color_instance_n_21,color_instance_n_22}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_23,color_instance_n_24,color_instance_n_25,color_instance_n_26}),
        .CO(color_instance_n_15),
        .DI(Timer_n_34),
        .O({color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .Q(drawY[4:3]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .clk_out3(clk_10MHz),
        .i__carry__0_i_2_0({color_instance_n_27,color_instance_n_28,color_instance_n_29,color_instance_n_30}),
        .i__carry__0_i_2_1(color_instance_n_31),
        .i__carry__0_i_2_2(color_instance_n_13),
        .i__carry__0_i_2__3_0(color_instance_n_46),
        .i__carry_i_11__0(Timer_n_28),
        .i__carry_i_11__0_0(color_instance_n_47),
        .i__carry_i_11__0_1(color_instance_n_50),
        .i__carry_i_2_0(color_instance_n_49),
        .i__carry_i_2_1(color_instance_n_14),
        .i__carry_i_7_0(color_instance_n_48),
        .i__carry_i_8__1_0(Timer_n_38),
        .i__carry_i_9__0_0(color_instance_n_51),
        .internal_clk(internal_clk),
        .\internal_clk_reg[0]_0 (game_n_14),
        .\internal_clk_reg[20]_0 (Timer_n_57),
        .\internal_clk_reg[21]_0 (p_0_in__0),
        .\internal_clk_reg[21]_1 (game_n_9),
        .reset_ah(reset_ah),
        .seconds(seconds),
        .\seconds_reg[11]_0 ({Timer_n_46,Timer_n_47,Timer_n_48}),
        .\seconds_reg[11]_1 ({Timer_n_83,Timer_n_84,Timer_n_85,Timer_n_86}),
        .\seconds_reg[12]_0 ({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .\seconds_reg[14]_0 ({Timer_n_52,Timer_n_53,Timer_n_54}),
        .\seconds_reg[14]_1 ({Timer_n_87,Timer_n_88,Timer_n_89}),
        .\seconds_reg[15]_0 (\bot_draw/A ),
        .\seconds_reg[15]_1 (Timer_n_39),
        .\seconds_reg[15]_2 (Timer_n_40),
        .\seconds_reg[15]_3 ({Timer_n_42,Timer_n_43,Timer_n_44,Timer_n_45}),
        .\seconds_reg[15]_4 ({Timer_n_49,Timer_n_50,Timer_n_51}),
        .\seconds_reg[15]_5 (Timer_n_55),
        .\seconds_reg[15]_6 (Timer_n_56),
        .\seconds_reg[15]_7 (Timer_n_59),
        .\seconds_reg[15]_8 ({Timer_n_75,Timer_n_76,Timer_n_77,Timer_n_78}),
        .\seconds_reg[2]_0 ({Timer_n_31,Timer_n_32}),
        .\seconds_reg[2]_1 (Timer_n_41),
        .\seconds_reg[2]_2 ({Timer_n_90,Timer_n_91}),
        .\seconds_reg[3]_0 ({Timer_n_69,Timer_n_70}),
        .\seconds_reg[4]_0 (Timer_n_33),
        .\seconds_reg[7]_0 (Timer_n_35),
        .\seconds_reg[7]_1 ({Timer_n_71,Timer_n_72,Timer_n_73,Timer_n_74}),
        .\seconds_reg[7]_2 ({Timer_n_79,Timer_n_80,Timer_n_81,Timer_n_82}),
        .\seconds_reg[8]_0 ({Timer_n_66,Timer_n_67,Timer_n_68}),
        .\vc_reg[4] ({Timer_n_21,Timer_n_22,Timer_n_23}),
        .\vc_reg[4]_0 ({Timer_n_25,Timer_n_26,Timer_n_27}),
        .\vc_reg[6] ({Timer_n_29,Timer_n_30}),
        .\vc_reg[6]_0 ({Timer_n_36,Timer_n_37}),
        .\vc_reg[6]_1 ({Timer_n_60,Timer_n_61}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.BOTTOM_NUM5__4_carry__0({Timer_n_66,Timer_n_67,Timer_n_68}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_19,color_instance_n_20,color_instance_n_21,color_instance_n_22}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_69,Timer_n_70}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_62,Timer_n_63,Timer_n_64,Timer_n_65}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_79,Timer_n_80,Timer_n_81,Timer_n_82}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_83,Timer_n_84,Timer_n_85,Timer_n_86}),
        .BOTTOM_NUM5__70_carry__1_i_3({Timer_n_49,Timer_n_50,Timer_n_51}),
        .CO(color_instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_instance_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (color_instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (color_instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (color_instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (color_instance_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (color_instance_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (color_instance_n_12),
        .DI({Timer_n_35,vga_n_13,\bot_draw/B ,drawY[3]}),
        .\Hardware_to_software[6] (vga_n_76),
        .O({color_instance_n_16,color_instance_n_17,color_instance_n_18}),
        .Q(drawX),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .anim_sig(anim_sig),
        .anim_sig_reg_0(color_instance_n_52),
        .ball_on(ball_on),
        .ball_on_reg_i_1(vga_n_63),
        .ball_on_reg_i_12(vga_n_62),
        .ball_on_reg_i_12_0(vga_n_72),
        .ball_on_reg_i_15(vga_n_57),
        .ball_on_reg_i_15_0(vga_n_67),
        .ball_on_reg_i_15_1(vga_n_58),
        .ball_on_reg_i_15_2(vga_n_68),
        .ball_on_reg_i_15_3(vga_n_59),
        .ball_on_reg_i_15_4(vga_n_69),
        .ball_on_reg_i_15_5(vga_n_70),
        .ball_on_reg_i_15_6(vga_n_60),
        .ball_on_reg_i_1_0(vga_n_73),
        .ball_on_reg_i_1_1(vga_n_75),
        .ball_on_reg_i_1_2(vga_n_65),
        .ball_on_reg_i_7(vga_n_64),
        .ball_on_reg_i_7_0(vga_n_74),
        .ball_on_reg_i_8(vga_n_56),
        .ball_on_reg_i_8_0(vga_n_66),
        .ball_on_reg_i_8_1(vga_n_61),
        .ball_on_reg_i_8_2(vga_n_71),
        .block_addr1(block_addr1),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press(button_press),
        .button_press0(button_press0),
        .button_press121_out(button_press121_out),
        .button_press4_carry__0_0({vga_n_27,vga_n_28,vga_n_29,vga_n_30}),
        .doutb({user_dout[26],user_dout[10]}),
        .g0_b0(Timer_n_34),
        .g0_b0_0({Timer_n_60,Timer_n_61}),
        .g0_b0__0({vga_n_94,\bot_draw/A }),
        .g0_b0__0_0({vga_n_2,Timer_n_21,Timer_n_22,Timer_n_23}),
        .g0_b0__0_1(vga_n_93),
        .g0_b0__0_2({Timer_n_36,Timer_n_37}),
        .g0_b0__1({vga_n_96,Timer_n_28}),
        .g0_b0__1_0({vga_n_14,Timer_n_25,Timer_n_26,Timer_n_27}),
        .g0_b0__1_1(vga_n_95),
        .g0_b0__1_2({Timer_n_29,Timer_n_30}),
        .g0_b0__2({game_n_4,game_n_5,\state_reg[0] }),
        .g0_b0__2_0({game_n_0,game_n_1,game_n_2,game_n_3}),
        .g0_b0__2_1(game_n_17),
        .g0_b0__2_2({game_n_15,game_n_16}),
        .g0_b0__3({vga_n_98,Timer_n_33}),
        .g0_b0__3_0({vga_n_15,Timer_n_90,vga_n_16,Timer_n_91}),
        .g0_b0__3_1(vga_n_97),
        .g0_b0__3_2({Timer_n_31,Timer_n_32}),
        .\hc_reg[0] (color_instance_n_43),
        .\hc_reg[0]_0 (color_instance_n_44),
        .\hc_reg[7] (color_instance_n_40),
        .\hc_reg[9] (color_instance_n_37),
        .i__carry__0_i_5__0({Timer_n_42,Timer_n_43,Timer_n_44,Timer_n_45}),
        .i__carry__0_i_5__0_0({Timer_n_71,Timer_n_72,Timer_n_73,Timer_n_74}),
        .i__carry__0_i_5__0_1({Timer_n_52,Timer_n_53,Timer_n_54}),
        .i__carry__0_i_5__0_2({Timer_n_87,Timer_n_88,Timer_n_89}),
        .i__carry_i_13(Timer_n_40),
        .i__carry_i_13_0(Timer_n_39),
        .i__carry_i_13_1(Timer_n_56),
        .i__carry_i_13__0({Timer_n_46,Timer_n_47,Timer_n_48}),
        .i__carry_i_13__0_0({Timer_n_75,Timer_n_76,Timer_n_77,Timer_n_78}),
        .i__carry_i_16__0(Timer_n_55),
        .out({color_instance_n_57,color_instance_n_58,color_instance_n_59}),
        .player_pos({player_pos[21],player_pos[19:14],player_pos[10:0]}),
        .\player_pos[20] (color_instance_n_45),
        .player_pos_10_sp_1(color_instance_n_42),
        .player_pos_2_sp_1(color_instance_n_53),
        .seconds({seconds[15:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_13),
        .\seconds_reg[12] (color_instance_n_14),
        .\seconds_reg[12]_0 ({color_instance_n_23,color_instance_n_24,color_instance_n_25,color_instance_n_26}),
        .\seconds_reg[12]_1 (color_instance_n_47),
        .\seconds_reg[12]_2 (color_instance_n_49),
        .\seconds_reg[12]_3 (color_instance_n_51),
        .\seconds_reg[14] (color_instance_n_31),
        .\seconds_reg[15] ({color_instance_n_27,color_instance_n_28,color_instance_n_29,color_instance_n_30}),
        .\seconds_reg[15]_0 (color_instance_n_46),
        .\seconds_reg[15]_1 (color_instance_n_48),
        .\seconds_reg[15]_2 (color_instance_n_50),
        .sel(sel[6]),
        .\vc_reg[0] (color_instance_n_41),
        .\vc_reg[3] ({color_instance_n_60,color_instance_n_61,color_instance_n_62}),
        .\vc_reg[7] ({color_instance_n_32,color_instance_n_33}),
        .\vc_reg[9] (color_instance_n_34),
        .\vc_reg[9]_0 ({color_instance_n_35,color_instance_n_36}),
        .vga_to_hdmi_i_15(vga_n_89),
        .vga_to_hdmi_i_155_0(vga_n_55),
        .vga_to_hdmi_i_15_0(vga_n_90),
        .vga_to_hdmi_i_15_1(vga_n_109),
        .vga_to_hdmi_i_161({drawY[9:4],drawY[2:0]}),
        .vga_to_hdmi_i_161_0({vga_n_25,vga_n_26}),
        .vga_to_hdmi_i_162_0({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .vga_to_hdmi_i_162_1({vga_n_35,vga_n_36}),
        .vga_to_hdmi_i_163_0({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .vga_to_hdmi_i_163_1({vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .vga_to_hdmi_i_271_0({vga_n_17,vga_n_18,vga_n_19}),
        .vga_to_hdmi_i_271_1({vga_n_31,vga_n_32,vga_n_33,vga_n_34}),
        .vga_to_hdmi_i_271_2(vga_n_20),
        .vga_to_hdmi_i_271_3({vga_n_105,vga_n_106}),
        .vga_to_hdmi_i_43(vga_n_91),
        .vga_to_hdmi_i_59_0(vga_n_108),
        .vga_to_hdmi_i_64(vga_n_92));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic game
       (.\BOTTOM_NUM1_inferred__2/i__carry (vga_n_104),
        .\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_102),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_103),
        .DI(vga_n_13),
        .Hardware_to_software(Hardware_to_software),
        .Q(drawY[6:3]),
        .Red10_out(Red10_out),
        .Red144_out(Red144_out),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .blue(blue[1:0]),
        .button_press(button_press),
        .button_press017_out(button_press017_out),
        .internal_clk(internal_clk),
        .player_pos({player_pos[30:22],player_pos[19:14],player_pos[9:0]}),
        .q(q),
        .red(red[3]),
        .\seconds_reg[15] (p_0_in__0),
        .\seconds_reg[15]_0 (Timer_n_57),
        .\srl[23].srl16_i (vga_n_88),
        .\srl[23].srl16_i_0 (HDMI_Controller_Instance_n_34),
        .\srl[23].srl16_i_1 (HDMI_Controller_Instance_n_33),
        .\srl[23].srl16_i_2 (vga_n_110),
        .\srl[36].srl16_i (vga_n_79),
        .\srl[36].srl16_i_0 (vga_n_99),
        .\srl[37].srl16_i ({rgb_values[13:12],rgb_values[1:0]}),
        .\srl[37].srl16_i_0 (vga_n_100),
        .\state_reg[0]_0 ({game_n_4,game_n_5,\state_reg[0] }),
        .\state_reg[0]_1 (game_n_9),
        .\state_reg[0]_2 (game_n_14),
        .\state_reg[0]_3 ({game_n_15,game_n_16}),
        .\state_reg[0]_4 (game_n_17),
        .\state_reg[1]_0 ({game_n_0,game_n_1,game_n_2,game_n_3}),
        .\state_reg[1]_1 (\state_reg[1] ),
        .\state_reg[1]_2 (game_n_13),
        .\state_reg[1]_3 (game_n_18),
        .\state_reg[2]_0 (\state_reg[2] ),
        .vga_to_hdmi_i_122(vga_n_101));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync r_sync
       (.axi_aclk(axi_aclk),
        .q(q),
        .reset_ah(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\BOTTOM_NUM1_inferred__0/i__carry (Timer_n_59),
        .\BOTTOM_NUM1_inferred__1/i__carry (Timer_n_38),
        .\BOTTOM_NUM1_inferred__4/i__carry (Timer_n_41),
        .\BOTTOM_NUM1_inferred__4/i__carry_0 (Timer_n_33),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_70),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_71,HDMI_Controller_Instance_n_72,HDMI_Controller_Instance_n_73}),
        .DI(vga_n_13),
        .O(addrb2),
        .Q(drawY),
        .Red10_out(Red10_out),
        .Red144_out(Red144_out),
        .S({HDMI_Controller_Instance_n_67,HDMI_Controller_Instance_n_68,HDMI_Controller_Instance_n_69}),
        .\addr0_inferred__0/i__carry (color_instance_n_53),
        .\addr0_inferred__0/i__carry__0 (color_instance_n_52),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on(ball_on),
        .ball_on_reg(color_instance_n_12),
        .ball_on_reg_0(color_instance_n_10),
        .ball_on_reg_i_3_0(sel),
        .ball_on_reg_i_3_1(color_instance_n_9),
        .ball_on_reg_i_3_2(color_instance_n_8),
        .ball_on_reg_i_3_3(color_instance_n_3),
        .ball_on_reg_i_3_4(color_instance_n_11),
        .ball_on_reg_i_7_0(color_instance_n_7),
        .ball_on_reg_i_7_1(color_instance_n_5),
        .ball_on_reg_i_7_2(color_instance_n_6),
        .ball_on_reg_i_7_3(color_instance_n_4),
        .block_addr1(block_addr1),
        .blue(blue[3:2]),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press0(button_press0),
        .button_press017_out(button_press017_out),
        .button_press121_out(button_press121_out),
        .doutb({user_dout[31],user_dout[15]}),
        .green(green),
        .\hc_reg[0]_0 (vga_n_55),
        .\hc_reg[0]_1 (vga_n_92),
        .\hc_reg[3]_0 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\hc_reg[7]_0 ({vga_n_47,vga_n_48,vga_n_49,vga_n_50}),
        .\hc_reg[9]_0 ({vga_n_35,vga_n_36}),
        .\hc_reg[9]_1 (drawX),
        .hsync(hsync),
        .out({color_instance_n_57,color_instance_n_58,color_instance_n_59}),
        .player_pos(player_pos[20:0]),
        .\player_pos[20]_0 (vga_n_90),
        .\player_pos[20]_1 (vga_n_91),
        .\player_pos[20]_2 (vga_n_108),
        .player_pos_20_sp_1(vga_n_89),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (color_instance_n_41),
        .\srl[23].srl16_i_0 (color_instance_n_40),
        .\srl[31].srl16_i ({rgb_values[19:14],rgb_values[6:2]}),
        .\srl[31].srl16_i_0 (HDMI_Controller_Instance_n_10),
        .\srl[36].srl16_i (game_n_18),
        .\srl[38].srl16_i (\state_reg[1] ),
        .\srl[38].srl16_i_0 (\state_reg[2] ),
        .\srl[38].srl16_i_1 (\state_reg[0] ),
        .\srl[39].srl16_i (game_n_14),
        .\state_reg[0] (vga_n_76),
        .\vc_reg[0]_0 (vga_n_20),
        .\vc_reg[0]_1 (vga_n_56),
        .\vc_reg[0]_10 (vga_n_65),
        .\vc_reg[0]_11 (vga_n_66),
        .\vc_reg[0]_12 (vga_n_67),
        .\vc_reg[0]_13 (vga_n_68),
        .\vc_reg[0]_14 (vga_n_69),
        .\vc_reg[0]_15 (vga_n_70),
        .\vc_reg[0]_16 (vga_n_71),
        .\vc_reg[0]_17 (vga_n_72),
        .\vc_reg[0]_18 (vga_n_73),
        .\vc_reg[0]_19 (vga_n_74),
        .\vc_reg[0]_2 (vga_n_57),
        .\vc_reg[0]_20 (vga_n_75),
        .\vc_reg[0]_3 (vga_n_58),
        .\vc_reg[0]_4 (vga_n_59),
        .\vc_reg[0]_5 (vga_n_60),
        .\vc_reg[0]_6 (vga_n_61),
        .\vc_reg[0]_7 (vga_n_62),
        .\vc_reg[0]_8 (vga_n_63),
        .\vc_reg[0]_9 (vga_n_64),
        .\vc_reg[2]_0 ({vga_n_17,vga_n_18,vga_n_19}),
        .\vc_reg[3]_0 ({vga_n_27,vga_n_28,vga_n_29,vga_n_30}),
        .\vc_reg[3]_1 ({vga_n_31,vga_n_32,vga_n_33,vga_n_34}),
        .\vc_reg[3]_2 (vga_n_99),
        .\vc_reg[4]_0 (vga_n_100),
        .\vc_reg[5]_0 (vga_n_2),
        .\vc_reg[5]_1 (vga_n_14),
        .\vc_reg[5]_2 ({vga_n_15,vga_n_16}),
        .\vc_reg[5]_3 (vga_n_79),
        .\vc_reg[5]_4 (vga_n_87),
        .\vc_reg[5]_5 (vga_n_88),
        .\vc_reg[5]_6 (vga_n_104),
        .\vc_reg[5]_7 ({vga_n_105,vga_n_106}),
        .\vc_reg[5]_8 (vga_n_110),
        .\vc_reg[6]_0 (vga_n_93),
        .\vc_reg[6]_1 (vga_n_94),
        .\vc_reg[6]_2 (vga_n_95),
        .\vc_reg[6]_3 (vga_n_96),
        .\vc_reg[6]_4 (vga_n_97),
        .\vc_reg[6]_5 (vga_n_98),
        .\vc_reg[6]_6 (vga_n_102),
        .\vc_reg[7]_0 ({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .\vc_reg[7]_1 (vga_n_103),
        .\vc_reg[7]_2 (vga_n_109),
        .\vc_reg[9]_0 ({vga_n_25,vga_n_26}),
        .\vc_reg[9]_1 (vga_n_101),
        .vde(vde),
        .vga_to_hdmi_i_15_0(color_instance_n_43),
        .vga_to_hdmi_i_15_1(color_instance_n_42),
        .vga_to_hdmi_i_15_2(color_instance_n_44),
        .vga_to_hdmi_i_15_3(color_instance_n_45),
        .vga_to_hdmi_i_175_0({color_instance_n_60,color_instance_n_61,color_instance_n_62}),
        .vga_to_hdmi_i_42_0(game_n_13),
        .vga_to_hdmi_i_62({color_instance_n_32,color_instance_n_33}),
        .vga_to_hdmi_i_62_0({color_instance_n_35,color_instance_n_36}),
        .vga_to_hdmi_i_62_1(color_instance_n_34),
        .vga_to_hdmi_i_62_2(color_instance_n_37),
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
    \vc_reg[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    Red10_out,
    red,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[20].srl16_i ,
    button_press017_out,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i_0 ,
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
  output [3:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output \vc_reg[5] ;
  output [14:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output Red10_out;
  output [2:0]red;
  output [2:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[20].srl16_i ;
  input button_press017_out;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i_0 ;
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
  wire [14:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire Red10_out;
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
  wire block_addr1;
  wire button_press017_out;
  wire [3:0]doutb;
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
  wire [11:7]rgb_values;
  wire [2:0]sel;
  wire [1:0]sel0;
  wire slv_reg_rden__0;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire [25:0]user_dout;
  wire \vc_reg[5] ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
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
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
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
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_21_n_0;
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
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
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
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
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
        .doutb({doutb[3],NLW_BRAM_doutb_UNCONNECTED[30:27],doutb[2],user_dout[25:16],doutb[1],NLW_BRAM_doutb_UNCONNECTED[14:11],doutb[0],user_dout[9:0]}),
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
    .INIT(16'h88C0)) 
    ball_on_reg_i_13
       (.I0(doutb[2]),
        .I1(block_addr1),
        .I2(doutb[0]),
        .I3(Q[0]),
        .O(sel[2]));
  LUT4 #(
    .INIT(16'h88C0)) 
    g0_b0__4_i_5
       (.I0(user_dout[24]),
        .I1(block_addr1),
        .I2(user_dout[8]),
        .I3(Q[0]),
        .O(sel[0]));
  LUT4 #(
    .INIT(16'h88C0)) 
    g0_b0__4_i_6
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
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_100
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][19] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(\pallette_reg_reg_n_0_[0][19] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][7] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_104
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][19] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(\pallette_reg_reg_n_0_[1][7] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][19] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][19] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][7] ),
        .I4(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_110
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][18] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(\pallette_reg_reg_n_0_[0][18] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][6] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_113
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][18] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(\pallette_reg_reg_n_0_[1][6] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][18] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][18] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][6] ),
        .I4(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][17] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(\pallette_reg_reg_n_0_[0][17] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][5] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_119
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][17] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(\pallette_reg_reg_n_0_[1][5] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][17] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][17] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][5] ),
        .I4(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_234_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][16] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_124
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][16] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(\pallette_reg_reg_n_0_[0][16] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][4] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_127
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][15] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(\pallette_reg_reg_n_0_[1][3] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][15] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][15] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][3] ),
        .I4(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_132
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][15] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(\pallette_reg_reg_n_0_[0][15] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][3] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_135
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][14] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(\pallette_reg_reg_n_0_[0][14] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][2] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_138
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][14] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(\pallette_reg_reg_n_0_[1][2] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][14] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][14] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][2] ),
        .I4(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_143
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][13] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(\pallette_reg_reg_n_0_[0][13] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][1] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_146
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][13] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_147
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(\pallette_reg_reg_n_0_[1][1] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][13] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][13] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][1] ),
        .I4(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFEBABABABABABABA)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(Red10_out),
        .I2(rgb_values[11]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_164
       (.I0(user_dout[5]),
        .I1(user_dout[21]),
        .I2(user_dout[6]),
        .I3(Q[0]),
        .I4(user_dout[22]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    vga_to_hdmi_i_165
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(Red10_out),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_166
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_167
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][24] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(\pallette_reg_reg_n_0_[0][24] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][12] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(button_press017_out),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_172
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_172_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][23] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(\pallette_reg_reg_n_0_[0][23] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][11] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_181
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][22] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(\pallette_reg_reg_n_0_[0][22] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][10] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_184
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][21] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(\pallette_reg_reg_n_0_[0][21] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][9] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(Red10_out),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_193
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_194
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_195
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[0][20] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][20] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_197
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_198
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[2][8] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_312_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(vga_to_hdmi_i_21_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    vga_to_hdmi_i_20
       (.I0(button_press017_out),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(Red10_out),
        .O(vga_to_hdmi_i_20_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(\pallette_reg_reg_n_0_[5][20] ),
        .I3(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(\pallette_reg_reg_n_0_[0][20] ),
        .I2(vga_to_hdmi_i_206_n_0),
        .I3(\pallette_reg_reg_n_0_[3][8] ),
        .I4(vga_to_hdmi_i_207_n_0),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][19] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hFEBABABABABABABA)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(Red10_out),
        .I2(rgb_values[10]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_211
       (.I0(\pallette_reg_reg_n_0_[1][7] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_324_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_212
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_212_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_213
       (.I0(\pallette_reg_reg_n_0_[4][19] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][7] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_214
       (.I0(\pallette_reg_reg_n_0_[0][19] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][19] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[2][7] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_326_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[2][6] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][18] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[1][6] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_327_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_223
       (.I0(\pallette_reg_reg_n_0_[4][18] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][6] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_224
       (.I0(\pallette_reg_reg_n_0_[0][18] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][18] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_225
       (.I0(\pallette_reg_reg_n_0_[2][6] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_328_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_226
       (.I0(\pallette_reg_reg_n_0_[2][5] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_227
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][17] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_228
       (.I0(\pallette_reg_reg_n_0_[1][5] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_329_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_229
       (.I0(\pallette_reg_reg_n_0_[4][17] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][5] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(Red10_out),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_230
       (.I0(\pallette_reg_reg_n_0_[0][17] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][17] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_231
       (.I0(\pallette_reg_reg_n_0_[2][5] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_330_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_232
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][16] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_331_n_0),
        .I1(\pallette_reg_reg_n_0_[1][4] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][16] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_332_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][16] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][4] ),
        .I4(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_235
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_236
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][16] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[1][4] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_334_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_239
       (.I0(\pallette_reg_reg_n_0_[0][15] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][15] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    vga_to_hdmi_i_24
       (.I0(button_press017_out),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_84_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(Red10_out),
        .O(vga_to_hdmi_i_24_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_240
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_335_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_244
       (.I0(\pallette_reg_reg_n_0_[2][3] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][3] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_245
       (.I0(\pallette_reg_reg_n_0_[4][15] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][15] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_246
       (.I0(\pallette_reg_reg_n_0_[1][3] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_344_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_247
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_248
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][14] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_249
       (.I0(\pallette_reg_reg_n_0_[1][2] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_345_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hFEBABABABABABABA)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(Red10_out),
        .I2(rgb_values[9]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_25_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_250
       (.I0(\pallette_reg_reg_n_0_[4][14] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][2] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_251
       (.I0(\pallette_reg_reg_n_0_[0][14] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][14] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_252
       (.I0(\pallette_reg_reg_n_0_[2][2] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_346_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_254
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_255
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][13] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_256
       (.I0(\pallette_reg_reg_n_0_[1][1] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_347_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_257
       (.I0(\pallette_reg_reg_n_0_[4][13] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][1] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_258
       (.I0(\pallette_reg_reg_n_0_[0][13] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][13] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_259
       (.I0(\pallette_reg_reg_n_0_[2][1] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_348_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(Red10_out),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    vga_to_hdmi_i_27
       (.I0(button_press017_out),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_89_n_0),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(Red10_out),
        .O(vga_to_hdmi_i_27_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_279
       (.I0(\pallette_reg_reg_n_0_[2][12] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][12] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT6 #(
    .INIT(64'hFEBABABABABABABA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(Red10_out),
        .I2(rgb_values[8]),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_28_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_280
       (.I0(\pallette_reg_reg_n_0_[4][24] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][24] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_281
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_355_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_294
       (.I0(\pallette_reg_reg_n_0_[2][11] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][11] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_295
       (.I0(\pallette_reg_reg_n_0_[4][23] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][23] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_296
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_367_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_297
       (.I0(\pallette_reg_reg_n_0_[2][10] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][10] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_298
       (.I0(\pallette_reg_reg_n_0_[4][22] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][22] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_299
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_368_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_300
       (.I0(\pallette_reg_reg_n_0_[2][9] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][9] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_301
       (.I0(\pallette_reg_reg_n_0_[4][21] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][21] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_302
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_369_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_307
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_308
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_309
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_97_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][20] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [14]));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_310
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_311
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_312
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_312_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_313
       (.I0(\pallette_reg_reg_n_0_[2][8] ),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(\pallette_reg_reg_n_0_[0][8] ),
        .I3(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_314
       (.I0(\pallette_reg_reg_n_0_[4][20] ),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(\pallette_reg_reg_n_0_[3][20] ),
        .I3(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_315
       (.I0(\pallette_reg_reg_n_0_[1][8] ),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_370_n_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_316
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_316_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_317
       (.I0(user_dout[1]),
        .I1(user_dout[17]),
        .I2(user_dout[2]),
        .I3(Q[0]),
        .I4(user_dout[18]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    vga_to_hdmi_i_318
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    vga_to_hdmi_i_319
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    vga_to_hdmi_i_32
       (.I0(rgb_values[7]),
        .I1(\srl[20].srl16_i ),
        .I2(button_press017_out),
        .I3(Red10_out),
        .I4(\srl[31].srl16_i ),
        .I5(\srl[31].srl16_i_0 ),
        .O(\vc_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_320
       (.I0(user_dout[2]),
        .I1(user_dout[18]),
        .I2(user_dout[1]),
        .I3(Q[0]),
        .I4(user_dout[17]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    vga_to_hdmi_i_321
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_322
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    vga_to_hdmi_i_323
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(user_dout[19]),
        .I2(Q[0]),
        .I3(user_dout[3]),
        .I4(user_dout[16]),
        .I5(user_dout[0]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_324
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_325
       (.I0(user_dout[3]),
        .I1(user_dout[19]),
        .I2(user_dout[0]),
        .I3(Q[0]),
        .I4(user_dout[16]),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_326
       (.I0(\pallette_reg_reg_n_0_[5][7] ),
        .I1(\pallette_reg_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][7] ),
        .I5(\pallette_reg_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_327
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_327_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_328
       (.I0(\pallette_reg_reg_n_0_[5][6] ),
        .I1(\pallette_reg_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][6] ),
        .I5(\pallette_reg_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_328_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_329
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_329_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_330
       (.I0(\pallette_reg_reg_n_0_[5][5] ),
        .I1(\pallette_reg_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][5] ),
        .I5(\pallette_reg_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_330_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_331
       (.I0(\pallette_reg_reg_n_0_[4][16] ),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(\pallette_reg_reg_n_0_[0][4] ),
        .I3(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_332
       (.I0(\pallette_reg_reg_n_0_[0][16] ),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(\pallette_reg_reg_n_0_[7][16] ),
        .I3(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_333
       (.I0(\pallette_reg_reg_n_0_[2][4] ),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_373_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_334
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_334_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_335
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_102_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][19] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_344
       (.I0(\pallette_reg_reg_n_0_[5][3] ),
        .I1(\pallette_reg_reg_n_0_[7][3] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][3] ),
        .I5(\pallette_reg_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_345
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_345_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_346
       (.I0(\pallette_reg_reg_n_0_[5][2] ),
        .I1(\pallette_reg_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][2] ),
        .I5(\pallette_reg_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_347
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_348
       (.I0(\pallette_reg_reg_n_0_[5][1] ),
        .I1(\pallette_reg_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][1] ),
        .I5(\pallette_reg_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_348_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_106_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][19] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_355
       (.I0(\pallette_reg_reg_n_0_[5][12] ),
        .I1(\pallette_reg_reg_n_0_[7][12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][12] ),
        .I5(\pallette_reg_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_367
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_368
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_369
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_369_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][18] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_370
       (.I0(\pallette_reg_reg_n_0_[5][8] ),
        .I1(\pallette_reg_reg_n_0_[7][8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\pallette_reg_reg_n_0_[4][8] ),
        .I5(\pallette_reg_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_370_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_371
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_372
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_373
       (.I0(\pallette_reg_reg_n_0_[5][4] ),
        .I1(\pallette_reg_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][4] ),
        .I5(\pallette_reg_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_373_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_115_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][18] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [12]));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(\srl[20].srl16_i ),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[0]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_118_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][17] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][17] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [11]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][16] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_129_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][15] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [9]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_134_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][15] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_137_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][14] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(vga_to_hdmi_i_140_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][14] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [8]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_145_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][13] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(vga_to_hdmi_i_148_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(\pallette_reg_reg_n_0_[2][13] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_63
       (.I0(\pallette_reg_reg_n_0_[1][24] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\pallette_reg_reg_n_0_[2][24] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    vga_to_hdmi_i_64
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .I3(ball_on),
        .O(Red10_out));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(vga_to_hdmi_i_169_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][24] ),
        .O(rgb_values[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_66
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_67
       (.I0(user_dout[4]),
        .I1(user_dout[20]),
        .I2(user_dout[7]),
        .I3(Q[0]),
        .I4(user_dout[23]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    vga_to_hdmi_i_68
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(Red10_out),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\pallette_reg_reg_n_0_[5][24] ),
        .I1(\pallette_reg_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][24] ),
        .I5(\pallette_reg_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\pallette_reg_reg_n_0_[1][12] ),
        .I1(\pallette_reg_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[0][12] ),
        .I5(\pallette_reg_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    vga_to_hdmi_i_71
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .I3(user_dout[20]),
        .I4(user_dout[4]),
        .I5(Red10_out),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(\pallette_reg_reg_n_0_[3][24] ),
        .I3(Red10_out),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\pallette_reg_reg_n_0_[5][11] ),
        .I1(\pallette_reg_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][11] ),
        .I5(\pallette_reg_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_75
       (.I0(user_dout[7]),
        .I1(user_dout[23]),
        .I2(user_dout[4]),
        .I3(Q[0]),
        .I4(user_dout[20]),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_76
       (.I0(user_dout[6]),
        .I1(user_dout[22]),
        .I2(user_dout[5]),
        .I3(Q[0]),
        .I4(user_dout[21]),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_77
       (.I0(user_dout[4]),
        .I1(user_dout[20]),
        .I2(user_dout[7]),
        .I3(Q[0]),
        .I4(user_dout[23]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\pallette_reg_reg_n_0_[1][11] ),
        .I1(\pallette_reg_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[0][11] ),
        .I5(\pallette_reg_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\pallette_reg_reg_n_0_[5][23] ),
        .I1(\pallette_reg_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][23] ),
        .I5(\pallette_reg_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    vga_to_hdmi_i_80
       (.I0(user_dout[4]),
        .I1(user_dout[20]),
        .I2(user_dout[7]),
        .I3(Q[0]),
        .I4(user_dout[23]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_81
       (.I0(\pallette_reg_reg_n_0_[1][23] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\pallette_reg_reg_n_0_[2][23] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(vga_to_hdmi_i_180_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][23] ),
        .O(rgb_values[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[5][10] ),
        .I1(\pallette_reg_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][10] ),
        .I5(\pallette_reg_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\pallette_reg_reg_n_0_[1][10] ),
        .I1(\pallette_reg_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[0][10] ),
        .I5(\pallette_reg_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\pallette_reg_reg_n_0_[5][22] ),
        .I1(\pallette_reg_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][22] ),
        .I5(\pallette_reg_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_86
       (.I0(\pallette_reg_reg_n_0_[1][22] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\pallette_reg_reg_n_0_[2][22] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(vga_to_hdmi_i_183_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][22] ),
        .O(rgb_values[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\pallette_reg_reg_n_0_[5][9] ),
        .I1(\pallette_reg_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][9] ),
        .I5(\pallette_reg_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[1][9] ),
        .I1(\pallette_reg_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[0][9] ),
        .I5(\pallette_reg_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[5][21] ),
        .I1(\pallette_reg_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(\pallette_reg_reg_n_0_[4][21] ),
        .I5(\pallette_reg_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[1][21] ),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(\pallette_reg_reg_n_0_[2][21] ),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][21] ),
        .O(rgb_values[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_95
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(\pallette_reg_reg_n_0_[1][20] ),
        .I3(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(\pallette_reg_reg_n_0_[1][8] ),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pallette_reg_reg_n_0_[6][20] ),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(\pallette_reg_reg_n_0_[5][20] ),
        .I2(vga_to_hdmi_i_198_n_0),
        .I3(\pallette_reg_reg_n_0_[3][8] ),
        .I4(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(user_dout[23]),
        .I2(Q[0]),
        .I3(user_dout[7]),
        .I4(user_dout[20]),
        .I5(user_dout[4]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(vga_to_hdmi_i_202_n_0),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(\pallette_reg_reg_n_0_[6][20] ),
        .O(rgb_values[7]));
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
    \internal_clk_reg[20]_0 ,
    \internal_clk_reg[21]_0 ,
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
    internal_clk,
    clk_out3,
    Q,
    \BOTTOM_NUM1_inferred__4/i__carry__0 ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_1 ,
    i__carry__0_i_2__3_0,
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
    \internal_clk_reg[21]_1 ,
    \internal_clk_reg[0]_0 );
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
  output \internal_clk_reg[20]_0 ;
  output [0:0]\internal_clk_reg[21]_0 ;
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
  input internal_clk;
  input clk_out3;
  input [1:0]Q;
  input \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_1 ;
  input i__carry__0_i_2__3_0;
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
  input \internal_clk_reg[21]_1 ;
  input \internal_clk_reg[0]_0 ;

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
  wire clk_out3;
  wire [0:0]\color_instance/bot_draw/A ;
  wire [3:2]\color_instance/bot_draw/A__0 ;
  wire [2:2]\color_instance/bot_draw/B__0 ;
  wire [3:0]i__carry__0_i_2_0;
  wire [0:0]i__carry__0_i_2_1;
  wire [0:0]i__carry__0_i_2_2;
  wire i__carry__0_i_2__3_0;
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
  wire [21:0]internal_clk_reg;
  wire \internal_clk_reg[0]_0 ;
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
  wire \internal_clk_reg[20]_0 ;
  wire \internal_clk_reg[20]_i_1_n_3 ;
  wire \internal_clk_reg[20]_i_1_n_6 ;
  wire \internal_clk_reg[20]_i_1_n_7 ;
  wire [0:0]\internal_clk_reg[21]_0 ;
  wire \internal_clk_reg[21]_1 ;
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
  wire [20:0]p_0_in__0;
  wire reset_ah;
  wire [15:0]seconds;
  wire \seconds[15]_i_12_n_0 ;
  wire \seconds[15]_i_13_n_0 ;
  wire \seconds[15]_i_14_n_0 ;
  wire \seconds[15]_i_15_n_0 ;
  wire \seconds[15]_i_7_n_0 ;
  wire \seconds[15]_i_8_n_0 ;
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
  wire \seconds_reg[15]_i_11_n_0 ;
  wire \seconds_reg[15]_i_11_n_1 ;
  wire \seconds_reg[15]_i_11_n_2 ;
  wire \seconds_reg[15]_i_11_n_3 ;
  wire \seconds_reg[15]_i_16_n_0 ;
  wire \seconds_reg[15]_i_16_n_1 ;
  wire \seconds_reg[15]_i_16_n_2 ;
  wire \seconds_reg[15]_i_16_n_3 ;
  wire \seconds_reg[15]_i_3_n_1 ;
  wire \seconds_reg[15]_i_3_n_2 ;
  wire \seconds_reg[15]_i_3_n_3 ;
  wire \seconds_reg[15]_i_3_n_4 ;
  wire \seconds_reg[15]_i_3_n_5 ;
  wire \seconds_reg[15]_i_3_n_6 ;
  wire \seconds_reg[15]_i_3_n_7 ;
  wire \seconds_reg[15]_i_6_n_0 ;
  wire \seconds_reg[15]_i_6_n_1 ;
  wire \seconds_reg[15]_i_6_n_2 ;
  wire \seconds_reg[15]_i_6_n_3 ;
  wire \seconds_reg[15]_i_9_n_0 ;
  wire \seconds_reg[15]_i_9_n_1 ;
  wire \seconds_reg[15]_i_9_n_2 ;
  wire \seconds_reg[15]_i_9_n_3 ;
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
  wire [3:0]\NLW_seconds_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_seconds_reg[15]_i_4_O_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hD24B2DB4)) 
    BOTTOM_NUM1_carry_i_23
       (.I0(BOTTOM_NUM1_carry_i_17_n_0),
        .I1(seconds[6]),
        .I2(BOTTOM_NUM1_carry_i_21_n_0),
        .I3(seconds[7]),
        .I4(seconds[8]),
        .O(BOTTOM_NUM1_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    BOTTOM_NUM1_carry_i_26
       (.I0(seconds[12]),
        .I1(seconds[14]),
        .I2(seconds[13]),
        .I3(seconds[15]),
        .I4(seconds[11]),
        .O(BOTTOM_NUM1_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    BOTTOM_NUM1_carry_i_27
       (.I0(seconds[14]),
        .I1(seconds[13]),
        .I2(seconds[15]),
        .O(BOTTOM_NUM1_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_30
       (.I0(seconds[9]),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_25_n_0),
        .O(BOTTOM_NUM1_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
    i__carry__0_i_2__3
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_11__0),
        .O(\vc_reg[6] [1]));
  LUT6 #(
    .INIT(64'hC7388F700CF33CC3)) 
    i__carry__0_i_2__4
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
    i__carry__0_i_3__3
       (.I0(i__carry_i_12_n_0),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_11__0),
        .O(\vc_reg[6] [0]));
  LUT6 #(
    .INIT(64'hB4C32DF02DF04B3C)) 
    i__carry__0_i_3__4
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAE51)) 
    i__carry__0_i_5__0
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
       (.I0(i__carry__0_i_2__3_0),
        .I1(\seconds_reg[15]_2 ),
        .I2(i__carry_i_8__1_n_0),
        .I3(i__carry_i_9__1_n_0),
        .I4(\seconds_reg[15]_1 ),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i__carry_i_13__0
       (.I0(i__carry__0_i_2_2),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(i__carry_i_2_1),
        .O(i__carry_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .I4(i__carry__0_i_2__3_0),
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
    i__carry_i_4__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(\seconds_reg[15]_5 ),
        .I2(i__carry__0_i_2_2),
        .I3(\color_instance/bot_draw/A__0 [2]),
        .O(\vc_reg[4] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__2
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(seconds[2]),
        .I2(i__carry_i_9_n_0),
        .O(\seconds_reg[2]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__4
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
    i__carry_i_6__1
       (.I0(i__carry__0_i_2_2),
        .I1(seconds[15]),
        .I2(i__carry__0_i_2_0[3]),
        .I3(i__carry__0_i_2_1),
        .I4(Q[0]),
        .O(\vc_reg[4] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__2
       (.I0(seconds[2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__3
       (.I0(i__carry_i_12_n_0),
        .I1(Q[0]),
        .O(\vc_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hCB2CB2CB2CB2CB2C)) 
    i__carry_i_7
       (.I0(i__carry_i_12_n_0),
        .I1(i__carry__0_i_2__3_0),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \internal_clk[0]_i_4 
       (.I0(internal_clk_reg[0]),
        .O(p_0_in__0[0]));
  FDRE \internal_clk_reg[0] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[0]_i_3_n_7 ),
        .Q(internal_clk_reg[0]),
        .R(\internal_clk_reg[21]_1 ));
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
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[8]_i_1_n_5 ),
        .Q(internal_clk_reg[10]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[11] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[8]_i_1_n_4 ),
        .Q(internal_clk_reg[11]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[12] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[12]_i_1_n_7 ),
        .Q(internal_clk_reg[12]),
        .R(\internal_clk_reg[21]_1 ));
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
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[12]_i_1_n_6 ),
        .Q(internal_clk_reg[13]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[14] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[12]_i_1_n_5 ),
        .Q(internal_clk_reg[14]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[15] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[12]_i_1_n_4 ),
        .Q(internal_clk_reg[15]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[16] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[16]_i_1_n_7 ),
        .Q(internal_clk_reg[16]),
        .R(\internal_clk_reg[21]_1 ));
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
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[16]_i_1_n_6 ),
        .Q(internal_clk_reg[17]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[18] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[16]_i_1_n_5 ),
        .Q(internal_clk_reg[18]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[19] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[16]_i_1_n_4 ),
        .Q(internal_clk_reg[19]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[1] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[0]_i_3_n_6 ),
        .Q(internal_clk_reg[1]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[20] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[20]_i_1_n_7 ),
        .Q(internal_clk_reg[20]),
        .R(\internal_clk_reg[21]_1 ));
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
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[20]_i_1_n_6 ),
        .Q(internal_clk_reg[21]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[2] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[0]_i_3_n_5 ),
        .Q(internal_clk_reg[2]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[3] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[0]_i_3_n_4 ),
        .Q(internal_clk_reg[3]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[4] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[4]_i_1_n_7 ),
        .Q(internal_clk_reg[4]),
        .R(\internal_clk_reg[21]_1 ));
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
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[4]_i_1_n_6 ),
        .Q(internal_clk_reg[5]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[6] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[4]_i_1_n_5 ),
        .Q(internal_clk_reg[6]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[7] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[4]_i_1_n_4 ),
        .Q(internal_clk_reg[7]),
        .R(\internal_clk_reg[21]_1 ));
  FDRE \internal_clk_reg[8] 
       (.C(clk_out3),
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[8]_i_1_n_7 ),
        .Q(internal_clk_reg[8]),
        .R(\internal_clk_reg[21]_1 ));
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
        .CE(\internal_clk_reg[0]_0 ),
        .D(\internal_clk_reg[8]_i_1_n_6 ),
        .Q(internal_clk_reg[9]),
        .R(\internal_clk_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \seconds[15]_i_12 
       (.I0(p_0_in__0[8]),
        .I1(p_0_in__0[7]),
        .I2(p_0_in__0[10]),
        .I3(p_0_in__0[13]),
        .O(\seconds[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \seconds[15]_i_13 
       (.I0(p_0_in__0[15]),
        .I1(p_0_in__0[14]),
        .I2(p_0_in__0[11]),
        .I3(p_0_in__0[13]),
        .O(\seconds[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAEEAA)) 
    \seconds[15]_i_14 
       (.I0(p_0_in__0[16]),
        .I1(p_0_in__0[12]),
        .I2(p_0_in__0[9]),
        .I3(p_0_in__0[13]),
        .I4(p_0_in__0[10]),
        .O(\seconds[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \seconds[15]_i_15 
       (.I0(p_0_in__0[13]),
        .I1(p_0_in__0[10]),
        .I2(p_0_in__0[7]),
        .I3(p_0_in__0[8]),
        .I4(p_0_in__0[5]),
        .O(\seconds[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    \seconds[15]_i_5 
       (.I0(p_0_in__0[20]),
        .I1(p_0_in__0[18]),
        .I2(p_0_in__0[17]),
        .I3(\seconds[15]_i_7_n_0 ),
        .I4(\seconds[15]_i_8_n_0 ),
        .I5(p_0_in__0[19]),
        .O(\internal_clk_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00A800)) 
    \seconds[15]_i_7 
       (.I0(p_0_in__0[5]),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[2]),
        .I3(\seconds[15]_i_12_n_0 ),
        .I4(p_0_in__0[6]),
        .I5(\seconds[15]_i_13_n_0 ),
        .O(\seconds[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCFCECFC)) 
    \seconds[15]_i_8 
       (.I0(p_0_in__0[1]),
        .I1(\seconds[15]_i_14_n_0 ),
        .I2(\seconds[15]_i_15_n_0 ),
        .I3(internal_clk_reg[0]),
        .I4(p_0_in__0[4]),
        .O(\seconds[15]_i_8_n_0 ));
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
       (.CI(\seconds_reg[15]_i_11_n_0 ),
        .CO({\seconds_reg[15]_i_10_n_0 ,\seconds_reg[15]_i_10_n_1 ,\seconds_reg[15]_i_10_n_2 ,\seconds_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:5]),
        .S(internal_clk_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_11 
       (.CI(1'b0),
        .CO({\seconds_reg[15]_i_11_n_0 ,\seconds_reg[15]_i_11_n_1 ,\seconds_reg[15]_i_11_n_2 ,\seconds_reg[15]_i_11_n_3 }),
        .CYINIT(internal_clk_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[4:1]),
        .S(internal_clk_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_16 
       (.CI(\seconds_reg[15]_i_10_n_0 ),
        .CO({\seconds_reg[15]_i_16_n_0 ,\seconds_reg[15]_i_16_n_1 ,\seconds_reg[15]_i_16_n_2 ,\seconds_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[12:9]),
        .S(internal_clk_reg[12:9]));
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
       (.CI(\seconds_reg[15]_i_6_n_0 ),
        .CO(\NLW_seconds_reg[15]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seconds_reg[15]_i_4_O_UNCONNECTED [3:1],\internal_clk_reg[21]_0 }),
        .S({1'b0,1'b0,1'b0,internal_clk_reg[21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_6 
       (.CI(\seconds_reg[15]_i_9_n_0 ),
        .CO({\seconds_reg[15]_i_6_n_0 ,\seconds_reg[15]_i_6_n_1 ,\seconds_reg[15]_i_6_n_2 ,\seconds_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[20:17]),
        .S(internal_clk_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_9 
       (.CI(\seconds_reg[15]_i_16_n_0 ),
        .CO({\seconds_reg[15]_i_9_n_0 ,\seconds_reg[15]_i_9_n_1 ,\seconds_reg[15]_i_9_n_2 ,\seconds_reg[15]_i_9_n_3 }),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    sel,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_15_5,
    doutb,
    block_addr1,
    Q,
    ball_on_reg_i_15_6,
    ball_on_reg_i_8_1,
    ball_on_reg_i_8_2,
    ball_on_reg_i_12,
    ball_on_reg_i_12_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_7,
    ball_on_reg_i_7_0,
    ball_on_reg_i_1_1,
    ball_on_reg_i_1_2);
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
  input [0:0]sel;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_15_5;
  input [1:0]doutb;
  input block_addr1;
  input [0:0]Q;
  input ball_on_reg_i_15_6;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_12;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_7;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_1_1;
  input ball_on_reg_i_1_2;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]Q;
  wire ball_on_reg_i_1;
  wire ball_on_reg_i_12;
  wire ball_on_reg_i_12_0;
  wire ball_on_reg_i_15;
  wire ball_on_reg_i_15_0;
  wire ball_on_reg_i_15_1;
  wire ball_on_reg_i_15_2;
  wire ball_on_reg_i_15_3;
  wire ball_on_reg_i_15_4;
  wire ball_on_reg_i_15_5;
  wire ball_on_reg_i_15_6;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_1_1;
  wire ball_on_reg_i_1_2;
  wire ball_on_reg_i_7;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_8;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_1;
  wire ball_on_reg_i_8_2;
  wire block_addr1;
  wire [1:0]doutb;
  wire [0:0]sel;

  MUXF7 ball_on_reg_i_14
       (.I0(ball_on_reg_i_7),
        .I1(ball_on_reg_i_7_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(sel));
  MUXF7 ball_on_reg_i_16
       (.I0(ball_on_reg_i_8_1),
        .I1(ball_on_reg_i_8_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(sel));
  MUXF7 ball_on_reg_i_17
       (.I0(ball_on_reg_i_8),
        .I1(ball_on_reg_i_8_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel));
  MUXF7 ball_on_reg_i_27
       (.I0(ball_on_reg_i_12),
        .I1(ball_on_reg_i_12_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(sel));
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_28
       (.I0(ball_on_reg_i_15_5),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_15_6),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
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
  LUT6 #(
    .INIT(64'hBFBFAFFF8080A000)) 
    ball_on_reg_i_4
       (.I0(ball_on_reg_i_1_1),
        .I1(doutb[1]),
        .I2(block_addr1),
        .I3(doutb[0]),
        .I4(Q),
        .I5(ball_on_reg_i_1_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  MUXF7 ball_on_reg_i_6
       (.I0(ball_on_reg_i_1),
        .I1(ball_on_reg_i_1_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
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
    bot_red29_in,
    bot_red25_in,
    bot_red21_in,
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
  output bot_red29_in;
  output bot_red25_in;
  output bot_red21_in;
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
  wire bot_red29_in;
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
  wire g0_b0__1_n_0;
  wire [2:0]g0_b0__2_0;
  wire [3:0]g0_b0__2_1;
  wire [0:0]g0_b0__2_2;
  wire [1:0]g0_b0__2_3;
  wire [1:0]g0_b0__3_0;
  wire [3:0]g0_b0__3_1;
  wire [0:0]g0_b0__3_2;
  wire [1:0]g0_b0__3_3;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2_n_0;
  wire [3:0]i__carry__0_i_5__0;
  wire [3:0]i__carry__0_i_5__0_0;
  wire [2:0]i__carry__0_i_5__0_1;
  wire [2:0]i__carry__0_i_5__0_2;
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
        .DI(i__carry__0_i_5__0),
        .O({\seconds_reg[12] [0],NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED[2:0]}),
        .S(i__carry__0_i_5__0_0));
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
        .DI({1'b0,i__carry__0_i_5__0_1}),
        .O(NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i__carry__0_i_5__0_2}));
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
        .O(out[0]));
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
        .O(out[1]));
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
        .O(out[2]));
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
    .INIT(32'hF0CCAAAA)) 
    vga_to_hdmi_i_359
       (.I0(g0_b1__1_n_0),
        .I1(g0_b0__1_n_0),
        .I2(g0_b2__1_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(bot_red29_in));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    vga_to_hdmi_i_361
       (.I0(g0_b2__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(g0_b0__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(bot_red25_in));
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
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
    player_pos_10_sp_1,
    \hc_reg[0] ,
    \hc_reg[0]_0 ,
    \player_pos[20] ,
    \seconds_reg[15]_0 ,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    anim_sig_reg_0,
    player_pos_2_sp_1,
    bot_red29_in,
    bot_red25_in,
    bot_red21_in,
    out,
    \vc_reg[3] ,
    \Hardware_to_software[6] ,
    vga_to_hdmi_i_64,
    block_addr1,
    sel,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_15_5,
    doutb,
    Q,
    ball_on_reg_i_15_6,
    ball_on_reg_i_8_1,
    ball_on_reg_i_8_2,
    ball_on_reg_i_12,
    ball_on_reg_i_12_0,
    ball_on_reg_i_1,
    ball_on_reg_i_1_0,
    ball_on_reg_i_7,
    ball_on_reg_i_7_0,
    ball_on_reg_i_1_1,
    ball_on_reg_i_1_2,
    DI,
    S,
    g0_b0,
    g0_b0_0,
    seconds,
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
    g0_b0__3,
    g0_b0__3_0,
    g0_b0__3_1,
    g0_b0__3_2,
    vga_to_hdmi_i_161,
    button_press4_carry__0_0,
    vga_to_hdmi_i_162_0,
    vga_to_hdmi_i_161_0,
    vga_to_hdmi_i_163_0,
    vga_to_hdmi_i_163_1,
    vga_to_hdmi_i_162_1,
    vga_to_hdmi_i_271_0,
    vga_to_hdmi_i_271_1,
    vga_to_hdmi_i_271_2,
    vga_to_hdmi_i_271_3,
    vga_to_hdmi_i_43,
    vga_to_hdmi_i_15,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_155_0,
    vga_to_hdmi_i_59_0,
    player_pos,
    i__carry_i_13,
    i__carry_i_13_0,
    i__carry_i_13_1,
    i__carry_i_16__0,
    vga_to_hdmi_i_15_1);
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
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
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
  output player_pos_10_sp_1;
  output \hc_reg[0] ;
  output \hc_reg[0]_0 ;
  output \player_pos[20] ;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_2 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_3 ;
  output anim_sig_reg_0;
  output player_pos_2_sp_1;
  output bot_red29_in;
  output bot_red25_in;
  output bot_red21_in;
  output [2:0]out;
  output [2:0]\vc_reg[3] ;
  input \Hardware_to_software[6] ;
  input vga_to_hdmi_i_64;
  input block_addr1;
  input [0:0]sel;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_15_5;
  input [1:0]doutb;
  input [9:0]Q;
  input ball_on_reg_i_15_6;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_12;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_1;
  input ball_on_reg_i_1_0;
  input ball_on_reg_i_7;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_1_1;
  input ball_on_reg_i_1_2;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]g0_b0;
  input [1:0]g0_b0_0;
  input [12:0]seconds;
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
  input [2:0]g0_b0__2;
  input [3:0]g0_b0__2_0;
  input [0:0]g0_b0__2_1;
  input [1:0]g0_b0__2_2;
  input [1:0]g0_b0__3;
  input [3:0]g0_b0__3_0;
  input [0:0]g0_b0__3_1;
  input [1:0]g0_b0__3_2;
  input [8:0]vga_to_hdmi_i_161;
  input [3:0]button_press4_carry__0_0;
  input [3:0]vga_to_hdmi_i_162_0;
  input [1:0]vga_to_hdmi_i_161_0;
  input [3:0]vga_to_hdmi_i_163_0;
  input [3:0]vga_to_hdmi_i_163_1;
  input [1:0]vga_to_hdmi_i_162_1;
  input [2:0]vga_to_hdmi_i_271_0;
  input [3:0]vga_to_hdmi_i_271_1;
  input [0:0]vga_to_hdmi_i_271_2;
  input [1:0]vga_to_hdmi_i_271_3;
  input vga_to_hdmi_i_43;
  input vga_to_hdmi_i_15;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_155_0;
  input vga_to_hdmi_i_59_0;
  input [17:0]player_pos;
  input i__carry_i_13;
  input i__carry_i_13_0;
  input i__carry_i_13_1;
  input i__carry_i_16__0;
  input vga_to_hdmi_i_15_1;

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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]DI;
  wire \Hardware_to_software[6] ;
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
  wire anim_sig_reg_0;
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
  wire ball_on_reg_i_15_5;
  wire ball_on_reg_i_15_6;
  wire ball_on_reg_i_1_0;
  wire ball_on_reg_i_1_1;
  wire ball_on_reg_i_1_2;
  wire ball_on_reg_i_7;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_8;
  wire ball_on_reg_i_8_0;
  wire ball_on_reg_i_8_1;
  wire ball_on_reg_i_8_2;
  wire block_addr1;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire button_press;
  wire button_press0;
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
  wire button_press_reg_i_10_n_0;
  wire button_press_reg_i_21_n_0;
  wire button_press_reg_i_23_n_0;
  wire button_press_reg_i_39_n_0;
  wire button_press_reg_i_3_n_0;
  wire button_press_reg_i_41_n_0;
  wire button_press_reg_i_4_n_0;
  wire button_press_reg_i_5_n_0;
  wire button_press_reg_i_6_n_0;
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
  wire [2:0]g0_b0__2;
  wire [3:0]g0_b0__2_0;
  wire [0:0]g0_b0__2_1;
  wire [1:0]g0_b0__2_2;
  wire [1:0]g0_b0__3;
  wire [3:0]g0_b0__3_0;
  wire [0:0]g0_b0__3_1;
  wire [1:0]g0_b0__3_2;
  wire \hc_reg[0] ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[7] ;
  wire [0:0]\hc_reg[9] ;
  wire [3:0]i__carry__0_i_5__0;
  wire [3:0]i__carry__0_i_5__0_0;
  wire [2:0]i__carry__0_i_5__0_1;
  wire [2:0]i__carry__0_i_5__0_2;
  wire i__carry_i_13;
  wire i__carry_i_13_0;
  wire i__carry_i_13_1;
  wire [2:0]i__carry_i_13__0;
  wire [3:0]i__carry_i_13__0_0;
  wire i__carry_i_16__0;
  wire [2:0]out;
  wire [19:0]player_data;
  wire [17:0]player_pos;
  wire \player_pos[20] ;
  wire player_pos_10_sn_1;
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
  wire \vc_reg[0] ;
  wire [2:0]\vc_reg[3] ;
  wire [1:0]\vc_reg[7] ;
  wire [0:0]\vc_reg[9] ;
  wire [1:0]\vc_reg[9]_0 ;
  wire vga_to_hdmi_i_15;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire [8:0]vga_to_hdmi_i_161;
  wire [1:0]vga_to_hdmi_i_161_0;
  wire [3:0]vga_to_hdmi_i_162_0;
  wire [1:0]vga_to_hdmi_i_162_1;
  wire vga_to_hdmi_i_162_n_0;
  wire [3:0]vga_to_hdmi_i_163_0;
  wire [3:0]vga_to_hdmi_i_163_1;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire [2:0]vga_to_hdmi_i_271_0;
  wire [3:0]vga_to_hdmi_i_271_1;
  wire [0:0]vga_to_hdmi_i_271_2;
  wire [1:0]vga_to_hdmi_i_271_3;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_43;
  wire vga_to_hdmi_i_59_0;
  wire vga_to_hdmi_i_64;
  wire [3:1]\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_button_press4_carry_O_UNCONNECTED;
  wire [3:1]NLW_button_press4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_button_press4_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED ;

  assign player_pos_10_sp_1 = player_pos_10_sn_1;
  assign player_pos_2_sp_1 = player_pos_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i__carry_n_0 ,\addr0_inferred__0/i__carry_n_1 ,\addr0_inferred__0/i__carry_n_2 ,\addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({vga_to_hdmi_i_271_0,vga_to_hdmi_i_161[0]}),
        .O({\addr0_inferred__0/i__carry_n_4 ,\addr0_inferred__0/i__carry_n_5 ,\addr0_inferred__0/i__carry_n_6 ,\addr0_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_271_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i__carry__0 
       (.CI(\addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_271_2}),
        .O({\NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\addr0_inferred__0/i__carry__0_n_6 ,\addr0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,vga_to_hdmi_i_271_3}));
  LUT2 #(
    .INIT(4'h6)) 
    anim_sig_i_1
       (.I0(player_pos[17]),
        .I1(anim_sig),
        .O(anim_sig_i_1_n_0));
  FDRE anim_sig_reg
       (.C(seconds[0]),
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
        .D(vga_to_hdmi_i_64),
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .Q(Q[4]),
        .ball_on_reg_i_1(ball_on_reg_i_1),
        .ball_on_reg_i_12(ball_on_reg_i_12),
        .ball_on_reg_i_12_0(ball_on_reg_i_12_0),
        .ball_on_reg_i_15(ball_on_reg_i_15),
        .ball_on_reg_i_15_0(ball_on_reg_i_15_0),
        .ball_on_reg_i_15_1(ball_on_reg_i_15_1),
        .ball_on_reg_i_15_2(ball_on_reg_i_15_2),
        .ball_on_reg_i_15_3(ball_on_reg_i_15_3),
        .ball_on_reg_i_15_4(ball_on_reg_i_15_4),
        .ball_on_reg_i_15_5(ball_on_reg_i_15_5),
        .ball_on_reg_i_15_6(ball_on_reg_i_15_6),
        .ball_on_reg_i_1_0(ball_on_reg_i_1_0),
        .ball_on_reg_i_1_1(ball_on_reg_i_1_1),
        .ball_on_reg_i_1_2(ball_on_reg_i_1_2),
        .ball_on_reg_i_7(ball_on_reg_i_7),
        .ball_on_reg_i_7_0(ball_on_reg_i_7_0),
        .ball_on_reg_i_8(ball_on_reg_i_8),
        .ball_on_reg_i_8_0(ball_on_reg_i_8_0),
        .ball_on_reg_i_8_1(ball_on_reg_i_8_1),
        .ball_on_reg_i_8_2(ball_on_reg_i_8_2),
        .block_addr1(block_addr1),
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
        .bot_red25_in(bot_red25_in),
        .bot_red29_in(bot_red29_in),
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
        .i__carry__0_i_5__0(i__carry__0_i_5__0),
        .i__carry__0_i_5__0_0(i__carry__0_i_5__0_0),
        .i__carry__0_i_5__0_1(i__carry__0_i_5__0_1),
        .i__carry__0_i_5__0_2(i__carry__0_i_5__0_2),
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
  CARRY4 button_press4_carry
       (.CI(1'b0),
        .CO({button_press4_carry_n_0,button_press4_carry_n_1,button_press4_carry_n_2,button_press4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[0],vga_to_hdmi_i_161[2:0]}),
        .O(NLW_button_press4_carry_O_UNCONNECTED[3:0]),
        .S(button_press4_carry__0_0));
  CARRY4 button_press4_carry__0
       (.CI(button_press4_carry_n_0),
        .CO({button_press4_carry__0_n_0,button_press4_carry__0_n_1,button_press4_carry__0_n_2,button_press4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vga_to_hdmi_i_161[6:3]),
        .O({\vc_reg[7] ,button_press4_carry__0_n_6,button_press4_carry__0_n_7}),
        .S(vga_to_hdmi_i_162_0));
  CARRY4 button_press4_carry__1
       (.CI(button_press4_carry__0_n_0),
        .CO({NLW_button_press4_carry__1_CO_UNCONNECTED[3],\vc_reg[9] ,NLW_button_press4_carry__1_CO_UNCONNECTED[1],button_press4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_161[8:7]}),
        .O({NLW_button_press4_carry__1_O_UNCONNECTED[3:2],\vc_reg[9]_0 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_161_0}));
  CARRY4 \button_press4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\button_press4_inferred__0/i__carry_n_0 ,\button_press4_inferred__0/i__carry_n_1 ,\button_press4_inferred__0/i__carry_n_2 ,\button_press4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\button_press4_inferred__0/i__carry_n_4 ,\button_press4_inferred__0/i__carry_n_5 ,\button_press4_inferred__0/i__carry_n_6 ,\button_press4_inferred__0/i__carry_n_7 }),
        .S(vga_to_hdmi_i_163_0));
  CARRY4 \button_press4_inferred__0/i__carry__0 
       (.CI(\button_press4_inferred__0/i__carry_n_0 ),
        .CO({\button_press4_inferred__0/i__carry__0_n_0 ,\button_press4_inferred__0/i__carry__0_n_1 ,\button_press4_inferred__0/i__carry__0_n_2 ,\button_press4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\button_press4_inferred__0/i__carry__0_n_4 ,\button_press4_inferred__0/i__carry__0_n_5 ,\button_press4_inferred__0/i__carry__0_n_6 ,\button_press4_inferred__0/i__carry__0_n_7 }),
        .S(vga_to_hdmi_i_163_1));
  CARRY4 \button_press4_inferred__0/i__carry__1 
       (.CI(\button_press4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [3],\hc_reg[9] ,\NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED [1],\button_press4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\button_press4_inferred__0/i__carry__1_n_6 ,\button_press4_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,vga_to_hdmi_i_162_1}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    button_press_reg
       (.CLR(1'b0),
        .D(button_press0),
        .G(\Hardware_to_software[6] ),
        .GE(1'b1),
        .Q(button_press));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    button_press_reg_i_1
       (.I0(button_press_reg_i_3_n_0),
        .I1(button_press_reg_i_4_n_0),
        .I2(player_pos[15]),
        .I3(player_pos[16]),
        .I4(button_press_reg_i_5_n_0),
        .I5(button_press_reg_i_6_n_0),
        .O(button_press0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    button_press_reg_i_10
       (.I0(player_pos[4]),
        .I1(player_pos[5]),
        .I2(player_pos[7]),
        .I3(player_pos[3]),
        .I4(player_pos[2]),
        .I5(player_pos[1]),
        .O(button_press_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    button_press_reg_i_21
       (.I0(\hc_reg[0]_0 ),
        .I1(vga_to_hdmi_i_15_0),
        .I2(button_press_reg_i_39_n_0),
        .I3(vga_to_hdmi_i_59_0),
        .I4(button_press_reg_i_41_n_0),
        .O(button_press_reg_i_21_n_0));
  MUXF7 button_press_reg_i_23
       (.I0(player_pos_10_sn_1),
        .I1(\hc_reg[0] ),
        .O(button_press_reg_i_23_n_0),
        .S(vga_to_hdmi_i_15_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    button_press_reg_i_3
       (.I0(player_pos[14]),
        .I1(player_pos[12]),
        .I2(player_pos[11]),
        .I3(player_pos[13]),
        .I4(player_pos[15]),
        .O(button_press_reg_i_3_n_0));
  MUXF7 button_press_reg_i_39
       (.I0(player_data[11]),
        .I1(player_data[10]),
        .O(button_press_reg_i_39_n_0),
        .S(vga_to_hdmi_i_155_0));
  LUT4 #(
    .INIT(16'h8880)) 
    button_press_reg_i_4
       (.I0(player_pos[7]),
        .I1(player_pos[5]),
        .I2(player_pos[3]),
        .I3(player_pos[4]),
        .O(button_press_reg_i_4_n_0));
  MUXF7 button_press_reg_i_41
       (.I0(player_data[9]),
        .I1(player_data[8]),
        .O(button_press_reg_i_41_n_0),
        .S(vga_to_hdmi_i_155_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    button_press_reg_i_49
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[11]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    button_press_reg_i_5
       (.I0(player_pos[6]),
        .I1(player_pos[7]),
        .I2(player_pos[8]),
        .I3(player_pos[9]),
        .O(button_press_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    button_press_reg_i_50
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[10]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    button_press_reg_i_51
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    button_press_reg_i_52
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABF)) 
    button_press_reg_i_6
       (.I0(button_press_reg_i_10_n_0),
        .I1(player_pos[11]),
        .I2(player_pos[12]),
        .I3(player_pos[14]),
        .I4(player_pos[13]),
        .I5(player_pos[16]),
        .O(button_press_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    button_press_reg_i_9
       (.I0(\hc_reg[7] ),
        .I1(button_press_reg_i_21_n_0),
        .I2(vga_to_hdmi_i_43),
        .I3(button_press_reg_i_23_n_0),
        .I4(vga_to_hdmi_i_15),
        .I5(\vc_reg[0] ),
        .O(button_press121_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    i__carry__0_i_5
       (.I0(anim_sig),
        .I1(player_pos[0]),
        .I2(player_pos[1]),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(anim_sig_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    i__carry_i_8__2
       (.I0(player_pos[2]),
        .I1(player_pos[1]),
        .I2(player_pos[0]),
        .I3(anim_sig),
        .O(player_pos_2_sn_1));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_153
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_154
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .O(vga_to_hdmi_i_154_n_0));
  MUXF8 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_59_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_157
       (.I0(player_data[4]),
        .I1(player_data[6]),
        .I2(vga_to_hdmi_i_155_0),
        .I3(player_data[5]),
        .I4(vga_to_hdmi_i_59_0),
        .I5(player_data[7]),
        .O(\hc_reg[0] ));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    vga_to_hdmi_i_158
       (.I0(player_data[0]),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(vga_to_hdmi_i_155_0),
        .I3(player_data[1]),
        .I4(vga_to_hdmi_i_59_0),
        .I5(player_data[3]),
        .O(player_pos_10_sn_1));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_159
       (.I0(player_data[12]),
        .I1(player_data[14]),
        .I2(vga_to_hdmi_i_155_0),
        .I3(player_data[13]),
        .I4(vga_to_hdmi_i_59_0),
        .I5(player_data[15]),
        .O(\hc_reg[0]_0 ));
  MUXF8 vga_to_hdmi_i_160
       (.I0(button_press_reg_i_41_n_0),
        .I1(button_press_reg_i_39_n_0),
        .O(\player_pos[20] ),
        .S(vga_to_hdmi_i_59_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_162
       (.I0(button_press4_carry__0_n_6),
        .I1(button_press4_carry__0_n_7),
        .I2(\button_press4_inferred__0/i__carry__1_n_6 ),
        .I3(\button_press4_inferred__0/i__carry__1_n_7 ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    vga_to_hdmi_i_163
       (.I0(\button_press4_inferred__0/i__carry_n_4 ),
        .I1(\button_press4_inferred__0/i__carry_n_7 ),
        .I2(\button_press4_inferred__0/i__carry_n_6 ),
        .I3(\button_press4_inferred__0/i__carry_n_5 ),
        .I4(\button_press4_inferred__0/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_163_n_0));
  MUXF7 vga_to_hdmi_i_263
       (.I0(player_data[17]),
        .I1(player_data[16]),
        .O(vga_to_hdmi_i_263_n_0),
        .S(vga_to_hdmi_i_155_0));
  MUXF7 vga_to_hdmi_i_264
       (.I0(player_data[19]),
        .I1(player_data[18]),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_155_0));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    vga_to_hdmi_i_266
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_5 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_4 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    vga_to_hdmi_i_267
       (.I0(\addr0_inferred__0/i__carry_n_7 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_4 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    vga_to_hdmi_i_269
       (.I0(\addr0_inferred__0/i__carry__0_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_5 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    vga_to_hdmi_i_270
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(player_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    vga_to_hdmi_i_271
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    vga_to_hdmi_i_272
       (.I0(player_pos[10]),
        .I1(Q[0]),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_6 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_4 ),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    vga_to_hdmi_i_273
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_7 ),
        .O(player_data[1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    vga_to_hdmi_i_274
       (.I0(\addr0_inferred__0/i__carry_n_5 ),
        .I1(\addr0_inferred__0/i__carry__0_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry__0_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[3]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    vga_to_hdmi_i_275
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry__0_n_7 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_6 ),
        .I5(\addr0_inferred__0/i__carry_n_5 ),
        .O(player_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    vga_to_hdmi_i_276
       (.I0(\addr0_inferred__0/i__carry__0_n_7 ),
        .I1(\addr0_inferred__0/i__carry_n_4 ),
        .I2(\addr0_inferred__0/i__carry_n_6 ),
        .I3(\addr0_inferred__0/i__carry_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry__0_n_6 ),
        .O(player_data[14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    vga_to_hdmi_i_277
       (.I0(\addr0_inferred__0/i__carry_n_4 ),
        .I1(\addr0_inferred__0/i__carry__0_n_6 ),
        .I2(\addr0_inferred__0/i__carry_n_7 ),
        .I3(\addr0_inferred__0/i__carry__0_n_7 ),
        .I4(\addr0_inferred__0/i__carry_n_5 ),
        .I5(\addr0_inferred__0/i__carry_n_6 ),
        .O(player_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    vga_to_hdmi_i_278
       (.I0(\addr0_inferred__0/i__carry_n_6 ),
        .I1(\addr0_inferred__0/i__carry_n_7 ),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(\addr0_inferred__0/i__carry_n_5 ),
        .I4(\addr0_inferred__0/i__carry__0_n_7 ),
        .O(player_data[15]));
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
    .INIT(64'hD000D000FF000000)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(\addr0_inferred__0/i__carry_n_4 ),
        .I3(vga_to_hdmi_i_15),
        .I4(vga_to_hdmi_i_155_n_0),
        .I5(vga_to_hdmi_i_15_0),
        .O(\vc_reg[0] ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_15_1),
        .I1(\button_press4_inferred__0/i__carry__0_n_6 ),
        .I2(\button_press4_inferred__0/i__carry__0_n_5 ),
        .I3(\button_press4_inferred__0/i__carry__0_n_4 ),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(\hc_reg[7] ));
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
  wire [6:0]\^Hardware_to_software ;
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
  assign Hardware_to_software[11] = \<const0> ;
  assign Hardware_to_software[10] = \<const0> ;
  assign Hardware_to_software[9] = \<const0> ;
  assign Hardware_to_software[8] = \<const0> ;
  assign Hardware_to_software[7] = \<const0> ;
  assign Hardware_to_software[6:4] = \^Hardware_to_software [6:4];
  assign Hardware_to_software[3] = \<const0> ;
  assign Hardware_to_software[2:0] = \^Hardware_to_software [2:0];
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level inst
       (.Hardware_to_software(\^Hardware_to_software [6:4]),
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
        .seconds(seconds),
        .\state_reg[0] (\^Hardware_to_software [0]),
        .\state_reg[1] (\^Hardware_to_software [1]),
        .\state_reg[2] (\^Hardware_to_software [2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg16
   (Hardware_to_software,
    \player_pos[30] ,
    button_press,
    \Dout_reg[0]_0 ,
    \Dout_reg[1]_0 ,
    \Hardware_to_software[5] ,
    \Hardware_to_software[5]_0 ,
    player_pos,
    \Hardware_to_software[4] ,
    \Dout_reg[2]_0 ,
    \Hardware_to_software[4]_0 ,
    \Hardware_to_software[6] ,
    \Hardware_to_software[4]_1 ,
    \Hardware_to_software[4]_2 ,
    \Hardware_to_software[6]_INST_0_i_2_0 ,
    q,
    axi_aclk);
  output [2:0]Hardware_to_software;
  output \player_pos[30] ;
  input button_press;
  input \Dout_reg[0]_0 ;
  input \Dout_reg[1]_0 ;
  input \Hardware_to_software[5] ;
  input \Hardware_to_software[5]_0 ;
  input [8:0]player_pos;
  input \Hardware_to_software[4] ;
  input \Dout_reg[2]_0 ;
  input \Hardware_to_software[4]_0 ;
  input \Hardware_to_software[6] ;
  input \Hardware_to_software[4]_1 ;
  input \Hardware_to_software[4]_2 ;
  input \Hardware_to_software[6]_INST_0_i_2_0 ;
  input q;
  input axi_aclk;

  wire \Dout[0]_i_1_n_0 ;
  wire \Dout[1]_i_1_n_0 ;
  wire \Dout[2]_i_1_n_0 ;
  wire \Dout_reg[0]_0 ;
  wire \Dout_reg[1]_0 ;
  wire \Dout_reg[2]_0 ;
  wire \Dout_reg_n_0_[0] ;
  wire \Dout_reg_n_0_[1] ;
  wire \Dout_reg_n_0_[2] ;
  wire [2:0]Hardware_to_software;
  wire \Hardware_to_software[4] ;
  wire \Hardware_to_software[4]_0 ;
  wire \Hardware_to_software[4]_1 ;
  wire \Hardware_to_software[4]_2 ;
  wire \Hardware_to_software[4]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5] ;
  wire \Hardware_to_software[5]_0 ;
  wire \Hardware_to_software[5]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[6] ;
  wire \Hardware_to_software[6]_INST_0_i_2_0 ;
  wire \Hardware_to_software[6]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_4_n_0 ;
  wire axi_aclk;
  wire button_press;
  wire [8:0]player_pos;
  wire \player_pos[30] ;
  wire q;
  wire save_sig;

  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[0]_i_1 
       (.I0(\Dout_reg_n_0_[0] ),
        .I1(save_sig),
        .I2(\Dout_reg[0]_0 ),
        .I3(q),
        .O(\Dout[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[1]_i_1 
       (.I0(\Dout_reg_n_0_[1] ),
        .I1(save_sig),
        .I2(\Dout_reg[1]_0 ),
        .I3(q),
        .O(\Dout[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[2]_i_1 
       (.I0(\Dout_reg_n_0_[2] ),
        .I1(save_sig),
        .I2(\Dout_reg[2]_0 ),
        .I3(q),
        .O(\Dout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \Dout[2]_i_2 
       (.I0(player_pos[3]),
        .I1(player_pos[2]),
        .I2(player_pos[1]),
        .I3(player_pos[4]),
        .I4(\player_pos[30] ),
        .O(save_sig));
  FDRE \Dout_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Dout[0]_i_1_n_0 ),
        .Q(\Dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Dout_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Dout[1]_i_1_n_0 ),
        .Q(\Dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Dout_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\Dout[2]_i_1_n_0 ),
        .Q(\Dout_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    \Hardware_to_software[4]_INST_0 
       (.I0(\Hardware_to_software[4]_INST_0_i_1_n_0 ),
        .I1(player_pos[0]),
        .I2(\Hardware_to_software[4] ),
        .I3(\Dout_reg[1]_0 ),
        .I4(\Dout_reg[2]_0 ),
        .I5(\Hardware_to_software[4]_0 ),
        .O(Hardware_to_software[0]));
  LUT6 #(
    .INIT(64'hA280A280A280A2A2)) 
    \Hardware_to_software[4]_INST_0_i_1 
       (.I0(\Hardware_to_software[4]_1 ),
        .I1(\Hardware_to_software[4]_2 ),
        .I2(\Dout_reg[0]_0 ),
        .I3(\Dout_reg_n_0_[0] ),
        .I4(\Dout_reg_n_0_[2] ),
        .I5(\Dout_reg_n_0_[1] ),
        .O(\Hardware_to_software[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70700000FFF00000)) 
    \Hardware_to_software[5]_INST_0 
       (.I0(\Dout_reg[0]_0 ),
        .I1(player_pos[0]),
        .I2(\Dout_reg[1]_0 ),
        .I3(\Hardware_to_software[5]_INST_0_i_1_n_0 ),
        .I4(\Hardware_to_software[6] ),
        .I5(\Dout_reg[2]_0 ),
        .O(Hardware_to_software[1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \Hardware_to_software[5]_INST_0_i_1 
       (.I0(button_press),
        .I1(\Dout_reg[0]_0 ),
        .I2(\Dout_reg[1]_0 ),
        .I3(\Hardware_to_software[5] ),
        .I4(\Dout_reg_n_0_[1] ),
        .I5(\Hardware_to_software[5]_0 ),
        .O(\Hardware_to_software[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44404040)) 
    \Hardware_to_software[6]_INST_0 
       (.I0(\Dout_reg[1]_0 ),
        .I1(\Hardware_to_software[6] ),
        .I2(\Dout_reg[2]_0 ),
        .I3(\Dout_reg[0]_0 ),
        .I4(button_press),
        .I5(\Hardware_to_software[6]_INST_0_i_2_n_0 ),
        .O(Hardware_to_software[2]));
  LUT6 #(
    .INIT(64'hBAFFAAAAAAAAAAAA)) 
    \Hardware_to_software[6]_INST_0_i_2 
       (.I0(\Hardware_to_software[6]_INST_0_i_4_n_0 ),
        .I1(player_pos[0]),
        .I2(\Hardware_to_software[4] ),
        .I3(\Dout_reg[0]_0 ),
        .I4(\Hardware_to_software[6] ),
        .I5(\Dout_reg[2]_0 ),
        .O(\Hardware_to_software[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Hardware_to_software[6]_INST_0_i_3 
       (.I0(player_pos[7]),
        .I1(player_pos[8]),
        .I2(player_pos[6]),
        .I3(player_pos[5]),
        .O(\player_pos[30] ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \Hardware_to_software[6]_INST_0_i_4 
       (.I0(\Hardware_to_software[6]_INST_0_i_2_0 ),
        .I1(\Hardware_to_software[5]_0 ),
        .I2(\Dout_reg_n_0_[2] ),
        .I3(\Hardware_to_software[5] ),
        .I4(\Dout_reg[2]_0 ),
        .O(\Hardware_to_software[6]_INST_0_i_4_n_0 ));
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
   (q,
    reset_ah,
    axi_aclk);
  output q;
  input reset_ah;
  input axi_aclk;

  wire axi_aclk;
  wire q;
  wire reset_ah;

  FDRE q_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(reset_ah),
        .Q(q),
        .R(1'b0));
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
    \vc_reg[3]_1 ,
    \hc_reg[9]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[0]_0 ,
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
    \vc_reg[0]_17 ,
    \vc_reg[0]_18 ,
    \vc_reg[0]_19 ,
    \vc_reg[0]_20 ,
    \state_reg[0] ,
    block_addr1,
    button_press017_out,
    \vc_reg[5]_3 ,
    Red144_out,
    blue,
    green,
    \vc_reg[5]_4 ,
    \vc_reg[5]_5 ,
    player_pos_20_sp_1,
    \player_pos[20]_0 ,
    \player_pos[20]_1 ,
    \hc_reg[0]_1 ,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    \vc_reg[6]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[6]_4 ,
    \vc_reg[6]_5 ,
    \vc_reg[3]_2 ,
    \vc_reg[4]_0 ,
    \vc_reg[9]_1 ,
    \vc_reg[6]_6 ,
    \vc_reg[7]_1 ,
    \vc_reg[5]_6 ,
    \vc_reg[5]_7 ,
    vde,
    \player_pos[20]_2 ,
    \vc_reg[7]_2 ,
    \vc_reg[5]_8 ,
    O,
    addrb,
    CLK,
    reset_ah,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__4/i__carry ,
    player_pos,
    \BOTTOM_NUM1_inferred__4/i__carry_0 ,
    ball_on_reg_i_3_0,
    \srl[39].srl16_i ,
    button_press121_out,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    Red10_out,
    ball_on,
    doutb,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_15_1,
    vga_to_hdmi_i_15_2,
    vga_to_hdmi_i_15_3,
    ball_on_reg,
    ball_on_reg_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_3_4,
    ball_on_reg_i_7_0,
    ball_on_reg_i_7_1,
    ball_on_reg_i_7_2,
    ball_on_reg_i_7_3,
    \srl[36].srl16_i ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[38].srl16_i_1 ,
    vga_to_hdmi_i_42_0,
    button_press0,
    \addr0_inferred__0/i__carry__0 ,
    anim_sig,
    vga_to_hdmi_i_175_0,
    bot_red21_in,
    out,
    bot_red29_in,
    bot_red25_in,
    vga_to_hdmi_i_62,
    vga_to_hdmi_i_62_0,
    vga_to_hdmi_i_62_1,
    vga_to_hdmi_i_62_2,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \addr0_inferred__0/i__carry );
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
  output [3:0]\vc_reg[3]_1 ;
  output [1:0]\hc_reg[9]_0 ;
  output [9:0]\hc_reg[9]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\hc_reg[3]_0 ;
  output \hc_reg[0]_0 ;
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
  output \vc_reg[0]_17 ;
  output \vc_reg[0]_18 ;
  output \vc_reg[0]_19 ;
  output \vc_reg[0]_20 ;
  output \state_reg[0] ;
  output block_addr1;
  output button_press017_out;
  output \vc_reg[5]_3 ;
  output Red144_out;
  output [1:0]blue;
  output [3:0]green;
  output \vc_reg[5]_4 ;
  output \vc_reg[5]_5 ;
  output player_pos_20_sp_1;
  output \player_pos[20]_0 ;
  output \player_pos[20]_1 ;
  output \hc_reg[0]_1 ;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[6]_2 ;
  output [0:0]\vc_reg[6]_3 ;
  output [0:0]\vc_reg[6]_4 ;
  output [0:0]\vc_reg[6]_5 ;
  output \vc_reg[3]_2 ;
  output \vc_reg[4]_0 ;
  output \vc_reg[9]_1 ;
  output \vc_reg[6]_6 ;
  output \vc_reg[7]_1 ;
  output \vc_reg[5]_6 ;
  output [1:0]\vc_reg[5]_7 ;
  output vde;
  output \player_pos[20]_2 ;
  output \vc_reg[7]_2 ;
  output \vc_reg[5]_8 ;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input reset_ah;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__4/i__carry ;
  input [20:0]player_pos;
  input \BOTTOM_NUM1_inferred__4/i__carry_0 ;
  input [2:0]ball_on_reg_i_3_0;
  input \srl[39].srl16_i ;
  input button_press121_out;
  input [10:0]\srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input Red10_out;
  input ball_on;
  input [1:0]doutb;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input vga_to_hdmi_i_15_2;
  input vga_to_hdmi_i_15_3;
  input ball_on_reg;
  input ball_on_reg_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_3_4;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_7_1;
  input ball_on_reg_i_7_2;
  input ball_on_reg_i_7_3;
  input \srl[36].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[38].srl16_i_1 ;
  input vga_to_hdmi_i_42_0;
  input button_press0;
  input \addr0_inferred__0/i__carry__0 ;
  input anim_sig;
  input [2:0]vga_to_hdmi_i_175_0;
  input bot_red21_in;
  input [2:0]out;
  input bot_red29_in;
  input bot_red25_in;
  input [1:0]vga_to_hdmi_i_62;
  input [1:0]vga_to_hdmi_i_62_0;
  input [0:0]vga_to_hdmi_i_62_1;
  input [0:0]vga_to_hdmi_i_62_2;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \addr0_inferred__0/i__carry ;

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
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DI;
  wire [1:0]O;
  wire [9:0]Q;
  wire Red10_out;
  wire Red144_out;
  wire [2:0]S;
  wire \addr0_inferred__0/i__carry ;
  wire \addr0_inferred__0/i__carry__0 ;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on;
  wire ball_on_reg;
  wire ball_on_reg_0;
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
  wire [2:0]ball_on_reg_i_3_0;
  wire ball_on_reg_i_3_1;
  wire ball_on_reg_i_3_2;
  wire ball_on_reg_i_3_3;
  wire ball_on_reg_i_3_4;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_7_0;
  wire ball_on_reg_i_7_1;
  wire ball_on_reg_i_7_2;
  wire ball_on_reg_i_7_3;
  wire ball_on_reg_i_7_n_0;
  wire ball_on_reg_i_8_n_0;
  wire ball_on_reg_i_9_n_0;
  wire block_addr1;
  wire [1:0]blue;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire bot_red318_in;
  wire button_press0;
  wire button_press017_out;
  wire button_press121_out;
  wire button_press431_in;
  wire button_press538_in;
  wire button_press_reg_i_11_n_0;
  wire button_press_reg_i_12_n_0;
  wire button_press_reg_i_13_n_0;
  wire button_press_reg_i_15_n_0;
  wire button_press_reg_i_16_n_0;
  wire button_press_reg_i_17_n_0;
  wire button_press_reg_i_18_n_0;
  wire button_press_reg_i_19_n_0;
  wire button_press_reg_i_20_n_0;
  wire button_press_reg_i_26_n_0;
  wire button_press_reg_i_27_n_0;
  wire button_press_reg_i_28_n_0;
  wire button_press_reg_i_29_n_0;
  wire button_press_reg_i_30_n_0;
  wire button_press_reg_i_31_n_0;
  wire button_press_reg_i_32_n_0;
  wire button_press_reg_i_33_n_0;
  wire button_press_reg_i_34_n_0;
  wire button_press_reg_i_35_n_0;
  wire button_press_reg_i_36_n_0;
  wire button_press_reg_i_37_n_0;
  wire button_press_reg_i_38_n_0;
  wire button_press_reg_i_42_n_0;
  wire button_press_reg_i_43_n_0;
  wire button_press_reg_i_44_n_0;
  wire button_press_reg_i_45_n_0;
  wire button_press_reg_i_46_n_0;
  wire button_press_reg_i_47_n_0;
  wire button_press_reg_i_48_n_0;
  wire button_press_reg_i_7_n_0;
  wire \color_instance/bot_draw/bot_red115_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire [3:0]\color_instance/sel ;
  wire [1:0]doutb;
  wire g0_b0__4_n_0;
  wire g0_b0__5_n_0;
  wire g0_b15_n_0;
  wire g0_b1__4_n_0;
  wire g0_b2__5_i_1_n_0;
  wire g0_b2__5_i_2_n_0;
  wire g0_b2__5_i_3_n_0;
  wire g0_b2__5_i_4_n_0;
  wire g0_b2__5_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b7_n_0;
  wire g1_b9_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire [3:0]\hc_reg[3]_0 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [1:0]\hc_reg[9]_0 ;
  wire [9:0]\hc_reg[9]_1 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hs_i_5_n_0;
  wire hs_i_6_n_0;
  wire hs_i_7_n_0;
  wire hsync;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_9__2_n_0;
  wire [2:0]out;
  wire [20:0]player_pos;
  wire \player_pos[20]_0 ;
  wire \player_pos[20]_1 ;
  wire \player_pos[20]_2 ;
  wire player_pos_20_sn_1;
  wire reset_ah;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire [10:0]\srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[38].srl16_i_1 ;
  wire \srl[39].srl16_i ;
  wire \state_reg[0] ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_i_3_n_0 ;
  wire \vc[0]_i_4_n_0 ;
  wire \vc[0]_i_5_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [0:0]\vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_10 ;
  wire \vc_reg[0]_11 ;
  wire \vc_reg[0]_12 ;
  wire \vc_reg[0]_13 ;
  wire \vc_reg[0]_14 ;
  wire \vc_reg[0]_15 ;
  wire \vc_reg[0]_16 ;
  wire \vc_reg[0]_17 ;
  wire \vc_reg[0]_18 ;
  wire \vc_reg[0]_19 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_20 ;
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
  wire \vc_reg[3]_2 ;
  wire \vc_reg[4]_0 ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [1:0]\vc_reg[5]_2 ;
  wire \vc_reg[5]_3 ;
  wire \vc_reg[5]_4 ;
  wire \vc_reg[5]_5 ;
  wire \vc_reg[5]_6 ;
  wire [1:0]\vc_reg[5]_7 ;
  wire \vc_reg[5]_8 ;
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
  wire \vc_reg[9]_1 ;
  wire vde;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_15_2;
  wire vga_to_hdmi_i_15_3;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire [2:0]vga_to_hdmi_i_175_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_42_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire [1:0]vga_to_hdmi_i_62;
  wire [1:0]vga_to_hdmi_i_62_0;
  wire [0:0]vga_to_hdmi_i_62_1;
  wire [0:0]vga_to_hdmi_i_62_2;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;

  assign player_pos_20_sp_1 = player_pos_20_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\vc_reg[6]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc_reg[5]_6 ));
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
    .INIT(64'hFAAAEAAAAAAAEAAA)) 
    ball_on_reg_i_1
       (.I0(ball_on_reg_i_3_n_0),
        .I1(ball_on_reg),
        .I2(ball_on_reg_i_5_n_0),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(ball_on_reg_0),
        .O(\hc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_10
       (.I0(g1_b7_n_0),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b7_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(ball_on_reg_i_19_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800080)) 
    ball_on_reg_i_11
       (.I0(ball_on_reg_i_19_n_0),
        .I1(ball_on_reg_i_20_n_0),
        .I2(g0_b8_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(\vc_reg[0]_15 ),
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
        .I5(ball_on_reg_i_3_1),
        .O(ball_on_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    ball_on_reg_i_15
       (.I0(ball_on_reg_i_7_0),
        .I1(ball_on_reg_i_7_1),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(ball_on_reg_i_7_2),
        .I5(ball_on_reg_i_7_3),
        .O(ball_on_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    ball_on_reg_i_18
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    ball_on_reg_i_19
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ball_on_reg_i_20
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .O(ball_on_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    ball_on_reg_i_21
       (.I0(g1_b0_n_0),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b0__4_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_22
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(g0_b0__4_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(g1_b1_n_0),
        .O(ball_on_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_23
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(g0_b7_n_0),
        .I3(ball_on_reg_i_3_0[2]),
        .I4(g1_b9_n_0),
        .O(ball_on_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ball_on_reg_i_24
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [3]),
        .O(ball_on_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_25
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(ball_on_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ball_on_reg_i_26
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1114)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(ball_on_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000C0C0C0CA00)) 
    ball_on_reg_i_7
       (.I0(ball_on_reg_i_3_4),
        .I1(ball_on_reg_i_15_n_0),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(ball_on_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000E00000002000)) 
    ball_on_reg_i_8
       (.I0(ball_on_reg_i_3_2),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [1]),
        .I5(ball_on_reg_i_3_3),
        .O(ball_on_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_9
       (.I0(\vc_reg[0]_20 ),
        .I1(ball_on_reg_i_3_0[2]),
        .I2(g0_b15_n_0),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(ball_on_reg_i_18_n_0),
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
    .INIT(64'h0000000800000000)) 
    button_press_reg_i_11
       (.I0(button_press538_in),
        .I1(Q[6]),
        .I2(button_press_reg_i_26_n_0),
        .I3(button_press_reg_i_27_n_0),
        .I4(button_press_reg_i_28_n_0),
        .I5(button_press_reg_i_29_n_0),
        .O(button_press_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00015555)) 
    button_press_reg_i_12
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(button_press_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0002000002000000)) 
    button_press_reg_i_13
       (.I0(button_press_reg_i_30_n_0),
        .I1(button_press_reg_i_26_n_0),
        .I2(button_press_reg_i_31_n_0),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [4]),
        .O(button_press_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEEEEE)) 
    button_press_reg_i_14
       (.I0(button_press_reg_i_26_n_0),
        .I1(Q[4]),
        .I2(i__carry_i_9__2_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(button_press431_in));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h02002222)) 
    button_press_reg_i_15
       (.I0(button_press_reg_i_32_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(button_press_reg_i_33_n_0),
        .I4(Q[8]),
        .O(button_press_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    button_press_reg_i_16
       (.I0(button_press_reg_i_34_n_0),
        .I1(button_press_reg_i_35_n_0),
        .I2(button_press_reg_i_36_n_0),
        .I3(\hc_reg[9]_1 [9]),
        .I4(button_press_reg_i_37_n_0),
        .I5(button_press_reg_i_38_n_0),
        .O(button_press_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    button_press_reg_i_17
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(button_press_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    button_press_reg_i_18
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [9]),
        .O(button_press_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    button_press_reg_i_19
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(button_press_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    button_press_reg_i_2
       (.I0(button_press_reg_i_7_n_0),
        .I1(\srl[39].srl16_i ),
        .I2(block_addr1),
        .I3(button_press017_out),
        .I4(button_press121_out),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h000F010F000F0F0F)) 
    button_press_reg_i_20
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [9]),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [6]),
        .O(button_press_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    button_press_reg_i_22
       (.I0(button_press_reg_i_42_n_0),
        .I1(player_pos[20]),
        .I2(button_press_reg_i_43_n_0),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_1 [3]),
        .O(\player_pos[20]_1 ));
  LUT6 #(
    .INIT(64'h8FF77008088FF770)) 
    button_press_reg_i_24
       (.I0(button_press_reg_i_42_n_0),
        .I1(player_pos[20]),
        .I2(button_press_reg_i_43_n_0),
        .I3(\hc_reg[9]_1 [3]),
        .I4(button_press_reg_i_44_n_0),
        .I5(player_pos[13]),
        .O(player_pos_20_sn_1));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAAAEAAA)) 
    button_press_reg_i_25
       (.I0(button_press_reg_i_31_n_0),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [3]),
        .I5(\hc_reg[9]_1 [5]),
        .O(button_press538_in));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    button_press_reg_i_26
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(button_press_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    button_press_reg_i_27
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [0]),
        .O(button_press_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    button_press_reg_i_28
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [4]),
        .O(button_press_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_29
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(button_press_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    button_press_reg_i_30
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(Q[4]),
        .O(button_press_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    button_press_reg_i_31
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .O(button_press_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    button_press_reg_i_32
       (.I0(button_press_reg_i_45_n_0),
        .I1(button_press_reg_i_46_n_0),
        .I2(\hc_reg[9]_1 [9]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(button_press_reg_i_47_n_0),
        .I5(button_press_reg_i_37_n_0),
        .O(button_press_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    button_press_reg_i_33
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(button_press_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    button_press_reg_i_34
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [6]),
        .O(button_press_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    button_press_reg_i_35
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(button_press_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFF080)) 
    button_press_reg_i_36
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(button_press_reg_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_37
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .O(button_press_reg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    button_press_reg_i_38
       (.I0(button_press_reg_i_48_n_0),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [9]),
        .O(button_press_reg_i_38_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    button_press_reg_i_40
       (.I0(player_pos[20]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(player_pos[11]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[10]),
        .O(\player_pos[20]_2 ));
  LUT6 #(
    .INIT(64'hF66699F69F66999F)) 
    button_press_reg_i_42
       (.I0(\hc_reg[9]_1 [2]),
        .I1(player_pos[12]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(player_pos[11]),
        .I5(player_pos[10]),
        .O(button_press_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hD5FDF5FF40545055)) 
    button_press_reg_i_43
       (.I0(player_pos[12]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(player_pos[11]),
        .I4(player_pos[10]),
        .I5(\hc_reg[9]_1 [2]),
        .O(button_press_reg_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_44
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    button_press_reg_i_45
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(button_press_reg_i_34_n_0),
        .O(button_press_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    button_press_reg_i_46
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [7]),
        .O(button_press_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    button_press_reg_i_47
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [5]),
        .O(button_press_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    button_press_reg_i_48
       (.I0(i__carry_i_9__2_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(button_press_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    button_press_reg_i_7
       (.I0(button_press_reg_i_11_n_0),
        .I1(button_press_reg_i_12_n_0),
        .I2(button_press_reg_i_13_n_0),
        .I3(button_press431_in),
        .I4(button_press_reg_i_15_n_0),
        .I5(button_press_reg_i_16_n_0),
        .O(button_press_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    button_press_reg_i_8
       (.I0(button_press_reg_i_17_n_0),
        .I1(button_press_reg_i_18_n_0),
        .I2(button_press_reg_i_19_n_0),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(button_press_reg_i_20_n_0),
        .O(button_press017_out));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b0__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_1
       (.I0(block_addr1),
        .I1(Q[0]),
        .O(\color_instance/sel [0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_2
       (.I0(block_addr1),
        .I1(Q[1]),
        .O(\color_instance/sel [1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_3
       (.I0(block_addr1),
        .I1(Q[2]),
        .O(\color_instance/sel [2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__4_i_4
       (.I0(block_addr1),
        .I1(Q[3]),
        .O(\color_instance/sel [3]));
  LUT6 #(
    .INIT(64'h0024FFFFE7FFBFFF)) 
    g0_b0__5
       (.I0(Q[3]),
        .I1(Q[4]),
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
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h00007A29C5859A22)) 
    g0_b1__4
       (.I0(Q[3]),
        .I1(Q[4]),
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
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000FF2DDDC7DA2F)) 
    g0_b2__5
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(DI),
        .I3(g0_b2__5_i_1_n_0),
        .I4(g0_b2__5_i_2_n_0),
        .I5(g0_b2__5_i_3_n_0),
        .O(g0_b2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h3C3C9969)) 
    g0_b2__5_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(DI),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(g0_b2__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FFB04F10EFF50A)) 
    g0_b2__5_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(DI),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(g0_b2__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555666A666AAAAA)) 
    g0_b2__5_i_3
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(g0_b2__5_i_4_n_0),
        .O(g0_b2__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    g0_b2__5_i_4
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(g0_b2__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g0_b7_n_0));
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
        .O(\vc_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_17 ));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_18 ));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_19 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_20 ));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(\vc_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(ball_on_reg_i_3_0[0]),
        .I5(ball_on_reg_i_3_0[1]),
        .O(g1_b7_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .O(\hc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc_reg[9]_1 [8]),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(\hc_reg[9]_1 [2]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc[9]_i_5_n_0 ),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [4]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(\hc_reg[9]_1 [0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(\hc_reg[9]_1 [1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(\hc_reg[9]_1 [2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(\hc_reg[9]_1 [3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(\hc_reg[9]_1 [4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_1 [5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_1 [6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_1 [7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_1 [8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_1 [9]));
  LUT6 #(
    .INIT(64'hFFBEBEBEBEBEBEFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_1 [9]),
        .I2(hs_i_3_n_0),
        .I3(hs_i_4_n_0),
        .I4(hs_i_5_n_0),
        .I5(hs_i_6_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hEBBBBBBBBBBBBBBB)) 
    hs_i_2
       (.I0(\hc_reg[9]_1 [8]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [7]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(\hc[7]_i_2_n_0 ),
        .I5(\hc_reg[9]_1 [8]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    hs_i_4
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [4]),
        .O(hs_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    hs_i_5
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(hs_i_7_n_0),
        .I5(\hc_reg[9]_1 [6]),
        .O(hs_i_5_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    hs_i_6
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [5]),
        .O(hs_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_7
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .O(hs_i_7_n_0));
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
    i__carry__0_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_4 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i__carry__0_i_1__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(\hc_reg[9]_1 [7]),
        .I1(player_pos[17]),
        .O(\hc_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h6996696969699669)) 
    i__carry__0_i_2__1
       (.I0(i__carry__0_i_4__1_n_0),
        .I1(Q[5]),
        .I2(player_pos[5]),
        .I3(\addr0_inferred__0/i__carry__0 ),
        .I4(player_pos[4]),
        .I5(anim_sig),
        .O(\vc_reg[5]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(\hc_reg[9]_1 [6]),
        .I1(player_pos[16]),
        .O(\hc_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    i__carry__0_i_3__1
       (.I0(Q[4]),
        .I1(i__carry__0_i_6_n_0),
        .I2(i__carry_i_9__2_n_0),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(\addr0_inferred__0/i__carry__0 ),
        .O(\vc_reg[5]_7 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(\hc_reg[9]_1 [5]),
        .I1(player_pos[15]),
        .O(\hc_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_4__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(\hc_reg[9]_1 [4]),
        .I1(player_pos[14]),
        .O(\hc_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
    i__carry_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc_reg[6]_5 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    i__carry_i_1__3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\vc_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(\hc_reg[9]_1 [3]),
        .I1(player_pos[13]),
        .O(\hc_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry_i_2__3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\vc_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
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
    i__carry_i_3__2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\BOTTOM_NUM1_inferred__4/i__carry ),
        .I4(DI),
        .O(\vc_reg[5]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(\hc_reg[9]_1 [1]),
        .I1(player_pos[11]),
        .O(\hc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    i__carry_i_4__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(player_pos[3]),
        .I5(\addr0_inferred__0/i__carry ),
        .O(\vc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(i__carry_i_9__2_n_0),
        .I2(player_pos[2]),
        .I3(anim_sig),
        .I4(player_pos[0]),
        .I5(player_pos[1]),
        .O(\vc_reg[3]_1 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(Q[4]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_0 ),
        .O(\vc_reg[5]_2 [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_6__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(anim_sig),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .O(\vc_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(Q[0]),
        .I1(player_pos[0]),
        .O(\vc_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_9__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFBFBF)) 
    \vc[0]_i_2 
       (.I0(\vc[0]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(\vc[0]_i_4_n_0 ),
        .I5(\vc[0]_i_5_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vc[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\vc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vc[0]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\vc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\vc[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h2A80AA00)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \vc[5]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vc[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\vc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \vc[8]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h8882888888888888)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc[9]_i_5_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[9]_i_3 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(\srl[31].srl16_i [5]),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .I5(\srl[31].srl16_i [0]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF07E00000)) 
    vga_to_hdmi_i_107
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_216_n_0),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h000000CACACACA00)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [1]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    vga_to_hdmi_i_109
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(\hc_reg[9]_1 [3]),
        .I5(button_press0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBE0000)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_42_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    vga_to_hdmi_i_13
       (.I0(Q[9]),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    vga_to_hdmi_i_130
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_242_n_0),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(block_addr1),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(button_press017_out),
        .O(vga_to_hdmi_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_149
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h0001555500000000)) 
    vga_to_hdmi_i_15
       (.I0(button_press_reg_i_7_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .I5(block_addr1),
        .O(\vc_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    vga_to_hdmi_i_150
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFFFEF0F0FEFEF0F0)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(\hc_reg[9]_1 [6]),
        .I2(\hc_reg[9]_1 [9]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(\hc_reg[9]_1 [8]),
        .I5(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_152
       (.I0(Q[8]),
        .I1(\vc[0]_i_5_n_0 ),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(player_pos[20]),
        .I2(\hc_reg[9]_1 [0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(\hc_reg[9]_1 [1]),
        .O(\player_pos[20]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_62[0]),
        .I1(vga_to_hdmi_i_62[1]),
        .I2(vga_to_hdmi_i_62_0[0]),
        .I3(vga_to_hdmi_i_62_0[1]),
        .I4(vga_to_hdmi_i_62_1),
        .I5(vga_to_hdmi_i_62_2),
        .O(\vc_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    vga_to_hdmi_i_173
       (.I0(button_press_reg_i_33_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\vc[0]_i_5_n_0 ),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFEFAFAFAFEFAFA)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(vga_to_hdmi_i_284_n_0),
        .I3(\hc_reg[9]_1 [6]),
        .I4(vga_to_hdmi_i_285_n_0),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAAAAAA)) 
    vga_to_hdmi_i_176
       (.I0(\color_instance/bot_draw/bot_red115_out ),
        .I1(hs_i_7_n_0),
        .I2(vga_to_hdmi_i_291_n_0),
        .I3(\hc_reg[9]_1 [6]),
        .I4(button_press_reg_i_31_n_0),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00028000)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(\vc[0]_i_5_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_18
       (.I0(button_press_reg_i_7_n_0),
        .I1(block_addr1),
        .I2(vga_to_hdmi_i_73_n_0),
        .O(\vc_reg[5]_8 ));
  LUT6 #(
    .INIT(64'h0B00033333300000)) 
    vga_to_hdmi_i_187
       (.I0(Q[2]),
        .I1(\vc[5]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_187_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h07E0)) 
    vga_to_hdmi_i_188
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFDD910FFFFD000)) 
    vga_to_hdmi_i_189
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    vga_to_hdmi_i_190
       (.I0(button_press0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(vga_to_hdmi_i_304_n_0),
        .I3(ball_on_reg_i_24_n_0),
        .I4(vga_to_hdmi_i_305_n_0),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_216
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hFFFFD000FFFDD910)) 
    vga_to_hdmi_i_217
       (.I0(\hc_reg[9]_1 [0]),
        .I1(\hc_reg[9]_1 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'h9999909999990080)) 
    vga_to_hdmi_i_218
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_218_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_219
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_219_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(block_addr1),
        .I2(button_press_reg_i_7_n_0),
        .I3(\srl[39].srl16_i ),
        .O(\vc_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h888800F088880000)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(\hc_reg[9]_1 [6]),
        .I2(vga_to_hdmi_i_336_n_0),
        .I3(vga_to_hdmi_i_337_n_0),
        .I4(vga_to_hdmi_i_285_n_0),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'h4441444144410000)) 
    vga_to_hdmi_i_242
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(vga_to_hdmi_i_339_n_0),
        .I5(vga_to_hdmi_i_340_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'h1111444400004440)) 
    vga_to_hdmi_i_243
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(vga_to_hdmi_i_341_n_0),
        .I3(vga_to_hdmi_i_342_n_0),
        .I4(\hc_reg[9]_1 [7]),
        .I5(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'h0D000DD00DD000D0)) 
    vga_to_hdmi_i_253
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [0]),
        .I5(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_260
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    vga_to_hdmi_i_261
       (.I0(vga_to_hdmi_i_349_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [8]),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    vga_to_hdmi_i_262
       (.I0(vga_to_hdmi_i_350_n_0),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[8]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'h0C8EF371F3710C8E)) 
    vga_to_hdmi_i_265
       (.I0(player_pos[10]),
        .I1(player_pos[11]),
        .I2(\hc_reg[9]_1 [1]),
        .I3(\hc_reg[9]_1 [0]),
        .I4(player_pos[12]),
        .I5(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_265_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_268
       (.I0(\hc_reg[9]_1 [0]),
        .I1(player_pos[10]),
        .O(\hc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8808888000088880)) 
    vga_to_hdmi_i_282
       (.I0(Q[7]),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(DI),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAAAEABAAAA)) 
    vga_to_hdmi_i_283
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(Q[4]),
        .I2(hs_i_7_n_0),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_356_n_0),
        .I5(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'h0000200800000000)) 
    vga_to_hdmi_i_284
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_356_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_285
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [7]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hAFAAAEAAABAAAAAA)) 
    vga_to_hdmi_i_286
       (.I0(vga_to_hdmi_i_357_n_0),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_358_n_0),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    vga_to_hdmi_i_287
       (.I0(bot_red29_in),
        .I1(vga_to_hdmi_i_360_n_0),
        .I2(bot_red25_in),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hAA8AA08A0A800080)) 
    vga_to_hdmi_i_288
       (.I0(vga_to_hdmi_i_362_n_0),
        .I1(vga_to_hdmi_i_175_0[2]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_175_0[0]),
        .I5(vga_to_hdmi_i_175_0[1]),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'h000200A8AAAAAAA8)) 
    vga_to_hdmi_i_289
       (.I0(bot_red21_in),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(vga_to_hdmi_i_364_n_0),
        .I4(\hc_reg[9]_1 [5]),
        .I5(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(button_press017_out),
        .I3(\vc_reg[5]_5 ),
        .I4(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hA8AAA80008AA0800)) 
    vga_to_hdmi_i_290
       (.I0(vga_to_hdmi_i_365_n_0),
        .I1(out[0]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\color_instance/bot_draw/bot_red115_out ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_291
       (.I0(\hc_reg[9]_1 [9]),
        .I1(\hc_reg[9]_1 [8]),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hFBCB380800000000)) 
    vga_to_hdmi_i_292
       (.I0(g0_b2__5_n_0),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(g0_b0__5_n_0),
        .I4(g0_b1__4_n_0),
        .I5(bot_red318_in),
        .O(vga_to_hdmi_i_292_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_293
       (.I0(Q[3]),
        .I1(DI),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'h0440040404404040)) 
    vga_to_hdmi_i_30
       (.I0(button_press017_out),
        .I1(\vc_reg[5]_5 ),
        .I2(ball_on),
        .I3(doutb[1]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(doutb[0]),
        .O(vga_to_hdmi_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_303
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'h9999999099998000)) 
    vga_to_hdmi_i_304
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    vga_to_hdmi_i_305
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    vga_to_hdmi_i_306
       (.I0(\hc_reg[9]_1 [2]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [1]),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'h0000E21D00000000)) 
    vga_to_hdmi_i_33
       (.I0(doutb[0]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(doutb[1]),
        .I3(ball_on),
        .I4(button_press017_out),
        .I5(\vc_reg[5]_5 ),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    vga_to_hdmi_i_336
       (.I0(DI),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(vga_to_hdmi_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_337
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .O(vga_to_hdmi_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h08000100)) 
    vga_to_hdmi_i_338
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'h400000000C000000)) 
    vga_to_hdmi_i_339
       (.I0(\hc_reg[9]_1 [3]),
        .I1(vga_to_hdmi_i_356_n_0),
        .I2(Q[3]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'hBBAABAAAABAAAAAA)) 
    vga_to_hdmi_i_340
       (.I0(vga_to_hdmi_i_374_n_0),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_293_n_0),
        .I5(vga_to_hdmi_i_358_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    vga_to_hdmi_i_341
       (.I0(vga_to_hdmi_i_375_n_0),
        .I1(vga_to_hdmi_i_356_n_0),
        .I2(\hc_reg[9]_1 [6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_376_n_0),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'hAAEEAEEAAAAAAAAA)) 
    vga_to_hdmi_i_342
       (.I0(vga_to_hdmi_i_377_n_0),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [6]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    vga_to_hdmi_i_343
       (.I0(vga_to_hdmi_i_376_n_0),
        .I1(\vc[0]_i_4_n_0 ),
        .I2(DI),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [6]),
        .I5(\vc_reg[5]_6 ),
        .O(vga_to_hdmi_i_343_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_349
       (.I0(\hc_reg[9]_1 [1]),
        .I1(\hc_reg[9]_1 [0]),
        .I2(\hc_reg[9]_1 [2]),
        .O(vga_to_hdmi_i_349_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_350
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(vga_to_hdmi_i_350_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_356
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'h0606C00100000000)) 
    vga_to_hdmi_i_357
       (.I0(Q[4]),
        .I1(\hc_reg[9]_1 [5]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [3]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_356_n_0),
        .O(vga_to_hdmi_i_357_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_358
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(DI),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'h0808080808080888)) 
    vga_to_hdmi_i_36
       (.I0(\vc_reg[5]_5 ),
        .I1(button_press017_out),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(vga_to_hdmi_i_108_n_0),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h00780000FFF80000)) 
    vga_to_hdmi_i_360
       (.I0(\hc_reg[9]_1 [3]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [6]),
        .I4(\hc_reg[9]_1 [7]),
        .I5(\hc_reg[9]_1 [8]),
        .O(vga_to_hdmi_i_360_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_364
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'h0000002A00008000)) 
    vga_to_hdmi_i_365
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(vga_to_hdmi_i_291_n_0),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    vga_to_hdmi_i_366
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [9]),
        .I2(\hc_reg[9]_1 [8]),
        .I3(\hc_reg[9]_1 [7]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [5]),
        .O(bot_red318_in));
  LUT6 #(
    .INIT(64'h000000008C008000)) 
    vga_to_hdmi_i_374
       (.I0(\hc_reg[9]_1 [3]),
        .I1(vga_to_hdmi_i_356_n_0),
        .I2(\hc_reg[9]_1 [5]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_374_n_0));
  LUT6 #(
    .INIT(64'h0000000000004070)) 
    vga_to_hdmi_i_375
       (.I0(\vc[0]_i_4_n_0 ),
        .I1(DI),
        .I2(\vc_reg[5]_6 ),
        .I3(\hc_reg[9]_1 [3]),
        .I4(vga_to_hdmi_i_378_n_0),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_375_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_376
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[9]_1 [3]),
        .O(vga_to_hdmi_i_376_n_0));
  LUT6 #(
    .INIT(64'hFFE0202020202020)) 
    vga_to_hdmi_i_377
       (.I0(vga_to_hdmi_i_379_n_0),
        .I1(Q[3]),
        .I2(vga_to_hdmi_i_356_n_0),
        .I3(vga_to_hdmi_i_380_n_0),
        .I4(vga_to_hdmi_i_381_n_0),
        .I5(\hc_reg[9]_1 [6]),
        .O(vga_to_hdmi_i_377_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_378
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [5]),
        .O(vga_to_hdmi_i_378_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h10020000)) 
    vga_to_hdmi_i_379
       (.I0(\hc_reg[9]_1 [6]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [4]),
        .I3(\hc_reg[9]_1 [5]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_379_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    vga_to_hdmi_i_380
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_380_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_381
       (.I0(\hc_reg[9]_1 [5]),
        .I1(\hc_reg[9]_1 [4]),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'hAAEAEAEAFFFFFFFF)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(\vc_reg[5]_5 ),
        .I2(button_press017_out),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_93_n_0),
        .I5(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(\srl[31].srl16_i [6]),
        .I2(Red10_out),
        .I3(\vc_reg[5]_5 ),
        .I4(button_press017_out),
        .I5(\srl[39].srl16_i ),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h00FF007000000000)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(button_press017_out),
        .I3(button_press_reg_i_7_n_0),
        .I4(button_press121_out),
        .I5(block_addr1),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E0FF)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(DI),
        .I2(\vc_reg[9]_1 ),
        .I3(\srl[38].srl16_i ),
        .I4(\srl[38].srl16_i_0 ),
        .I5(\srl[38].srl16_i_1 ),
        .O(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'hFFFFC888)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\srl[39].srl16_i ),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(\srl[31].srl16_i [10]),
        .I4(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h3200FFFF32000000)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(button_press_reg_i_7_n_0),
        .I2(button_press121_out),
        .I3(block_addr1),
        .I4(\srl[39].srl16_i ),
        .I5(Red144_out),
        .O(\vc_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_53
       (.I0(\srl[36].srl16_i ),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_130_n_0),
        .O(\vc_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    vga_to_hdmi_i_56
       (.I0(\srl[36].srl16_i ),
        .I1(Q[3]),
        .I2(vga_to_hdmi_i_130_n_0),
        .O(\vc_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_57
       (.I0(\hc_reg[9]_1 [7]),
        .I1(\hc_reg[9]_1 [8]),
        .I2(\hc_reg[9]_1 [9]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h00000000FFAE0000)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(Q[7]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(Red144_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[31].srl16_i [4]),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(\srl[31].srl16_i [9]),
        .I4(\vc_reg[5]_4 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    vga_to_hdmi_i_60
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_15_0),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_15_1),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_60_n_0));
  LUT5 #(
    .INIT(32'h45400000)) 
    vga_to_hdmi_i_61
       (.I0(player_pos_20_sn_1),
        .I1(vga_to_hdmi_i_15_2),
        .I2(\player_pos[20]_0 ),
        .I3(vga_to_hdmi_i_15_3),
        .I4(\player_pos[20]_1 ),
        .O(vga_to_hdmi_i_61_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[31].srl16_i [3]),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(\srl[31].srl16_i [8]),
        .I4(vga_to_hdmi_i_39_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h00000000AAA88888)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(\color_instance/bot_draw/bot_red122_out ),
        .I5(block_addr1),
        .O(vga_to_hdmi_i_73_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[31].srl16_i [2]),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(\srl[31].srl16_i [7]),
        .I4(vga_to_hdmi_i_39_n_0),
        .O(green[0]));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(\srl[39].srl16_i ),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(\srl[31].srl16_i [1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    vga_to_hdmi_i_94
       (.I0(ball_on_reg_i_5_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(i__carry__0_i_6_n_0),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(vs_i_3_n_0),
        .I2(Q[8]),
        .I3(vs_i_4_n_0),
        .I4(Q[9]),
        .I5(vs_i_5_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vs_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hDFF7FFFF)) 
    vs_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(vs_i_6_n_0),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    vs_i_4
       (.I0(Q[7]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(\vc[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF78F)) 
    vs_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vs_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vs_i_6_n_0));
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
YiY=
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
