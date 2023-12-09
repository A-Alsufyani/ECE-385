// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  9 12:50:14 2023
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
    \hc_reg[3] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[0]_4 ,
    \Dout_reg[11] ,
    \state_reg[2]_3 ,
    \state_reg[0]_5 ,
    \state_reg[2]_4 ,
    Hardware_to_software,
    menu_sig,
    next_state2,
    out,
    \vc_reg[4] ,
    axi_aclk,
    g0_b0__4_i_2,
    \BOTTOM_NUM1_inferred__2/i__carry ,
    DI,
    vga_to_hdmi_i_212,
    \srl[28].srl16_i ,
    player_pos,
    \srl[20].srl16_i ,
    block_addr1,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    vga_to_hdmi_i_51,
    \srl[28].srl16_i_0 ,
    \srl[36].srl16_i ,
    vga_to_hdmi_i_41,
    vga_to_hdmi_i_134,
    vga_to_hdmi_i_134_0,
    S,
    g0_b0__5,
    g0_b0__6,
    button_press,
    player_pos_2,
    SR);
  output [3:0]\state_reg[3]_0 ;
  output [3:0]Q;
  output \hc_reg[3] ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output \state_reg[2]_0 ;
  output [1:0]\state_reg[1]_0 ;
  output [0:0]\state_reg[0]_2 ;
  output [1:0]\state_reg[0]_3 ;
  output \state_reg[2]_1 ;
  output \state_reg[2]_2 ;
  output \state_reg[0]_4 ;
  output [11:0]\Dout_reg[11] ;
  output \state_reg[2]_3 ;
  output \state_reg[0]_5 ;
  output \state_reg[2]_4 ;
  output [7:0]Hardware_to_software;
  output menu_sig;
  output next_state2;
  output [2:0]out;
  output [2:0]\vc_reg[4] ;
  input axi_aclk;
  input [5:0]g0_b0__4_i_2;
  input \BOTTOM_NUM1_inferred__2/i__carry ;
  input [0:0]DI;
  input [1:0]vga_to_hdmi_i_212;
  input \srl[28].srl16_i ;
  input [24:0]player_pos;
  input \srl[20].srl16_i ;
  input block_addr1;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input vga_to_hdmi_i_51;
  input \srl[28].srl16_i_0 ;
  input \srl[36].srl16_i ;
  input vga_to_hdmi_i_41;
  input vga_to_hdmi_i_134;
  input vga_to_hdmi_i_134_0;
  input [1:0]S;
  input [1:0]g0_b0__5;
  input [1:0]g0_b0__6;
  input button_press;
  input [1:0]player_pos_2;
  input [0:0]SR;

  wire \BOTTOM_NUM1_inferred__2/i__carry ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  wire [0:0]DI;
  wire [11:0]\Dout_reg[11] ;
  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_5_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_6_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_7_n_0 ;
  wire [3:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire axi_aclk;
  wire block_addr1;
  wire button_press;
  wire code_ld;
  wire code_ld__0;
  wire [1:0]code_pointer;
  wire \code_pointer_reg[0]_i_1_n_0 ;
  wire \code_pointer_reg[1]_i_1_n_0 ;
  wire \code_pointer_reg[1]_i_2_n_0 ;
  wire [5:0]g0_b0__4_i_2;
  wire [1:0]g0_b0__5;
  wire [1:0]g0_b0__6;
  wire \hc_reg[3] ;
  wire menu_sig;
  wire next_state2;
  wire next_write_state_reg_i_2_n_0;
  wire next_write_state_reg_i_3_n_0;
  wire next_write_state_reg_i_4_n_0;
  wire next_write_state_reg_i_5_n_0;
  wire [2:0]out;
  wire [24:0]player_pos;
  wire [1:0]player_pos_2;
  wire save_sig;
  wire \srl[20].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire [1:0]\state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \state_reg[2]_4 ;
  wire [3:0]\state_reg[3]_0 ;
  wire [2:0]\vc_reg[4] ;
  wire vga_to_hdmi_i_134;
  wire vga_to_hdmi_i_134_0;
  wire [1:0]vga_to_hdmi_i_212;
  wire vga_to_hdmi_i_41;
  wire vga_to_hdmi_i_51;
  wire write_state;

  LUT6 #(
    .INIT(64'hFFFFFFFF08A0F850)) 
    \Hardware_to_software[4]_INST_0_i_2 
       (.I0(\Hardware_to_software[4]_INST_0_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(save_sig),
        .O(\Hardware_to_software[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Hardware_to_software[4]_INST_0_i_3 
       (.I0(\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .I1(player_pos[16]),
        .O(\Hardware_to_software[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCECCFFFFCE63FFFF)) 
    \Hardware_to_software[5]_INST_0_i_1 
       (.I0(player_pos[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\Hardware_to_software[7]_INST_0_i_3_n_0 ),
        .O(\Hardware_to_software[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4700F000)) 
    \Hardware_to_software[5]_INST_0_i_3 
       (.I0(player_pos[16]),
        .I1(Q[0]),
        .I2(button_press),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\Hardware_to_software[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Hardware_to_software[5]_INST_0_i_4 
       (.I0(player_pos_2[1]),
        .I1(player_pos_2[0]),
        .O(\Hardware_to_software[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFACA802AA0000)) 
    \Hardware_to_software[6]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .I2(player_pos[16]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Hardware_to_software[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Hardware_to_software[7]_INST_0_i_2 
       (.I0(player_pos[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Hardware_to_software[7]_INST_0_i_3 
       (.I0(player_pos[16]),
        .I1(\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .O(\Hardware_to_software[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \Hardware_to_software[7]_INST_0_i_4 
       (.I0(player_pos[20]),
        .I1(player_pos[22]),
        .I2(player_pos_2[0]),
        .I3(next_write_state_reg_i_5_n_0),
        .O(\Hardware_to_software[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \Hardware_to_software[7]_INST_0_i_5 
       (.I0(\Hardware_to_software[7]_INST_0_i_6_n_0 ),
        .I1(\Hardware_to_software[7]_INST_0_i_7_n_0 ),
        .I2(player_pos[6]),
        .I3(player_pos[13]),
        .I4(player_pos[8]),
        .I5(player_pos[7]),
        .O(\Hardware_to_software[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \Hardware_to_software[7]_INST_0_i_6 
       (.I0(player_pos[5]),
        .I1(player_pos[4]),
        .I2(player_pos[0]),
        .I3(player_pos[2]),
        .I4(player_pos[1]),
        .I5(player_pos[3]),
        .O(\Hardware_to_software[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_7 
       (.I0(player_pos[14]),
        .I1(player_pos[9]),
        .I2(player_pos[12]),
        .I3(player_pos[15]),
        .I4(player_pos[10]),
        .I5(player_pos[11]),
        .O(\Hardware_to_software[7]_INST_0_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we code_buf_reg
       (.\Dout_reg[3]_0 (code_pointer),
        .Q(\Dout_reg[11] ),
        .S(S),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .code_ld(code_ld),
        .g0_b0__4_i_2_0(g0_b0__4_i_2),
        .g0_b0__5_0(g0_b0__5),
        .g0_b0__6_0(g0_b0__6),
        .\hc_reg[3] (\hc_reg[3] ),
        .out(out),
        .player_pos(player_pos[20:17]),
        .\vc_reg[4] (\vc_reg[4] ),
        .vga_to_hdmi_i_212(vga_to_hdmi_i_212));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_pointer_reg[0] 
       (.CLR(1'b0),
        .D(\code_pointer_reg[0]_i_1_n_0 ),
        .G(\code_pointer_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(code_pointer[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \code_pointer_reg[0]_i_1 
       (.I0(code_pointer[0]),
        .O(\code_pointer_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_pointer_reg[1] 
       (.CLR(1'b0),
        .D(\code_pointer_reg[1]_i_1_n_0 ),
        .G(\code_pointer_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(code_pointer[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \code_pointer_reg[1]_i_1 
       (.I0(code_pointer[0]),
        .I1(code_pointer[1]),
        .O(\code_pointer_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \code_pointer_reg[1]_i_2 
       (.I0(next_write_state_reg_i_5_n_0),
        .I1(player_pos[20]),
        .I2(player_pos[22]),
        .I3(write_state),
        .O(\code_pointer_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDB6CFFFF)) 
    i__carry__0_i_1__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry ),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h5EBA7EFAA1458105)) 
    i__carry__0_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\BOTTOM_NUM1_inferred__2/i__carry__0_0 ),
        .O(\state_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hCC6339CC6339CC66)) 
    i__carry__0_i_3__0
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I1(\BOTTOM_NUM1_inferred__2/i__carry__0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\state_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'h2493DB6C)) 
    i__carry_i_1__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\BOTTOM_NUM1_inferred__2/i__carry ),
        .O(\state_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h1A5A)) 
    i__carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\state_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h659659669A69A699)) 
    i__carry_i_3__1
       (.I0(\BOTTOM_NUM1_inferred__2/i__carry ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
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
    .INIT(32'h334CCCB3)) 
    i__carry_i_5__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(g0_b0__4_i_2[1]),
        .O(\state_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(Q[0]),
        .I1(g0_b0__4_i_2[0]),
        .O(\state_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_clk[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(next_state2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    next_write_state_reg
       (.CLR(1'b0),
        .D(code_ld__0),
        .G(next_write_state_reg_i_2_n_0),
        .GE(1'b1),
        .Q(code_ld));
  LUT6 #(
    .INIT(64'h0000000000000380)) 
    next_write_state_reg_i_1
       (.I0(next_write_state_reg_i_3_n_0),
        .I1(player_pos[20]),
        .I2(player_pos[21]),
        .I3(player_pos[22]),
        .I4(next_write_state_reg_i_4_n_0),
        .I5(write_state),
        .O(code_ld__0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    next_write_state_reg_i_2
       (.I0(next_write_state_reg_i_5_n_0),
        .I1(player_pos[20]),
        .I2(player_pos[22]),
        .I3(write_state),
        .I4(code_ld__0),
        .O(next_write_state_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_write_state_reg_i_3
       (.I0(player_pos[18]),
        .I1(player_pos[19]),
        .O(next_write_state_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_write_state_reg_i_4
       (.I0(player_pos[24]),
        .I1(player_pos[23]),
        .O(next_write_state_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_write_state_reg_i_5
       (.I0(player_pos[21]),
        .I1(player_pos[18]),
        .I2(player_pos[24]),
        .I3(player_pos[23]),
        .I4(player_pos[19]),
        .I5(player_pos[17]),
        .O(next_write_state_reg_i_5_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 save_reg
       (.Hardware_to_software(Hardware_to_software),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .menu_sig(menu_sig),
        .player_pos(player_pos[24:17]),
        .save_sig(save_sig),
        .\state_reg[0] (\Hardware_to_software[4]_INST_0_i_2_n_0 ),
        .\state_reg[0]_0 (\Hardware_to_software[5]_INST_0_i_4_n_0 ),
        .\state_reg[0]_1 (\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .\state_reg[1] (\Hardware_to_software[5]_INST_0_i_1_n_0 ),
        .\state_reg[1]_0 (\Hardware_to_software[5]_INST_0_i_3_n_0 ),
        .\state_reg[2] (\Hardware_to_software[6]_INST_0_i_2_n_0 ),
        .\state_reg[3] (\Hardware_to_software[7]_INST_0_i_2_n_0 ),
        .\state_reg[3]_0 (\Hardware_to_software[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \seconds[15]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
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
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_115
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_41),
        .O(\state_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    vga_to_hdmi_i_128
       (.I0(\srl[36].srl16_i ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    vga_to_hdmi_i_130
       (.I0(block_addr1),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_51),
        .O(\state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_134),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_134_0),
        .O(\state_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    vga_to_hdmi_i_24
       (.I0(\srl[20].srl16_i ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(block_addr1),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    vga_to_hdmi_i_36
       (.I0(block_addr1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    vga_to_hdmi_i_39
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\srl[28].srl16_i ),
        .I5(\srl[28].srl16_i_0 ),
        .O(\state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    vga_to_hdmi_i_54
       (.I0(\srl[28].srl16_i ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\state_reg[0]_1 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    vga_to_hdmi_i_56
       (.I0(\srl[36].srl16_i ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\srl[28].srl16_i ),
        .O(\state_reg[2]_3 ));
  FDRE write_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(code_ld),
        .Q(write_state),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
   (Q,
    axi_wready,
    axi_awready,
    \Dout_reg[11] ,
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
  output [11:0]\Dout_reg[11] ;
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

  wire [11:0]\Dout_reg[11] ;
  wire HDMI_Controller_Instance_n_20;
  wire HDMI_Controller_Instance_n_23;
  wire HDMI_Controller_Instance_n_24;
  wire HDMI_Controller_Instance_n_25;
  wire HDMI_Controller_Instance_n_26;
  wire HDMI_Controller_Instance_n_27;
  wire HDMI_Controller_Instance_n_28;
  wire HDMI_Controller_Instance_n_29;
  wire HDMI_Controller_Instance_n_62;
  wire HDMI_Controller_Instance_n_63;
  wire HDMI_Controller_Instance_n_64;
  wire HDMI_Controller_Instance_n_65;
  wire HDMI_Controller_Instance_n_66;
  wire HDMI_Controller_Instance_n_67;
  wire HDMI_Controller_Instance_n_68;
  wire [7:0]Hardware_to_software;
  wire [3:0]Q;
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
  wire \bot_draw/bot_red213_in ;
  wire \bot_draw/bot_red21_in ;
  wire \bot_draw/bot_red25_in ;
  wire \bot_draw/bot_red29_in ;
  wire button_press;
  wire button_press0;
  wire button_press12_out;
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
  wire color_instance_n_32;
  wire color_instance_n_33;
  wire color_instance_n_34;
  wire color_instance_n_35;
  wire color_instance_n_36;
  wire color_instance_n_37;
  wire color_instance_n_38;
  wire color_instance_n_39;
  wire color_instance_n_4;
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
  wire game_n_13;
  wire game_n_14;
  wire game_n_15;
  wire game_n_16;
  wire game_n_17;
  wire game_n_18;
  wire game_n_19;
  wire game_n_2;
  wire game_n_3;
  wire game_n_32;
  wire game_n_33;
  wire game_n_34;
  wire game_n_45;
  wire game_n_46;
  wire game_n_47;
  wire game_n_48;
  wire game_n_49;
  wire game_n_50;
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
  wire [8:2]temp2;
  wire temp_i_2_n_0;
  wire [31:8]user_dout;
  wire vde;
  wire vga_n_11;
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
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_49;
  wire vga_n_51;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_57;
  wire vga_n_58;
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
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({rgb_values[19],rgb_values[11],rgb_values[3]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_26),
        .O(addrb2),
        .Q({drawX[9:7],drawX[4]}),
        .Red118_out(Red118_out),
        .S({HDMI_Controller_Instance_n_62,HDMI_Controller_Instance_n_63,HDMI_Controller_Instance_n_64}),
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
        .green(green[1:0]),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_66,HDMI_Controller_Instance_n_67,HDMI_Controller_Instance_n_68}),
        .red(red[2:0]),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (vga_n_57),
        .\srl[20].srl16_i_0 (vga_n_51),
        .\srl[20].srl16_i_1 (game_n_11),
        .\srl[28].srl16_i (game_n_18),
        .\srl[28].srl16_i_0 (vga_n_58),
        .\srl[28].srl16_i_1 (vga_n_49),
        .\srl[30].srl16_i (game_n_19),
        .\srl[30].srl16_i_0 (vga_n_2),
        .\vc_reg[6] (HDMI_Controller_Instance_n_27),
        .\vc_reg[6]_0 (HDMI_Controller_Instance_n_28),
        .\vc_reg[6]_1 (HDMI_Controller_Instance_n_29),
        .\vc_reg[9] (HDMI_Controller_Instance_n_65));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.B(\bot_draw/B ),
        .\BOTTOM_NUM1_inferred__1/i__carry (vga_n_19),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (vga_n_71),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (vga_n_70),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_1 (vga_n_72),
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
        .DI({Timer_n_35,vga_n_19,\bot_draw/B ,drawY[3]}),
        .\Hardware_to_software[5]_INST_0_i_3 (vga_n_54),
        .O({color_instance_n_14,color_instance_n_15,color_instance_n_16}),
        .Q(drawX[4:3]),
        .S({Timer_n_16,Timer_n_17,Timer_n_18,Timer_n_19}),
        .anim_sig(anim_sig),
        .anim_sig_reg_0(anim_sig_i_1_n_0),
        .axi_aclk(axi_aclk),
        .ball_on(ball_on),
        .ball_on_reg_i_1(vga_n_35),
        .ball_on_reg_i_12(vga_n_34),
        .ball_on_reg_i_12_0(vga_n_42),
        .ball_on_reg_i_15(vga_n_30),
        .ball_on_reg_i_15_0(vga_n_38),
        .ball_on_reg_i_15_1(vga_n_31),
        .ball_on_reg_i_15_2(vga_n_39),
        .ball_on_reg_i_15_3(vga_n_32),
        .ball_on_reg_i_15_4(vga_n_40),
        .ball_on_reg_i_1_0(vga_n_43),
        .ball_on_reg_i_7(vga_n_36),
        .ball_on_reg_i_7_0(vga_n_44),
        .ball_on_reg_i_8(vga_n_62),
        .ball_on_reg_i_8_0(vga_n_29),
        .ball_on_reg_i_8_1(vga_n_37),
        .ball_on_reg_i_8_2(vga_n_33),
        .ball_on_reg_i_8_3(vga_n_41),
        .block_addr1(block_addr1),
        .bot_red213_in(\bot_draw/bot_red213_in ),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press(button_press),
        .button_press0(button_press0),
        .choice_reg_0(color_instance_n_30),
        .g0_b0(Timer_n_34),
        .g0_b0_0({Timer_n_58,Timer_n_59}),
        .g0_b0__0({vga_n_64,\bot_draw/A }),
        .g0_b0__0_0({vga_n_11,Timer_n_21,Timer_n_22,Timer_n_23}),
        .g0_b0__0_1(vga_n_63),
        .g0_b0__0_2({Timer_n_36,Timer_n_37}),
        .g0_b0__1({vga_n_66,Timer_n_28}),
        .g0_b0__1_0({vga_n_20,Timer_n_25,Timer_n_26,Timer_n_27}),
        .g0_b0__1_1(vga_n_65),
        .g0_b0__1_2({Timer_n_29,Timer_n_30}),
        .g0_b0__2({game_n_15,game_n_16,Q[0]}),
        .g0_b0__2_0({game_n_0,game_n_1,game_n_2,game_n_3}),
        .g0_b0__2_1(game_n_14),
        .g0_b0__2_2({game_n_12,game_n_13}),
        .g0_b0__3({vga_n_68,Timer_n_33}),
        .g0_b0__3_0({vga_n_21,Timer_n_88,vga_n_22,Timer_n_89}),
        .g0_b0__3_1(vga_n_67),
        .g0_b0__3_2({Timer_n_31,Timer_n_32}),
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
        .player_pos_0_sp_1(color_instance_n_38),
        .player_pos_2_sp_1(color_instance_n_39),
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
        .temp_reg_0(temp_i_2_n_0),
        .vga_to_hdmi_i_25(vga_n_61));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic game
       (.\BOTTOM_NUM1_inferred__2/i__carry (vga_n_71),
        .\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_70),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_72),
        .DI(vga_n_19),
        .\Dout_reg[11] (\Dout_reg[11] ),
        .Hardware_to_software(Hardware_to_software),
        .Q(Q),
        .S({vga_n_25,vga_n_26}),
        .SR(q),
        .axi_aclk(axi_aclk),
        .block_addr1(block_addr1),
        .button_press(button_press),
        .g0_b0__4_i_2(drawY[8:3]),
        .g0_b0__5({vga_n_23,vga_n_24}),
        .g0_b0__6({vga_n_27,vga_n_28}),
        .\hc_reg[3] (game_n_8),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .out({game_n_45,game_n_46,game_n_47}),
        .player_pos({player_pos[30:22],player_pos[19:14],player_pos[9:0]}),
        .player_pos_2(player_pos_2),
        .\srl[20].srl16_i (vga_n_2),
        .\srl[28].srl16_i (vga_n_75),
        .\srl[28].srl16_i_0 (vga_n_53),
        .\srl[36].srl16_i (vga_n_74),
        .\state_reg[0]_0 (game_n_9),
        .\state_reg[0]_1 (game_n_10),
        .\state_reg[0]_2 (game_n_14),
        .\state_reg[0]_3 ({game_n_15,game_n_16}),
        .\state_reg[0]_4 (game_n_19),
        .\state_reg[0]_5 (game_n_33),
        .\state_reg[1]_0 ({game_n_12,game_n_13}),
        .\state_reg[2]_0 (game_n_11),
        .\state_reg[2]_1 (game_n_17),
        .\state_reg[2]_2 (game_n_18),
        .\state_reg[2]_3 (game_n_32),
        .\state_reg[2]_4 (game_n_34),
        .\state_reg[3]_0 ({game_n_0,game_n_1,game_n_2,game_n_3}),
        .\vc_reg[4] ({game_n_48,game_n_49,game_n_50}),
        .vga_to_hdmi_i_134(vga_n_76),
        .vga_to_hdmi_i_134_0(vga_n_73),
        .vga_to_hdmi_i_212(drawX[4:3]),
        .vga_to_hdmi_i_41(vga_n_60),
        .vga_to_hdmi_i_51(vga_n_69));
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_62),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_62,HDMI_Controller_Instance_n_63,HDMI_Controller_Instance_n_64}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_65),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({HDMI_Controller_Instance_n_66,HDMI_Controller_Instance_n_67,HDMI_Controller_Instance_n_68}),
        .DI(vga_n_19),
        .O(addrb2),
        .Q(drawX),
        .Red118_out(Red118_out),
        .S({vga_n_25,vga_n_26}),
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
        .bot_red213_in(\bot_draw/bot_red213_in ),
        .bot_red21_in(\bot_draw/bot_red21_in ),
        .bot_red25_in(\bot_draw/bot_red25_in ),
        .bot_red29_in(\bot_draw/bot_red29_in ),
        .button_press0(button_press0),
        .button_press12_out(button_press12_out),
        .button_press_reg_i_22_0(color_instance_n_39),
        .button_press_reg_i_37_0(color_instance_n_38),
        .doutb({user_dout[31],user_dout[26:24],user_dout[15],user_dout[10:8]}),
        .g0_b0__6_i_1({\Dout_reg[11] [10:8],\Dout_reg[11] [6:4],\Dout_reg[11] [2:0]}),
        .green(green[3:2]),
        .\hc_reg[0]_0 (vga_n_61),
        .\hc_reg[3]_0 (vga_n_75),
        .\hc_reg[9]_0 (vga_n_2),
        .\hc_reg[9]_1 (vga_n_76),
        .hsync(hsync),
        .menu_sig(menu_sig),
        .out({game_n_45,game_n_46,game_n_47}),
        .player_pos(player_pos[20:0]),
        .red(red[3]),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (HDMI_Controller_Instance_n_29),
        .\srl[28].srl16_i (game_n_33),
        .\srl[30].srl16_i (game_n_19),
        .\srl[30].srl16_i_0 (HDMI_Controller_Instance_n_23),
        .\srl[30].srl16_i_1 (game_n_18),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_20),
        .\srl[31].srl16_i_0 (HDMI_Controller_Instance_n_28),
        .\srl[31].srl16_i_1 ({rgb_values[19],rgb_values[11],rgb_values[3]}),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_26),
        .\srl[36].srl16_i_0 (game_n_32),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_25),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_24),
        .\srl[38].srl16_i_0 (game_n_9),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_27),
        .\srl[39].srl16_i_0 (game_n_10),
        .\srl[39].srl16_i_1 (game_n_17),
        .\state_reg[0] (vga_n_49),
        .\state_reg[2] (vga_n_57),
        .\vc_reg[0]_0 (vga_n_29),
        .\vc_reg[0]_1 (vga_n_30),
        .\vc_reg[0]_10 (vga_n_39),
        .\vc_reg[0]_11 (vga_n_40),
        .\vc_reg[0]_12 (vga_n_41),
        .\vc_reg[0]_13 (vga_n_42),
        .\vc_reg[0]_14 (vga_n_43),
        .\vc_reg[0]_15 (vga_n_44),
        .\vc_reg[0]_2 (vga_n_31),
        .\vc_reg[0]_3 (vga_n_32),
        .\vc_reg[0]_4 (vga_n_33),
        .\vc_reg[0]_5 (vga_n_34),
        .\vc_reg[0]_6 (vga_n_35),
        .\vc_reg[0]_7 (vga_n_36),
        .\vc_reg[0]_8 (vga_n_37),
        .\vc_reg[0]_9 (vga_n_38),
        .\vc_reg[5]_0 (vga_n_11),
        .\vc_reg[5]_1 (vga_n_20),
        .\vc_reg[5]_2 ({vga_n_21,vga_n_22}),
        .\vc_reg[5]_3 ({vga_n_23,vga_n_24}),
        .\vc_reg[5]_4 ({vga_n_27,vga_n_28}),
        .\vc_reg[5]_5 (vga_n_71),
        .\vc_reg[6]_0 (vga_n_58),
        .\vc_reg[6]_1 (vga_n_60),
        .\vc_reg[6]_2 (vga_n_63),
        .\vc_reg[6]_3 (vga_n_64),
        .\vc_reg[6]_4 (vga_n_65),
        .\vc_reg[6]_5 (vga_n_66),
        .\vc_reg[6]_6 (vga_n_67),
        .\vc_reg[6]_7 (vga_n_68),
        .\vc_reg[6]_8 (vga_n_70),
        .\vc_reg[7]_0 (vga_n_51),
        .\vc_reg[7]_1 (vga_n_54),
        .\vc_reg[7]_2 (vga_n_72),
        .\vc_reg[8]_0 (vga_n_73),
        .\vc_reg[8]_1 (vga_n_74),
        .\vc_reg[9]_0 (drawY),
        .\vc_reg[9]_1 (vga_n_53),
        .\vc_reg[9]_2 (vga_n_69),
        .vde(vde),
        .vga_to_hdmi_i_110_0(game_n_8),
        .vga_to_hdmi_i_152_0({color_instance_n_44,color_instance_n_45,color_instance_n_46}),
        .vga_to_hdmi_i_212_0({game_n_48,game_n_49,game_n_50}),
        .vga_to_hdmi_i_215_0(color_instance_n_30),
        .vga_to_hdmi_i_52_0(game_n_34),
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
    red,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \vc_reg[6] ,
    \vc_reg[6]_0 ,
    \vc_reg[6]_1 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_awvalid,
    axi_wvalid,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[20].srl16_i_1 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[28].srl16_i_1 ,
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
  output [7:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [2:0]red;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \vc_reg[6] ;
  output \vc_reg[6]_0 ;
  output \vc_reg[6]_1 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [8:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[20].srl16_i_1 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[28].srl16_i_1 ;
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
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [1:0]O;
  wire [3:0]Q;
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
  wire \srl[28].srl16_i_1 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire [23:0]user_dout;
  wire \vc_reg[6] ;
  wire \vc_reg[6]_0 ;
  wire \vc_reg[6]_1 ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
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
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_231_n_0;
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
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
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
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
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
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(rgb_values[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(rgb_values[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(rgb_values[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(rgb_values[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(rgb_values[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(rgb_values[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(rgb_values[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(rgb_values[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(rgb_values[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_169_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_17
       (.I0(rgb_values[23]),
        .I1(Red118_out),
        .O(\vc_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_180_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_184
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_185
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_186
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_187
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFEEEEEE)) 
    vga_to_hdmi_i_2
       (.I0(\srl[20].srl16_i ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(rgb_values[10]),
        .I3(rgb_values[22]),
        .I4(\srl[20].srl16_i_1 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(rgb_values[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_227
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(rgb_values[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_231
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_234
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_245
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_247
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_248
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_249
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_249_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    vga_to_hdmi_i_25
       (.I0(ball_on),
        .I1(doutb[3]),
        .I2(Q[0]),
        .I3(doutb[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_250
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_251
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_252
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_253
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_254
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(rgb_values[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(rgb_values[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(rgb_values[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(rgb_values[20]));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFEEEEEE)) 
    vga_to_hdmi_i_3
       (.I0(\srl[20].srl16_i ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(rgb_values[9]),
        .I3(rgb_values[21]),
        .I4(\srl[20].srl16_i_1 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_32
       (.I0(rgb_values[7]),
        .I1(Red118_out),
        .O(\vc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    vga_to_hdmi_i_38
       (.I0(rgb_values[18]),
        .I1(rgb_values[6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(\srl[30].srl16_i ),
        .I4(\srl[30].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hFEFEEEEEFFEEEEEE)) 
    vga_to_hdmi_i_4
       (.I0(\srl[20].srl16_i ),
        .I1(\srl[20].srl16_i_0 ),
        .I2(rgb_values[8]),
        .I3(rgb_values[20]),
        .I4(\srl[20].srl16_i_1 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(rgb_values[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(rgb_values[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(rgb_values[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(rgb_values[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_49
       (.I0(rgb_values[15]),
        .I1(Red118_out),
        .O(\vc_reg[6] ));
  LUT6 #(
    .INIT(64'h000000CA00000000)) 
    vga_to_hdmi_i_53
       (.I0(rgb_values[14]),
        .I1(rgb_values[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(button_press12_out),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h000000CA00000000)) 
    vga_to_hdmi_i_55
       (.I0(rgb_values[13]),
        .I1(rgb_values[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(button_press12_out),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'h000000CA00000000)) 
    vga_to_hdmi_i_58
       (.I0(rgb_values[12]),
        .I1(rgb_values[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(button_press12_out),
        .I4(\srl[30].srl16_i_0 ),
        .I5(\srl[30].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT6 #(
    .INIT(64'hFFFAFEFAFAFAFEFA)) 
    vga_to_hdmi_i_7
       (.I0(\srl[28].srl16_i ),
        .I1(rgb_values[17]),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\srl[28].srl16_i_1 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(rgb_values[5]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(rgb_values[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_76
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFAFEFAFAFAFEFA)) 
    vga_to_hdmi_i_8
       (.I0(\srl[28].srl16_i ),
        .I1(rgb_values[16]),
        .I2(\srl[28].srl16_i_0 ),
        .I3(\srl[28].srl16_i_1 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(rgb_values[4]),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_80
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_82
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_185_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_186_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_187_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_99_n_0));
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
  wire \internal_clk[0]_i_4_n_0 ;
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
  wire \seconds_reg[15]_i_10_n_4 ;
  wire \seconds_reg[15]_i_10_n_5 ;
  wire \seconds_reg[15]_i_10_n_6 ;
  wire \seconds_reg[15]_i_10_n_7 ;
  wire \seconds_reg[15]_i_12_n_0 ;
  wire \seconds_reg[15]_i_12_n_1 ;
  wire \seconds_reg[15]_i_12_n_2 ;
  wire \seconds_reg[15]_i_12_n_3 ;
  wire \seconds_reg[15]_i_12_n_4 ;
  wire \seconds_reg[15]_i_12_n_5 ;
  wire \seconds_reg[15]_i_12_n_6 ;
  wire \seconds_reg[15]_i_12_n_7 ;
  wire \seconds_reg[15]_i_14_n_0 ;
  wire \seconds_reg[15]_i_14_n_1 ;
  wire \seconds_reg[15]_i_14_n_2 ;
  wire \seconds_reg[15]_i_14_n_3 ;
  wire \seconds_reg[15]_i_14_n_4 ;
  wire \seconds_reg[15]_i_14_n_5 ;
  wire \seconds_reg[15]_i_14_n_6 ;
  wire \seconds_reg[15]_i_14_n_7 ;
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
  wire \seconds_reg[15]_i_4_n_4 ;
  wire \seconds_reg[15]_i_4_n_5 ;
  wire \seconds_reg[15]_i_4_n_6 ;
  wire \seconds_reg[15]_i_4_n_7 ;
  wire \seconds_reg[15]_i_6_n_7 ;
  wire \seconds_reg[15]_i_8_n_0 ;
  wire \seconds_reg[15]_i_8_n_1 ;
  wire \seconds_reg[15]_i_8_n_2 ;
  wire \seconds_reg[15]_i_8_n_3 ;
  wire \seconds_reg[15]_i_8_n_4 ;
  wire \seconds_reg[15]_i_8_n_5 ;
  wire \seconds_reg[15]_i_8_n_6 ;
  wire \seconds_reg[15]_i_8_n_7 ;
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
       (.I0(\seconds_reg[15]_i_4_n_4 ),
        .I1(\seconds_reg[15]_i_4_n_5 ),
        .I2(\seconds[15]_i_5_n_0 ),
        .I3(\seconds_reg[15]_i_6_n_7 ),
        .I4(menu_sig),
        .I5(axi_aresetn),
        .O(\internal_clk[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_clk[0]_i_4 
       (.I0(internal_clk_reg[0]),
        .O(\internal_clk[0]_i_4_n_0 ));
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
        .S({internal_clk_reg[3:1],\internal_clk[0]_i_4_n_0 }));
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
       (.I0(\seconds_reg[15]_i_10_n_6 ),
        .I1(\seconds[15]_i_13_n_0 ),
        .I2(\seconds_reg[15]_i_12_n_6 ),
        .I3(\seconds_reg[15]_i_12_n_5 ),
        .I4(\seconds_reg[15]_i_12_n_4 ),
        .I5(\seconds_reg[15]_i_10_n_7 ),
        .O(\seconds[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \seconds[15]_i_13 
       (.I0(\seconds_reg[15]_i_12_n_7 ),
        .I1(\seconds_reg[15]_i_14_n_5 ),
        .I2(\seconds_reg[15]_i_14_n_6 ),
        .I3(\seconds_reg[15]_i_14_n_4 ),
        .I4(internal_clk_reg[0]),
        .I5(\seconds_reg[15]_i_14_n_7 ),
        .O(\seconds[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \seconds[15]_i_2 
       (.I0(\seconds_reg[15]_i_4_n_4 ),
        .I1(\seconds_reg[15]_i_4_n_5 ),
        .I2(\seconds[15]_i_5_n_0 ),
        .I3(\seconds_reg[15]_i_6_n_7 ),
        .I4(menu_sig),
        .O(internal_clk));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \seconds[15]_i_5 
       (.I0(\seconds_reg[15]_i_8_n_4 ),
        .I1(\seconds_reg[15]_i_8_n_6 ),
        .I2(\seconds_reg[15]_i_8_n_5 ),
        .I3(\seconds[15]_i_9_n_0 ),
        .I4(\seconds_reg[15]_i_4_n_7 ),
        .I5(\seconds_reg[15]_i_4_n_6 ),
        .O(\seconds[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \seconds[15]_i_9 
       (.I0(\seconds_reg[15]_i_8_n_7 ),
        .I1(\seconds_reg[15]_i_10_n_4 ),
        .I2(\seconds_reg[15]_i_10_n_5 ),
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
        .O({\seconds_reg[15]_i_10_n_4 ,\seconds_reg[15]_i_10_n_5 ,\seconds_reg[15]_i_10_n_6 ,\seconds_reg[15]_i_10_n_7 }),
        .S(internal_clk_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_12 
       (.CI(\seconds_reg[15]_i_14_n_0 ),
        .CO({\seconds_reg[15]_i_12_n_0 ,\seconds_reg[15]_i_12_n_1 ,\seconds_reg[15]_i_12_n_2 ,\seconds_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_12_n_4 ,\seconds_reg[15]_i_12_n_5 ,\seconds_reg[15]_i_12_n_6 ,\seconds_reg[15]_i_12_n_7 }),
        .S(internal_clk_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\seconds_reg[15]_i_14_n_0 ,\seconds_reg[15]_i_14_n_1 ,\seconds_reg[15]_i_14_n_2 ,\seconds_reg[15]_i_14_n_3 }),
        .CYINIT(internal_clk_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_14_n_4 ,\seconds_reg[15]_i_14_n_5 ,\seconds_reg[15]_i_14_n_6 ,\seconds_reg[15]_i_14_n_7 }),
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
        .O({\seconds_reg[15]_i_4_n_4 ,\seconds_reg[15]_i_4_n_5 ,\seconds_reg[15]_i_4_n_6 ,\seconds_reg[15]_i_4_n_7 }),
        .S(internal_clk_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_6 
       (.CI(\seconds_reg[15]_i_4_n_0 ),
        .CO(\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seconds_reg[15]_i_6_O_UNCONNECTED [3:1],\seconds_reg[15]_i_6_n_7 }),
        .S({1'b0,1'b0,1'b0,internal_clk_reg[21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \seconds_reg[15]_i_8 
       (.CI(\seconds_reg[15]_i_10_n_0 ),
        .CO({\seconds_reg[15]_i_8_n_0 ,\seconds_reg[15]_i_8_n_1 ,\seconds_reg[15]_i_8_n_2 ,\seconds_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[15]_i_8_n_4 ,\seconds_reg[15]_i_8_n_5 ,\seconds_reg[15]_i_8_n_6 ,\seconds_reg[15]_i_8_n_7 }),
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
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_8_1,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_8_2,
    ball_on_reg_i_8_3,
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
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_8_3;
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
  wire ball_on_reg_i_8_3;

  MUXF7 ball_on_reg_i_14
       (.I0(ball_on_reg_i_7),
        .I1(ball_on_reg_i_7_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_16
       (.I0(ball_on_reg_i_8_2),
        .I1(ball_on_reg_i_8_3),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_17
       (.I0(ball_on_reg_i_8_0),
        .I1(ball_on_reg_i_8_1),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_27
       (.I0(ball_on_reg_i_12),
        .I1(ball_on_reg_i_12_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_29
       (.I0(ball_on_reg_i_15_1),
        .I1(ball_on_reg_i_15_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_30
       (.I0(ball_on_reg_i_15_3),
        .I1(ball_on_reg_i_15_4),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_31
       (.I0(ball_on_reg_i_15),
        .I1(ball_on_reg_i_15_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(ball_on_reg_i_8));
  MUXF7 ball_on_reg_i_6
       (.I0(ball_on_reg_i_1),
        .I1(ball_on_reg_i_1_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(ball_on_reg_i_8));
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
    bot_red213_in,
    bot_red21_in,
    out,
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
  output bot_red29_in;
  output bot_red25_in;
  output bot_red213_in;
  output bot_red21_in;
  output [2:0]out;
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
  wire bot_red213_in;
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
  wire g0_b0__2_n_0;
  wire [1:0]g0_b0__3_0;
  wire [3:0]g0_b0__3_1;
  wire [0:0]g0_b0__3_2;
  wire [1:0]g0_b0__3_3;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_n_0;
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
        .O(out[0]));
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
        .O(out[1]));
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
        .O(out[2]));
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
    .INIT(32'hFFE400E4)) 
    vga_to_hdmi_i_265
       (.I0(Q[0]),
        .I1(g0_b0_n_0),
        .I2(g0_b2_n_0),
        .I3(Q[1]),
        .I4(g0_b1_n_0),
        .O(bot_red21_in));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    vga_to_hdmi_i_269
       (.I0(g0_b1__2_n_0),
        .I1(g0_b0__2_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b2__2_n_0),
        .O(bot_red213_in));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    vga_to_hdmi_i_316
       (.I0(g0_b1__1_n_0),
        .I1(g0_b0__1_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b2__1_n_0),
        .O(bot_red29_in));
  LUT5 #(
    .INIT(32'hCCF0F0AA)) 
    vga_to_hdmi_i_318
       (.I0(g0_b2__0_n_0),
        .I1(g0_b0__0_n_0),
        .I2(g0_b1__0_n_0),
        .I3(Q[0]),
        .I4(Q[1]),
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
    choice_reg_0,
    anim_sig,
    \seconds_reg[15]_0 ,
    \seconds_reg[12]_1 ,
    \seconds_reg[15]_1 ,
    \seconds_reg[12]_2 ,
    \seconds_reg[15]_2 ,
    \seconds_reg[12]_3 ,
    player_pos_0_sp_1,
    player_pos_2_sp_1,
    bot_red29_in,
    bot_red25_in,
    bot_red213_in,
    bot_red21_in,
    out,
    \Hardware_to_software[5]_INST_0_i_3 ,
    vga_to_hdmi_i_25,
    block_addr1,
    axi_aclk,
    ball_on_reg_i_8,
    ball_on_reg_i_8_0,
    ball_on_reg_i_8_1,
    ball_on_reg_i_15,
    ball_on_reg_i_15_0,
    ball_on_reg_i_15_1,
    ball_on_reg_i_15_2,
    ball_on_reg_i_15_3,
    ball_on_reg_i_15_4,
    ball_on_reg_i_8_2,
    ball_on_reg_i_8_3,
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
  output choice_reg_0;
  output anim_sig;
  output \seconds_reg[15]_0 ;
  output \seconds_reg[12]_1 ;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[12]_2 ;
  output \seconds_reg[15]_2 ;
  output \seconds_reg[12]_3 ;
  output player_pos_0_sp_1;
  output player_pos_2_sp_1;
  output bot_red29_in;
  output bot_red25_in;
  output bot_red213_in;
  output bot_red21_in;
  output [2:0]out;
  input \Hardware_to_software[5]_INST_0_i_3 ;
  input vga_to_hdmi_i_25;
  input block_addr1;
  input axi_aclk;
  input ball_on_reg_i_8;
  input ball_on_reg_i_8_0;
  input ball_on_reg_i_8_1;
  input ball_on_reg_i_15;
  input ball_on_reg_i_15_0;
  input ball_on_reg_i_15_1;
  input ball_on_reg_i_15_2;
  input ball_on_reg_i_15_3;
  input ball_on_reg_i_15_4;
  input ball_on_reg_i_8_2;
  input ball_on_reg_i_8_3;
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
  wire \Hardware_to_software[5]_INST_0_i_3 ;
  wire [2:0]O;
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
  wire ball_on_reg_i_8_3;
  wire block_addr1;
  wire bot_red213_in;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire button_press;
  wire button_press0;
  wire button_press_reg_i_3_n_0;
  wire button_press_reg_i_4_n_0;
  wire button_press_reg_i_5_n_0;
  wire button_press_reg_i_6_n_0;
  wire button_press_reg_i_7_n_0;
  wire choice_i_1_n_0;
  wire choice_reg_0;
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
  wire temp_i_1_n_0;
  wire temp_reg_0;
  wire temp_reg_n_0;
  wire vga_to_hdmi_i_25;

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
        .D(vga_to_hdmi_i_25),
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
        .ball_on_reg_i_8_3(ball_on_reg_i_8_3));
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
        .bot_red213_in(bot_red213_in),
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
        .\seconds_reg[15]_2 (\seconds_reg[15]_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    button_press_reg
       (.CLR(1'b0),
        .D(button_press0),
        .G(\Hardware_to_software[5]_INST_0_i_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h577F)) 
    button_press_reg_i_75
       (.I0(player_pos[2]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h17FFFFFF)) 
    button_press_reg_i_94
       (.I0(player_pos[0]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(player_pos_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    choice_i_1
       (.I0(temp_reg_0),
        .I1(temp_reg_n_0),
        .I2(player_pos[16]),
        .I3(player_pos[17]),
        .I4(choice_reg_0),
        .O(choice_i_1_n_0));
  FDRE choice_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(choice_i_1_n_0),
        .Q(choice_reg_0),
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
  wire [23:0]\^Hardware_to_software ;
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
  assign Hardware_to_software[23:0] = \^Hardware_to_software [23:0];
  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level inst
       (.\Dout_reg[11] (\^Hardware_to_software [23:12]),
        .Hardware_to_software(\^Hardware_to_software [11:4]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we
   (\hc_reg[3] ,
    Q,
    out,
    \vc_reg[4] ,
    vga_to_hdmi_i_212,
    g0_b0__4_i_2_0,
    S,
    g0_b0__5_0,
    g0_b0__6_0,
    player_pos,
    SR,
    axi_aclk,
    \Dout_reg[3]_0 ,
    code_ld);
  output \hc_reg[3] ;
  output [11:0]Q;
  output [2:0]out;
  output [2:0]\vc_reg[4] ;
  input [1:0]vga_to_hdmi_i_212;
  input [5:0]g0_b0__4_i_2_0;
  input [1:0]S;
  input [1:0]g0_b0__5_0;
  input [1:0]g0_b0__6_0;
  input [3:0]player_pos;
  input [0:0]SR;
  input axi_aclk;
  input [1:0]\Dout_reg[3]_0 ;
  input code_ld;

  wire [3:1]Din1;
  wire \Dout[11]_i_1_n_0 ;
  wire \Dout[3]_i_1_n_0 ;
  wire \Dout[7]_i_1_n_0 ;
  wire [1:0]\Dout_reg[3]_0 ;
  wire [11:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire axi_aclk;
  wire code_ld;
  wire [5:0]\color_instance/sel ;
  wire g0_b0__4_i_10_n_0;
  wire g0_b0__4_i_1_n_0;
  wire g0_b0__4_i_1_n_1;
  wire g0_b0__4_i_1_n_2;
  wire g0_b0__4_i_1_n_3;
  wire [5:0]g0_b0__4_i_2_0;
  wire g0_b0__4_i_2_n_3;
  wire g0_b0__4_i_3_n_0;
  wire g0_b0__4_i_4_n_0;
  wire g0_b0__4_i_7_n_0;
  wire g0_b0__4_i_8_n_0;
  wire g0_b0__4_i_9_n_0;
  wire [1:0]g0_b0__5_0;
  wire g0_b0__5_i_10_n_0;
  wire g0_b0__5_i_1_n_0;
  wire g0_b0__5_i_1_n_1;
  wire g0_b0__5_i_1_n_2;
  wire g0_b0__5_i_1_n_3;
  wire g0_b0__5_i_1_n_4;
  wire g0_b0__5_i_1_n_5;
  wire g0_b0__5_i_1_n_6;
  wire g0_b0__5_i_1_n_7;
  wire g0_b0__5_i_2_n_3;
  wire g0_b0__5_i_2_n_6;
  wire g0_b0__5_i_2_n_7;
  wire g0_b0__5_i_3_n_0;
  wire g0_b0__5_i_4_n_0;
  wire g0_b0__5_i_7_n_0;
  wire g0_b0__5_i_8_n_0;
  wire g0_b0__5_i_9_n_0;
  wire g0_b0__5_n_0;
  wire [1:0]g0_b0__6_0;
  wire g0_b0__6_i_10_n_0;
  wire g0_b0__6_i_1_n_0;
  wire g0_b0__6_i_1_n_1;
  wire g0_b0__6_i_1_n_2;
  wire g0_b0__6_i_1_n_3;
  wire g0_b0__6_i_1_n_4;
  wire g0_b0__6_i_1_n_5;
  wire g0_b0__6_i_1_n_6;
  wire g0_b0__6_i_1_n_7;
  wire g0_b0__6_i_2_n_3;
  wire g0_b0__6_i_2_n_6;
  wire g0_b0__6_i_2_n_7;
  wire g0_b0__6_i_3_n_0;
  wire g0_b0__6_i_4_n_0;
  wire g0_b0__6_i_7_n_0;
  wire g0_b0__6_i_8_n_0;
  wire g0_b0__6_i_9_n_0;
  wire g0_b1__5_n_0;
  wire g0_b2__5_n_0;
  wire \hc_reg[3] ;
  wire [2:0]out;
  wire [3:0]player_pos;
  wire [2:0]\vc_reg[4] ;
  wire [1:0]vga_to_hdmi_i_212;
  wire [3:1]NLW_g0_b0__4_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_g0_b0__4_i_2_O_UNCONNECTED;
  wire [3:1]NLW_g0_b0__5_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_g0_b0__5_i_2_O_UNCONNECTED;
  wire [3:1]NLW_g0_b0__6_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_g0_b0__6_i_2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[10]_i_1 
       (.I0(player_pos[1]),
        .I1(player_pos[2]),
        .O(Din1[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \Dout[11]_i_1 
       (.I0(\Dout_reg[3]_0 [1]),
        .I1(code_ld),
        .I2(\Dout_reg[3]_0 [0]),
        .O(\Dout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Dout[11]_i_2 
       (.I0(player_pos[3]),
        .I1(player_pos[2]),
        .I2(player_pos[1]),
        .O(Din1[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[3]_i_1 
       (.I0(\Dout_reg[3]_0 [0]),
        .I1(code_ld),
        .I2(\Dout_reg[3]_0 [1]),
        .O(\Dout[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Dout[7]_i_1 
       (.I0(code_ld),
        .I1(\Dout_reg[3]_0 [0]),
        .I2(\Dout_reg[3]_0 [1]),
        .O(\Dout[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Dout[9]_i_1 
       (.I0(player_pos[1]),
        .O(Din1[1]));
  FDRE \Dout_reg[0] 
       (.C(axi_aclk),
        .CE(\Dout[3]_i_1_n_0 ),
        .D(player_pos[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \Dout_reg[10] 
       (.C(axi_aclk),
        .CE(\Dout[11]_i_1_n_0 ),
        .D(Din1[2]),
        .Q(Q[10]),
        .R(SR));
  FDRE \Dout_reg[11] 
       (.C(axi_aclk),
        .CE(\Dout[11]_i_1_n_0 ),
        .D(Din1[3]),
        .Q(Q[11]),
        .R(SR));
  FDRE \Dout_reg[1] 
       (.C(axi_aclk),
        .CE(\Dout[3]_i_1_n_0 ),
        .D(Din1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \Dout_reg[2] 
       (.C(axi_aclk),
        .CE(\Dout[3]_i_1_n_0 ),
        .D(Din1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \Dout_reg[3] 
       (.C(axi_aclk),
        .CE(\Dout[3]_i_1_n_0 ),
        .D(Din1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \Dout_reg[4] 
       (.C(axi_aclk),
        .CE(\Dout[7]_i_1_n_0 ),
        .D(player_pos[0]),
        .Q(Q[4]),
        .R(SR));
  FDRE \Dout_reg[5] 
       (.C(axi_aclk),
        .CE(\Dout[7]_i_1_n_0 ),
        .D(Din1[1]),
        .Q(Q[5]),
        .R(SR));
  FDRE \Dout_reg[6] 
       (.C(axi_aclk),
        .CE(\Dout[7]_i_1_n_0 ),
        .D(Din1[2]),
        .Q(Q[6]),
        .R(SR));
  FDRE \Dout_reg[7] 
       (.C(axi_aclk),
        .CE(\Dout[7]_i_1_n_0 ),
        .D(Din1[3]),
        .Q(Q[7]),
        .R(SR));
  FDRE \Dout_reg[8] 
       (.C(axi_aclk),
        .CE(\Dout[11]_i_1_n_0 ),
        .D(player_pos[0]),
        .Q(Q[8]),
        .R(SR));
  FDRE \Dout_reg[9] 
       (.C(axi_aclk),
        .CE(\Dout[11]_i_1_n_0 ),
        .D(Din1[1]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00003FFFFFBDFFEF)) 
    g0_b0__4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(out[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__4_i_1
       (.CI(1'b0),
        .CO({g0_b0__4_i_1_n_0,g0_b0__4_i_1_n_1,g0_b0__4_i_1_n_2,g0_b0__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b0__4_i_3_n_0,g0_b0__4_i_2_0[1],Q[1:0]}),
        .O(\color_instance/sel [3:0]),
        .S({g0_b0__4_i_4_n_0,S,g0_b0__4_i_7_n_0}));
  LUT6 #(
    .INIT(64'h6CC9C99336366C6C)) 
    g0_b0__4_i_10
       (.I0(g0_b0__4_i_2_0[3]),
        .I1(g0_b0__4_i_2_0[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(g0_b0__4_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__4_i_2
       (.CI(g0_b0__4_i_1_n_0),
        .CO({NLW_g0_b0__4_i_2_CO_UNCONNECTED[3:1],g0_b0__4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__4_i_8_n_0}),
        .O({NLW_g0_b0__4_i_2_O_UNCONNECTED[3:2],\color_instance/sel [5:4]}),
        .S({1'b0,1'b0,g0_b0__4_i_9_n_0,g0_b0__4_i_10_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    g0_b0__4_i_3
       (.I0(g0_b0__4_i_2_0[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(g0_b0__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    g0_b0__4_i_4
       (.I0(g0_b0__4_i_3_n_0),
        .I1(g0_b0__4_i_2_0[3]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(g0_b0__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__4_i_7
       (.I0(Q[0]),
        .I1(g0_b0__4_i_2_0[0]),
        .O(g0_b0__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    g0_b0__4_i_8
       (.I0(g0_b0__4_i_2_0[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(g0_b0__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h3C2D2D694B4BC3C3)) 
    g0_b0__4_i_9
       (.I0(g0_b0__4_i_2_0[4]),
        .I1(Q[3]),
        .I2(g0_b0__4_i_2_0[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(g0_b0__4_i_9_n_0));
  LUT6 #(
    .INIT(64'h00003FFFFFBDFFEF)) 
    g0_b0__5
       (.I0(g0_b0__5_i_1_n_7),
        .I1(g0_b0__5_i_1_n_6),
        .I2(g0_b0__5_i_1_n_5),
        .I3(g0_b0__5_i_1_n_4),
        .I4(g0_b0__5_i_2_n_7),
        .I5(g0_b0__5_i_2_n_6),
        .O(g0_b0__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__5_i_1
       (.CI(1'b0),
        .CO({g0_b0__5_i_1_n_0,g0_b0__5_i_1_n_1,g0_b0__5_i_1_n_2,g0_b0__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b0__5_i_3_n_0,g0_b0__4_i_2_0[1],Q[5:4]}),
        .O({g0_b0__5_i_1_n_4,g0_b0__5_i_1_n_5,g0_b0__5_i_1_n_6,g0_b0__5_i_1_n_7}),
        .S({g0_b0__5_i_4_n_0,g0_b0__5_0,g0_b0__5_i_7_n_0}));
  LUT6 #(
    .INIT(64'h6CC9C99336366C6C)) 
    g0_b0__5_i_10
       (.I0(g0_b0__4_i_2_0[3]),
        .I1(g0_b0__4_i_2_0[4]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(g0_b0__5_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__5_i_2
       (.CI(g0_b0__5_i_1_n_0),
        .CO({NLW_g0_b0__5_i_2_CO_UNCONNECTED[3:1],g0_b0__5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__5_i_8_n_0}),
        .O({NLW_g0_b0__5_i_2_O_UNCONNECTED[3:2],g0_b0__5_i_2_n_6,g0_b0__5_i_2_n_7}),
        .S({1'b0,1'b0,g0_b0__5_i_9_n_0,g0_b0__5_i_10_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    g0_b0__5_i_3
       (.I0(g0_b0__4_i_2_0[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(g0_b0__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    g0_b0__5_i_4
       (.I0(g0_b0__5_i_3_n_0),
        .I1(g0_b0__4_i_2_0[3]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(g0_b0__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__5_i_7
       (.I0(Q[4]),
        .I1(g0_b0__4_i_2_0[0]),
        .O(g0_b0__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    g0_b0__5_i_8
       (.I0(g0_b0__4_i_2_0[3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .O(g0_b0__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h3C2D2D694B4BC3C3)) 
    g0_b0__5_i_9
       (.I0(g0_b0__4_i_2_0[4]),
        .I1(Q[7]),
        .I2(g0_b0__4_i_2_0[5]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(g0_b0__5_i_9_n_0));
  LUT6 #(
    .INIT(64'h00003FFFFFBDFFEF)) 
    g0_b0__6
       (.I0(g0_b0__6_i_1_n_7),
        .I1(g0_b0__6_i_1_n_6),
        .I2(g0_b0__6_i_1_n_5),
        .I3(g0_b0__6_i_1_n_4),
        .I4(g0_b0__6_i_2_n_7),
        .I5(g0_b0__6_i_2_n_6),
        .O(\vc_reg[4] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__6_i_1
       (.CI(1'b0),
        .CO({g0_b0__6_i_1_n_0,g0_b0__6_i_1_n_1,g0_b0__6_i_1_n_2,g0_b0__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b0__6_i_3_n_0,g0_b0__4_i_2_0[1],Q[9:8]}),
        .O({g0_b0__6_i_1_n_4,g0_b0__6_i_1_n_5,g0_b0__6_i_1_n_6,g0_b0__6_i_1_n_7}),
        .S({g0_b0__6_i_4_n_0,g0_b0__6_0,g0_b0__6_i_7_n_0}));
  LUT6 #(
    .INIT(64'h6CC9C99336366C6C)) 
    g0_b0__6_i_10
       (.I0(g0_b0__4_i_2_0[3]),
        .I1(g0_b0__4_i_2_0[4]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(g0_b0__6_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0__6_i_2
       (.CI(g0_b0__6_i_1_n_0),
        .CO({NLW_g0_b0__6_i_2_CO_UNCONNECTED[3:1],g0_b0__6_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__6_i_8_n_0}),
        .O({NLW_g0_b0__6_i_2_O_UNCONNECTED[3:2],g0_b0__6_i_2_n_6,g0_b0__6_i_2_n_7}),
        .S({1'b0,1'b0,g0_b0__6_i_9_n_0,g0_b0__6_i_10_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    g0_b0__6_i_3
       (.I0(g0_b0__4_i_2_0[2]),
        .I1(Q[8]),
        .I2(Q[10]),
        .O(g0_b0__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    g0_b0__6_i_4
       (.I0(g0_b0__6_i_3_n_0),
        .I1(g0_b0__4_i_2_0[3]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(g0_b0__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__6_i_7
       (.I0(Q[8]),
        .I1(g0_b0__4_i_2_0[0]),
        .O(g0_b0__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    g0_b0__6_i_8
       (.I0(g0_b0__4_i_2_0[3]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(Q[9]),
        .O(g0_b0__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h3C2D2D694B4BC3C3)) 
    g0_b0__6_i_9
       (.I0(g0_b0__4_i_2_0[4]),
        .I1(Q[11]),
        .I2(g0_b0__4_i_2_0[5]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(g0_b0__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000225A86B5256A)) 
    g0_b1__4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h0000225A86B5256A)) 
    g0_b1__5
       (.I0(g0_b0__5_i_1_n_7),
        .I1(g0_b0__5_i_1_n_6),
        .I2(g0_b0__5_i_1_n_5),
        .I3(g0_b0__5_i_1_n_4),
        .I4(g0_b0__5_i_2_n_7),
        .I5(g0_b0__5_i_2_n_6),
        .O(g0_b1__5_n_0));
  LUT6 #(
    .INIT(64'h0000225A86B5256A)) 
    g0_b1__6
       (.I0(g0_b0__6_i_1_n_7),
        .I1(g0_b0__6_i_1_n_6),
        .I2(g0_b0__6_i_1_n_5),
        .I3(g0_b0__6_i_1_n_4),
        .I4(g0_b0__6_i_2_n_7),
        .I5(g0_b0__6_i_2_n_6),
        .O(\vc_reg[4] [1]));
  LUT6 #(
    .INIT(64'h00003E7F87F73D7A)) 
    g0_b2__4
       (.I0(\color_instance/sel [0]),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h00003E7F87F73D7A)) 
    g0_b2__5
       (.I0(g0_b0__5_i_1_n_7),
        .I1(g0_b0__5_i_1_n_6),
        .I2(g0_b0__5_i_1_n_5),
        .I3(g0_b0__5_i_1_n_4),
        .I4(g0_b0__5_i_2_n_7),
        .I5(g0_b0__5_i_2_n_6),
        .O(g0_b2__5_n_0));
  LUT6 #(
    .INIT(64'h00003E7F87F73D7A)) 
    g0_b2__6
       (.I0(g0_b0__6_i_1_n_7),
        .I1(g0_b0__6_i_1_n_6),
        .I2(g0_b0__6_i_1_n_5),
        .I3(g0_b0__6_i_1_n_4),
        .I4(g0_b0__6_i_2_n_7),
        .I5(g0_b0__6_i_2_n_6),
        .O(\vc_reg[4] [2]));
  LUT5 #(
    .INIT(32'h0355F355)) 
    vga_to_hdmi_i_295
       (.I0(g0_b1__5_n_0),
        .I1(g0_b0__5_n_0),
        .I2(vga_to_hdmi_i_212[0]),
        .I3(vga_to_hdmi_i_212[1]),
        .I4(g0_b2__5_n_0),
        .O(\hc_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
   (Hardware_to_software,
    save_sig,
    Q,
    \state_reg[3] ,
    \state_reg[3]_0 ,
    \state_reg[2] ,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \state_reg[0] ,
    menu_sig,
    player_pos,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    button_press,
    SR,
    axi_aclk);
  output [7:0]Hardware_to_software;
  output save_sig;
  input [3:0]Q;
  input \state_reg[3] ;
  input \state_reg[3]_0 ;
  input \state_reg[2] ;
  input \state_reg[1] ;
  input \state_reg[1]_0 ;
  input \state_reg[0] ;
  input menu_sig;
  input [7:0]player_pos;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input button_press;
  input [0:0]SR;
  input axi_aclk;

  wire \Dout[3]_i_2_n_0 ;
  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_1_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire button_press;
  wire menu_sig;
  wire [7:0]player_pos;
  wire save_sig;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \Dout[3]_i_1 
       (.I0(menu_sig),
        .I1(\Dout[3]_i_2_n_0 ),
        .I2(player_pos[4]),
        .I3(player_pos[1]),
        .I4(player_pos[0]),
        .I5(player_pos[2]),
        .O(save_sig));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Dout[3]_i_2 
       (.I0(player_pos[6]),
        .I1(player_pos[7]),
        .I2(player_pos[5]),
        .I3(player_pos[3]),
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
    .INIT(64'h00000000FFFFFF01)) 
    \Hardware_to_software[4]_INST_0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\Hardware_to_software[4]_INST_0_i_1_n_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\state_reg[0] ),
        .O(Hardware_to_software[0]));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \Hardware_to_software[4]_INST_0_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[0]_1 ),
        .I2(Hardware_to_software[4]),
        .I3(Hardware_to_software[5]),
        .I4(Hardware_to_software[7]),
        .I5(Hardware_to_software[6]),
        .O(\Hardware_to_software[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA02)) 
    \Hardware_to_software[5]_INST_0 
       (.I0(\state_reg[1] ),
        .I1(\Hardware_to_software[5]_INST_0_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\state_reg[1]_0 ),
        .I4(save_sig),
        .O(Hardware_to_software[1]));
  LUT6 #(
    .INIT(64'hFFFF0000008AFF8A)) 
    \Hardware_to_software[5]_INST_0_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[0]_1 ),
        .I2(Hardware_to_software[5]),
        .I3(Q[0]),
        .I4(button_press),
        .I5(Q[1]),
        .O(\Hardware_to_software[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00F1)) 
    \Hardware_to_software[6]_INST_0 
       (.I0(Q[1]),
        .I1(\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .I2(\state_reg[2] ),
        .I3(save_sig),
        .O(Hardware_to_software[2]));
  LUT6 #(
    .INIT(64'hFF00FF00FFFF0DFD)) 
    \Hardware_to_software[6]_INST_0_i_1 
       (.I0(Hardware_to_software[6]),
        .I1(\state_reg[0]_1 ),
        .I2(Q[0]),
        .I3(button_press),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Hardware_to_software[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAA0CAA)) 
    \Hardware_to_software[7]_INST_0 
       (.I0(\Hardware_to_software[7]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(\state_reg[3] ),
        .I3(Q[3]),
        .I4(\state_reg[3]_0 ),
        .I5(save_sig),
        .O(Hardware_to_software[3]));
  LUT6 #(
    .INIT(64'h0F00F000FF00F404)) 
    \Hardware_to_software[7]_INST_0_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(Hardware_to_software[7]),
        .I2(Q[1]),
        .I3(button_press),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_1_n_0 ));
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
    \hc_reg[9]_0 ,
    Q,
    button_press12_out,
    \vc_reg[5]_0 ,
    \vc_reg[9]_0 ,
    DI,
    \vc_reg[5]_1 ,
    \vc_reg[5]_2 ,
    \vc_reg[5]_3 ,
    S,
    \vc_reg[5]_4 ,
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
    \state_reg[0] ,
    Red118_out,
    \vc_reg[7]_0 ,
    red,
    \vc_reg[9]_1 ,
    \vc_reg[7]_1 ,
    green,
    \state_reg[2] ,
    \vc_reg[6]_0 ,
    block_addr1,
    \vc_reg[6]_1 ,
    \hc_reg[0]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[6]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[6]_4 ,
    \vc_reg[6]_5 ,
    \vc_reg[6]_6 ,
    \vc_reg[6]_7 ,
    \vc_reg[9]_2 ,
    \vc_reg[6]_8 ,
    \vc_reg[5]_5 ,
    \vc_reg[7]_2 ,
    \vc_reg[8]_0 ,
    \vc_reg[8]_1 ,
    \hc_reg[3]_0 ,
    \hc_reg[9]_1 ,
    vde,
    O,
    addrb,
    CLK,
    reset_ah,
    \srl[30].srl16_i ,
    doutb,
    ball_on,
    \srl[31].srl16_i ,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__4/i__carry ,
    g0_b0__6_i_1,
    player_pos,
    \BOTTOM_NUM1_inferred__4/i__carry_0 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[23].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[31].srl16_i_0 ,
    menu_sig,
    \srl[31].srl16_i_1 ,
    \srl[30].srl16_i_1 ,
    ball_on_reg,
    ball_on_reg_i_3_0,
    ball_on_reg_i_3_1,
    ball_on_reg_i_3_2,
    ball_on_reg_i_3_3,
    ball_on_reg_i_7_0,
    ball_on_reg_i_7_1,
    ball_on_reg_i_7_2,
    \srl[39].srl16_i_0 ,
    \srl[39].srl16_i_1 ,
    button_press_reg_i_37_0,
    anim_sig,
    vga_to_hdmi_i_215_0,
    out,
    vga_to_hdmi_i_110_0,
    vga_to_hdmi_i_52_0,
    bot_red213_in,
    bot_red21_in,
    vga_to_hdmi_i_152_0,
    button_press0,
    vga_to_hdmi_i_212_0,
    bot_red29_in,
    bot_red25_in,
    button_press_reg_i_22_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output \hc_reg[9]_0 ;
  output [6:0]Q;
  output button_press12_out;
  output [0:0]\vc_reg[5]_0 ;
  output [6:0]\vc_reg[9]_0 ;
  output [0:0]DI;
  output [0:0]\vc_reg[5]_1 ;
  output [1:0]\vc_reg[5]_2 ;
  output [1:0]\vc_reg[5]_3 ;
  output [1:0]S;
  output [1:0]\vc_reg[5]_4 ;
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
  output \state_reg[0] ;
  output Red118_out;
  output \vc_reg[7]_0 ;
  output [0:0]red;
  output \vc_reg[9]_1 ;
  output \vc_reg[7]_1 ;
  output [1:0]green;
  output \state_reg[2] ;
  output \vc_reg[6]_0 ;
  output block_addr1;
  output \vc_reg[6]_1 ;
  output \hc_reg[0]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\vc_reg[6]_2 ;
  output [0:0]\vc_reg[6]_3 ;
  output [0:0]\vc_reg[6]_4 ;
  output [0:0]\vc_reg[6]_5 ;
  output [0:0]\vc_reg[6]_6 ;
  output [0:0]\vc_reg[6]_7 ;
  output \vc_reg[9]_2 ;
  output \vc_reg[6]_8 ;
  output \vc_reg[5]_5 ;
  output \vc_reg[7]_2 ;
  output \vc_reg[8]_0 ;
  output \vc_reg[8]_1 ;
  output \hc_reg[3]_0 ;
  output \hc_reg[9]_1 ;
  output vde;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input reset_ah;
  input \srl[30].srl16_i ;
  input [7:0]doutb;
  input ball_on;
  input \srl[31].srl16_i ;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__4/i__carry ;
  input [8:0]g0_b0__6_i_1;
  input [20:0]player_pos;
  input \BOTTOM_NUM1_inferred__4/i__carry_0 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input menu_sig;
  input [2:0]\srl[31].srl16_i_1 ;
  input \srl[30].srl16_i_1 ;
  input ball_on_reg;
  input ball_on_reg_i_3_0;
  input ball_on_reg_i_3_1;
  input ball_on_reg_i_3_2;
  input ball_on_reg_i_3_3;
  input ball_on_reg_i_7_0;
  input ball_on_reg_i_7_1;
  input ball_on_reg_i_7_2;
  input \srl[39].srl16_i_0 ;
  input \srl[39].srl16_i_1 ;
  input button_press_reg_i_37_0;
  input anim_sig;
  input vga_to_hdmi_i_215_0;
  input [2:0]out;
  input vga_to_hdmi_i_110_0;
  input vga_to_hdmi_i_52_0;
  input bot_red213_in;
  input bot_red21_in;
  input [2:0]vga_to_hdmi_i_152_0;
  input button_press0;
  input [2:0]vga_to_hdmi_i_212_0;
  input bot_red29_in;
  input bot_red25_in;
  input button_press_reg_i_22_0;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

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
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]DI;
  wire [1:0]O;
  wire [6:0]Q;
  wire Red118_out;
  wire [1:0]S;
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
  wire [3:0]blue;
  wire bot_red213_in;
  wire bot_red21_in;
  wire bot_red25_in;
  wire bot_red29_in;
  wire button_press0;
  wire button_press12_out;
  wire button_press_reg_i_10_n_0;
  wire button_press_reg_i_13_n_0;
  wire button_press_reg_i_14_n_0;
  wire button_press_reg_i_15_n_0;
  wire button_press_reg_i_16_n_0;
  wire button_press_reg_i_17_n_0;
  wire button_press_reg_i_18_n_0;
  wire button_press_reg_i_19_n_0;
  wire button_press_reg_i_20_n_0;
  wire button_press_reg_i_21_n_0;
  wire button_press_reg_i_22_0;
  wire button_press_reg_i_22_n_0;
  wire button_press_reg_i_22_n_1;
  wire button_press_reg_i_22_n_2;
  wire button_press_reg_i_22_n_3;
  wire button_press_reg_i_22_n_4;
  wire button_press_reg_i_22_n_5;
  wire button_press_reg_i_22_n_6;
  wire button_press_reg_i_22_n_7;
  wire button_press_reg_i_23_n_0;
  wire button_press_reg_i_24_n_0;
  wire button_press_reg_i_25_n_0;
  wire button_press_reg_i_26_n_0;
  wire button_press_reg_i_27_n_0;
  wire button_press_reg_i_28_n_0;
  wire button_press_reg_i_29_n_0;
  wire button_press_reg_i_30_n_0;
  wire button_press_reg_i_31_n_0;
  wire button_press_reg_i_32_n_0;
  wire button_press_reg_i_33_n_0;
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
  wire button_press_reg_i_37_0;
  wire button_press_reg_i_37_n_3;
  wire button_press_reg_i_37_n_6;
  wire button_press_reg_i_37_n_7;
  wire button_press_reg_i_38_n_0;
  wire button_press_reg_i_39_n_0;
  wire button_press_reg_i_40_n_0;
  wire button_press_reg_i_41_n_0;
  wire button_press_reg_i_42_n_0;
  wire button_press_reg_i_43_n_0;
  wire button_press_reg_i_44_n_0;
  wire button_press_reg_i_45_n_0;
  wire button_press_reg_i_46_n_0;
  wire button_press_reg_i_48_n_0;
  wire button_press_reg_i_49_n_0;
  wire button_press_reg_i_64_n_0;
  wire button_press_reg_i_64_n_1;
  wire button_press_reg_i_64_n_2;
  wire button_press_reg_i_64_n_3;
  wire button_press_reg_i_64_n_4;
  wire button_press_reg_i_64_n_5;
  wire button_press_reg_i_64_n_6;
  wire button_press_reg_i_64_n_7;
  wire button_press_reg_i_65_n_1;
  wire button_press_reg_i_65_n_3;
  wire button_press_reg_i_65_n_6;
  wire button_press_reg_i_65_n_7;
  wire button_press_reg_i_66_n_1;
  wire button_press_reg_i_66_n_3;
  wire button_press_reg_i_66_n_6;
  wire button_press_reg_i_66_n_7;
  wire button_press_reg_i_67_n_0;
  wire button_press_reg_i_67_n_1;
  wire button_press_reg_i_67_n_2;
  wire button_press_reg_i_67_n_3;
  wire button_press_reg_i_67_n_4;
  wire button_press_reg_i_67_n_5;
  wire button_press_reg_i_67_n_6;
  wire button_press_reg_i_67_n_7;
  wire button_press_reg_i_68_n_0;
  wire button_press_reg_i_69_n_0;
  wire button_press_reg_i_70_n_0;
  wire button_press_reg_i_71_n_0;
  wire button_press_reg_i_72_n_0;
  wire button_press_reg_i_73_n_0;
  wire button_press_reg_i_74_n_0;
  wire button_press_reg_i_76_n_0;
  wire button_press_reg_i_81_n_0;
  wire button_press_reg_i_81_n_1;
  wire button_press_reg_i_81_n_2;
  wire button_press_reg_i_81_n_3;
  wire button_press_reg_i_82_n_0;
  wire button_press_reg_i_83_n_0;
  wire button_press_reg_i_84_n_0;
  wire button_press_reg_i_85_n_0;
  wire button_press_reg_i_86_n_0;
  wire button_press_reg_i_87_n_0;
  wire button_press_reg_i_88_n_0;
  wire button_press_reg_i_89_n_0;
  wire button_press_reg_i_90_n_0;
  wire button_press_reg_i_91_n_0;
  wire button_press_reg_i_92_n_0;
  wire button_press_reg_i_93_n_0;
  wire button_press_reg_i_95_n_0;
  wire button_press_reg_i_96_n_0;
  wire button_press_reg_i_97_n_0;
  wire button_press_reg_i_98_n_0;
  wire button_press_reg_i_9_n_0;
  wire \color_instance/Red1 ;
  wire \color_instance/bot_draw/bot_red119_out ;
  wire \color_instance/bot_draw/bot_red122_out ;
  wire \color_instance/button_press023_out ;
  wire \color_instance/button_press1 ;
  wire \color_instance/button_press127_out ;
  wire \color_instance/button_press220_in ;
  wire \color_instance/button_press4 ;
  wire \color_instance/button_press433_in ;
  wire \color_instance/button_press544_in ;
  wire \color_instance/p_63_in ;
  wire \color_instance/p_78_in ;
  wire [19:0]\color_instance/player_data ;
  wire [7:0]doutb;
  wire [2:0]drawX;
  wire [2:0]drawY;
  wire [8:0]g0_b0__6_i_1;
  wire g0_b0__7_i_1_n_0;
  wire g0_b0__7_i_2_n_0;
  wire g0_b0__7_i_3_n_0;
  wire g0_b0__7_i_4_n_0;
  wire g0_b0__7_i_5_n_0;
  wire g0_b0__7_i_6_n_0;
  wire g0_b0__7_n_0;
  wire g0_b0__8_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1__7_n_0;
  wire g0_b2__8_i_1_n_0;
  wire g0_b2__8_i_2_n_0;
  wire g0_b2__8_i_3_n_0;
  wire g0_b2__8_i_4_n_0;
  wire g0_b2__8_n_0;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire menu_sig;
  wire [2:0]out;
  wire [20:0]player_pos;
  wire [0:0]red;
  wire reset_ah;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[30].srl16_i_1 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire [2:0]\srl[31].srl16_i_1 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire \srl[39].srl16_i_1 ;
  wire \state_reg[0] ;
  wire \state_reg[2] ;
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
  wire [1:0]\vc_reg[5]_3 ;
  wire [1:0]\vc_reg[5]_4 ;
  wire \vc_reg[5]_5 ;
  wire \vc_reg[6]_0 ;
  wire \vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire [0:0]\vc_reg[6]_3 ;
  wire [0:0]\vc_reg[6]_4 ;
  wire [0:0]\vc_reg[6]_5 ;
  wire [0:0]\vc_reg[6]_6 ;
  wire [0:0]\vc_reg[6]_7 ;
  wire \vc_reg[6]_8 ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg[7]_1 ;
  wire \vc_reg[7]_2 ;
  wire \vc_reg[8]_0 ;
  wire \vc_reg[8]_1 ;
  wire [6:0]\vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire \vc_reg[9]_2 ;
  wire vde;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_110_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire [2:0]vga_to_hdmi_i_152_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire [2:0]vga_to_hdmi_i_212_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
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
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
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
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_31_n_0;
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
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_37_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_37_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_65_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_65_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_66_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_66_O_UNCONNECTED;
  wire [3:0]NLW_button_press_reg_i_81_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc_reg[6]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .O(\vc_reg[5]_5 ));
  (* HLUTNM = "lutpair3" *) 
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
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [6]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,\vc_reg[9]_0 [5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [5:3],1'b0}),
        .O({addrb2[7:6],O}),
        .S({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,\vc_reg[9]_0 [2]}));
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
        .I2(Q[1]),
        .I3(doutb[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    ball_on_reg_i_18
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(ball_on_reg_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    ball_on_reg_i_19
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .I2(g0_b0__7_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_22
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b0__7_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b1_n_0),
        .O(ball_on_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    ball_on_reg_i_23
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b7_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b9_n_0),
        .O(ball_on_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    ball_on_reg_i_24
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(Q[0]),
        .O(ball_on_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    ball_on_reg_i_25
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(ball_on_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ball_on_reg_i_26
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(ball_on_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h22200020)) 
    ball_on_reg_i_4
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(g0_b14_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I4(g1_b15_n_0),
        .O(ball_on_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h1114)) 
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
    .INIT(64'h000000B800000000)) 
    ball_on_reg_i_9
       (.I0(g1_b15_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(g0_b15_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(ball_on_reg_i_18_n_0),
        .O(ball_on_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFF010101)) 
    button_press_reg_i_10
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .O(button_press_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA20)) 
    button_press_reg_i_11
       (.I0(\vc_reg[9]_0 [4]),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\color_instance/button_press220_in ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_12
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\hc_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    button_press_reg_i_13
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(button_press_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(button_press_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hD000D000FF000000)) 
    button_press_reg_i_15
       (.I0(button_press_reg_i_20_n_0),
        .I1(button_press_reg_i_21_n_0),
        .I2(button_press_reg_i_22_n_4),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(button_press_reg_i_23_n_0),
        .I5(button_press_reg_i_24_n_0),
        .O(button_press_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    button_press_reg_i_16
       (.I0(button_press_reg_i_25_n_0),
        .I1(button_press_reg_i_24_n_0),
        .I2(button_press_reg_i_26_n_0),
        .I3(vga_to_hdmi_i_183_n_0),
        .O(button_press_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    button_press_reg_i_17
       (.I0(button_press_reg_i_27_n_0),
        .I1(player_pos[20]),
        .I2(button_press_reg_i_28_n_0),
        .I3(player_pos[13]),
        .I4(Q[0]),
        .O(button_press_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    button_press_reg_i_18
       (.I0(button_press_reg_i_29_n_0),
        .I1(button_press_reg_i_30_n_0),
        .I2(button_press_reg_i_31_n_0),
        .I3(button_press_reg_i_24_n_0),
        .I4(button_press_reg_i_32_n_0),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(button_press_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    button_press_reg_i_19
       (.I0(button_press_reg_i_33_n_0),
        .I1(button_press_reg_i_34_n_6),
        .I2(button_press_reg_i_34_n_5),
        .I3(button_press_reg_i_34_n_4),
        .I4(button_press_reg_i_35_n_0),
        .I5(button_press_reg_i_36_n_0),
        .O(button_press_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    button_press_reg_i_2
       (.I0(button_press12_out),
        .I1(\color_instance/button_press023_out ),
        .I2(\srl[30].srl16_i ),
        .I3(button_press_reg_i_9_n_0),
        .O(\vc_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    button_press_reg_i_20
       (.I0(button_press_reg_i_22_n_5),
        .I1(button_press_reg_i_37_n_7),
        .O(button_press_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    button_press_reg_i_21
       (.I0(button_press_reg_i_22_n_6),
        .I1(button_press_reg_i_22_n_5),
        .O(button_press_reg_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_22
       (.CI(1'b0),
        .CO({button_press_reg_i_22_n_0,button_press_reg_i_22_n_1,button_press_reg_i_22_n_2,button_press_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({button_press_reg_i_38_n_0,button_press_reg_i_39_n_0,\vc[1]_i_1_n_0 ,drawY[0]}),
        .O({button_press_reg_i_22_n_4,button_press_reg_i_22_n_5,button_press_reg_i_22_n_6,button_press_reg_i_22_n_7}),
        .S({button_press_reg_i_40_n_0,button_press_reg_i_41_n_0,button_press_reg_i_42_n_0,button_press_reg_i_43_n_0}));
  MUXF8 button_press_reg_i_23
       (.I0(button_press_reg_i_44_n_0),
        .I1(button_press_reg_i_45_n_0),
        .O(button_press_reg_i_23_n_0),
        .S(button_press_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h6AA6AAAAAAAA6AA6)) 
    button_press_reg_i_24
       (.I0(button_press_reg_i_46_n_0),
        .I1(player_pos[20]),
        .I2(drawX[0]),
        .I3(player_pos[10]),
        .I4(player_pos[11]),
        .I5(drawX[1]),
        .O(button_press_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0CCCCAFA0)) 
    button_press_reg_i_25
       (.I0(\color_instance/player_data [0]),
        .I1(button_press_reg_i_48_n_0),
        .I2(button_press_reg_i_49_n_0),
        .I3(\color_instance/player_data [1]),
        .I4(button_press_reg_i_30_n_0),
        .I5(\color_instance/player_data [3]),
        .O(button_press_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    button_press_reg_i_26
       (.I0(\color_instance/player_data [4]),
        .I1(\color_instance/player_data [6]),
        .I2(button_press_reg_i_49_n_0),
        .I3(\color_instance/player_data [5]),
        .I4(button_press_reg_i_30_n_0),
        .I5(\color_instance/player_data [7]),
        .O(button_press_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hF96F69669969F96F)) 
    button_press_reg_i_27
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .I2(player_pos[11]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(player_pos[10]),
        .O(button_press_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hF775F7F751105151)) 
    button_press_reg_i_28
       (.I0(player_pos[12]),
        .I1(player_pos[11]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(player_pos[10]),
        .I5(drawX[2]),
        .O(button_press_reg_i_28_n_0));
  MUXF7 button_press_reg_i_29
       (.I0(\color_instance/player_data [9]),
        .I1(\color_instance/player_data [8]),
        .O(button_press_reg_i_29_n_0),
        .S(button_press_reg_i_49_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    button_press_reg_i_30
       (.I0(player_pos[20]),
        .I1(drawX[1]),
        .I2(player_pos[11]),
        .I3(drawX[0]),
        .I4(player_pos[10]),
        .O(button_press_reg_i_30_n_0));
  MUXF7 button_press_reg_i_31
       (.I0(\color_instance/player_data [11]),
        .I1(\color_instance/player_data [10]),
        .O(button_press_reg_i_31_n_0),
        .S(button_press_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    button_press_reg_i_32
       (.I0(\color_instance/player_data [12]),
        .I1(\color_instance/player_data [14]),
        .I2(button_press_reg_i_49_n_0),
        .I3(\color_instance/player_data [13]),
        .I4(button_press_reg_i_30_n_0),
        .I5(\color_instance/player_data [15]),
        .O(button_press_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    button_press_reg_i_33
       (.I0(button_press_reg_i_64_n_5),
        .I1(button_press_reg_i_64_n_4),
        .I2(button_press_reg_i_65_n_7),
        .I3(button_press_reg_i_65_n_6),
        .I4(button_press_reg_i_65_n_1),
        .I5(button_press_reg_i_66_n_1),
        .O(button_press_reg_i_33_n_0));
  CARRY4 button_press_reg_i_34
       (.CI(button_press_reg_i_67_n_0),
        .CO({button_press_reg_i_34_n_0,button_press_reg_i_34_n_1,button_press_reg_i_34_n_2,button_press_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({button_press_reg_i_34_n_4,button_press_reg_i_34_n_5,button_press_reg_i_34_n_6,button_press_reg_i_34_n_7}),
        .S({button_press_reg_i_68_n_0,button_press_reg_i_69_n_0,button_press_reg_i_70_n_0,button_press_reg_i_71_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    button_press_reg_i_35
       (.I0(button_press_reg_i_64_n_6),
        .I1(button_press_reg_i_64_n_7),
        .I2(button_press_reg_i_66_n_6),
        .I3(button_press_reg_i_66_n_7),
        .O(button_press_reg_i_35_n_0));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    button_press_reg_i_36
       (.I0(button_press_reg_i_67_n_4),
        .I1(button_press_reg_i_67_n_7),
        .I2(button_press_reg_i_67_n_6),
        .I3(button_press_reg_i_67_n_5),
        .I4(button_press_reg_i_34_n_7),
        .O(button_press_reg_i_36_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_37
       (.CI(button_press_reg_i_22_n_0),
        .CO({NLW_button_press_reg_i_37_CO_UNCONNECTED[3:1],button_press_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,button_press_reg_i_72_n_0}),
        .O({NLW_button_press_reg_i_37_O_UNCONNECTED[3:2],button_press_reg_i_37_n_6,button_press_reg_i_37_n_7}),
        .S({1'b0,1'b0,button_press_reg_i_73_n_0,button_press_reg_i_74_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    button_press_reg_i_38
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [0]),
        .O(button_press_reg_i_38_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    button_press_reg_i_39
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .O(button_press_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    button_press_reg_i_40
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(player_pos[3]),
        .I5(button_press_reg_i_22_0),
        .O(button_press_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    button_press_reg_i_41
       (.I0(drawY[2]),
        .I1(button_press_reg_i_76_n_0),
        .I2(player_pos[2]),
        .I3(player_pos[0]),
        .I4(player_pos[1]),
        .I5(anim_sig),
        .O(button_press_reg_i_41_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    button_press_reg_i_42
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .O(button_press_reg_i_42_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_43
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_43_n_0));
  MUXF7 button_press_reg_i_44
       (.I0(\color_instance/player_data [17]),
        .I1(\color_instance/player_data [16]),
        .O(button_press_reg_i_44_n_0),
        .S(button_press_reg_i_49_n_0));
  MUXF7 button_press_reg_i_45
       (.I0(\color_instance/player_data [19]),
        .I1(\color_instance/player_data [18]),
        .O(button_press_reg_i_45_n_0),
        .S(button_press_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'h2F02D0FDD0FD2F02)) 
    button_press_reg_i_46
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(player_pos[12]),
        .I5(drawX[2]),
        .O(button_press_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h3008848C)) 
    button_press_reg_i_47
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_22_n_4),
        .I2(button_press_reg_i_22_n_6),
        .I3(button_press_reg_i_22_n_5),
        .I4(button_press_reg_i_22_n_7),
        .O(\color_instance/player_data [0]));
  LUT6 #(
    .INIT(64'h9099090000000000)) 
    button_press_reg_i_48
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(button_press_reg_i_37_n_7),
        .I3(button_press_reg_i_22_n_6),
        .I4(button_press_reg_i_22_n_5),
        .I5(button_press_reg_i_22_n_4),
        .O(button_press_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_49
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h48460860)) 
    button_press_reg_i_50
       (.I0(button_press_reg_i_22_n_5),
        .I1(button_press_reg_i_22_n_4),
        .I2(button_press_reg_i_22_n_6),
        .I3(button_press_reg_i_37_n_7),
        .I4(button_press_reg_i_22_n_7),
        .O(\color_instance/player_data [1]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    button_press_reg_i_51
       (.I0(button_press_reg_i_22_n_5),
        .I1(button_press_reg_i_37_n_7),
        .I2(button_press_reg_i_22_n_4),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_37_n_6),
        .I5(button_press_reg_i_22_n_6),
        .O(\color_instance/player_data [3]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    button_press_reg_i_52
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_22_n_7),
        .I2(button_press_reg_i_22_n_5),
        .I3(button_press_reg_i_22_n_6),
        .I4(button_press_reg_i_22_n_4),
        .I5(button_press_reg_i_37_n_6),
        .O(\color_instance/player_data [4]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    button_press_reg_i_53
       (.I0(button_press_reg_i_22_n_7),
        .I1(button_press_reg_i_37_n_6),
        .I2(button_press_reg_i_37_n_7),
        .I3(button_press_reg_i_22_n_4),
        .I4(button_press_reg_i_22_n_5),
        .I5(button_press_reg_i_22_n_6),
        .O(\color_instance/player_data [6]));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    button_press_reg_i_54
       (.I0(button_press_reg_i_37_n_6),
        .I1(button_press_reg_i_22_n_5),
        .I2(button_press_reg_i_22_n_4),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_37_n_7),
        .I5(button_press_reg_i_22_n_6),
        .O(\color_instance/player_data [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    button_press_reg_i_55
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_22_n_6),
        .I2(button_press_reg_i_22_n_7),
        .I3(button_press_reg_i_22_n_5),
        .I4(button_press_reg_i_37_n_6),
        .I5(button_press_reg_i_22_n_4),
        .O(\color_instance/player_data [7]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    button_press_reg_i_56
       (.I0(button_press_reg_i_37_n_6),
        .I1(button_press_reg_i_22_n_4),
        .I2(button_press_reg_i_22_n_5),
        .I3(button_press_reg_i_37_n_7),
        .I4(button_press_reg_i_22_n_6),
        .I5(button_press_reg_i_22_n_7),
        .O(\color_instance/player_data [9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    button_press_reg_i_57
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_37_n_6),
        .I2(button_press_reg_i_22_n_5),
        .I3(button_press_reg_i_22_n_4),
        .I4(button_press_reg_i_22_n_7),
        .I5(button_press_reg_i_22_n_6),
        .O(\color_instance/player_data [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    button_press_reg_i_58
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_22_n_5),
        .I2(button_press_reg_i_22_n_6),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_37_n_6),
        .I5(button_press_reg_i_22_n_4),
        .O(\color_instance/player_data [11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    button_press_reg_i_59
       (.I0(button_press_reg_i_22_n_7),
        .I1(button_press_reg_i_37_n_6),
        .I2(button_press_reg_i_22_n_6),
        .I3(button_press_reg_i_22_n_5),
        .I4(button_press_reg_i_22_n_4),
        .I5(button_press_reg_i_37_n_7),
        .O(\color_instance/player_data [10]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    button_press_reg_i_60
       (.I0(button_press_reg_i_22_n_4),
        .I1(button_press_reg_i_37_n_6),
        .I2(button_press_reg_i_37_n_7),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_22_n_6),
        .I5(button_press_reg_i_22_n_5),
        .O(\color_instance/player_data [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    button_press_reg_i_61
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_22_n_4),
        .I2(button_press_reg_i_22_n_6),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_22_n_5),
        .I5(button_press_reg_i_37_n_6),
        .O(\color_instance/player_data [14]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    button_press_reg_i_62
       (.I0(button_press_reg_i_22_n_4),
        .I1(button_press_reg_i_37_n_6),
        .I2(button_press_reg_i_22_n_7),
        .I3(button_press_reg_i_37_n_7),
        .I4(button_press_reg_i_22_n_5),
        .I5(button_press_reg_i_22_n_6),
        .O(\color_instance/player_data [13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    button_press_reg_i_63
       (.I0(button_press_reg_i_22_n_6),
        .I1(button_press_reg_i_22_n_7),
        .I2(button_press_reg_i_22_n_4),
        .I3(button_press_reg_i_22_n_5),
        .I4(button_press_reg_i_37_n_7),
        .O(\color_instance/player_data [15]));
  CARRY4 button_press_reg_i_64
       (.CI(button_press_reg_i_81_n_0),
        .CO({button_press_reg_i_64_n_0,button_press_reg_i_64_n_1,button_press_reg_i_64_n_2,button_press_reg_i_64_n_3}),
        .CYINIT(1'b0),
        .DI(\vc_reg[9]_0 [4:1]),
        .O({button_press_reg_i_64_n_4,button_press_reg_i_64_n_5,button_press_reg_i_64_n_6,button_press_reg_i_64_n_7}),
        .S({button_press_reg_i_82_n_0,button_press_reg_i_83_n_0,button_press_reg_i_84_n_0,button_press_reg_i_85_n_0}));
  CARRY4 button_press_reg_i_65
       (.CI(button_press_reg_i_64_n_0),
        .CO({NLW_button_press_reg_i_65_CO_UNCONNECTED[3],button_press_reg_i_65_n_1,NLW_button_press_reg_i_65_CO_UNCONNECTED[1],button_press_reg_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[9]_0 [6:5]}),
        .O({NLW_button_press_reg_i_65_O_UNCONNECTED[3:2],button_press_reg_i_65_n_6,button_press_reg_i_65_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_86_n_0,button_press_reg_i_87_n_0}));
  CARRY4 button_press_reg_i_66
       (.CI(button_press_reg_i_34_n_0),
        .CO({NLW_button_press_reg_i_66_CO_UNCONNECTED[3],button_press_reg_i_66_n_1,NLW_button_press_reg_i_66_CO_UNCONNECTED[1],button_press_reg_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_button_press_reg_i_66_O_UNCONNECTED[3:2],button_press_reg_i_66_n_6,button_press_reg_i_66_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_88_n_0,button_press_reg_i_89_n_0}));
  CARRY4 button_press_reg_i_67
       (.CI(1'b0),
        .CO({button_press_reg_i_67_n_0,button_press_reg_i_67_n_1,button_press_reg_i_67_n_2,button_press_reg_i_67_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],drawX}),
        .O({button_press_reg_i_67_n_4,button_press_reg_i_67_n_5,button_press_reg_i_67_n_6,button_press_reg_i_67_n_7}),
        .S({button_press_reg_i_90_n_0,button_press_reg_i_91_n_0,button_press_reg_i_92_n_0,button_press_reg_i_93_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_68
       (.I0(Q[4]),
        .I1(player_pos[17]),
        .O(button_press_reg_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_69
       (.I0(Q[3]),
        .I1(player_pos[16]),
        .O(button_press_reg_i_69_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_70
       (.I0(Q[2]),
        .I1(player_pos[15]),
        .O(button_press_reg_i_70_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_71
       (.I0(Q[1]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_71_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    button_press_reg_i_72
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(button_press_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'h6996696969699669)) 
    button_press_reg_i_73
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(\vc_reg[9]_0 [2]),
        .I2(player_pos[5]),
        .I3(button_press_reg_i_37_0),
        .I4(player_pos[4]),
        .I5(anim_sig),
        .O(button_press_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    button_press_reg_i_74
       (.I0(\vc_reg[9]_0 [1]),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(\vc_reg[9]_0 [0]),
        .I3(player_pos[4]),
        .I4(anim_sig),
        .I5(button_press_reg_i_37_0),
        .O(button_press_reg_i_74_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_76
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(button_press_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    button_press_reg_i_77
       (.I0(button_press_reg_i_37_n_6),
        .I1(button_press_reg_i_22_n_7),
        .I2(button_press_reg_i_22_n_4),
        .I3(button_press_reg_i_22_n_5),
        .I4(button_press_reg_i_37_n_7),
        .I5(button_press_reg_i_22_n_6),
        .O(\color_instance/player_data [17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    button_press_reg_i_78
       (.I0(button_press_reg_i_37_n_7),
        .I1(button_press_reg_i_37_n_6),
        .I2(button_press_reg_i_22_n_5),
        .I3(button_press_reg_i_22_n_6),
        .I4(button_press_reg_i_22_n_4),
        .O(\color_instance/player_data [16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    button_press_reg_i_79
       (.I0(button_press_reg_i_22_n_4),
        .I1(button_press_reg_i_22_n_5),
        .I2(button_press_reg_i_37_n_6),
        .I3(button_press_reg_i_22_n_6),
        .I4(button_press_reg_i_37_n_7),
        .I5(button_press_reg_i_22_n_7),
        .O(\color_instance/player_data [19]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    button_press_reg_i_8
       (.I0(button_press_reg_i_10_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(\color_instance/button_press220_in ),
        .I3(\hc_reg[9]_1 ),
        .I4(button_press_reg_i_13_n_0),
        .I5(button_press_reg_i_14_n_0),
        .O(\color_instance/button_press023_out ));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    button_press_reg_i_80
       (.I0(button_press_reg_i_37_n_6),
        .I1(button_press_reg_i_22_n_6),
        .I2(button_press_reg_i_22_n_5),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_22_n_4),
        .O(\color_instance/player_data [18]));
  CARRY4 button_press_reg_i_81
       (.CI(1'b0),
        .CO({button_press_reg_i_81_n_0,button_press_reg_i_81_n_1,button_press_reg_i_81_n_2,button_press_reg_i_81_n_3}),
        .CYINIT(1'b1),
        .DI({\vc_reg[9]_0 [0],drawY}),
        .O(NLW_button_press_reg_i_81_O_UNCONNECTED[3:0]),
        .S({button_press_reg_i_95_n_0,button_press_reg_i_96_n_0,button_press_reg_i_97_n_0,button_press_reg_i_98_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_82
       (.I0(\vc_reg[9]_0 [4]),
        .I1(player_pos[7]),
        .O(button_press_reg_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_83
       (.I0(\vc_reg[9]_0 [3]),
        .I1(player_pos[6]),
        .O(button_press_reg_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_84
       (.I0(\vc_reg[9]_0 [2]),
        .I1(player_pos[5]),
        .O(button_press_reg_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_85
       (.I0(\vc_reg[9]_0 [1]),
        .I1(player_pos[4]),
        .O(button_press_reg_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_86
       (.I0(\vc_reg[9]_0 [6]),
        .I1(player_pos[9]),
        .O(button_press_reg_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_87
       (.I0(\vc_reg[9]_0 [5]),
        .I1(player_pos[8]),
        .O(button_press_reg_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_88
       (.I0(Q[6]),
        .I1(player_pos[19]),
        .O(button_press_reg_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_89
       (.I0(Q[5]),
        .I1(player_pos[18]),
        .O(button_press_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    button_press_reg_i_9
       (.I0(\color_instance/button_press1 ),
        .I1(button_press_reg_i_15_n_0),
        .I2(button_press_reg_i_16_n_0),
        .I3(button_press_reg_i_17_n_0),
        .I4(button_press_reg_i_18_n_0),
        .I5(button_press_reg_i_19_n_0),
        .O(button_press_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_90
       (.I0(Q[0]),
        .I1(player_pos[13]),
        .O(button_press_reg_i_90_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_91
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .O(button_press_reg_i_91_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_92
       (.I0(drawX[1]),
        .I1(player_pos[11]),
        .O(button_press_reg_i_92_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_93
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_93_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_95
       (.I0(\vc_reg[9]_0 [0]),
        .I1(player_pos[3]),
        .O(button_press_reg_i_95_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_96
       (.I0(drawY[2]),
        .I1(player_pos[2]),
        .O(button_press_reg_i_96_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_97
       (.I0(drawY[1]),
        .I1(player_pos[1]),
        .O(button_press_reg_i_97_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_98
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_98_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__4_i_5
       (.I0(\vc_reg[9]_0 [2]),
        .I1(g0_b0__6_i_1[0]),
        .I2(g0_b0__6_i_1[2]),
        .I3(\vc_reg[9]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__4_i_6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(g0_b0__6_i_1[1]),
        .O(S[0]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__5_i_5
       (.I0(\vc_reg[9]_0 [2]),
        .I1(g0_b0__6_i_1[3]),
        .I2(g0_b0__6_i_1[5]),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc_reg[5]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__5_i_6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(g0_b0__6_i_1[4]),
        .O(\vc_reg[5]_3 [0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    g0_b0__6_i_5
       (.I0(\vc_reg[9]_0 [2]),
        .I1(g0_b0__6_i_1[6]),
        .I2(g0_b0__6_i_1[8]),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc_reg[5]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__6_i_6
       (.I0(\vc_reg[9]_0 [1]),
        .I1(g0_b0__6_i_1[7]),
        .O(\vc_reg[5]_4 [0]));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g0_b0__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_1
       (.I0(block_addr1),
        .I1(drawY[0]),
        .O(g0_b0__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_2
       (.I0(block_addr1),
        .I1(drawY[1]),
        .O(g0_b0__7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_3
       (.I0(block_addr1),
        .I1(drawY[2]),
        .O(g0_b0__7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_4
       (.I0(block_addr1),
        .I1(\vc_reg[9]_0 [0]),
        .O(g0_b0__7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__7_i_5
       (.I0(block_addr1),
        .I1(doutb[0]),
        .I2(Q[1]),
        .I3(doutb[4]),
        .O(g0_b0__7_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    g0_b0__7_i_6
       (.I0(block_addr1),
        .I1(doutb[1]),
        .I2(Q[1]),
        .I3(doutb[5]),
        .O(g0_b0__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h0024FFFFE7FFBFFF)) 
    g0_b0__8
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(DI),
        .I3(g0_b2__8_i_1_n_0),
        .I4(g0_b2__8_i_2_n_0),
        .I5(g0_b2__8_i_3_n_0),
        .O(g0_b0__8_n_0));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h00007A29C5859A22)) 
    g0_b1__7
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(DI),
        .I3(g0_b2__8_i_1_n_0),
        .I4(g0_b2__8_i_2_n_0),
        .I5(g0_b2__8_i_3_n_0),
        .O(g0_b1__7_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000FF2DDDC7DA2F)) 
    g0_b2__8
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(DI),
        .I3(g0_b2__8_i_1_n_0),
        .I4(g0_b2__8_i_2_n_0),
        .I5(g0_b2__8_i_3_n_0),
        .O(g0_b2__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h3C3C9969)) 
    g0_b2__8_i_1
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(DI),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(g0_b2__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6A6AAA6A)) 
    g0_b2__8_i_2
       (.I0(\vc_reg[6]_8 ),
        .I1(\vc_reg[5]_5 ),
        .I2(DI),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(g0_b2__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555666A666AAAAA)) 
    g0_b2__8_i_3
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(g0_b2__8_i_4_n_0),
        .O(g0_b2__8_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    g0_b2__8_i_4
       (.I0(\vc_reg[9]_0 [0]),
        .I1(DI),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(g0_b2__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(\vc_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(g0_b0__7_i_5_n_0),
        .I5(g0_b0__7_i_6_n_0),
        .O(g1_b9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
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
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[4]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFFDDDDDDDDDFDD)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(hs_i_4_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .O(hs_i_4_n_0));
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
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry_0 ),
        .O(\vc_reg[5]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(\vc_reg[9]_0 [6]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    vga_to_hdmi_i_1
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\vc_reg[9]_1 ),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[23].srl16_i ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(\state_reg[0] ),
        .I2(Red118_out),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(\srl[38].srl16_i ),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(button_press_reg_i_19_n_0),
        .I2(vga_to_hdmi_i_143_n_0),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(button_press_reg_i_15_n_0),
        .I5(\color_instance/button_press1 ),
        .O(vga_to_hdmi_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_103
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_104
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    vga_to_hdmi_i_105
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[8]_0 ),
        .I4(\color_instance/button_press544_in ),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h3F7F3F7F3F7F3FFF)) 
    vga_to_hdmi_i_106
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(vga_to_hdmi_i_199_n_0),
        .I5(drawY[0]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h888A0002AAAA2000)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(\vc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(\vc_reg[8]_0 ),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_11
       (.I0(\srl[37].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\state_reg[0] ),
        .I3(Red118_out),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFF00FCFC5555FCFC)) 
    vga_to_hdmi_i_110
       (.I0(\color_instance/Red1 ),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(vga_to_hdmi_i_212_n_0),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(vga_to_hdmi_i_214_n_0),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(\hc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    vga_to_hdmi_i_12
       (.I0(\srl[36].srl16_i ),
        .I1(\srl[36].srl16_i_0 ),
        .I2(\state_reg[0] ),
        .I3(Red118_out),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    vga_to_hdmi_i_129
       (.I0(\color_instance/bot_draw/bot_red122_out ),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h02020222)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(\vc_reg[9]_0 [6]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(vde));
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_52_0),
        .I2(\hc_reg[9]_1 ),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(\color_instance/button_press4 ),
        .O(vga_to_hdmi_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_135
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hFF008080)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 ),
        .I1(\color_instance/button_press1 ),
        .I2(block_addr1),
        .I3(\vc_reg[6]_1 ),
        .I4(menu_sig),
        .O(vga_to_hdmi_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_140
       (.I0(\vc_reg[6]_1 ),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(\vc_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(button_press_reg_i_32_n_0),
        .I2(button_press_reg_i_24_n_0),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(button_press_reg_i_17_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(button_press_reg_i_26_n_0),
        .I2(button_press_reg_i_24_n_0),
        .I3(button_press_reg_i_25_n_0),
        .I4(button_press_reg_i_17_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(vga_to_hdmi_i_149_n_0),
        .I3(\vc_reg[9]_0 [5]),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFECCCCCCCCCCCC)) 
    vga_to_hdmi_i_146
       (.I0(\vc_reg[9]_0 [2]),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\color_instance/button_press433_in ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_147
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0000000007000707)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(Q[6]),
        .I2(vga_to_hdmi_i_257_n_0),
        .I3(vga_to_hdmi_i_260_n_0),
        .I4(vga_to_hdmi_i_261_n_0),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_149
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000EA00EA)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\vc_reg[9]_2 ),
        .I3(block_addr1),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(menu_sig),
        .O(\vc_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_150
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [4]),
        .O(\vc_reg[8]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_151
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hF2F2F202F202F202)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(bot_red21_in),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F0A0000)) 
    vga_to_hdmi_i_153
       (.I0(\hc_reg[9]_1 ),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(vga_to_hdmi_i_104_n_0),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(bot_red213_in),
        .I5(\color_instance/bot_draw/bot_red119_out ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h00000002A8000000)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [6]),
        .O(\color_instance/bot_draw/bot_red122_out ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_155
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(vga_to_hdmi_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_156
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(vga_to_hdmi_i_274_n_0),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_276_n_0),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(\vc_reg[5]_5 ),
        .I2(vga_to_hdmi_i_277_n_0),
        .I3(Q[0]),
        .I4(DI),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h4141414141414100)) 
    vga_to_hdmi_i_159
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(vga_to_hdmi_i_147_n_0),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(vga_to_hdmi_i_279_n_0),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'h0000FF0800000000)) 
    vga_to_hdmi_i_16
       (.I0(\srl[31].srl16_i ),
        .I1(\srl[31].srl16_i_1 [1]),
        .I2(Red118_out),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(\hc_reg[9]_0 ),
        .I5(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE00E0000)) 
    vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_147_n_0),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    vga_to_hdmi_i_161
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_259_n_0),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    vga_to_hdmi_i_162
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'h1515150015001500)) 
    vga_to_hdmi_i_163
       (.I0(\vc_reg[6]_8 ),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(Q[6]),
        .I3(\vc_reg[5]_5 ),
        .I4(DI),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    vga_to_hdmi_i_164
       (.I0(drawX[2]),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_165
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_166
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    vga_to_hdmi_i_171
       (.I0(Red118_out),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h50505040)) 
    vga_to_hdmi_i_172
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawX[1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(drawY[2]),
        .O(vga_to_hdmi_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    vga_to_hdmi_i_173
       (.I0(drawX[1]),
        .I1(drawX[2]),
        .I2(Red118_out),
        .I3(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'h2224000000000000)) 
    vga_to_hdmi_i_174
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(vga_to_hdmi_i_286_n_0),
        .I5(Red118_out),
        .O(vga_to_hdmi_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00003B00)) 
    vga_to_hdmi_i_175
       (.I0(drawX[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hCCC0CC0044400400)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(Red118_out),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0200022220222000)) 
    vga_to_hdmi_i_18
       (.I0(\srl[30].srl16_i ),
        .I1(\hc_reg[9]_0 ),
        .I2(doutb[7]),
        .I3(Q[1]),
        .I4(doutb[3]),
        .I5(ball_on),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_181
       (.I0(button_press_reg_i_32_n_0),
        .I1(button_press_reg_i_24_n_0),
        .I2(button_press_reg_i_31_n_0),
        .I3(button_press_reg_i_30_n_0),
        .I4(button_press_reg_i_29_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  MUXF7 vga_to_hdmi_i_182
       (.I0(button_press_reg_i_25_n_0),
        .I1(button_press_reg_i_26_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(button_press_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h8F7008F7F7088F70)) 
    vga_to_hdmi_i_183
       (.I0(button_press_reg_i_27_n_0),
        .I1(player_pos[20]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(player_pos[13]),
        .I5(button_press_reg_i_28_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    vga_to_hdmi_i_19
       (.I0(button_press12_out),
        .I1(\color_instance/button_press023_out ),
        .I2(\color_instance/button_press127_out ),
        .I3(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h5555577700000000)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(ball_on_reg_i_5_n_0),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(vga_to_hdmi_i_216_n_0),
        .I5(\color_instance/button_press023_out ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    vga_to_hdmi_i_197
       (.I0(Q[1]),
        .I1(drawX[2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(\color_instance/button_press544_in ));
  LUT6 #(
    .INIT(64'hFF00FF00FF57FFFF)) 
    vga_to_hdmi_i_198
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(hs_i_2_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_198_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_199
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFBEAEAEAEAEAEAEA)) 
    vga_to_hdmi_i_20
       (.I0(\srl[30].srl16_i_1 ),
        .I1(menu_sig),
        .I2(\vc_reg[6]_1 ),
        .I3(block_addr1),
        .I4(\color_instance/button_press1 ),
        .I5(\hc_reg[9]_0 ),
        .O(\state_reg[2] ));
  LUT6 #(
    .INIT(64'h00FEFFFEFFFEFEFE)) 
    vga_to_hdmi_i_200
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_200_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_201
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFAFAAAE00000000)) 
    vga_to_hdmi_i_21
       (.I0(button_press12_out),
        .I1(Red118_out),
        .I2(\color_instance/button_press127_out ),
        .I3(\color_instance/button_press1 ),
        .I4(\color_instance/button_press023_out ),
        .I5(\srl[30].srl16_i ),
        .O(\vc_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hDF4F1F7F01070D04)) 
    vga_to_hdmi_i_210
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_215_0),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(Q[1]),
        .O(\color_instance/Red1 ));
  LUT6 #(
    .INIT(64'h0A22000A0A22AA0A)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(out[2]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(vga_to_hdmi_i_293_n_0),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(vga_to_hdmi_i_110_0),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hABABABAAABABABAB)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_298_n_0),
        .I3(\vc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_299_n_0),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_303_n_0),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    vga_to_hdmi_i_216
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(Q[0]),
        .I5(button_press0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hFDF0F0F0FDF1F9D0)) 
    vga_to_hdmi_i_217
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFC0FFFFFFC0)) 
    vga_to_hdmi_i_218
       (.I0(drawY[2]),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(vga_to_hdmi_i_309_n_0),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(vga_to_hdmi_i_311_n_0),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(vga_to_hdmi_i_310_n_0),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'h55FF55FFFFFF57FF)) 
    vga_to_hdmi_i_228
       (.I0(Q[4]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_314_n_0),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    vga_to_hdmi_i_230
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [6]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\color_instance/button_press4 ));
  MUXF8 vga_to_hdmi_i_255
       (.I0(button_press_reg_i_29_n_0),
        .I1(button_press_reg_i_31_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(button_press_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    vga_to_hdmi_i_256
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(drawY[2]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    vga_to_hdmi_i_257
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_258
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_259
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_260
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_260_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_261
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0155FFFF)) 
    vga_to_hdmi_i_262
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hF8F888F888888888)) 
    vga_to_hdmi_i_263
       (.I0(bot_red29_in),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(bot_red25_in),
        .I3(Q[2]),
        .I4(vga_to_hdmi_i_165_n_0),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'h8AA88A0880A88008)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_152_0[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_152_0[0]),
        .I5(vga_to_hdmi_i_152_0[2]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'h55555555555F557C)) 
    vga_to_hdmi_i_266
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    vga_to_hdmi_i_267
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    vga_to_hdmi_i_268
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'h8AA88A0880A88008)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(g0_b1__7_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(g0_b0__8_n_0),
        .I5(g0_b2__8_n_0),
        .O(\color_instance/bot_draw/bot_red119_out ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h000B33B0)) 
    vga_to_hdmi_i_271
       (.I0(\vc_reg[9]_0 [0]),
        .I1(DI),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'h0000400000004F00)) 
    vga_to_hdmi_i_272
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(DI),
        .I3(\vc_reg[5]_5 ),
        .I4(vga_to_hdmi_i_321_n_0),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_272_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    vga_to_hdmi_i_273
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'h00000000AC00A000)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'h0004000040000000)) 
    vga_to_hdmi_i_275
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(vga_to_hdmi_i_322_n_0),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    vga_to_hdmi_i_276
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_277
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'h00008000C0000000)) 
    vga_to_hdmi_i_278
       (.I0(\vc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_278_n_0));
  LUT6 #(
    .INIT(64'h0000000002002000)) 
    vga_to_hdmi_i_279
       (.I0(\vc_reg[5]_5 ),
        .I1(DI),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00A000C0)) 
    vga_to_hdmi_i_280
       (.I0(vga_to_hdmi_i_325_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'h04080408C0000004)) 
    vga_to_hdmi_i_281
       (.I0(\vc_reg[9]_0 [1]),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_281_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    vga_to_hdmi_i_282
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_325_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    vga_to_hdmi_i_283
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(Q[0]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_283_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_284
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'h0555041004100410)) 
    vga_to_hdmi_i_285
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(vga_to_hdmi_i_327_n_0),
        .I3(vga_to_hdmi_i_328_n_0),
        .I4(vga_to_hdmi_i_199_n_0),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hA80000A80000A800)) 
    vga_to_hdmi_i_286
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(drawX[1]),
        .O(vga_to_hdmi_i_286_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h777E)) 
    vga_to_hdmi_i_287
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .O(vga_to_hdmi_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h005D5F00)) 
    vga_to_hdmi_i_288
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(Q[1]),
        .I3(drawX[2]),
        .I4(drawX[1]),
        .O(vga_to_hdmi_i_288_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_289
       (.I0(Q[1]),
        .I1(player_pos[14]),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    vga_to_hdmi_i_290
       (.I0(vga_to_hdmi_i_329_n_0),
        .I1(\color_instance/p_78_in ),
        .I2(vga_to_hdmi_i_321_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_291
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_212_0[2]),
        .O(vga_to_hdmi_i_291_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_292
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(\color_instance/p_78_in ),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF068EFFFF)) 
    vga_to_hdmi_i_293
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_212_0[1]),
        .I3(vga_to_hdmi_i_212_0[0]),
        .I4(Q[5]),
        .I5(hs_i_2_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    vga_to_hdmi_i_294
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_331_n_0),
        .I5(\color_instance/p_78_in ),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    vga_to_hdmi_i_296
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_332_n_0),
        .I3(vga_to_hdmi_i_333_n_0),
        .I4(vga_to_hdmi_i_334_n_0),
        .I5(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    vga_to_hdmi_i_297
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(vga_to_hdmi_i_336_n_0),
        .I4(vga_to_hdmi_i_337_n_0),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hBBBBBFBBBBBBBBBB)) 
    vga_to_hdmi_i_298
       (.I0(vga_to_hdmi_i_339_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(\vc[9]_i_5_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_340_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_299
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    vga_to_hdmi_i_30
       (.I0(Red118_out),
        .I1(\srl[31].srl16_i_1 [2]),
        .I2(\srl[31].srl16_i ),
        .I3(\srl[30].srl16_i ),
        .I4(\hc_reg[9]_0 ),
        .I5(button_press12_out),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000A999ADD9EFFB)) 
    vga_to_hdmi_i_300
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    vga_to_hdmi_i_301
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(vga_to_hdmi_i_103_n_0),
        .I5(\color_instance/p_63_in ),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'h0020006000000000)) 
    vga_to_hdmi_i_302
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_135_n_0),
        .I5(\color_instance/p_63_in ),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    vga_to_hdmi_i_303
       (.I0(\hc_reg[9]_1 ),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_259_n_0),
        .I5(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'h4444F444)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_342_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(vga_to_hdmi_i_215_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000004D)) 
    vga_to_hdmi_i_305
       (.I0(vga_to_hdmi_i_343_n_0),
        .I1(vga_to_hdmi_i_215_0),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(vga_to_hdmi_i_344_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    vga_to_hdmi_i_306
       (.I0(vga_to_hdmi_i_215_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_306_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_307
       (.I0(drawY[2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .O(vga_to_hdmi_i_307_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    vga_to_hdmi_i_308
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'h9999999999090800)) 
    vga_to_hdmi_i_309
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    vga_to_hdmi_i_31
       (.I0(\srl[31].srl16_i ),
        .I1(button_press12_out),
        .I2(\hc_reg[9]_0 ),
        .I3(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h080000000C3FFC00)) 
    vga_to_hdmi_i_310
       (.I0(drawY[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_345_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h07E0)) 
    vga_to_hdmi_i_311
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    vga_to_hdmi_i_312
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_346_n_0),
        .I4(Q[0]),
        .I5(button_press0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'h000000CACACACA00)) 
    vga_to_hdmi_i_313
       (.I0(vga_to_hdmi_i_347_n_0),
        .I1(vga_to_hdmi_i_348_n_0),
        .I2(Q[0]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_313_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_314
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'h000000000000557F)) 
    vga_to_hdmi_i_315
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'h777777777FFFF000)) 
    vga_to_hdmi_i_317
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'h5557555455545754)) 
    vga_to_hdmi_i_319
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    vga_to_hdmi_i_320
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_320_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_321
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_321_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    vga_to_hdmi_i_322
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(DI),
        .O(vga_to_hdmi_i_322_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00307040)) 
    vga_to_hdmi_i_323
       (.I0(DI),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_324
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h02200C0C)) 
    vga_to_hdmi_i_325
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(DI),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'h0000008181818100)) 
    vga_to_hdmi_i_326
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_326_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h9993)) 
    vga_to_hdmi_i_327
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .O(vga_to_hdmi_i_327_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    vga_to_hdmi_i_328
       (.I0(drawX[1]),
        .I1(drawX[2]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_329
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    vga_to_hdmi_i_33
       (.I0(button_press12_out),
        .I1(\hc_reg[9]_0 ),
        .I2(\srl[30].srl16_i ),
        .I3(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h04FFFFFF04040000)) 
    vga_to_hdmi_i_330
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_349_n_0),
        .O(\color_instance/p_78_in ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    vga_to_hdmi_i_331
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'hD9F300C730000004)) 
    vga_to_hdmi_i_332
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'h0030080800020200)) 
    vga_to_hdmi_i_333
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT6 #(
    .INIT(64'h0000100000005222)) 
    vga_to_hdmi_i_334
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_334_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0EEE00AA)) 
    vga_to_hdmi_i_335
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(vga_to_hdmi_i_350_n_0),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_335_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00005030)) 
    vga_to_hdmi_i_336
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_336_n_0));
  LUT6 #(
    .INIT(64'h808000000C000000)) 
    vga_to_hdmi_i_337
       (.I0(vga_to_hdmi_i_351_n_0),
        .I1(vga_to_hdmi_i_352_n_0),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_353_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_337_n_0));
  LUT6 #(
    .INIT(64'h000000AA00C00CEA)) 
    vga_to_hdmi_i_338
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(vga_to_hdmi_i_340_n_0),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'h88880000F0000000)) 
    vga_to_hdmi_i_339
       (.I0(vga_to_hdmi_i_355_n_0),
        .I1(vga_to_hdmi_i_353_n_0),
        .I2(vga_to_hdmi_i_356_n_0),
        .I3(vga_to_hdmi_i_351_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT6 #(
    .INIT(64'hFFFF000020002000)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(button_press12_out),
        .I2(block_addr1),
        .I3(\hc_reg[9]_0 ),
        .I4(\vc_reg[6]_1 ),
        .I5(menu_sig),
        .O(vga_to_hdmi_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    vga_to_hdmi_i_340
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_340_n_0));
  LUT6 #(
    .INIT(64'h1010101010303020)) 
    vga_to_hdmi_i_341
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\color_instance/p_63_in ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    vga_to_hdmi_i_342
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hECCCC000)) 
    vga_to_hdmi_i_343
       (.I0(\vc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_215_0),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_343_n_0));
  LUT6 #(
    .INIT(64'h0000001F000000FF)) 
    vga_to_hdmi_i_344
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(vga_to_hdmi_i_344_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_345
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(vga_to_hdmi_i_345_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    vga_to_hdmi_i_346
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hFDF1F9D0FDF0F0F0)) 
    vga_to_hdmi_i_347
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'h9999999999908000)) 
    vga_to_hdmi_i_348
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawY[0]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_348_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_349
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT6 #(
    .INIT(64'h0101010101000000)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_104_n_0),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(button_press12_out));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0A18A682)) 
    vga_to_hdmi_i_350
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_350_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_351
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_351_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    vga_to_hdmi_i_352
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_352_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h74)) 
    vga_to_hdmi_i_353
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(DI),
        .O(vga_to_hdmi_i_353_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hC804F887)) 
    vga_to_hdmi_i_354
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_354_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    vga_to_hdmi_i_355
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_355_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    vga_to_hdmi_i_356
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_356_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAC00)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(Red118_out),
        .I2(\hc_reg[9]_0 ),
        .I3(\srl[30].srl16_i ),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hCCCCFECCCCCCCECC)) 
    vga_to_hdmi_i_41
       (.I0(Red118_out),
        .I1(\srl[28].srl16_i ),
        .I2(\hc_reg[9]_0 ),
        .I3(\srl[30].srl16_i ),
        .I4(button_press12_out),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(\vc_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_42
       (.I0(\srl[30].srl16_i ),
        .I1(\hc_reg[9]_0 ),
        .I2(button_press12_out),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hEFEFEFFEAAAAAAAA)) 
    vga_to_hdmi_i_46
       (.I0(\srl[39].srl16_i_0 ),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\srl[39].srl16_i_1 ),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    vga_to_hdmi_i_47
       (.I0(\srl[30].srl16_i ),
        .I1(\color_instance/button_press1 ),
        .I2(\color_instance/button_press127_out ),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(\color_instance/button_press023_out ),
        .I5(button_press12_out),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    vga_to_hdmi_i_48
       (.I0(Red118_out),
        .I1(\srl[31].srl16_i_1 [0]),
        .I2(\srl[30].srl16_i ),
        .I3(\hc_reg[9]_0 ),
        .I4(button_press12_out),
        .I5(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[31].srl16_i_0 ),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(\vc_reg[9]_1 ),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_50
       (.I0(button_press12_out),
        .I1(\hc_reg[9]_0 ),
        .I2(\srl[30].srl16_i ),
        .I3(\srl[31].srl16_i ),
        .O(vga_to_hdmi_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_51
       (.I0(\srl[39].srl16_i_1 ),
        .I1(DI),
        .I2(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h22222222AAAA222A)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(\vc_reg[9]_0 [3]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(vga_to_hdmi_i_135_n_0),
        .I5(\vc_reg[9]_0 [2]),
        .O(Red118_out));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_57
       (.I0(\srl[39].srl16_i_1 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    vga_to_hdmi_i_59
       (.I0(\srl[39].srl16_i_1 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    vga_to_hdmi_i_6
       (.I0(button_press12_out),
        .I1(\srl[30].srl16_i ),
        .I2(\state_reg[2] ),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(\srl[30].srl16_i_0 ),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_60
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    vga_to_hdmi_i_61
       (.I0(button_press_reg_i_19_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(vga_to_hdmi_i_144_n_0),
        .I3(button_press_reg_i_15_n_0),
        .I4(\color_instance/button_press1 ),
        .I5(\color_instance/button_press023_out ),
        .O(\hc_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40004400)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(\color_instance/button_press433_in ),
        .I2(vga_to_hdmi_i_147_n_0),
        .I3(Q[6]),
        .I4(hs_i_2_n_0),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(\color_instance/button_press1 ));
  LUT6 #(
    .INIT(64'h32FF32FF32FFFFFF)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(\vc_reg[8]_0 ),
        .I2(vga_to_hdmi_i_135_n_0),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(vga_to_hdmi_i_151_n_0),
        .I5(\hc_reg[9]_1 ),
        .O(\vc_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(\vc_reg[9]_2 ),
        .I3(\color_instance/bot_draw/bot_red122_out ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4440)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_157_n_0),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(vga_to_hdmi_i_159_n_0),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(vga_to_hdmi_i_163_n_0),
        .O(\vc_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    vga_to_hdmi_i_67
       (.I0(\vc_reg[9]_0 [5]),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(vga_to_hdmi_i_164_n_0),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(Q[6]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFF8)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(vga_to_hdmi_i_175_n_0),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008A80)) 
    vga_to_hdmi_i_71
       (.I0(button_press_reg_i_19_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(button_press_reg_i_17_n_0),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_183_n_0),
        .I5(button_press_reg_i_15_n_0),
        .O(\color_instance/button_press127_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_48_n_0),
        .I4(\srl[39].srl16_i ),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[1]_i_1_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [6]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
HrY=
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
