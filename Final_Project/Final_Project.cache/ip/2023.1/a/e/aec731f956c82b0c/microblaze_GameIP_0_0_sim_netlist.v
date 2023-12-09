// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  9 13:32:20 2023
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
    \Dout_reg[11] ,
    \state_reg[3]_0 ,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state_reg[3]_3 ,
    \hc_reg[6] ,
    \vc_reg[6] ,
    \vc_reg[6]_0 ,
    Hardware_to_software,
    menu_sig,
    next_state2,
    mouse_sig,
    out,
    axi_aclk,
    g0_b0__4_i_6,
    \BOTTOM_NUM1_inferred__2/i__carry__0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__2/i__carry__0_1 ,
    \srl[28].srl16_i ,
    \srl[23].srl16_i ,
    vga_to_hdmi_i_135,
    vga_to_hdmi_i_263,
    vga_to_hdmi_i_263_0,
    g0_b0__4,
    g0_b0__4_0,
    g0_b0__4_1,
    g0_b0__5,
    g0_b0__6,
    g0_b0__6_0,
    g0_b0__6_1,
    DI,
    player_pos,
    player_pos_2,
    button_press,
    SR,
    sel,
    vga_to_hdmi_i_297,
    vga_to_hdmi_i_298);
  output [3:0]\state_reg[0]_0 ;
  output [3:0]Q;
  output [11:0]\Dout_reg[11] ;
  output [1:0]\state_reg[3]_0 ;
  output [0:0]\state_reg[3]_1 ;
  output \state_reg[3]_2 ;
  output \state_reg[3]_3 ;
  output \hc_reg[6] ;
  output \vc_reg[6] ;
  output \vc_reg[6]_0 ;
  output [7:0]Hardware_to_software;
  output menu_sig;
  output next_state2;
  output mouse_sig;
  output [2:0]out;
  input axi_aclk;
  input [5:0]g0_b0__4_i_6;
  input \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__2/i__carry__0_1 ;
  input \srl[28].srl16_i ;
  input \srl[23].srl16_i ;
  input vga_to_hdmi_i_135;
  input [1:0]vga_to_hdmi_i_263;
  input vga_to_hdmi_i_263_0;
  input g0_b0__4;
  input g0_b0__4_0;
  input g0_b0__4_1;
  input g0_b0__5;
  input g0_b0__6;
  input g0_b0__6_0;
  input g0_b0__6_1;
  input [0:0]DI;
  input [24:0]player_pos;
  input [1:0]player_pos_2;
  input button_press;
  input [0:0]SR;
  input [0:0]sel;
  input [0:0]vga_to_hdmi_i_297;
  input [0:0]vga_to_hdmi_i_298;

  wire \BOTTOM_NUM1_inferred__2/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__2/i__carry__0_1 ;
  wire [0:0]DI;
  wire [11:0]\Dout_reg[11] ;
  wire [7:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_6_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_7_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_2_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_5_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_6_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_7_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_8_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire button_press;
  wire code_ld;
  wire code_ld__0;
  wire [1:0]code_pointer;
  wire \code_pointer_reg[0]_i_1_n_0 ;
  wire \code_pointer_reg[1]_i_1_n_0 ;
  wire \code_pointer_reg[1]_i_2_n_0 ;
  wire \code_pointer_reg[1]_i_3_n_0 ;
  wire g0_b0__4;
  wire g0_b0__4_0;
  wire g0_b0__4_1;
  wire [5:0]g0_b0__4_i_6;
  wire g0_b0__5;
  wire g0_b0__6;
  wire g0_b0__6_0;
  wire g0_b0__6_1;
  wire \hc_reg[6] ;
  wire menu_sig;
  wire mouse_sig;
  wire next_state2;
  wire next_write_state_reg_i_2_n_0;
  wire next_write_state_reg_i_3_n_0;
  wire next_write_state_reg_i_4_n_0;
  wire [2:0]out;
  wire [24:0]player_pos;
  wire [1:0]player_pos_2;
  wire save_sig;
  wire [0:0]sel;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire [3:0]\state_reg[0]_0 ;
  wire [1:0]\state_reg[3]_0 ;
  wire [0:0]\state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \vc_reg[6] ;
  wire \vc_reg[6]_0 ;
  wire vga_to_hdmi_i_135;
  wire [1:0]vga_to_hdmi_i_263;
  wire vga_to_hdmi_i_263_0;
  wire [0:0]vga_to_hdmi_i_297;
  wire [0:0]vga_to_hdmi_i_298;
  wire write_state;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Hardware_to_software[4]_INST_0_i_2 
       (.I0(player_pos[16]),
        .I1(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5FDF5F5D7DFF5D7)) 
    \Hardware_to_software[5]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(player_pos[16]),
        .I5(\Hardware_to_software[7]_INST_0_i_1_n_0 ),
        .O(\Hardware_to_software[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \Hardware_to_software[5]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(button_press),
        .O(\Hardware_to_software[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007500)) 
    \Hardware_to_software[5]_INST_0_i_4 
       (.I0(button_press),
        .I1(player_pos_2[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\Hardware_to_software[5]_INST_0_i_7_n_0 ),
        .O(\Hardware_to_software[5]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Hardware_to_software[5]_INST_0_i_6 
       (.I0(player_pos_2[0]),
        .I1(player_pos_2[1]),
        .O(\Hardware_to_software[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F007000)) 
    \Hardware_to_software[5]_INST_0_i_7 
       (.I0(player_pos[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(button_press),
        .I5(Q[3]),
        .O(\Hardware_to_software[5]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Hardware_to_software[6]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Hardware_to_software[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \Hardware_to_software[6]_INST_0_i_3 
       (.I0(save_sig),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(button_press),
        .I4(Q[3]),
        .O(\Hardware_to_software[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0044F000)) 
    \Hardware_to_software[6]_INST_0_i_4 
       (.I0(Q[2]),
        .I1(player_pos[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\Hardware_to_software[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Hardware_to_software[7]_INST_0_i_1 
       (.I0(\Hardware_to_software[7]_INST_0_i_4_n_0 ),
        .I1(player_pos[16]),
        .O(\Hardware_to_software[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \Hardware_to_software[7]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(player_pos[16]),
        .I3(Q[0]),
        .O(\Hardware_to_software[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_4 
       (.I0(\Hardware_to_software[7]_INST_0_i_7_n_0 ),
        .I1(\Hardware_to_software[7]_INST_0_i_8_n_0 ),
        .I2(player_pos[13]),
        .I3(player_pos[14]),
        .I4(player_pos[15]),
        .I5(player_pos[6]),
        .O(\Hardware_to_software[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_5 
       (.I0(player_pos[23]),
        .I1(player_pos[24]),
        .I2(player_pos[22]),
        .I3(player_pos[20]),
        .I4(player_pos_2[0]),
        .I5(\code_pointer_reg[1]_i_3_n_0 ),
        .O(\Hardware_to_software[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBAAFFAAFBAAAAAA)) 
    \Hardware_to_software[7]_INST_0_i_6 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(player_pos_2[0]),
        .I3(button_press),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Hardware_to_software[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Hardware_to_software[7]_INST_0_i_7 
       (.I0(player_pos[5]),
        .I1(player_pos[2]),
        .I2(player_pos[0]),
        .I3(player_pos[4]),
        .I4(player_pos[3]),
        .I5(player_pos[1]),
        .O(\Hardware_to_software[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFFFFF)) 
    \Hardware_to_software[7]_INST_0_i_8 
       (.I0(player_pos[9]),
        .I1(player_pos[8]),
        .I2(player_pos[7]),
        .I3(player_pos[12]),
        .I4(player_pos[10]),
        .I5(player_pos[11]),
        .O(\Hardware_to_software[7]_INST_0_i_8_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we code_buf_reg
       (.\Dout_reg[3]_0 (code_pointer),
        .Hardware_to_software(Hardware_to_software[2:1]),
        .\Hardware_to_software[6]_INST_0_i_1_0 (Hardware_to_software[6:5]),
        .Q(\Dout_reg[11] ),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .code_ld(code_ld),
        .g0_b0__4_0(g0_b0__4),
        .g0_b0__4_1(g0_b0__4_0),
        .g0_b0__4_2(g0_b0__4_1),
        .g0_b0__4_i_6_0(g0_b0__4_i_6),
        .g0_b0__5_0(g0_b0__5),
        .g0_b0__6_0(g0_b0__6),
        .g0_b0__6_1(g0_b0__6_0),
        .g0_b0__6_2(g0_b0__6_1),
        .\hc_reg[6] (\hc_reg[6] ),
        .out(out),
        .player_pos(player_pos[20:17]),
        .player_pos_2(player_pos_2),
        .save_sig(save_sig),
        .sel(sel),
        .\state_reg[1] (\Hardware_to_software[5]_INST_0_i_1_n_0 ),
        .\state_reg[1]_0 (\Hardware_to_software[5]_INST_0_i_2_n_0 ),
        .\state_reg[1]_1 (\Hardware_to_software[5]_INST_0_i_4_n_0 ),
        .\state_reg[1]_2 (\Hardware_to_software[5]_INST_0_i_6_n_0 ),
        .\state_reg[1]_3 (\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .\state_reg[2] (Q),
        .\state_reg[2]_0 (\Hardware_to_software[6]_INST_0_i_2_n_0 ),
        .\state_reg[2]_1 (\Hardware_to_software[6]_INST_0_i_3_n_0 ),
        .\state_reg[2]_2 (\Hardware_to_software[6]_INST_0_i_4_n_0 ),
        .\state_reg[2]_3 (\Hardware_to_software[7]_INST_0_i_1_n_0 ),
        .\vc_reg[6] (\vc_reg[6] ),
        .\vc_reg[6]_0 (\vc_reg[6]_0 ),
        .vga_to_hdmi_i_135(vga_to_hdmi_i_135),
        .vga_to_hdmi_i_263_0(vga_to_hdmi_i_263),
        .vga_to_hdmi_i_263_1(vga_to_hdmi_i_263_0),
        .vga_to_hdmi_i_297_0(vga_to_hdmi_i_297),
        .vga_to_hdmi_i_298_0(vga_to_hdmi_i_298));
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \code_pointer_reg[0]_i_1 
       (.I0(code_pointer[1]),
        .I1(code_pointer[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \code_pointer_reg[1]_i_1 
       (.I0(code_pointer[0]),
        .I1(code_pointer[1]),
        .O(\code_pointer_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \code_pointer_reg[1]_i_2 
       (.I0(\code_pointer_reg[1]_i_3_n_0 ),
        .I1(write_state),
        .I2(player_pos[22]),
        .I3(player_pos[20]),
        .I4(player_pos[24]),
        .I5(player_pos[23]),
        .O(\code_pointer_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \code_pointer_reg[1]_i_3 
       (.I0(player_pos[17]),
        .I1(player_pos[18]),
        .I2(player_pos[19]),
        .I3(player_pos[21]),
        .O(\code_pointer_reg[1]_i_3_n_0 ));
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
    i__carry_i_2__1
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
        .I4(g0_b0__4_i_6[1]),
        .O(\state_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(Q[0]),
        .I1(g0_b0__4_i_6[0]),
        .O(\state_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_clk[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
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
  LUT2 #(
    .INIT(4'hE)) 
    next_write_state_reg_i_2
       (.I0(\code_pointer_reg[1]_i_2_n_0 ),
        .I1(code_ld__0),
        .O(next_write_state_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 save_reg
       (.Hardware_to_software({Hardware_to_software[7:3],Hardware_to_software[0]}),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .menu_sig(menu_sig),
        .player_pos(player_pos[24:17]),
        .player_pos_2(player_pos_2),
        .save_sig(save_sig),
        .\state_reg[0] (\Hardware_to_software[4]_INST_0_i_2_n_0 ),
        .\state_reg[3] (\Hardware_to_software[7]_INST_0_i_5_n_0 ),
        .\state_reg[3]_0 (\Hardware_to_software[7]_INST_0_i_1_n_0 ),
        .\state_reg[3]_1 (\Hardware_to_software[7]_INST_0_i_2_n_0 ),
        .\state_reg[3]_2 (\Hardware_to_software[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \seconds[15]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_118
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(mouse_sig));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_15
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\srl[23].srl16_i ),
        .O(\state_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    vga_to_hdmi_i_19
       (.I0(\srl[28].srl16_i ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\state_reg[3]_2 ));
  FDRE write_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(code_ld),
        .Q(write_state),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
   (Q,
    seconds,
    \Dout_reg[11] ,
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
    player_pos_2,
    axi_bready,
    axi_rready);
  output [3:0]Q;
  output [15:0]seconds;
  output [11:0]\Dout_reg[11] ;
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
  input [30:0]player_pos;
  input axi_awvalid;
  input axi_wvalid;
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
  wire HDMI_Controller_Instance_n_6;
  wire HDMI_Controller_Instance_n_7;
  wire HDMI_Controller_Instance_n_8;
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
  wire Timer_n_84;
  wire Timer_n_85;
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
  wire color_instance_n_3;
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
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire color_instance_n_7;
  wire color_instance_n_8;
  wire color_instance_n_9;
  wire [9:3]drawX;
  wire [9:3]drawY;
  wire game_n_0;
  wire game_n_1;
  wire game_n_2;
  wire game_n_20;
  wire game_n_21;
  wire game_n_22;
  wire game_n_23;
  wire game_n_24;
  wire game_n_25;
  wire game_n_26;
  wire game_n_27;
  wire game_n_3;
  wire game_n_39;
  wire game_n_40;
  wire game_n_41;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire menu_sig;
  wire mouse_sig;
  wire next_state2;
  wire [30:0]player_pos;
  wire [1:0]player_pos_2;
  wire q;
  wire [3:0]red;
  wire reset_ah;
  wire [15:0]seconds;
  wire [8:2]temp2;
  wire temp_i_2_n_0;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_2;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
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
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller HDMI_Controller_Instance
       (.BRAM_i_16(drawY[9:4]),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (HDMI_Controller_Instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (HDMI_Controller_Instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (HDMI_Controller_Instance_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (HDMI_Controller_Instance_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (HDMI_Controller_Instance_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (HDMI_Controller_Instance_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (HDMI_Controller_Instance_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (HDMI_Controller_Instance_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (HDMI_Controller_Instance_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (HDMI_Controller_Instance_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (HDMI_Controller_Instance_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (HDMI_Controller_Instance_n_18),
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
        .ball_on_reg_i_15(vga_n_23),
        .\hc_reg[2] (HDMI_Controller_Instance_n_6),
        .\hc_reg[2]_0 (HDMI_Controller_Instance_n_10),
        .\hc_reg[9] ({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .reset_ah(reset_ah),
        .\srl[38].srl16_i (vga_n_39),
        .\srl[39].srl16_i (vga_n_46),
        .\vc_reg[9] (HDMI_Controller_Instance_n_56));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.BOTTOM_NUM1_carry(vga_n_12),
        .\BOTTOM_NUM1_inferred__0/i__carry ({color_instance_n_20,color_instance_n_21,color_instance_n_22,color_instance_n_23}),
        .\BOTTOM_NUM1_inferred__0/i__carry_0 (color_instance_n_3),
        .\BOTTOM_NUM1_inferred__4/i__carry__0 (vga_n_21),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_0 (vga_n_22),
        .\BOTTOM_NUM1_inferred__4/i__carry__0_1 (vga_n_37),
        .BOTTOM_NUM5__70_carry({color_instance_n_12,color_instance_n_13,color_instance_n_14,color_instance_n_15}),
        .BOTTOM_NUM5__70_carry__0({color_instance_n_16,color_instance_n_17,color_instance_n_18,color_instance_n_19}),
        .CO(color_instance_n_24),
        .DI(Timer_n_16),
        .O({color_instance_n_4,color_instance_n_5,color_instance_n_6,color_instance_n_7}),
        .Q(drawY[4:3]),
        .S({Timer_n_17,Timer_n_18,Timer_n_19,Timer_n_20}),
        .axi_aresetn(axi_aresetn),
        .clk_out3(clk_10MHz),
        .i__carry__0_i_3__1(color_instance_n_34),
        .i__carry__0_i_3__1_0(color_instance_n_27),
        .i__carry_i_11_0({color_instance_n_9,color_instance_n_10,color_instance_n_11}),
        .i__carry_i_11_1(color_instance_n_8),
        .i__carry_i_11_2(color_instance_n_30),
        .i__carry_i_11_3(color_instance_n_29),
        .i__carry_i_12__0(Timer_n_23),
        .i__carry_i_14__0(color_instance_n_31),
        .i__carry_i_19__0_0(Timer_n_26),
        .i__carry_i_6(color_instance_n_28),
        .i__carry_i_6_0(color_instance_n_37),
        .menu_sig(menu_sig),
        .next_state2(next_state2),
        .reset_ah(reset_ah),
        .seconds(seconds),
        .\seconds_reg[11]_0 ({Timer_n_34,Timer_n_35,Timer_n_36,Timer_n_37}),
        .\seconds_reg[11]_1 ({Timer_n_38,Timer_n_39,Timer_n_40,Timer_n_41}),
        .\seconds_reg[11]_2 ({Timer_n_78,Timer_n_79,Timer_n_80,Timer_n_81}),
        .\seconds_reg[12]_0 ({Timer_n_57,Timer_n_58,Timer_n_59,Timer_n_60}),
        .\seconds_reg[14]_0 ({Timer_n_45,Timer_n_46,Timer_n_47}),
        .\seconds_reg[14]_1 ({Timer_n_82,Timer_n_83,Timer_n_84}),
        .\seconds_reg[15]_0 (Timer_n_21),
        .\seconds_reg[15]_1 (Timer_n_24),
        .\seconds_reg[15]_10 (Timer_n_53),
        .\seconds_reg[15]_11 ({Timer_n_70,Timer_n_71,Timer_n_72,Timer_n_73}),
        .\seconds_reg[15]_12 (Timer_n_85),
        .\seconds_reg[15]_2 (Timer_n_25),
        .\seconds_reg[15]_3 (Timer_n_27),
        .\seconds_reg[15]_4 ({Timer_n_42,Timer_n_43,Timer_n_44}),
        .\seconds_reg[15]_5 (Timer_n_48),
        .\seconds_reg[15]_6 (Timer_n_49),
        .\seconds_reg[15]_7 (Timer_n_50),
        .\seconds_reg[15]_8 (Timer_n_51),
        .\seconds_reg[15]_9 (Timer_n_52),
        .\seconds_reg[2]_0 ({Timer_n_28,Timer_n_29,Timer_n_30}),
        .\seconds_reg[2]_1 ({Timer_n_32,Timer_n_33}),
        .\seconds_reg[2]_2 (Timer_n_54),
        .\seconds_reg[3]_0 ({Timer_n_64,Timer_n_65}),
        .\seconds_reg[4]_0 (Timer_n_31),
        .\seconds_reg[7]_0 ({Timer_n_66,Timer_n_67,Timer_n_68,Timer_n_69}),
        .\seconds_reg[7]_1 ({Timer_n_74,Timer_n_75,Timer_n_76,Timer_n_77}),
        .\seconds_reg[8]_0 ({Timer_n_61,Timer_n_62,Timer_n_63}),
        .\vc_reg[4] (Timer_n_22),
        .\vc_reg[7] ({Timer_n_55,Timer_n_56}));
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
       (.\BOTTOM_NUM1_inferred__0/i__carry (vga_n_21),
        .\BOTTOM_NUM1_inferred__0/i__carry_0 (Timer_n_27),
        .\BOTTOM_NUM1_inferred__0/i__carry__0 (vga_n_22),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (vga_n_37),
        .\BOTTOM_NUM1_inferred__1/i__carry__0 (Timer_n_23),
        .BOTTOM_NUM5__42_carry__0_i_4({color_instance_n_16,color_instance_n_17,color_instance_n_18,color_instance_n_19}),
        .BOTTOM_NUM5__4_carry__0({Timer_n_61,Timer_n_62,Timer_n_63}),
        .BOTTOM_NUM5__4_carry__1({color_instance_n_12,color_instance_n_13,color_instance_n_14,color_instance_n_15}),
        .BOTTOM_NUM5__4_carry__1_0({Timer_n_64,Timer_n_65}),
        .BOTTOM_NUM5__4_carry__1_1({Timer_n_57,Timer_n_58,Timer_n_59,Timer_n_60}),
        .BOTTOM_NUM5__70_carry__0({Timer_n_74,Timer_n_75,Timer_n_76,Timer_n_77}),
        .BOTTOM_NUM5__70_carry__1({Timer_n_78,Timer_n_79,Timer_n_80,Timer_n_81}),
        .BOTTOM_NUM5__70_carry__1_i_3({Timer_n_42,Timer_n_43,Timer_n_44}),
        .CO(color_instance_n_24),
        .DI({vga_n_11,vga_n_12,vga_n_13,drawY[3]}),
        .\Hardware_to_software[5]_INST_0_i_2 (vga_n_28),
        .O({color_instance_n_4,color_instance_n_5,color_instance_n_6,color_instance_n_7}),
        .Q(drawY[5:4]),
        .S({Timer_n_17,Timer_n_18,Timer_n_19,Timer_n_20}),
        .anim_sig(anim_sig),
        .anim_sig_reg_0(anim_sig_i_1_n_0),
        .axi_aclk(axi_aclk),
        .ball_on(ball_on),
        .button_press(button_press),
        .button_press0(button_press0),
        .button_press_reg_i_31(vga_n_45),
        .button_press_reg_i_31_0(vga_n_24),
        .choice_reg_0(color_instance_n_25),
        .g0_b0(vga_n_57),
        .g0_b0_0(Timer_n_16),
        .g0_b0_1({Timer_n_55,Timer_n_56}),
        .g0_b0__0(vga_n_58),
        .g0_b0__0_0({vga_n_61,Timer_n_85}),
        .g0_b0__0_1(vga_n_10),
        .g0_b0__1(vga_n_59),
        .g0_b0__1_0({vga_n_62,Timer_n_22}),
        .g0_b0__1_1(vga_n_2),
        .g0_b0__2({vga_n_60,Q[0]}),
        .g0_b0__2_0({game_n_0,game_n_1,game_n_2,game_n_3}),
        .g0_b0__2_1(game_n_22),
        .g0_b0__2_2({game_n_20,game_n_21}),
        .g0_b0__3({Timer_n_28,Timer_n_29,vga_n_38,Timer_n_30}),
        .g0_b0__3_0(Timer_n_54),
        .g0_b0__3_1({Timer_n_32,Timer_n_33}),
        .\hc_reg[3] (color_instance_n_42),
        .\hc_reg[3]_0 (color_instance_n_43),
        .\hc_reg[3]_1 (color_instance_n_44),
        .\hc_reg[4] (color_instance_n_32),
        .\hc_reg[4]_0 (color_instance_n_41),
        .i__carry__0_i_1__2(Timer_n_21),
        .i__carry__0_i_3__1(Timer_n_24),
        .i__carry__0_i_3__1_0(Timer_n_25),
        .i__carry_i_11(Timer_n_49),
        .i__carry_i_11_0(Timer_n_52),
        .i__carry_i_18__0(Timer_n_51),
        .i__carry_i_19(color_instance_n_28),
        .i__carry_i_19_0(color_instance_n_37),
        .i__carry_i_19__0(Timer_n_53),
        .i__carry_i_21({Timer_n_34,Timer_n_35,Timer_n_36,Timer_n_37}),
        .i__carry_i_21_0({Timer_n_70,Timer_n_71,Timer_n_72,Timer_n_73}),
        .i__carry_i_2__0(Timer_n_26),
        .i__carry_i_2__0_0(Timer_n_48),
        .i__carry_i_5__1({Timer_n_38,Timer_n_39,Timer_n_40,Timer_n_41}),
        .i__carry_i_5__1_0({Timer_n_66,Timer_n_67,Timer_n_68,Timer_n_69}),
        .i__carry_i_5__1_1({Timer_n_45,Timer_n_46,Timer_n_47}),
        .i__carry_i_5__1_2({Timer_n_82,Timer_n_83,Timer_n_84}),
        .i__carry_i_6(Timer_n_50),
        .i__carry_i_7__0(color_instance_n_33),
        .player_pos({player_pos[26:25],player_pos[19:14],player_pos[9:0]}),
        .\player_pos[4] ({color_instance_n_38,color_instance_n_39}),
        .player_pos_2_sp_1(color_instance_n_40),
        .seconds({seconds[15:13],seconds[11:4],seconds[0]}),
        .\seconds_reg[10] (color_instance_n_3),
        .\seconds_reg[15] (color_instance_n_8),
        .\seconds_reg[15]_0 ({color_instance_n_9,color_instance_n_10,color_instance_n_11}),
        .\seconds_reg[15]_1 ({color_instance_n_20,color_instance_n_21,color_instance_n_22,color_instance_n_23}),
        .\seconds_reg[15]_2 (color_instance_n_27),
        .\seconds_reg[15]_3 (color_instance_n_29),
        .\seconds_reg[15]_4 (color_instance_n_30),
        .\seconds_reg[15]_5 (color_instance_n_31),
        .\seconds_reg[15]_6 (color_instance_n_34),
        .\seconds_reg[15]_7 (color_instance_n_35),
        .\seconds_reg[15]_8 (color_instance_n_36),
        .temp_reg_0(temp_i_2_n_0),
        .vga_to_hdmi_i_50(vga_n_44),
        .vga_to_hdmi_i_50_0(vga_n_23),
        .vga_to_hdmi_i_91({drawX[6],drawX[4:3]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic game
       (.\BOTTOM_NUM1_inferred__2/i__carry__0 (vga_n_22),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_0 (vga_n_37),
        .\BOTTOM_NUM1_inferred__2/i__carry__0_1 (vga_n_21),
        .DI(vga_n_12),
        .\Dout_reg[11] (\Dout_reg[11] ),
        .Hardware_to_software(Hardware_to_software),
        .Q(Q),
        .SR(q),
        .axi_aclk(axi_aclk),
        .button_press(button_press),
        .g0_b0__4(vga_n_50),
        .g0_b0__4_0(vga_n_51),
        .g0_b0__4_1(vga_n_52),
        .g0_b0__4_i_6(drawY[8:3]),
        .g0_b0__5(vga_n_53),
        .g0_b0__6(vga_n_54),
        .g0_b0__6_0(vga_n_55),
        .g0_b0__6_1(vga_n_56),
        .\hc_reg[6] (game_n_25),
        .menu_sig(menu_sig),
        .mouse_sig(mouse_sig),
        .next_state2(next_state2),
        .out({game_n_39,game_n_40,game_n_41}),
        .player_pos({player_pos[30:22],player_pos[19:14],player_pos[9:0]}),
        .player_pos_2(player_pos_2),
        .sel(vga_n_25),
        .\srl[23].srl16_i (vga_n_47),
        .\srl[28].srl16_i (vga_n_23),
        .\state_reg[0]_0 ({game_n_0,game_n_1,game_n_2,game_n_3}),
        .\state_reg[3]_0 ({game_n_20,game_n_21}),
        .\state_reg[3]_1 (game_n_22),
        .\state_reg[3]_2 (game_n_23),
        .\state_reg[3]_3 (game_n_24),
        .\vc_reg[6] (game_n_26),
        .\vc_reg[6]_0 (game_n_27),
        .vga_to_hdmi_i_135(vga_n_48),
        .vga_to_hdmi_i_263(drawX[4:3]),
        .vga_to_hdmi_i_263_0(vga_n_49),
        .vga_to_hdmi_i_297(vga_n_26),
        .vga_to_hdmi_i_298(vga_n_27));
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
       (.\BOTTOM_NUM1_inferred__0/i__carry__0 (color_instance_n_36),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (Timer_n_27),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (color_instance_n_35),
        .\BOTTOM_NUM1_inferred__1/i__carry (color_instance_n_33),
        .\BOTTOM_NUM1_inferred__4/i__carry (Timer_n_31),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (HDMI_Controller_Instance_n_56),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({HDMI_Controller_Instance_n_57,HDMI_Controller_Instance_n_58,HDMI_Controller_Instance_n_59}),
        .DI({vga_n_11,vga_n_12,vga_n_13}),
        .O(addrb2),
        .Q(drawY),
        .S({HDMI_Controller_Instance_n_53,HDMI_Controller_Instance_n_54,HDMI_Controller_Instance_n_55}),
        .addrb(temp2),
        .anim_sig(anim_sig),
        .ball_on_reg_i_12_0(HDMI_Controller_Instance_n_11),
        .ball_on_reg_i_12_1(HDMI_Controller_Instance_n_12),
        .ball_on_reg_i_6_0(HDMI_Controller_Instance_n_13),
        .blue(blue),
        .button_press0(button_press0),
        .button_press_reg_i_30_0(color_instance_n_40),
        .button_press_reg_i_41_0({color_instance_n_38,color_instance_n_39}),
        .g0_b0__4_i_6(game_n_26),
        .g0_b0__6_i_6({\Dout_reg[11] [10:8],\Dout_reg[11] [6:4],\Dout_reg[11] [2:0]}),
        .g0_b0__6_i_6_0(game_n_27),
        .green(green),
        .\hc_reg[2]_0 (vga_n_39),
        .\hc_reg[3]_0 (vga_n_44),
        .\hc_reg[6]_0 (vga_n_28),
        .\hc_reg[6]_1 (vga_n_48),
        .\hc_reg[8]_0 (vga_n_49),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .menu_sig(menu_sig),
        .mouse_sig(mouse_sig),
        .out({game_n_39,game_n_40,game_n_41}),
        .player_pos(player_pos[20:0]),
        .red(red),
        .reset_ah(reset_ah),
        .sel(vga_n_25),
        .\srl[20].srl16_i (HDMI_Controller_Instance_n_18),
        .\srl[21].srl16_i (HDMI_Controller_Instance_n_19),
        .\srl[22].srl16_i (HDMI_Controller_Instance_n_20),
        .\srl[23].srl16_i (game_n_24),
        .\srl[23].srl16_i_0 (HDMI_Controller_Instance_n_10),
        .\srl[28].srl16_i (game_n_23),
        .\srl[28].srl16_i_0 (HDMI_Controller_Instance_n_16),
        .\srl[29].srl16_i (HDMI_Controller_Instance_n_17),
        .\srl[30].srl16_i (HDMI_Controller_Instance_n_8),
        .\srl[31].srl16_i (HDMI_Controller_Instance_n_9),
        .\srl[36].srl16_i (HDMI_Controller_Instance_n_14),
        .\srl[37].srl16_i (HDMI_Controller_Instance_n_15),
        .\srl[38].srl16_i (HDMI_Controller_Instance_n_6),
        .\srl[39].srl16_i (HDMI_Controller_Instance_n_7),
        .\state_reg[0] (vga_n_46),
        .\vc_reg[0]_0 (vga_n_45),
        .\vc_reg[2]_0 (vga_n_24),
        .\vc_reg[3]_0 (vga_n_26),
        .\vc_reg[3]_1 (vga_n_27),
        .\vc_reg[3]_2 (vga_n_51),
        .\vc_reg[3]_3 (vga_n_55),
        .\vc_reg[4]_0 (vga_n_2),
        .\vc_reg[4]_1 (vga_n_10),
        .\vc_reg[4]_2 (vga_n_38),
        .\vc_reg[4]_3 (vga_n_57),
        .\vc_reg[4]_4 (vga_n_58),
        .\vc_reg[4]_5 (vga_n_59),
        .\vc_reg[4]_6 (vga_n_60),
        .\vc_reg[4]_7 (vga_n_61),
        .\vc_reg[5]_0 (vga_n_50),
        .\vc_reg[5]_1 (vga_n_52),
        .\vc_reg[5]_2 (vga_n_53),
        .\vc_reg[5]_3 (vga_n_54),
        .\vc_reg[5]_4 (vga_n_56),
        .\vc_reg[6]_0 (vga_n_21),
        .\vc_reg[6]_1 (vga_n_62),
        .\vc_reg[7]_0 (vga_n_22),
        .\vc_reg[8]_0 (vga_n_37),
        .\vc_reg[9]_0 (vga_n_23),
        .\vc_reg[9]_1 (vga_n_47),
        .vde(vde),
        .vga_to_hdmi_i_42_0(color_instance_n_44),
        .vga_to_hdmi_i_42_1(color_instance_n_43),
        .vga_to_hdmi_i_42_2(color_instance_n_41),
        .vga_to_hdmi_i_43_0(color_instance_n_32),
        .vga_to_hdmi_i_43_1(color_instance_n_42),
        .vga_to_hdmi_i_85_0(game_n_25),
        .vga_to_hdmi_i_85_1(color_instance_n_25),
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
    \hc_reg[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \hc_reg[2]_0 ,
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
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    Q,
    ball_on_reg_i_15,
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
  output \hc_reg[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \hc_reg[2]_0 ;
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
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input [3:0]Q;
  input ball_on_reg_i_15;
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
  wire \hc_reg[2] ;
  wire \hc_reg[2]_0 ;
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
  wire slv_reg_rden__0;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire [31:0]user_dout;
  wire [0:0]\vc_reg[9] ;
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
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
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
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
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
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_50_n_0;
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
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0__7_i_5
       (.I0(user_dout[8]),
        .I1(Q[0]),
        .I2(user_dout[24]),
        .I3(ball_on_reg_i_15),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT4 #(
    .INIT(16'hE200)) 
    g0_b0__7_i_6
       (.I0(user_dout[9]),
        .I1(Q[0]),
        .I2(user_dout[25]),
        .I3(ball_on_reg_i_15),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
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
    vga_to_hdmi_i_105
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_107
       (.I0(user_dout[20]),
        .I1(Q[0]),
        .I2(user_dout[4]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_109
       (.I0(user_dout[23]),
        .I1(Q[0]),
        .I2(user_dout[7]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\pallette_reg_reg_n_0_[7][24] ),
        .I1(\pallette_reg_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\pallette_reg_reg_n_0_[3][24] ),
        .I1(\pallette_reg_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_113
       (.I0(user_dout[16]),
        .I1(Q[0]),
        .I2(user_dout[0]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\pallette_reg_reg_n_0_[7][12] ),
        .I1(\pallette_reg_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_115
       (.I0(user_dout[19]),
        .I1(Q[0]),
        .I2(user_dout[3]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\pallette_reg_reg_n_0_[3][12] ),
        .I1(\pallette_reg_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\pallette_reg_reg_n_0_[7][23] ),
        .I1(\pallette_reg_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\pallette_reg_reg_n_0_[3][23] ),
        .I1(\pallette_reg_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\pallette_reg_reg_n_0_[7][11] ),
        .I1(\pallette_reg_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\pallette_reg_reg_n_0_[3][11] ),
        .I1(\pallette_reg_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\pallette_reg_reg_n_0_[7][22] ),
        .I1(\pallette_reg_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\pallette_reg_reg_n_0_[3][22] ),
        .I1(\pallette_reg_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\pallette_reg_reg_n_0_[7][10] ),
        .I1(\pallette_reg_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\pallette_reg_reg_n_0_[3][10] ),
        .I1(\pallette_reg_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\pallette_reg_reg_n_0_[7][21] ),
        .I1(\pallette_reg_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\pallette_reg_reg_n_0_[3][21] ),
        .I1(\pallette_reg_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\pallette_reg_reg_n_0_[7][9] ),
        .I1(\pallette_reg_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\pallette_reg_reg_n_0_[3][9] ),
        .I1(\pallette_reg_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\pallette_reg_reg_n_0_[7][20] ),
        .I1(\pallette_reg_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\pallette_reg_reg_n_0_[3][20] ),
        .I1(\pallette_reg_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\pallette_reg_reg_n_0_[7][8] ),
        .I1(\pallette_reg_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(\pallette_reg_reg_n_0_[3][8] ),
        .I1(\pallette_reg_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    vga_to_hdmi_i_17
       (.I0(\srl[38].srl16_i ),
        .I1(rgb_values[23]),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(rgb_values[11]),
        .I4(\srl[39].srl16_i ),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(\pallette_reg_reg_n_0_[7][19] ),
        .I1(\pallette_reg_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(\pallette_reg_reg_n_0_[3][19] ),
        .I1(\pallette_reg_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\pallette_reg_reg_n_0_[7][7] ),
        .I1(\pallette_reg_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\pallette_reg_reg_n_0_[3][7] ),
        .I1(\pallette_reg_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\pallette_reg_reg_n_0_[7][18] ),
        .I1(\pallette_reg_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\pallette_reg_reg_n_0_[3][18] ),
        .I1(\pallette_reg_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\pallette_reg_reg_n_0_[7][6] ),
        .I1(\pallette_reg_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\pallette_reg_reg_n_0_[3][6] ),
        .I1(\pallette_reg_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\pallette_reg_reg_n_0_[7][17] ),
        .I1(\pallette_reg_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\pallette_reg_reg_n_0_[3][17] ),
        .I1(\pallette_reg_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\pallette_reg_reg_n_0_[7][5] ),
        .I1(\pallette_reg_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\pallette_reg_reg_n_0_[3][5] ),
        .I1(\pallette_reg_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\pallette_reg_reg_n_0_[7][16] ),
        .I1(\pallette_reg_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(\pallette_reg_reg_n_0_[3][16] ),
        .I1(\pallette_reg_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(\pallette_reg_reg_n_0_[7][4] ),
        .I1(\pallette_reg_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\pallette_reg_reg_n_0_[3][4] ),
        .I1(\pallette_reg_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\pallette_reg_reg_n_0_[7][15] ),
        .I1(\pallette_reg_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\pallette_reg_reg_n_0_[3][15] ),
        .I1(\pallette_reg_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\pallette_reg_reg_n_0_[7][3] ),
        .I1(\pallette_reg_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(rgb_values[10]),
        .I1(rgb_values[22]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\pallette_reg_reg_n_0_[3][3] ),
        .I1(\pallette_reg_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(\pallette_reg_reg_n_0_[7][14] ),
        .I1(\pallette_reg_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(\pallette_reg_reg_n_0_[3][14] ),
        .I1(\pallette_reg_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(\pallette_reg_reg_n_0_[7][2] ),
        .I1(\pallette_reg_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(\pallette_reg_reg_n_0_[3][2] ),
        .I1(\pallette_reg_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_249_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_250_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(\pallette_reg_reg_n_0_[7][13] ),
        .I1(\pallette_reg_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(\pallette_reg_reg_n_0_[3][13] ),
        .I1(\pallette_reg_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(\pallette_reg_reg_n_0_[7][1] ),
        .I1(\pallette_reg_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_227
       (.I0(\pallette_reg_reg_n_0_[3][1] ),
        .I1(\pallette_reg_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_247_n_0),
        .I3(\pallette_reg_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_248_n_0),
        .I5(\pallette_reg_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_227_n_0));
  MUXF7 vga_to_hdmi_i_23
       (.I0(rgb_values[9]),
        .I1(rgb_values[21]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(rgb_values[8]),
        .I1(rgb_values[20]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ),
        .S(vga_to_hdmi_i_50_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_247
       (.I0(user_dout[22]),
        .I1(Q[0]),
        .I2(user_dout[6]),
        .O(vga_to_hdmi_i_247_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_248
       (.I0(user_dout[21]),
        .I1(Q[0]),
        .I2(user_dout[5]),
        .O(vga_to_hdmi_i_248_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_249
       (.I0(user_dout[18]),
        .I1(Q[0]),
        .I2(user_dout[2]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_250
       (.I0(user_dout[17]),
        .I1(Q[0]),
        .I2(user_dout[1]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    vga_to_hdmi_i_26
       (.I0(rgb_values[19]),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(rgb_values[7]),
        .I3(\srl[38].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    vga_to_hdmi_i_28
       (.I0(rgb_values[6]),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(rgb_values[18]),
        .I3(\srl[38].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  MUXF7 vga_to_hdmi_i_30
       (.I0(rgb_values[5]),
        .I1(rgb_values[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(rgb_values[4]),
        .I1(rgb_values[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(vga_to_hdmi_i_50_n_0));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    vga_to_hdmi_i_32
       (.I0(rgb_values[15]),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(rgb_values[3]),
        .I3(\srl[38].srl16_i ),
        .I4(\srl[39].srl16_i ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT4 #(
    .INIT(16'h02A2)) 
    vga_to_hdmi_i_36
       (.I0(\srl[38].srl16_i ),
        .I1(rgb_values[2]),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(rgb_values[14]),
        .O(\hc_reg[2] ));
  MUXF7 vga_to_hdmi_i_37
       (.I0(rgb_values[1]),
        .I1(rgb_values[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_39
       (.I0(rgb_values[0]),
        .I1(rgb_values[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(rgb_values[23]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    vga_to_hdmi_i_50
       (.I0(user_dout[15]),
        .I1(Q[0]),
        .I2(user_dout[31]),
        .I3(ball_on),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_114_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(rgb_values[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(rgb_values[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(rgb_values[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(rgb_values[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(rgb_values[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(rgb_values[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(rgb_values[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(rgb_values[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(rgb_values[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(rgb_values[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(rgb_values[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(rgb_values[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(rgb_values[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(rgb_values[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(rgb_values[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(rgb_values[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(rgb_values[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(rgb_values[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(rgb_values[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_213_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_214_n_0),
        .O(rgb_values[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_217_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_218_n_0),
        .O(rgb_values[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_115_n_0),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(rgb_values[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(vga_to_hdmi_i_109_n_0),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(rgb_values[12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (seconds,
    DI,
    S,
    \seconds_reg[15]_0 ,
    \vc_reg[4] ,
    i__carry_i_12__0,
    \seconds_reg[15]_1 ,
    \seconds_reg[15]_2 ,
    i__carry_i_19__0_0,
    \seconds_reg[15]_3 ,
    \seconds_reg[2]_0 ,
    \seconds_reg[4]_0 ,
    \seconds_reg[2]_1 ,
    \seconds_reg[11]_0 ,
    \seconds_reg[11]_1 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[14]_0 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[15]_9 ,
    \seconds_reg[15]_10 ,
    \seconds_reg[2]_2 ,
    \vc_reg[7] ,
    \seconds_reg[12]_0 ,
    \seconds_reg[8]_0 ,
    \seconds_reg[3]_0 ,
    \seconds_reg[7]_0 ,
    \seconds_reg[15]_11 ,
    \seconds_reg[7]_1 ,
    \seconds_reg[11]_2 ,
    \seconds_reg[14]_1 ,
    \seconds_reg[15]_12 ,
    reset_ah,
    clk_out3,
    \BOTTOM_NUM1_inferred__4/i__carry__0 ,
    Q,
    O,
    CO,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    i__carry_i_6,
    i__carry__0_i_3__1,
    i__carry__0_i_3__1_0,
    menu_sig,
    axi_aresetn,
    BOTTOM_NUM1_carry,
    \BOTTOM_NUM1_inferred__4/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__4/i__carry__0_1 ,
    i__carry_i_11_0,
    i__carry_i_14__0,
    i__carry_i_11_1,
    i__carry_i_6_0,
    i__carry_i_11_2,
    i__carry_i_11_3,
    BOTTOM_NUM5__70_carry,
    BOTTOM_NUM5__70_carry__0,
    next_state2);
  output [15:0]seconds;
  output [0:0]DI;
  output [3:0]S;
  output \seconds_reg[15]_0 ;
  output [0:0]\vc_reg[4] ;
  output i__carry_i_12__0;
  output \seconds_reg[15]_1 ;
  output \seconds_reg[15]_2 ;
  output i__carry_i_19__0_0;
  output \seconds_reg[15]_3 ;
  output [2:0]\seconds_reg[2]_0 ;
  output \seconds_reg[4]_0 ;
  output [1:0]\seconds_reg[2]_1 ;
  output [3:0]\seconds_reg[11]_0 ;
  output [3:0]\seconds_reg[11]_1 ;
  output [2:0]\seconds_reg[15]_4 ;
  output [2:0]\seconds_reg[14]_0 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output \seconds_reg[15]_9 ;
  output \seconds_reg[15]_10 ;
  output [0:0]\seconds_reg[2]_2 ;
  output [1:0]\vc_reg[7] ;
  output [3:0]\seconds_reg[12]_0 ;
  output [2:0]\seconds_reg[8]_0 ;
  output [1:0]\seconds_reg[3]_0 ;
  output [3:0]\seconds_reg[7]_0 ;
  output [3:0]\seconds_reg[15]_11 ;
  output [3:0]\seconds_reg[7]_1 ;
  output [3:0]\seconds_reg[11]_2 ;
  output [2:0]\seconds_reg[14]_1 ;
  output [0:0]\seconds_reg[15]_12 ;
  input reset_ah;
  input clk_out3;
  input \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  input [1:0]Q;
  input [3:0]O;
  input [0:0]CO;
  input [3:0]\BOTTOM_NUM1_inferred__0/i__carry ;
  input [0:0]\BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input i__carry_i_6;
  input i__carry__0_i_3__1;
  input i__carry__0_i_3__1_0;
  input menu_sig;
  input axi_aresetn;
  input BOTTOM_NUM1_carry;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__4/i__carry__0_1 ;
  input [2:0]i__carry_i_11_0;
  input i__carry_i_14__0;
  input [0:0]i__carry_i_11_1;
  input i__carry_i_6_0;
  input i__carry_i_11_2;
  input i__carry_i_11_3;
  input [3:0]BOTTOM_NUM5__70_carry;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input next_state2;

  wire BOTTOM_NUM1_carry;
  wire BOTTOM_NUM1_carry__0_i_10_n_0;
  wire BOTTOM_NUM1_carry__0_i_11_n_0;
  wire BOTTOM_NUM1_carry__0_i_12_n_0;
  wire BOTTOM_NUM1_carry__0_i_13_n_0;
  wire BOTTOM_NUM1_carry__0_i_14_n_0;
  wire BOTTOM_NUM1_carry__0_i_15_n_0;
  wire BOTTOM_NUM1_carry__0_i_16_n_0;
  wire BOTTOM_NUM1_carry__0_i_17_n_0;
  wire BOTTOM_NUM1_carry__0_i_18_n_0;
  wire BOTTOM_NUM1_carry__0_i_19_n_0;
  wire BOTTOM_NUM1_carry__0_i_20_n_0;
  wire BOTTOM_NUM1_carry__0_i_21_n_0;
  wire BOTTOM_NUM1_carry__0_i_22_n_0;
  wire BOTTOM_NUM1_carry__0_i_4_n_0;
  wire BOTTOM_NUM1_carry__0_i_5_n_0;
  wire BOTTOM_NUM1_carry__0_i_6_n_0;
  wire BOTTOM_NUM1_carry__0_i_7_n_0;
  wire BOTTOM_NUM1_carry_i_10_n_0;
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
  wire BOTTOM_NUM1_carry_i_9_n_0;
  wire [3:0]\BOTTOM_NUM1_inferred__0/i__carry ;
  wire [0:0]\BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__4/i__carry__0_1 ;
  wire [3:0]BOTTOM_NUM5__70_carry;
  wire [3:0]BOTTOM_NUM5__70_carry__0;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire axi_aresetn;
  wire clk_out3;
  wire i__carry__0_i_3__1;
  wire i__carry__0_i_3__1_0;
  wire [2:0]i__carry_i_11_0;
  wire [0:0]i__carry_i_11_1;
  wire i__carry_i_11_2;
  wire i__carry_i_11_3;
  wire i__carry_i_12__0;
  wire i__carry_i_14__0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_19__0_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_6;
  wire i__carry_i_6_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7_n_0;
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
  wire [3:0]\seconds_reg[11]_0 ;
  wire [3:0]\seconds_reg[11]_1 ;
  wire [3:0]\seconds_reg[11]_2 ;
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
  wire \seconds_reg[15]_10 ;
  wire [3:0]\seconds_reg[15]_11 ;
  wire [0:0]\seconds_reg[15]_12 ;
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
  wire [2:0]\seconds_reg[2]_0 ;
  wire [1:0]\seconds_reg[2]_1 ;
  wire [0:0]\seconds_reg[2]_2 ;
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
  wire [3:0]\seconds_reg[7]_0 ;
  wire [3:0]\seconds_reg[7]_1 ;
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
  wire [1:0]\vc_reg[7] ;
  wire [3:1]\NLW_internal_clk_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_internal_clk_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_seconds_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_seconds_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_seconds_reg[15]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h28D7D782FFFFFFFF)) 
    BOTTOM_NUM1_carry__0_i_1
       (.I0(BOTTOM_NUM1_carry_i_10_n_0),
        .I1(BOTTOM_NUM1_carry__0_i_4_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_6_n_0),
        .I4(BOTTOM_NUM1_carry__0_i_7_n_0),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .O(DI));
  LUT6 #(
    .INIT(64'hB1B12AAB2AAB7272)) 
    BOTTOM_NUM1_carry__0_i_10
       (.I0(BOTTOM_NUM1_carry__0_i_15_n_0),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(seconds[8]),
        .I3(seconds[7]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry__0_i_16_n_0),
        .O(BOTTOM_NUM1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF99999966066606)) 
    BOTTOM_NUM1_carry__0_i_11
       (.I0(BOTTOM_NUM1_carry__0_i_16_n_0),
        .I1(BOTTOM_NUM1_carry__0_i_17_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_18_n_0),
        .I3(BOTTOM_NUM1_carry_i_19_n_0),
        .I4(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I5(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hA88A085504AAA88A)) 
    BOTTOM_NUM1_carry__0_i_12
       (.I0(BOTTOM_NUM1_carry__0_i_13_n_0),
        .I1(seconds[5]),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(seconds[6]),
        .I4(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I5(seconds[7]),
        .O(BOTTOM_NUM1_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry__0_i_13
       (.I0(seconds[8]),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(seconds[7]),
        .O(BOTTOM_NUM1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry__0_i_14
       (.I0(seconds[7]),
        .I1(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I2(seconds[6]),
        .O(BOTTOM_NUM1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry__0_i_15
       (.I0(seconds[10]),
        .I1(BOTTOM_NUM1_carry_i_24_n_0),
        .I2(seconds[9]),
        .O(BOTTOM_NUM1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h22808022BBFEFEBB)) 
    BOTTOM_NUM1_carry__0_i_16
       (.I0(BOTTOM_NUM1_carry_i_24_n_0),
        .I1(seconds[10]),
        .I2(seconds[9]),
        .I3(BOTTOM_NUM1_carry__0_i_19_n_0),
        .I4(seconds[11]),
        .I5(BOTTOM_NUM1_carry__0_i_20_n_0),
        .O(BOTTOM_NUM1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0CFFFF0CEE0000EE)) 
    BOTTOM_NUM1_carry__0_i_17
       (.I0(BOTTOM_NUM1_carry__0_i_21_n_0),
        .I1(BOTTOM_NUM1_carry_i_23_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_16_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_22_n_0),
        .I4(BOTTOM_NUM1_carry__0_i_19_n_0),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h5600959514149581)) 
    BOTTOM_NUM1_carry__0_i_18
       (.I0(BOTTOM_NUM1_carry__0_i_15_n_0),
        .I1(BOTTOM_NUM1_carry__0_i_16_n_0),
        .I2(seconds[9]),
        .I3(seconds[7]),
        .I4(seconds[8]),
        .I5(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h30EF8E30)) 
    BOTTOM_NUM1_carry__0_i_19
       (.I0(seconds[11]),
        .I1(seconds[12]),
        .I2(seconds[14]),
        .I3(seconds[13]),
        .I4(seconds[15]),
        .O(BOTTOM_NUM1_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'h99996CCC)) 
    BOTTOM_NUM1_carry__0_i_2
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I2(BOTTOM_NUM1_carry_i_11_n_0),
        .I3(BOTTOM_NUM1_carry_i_10_n_0),
        .I4(BOTTOM_NUM1_carry_i_9_n_0),
        .O(\vc_reg[7] [1]));
  LUT6 #(
    .INIT(64'h18E77518518EE751)) 
    BOTTOM_NUM1_carry__0_i_20
       (.I0(seconds[10]),
        .I1(seconds[15]),
        .I2(seconds[13]),
        .I3(seconds[14]),
        .I4(seconds[12]),
        .I5(seconds[11]),
        .O(BOTTOM_NUM1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAFFAAAAEBEBAABE)) 
    BOTTOM_NUM1_carry__0_i_21
       (.I0(BOTTOM_NUM1_carry__0_i_20_n_0),
        .I1(seconds[11]),
        .I2(BOTTOM_NUM1_carry__0_i_19_n_0),
        .I3(seconds[9]),
        .I4(seconds[10]),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    BOTTOM_NUM1_carry__0_i_22
       (.I0(seconds[11]),
        .I1(seconds[14]),
        .I2(seconds[12]),
        .I3(seconds[13]),
        .I4(seconds[15]),
        .O(BOTTOM_NUM1_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hC6C36369)) 
    BOTTOM_NUM1_carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(BOTTOM_NUM1_carry_i_9_n_0),
        .I3(BOTTOM_NUM1_carry_i_10_n_0),
        .I4(BOTTOM_NUM1_carry_i_11_n_0),
        .O(\vc_reg[7] [0]));
  LUT6 #(
    .INIT(64'h66FF666690999099)) 
    BOTTOM_NUM1_carry__0_i_4
       (.I0(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I1(BOTTOM_NUM1_carry__0_i_11_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry_i_14_n_0),
        .I4(BOTTOM_NUM1_carry__0_i_12_n_0),
        .I5(BOTTOM_NUM1_carry_i_15_n_0),
        .O(BOTTOM_NUM1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h82A6DBBE82249ABE)) 
    BOTTOM_NUM1_carry__0_i_5
       (.I0(BOTTOM_NUM1_carry__0_i_13_n_0),
        .I1(seconds[7]),
        .I2(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I3(seconds[6]),
        .I4(BOTTOM_NUM1_carry_i_15_n_0),
        .I5(seconds[5]),
        .O(BOTTOM_NUM1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h05CFF0F0F0F005CF)) 
    BOTTOM_NUM1_carry__0_i_6
       (.I0(BOTTOM_NUM1_carry_i_12_n_0),
        .I1(BOTTOM_NUM1_carry_i_13_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_4_n_0),
        .I4(BOTTOM_NUM1_carry_i_14_n_0),
        .I5(BOTTOM_NUM1_carry_i_15_n_0),
        .O(BOTTOM_NUM1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h037F13F0F037013F)) 
    BOTTOM_NUM1_carry__0_i_7
       (.I0(seconds[4]),
        .I1(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_14_n_0),
        .I4(seconds[5]),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h205B20496DFB25FB)) 
    BOTTOM_NUM1_carry_i_10
       (.I0(seconds[5]),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry_i_16_n_0),
        .I4(seconds[3]),
        .I5(BOTTOM_NUM1_carry__0_i_7_n_0),
        .O(BOTTOM_NUM1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h90F6906666096666)) 
    BOTTOM_NUM1_carry_i_11
       (.I0(BOTTOM_NUM1_carry_i_15_n_0),
        .I1(BOTTOM_NUM1_carry_i_14_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_4_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I4(BOTTOM_NUM1_carry_i_12_n_0),
        .I5(BOTTOM_NUM1_carry_i_13_n_0),
        .O(BOTTOM_NUM1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB800E00F0B80FE00)) 
    BOTTOM_NUM1_carry_i_12
       (.I0(seconds[4]),
        .I1(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I2(BOTTOM_NUM1_carry_i_15_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_14_n_0),
        .I4(seconds[5]),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0545A0A050500545)) 
    BOTTOM_NUM1_carry_i_13
       (.I0(BOTTOM_NUM1_carry__0_i_14_n_0),
        .I1(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I2(seconds[5]),
        .I3(seconds[4]),
        .I4(seconds[6]),
        .I5(BOTTOM_NUM1_carry_i_15_n_0),
        .O(BOTTOM_NUM1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h00FFF5C0F5C000FF)) 
    BOTTOM_NUM1_carry_i_14
       (.I0(BOTTOM_NUM1_carry_i_17_n_0),
        .I1(BOTTOM_NUM1_carry_i_18_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_11_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I4(BOTTOM_NUM1_carry_i_19_n_0),
        .I5(BOTTOM_NUM1_carry_i_20_n_0),
        .O(BOTTOM_NUM1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hEB6A8128EB7EA928)) 
    BOTTOM_NUM1_carry_i_15
       (.I0(BOTTOM_NUM1_carry_i_21_n_0),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    BOTTOM_NUM1_carry_i_16
       (.I0(seconds[6]),
        .I1(BOTTOM_NUM1_carry_i_15_n_0),
        .I2(seconds[5]),
        .O(BOTTOM_NUM1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h04AA544554450855)) 
    BOTTOM_NUM1_carry_i_17
       (.I0(BOTTOM_NUM1_carry_i_21_n_0),
        .I1(seconds[6]),
        .I2(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry_i_20_n_0),
        .I5(seconds[8]),
        .O(BOTTOM_NUM1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h812881288128A928)) 
    BOTTOM_NUM1_carry_i_18
       (.I0(BOTTOM_NUM1_carry_i_21_n_0),
        .I1(seconds[8]),
        .I2(BOTTOM_NUM1_carry_i_20_n_0),
        .I3(seconds[7]),
        .I4(BOTTOM_NUM1_carry__0_i_10_n_0),
        .I5(seconds[6]),
        .O(BOTTOM_NUM1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF0030F530F5FF00)) 
    BOTTOM_NUM1_carry_i_19
       (.I0(BOTTOM_NUM1_carry_i_22_n_0),
        .I1(BOTTOM_NUM1_carry_i_20_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_17_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_16_n_0),
        .I4(BOTTOM_NUM1_carry_i_23_n_0),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h4E4ED554D5548D8D)) 
    BOTTOM_NUM1_carry_i_20
       (.I0(BOTTOM_NUM1_carry_i_25_n_0),
        .I1(BOTTOM_NUM1_carry__0_i_16_n_0),
        .I2(seconds[9]),
        .I3(seconds[8]),
        .I4(seconds[10]),
        .I5(BOTTOM_NUM1_carry_i_24_n_0),
        .O(BOTTOM_NUM1_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_21
       (.I0(seconds[9]),
        .I1(BOTTOM_NUM1_carry__0_i_16_n_0),
        .I2(seconds[8]),
        .O(BOTTOM_NUM1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h5600959514149581)) 
    BOTTOM_NUM1_carry_i_22
       (.I0(BOTTOM_NUM1_carry_i_25_n_0),
        .I1(BOTTOM_NUM1_carry_i_24_n_0),
        .I2(seconds[10]),
        .I3(seconds[8]),
        .I4(seconds[9]),
        .I5(BOTTOM_NUM1_carry__0_i_16_n_0),
        .O(BOTTOM_NUM1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hC30F870FC70F8F0F)) 
    BOTTOM_NUM1_carry_i_23
       (.I0(seconds[11]),
        .I1(seconds[12]),
        .I2(seconds[14]),
        .I3(seconds[13]),
        .I4(seconds[15]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h2FD24BF40BD042B4)) 
    BOTTOM_NUM1_carry_i_24
       (.I0(seconds[15]),
        .I1(seconds[13]),
        .I2(seconds[14]),
        .I3(seconds[12]),
        .I4(seconds[11]),
        .I5(seconds[10]),
        .O(BOTTOM_NUM1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h9699656659659699)) 
    BOTTOM_NUM1_carry_i_25
       (.I0(seconds[10]),
        .I1(seconds[11]),
        .I2(seconds[12]),
        .I3(seconds[14]),
        .I4(seconds[13]),
        .I5(seconds[15]),
        .O(BOTTOM_NUM1_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    BOTTOM_NUM1_carry_i_4
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
        .I3(BOTTOM_NUM1_carry_i_11_n_0),
        .I4(BOTTOM_NUM1_carry),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h69)) 
    BOTTOM_NUM1_carry_i_5
       (.I0(BOTTOM_NUM1_carry),
        .I1(BOTTOM_NUM1_carry_i_9_n_0),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
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
       (.I0(BOTTOM_NUM1_carry_i_10_n_0),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hC23FF20DF20DC23F)) 
    BOTTOM_NUM1_carry_i_9
       (.I0(BOTTOM_NUM1_carry_i_12_n_0),
        .I1(BOTTOM_NUM1_carry_i_13_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_4_n_0),
        .I4(BOTTOM_NUM1_carry_i_14_n_0),
        .I5(BOTTOM_NUM1_carry_i_15_n_0),
        .O(BOTTOM_NUM1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_1
       (.I0(i__carry_i_11_0[2]),
        .O(\seconds_reg[15]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_2
       (.I0(i__carry_i_11_0[1]),
        .O(\seconds_reg[15]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    BOTTOM_NUM5__42_carry__1_i_3
       (.I0(i__carry_i_11_0[0]),
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
        .I1(seconds[8]),
        .I2(seconds[4]),
        .I3(\seconds_reg[3]_0 [1]),
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
        .O(\seconds_reg[11]_1 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_2
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .I2(seconds[6]),
        .O(\seconds_reg[11]_1 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_3
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .I2(seconds[5]),
        .O(\seconds_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    BOTTOM_NUM5__4_carry__1_i_4
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .I2(seconds[4]),
        .O(\seconds_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    BOTTOM_NUM5__4_carry__1_i_5
       (.I0(seconds[7]),
        .I1(seconds[15]),
        .I2(seconds[11]),
        .I3(seconds[8]),
        .I4(seconds[12]),
        .O(\seconds_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_6
       (.I0(\seconds_reg[11]_1 [2]),
        .I1(seconds[11]),
        .I2(seconds[15]),
        .I3(seconds[7]),
        .O(\seconds_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_7
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .I2(seconds[6]),
        .I3(\seconds_reg[11]_1 [1]),
        .O(\seconds_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    BOTTOM_NUM5__4_carry__1_i_8
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .I2(seconds[5]),
        .I3(\seconds_reg[11]_1 [0]),
        .O(\seconds_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_1
       (.I0(seconds[11]),
        .I1(seconds[15]),
        .O(\seconds_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_2
       (.I0(seconds[10]),
        .I1(seconds[14]),
        .O(\seconds_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_3
       (.I0(seconds[13]),
        .I1(seconds[9]),
        .O(\seconds_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    BOTTOM_NUM5__4_carry__2_i_4
       (.I0(seconds[12]),
        .I1(seconds[8]),
        .O(\seconds_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    BOTTOM_NUM5__4_carry__2_i_5
       (.I0(seconds[15]),
        .I1(seconds[11]),
        .I2(seconds[12]),
        .O(\seconds_reg[15]_11 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_6
       (.I0(seconds[14]),
        .I1(seconds[10]),
        .I2(seconds[15]),
        .I3(seconds[11]),
        .O(\seconds_reg[15]_11 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_7
       (.I0(seconds[9]),
        .I1(seconds[13]),
        .I2(seconds[14]),
        .I3(seconds[10]),
        .O(\seconds_reg[15]_11 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    BOTTOM_NUM5__4_carry__2_i_8
       (.I0(seconds[8]),
        .I1(seconds[12]),
        .I2(seconds[9]),
        .I3(seconds[13]),
        .O(\seconds_reg[15]_11 [0]));
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
        .I2(\BOTTOM_NUM1_inferred__0/i__carry [0]),
        .I3(seconds[12]),
        .O(\seconds_reg[11]_2 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_6
       (.I0(seconds[10]),
        .I1(BOTTOM_NUM5__70_carry__0[2]),
        .I2(BOTTOM_NUM5__70_carry__0[3]),
        .I3(seconds[11]),
        .O(\seconds_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_7
       (.I0(seconds[9]),
        .I1(BOTTOM_NUM5__70_carry__0[1]),
        .I2(BOTTOM_NUM5__70_carry__0[2]),
        .I3(seconds[10]),
        .O(\seconds_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__0_i_8
       (.I0(seconds[8]),
        .I1(BOTTOM_NUM5__70_carry__0[0]),
        .I2(BOTTOM_NUM5__70_carry__0[1]),
        .I3(seconds[9]),
        .O(\seconds_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry [2]),
        .I1(seconds[14]),
        .O(\seconds_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry [1]),
        .I1(seconds[13]),
        .O(\seconds_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    BOTTOM_NUM5__70_carry__1_i_3
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry [0]),
        .I1(seconds[12]),
        .O(\seconds_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_4
       (.I0(seconds[14]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry [2]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry [3]),
        .I3(seconds[15]),
        .O(\seconds_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_5
       (.I0(seconds[13]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry [1]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry [2]),
        .I3(seconds[14]),
        .O(\seconds_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    BOTTOM_NUM5__70_carry__1_i_6
       (.I0(seconds[12]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry [0]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry [1]),
        .I3(seconds[13]),
        .O(\seconds_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    BOTTOM_NUM5__70_carry_i_5
       (.I0(seconds[7]),
        .I1(BOTTOM_NUM5__70_carry[3]),
        .I2(BOTTOM_NUM5__70_carry__0[0]),
        .I3(seconds[8]),
        .O(\seconds_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_6
       (.I0(seconds[6]),
        .I1(BOTTOM_NUM5__70_carry[2]),
        .I2(BOTTOM_NUM5__70_carry[3]),
        .I3(seconds[7]),
        .O(\seconds_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_7
       (.I0(seconds[5]),
        .I1(BOTTOM_NUM5__70_carry[1]),
        .I2(BOTTOM_NUM5__70_carry[2]),
        .I3(seconds[6]),
        .O(\seconds_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    BOTTOM_NUM5__70_carry_i_8
       (.I0(seconds[4]),
        .I1(BOTTOM_NUM5__70_carry[0]),
        .I2(BOTTOM_NUM5__70_carry[1]),
        .I3(seconds[5]),
        .O(\seconds_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    i__carry__0_i_1__0
       (.I0(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I1(\seconds_reg[4]_0 ),
        .I2(i__carry_i_7_n_0),
        .I3(seconds[2]),
        .I4(i__carry_i_6__0_n_0),
        .O(\seconds_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hC30FC33C7887F00F)) 
    i__carry__0_i_2__2
       (.I0(seconds[2]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .I2(\BOTTOM_NUM1_inferred__4/i__carry__0_1 ),
        .I3(i__carry_i_7_n_0),
        .I4(\seconds_reg[4]_0 ),
        .I5(i__carry_i_6__0_n_0),
        .O(\seconds_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'hFC2E3F4803D1C0B7)) 
    i__carry__0_i_3__2
       (.I0(seconds[2]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I2(i__carry_i_7_n_0),
        .I3(i__carry_i_6__0_n_0),
        .I4(\seconds_reg[4]_0 ),
        .I5(\BOTTOM_NUM1_inferred__4/i__carry__0_0 ),
        .O(\seconds_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h65665555)) 
    i__carry_i_10__0
       (.I0(O[0]),
        .I1(CO),
        .I2(seconds[15]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry [3]),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .O(\seconds_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000C00AFAA)) 
    i__carry_i_11
       (.I0(i__carry_i_6),
        .I1(i__carry_i_6_0),
        .I2(i__carry_i_17_n_0),
        .I3(i__carry_i_18__0_n_0),
        .I4(\seconds_reg[15]_1 ),
        .I5(i__carry_i_19__0_n_0),
        .O(i__carry_i_19__0_0));
  LUT6 #(
    .INIT(64'h00010015EAAAAAA8)) 
    i__carry_i_12
       (.I0(i__carry_i_11_0[1]),
        .I1(i__carry_i_14__0),
        .I2(O[3]),
        .I3(i__carry_i_11_0[0]),
        .I4(i__carry_i_11_1),
        .I5(i__carry_i_11_0[2]),
        .O(\seconds_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h9999999696969666)) 
    i__carry_i_13
       (.I0(i__carry_i_11_0[0]),
        .I1(i__carry_i_17_n_0),
        .I2(O[3]),
        .I3(O[2]),
        .I4(\seconds_reg[15]_8 ),
        .I5(\seconds_reg[15]_1 ),
        .O(\seconds_reg[15]_7 ));
  LUT6 #(
    .INIT(64'h9B9393B333333333)) 
    i__carry_i_14
       (.I0(i__carry_i_11_0[2]),
        .I1(i__carry_i_11_1),
        .I2(i__carry_i_11_0[0]),
        .I3(O[3]),
        .I4(i__carry_i_14__0),
        .I5(i__carry_i_11_0[1]),
        .O(\seconds_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hCEC6C6E773313139)) 
    i__carry_i_15__0
       (.I0(i__carry_i_11_0[2]),
        .I1(i__carry_i_11_1),
        .I2(i__carry_i_11_0[0]),
        .I3(O[3]),
        .I4(i__carry_i_14__0),
        .I5(i__carry_i_11_0[1]),
        .O(\seconds_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h5DD40222)) 
    i__carry_i_17
       (.I0(i__carry_i_11_1),
        .I1(i__carry_i_11_0[1]),
        .I2(i__carry_i_11_0[0]),
        .I3(i__carry_i_11_2),
        .I4(i__carry_i_11_0[2]),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry_i_17__0
       (.I0(CO),
        .I1(seconds[15]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry [3]),
        .O(\seconds_reg[15]_10 ));
  LUT6 #(
    .INIT(64'h4349D3CBD3CB492C)) 
    i__carry_i_18
       (.I0(i__carry_i_11_0[2]),
        .I1(i__carry_i_11_0[1]),
        .I2(i__carry_i_11_1),
        .I3(i__carry_i_11_0[0]),
        .I4(O[3]),
        .I5(i__carry_i_14__0),
        .O(\seconds_reg[15]_6 ));
  LUT4 #(
    .INIT(16'h2AA8)) 
    i__carry_i_18__0
       (.I0(i__carry_i_11_1),
        .I1(i__carry_i_11_0[2]),
        .I2(i__carry_i_11_0[1]),
        .I3(i__carry_i_11_3),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hF565659A9A1818E7)) 
    i__carry_i_19
       (.I0(i__carry_i_11_0[2]),
        .I1(i__carry_i_11_0[1]),
        .I2(i__carry_i_11_1),
        .I3(O[3]),
        .I4(i__carry_i_14__0),
        .I5(i__carry_i_11_0[0]),
        .O(\seconds_reg[15]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0015AAA8)) 
    i__carry_i_19__0
       (.I0(i__carry_i_11_0[2]),
        .I1(i__carry_i_11_2),
        .I2(i__carry_i_11_0[0]),
        .I3(i__carry_i_11_0[1]),
        .I4(i__carry_i_11_1),
        .O(i__carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    i__carry_i_21
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry [3]),
        .I1(seconds[15]),
        .I2(CO),
        .I3(O[1]),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I5(O[0]),
        .O(\seconds_reg[15]_8 ));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    i__carry_i_2__2
       (.I0(seconds[2]),
        .I1(i__carry_i_6__0_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\seconds_reg[4]_0 ),
        .I4(\BOTTOM_NUM1_inferred__4/i__carry__0 ),
        .I5(BOTTOM_NUM1_carry),
        .O(\seconds_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h9A65659A659A9A65)) 
    i__carry_i_3__1
       (.I0(BOTTOM_NUM1_carry),
        .I1(seconds[3]),
        .I2(BOTTOM_NUM1_carry_i_10_n_0),
        .I3(BOTTOM_NUM1_carry__0_i_7_n_0),
        .I4(seconds[4]),
        .I5(seconds[2]),
        .O(\seconds_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(i__carry_i_12__0),
        .I1(Q[1]),
        .O(\vc_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(seconds[2]),
        .I1(Q[0]),
        .O(\seconds_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'h45BABA45)) 
    i__carry_i_5__1
       (.I0(CO),
        .I1(seconds[15]),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry [3]),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I4(Q[0]),
        .O(\seconds_reg[15]_12 ));
  LUT6 #(
    .INIT(64'h3333137ACCCCE937)) 
    i__carry_i_6__0
       (.I0(seconds[5]),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry_i_16_n_0),
        .I4(seconds[3]),
        .I5(BOTTOM_NUM1_carry__0_i_7_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h85FEA5EDFB6DB7A5)) 
    i__carry_i_7
       (.I0(seconds[5]),
        .I1(seconds[4]),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(BOTTOM_NUM1_carry_i_16_n_0),
        .I4(seconds[3]),
        .I5(BOTTOM_NUM1_carry__0_i_7_n_0),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    i__carry_i_7__1
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry [3]),
        .I2(seconds[15]),
        .I3(CO),
        .O(\seconds_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hE82C8BC813D13417)) 
    i__carry_i_8__1
       (.I0(BOTTOM_NUM1_carry__0_i_7_n_0),
        .I1(BOTTOM_NUM1_carry_i_16_n_0),
        .I2(BOTTOM_NUM1_carry__0_i_5_n_0),
        .I3(seconds[4]),
        .I4(seconds[5]),
        .I5(seconds[3]),
        .O(\seconds_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h90F6906666096699)) 
    i__carry_i_9__0
       (.I0(\seconds_reg[15]_1 ),
        .I1(\seconds_reg[15]_2 ),
        .I2(i__carry_i_19__0_0),
        .I3(i__carry_i_6),
        .I4(i__carry__0_i_3__1),
        .I5(i__carry__0_i_3__1_0),
        .O(i__carry_i_12__0));
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
    \seconds_reg[15]_1 ,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__42_carry__0_i_4_0,
    \seconds_reg[15]_2 ,
    CO,
    \seconds_reg[15]_3 ,
    i__carry_i_19,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    \seconds_reg[15]_6 ,
    \hc_reg[4] ,
    i__carry_i_7__0_0,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    \seconds_reg[15]_9 ,
    i__carry_i_19_0,
    \hc_reg[4]_0 ,
    \hc_reg[3] ,
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    DI,
    g0_b0_0,
    S,
    g0_b0_1,
    g0_b0_2,
    seconds,
    BOTTOM_NUM5__4_carry__0_0,
    BOTTOM_NUM5__4_carry__1_1,
    BOTTOM_NUM5__4_carry__1_2,
    i__carry_i_5__1,
    i__carry_i_5__1_0,
    i__carry_i_21,
    i__carry_i_21_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0_0,
    BOTTOM_NUM5__70_carry__1_0,
    i__carry_i_5__1_1,
    i__carry_i_5__1_2,
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
    Q,
    i__carry_i_6_0,
    i__carry__0_i_3__1_0,
    i__carry_i_18__0,
    i__carry_i_19__0,
    vga_to_hdmi_i_91,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    \BOTTOM_NUM1_inferred__1/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    i__carry_i_2__0,
    i__carry_i_2__0_0,
    \BOTTOM_NUM1_inferred__0/i__carry_1 ,
    i__carry__0_i_1__2,
    i__carry__0_i_3__1_1,
    i__carry_i_11,
    i__carry_i_11_0);
  output [3:0]\seconds_reg[11] ;
  output [2:0]\seconds_reg[15] ;
  output [0:0]\seconds_reg[15]_0 ;
  output [0:0]\seconds_reg[15]_1 ;
  output [3:0]BOTTOM_NUM5__4_carry__1_0;
  output [3:0]BOTTOM_NUM5__42_carry__0_i_4_0;
  output [3:0]\seconds_reg[15]_2 ;
  output [0:0]CO;
  output \seconds_reg[15]_3 ;
  output i__carry_i_19;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output \seconds_reg[15]_6 ;
  output \hc_reg[4] ;
  output i__carry_i_7__0_0;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output \seconds_reg[15]_9 ;
  output i__carry_i_19_0;
  output \hc_reg[4]_0 ;
  output \hc_reg[3] ;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  input [3:0]DI;
  input [0:0]g0_b0_0;
  input [3:0]S;
  input [0:0]g0_b0_1;
  input [1:0]g0_b0_2;
  input [10:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0_0;
  input [1:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]BOTTOM_NUM5__4_carry__1_2;
  input [3:0]i__carry_i_5__1;
  input [3:0]i__carry_i_5__1_0;
  input [3:0]i__carry_i_21;
  input [3:0]i__carry_i_21_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0_0;
  input [3:0]BOTTOM_NUM5__70_carry__1_0;
  input [2:0]i__carry_i_5__1_1;
  input [2:0]i__carry_i_5__1_2;
  input [0:0]g0_b0__0_0;
  input [1:0]g0_b0__0_1;
  input [0:0]g0_b0__0_2;
  input [0:0]g0_b0__1_0;
  input [1:0]g0_b0__1_1;
  input [0:0]g0_b0__1_2;
  input [1:0]g0_b0__2_0;
  input [3:0]g0_b0__2_1;
  input [0:0]g0_b0__2_2;
  input [1:0]g0_b0__2_3;
  input [3:0]g0_b0__3_0;
  input [0:0]g0_b0__3_1;
  input [1:0]g0_b0__3_2;
  input [0:0]Q;
  input i__carry_i_6_0;
  input i__carry__0_i_3__1_0;
  input i__carry_i_18__0;
  input i__carry_i_19__0;
  input [2:0]vga_to_hdmi_i_91;
  input \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input i__carry_i_2__0;
  input i__carry_i_2__0_0;
  input \BOTTOM_NUM1_inferred__0/i__carry_1 ;
  input i__carry__0_i_1__2;
  input i__carry__0_i_3__1_1;
  input i__carry_i_11;
  input i__carry_i_11_0;

  wire BOTTOM_NUM1_carry__0_n_3;
  wire BOTTOM_NUM1_carry_n_0;
  wire BOTTOM_NUM1_carry_n_1;
  wire BOTTOM_NUM1_carry_n_2;
  wire BOTTOM_NUM1_carry_n_3;
  wire \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_1 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
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
  wire [1:0]g0_b0__0_1;
  wire [0:0]g0_b0__0_2;
  wire g0_b0__0_n_0;
  wire [0:0]g0_b0__1_0;
  wire [1:0]g0_b0__1_1;
  wire [0:0]g0_b0__1_2;
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
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__3_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__3_n_0;
  wire g0_b2_n_0;
  wire \hc_reg[3] ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[4] ;
  wire \hc_reg[4]_0 ;
  wire i__carry__0_i_1__2;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_0;
  wire i__carry__0_i_3__1_1;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_11;
  wire i__carry_i_11_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_18__0;
  wire i__carry_i_19;
  wire i__carry_i_19_0;
  wire i__carry_i_19__0;
  wire [3:0]i__carry_i_21;
  wire [3:0]i__carry_i_21_0;
  wire i__carry_i_2__0;
  wire i__carry_i_2__0_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire [3:0]i__carry_i_5__1;
  wire [3:0]i__carry_i_5__1_0;
  wire [2:0]i__carry_i_5__1_1;
  wire [2:0]i__carry_i_5__1_2;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6_0;
  wire i__carry_i_7__0_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire [10:0]seconds;
  wire [3:0]\seconds_reg[11] ;
  wire [2:0]\seconds_reg[15] ;
  wire [0:0]\seconds_reg[15]_0 ;
  wire [0:0]\seconds_reg[15]_1 ;
  wire [3:0]\seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire \seconds_reg[15]_9 ;
  wire [5:0]sel;
  wire [2:0]vga_to_hdmi_i_91;
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
        .S({i__carry_i_2_n_0,g0_b0__0_1[1],i__carry_i_4__0_n_0,g0_b0__0_1[0]}));
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
        .S({g0_b0__1_1[1],i__carry_i_3__2_n_0,g0_b0__1_1[0],i__carry_i_5__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BOTTOM_NUM1_inferred__1/i__carry__0 
       (.CI(\BOTTOM_NUM1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\BOTTOM_NUM1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0__1_2}),
        .O({\NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED [3:2],\BOTTOM_NUM1_inferred__1/i__carry__0_n_6 ,\BOTTOM_NUM1_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
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
        .I1(\seconds_reg[15]_1 ),
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
        .O(\seconds_reg[15]_2 ),
        .S({BOTTOM_NUM5__70_carry__1_i_3,BOTTOM_NUM5__42_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BOTTOM_NUM5__42_carry__1_i_4
       (.I0(\seconds_reg[15] [0]),
        .I1(\seconds_reg[15]_0 ),
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
        .DI(i__carry_i_5__1),
        .O({\seconds_reg[11] [0],NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED[2:0]}),
        .S(i__carry_i_5__1_0));
  CARRY4 BOTTOM_NUM5__4_carry__2
       (.CI(BOTTOM_NUM5__4_carry__1_n_0),
        .CO({BOTTOM_NUM5__4_carry__2_n_0,BOTTOM_NUM5__4_carry__2_n_1,BOTTOM_NUM5__4_carry__2_n_2,BOTTOM_NUM5__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_21),
        .O({\seconds_reg[15] [0],\seconds_reg[11] [3:1]}),
        .S(i__carry_i_21_0));
  CARRY4 BOTTOM_NUM5__4_carry__3
       (.CI(BOTTOM_NUM5__4_carry__2_n_0),
        .CO({\seconds_reg[15]_0 ,NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED[2],BOTTOM_NUM5__4_carry__3_n_2,BOTTOM_NUM5__4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED[3],\seconds_reg[15]_1 ,\seconds_reg[15] [2:1]}),
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
        .DI({1'b0,i__carry_i_5__1_1}),
        .O(NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i__carry_i_5__1_2}));
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
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h3936393C699C693C)) 
    i__carry__0_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .I2(i__carry__0_i_4_n_0),
        .I3(\seconds_reg[15]_8 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I5(i__carry_i_9_n_0),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hCCBF3340)) 
    i__carry__0_i_2__1
       (.I0(i__carry_i_7__0_n_0),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I2(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I3(i__carry_i_8__0_n_0),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hAFF52442500ADBBD)) 
    i__carry__0_i_3
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I2(i__carry_i_9_n_0),
        .I3(i__carry__0_i_4_n_0),
        .I4(\seconds_reg[15]_8 ),
        .I5(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF1380EC7)) 
    i__carry__0_i_3__1
       (.I0(i__carry_i_7__0_n_0),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I2(i__carry_i_8__0_n_0),
        .I3(\BOTTOM_NUM1_inferred__1/i__carry__0_0 ),
        .I4(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0410282B282B1004)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_1__2),
        .I1(\seconds_reg[15]_3 ),
        .I2(i__carry_i_15_n_0),
        .I3(i__carry_i_11__0_n_0),
        .I4(i__carry_i_13__0_n_0),
        .I5(i__carry_i_19),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA8888AAA8AAAAA8)) 
    i__carry_i_10
       (.I0(i__carry_i_6_0),
        .I1(i__carry_i_19),
        .I2(i__carry_i_15_n_0),
        .I3(i__carry_i_16__0_n_0),
        .I4(i__carry__0_i_3__1_0),
        .I5(i__carry_i_13__0_n_0),
        .O(\seconds_reg[15]_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_11__0
       (.I0(i__carry_i_13__0_n_0),
        .I1(i__carry__0_i_3__1_0),
        .I2(i__carry_i_16__0_n_0),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h15575F055F051557)) 
    i__carry_i_12__0
       (.I0(i__carry_i_6_0),
        .I1(i__carry_i_15_n_0),
        .I2(i__carry_i_19),
        .I3(i__carry_i_13__0_n_0),
        .I4(i__carry_i_16__0_n_0),
        .I5(i__carry__0_i_3__1_0),
        .O(\seconds_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i__carry_i_13__0
       (.I0(\seconds_reg[11] [3]),
        .I1(\seconds_reg[11] [1]),
        .I2(\seconds_reg[11] [0]),
        .I3(\seconds_reg[11] [2]),
        .I4(i__carry_i_19__0),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hCFCFCDCD0CCC0C0C)) 
    i__carry_i_14__0
       (.I0(i__carry_i_16__0_n_0),
        .I1(i__carry_i_11),
        .I2(i__carry__0_i_3__1_0),
        .I3(\seconds_reg[15] [0]),
        .I4(i__carry_i_13__0_n_0),
        .I5(i__carry_i_11_0),
        .O(i__carry_i_19));
  LUT6 #(
    .INIT(64'hAA6AAAAAAA6AAA6A)) 
    i__carry_i_15
       (.I0(\seconds_reg[11] [2]),
        .I1(\seconds_reg[11] [0]),
        .I2(\seconds_reg[11] [1]),
        .I3(CO),
        .I4(seconds[10]),
        .I5(\seconds_reg[15]_2 [3]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hCCCCC4C40CCC0404)) 
    i__carry_i_16
       (.I0(i__carry_i_16__0_n_0),
        .I1(i__carry_i_11),
        .I2(i__carry__0_i_3__1_0),
        .I3(\seconds_reg[15] [0]),
        .I4(i__carry_i_13__0_n_0),
        .I5(i__carry_i_11_0),
        .O(i__carry_i_19_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    i__carry_i_16__0
       (.I0(\seconds_reg[15] [0]),
        .I1(\seconds_reg[11] [3]),
        .I2(i__carry_i_19__0),
        .I3(\seconds_reg[11] [2]),
        .I4(\seconds_reg[11] [0]),
        .I5(\seconds_reg[11] [1]),
        .O(i__carry_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i__carry_i_2
       (.I0(\seconds_reg[15]_8 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry_1 ),
        .I2(\seconds_reg[15]_9 ),
        .I3(\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .I4(DI[2]),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_20
       (.I0(\seconds_reg[11] [1]),
        .I1(\seconds_reg[11] [0]),
        .I2(\seconds_reg[11] [2]),
        .I3(i__carry_i_19__0),
        .I4(\seconds_reg[11] [3]),
        .O(\seconds_reg[15]_6 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry_i_22
       (.I0(\seconds_reg[11] [3]),
        .I1(i__carry_i_19__0),
        .I2(\seconds_reg[11] [2]),
        .I3(\seconds_reg[11] [0]),
        .I4(\seconds_reg[11] [1]),
        .I5(\seconds_reg[15] [0]),
        .O(\seconds_reg[15]_5 ));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_23
       (.I0(\seconds_reg[15] [0]),
        .I1(i__carry_i_18__0),
        .I2(\seconds_reg[11] [3]),
        .I3(\seconds_reg[15] [1]),
        .O(\seconds_reg[15]_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__2
       (.I0(i__carry_i_7__0_n_0),
        .I1(DI[2]),
        .I2(i__carry_i_8__0_n_0),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(i__carry_i_9_n_0),
        .I1(Q),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(i__carry_i_7__0_n_0),
        .I1(DI[0]),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h3C3CC90330CFF4C3)) 
    i__carry_i_6
       (.I0(\seconds_reg[15]_7 ),
        .I1(\seconds_reg[15]_3 ),
        .I2(i__carry_i_19),
        .I3(i__carry_i_2__0),
        .I4(i__carry_i_2__0_0),
        .I5(i__carry_i_7__0_n_0),
        .O(i__carry_i_7__0_0));
  LUT6 #(
    .INIT(64'h0D2D2D077AF2F2DA)) 
    i__carry_i_6__1
       (.I0(i__carry__0_i_1__2),
        .I1(i__carry_i_11__0_n_0),
        .I2(\seconds_reg[15]_3 ),
        .I3(i__carry_i_13__0_n_0),
        .I4(i__carry_i_19),
        .I5(i__carry_i_15_n_0),
        .O(\seconds_reg[15]_8 ));
  LUT6 #(
    .INIT(64'hBAA71BF2B0271AA2)) 
    i__carry_i_7__0
       (.I0(i__carry_i_11__0_n_0),
        .I1(i__carry_i_6_0),
        .I2(i__carry_i_13__0_n_0),
        .I3(i__carry_i_19),
        .I4(i__carry_i_15_n_0),
        .I5(i__carry__0_i_1__2),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h06E77899F9F99966)) 
    i__carry_i_8
       (.I0(i__carry_i_19),
        .I1(i__carry_i_13__0_n_0),
        .I2(i__carry_i_11__0_n_0),
        .I3(i__carry_i_15_n_0),
        .I4(\seconds_reg[15]_3 ),
        .I5(i__carry__0_i_1__2),
        .O(\seconds_reg[15]_9 ));
  LUT6 #(
    .INIT(64'hC23FF30CF30CC23F)) 
    i__carry_i_8__0
       (.I0(\seconds_reg[15]_7 ),
        .I1(\seconds_reg[15]_3 ),
        .I2(i__carry_i_19),
        .I3(i__carry_i_2__0),
        .I4(i__carry__0_i_3__1_1),
        .I5(i__carry__0_i_3__1_0),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAAAA66A655559959)) 
    i__carry_i_9
       (.I0(i__carry_i_7__0_n_0),
        .I1(\seconds_reg[11] [0]),
        .I2(\seconds_reg[15]_2 [3]),
        .I3(seconds[10]),
        .I4(CO),
        .I5(\seconds_reg[11] [1]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    vga_to_hdmi_i_228
       (.I0(g0_b1__3_n_0),
        .I1(g0_b2__3_n_0),
        .I2(vga_to_hdmi_i_91[0]),
        .I3(vga_to_hdmi_i_91[1]),
        .I4(g0_b0__3_n_0),
        .O(\hc_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0305F3F5)) 
    vga_to_hdmi_i_229
       (.I0(g0_b0_n_0),
        .I1(g0_b2_n_0),
        .I2(vga_to_hdmi_i_91[1]),
        .I3(vga_to_hdmi_i_91[0]),
        .I4(g0_b1_n_0),
        .O(\hc_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    vga_to_hdmi_i_231
       (.I0(g0_b2__2_n_0),
        .I1(g0_b0__2_n_0),
        .I2(vga_to_hdmi_i_91[0]),
        .I3(vga_to_hdmi_i_91[1]),
        .I4(g0_b1__2_n_0),
        .O(\hc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hBFBC838000000000)) 
    vga_to_hdmi_i_233
       (.I0(g0_b0__0_n_0),
        .I1(vga_to_hdmi_i_91[1]),
        .I2(vga_to_hdmi_i_91[0]),
        .I3(g0_b2__0_n_0),
        .I4(g0_b1__0_n_0),
        .I5(vga_to_hdmi_i_91[2]),
        .O(\hc_reg[4] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    vga_to_hdmi_i_234
       (.I0(g0_b0__1_n_0),
        .I1(g0_b2__1_n_0),
        .I2(vga_to_hdmi_i_91[0]),
        .I3(vga_to_hdmi_i_91[1]),
        .I4(g0_b1__1_n_0),
        .O(\hc_reg[3] ));
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
    \seconds_reg[10] ,
    O,
    \seconds_reg[15] ,
    \seconds_reg[15]_0 ,
    BOTTOM_NUM5__4_carry__1,
    BOTTOM_NUM5__42_carry__0_i_4,
    \seconds_reg[15]_1 ,
    CO,
    choice_reg_0,
    anim_sig,
    \seconds_reg[15]_2 ,
    i__carry_i_19,
    \seconds_reg[15]_3 ,
    \seconds_reg[15]_4 ,
    \seconds_reg[15]_5 ,
    \hc_reg[4] ,
    i__carry_i_7__0,
    \seconds_reg[15]_6 ,
    \seconds_reg[15]_7 ,
    \seconds_reg[15]_8 ,
    i__carry_i_19_0,
    \player_pos[4] ,
    player_pos_2_sp_1,
    \hc_reg[4]_0 ,
    \hc_reg[3] ,
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    \Hardware_to_software[5]_INST_0_i_2 ,
    vga_to_hdmi_i_50,
    vga_to_hdmi_i_50_0,
    axi_aclk,
    DI,
    g0_b0,
    S,
    g0_b0_0,
    g0_b0_1,
    seconds,
    BOTTOM_NUM5__4_carry__0,
    BOTTOM_NUM5__4_carry__1_0,
    BOTTOM_NUM5__4_carry__1_1,
    i__carry_i_5__1,
    i__carry_i_5__1_0,
    i__carry_i_21,
    i__carry_i_21_0,
    BOTTOM_NUM5__70_carry__1_i_3,
    BOTTOM_NUM5__70_carry__0,
    BOTTOM_NUM5__70_carry__1,
    i__carry_i_5__1_1,
    i__carry_i_5__1_2,
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
    Q,
    i__carry_i_6,
    i__carry__0_i_3__1,
    i__carry_i_18__0,
    i__carry_i_19__0,
    player_pos,
    vga_to_hdmi_i_91,
    \BOTTOM_NUM1_inferred__0/i__carry ,
    \BOTTOM_NUM1_inferred__1/i__carry__0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    temp_reg_0,
    i__carry_i_2__0,
    i__carry_i_2__0_0,
    \BOTTOM_NUM1_inferred__0/i__carry_0 ,
    i__carry__0_i_1__2,
    i__carry__0_i_3__1_0,
    i__carry_i_11,
    i__carry_i_11_0,
    button_press_reg_i_31,
    button_press_reg_i_31_0);
  output button_press;
  output button_press0;
  output ball_on;
  output [0:0]\seconds_reg[10] ;
  output [3:0]O;
  output [0:0]\seconds_reg[15] ;
  output [2:0]\seconds_reg[15]_0 ;
  output [3:0]BOTTOM_NUM5__4_carry__1;
  output [3:0]BOTTOM_NUM5__42_carry__0_i_4;
  output [3:0]\seconds_reg[15]_1 ;
  output [0:0]CO;
  output choice_reg_0;
  output anim_sig;
  output \seconds_reg[15]_2 ;
  output i__carry_i_19;
  output \seconds_reg[15]_3 ;
  output \seconds_reg[15]_4 ;
  output \seconds_reg[15]_5 ;
  output \hc_reg[4] ;
  output i__carry_i_7__0;
  output \seconds_reg[15]_6 ;
  output \seconds_reg[15]_7 ;
  output \seconds_reg[15]_8 ;
  output i__carry_i_19_0;
  output [1:0]\player_pos[4] ;
  output player_pos_2_sp_1;
  output \hc_reg[4]_0 ;
  output \hc_reg[3] ;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  input \Hardware_to_software[5]_INST_0_i_2 ;
  input vga_to_hdmi_i_50;
  input vga_to_hdmi_i_50_0;
  input axi_aclk;
  input [3:0]DI;
  input [0:0]g0_b0;
  input [3:0]S;
  input [0:0]g0_b0_0;
  input [1:0]g0_b0_1;
  input [11:0]seconds;
  input [2:0]BOTTOM_NUM5__4_carry__0;
  input [1:0]BOTTOM_NUM5__4_carry__1_0;
  input [3:0]BOTTOM_NUM5__4_carry__1_1;
  input [3:0]i__carry_i_5__1;
  input [3:0]i__carry_i_5__1_0;
  input [3:0]i__carry_i_21;
  input [3:0]i__carry_i_21_0;
  input [2:0]BOTTOM_NUM5__70_carry__1_i_3;
  input [3:0]BOTTOM_NUM5__70_carry__0;
  input [3:0]BOTTOM_NUM5__70_carry__1;
  input [2:0]i__carry_i_5__1_1;
  input [2:0]i__carry_i_5__1_2;
  input [0:0]g0_b0__0;
  input [1:0]g0_b0__0_0;
  input [0:0]g0_b0__0_1;
  input [0:0]g0_b0__1;
  input [1:0]g0_b0__1_0;
  input [0:0]g0_b0__1_1;
  input [1:0]g0_b0__2;
  input [3:0]g0_b0__2_0;
  input [0:0]g0_b0__2_1;
  input [1:0]g0_b0__2_2;
  input [3:0]g0_b0__3;
  input [0:0]g0_b0__3_0;
  input [1:0]g0_b0__3_1;
  input anim_sig_reg_0;
  input [1:0]Q;
  input i__carry_i_6;
  input i__carry__0_i_3__1;
  input i__carry_i_18__0;
  input i__carry_i_19__0;
  input [17:0]player_pos;
  input [2:0]vga_to_hdmi_i_91;
  input \BOTTOM_NUM1_inferred__0/i__carry ;
  input \BOTTOM_NUM1_inferred__1/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input temp_reg_0;
  input i__carry_i_2__0;
  input i__carry_i_2__0_0;
  input \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  input i__carry__0_i_1__2;
  input i__carry__0_i_3__1_0;
  input i__carry_i_11;
  input i__carry_i_11_0;
  input button_press_reg_i_31;
  input [0:0]button_press_reg_i_31_0;

  wire \BOTTOM_NUM1_inferred__0/i__carry ;
  wire \BOTTOM_NUM1_inferred__0/i__carry_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
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
  wire \Hardware_to_software[5]_INST_0_i_2 ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire anim_sig;
  wire anim_sig_reg_0;
  wire axi_aclk;
  wire ball_on;
  wire button_press;
  wire button_press0;
  wire button_press_reg_i_31;
  wire [0:0]button_press_reg_i_31_0;
  wire button_press_reg_i_3_n_0;
  wire button_press_reg_i_4_n_0;
  wire button_press_reg_i_5_n_0;
  wire button_press_reg_i_91_n_0;
  wire choice_i_1_n_0;
  wire choice_reg_0;
  wire [0:0]g0_b0;
  wire [0:0]g0_b0_0;
  wire [1:0]g0_b0_1;
  wire [0:0]g0_b0__0;
  wire [1:0]g0_b0__0_0;
  wire [0:0]g0_b0__0_1;
  wire [0:0]g0_b0__1;
  wire [1:0]g0_b0__1_0;
  wire [0:0]g0_b0__1_1;
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
  wire \hc_reg[4] ;
  wire \hc_reg[4]_0 ;
  wire i__carry__0_i_1__2;
  wire i__carry__0_i_3__1;
  wire i__carry__0_i_3__1_0;
  wire i__carry_i_11;
  wire i__carry_i_11_0;
  wire i__carry_i_18__0;
  wire i__carry_i_19;
  wire i__carry_i_19_0;
  wire i__carry_i_19__0;
  wire [3:0]i__carry_i_21;
  wire [3:0]i__carry_i_21_0;
  wire i__carry_i_2__0;
  wire i__carry_i_2__0_0;
  wire [3:0]i__carry_i_5__1;
  wire [3:0]i__carry_i_5__1_0;
  wire [2:0]i__carry_i_5__1_1;
  wire [2:0]i__carry_i_5__1_2;
  wire i__carry_i_6;
  wire i__carry_i_7__0;
  wire [17:0]player_pos;
  wire [1:0]\player_pos[4] ;
  wire player_pos_2_sn_1;
  wire [11:0]seconds;
  wire [0:0]\seconds_reg[10] ;
  wire [0:0]\seconds_reg[15] ;
  wire [2:0]\seconds_reg[15]_0 ;
  wire [3:0]\seconds_reg[15]_1 ;
  wire \seconds_reg[15]_2 ;
  wire \seconds_reg[15]_3 ;
  wire \seconds_reg[15]_4 ;
  wire \seconds_reg[15]_5 ;
  wire \seconds_reg[15]_6 ;
  wire \seconds_reg[15]_7 ;
  wire \seconds_reg[15]_8 ;
  wire temp_i_1_n_0;
  wire temp_reg_0;
  wire temp_reg_n_0;
  wire vga_to_hdmi_i_50;
  wire vga_to_hdmi_i_50_0;
  wire [2:0]vga_to_hdmi_i_91;

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
        .D(vga_to_hdmi_i_50),
        .G(vga_to_hdmi_i_50_0),
        .GE(1'b1),
        .Q(ball_on));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing bot_draw
       (.\BOTTOM_NUM1_inferred__0/i__carry_0 (\BOTTOM_NUM1_inferred__0/i__carry ),
        .\BOTTOM_NUM1_inferred__0/i__carry_1 (\BOTTOM_NUM1_inferred__0/i__carry_0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_0 (\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .\BOTTOM_NUM1_inferred__0/i__carry__0_1 (\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
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
        .Q(Q[0]),
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
        .\hc_reg[4] (\hc_reg[4] ),
        .\hc_reg[4]_0 (\hc_reg[4]_0 ),
        .i__carry__0_i_1__2(i__carry__0_i_1__2),
        .i__carry__0_i_3__1_0(i__carry__0_i_3__1),
        .i__carry__0_i_3__1_1(i__carry__0_i_3__1_0),
        .i__carry_i_11(i__carry_i_11),
        .i__carry_i_11_0(i__carry_i_11_0),
        .i__carry_i_18__0(i__carry_i_18__0),
        .i__carry_i_19(i__carry_i_19),
        .i__carry_i_19_0(i__carry_i_19_0),
        .i__carry_i_19__0(i__carry_i_19__0),
        .i__carry_i_21(i__carry_i_21),
        .i__carry_i_21_0(i__carry_i_21_0),
        .i__carry_i_2__0(i__carry_i_2__0),
        .i__carry_i_2__0_0(i__carry_i_2__0_0),
        .i__carry_i_5__1(i__carry_i_5__1),
        .i__carry_i_5__1_0(i__carry_i_5__1_0),
        .i__carry_i_5__1_1(i__carry_i_5__1_1),
        .i__carry_i_5__1_2(i__carry_i_5__1_2),
        .i__carry_i_6_0(i__carry_i_6),
        .i__carry_i_7__0_0(i__carry_i_7__0),
        .seconds(seconds[11:1]),
        .\seconds_reg[11] ({O[2:0],\seconds_reg[10] }),
        .\seconds_reg[15] ({\seconds_reg[15]_0 [1:0],O[3]}),
        .\seconds_reg[15]_0 (\seconds_reg[15] ),
        .\seconds_reg[15]_1 (\seconds_reg[15]_0 [2]),
        .\seconds_reg[15]_2 (\seconds_reg[15]_1 ),
        .\seconds_reg[15]_3 (\seconds_reg[15]_2 ),
        .\seconds_reg[15]_4 (\seconds_reg[15]_3 ),
        .\seconds_reg[15]_5 (\seconds_reg[15]_4 ),
        .\seconds_reg[15]_6 (\seconds_reg[15]_5 ),
        .\seconds_reg[15]_7 (\seconds_reg[15]_6 ),
        .\seconds_reg[15]_8 (\seconds_reg[15]_7 ),
        .\seconds_reg[15]_9 (\seconds_reg[15]_8 ),
        .vga_to_hdmi_i_91(vga_to_hdmi_i_91));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    button_press_reg
       (.CLR(1'b0),
        .D(button_press0),
        .G(\Hardware_to_software[5]_INST_0_i_2 ),
        .GE(1'b1),
        .Q(button_press));
  LUT6 #(
    .INIT(64'h0000000000000042)) 
    button_press_reg_i_1
       (.I0(player_pos[12]),
        .I1(player_pos[10]),
        .I2(player_pos[11]),
        .I3(button_press_reg_i_3_n_0),
        .I4(button_press_reg_i_4_n_0),
        .I5(button_press_reg_i_5_n_0),
        .O(button_press0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    button_press_reg_i_3
       (.I0(player_pos[14]),
        .I1(player_pos[13]),
        .I2(player_pos[5]),
        .I3(player_pos[8]),
        .O(button_press_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFF)) 
    button_press_reg_i_4
       (.I0(player_pos[3]),
        .I1(player_pos[4]),
        .I2(player_pos[6]),
        .I3(player_pos[9]),
        .I4(player_pos[15]),
        .I5(player_pos[7]),
        .O(button_press_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hAA80)) 
    button_press_reg_i_5
       (.I0(player_pos[4]),
        .I1(player_pos[2]),
        .I2(player_pos[1]),
        .I3(player_pos[3]),
        .O(button_press_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h7E81817E817E7E81)) 
    button_press_reg_i_67
       (.I0(button_press_reg_i_91_n_0),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(Q[1]),
        .I4(player_pos[5]),
        .I5(button_press_reg_i_31),
        .O(\player_pos[4] [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    button_press_reg_i_68
       (.I0(button_press_reg_i_31_0),
        .I1(player_pos[4]),
        .I2(anim_sig),
        .I3(button_press_reg_i_91_n_0),
        .O(\player_pos[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA880)) 
    button_press_reg_i_89
       (.I0(player_pos[2]),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[0]),
        .O(player_pos_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    button_press_reg_i_91
       (.I0(player_pos[0]),
        .I1(anim_sig),
        .I2(player_pos[1]),
        .I3(player_pos[2]),
        .I4(player_pos[3]),
        .O(button_press_reg_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
   (Q,
    \hc_reg[6] ,
    \vc_reg[6] ,
    \vc_reg[6]_0 ,
    Hardware_to_software,
    out,
    g0_b0__4_i_6_0,
    vga_to_hdmi_i_135,
    vga_to_hdmi_i_263_0,
    vga_to_hdmi_i_263_1,
    g0_b0__4_0,
    g0_b0__4_1,
    g0_b0__4_2,
    g0_b0__5_0,
    g0_b0__6_0,
    g0_b0__6_1,
    g0_b0__6_2,
    player_pos,
    \state_reg[1] ,
    \state_reg[2] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    save_sig,
    \state_reg[1]_2 ,
    \Hardware_to_software[6]_INST_0_i_1_0 ,
    \state_reg[1]_3 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    button_press,
    player_pos_2,
    SR,
    axi_aclk,
    \Dout_reg[3]_0 ,
    code_ld,
    sel,
    vga_to_hdmi_i_297_0,
    vga_to_hdmi_i_298_0);
  output [11:0]Q;
  output \hc_reg[6] ;
  output \vc_reg[6] ;
  output \vc_reg[6]_0 ;
  output [1:0]Hardware_to_software;
  output [2:0]out;
  input [5:0]g0_b0__4_i_6_0;
  input vga_to_hdmi_i_135;
  input [1:0]vga_to_hdmi_i_263_0;
  input vga_to_hdmi_i_263_1;
  input g0_b0__4_0;
  input g0_b0__4_1;
  input g0_b0__4_2;
  input g0_b0__5_0;
  input g0_b0__6_0;
  input g0_b0__6_1;
  input g0_b0__6_2;
  input [3:0]player_pos;
  input \state_reg[1] ;
  input [3:0]\state_reg[2] ;
  input \state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input save_sig;
  input \state_reg[1]_2 ;
  input [1:0]\Hardware_to_software[6]_INST_0_i_1_0 ;
  input \state_reg[1]_3 ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \state_reg[2]_3 ;
  input button_press;
  input [1:0]player_pos_2;
  input [0:0]SR;
  input axi_aclk;
  input [1:0]\Dout_reg[3]_0 ;
  input code_ld;
  input [0:0]sel;
  input [0:0]vga_to_hdmi_i_297_0;
  input [0:0]vga_to_hdmi_i_298_0;

  wire [3:1]Din1;
  wire \Dout[11]_i_1_n_0 ;
  wire \Dout[3]_i_1_n_0 ;
  wire \Dout[7]_i_1_n_0 ;
  wire [1:0]\Dout_reg[3]_0 ;
  wire [1:0]Hardware_to_software;
  wire \Hardware_to_software[5]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_5_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_8_n_0 ;
  wire \Hardware_to_software[5]_INST_0_i_9_n_0 ;
  wire [1:0]\Hardware_to_software[6]_INST_0_i_1_0 ;
  wire \Hardware_to_software[6]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[6]_INST_0_i_5_n_0 ;
  wire [11:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire button_press;
  wire code_ld;
  wire [5:1]\color_instance/sel ;
  wire g0_b0__4_0;
  wire g0_b0__4_1;
  wire g0_b0__4_2;
  wire g0_b0__4_i_10_n_0;
  wire g0_b0__4_i_12_n_0;
  wire [5:0]g0_b0__4_i_6_0;
  wire g0_b0__4_i_9_n_0;
  wire g0_b0__5_0;
  wire g0_b0__5_i_10_n_0;
  wire g0_b0__5_i_11_n_0;
  wire g0_b0__5_i_2_n_0;
  wire g0_b0__5_i_3_n_0;
  wire g0_b0__5_i_4_n_0;
  wire g0_b0__5_i_5_n_0;
  wire g0_b0__5_i_6_n_0;
  wire g0_b0__5_i_7_n_0;
  wire g0_b0__5_i_9_n_0;
  wire g0_b0__5_n_0;
  wire g0_b0__6_0;
  wire g0_b0__6_1;
  wire g0_b0__6_2;
  wire g0_b0__6_i_10_n_0;
  wire g0_b0__6_i_12_n_0;
  wire g0_b0__6_i_2_n_0;
  wire g0_b0__6_i_3_n_0;
  wire g0_b0__6_i_4_n_0;
  wire g0_b0__6_i_5_n_0;
  wire g0_b0__6_i_6_n_0;
  wire g0_b0__6_i_9_n_0;
  wire g0_b0__6_n_0;
  wire g0_b1__5_n_0;
  wire g0_b1__6_n_0;
  wire g0_b2__5_n_0;
  wire g0_b2__6_n_0;
  wire \hc_reg[6] ;
  wire [2:0]out;
  wire [3:0]player_pos;
  wire [1:0]player_pos_2;
  wire save_sig;
  wire [0:0]sel;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire [3:0]\state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \vc_reg[6] ;
  wire \vc_reg[6]_0 ;
  wire vga_to_hdmi_i_135;
  wire [1:0]vga_to_hdmi_i_263_0;
  wire vga_to_hdmi_i_263_1;
  wire [0:0]vga_to_hdmi_i_297_0;
  wire vga_to_hdmi_i_297_n_0;
  wire [0:0]vga_to_hdmi_i_298_0;
  wire vga_to_hdmi_i_298_n_0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
    .INIT(64'h00000000AAAA0002)) 
    \Hardware_to_software[5]_INST_0 
       (.I0(\state_reg[1] ),
        .I1(\state_reg[2] [2]),
        .I2(\state_reg[1]_0 ),
        .I3(\Hardware_to_software[5]_INST_0_i_3_n_0 ),
        .I4(\state_reg[1]_1 ),
        .I5(save_sig),
        .O(Hardware_to_software[0]));
  LUT6 #(
    .INIT(64'h000700070000000F)) 
    \Hardware_to_software[5]_INST_0_i_3 
       (.I0(\state_reg[2] [1]),
        .I1(\Hardware_to_software[5]_INST_0_i_5_n_0 ),
        .I2(\state_reg[2] [0]),
        .I3(\state_reg[1]_2 ),
        .I4(\Hardware_to_software[6]_INST_0_i_1_0 [0]),
        .I5(\state_reg[1]_3 ),
        .O(\Hardware_to_software[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \Hardware_to_software[5]_INST_0_i_5 
       (.I0(\Hardware_to_software[5]_INST_0_i_8_n_0 ),
        .I1(\Hardware_to_software[5]_INST_0_i_9_n_0 ),
        .I2(player_pos_2[0]),
        .I3(Q[1]),
        .I4(Q[8]),
        .O(\Hardware_to_software[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \Hardware_to_software[5]_INST_0_i_8 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\Hardware_to_software[5]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Hardware_to_software[5]_INST_0_i_9 
       (.I0(Q[2]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\Hardware_to_software[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA000000EA)) 
    \Hardware_to_software[6]_INST_0 
       (.I0(\Hardware_to_software[6]_INST_0_i_1_n_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[2] [3]),
        .I3(\state_reg[2]_1 ),
        .I4(\state_reg[2]_2 ),
        .I5(\state_reg[2]_3 ),
        .O(Hardware_to_software[1]));
  LUT6 #(
    .INIT(64'hAABAAABBAAAAAAAA)) 
    \Hardware_to_software[6]_INST_0_i_1 
       (.I0(\state_reg[2] [2]),
        .I1(\state_reg[2] [3]),
        .I2(button_press),
        .I3(\state_reg[2] [1]),
        .I4(\state_reg[2] [0]),
        .I5(\Hardware_to_software[6]_INST_0_i_5_n_0 ),
        .O(\Hardware_to_software[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1515FF00)) 
    \Hardware_to_software[6]_INST_0_i_5 
       (.I0(\Hardware_to_software[5]_INST_0_i_5_n_0 ),
        .I1(player_pos_2[1]),
        .I2(player_pos_2[0]),
        .I3(\Hardware_to_software[6]_INST_0_i_1_0 [1]),
        .I4(\state_reg[1]_3 ),
        .I5(\state_reg[2] [0]),
        .O(\Hardware_to_software[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFFF7BFFDFE)) 
    g0_b0__4
       (.I0(sel),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6999FFFF)) 
    g0_b0__4_i_10
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(g0_b0__4_i_6_0[3]),
        .O(g0_b0__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hF1E58F8F0E1A7070)) 
    g0_b0__4_i_12
       (.I0(g0_b0__4_i_6_0[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(g0_b0__4_i_6_0[5]),
        .O(g0_b0__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    g0_b0__4_i_14
       (.I0(g0_b0__4_i_6_0[3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\vc_reg[6] ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0__4_i_2
       (.I0(Q[0]),
        .I1(g0_b0__4_i_6_0[0]),
        .I2(Q[1]),
        .I3(g0_b0__4_i_6_0[1]),
        .O(\color_instance/sel [1]));
  LUT6 #(
    .INIT(64'h9699696969696966)) 
    g0_b0__4_i_3
       (.I0(Q[2]),
        .I1(g0_b0__4_i_6_0[2]),
        .I2(Q[0]),
        .I3(g0_b0__4_i_6_0[0]),
        .I4(Q[1]),
        .I5(g0_b0__4_i_6_0[1]),
        .O(\color_instance/sel [2]));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    g0_b0__4_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(g0_b0__4_i_6_0[3]),
        .I5(g0_b0__4_2),
        .O(\color_instance/sel [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__4_i_5
       (.I0(g0_b0__4_0),
        .I1(g0_b0__4_i_9_n_0),
        .I2(g0_b0__4_i_10_n_0),
        .O(\color_instance/sel [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h70758F8A)) 
    g0_b0__4_i_6
       (.I0(g0_b0__4_i_10_n_0),
        .I1(g0_b0__4_0),
        .I2(g0_b0__4_i_9_n_0),
        .I3(g0_b0__4_1),
        .I4(g0_b0__4_i_12_n_0),
        .O(\color_instance/sel [5]));
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    g0_b0__4_i_9
       (.I0(g0_b0__4_i_6_0[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(g0_b0__4_i_9_n_0));
  LUT6 #(
    .INIT(64'h0007FFFFF7BFFDFE)) 
    g0_b0__5
       (.I0(vga_to_hdmi_i_297_0),
        .I1(g0_b0__5_i_2_n_0),
        .I2(g0_b0__5_i_3_n_0),
        .I3(g0_b0__5_i_4_n_0),
        .I4(g0_b0__5_i_5_n_0),
        .I5(g0_b0__5_i_6_n_0),
        .O(g0_b0__5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    g0_b0__5_i_10
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(g0_b0__4_i_6_0[2]),
        .O(g0_b0__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hF1E58F8F0E1A7070)) 
    g0_b0__5_i_11
       (.I0(g0_b0__4_i_6_0[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(g0_b0__4_i_6_0[5]),
        .O(g0_b0__5_i_11_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0__5_i_2
       (.I0(Q[4]),
        .I1(g0_b0__4_i_6_0[0]),
        .I2(Q[5]),
        .I3(g0_b0__4_i_6_0[1]),
        .O(g0_b0__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9699696969696966)) 
    g0_b0__5_i_3
       (.I0(Q[6]),
        .I1(g0_b0__4_i_6_0[2]),
        .I2(Q[4]),
        .I3(g0_b0__4_i_6_0[0]),
        .I4(Q[5]),
        .I5(g0_b0__4_i_6_0[1]),
        .O(g0_b0__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966969696969)) 
    g0_b0__5_i_4
       (.I0(g0_b0__5_i_7_n_0),
        .I1(g0_b0__4_i_6_0[3]),
        .I2(g0_b0__5_0),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(g0_b0__4_i_6_0[2]),
        .O(g0_b0__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h56956A56)) 
    g0_b0__5_i_5
       (.I0(g0_b0__5_i_9_n_0),
        .I1(g0_b0__5_0),
        .I2(g0_b0__5_i_10_n_0),
        .I3(g0_b0__5_i_7_n_0),
        .I4(g0_b0__4_i_6_0[3]),
        .O(g0_b0__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBB22000044DDFFF)) 
    g0_b0__5_i_6
       (.I0(g0_b0__4_i_6_0[3]),
        .I1(g0_b0__5_i_7_n_0),
        .I2(g0_b0__5_i_10_n_0),
        .I3(g0_b0__5_0),
        .I4(g0_b0__5_i_9_n_0),
        .I5(g0_b0__5_i_11_n_0),
        .O(g0_b0__5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    g0_b0__5_i_7
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(g0_b0__5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    g0_b0__5_i_9
       (.I0(g0_b0__4_i_6_0[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(g0_b0__5_i_9_n_0));
  LUT6 #(
    .INIT(64'h0007FFFFF7BFFDFE)) 
    g0_b0__6
       (.I0(vga_to_hdmi_i_298_0),
        .I1(g0_b0__6_i_2_n_0),
        .I2(g0_b0__6_i_3_n_0),
        .I3(g0_b0__6_i_4_n_0),
        .I4(g0_b0__6_i_5_n_0),
        .I5(g0_b0__6_i_6_n_0),
        .O(g0_b0__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6999FFFF)) 
    g0_b0__6_i_10
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(g0_b0__4_i_6_0[3]),
        .O(g0_b0__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hF1E58F8F0E1A7070)) 
    g0_b0__6_i_12
       (.I0(g0_b0__4_i_6_0[4]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(g0_b0__4_i_6_0[5]),
        .O(g0_b0__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    g0_b0__6_i_14
       (.I0(g0_b0__4_i_6_0[3]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .O(\vc_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    g0_b0__6_i_2
       (.I0(Q[8]),
        .I1(g0_b0__4_i_6_0[0]),
        .I2(Q[9]),
        .I3(g0_b0__4_i_6_0[1]),
        .O(g0_b0__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9699696969696966)) 
    g0_b0__6_i_3
       (.I0(Q[10]),
        .I1(g0_b0__4_i_6_0[2]),
        .I2(Q[8]),
        .I3(g0_b0__4_i_6_0[0]),
        .I4(Q[9]),
        .I5(g0_b0__4_i_6_0[1]),
        .O(g0_b0__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    g0_b0__6_i_4
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(g0_b0__4_i_6_0[3]),
        .I5(g0_b0__6_2),
        .O(g0_b0__6_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__6_i_5
       (.I0(g0_b0__6_0),
        .I1(g0_b0__6_i_9_n_0),
        .I2(g0_b0__6_i_10_n_0),
        .O(g0_b0__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h70758F8A)) 
    g0_b0__6_i_6
       (.I0(g0_b0__6_i_10_n_0),
        .I1(g0_b0__6_0),
        .I2(g0_b0__6_i_9_n_0),
        .I3(g0_b0__6_1),
        .I4(g0_b0__6_i_12_n_0),
        .O(g0_b0__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    g0_b0__6_i_9
       (.I0(g0_b0__4_i_6_0[4]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[10]),
        .O(g0_b0__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h00044B50D6A4AD40)) 
    g0_b1__4
       (.I0(sel),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h00044B50D6A4AD40)) 
    g0_b1__5
       (.I0(vga_to_hdmi_i_297_0),
        .I1(g0_b0__5_i_2_n_0),
        .I2(g0_b0__5_i_3_n_0),
        .I3(g0_b0__5_i_4_n_0),
        .I4(g0_b0__5_i_5_n_0),
        .I5(g0_b0__5_i_6_n_0),
        .O(g0_b1__5_n_0));
  LUT6 #(
    .INIT(64'h00044B50D6A4AD40)) 
    g0_b1__6
       (.I0(vga_to_hdmi_i_298_0),
        .I1(g0_b0__6_i_2_n_0),
        .I2(g0_b0__6_i_3_n_0),
        .I3(g0_b0__6_i_4_n_0),
        .I4(g0_b0__6_i_5_n_0),
        .I5(g0_b0__6_i_6_n_0),
        .O(g0_b1__6_n_0));
  LUT6 #(
    .INIT(64'h0007CFF0FEE7AF40)) 
    g0_b2__4
       (.I0(sel),
        .I1(\color_instance/sel [1]),
        .I2(\color_instance/sel [2]),
        .I3(\color_instance/sel [3]),
        .I4(\color_instance/sel [4]),
        .I5(\color_instance/sel [5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0007CFF0FEE7AF40)) 
    g0_b2__5
       (.I0(vga_to_hdmi_i_297_0),
        .I1(g0_b0__5_i_2_n_0),
        .I2(g0_b0__5_i_3_n_0),
        .I3(g0_b0__5_i_4_n_0),
        .I4(g0_b0__5_i_5_n_0),
        .I5(g0_b0__5_i_6_n_0),
        .O(g0_b2__5_n_0));
  LUT6 #(
    .INIT(64'h0007CFF0FEE7AF40)) 
    g0_b2__6
       (.I0(vga_to_hdmi_i_298_0),
        .I1(g0_b0__6_i_2_n_0),
        .I2(g0_b0__6_i_3_n_0),
        .I3(g0_b0__6_i_4_n_0),
        .I4(g0_b0__6_i_5_n_0),
        .I5(g0_b0__6_i_6_n_0),
        .O(g0_b2__6_n_0));
  MUXF7 vga_to_hdmi_i_263
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .O(\hc_reg[6] ),
        .S(vga_to_hdmi_i_135));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    vga_to_hdmi_i_297
       (.I0(g0_b2__5_n_0),
        .I1(g0_b0__5_n_0),
        .I2(vga_to_hdmi_i_263_0[0]),
        .I3(vga_to_hdmi_i_263_0[1]),
        .I4(g0_b1__5_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'h00000000FE3EC202)) 
    vga_to_hdmi_i_298
       (.I0(g0_b2__6_n_0),
        .I1(vga_to_hdmi_i_263_0[1]),
        .I2(vga_to_hdmi_i_263_0[0]),
        .I3(g0_b0__6_n_0),
        .I4(g0_b1__6_n_0),
        .I5(vga_to_hdmi_i_263_1),
        .O(vga_to_hdmi_i_298_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
   (Hardware_to_software,
    save_sig,
    Q,
    \state_reg[0] ,
    player_pos_2,
    \state_reg[3] ,
    \state_reg[3]_0 ,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    player_pos,
    menu_sig,
    SR,
    axi_aclk);
  output [5:0]Hardware_to_software;
  output save_sig;
  input [3:0]Q;
  input \state_reg[0] ;
  input [1:0]player_pos_2;
  input \state_reg[3] ;
  input \state_reg[3]_0 ;
  input \state_reg[3]_1 ;
  input \state_reg[3]_2 ;
  input [7:0]player_pos;
  input menu_sig;
  input [0:0]SR;
  input axi_aclk;

  wire \Dout[3]_i_2_n_0 ;
  wire [5:0]Hardware_to_software;
  wire \Hardware_to_software[4]_INST_0_i_1_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_3_n_0 ;
  wire \Hardware_to_software[4]_INST_0_i_4_n_0 ;
  wire \Hardware_to_software[7]_INST_0_i_3_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire menu_sig;
  wire [7:0]player_pos;
  wire [1:0]player_pos_2;
  wire save_sig;
  wire \state_reg[0] ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \Dout[3]_i_1 
       (.I0(player_pos[4]),
        .I1(player_pos[2]),
        .I2(player_pos[1]),
        .I3(player_pos[0]),
        .I4(\Dout[3]_i_2_n_0 ),
        .I5(menu_sig),
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
        .Q(Hardware_to_software[2]),
        .R(SR));
  FDRE \Dout_reg[1] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[1]),
        .Q(Hardware_to_software[3]),
        .R(SR));
  FDRE \Dout_reg[2] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[2]),
        .Q(Hardware_to_software[4]),
        .R(SR));
  FDRE \Dout_reg[3] 
       (.C(axi_aclk),
        .CE(save_sig),
        .D(Q[3]),
        .Q(Hardware_to_software[5]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \Hardware_to_software[4]_INST_0 
       (.I0(\Hardware_to_software[4]_INST_0_i_1_n_0 ),
        .I1(save_sig),
        .O(Hardware_to_software[0]));
  LUT6 #(
    .INIT(64'hFF55F755FA05F700)) 
    \Hardware_to_software[4]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\state_reg[0] ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\Hardware_to_software[4]_INST_0_i_3_n_0 ),
        .O(\Hardware_to_software[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000001010101)) 
    \Hardware_to_software[4]_INST_0_i_3 
       (.I0(\Hardware_to_software[4]_INST_0_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(player_pos_2[0]),
        .I4(player_pos_2[1]),
        .I5(\state_reg[3] ),
        .O(\Hardware_to_software[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \Hardware_to_software[4]_INST_0_i_4 
       (.I0(Hardware_to_software[2]),
        .I1(Hardware_to_software[3]),
        .I2(Hardware_to_software[5]),
        .I3(Hardware_to_software[4]),
        .O(\Hardware_to_software[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BBFB)) 
    \Hardware_to_software[7]_INST_0 
       (.I0(\state_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\state_reg[3]_1 ),
        .I4(\Hardware_to_software[7]_INST_0_i_3_n_0 ),
        .I5(save_sig),
        .O(Hardware_to_software[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \Hardware_to_software[7]_INST_0_i_3 
       (.I0(\state_reg[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Hardware_to_software[5]),
        .I4(Q[0]),
        .I5(\state_reg[3]_2 ),
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
    \vc_reg[4]_0 ,
    Q,
    \vc_reg[4]_1 ,
    DI,
    \hc_reg[9]_0 ,
    \vc_reg[6]_0 ,
    \vc_reg[7]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[2]_0 ,
    sel,
    \vc_reg[3]_0 ,
    \vc_reg[3]_1 ,
    \hc_reg[6]_0 ,
    red,
    green,
    \vc_reg[8]_0 ,
    \vc_reg[4]_2 ,
    \hc_reg[2]_0 ,
    blue,
    \hc_reg[3]_0 ,
    \vc_reg[0]_0 ,
    \state_reg[0] ,
    \vc_reg[9]_1 ,
    \hc_reg[6]_1 ,
    \hc_reg[8]_0 ,
    \vc_reg[5]_0 ,
    \vc_reg[3]_2 ,
    \vc_reg[5]_1 ,
    \vc_reg[5]_2 ,
    \vc_reg[5]_3 ,
    \vc_reg[3]_3 ,
    \vc_reg[5]_4 ,
    \vc_reg[4]_3 ,
    \vc_reg[4]_4 ,
    \vc_reg[4]_5 ,
    \vc_reg[4]_6 ,
    \vc_reg[4]_7 ,
    \vc_reg[6]_1 ,
    vde,
    O,
    addrb,
    CLK,
    reset_ah,
    \BOTTOM_NUM1_inferred__1/i__carry ,
    \BOTTOM_NUM1_inferred__0/i__carry__0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_0 ,
    \BOTTOM_NUM1_inferred__0/i__carry__0_1 ,
    g0_b0__6_i_6,
    player_pos,
    \srl[28].srl16_i ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[31].srl16_i ,
    \BOTTOM_NUM1_inferred__4/i__carry ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[30].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    ball_on_reg_i_6_0,
    mouse_sig,
    menu_sig,
    vga_to_hdmi_i_85_0,
    vga_to_hdmi_i_85_1,
    button_press0,
    out,
    vga_to_hdmi_i_42_0,
    vga_to_hdmi_i_43_0,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_42_1,
    vga_to_hdmi_i_42_2,
    g0_b0__4_i_6,
    g0_b0__6_i_6_0,
    button_press_reg_i_41_0,
    anim_sig,
    button_press_reg_i_30_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    ball_on_reg_i_12_0,
    ball_on_reg_i_12_1);
  output hsync;
  output vsync;
  output [0:0]\vc_reg[4]_0 ;
  output [6:0]Q;
  output [0:0]\vc_reg[4]_1 ;
  output [2:0]DI;
  output [6:0]\hc_reg[9]_0 ;
  output \vc_reg[6]_0 ;
  output \vc_reg[7]_0 ;
  output \vc_reg[9]_0 ;
  output [0:0]\vc_reg[2]_0 ;
  output [0:0]sel;
  output [0:0]\vc_reg[3]_0 ;
  output [0:0]\vc_reg[3]_1 ;
  output \hc_reg[6]_0 ;
  output [3:0]red;
  output [3:0]green;
  output \vc_reg[8]_0 ;
  output [0:0]\vc_reg[4]_2 ;
  output \hc_reg[2]_0 ;
  output [3:0]blue;
  output \hc_reg[3]_0 ;
  output \vc_reg[0]_0 ;
  output \state_reg[0] ;
  output \vc_reg[9]_1 ;
  output \hc_reg[6]_1 ;
  output \hc_reg[8]_0 ;
  output \vc_reg[5]_0 ;
  output \vc_reg[3]_2 ;
  output \vc_reg[5]_1 ;
  output \vc_reg[5]_2 ;
  output \vc_reg[5]_3 ;
  output \vc_reg[3]_3 ;
  output \vc_reg[5]_4 ;
  output [0:0]\vc_reg[4]_3 ;
  output [0:0]\vc_reg[4]_4 ;
  output [0:0]\vc_reg[4]_5 ;
  output [0:0]\vc_reg[4]_6 ;
  output [0:0]\vc_reg[4]_7 ;
  output [0:0]\vc_reg[6]_1 ;
  output vde;
  output [1:0]O;
  output [6:0]addrb;
  input CLK;
  input reset_ah;
  input \BOTTOM_NUM1_inferred__1/i__carry ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  input \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  input [8:0]g0_b0__6_i_6;
  input [20:0]player_pos;
  input \srl[28].srl16_i ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \BOTTOM_NUM1_inferred__4/i__carry ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input ball_on_reg_i_6_0;
  input mouse_sig;
  input menu_sig;
  input vga_to_hdmi_i_85_0;
  input vga_to_hdmi_i_85_1;
  input button_press0;
  input [2:0]out;
  input vga_to_hdmi_i_42_0;
  input vga_to_hdmi_i_43_0;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_42_1;
  input vga_to_hdmi_i_42_2;
  input g0_b0__4_i_6;
  input g0_b0__6_i_6_0;
  input [1:0]button_press_reg_i_41_0;
  input anim_sig;
  input button_press_reg_i_30_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input ball_on_reg_i_12_0;
  input ball_on_reg_i_12_1;

  wire \BOTTOM_NUM1_inferred__0/i__carry__0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_0 ;
  wire \BOTTOM_NUM1_inferred__0/i__carry__0_1 ;
  wire \BOTTOM_NUM1_inferred__1/i__carry ;
  wire \BOTTOM_NUM1_inferred__4/i__carry ;
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
  wire [2:0]DI;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [6:0]addrb;
  wire [9:6]addrb2;
  wire anim_sig;
  wire ball_on_reg_i_10_n_0;
  wire ball_on_reg_i_11_n_0;
  wire ball_on_reg_i_12_0;
  wire ball_on_reg_i_12_1;
  wire ball_on_reg_i_12_n_0;
  wire ball_on_reg_i_13_n_0;
  wire ball_on_reg_i_14_n_0;
  wire ball_on_reg_i_15_n_0;
  wire ball_on_reg_i_16_n_0;
  wire ball_on_reg_i_17_n_0;
  wire ball_on_reg_i_3_n_0;
  wire ball_on_reg_i_4_n_0;
  wire ball_on_reg_i_5_n_0;
  wire ball_on_reg_i_6_0;
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
  wire button_press_reg_i_21_n_1;
  wire button_press_reg_i_21_n_2;
  wire button_press_reg_i_21_n_3;
  wire button_press_reg_i_21_n_4;
  wire button_press_reg_i_21_n_5;
  wire button_press_reg_i_21_n_6;
  wire button_press_reg_i_21_n_7;
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
  wire button_press_reg_i_24_n_1;
  wire button_press_reg_i_24_n_2;
  wire button_press_reg_i_24_n_3;
  wire button_press_reg_i_24_n_4;
  wire button_press_reg_i_24_n_5;
  wire button_press_reg_i_24_n_6;
  wire button_press_reg_i_24_n_7;
  wire button_press_reg_i_25_n_1;
  wire button_press_reg_i_25_n_3;
  wire button_press_reg_i_25_n_6;
  wire button_press_reg_i_25_n_7;
  wire button_press_reg_i_26_n_1;
  wire button_press_reg_i_26_n_3;
  wire button_press_reg_i_26_n_6;
  wire button_press_reg_i_26_n_7;
  wire button_press_reg_i_27_n_0;
  wire button_press_reg_i_28_n_0;
  wire button_press_reg_i_29_n_0;
  wire button_press_reg_i_30_0;
  wire button_press_reg_i_30_n_0;
  wire button_press_reg_i_30_n_1;
  wire button_press_reg_i_30_n_2;
  wire button_press_reg_i_30_n_3;
  wire button_press_reg_i_30_n_4;
  wire button_press_reg_i_30_n_5;
  wire button_press_reg_i_30_n_6;
  wire button_press_reg_i_30_n_7;
  wire button_press_reg_i_31_n_3;
  wire button_press_reg_i_31_n_6;
  wire button_press_reg_i_31_n_7;
  wire button_press_reg_i_32_n_0;
  wire button_press_reg_i_33_n_0;
  wire button_press_reg_i_34_n_0;
  wire button_press_reg_i_35_n_0;
  wire button_press_reg_i_36_n_0;
  wire button_press_reg_i_37_n_0;
  wire button_press_reg_i_38_n_0;
  wire button_press_reg_i_39_n_0;
  wire button_press_reg_i_40_n_0;
  wire [1:0]button_press_reg_i_41_0;
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
  wire button_press_reg_i_51_n_1;
  wire button_press_reg_i_51_n_2;
  wire button_press_reg_i_51_n_3;
  wire button_press_reg_i_52_n_0;
  wire button_press_reg_i_53_n_0;
  wire button_press_reg_i_54_n_0;
  wire button_press_reg_i_55_n_0;
  wire button_press_reg_i_56_n_0;
  wire button_press_reg_i_57_n_0;
  wire button_press_reg_i_58_n_0;
  wire button_press_reg_i_59_n_0;
  wire button_press_reg_i_60_n_0;
  wire button_press_reg_i_61_n_0;
  wire button_press_reg_i_62_n_0;
  wire button_press_reg_i_63_n_0;
  wire button_press_reg_i_64_n_0;
  wire button_press_reg_i_65_n_0;
  wire button_press_reg_i_69_n_0;
  wire button_press_reg_i_6_n_0;
  wire button_press_reg_i_70_n_0;
  wire button_press_reg_i_71_n_0;
  wire button_press_reg_i_7_n_0;
  wire button_press_reg_i_85_n_0;
  wire button_press_reg_i_86_n_0;
  wire button_press_reg_i_87_n_0;
  wire button_press_reg_i_88_n_0;
  wire button_press_reg_i_8_n_0;
  wire button_press_reg_i_90_n_0;
  wire button_press_reg_i_9_n_0;
  wire [19:3]\color_instance/player_data ;
  wire [2:0]drawX;
  wire [2:0]drawY;
  wire g0_b0__4_i_13_n_0;
  wire g0_b0__4_i_6;
  wire g0_b0__6_i_13_n_0;
  wire [8:0]g0_b0__6_i_6;
  wire g0_b0__6_i_6_0;
  wire g0_b0__7_i_1_n_0;
  wire g0_b0__7_i_2_n_0;
  wire g0_b0__7_i_3_n_0;
  wire g0_b0__7_i_4_n_0;
  wire g0_b0__7_n_0;
  wire g0_b0__8_i_1_n_0;
  wire g0_b0__8_i_2_n_0;
  wire g0_b0__8_i_3_n_0;
  wire g0_b0__8_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1__7_n_0;
  wire g0_b2__7_n_0;
  wire g0_b2__8_n_0;
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
  wire \hc_reg[2]_0 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[6]_0 ;
  wire \hc_reg[6]_1 ;
  wire \hc_reg[8]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire menu_sig;
  wire mouse_sig;
  wire [2:0]out;
  wire [20:0]player_pos;
  wire [3:0]red;
  wire reset_ah;
  wire [0:0]sel;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \state_reg[0] ;
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
  wire [0:0]\vc_reg[2]_0 ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [0:0]\vc_reg[3]_1 ;
  wire \vc_reg[3]_2 ;
  wire \vc_reg[3]_3 ;
  wire [0:0]\vc_reg[4]_0 ;
  wire [0:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[4]_4 ;
  wire [0:0]\vc_reg[4]_5 ;
  wire [0:0]\vc_reg[4]_6 ;
  wire [0:0]\vc_reg[4]_7 ;
  wire \vc_reg[5]_0 ;
  wire \vc_reg[5]_1 ;
  wire \vc_reg[5]_2 ;
  wire \vc_reg[5]_3 ;
  wire \vc_reg[5]_4 ;
  wire \vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg[8]_0 ;
  wire \vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_232_n_0;
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
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
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
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
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
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_0;
  wire vga_to_hdmi_i_42_1;
  wire vga_to_hdmi_i_42_2;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_85_0;
  wire vga_to_hdmi_i_85_1;
  wire vga_to_hdmi_i_85_n_0;
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
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_BRAM_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_BRAM_i_14_O_UNCONNECTED;
  wire [3:1]NLW_BRAM_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_BRAM_i_16_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_25_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_25_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_26_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_26_O_UNCONNECTED;
  wire [3:1]NLW_button_press_reg_i_31_CO_UNCONNECTED;
  wire [3:2]NLW_button_press_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_button_press_reg_i_51_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    BOTTOM_NUM1_carry__0_i_8
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    BOTTOM_NUM1_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc_reg[8]_0 ));
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
        .O(\vc_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h56)) 
    BOTTOM_NUM1_carry_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\vc_reg[6]_0 ));
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
        .S({addrb2[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 BRAM_i_16
       (.CI(BRAM_i_17_n_0),
        .CO({NLW_BRAM_i_16_CO_UNCONNECTED[3:1],BRAM_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[6]}),
        .O({NLW_BRAM_i_16_O_UNCONNECTED[3:2],addrb2[9:8]}),
        .S({1'b0,1'b0,Q[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 BRAM_i_17
       (.CI(1'b0),
        .CO({BRAM_i_17_n_0,BRAM_i_17_n_1,BRAM_i_17_n_2,BRAM_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5:3],1'b0}),
        .O({addrb2[7:6],O}),
        .S({S,Q[2]}));
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
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b3_n_0),
        .O(ball_on_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_11
       (.I0(g1_b6_n_0),
        .I1(g0_b6_n_0),
        .I2(drawX[0]),
        .I3(g1_b5_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b5_n_0),
        .O(ball_on_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_12
       (.I0(g1_b0_n_0),
        .I1(g0_b0__7_n_0),
        .I2(drawX[0]),
        .I3(g1_b15_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b15_n_0),
        .O(ball_on_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_13
       (.I0(g1_b2_n_0),
        .I1(g0_b2__7_n_0),
        .I2(drawX[0]),
        .I3(g1_b1_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b0__7_n_0),
        .O(ball_on_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_14
       (.I0(g1_b12_n_0),
        .I1(g0_b12_n_0),
        .I2(drawX[0]),
        .I3(g1_b11_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b11_n_0),
        .O(ball_on_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_15
       (.I0(g1_b15_n_0),
        .I1(g0_b14_n_0),
        .I2(drawX[0]),
        .I3(g1_b13_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b13_n_0),
        .O(ball_on_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_16
       (.I0(g1_b6_n_0),
        .I1(g0_b8_n_0),
        .I2(drawX[0]),
        .I3(g1_b7_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ball_on_reg_i_17
       (.I0(g1_b10_n_0),
        .I1(g0_b10_n_0),
        .I2(drawX[0]),
        .I3(g1_b9_n_0),
        .I4(ball_on_reg_i_6_0),
        .I5(g0_b7_n_0),
        .O(ball_on_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    ball_on_reg_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    ball_on_reg_i_5
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .O(ball_on_reg_i_5_n_0));
  MUXF7 ball_on_reg_i_6
       (.I0(ball_on_reg_i_14_n_0),
        .I1(ball_on_reg_i_15_n_0),
        .O(ball_on_reg_i_6_n_0),
        .S(ball_on_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    button_press_reg_i_10
       (.I0(button_press_reg_i_23_n_0),
        .I1(button_press_reg_i_24_n_6),
        .I2(button_press_reg_i_24_n_5),
        .I3(button_press_reg_i_25_n_6),
        .I4(button_press_reg_i_26_n_6),
        .I5(button_press_reg_i_25_n_1),
        .O(button_press_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    button_press_reg_i_11
       (.I0(button_press_reg_i_26_n_1),
        .I1(button_press_reg_i_21_n_6),
        .I2(button_press_reg_i_24_n_4),
        .I3(button_press_reg_i_21_n_5),
        .I4(button_press_reg_i_26_n_7),
        .I5(button_press_reg_i_24_n_7),
        .O(button_press_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h559A65559AAA559A)) 
    button_press_reg_i_12
       (.I0(button_press_reg_i_27_n_0),
        .I1(button_press_reg_i_28_n_0),
        .I2(player_pos[20]),
        .I3(player_pos[13]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(button_press_reg_i_29_n_0),
        .O(button_press_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hA82AFFFFA82A0000)) 
    button_press_reg_i_13
       (.I0(button_press_reg_i_30_n_4),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_30_n_5),
        .I3(button_press_reg_i_31_n_7),
        .I4(button_press_reg_i_19_n_0),
        .I5(button_press_reg_i_32_n_0),
        .O(button_press_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    button_press_reg_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .O(button_press_reg_i_14_n_0));
  MUXF8 button_press_reg_i_15
       (.I0(button_press_reg_i_34_n_0),
        .I1(button_press_reg_i_35_n_0),
        .O(button_press_reg_i_15_n_0),
        .S(button_press_reg_i_33_n_0));
  MUXF8 button_press_reg_i_16
       (.I0(button_press_reg_i_36_n_0),
        .I1(button_press_reg_i_37_n_0),
        .O(button_press_reg_i_16_n_0),
        .S(button_press_reg_i_33_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    button_press_reg_i_17
       (.I0(button_press_reg_i_29_n_0),
        .I1(\hc_reg[9]_0 [0]),
        .I2(player_pos[13]),
        .I3(button_press_reg_i_28_n_0),
        .I4(player_pos[20]),
        .O(button_press_reg_i_17_n_0));
  MUXF8 button_press_reg_i_18
       (.I0(button_press_reg_i_38_n_0),
        .I1(button_press_reg_i_39_n_0),
        .O(button_press_reg_i_18_n_0),
        .S(button_press_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h9655559655555555)) 
    button_press_reg_i_19
       (.I0(button_press_reg_i_40_n_0),
        .I1(player_pos[10]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(player_pos[11]),
        .I5(player_pos[20]),
        .O(button_press_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    button_press_reg_i_2
       (.I0(button_press_reg_i_6_n_0),
        .I1(button_press_reg_i_7_n_0),
        .I2(\srl[28].srl16_i ),
        .O(\hc_reg[6]_0 ));
  MUXF7 button_press_reg_i_20
       (.I0(button_press_reg_i_41_n_0),
        .I1(button_press_reg_i_42_n_0),
        .O(button_press_reg_i_20_n_0),
        .S(button_press_reg_i_33_n_0));
  CARRY4 button_press_reg_i_21
       (.CI(button_press_reg_i_22_n_0),
        .CO({button_press_reg_i_21_n_0,button_press_reg_i_21_n_1,button_press_reg_i_21_n_2,button_press_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(\hc_reg[9]_0 [4:1]),
        .O({button_press_reg_i_21_n_4,button_press_reg_i_21_n_5,button_press_reg_i_21_n_6,button_press_reg_i_21_n_7}),
        .S({button_press_reg_i_43_n_0,button_press_reg_i_44_n_0,button_press_reg_i_45_n_0,button_press_reg_i_46_n_0}));
  CARRY4 button_press_reg_i_22
       (.CI(1'b0),
        .CO({button_press_reg_i_22_n_0,button_press_reg_i_22_n_1,button_press_reg_i_22_n_2,button_press_reg_i_22_n_3}),
        .CYINIT(1'b1),
        .DI({\hc_reg[9]_0 [0],drawX}),
        .O({button_press_reg_i_22_n_4,button_press_reg_i_22_n_5,button_press_reg_i_22_n_6,button_press_reg_i_22_n_7}),
        .S({button_press_reg_i_47_n_0,button_press_reg_i_48_n_0,button_press_reg_i_49_n_0,button_press_reg_i_50_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    button_press_reg_i_23
       (.I0(button_press_reg_i_25_n_7),
        .I1(button_press_reg_i_21_n_4),
        .O(button_press_reg_i_23_n_0));
  CARRY4 button_press_reg_i_24
       (.CI(button_press_reg_i_51_n_0),
        .CO({button_press_reg_i_24_n_0,button_press_reg_i_24_n_1,button_press_reg_i_24_n_2,button_press_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({button_press_reg_i_24_n_4,button_press_reg_i_24_n_5,button_press_reg_i_24_n_6,button_press_reg_i_24_n_7}),
        .S({button_press_reg_i_52_n_0,button_press_reg_i_53_n_0,button_press_reg_i_54_n_0,button_press_reg_i_55_n_0}));
  CARRY4 button_press_reg_i_25
       (.CI(button_press_reg_i_21_n_0),
        .CO({NLW_button_press_reg_i_25_CO_UNCONNECTED[3],button_press_reg_i_25_n_1,NLW_button_press_reg_i_25_CO_UNCONNECTED[1],button_press_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[9]_0 [6:5]}),
        .O({NLW_button_press_reg_i_25_O_UNCONNECTED[3:2],button_press_reg_i_25_n_6,button_press_reg_i_25_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_56_n_0,button_press_reg_i_57_n_0}));
  CARRY4 button_press_reg_i_26
       (.CI(button_press_reg_i_24_n_0),
        .CO({NLW_button_press_reg_i_26_CO_UNCONNECTED[3],button_press_reg_i_26_n_1,NLW_button_press_reg_i_26_CO_UNCONNECTED[1],button_press_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_button_press_reg_i_26_O_UNCONNECTED[3:2],button_press_reg_i_26_n_6,button_press_reg_i_26_n_7}),
        .S({1'b0,1'b1,button_press_reg_i_58_n_0,button_press_reg_i_59_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_27
       (.I0(\hc_reg[9]_0 [1]),
        .I1(player_pos[14]),
        .O(button_press_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h2F0240F440F42F02)) 
    button_press_reg_i_28
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(drawX[2]),
        .I5(player_pos[12]),
        .O(button_press_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    button_press_reg_i_29
       (.I0(player_pos[10]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(player_pos[11]),
        .I4(drawX[2]),
        .I5(player_pos[12]),
        .O(button_press_reg_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_30
       (.CI(1'b0),
        .CO({button_press_reg_i_30_n_0,button_press_reg_i_30_n_1,button_press_reg_i_30_n_2,button_press_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({button_press_reg_i_60_n_0,button_press_reg_i_61_n_0,\vc[1]_i_1_n_0 ,drawY[0]}),
        .O({button_press_reg_i_30_n_4,button_press_reg_i_30_n_5,button_press_reg_i_30_n_6,button_press_reg_i_30_n_7}),
        .S({button_press_reg_i_62_n_0,button_press_reg_i_63_n_0,button_press_reg_i_64_n_0,button_press_reg_i_65_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_press_reg_i_31
       (.CI(button_press_reg_i_30_n_0),
        .CO({NLW_button_press_reg_i_31_CO_UNCONNECTED[3:1],button_press_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[2]_0 }),
        .O({NLW_button_press_reg_i_31_O_UNCONNECTED[3:2],button_press_reg_i_31_n_6,button_press_reg_i_31_n_7}),
        .S({1'b0,1'b0,button_press_reg_i_41_0}));
  MUXF8 button_press_reg_i_32
       (.I0(button_press_reg_i_69_n_0),
        .I1(button_press_reg_i_70_n_0),
        .O(button_press_reg_i_32_n_0),
        .S(button_press_reg_i_33_n_0));
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
        .S(button_press_reg_i_71_n_0));
  MUXF7 button_press_reg_i_35
       (.I0(\color_instance/player_data [15]),
        .I1(\color_instance/player_data [14]),
        .O(button_press_reg_i_35_n_0),
        .S(button_press_reg_i_71_n_0));
  MUXF7 button_press_reg_i_36
       (.I0(\color_instance/player_data [9]),
        .I1(\color_instance/player_data [8]),
        .O(button_press_reg_i_36_n_0),
        .S(button_press_reg_i_71_n_0));
  MUXF7 button_press_reg_i_37
       (.I0(\color_instance/player_data [11]),
        .I1(\color_instance/player_data [10]),
        .O(button_press_reg_i_37_n_0),
        .S(button_press_reg_i_71_n_0));
  MUXF7 button_press_reg_i_38
       (.I0(\color_instance/player_data [5]),
        .I1(\color_instance/player_data [4]),
        .O(button_press_reg_i_38_n_0),
        .S(button_press_reg_i_71_n_0));
  MUXF7 button_press_reg_i_39
       (.I0(\color_instance/player_data [7]),
        .I1(\color_instance/player_data [6]),
        .O(button_press_reg_i_39_n_0),
        .S(button_press_reg_i_71_n_0));
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
       (.I0(button_press_reg_i_71_n_0),
        .I1(button_press_reg_i_30_n_5),
        .I2(button_press_reg_i_30_n_4),
        .I3(button_press_reg_i_30_n_6),
        .I4(button_press_reg_i_31_n_7),
        .I5(button_press_reg_i_30_n_7),
        .O(button_press_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'h8828FFFF88280000)) 
    button_press_reg_i_42
       (.I0(button_press_reg_i_30_n_4),
        .I1(button_press_reg_i_30_n_5),
        .I2(button_press_reg_i_30_n_6),
        .I3(button_press_reg_i_31_n_7),
        .I4(button_press_reg_i_71_n_0),
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
       (.I0(\hc_reg[9]_0 [0]),
        .I1(player_pos[13]),
        .O(button_press_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_48
       (.I0(drawX[2]),
        .I1(player_pos[12]),
        .O(button_press_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_49
       (.I0(drawX[1]),
        .I1(player_pos[11]),
        .O(button_press_reg_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_50
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_50_n_0));
  CARRY4 button_press_reg_i_51
       (.CI(1'b0),
        .CO({button_press_reg_i_51_n_0,button_press_reg_i_51_n_1,button_press_reg_i_51_n_2,button_press_reg_i_51_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],drawY}),
        .O(NLW_button_press_reg_i_51_O_UNCONNECTED[3:0]),
        .S({button_press_reg_i_85_n_0,button_press_reg_i_86_n_0,button_press_reg_i_87_n_0,button_press_reg_i_88_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_52
       (.I0(Q[4]),
        .I1(player_pos[7]),
        .O(button_press_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_53
       (.I0(Q[3]),
        .I1(player_pos[6]),
        .O(button_press_reg_i_53_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_54
       (.I0(Q[2]),
        .I1(player_pos[5]),
        .O(button_press_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_55
       (.I0(Q[1]),
        .I1(player_pos[4]),
        .O(button_press_reg_i_55_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_56
       (.I0(\hc_reg[9]_0 [6]),
        .I1(player_pos[19]),
        .O(button_press_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_57
       (.I0(\hc_reg[9]_0 [5]),
        .I1(player_pos[18]),
        .O(button_press_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_58
       (.I0(Q[6]),
        .I1(player_pos[9]),
        .O(button_press_reg_i_58_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_59
       (.I0(Q[5]),
        .I1(player_pos[8]),
        .O(button_press_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFCFFFDFFFF)) 
    button_press_reg_i_6
       (.I0(button_press_reg_i_8_n_0),
        .I1(button_press_reg_i_9_n_0),
        .I2(button_press_reg_i_10_n_0),
        .I3(button_press_reg_i_11_n_0),
        .I4(button_press_reg_i_12_n_0),
        .I5(button_press_reg_i_13_n_0),
        .O(button_press_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    button_press_reg_i_60
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(button_press_reg_i_60_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    button_press_reg_i_61
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .O(button_press_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    button_press_reg_i_62
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(button_press_reg_i_30_0),
        .I5(player_pos[3]),
        .O(button_press_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    button_press_reg_i_63
       (.I0(drawY[2]),
        .I1(button_press_reg_i_90_n_0),
        .I2(player_pos[0]),
        .I3(anim_sig),
        .I4(player_pos[1]),
        .I5(player_pos[2]),
        .O(button_press_reg_i_63_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    button_press_reg_i_64
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(player_pos[1]),
        .I2(anim_sig),
        .I3(player_pos[0]),
        .O(button_press_reg_i_64_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_65
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_65_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    button_press_reg_i_66
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(Q[1]),
        .O(\vc_reg[2]_0 ));
  MUXF7 button_press_reg_i_69
       (.I0(\color_instance/player_data [17]),
        .I1(\color_instance/player_data [16]),
        .O(button_press_reg_i_69_n_0),
        .S(button_press_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    button_press_reg_i_7
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(button_press_reg_i_14_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(button_press_reg_i_7_n_0));
  MUXF7 button_press_reg_i_70
       (.I0(\color_instance/player_data [19]),
        .I1(\color_instance/player_data [18]),
        .O(button_press_reg_i_70_n_0),
        .S(button_press_reg_i_71_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_71
       (.I0(drawX[0]),
        .I1(player_pos[10]),
        .O(button_press_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEEFEE)) 
    button_press_reg_i_72
       (.I0(button_press_reg_i_30_n_4),
        .I1(button_press_reg_i_31_n_6),
        .I2(button_press_reg_i_30_n_7),
        .I3(button_press_reg_i_31_n_7),
        .I4(button_press_reg_i_30_n_5),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [13]));
  LUT6 #(
    .INIT(64'hAFEFEFEFAAEEEEFE)) 
    button_press_reg_i_73
       (.I0(button_press_reg_i_30_n_4),
        .I1(button_press_reg_i_31_n_6),
        .I2(button_press_reg_i_31_n_7),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_30_n_6),
        .I5(button_press_reg_i_30_n_5),
        .O(\color_instance/player_data [12]));
  LUT5 #(
    .INIT(32'hF0F7FBFF)) 
    button_press_reg_i_74
       (.I0(button_press_reg_i_30_n_6),
        .I1(button_press_reg_i_30_n_7),
        .I2(button_press_reg_i_30_n_4),
        .I3(button_press_reg_i_30_n_5),
        .I4(button_press_reg_i_31_n_7),
        .O(\color_instance/player_data [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDCCECF)) 
    button_press_reg_i_75
       (.I0(button_press_reg_i_31_n_7),
        .I1(button_press_reg_i_30_n_4),
        .I2(button_press_reg_i_30_n_6),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_30_n_5),
        .I5(button_press_reg_i_31_n_6),
        .O(\color_instance/player_data [14]));
  LUT6 #(
    .INIT(64'hFCFDEEEFFCFFEFFE)) 
    button_press_reg_i_76
       (.I0(button_press_reg_i_31_n_6),
        .I1(button_press_reg_i_30_n_4),
        .I2(button_press_reg_i_30_n_5),
        .I3(button_press_reg_i_31_n_7),
        .I4(button_press_reg_i_30_n_6),
        .I5(button_press_reg_i_30_n_7),
        .O(\color_instance/player_data [9]));
  LUT6 #(
    .INIT(64'hFFFEFFF4FFAEFF0E)) 
    button_press_reg_i_77
       (.I0(button_press_reg_i_31_n_7),
        .I1(button_press_reg_i_31_n_6),
        .I2(button_press_reg_i_30_n_5),
        .I3(button_press_reg_i_30_n_4),
        .I4(button_press_reg_i_30_n_7),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF655F755E)) 
    button_press_reg_i_78
       (.I0(button_press_reg_i_31_n_7),
        .I1(button_press_reg_i_30_n_5),
        .I2(button_press_reg_i_30_n_6),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_31_n_6),
        .I5(button_press_reg_i_30_n_4),
        .O(\color_instance/player_data [11]));
  LUT6 #(
    .INIT(64'hFFFFFFA5FFFFFF7E)) 
    button_press_reg_i_79
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_31_n_6),
        .I2(button_press_reg_i_30_n_6),
        .I3(button_press_reg_i_30_n_5),
        .I4(button_press_reg_i_30_n_4),
        .I5(button_press_reg_i_31_n_7),
        .O(\color_instance/player_data [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    button_press_reg_i_8
       (.I0(button_press_reg_i_15_n_0),
        .I1(button_press_reg_i_16_n_0),
        .I2(button_press_reg_i_17_n_0),
        .I3(button_press_reg_i_18_n_0),
        .I4(button_press_reg_i_19_n_0),
        .I5(button_press_reg_i_20_n_0),
        .O(button_press_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hC0EAF0EAEAABEEEE)) 
    button_press_reg_i_80
       (.I0(button_press_reg_i_31_n_6),
        .I1(button_press_reg_i_30_n_5),
        .I2(button_press_reg_i_30_n_4),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_31_n_7),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [5]));
  LUT6 #(
    .INIT(64'hF4D0F0FFF4D00000)) 
    button_press_reg_i_81
       (.I0(button_press_reg_i_31_n_7),
        .I1(button_press_reg_i_30_n_7),
        .I2(button_press_reg_i_30_n_5),
        .I3(button_press_reg_i_30_n_6),
        .I4(button_press_reg_i_30_n_4),
        .I5(button_press_reg_i_31_n_6),
        .O(\color_instance/player_data [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEB6)) 
    button_press_reg_i_82
       (.I0(button_press_reg_i_31_n_7),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_30_n_7),
        .I3(button_press_reg_i_30_n_5),
        .I4(button_press_reg_i_31_n_6),
        .I5(button_press_reg_i_30_n_4),
        .O(\color_instance/player_data [7]));
  LUT6 #(
    .INIT(64'hDFDDEFEFFDFFCEFE)) 
    button_press_reg_i_83
       (.I0(button_press_reg_i_30_n_7),
        .I1(button_press_reg_i_31_n_6),
        .I2(button_press_reg_i_31_n_7),
        .I3(button_press_reg_i_30_n_4),
        .I4(button_press_reg_i_30_n_5),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [6]));
  LUT6 #(
    .INIT(64'h90A090A0A02FA020)) 
    button_press_reg_i_84
       (.I0(button_press_reg_i_30_n_5),
        .I1(button_press_reg_i_31_n_7),
        .I2(button_press_reg_i_30_n_4),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_31_n_6),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [3]));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_85
       (.I0(Q[0]),
        .I1(player_pos[3]),
        .O(button_press_reg_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_86
       (.I0(drawY[2]),
        .I1(player_pos[2]),
        .O(button_press_reg_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_87
       (.I0(drawY[1]),
        .I1(player_pos[1]),
        .O(button_press_reg_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    button_press_reg_i_88
       (.I0(drawY[0]),
        .I1(player_pos[0]),
        .O(button_press_reg_i_88_n_0));
  LUT5 #(
    .INIT(32'hAAA88888)) 
    button_press_reg_i_9
       (.I0(button_press_reg_i_21_n_7),
        .I1(button_press_reg_i_22_n_4),
        .I2(button_press_reg_i_22_n_6),
        .I3(button_press_reg_i_22_n_7),
        .I4(button_press_reg_i_22_n_5),
        .O(button_press_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    button_press_reg_i_90
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(button_press_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'h77707777FFF3FFFF)) 
    button_press_reg_i_92
       (.I0(button_press_reg_i_31_n_6),
        .I1(button_press_reg_i_30_n_7),
        .I2(button_press_reg_i_30_n_4),
        .I3(button_press_reg_i_30_n_5),
        .I4(button_press_reg_i_31_n_7),
        .I5(button_press_reg_i_30_n_6),
        .O(\color_instance/player_data [17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    button_press_reg_i_93
       (.I0(button_press_reg_i_31_n_7),
        .I1(button_press_reg_i_31_n_6),
        .I2(button_press_reg_i_30_n_5),
        .I3(button_press_reg_i_30_n_6),
        .I4(button_press_reg_i_30_n_4),
        .O(\color_instance/player_data [16]));
  LUT6 #(
    .INIT(64'hEEEE66EEFFFEEEFE)) 
    button_press_reg_i_94
       (.I0(button_press_reg_i_30_n_4),
        .I1(button_press_reg_i_30_n_5),
        .I2(button_press_reg_i_31_n_6),
        .I3(button_press_reg_i_30_n_6),
        .I4(button_press_reg_i_31_n_7),
        .I5(button_press_reg_i_30_n_7),
        .O(\color_instance/player_data [19]));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    button_press_reg_i_95
       (.I0(button_press_reg_i_31_n_6),
        .I1(button_press_reg_i_30_n_6),
        .I2(button_press_reg_i_30_n_5),
        .I3(button_press_reg_i_30_n_7),
        .I4(button_press_reg_i_30_n_4),
        .O(\color_instance/player_data [18]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__4_i_1
       (.I0(Q[0]),
        .I1(g0_b0__6_i_6[0]),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFF7FFF3FFFFFFF)) 
    g0_b0__4_i_11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(g0_b0__6_i_6[1]),
        .I3(Q[2]),
        .I4(g0_b0__6_i_6[0]),
        .I5(g0_b0__6_i_6[2]),
        .O(\vc_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFF969696F6969690)) 
    g0_b0__4_i_13
       (.I0(Q[2]),
        .I1(g0_b0__6_i_6[2]),
        .I2(g0_b0__6_i_6[0]),
        .I3(g0_b0__6_i_6[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(g0_b0__4_i_13_n_0));
  LUT6 #(
    .INIT(64'h2841414121414147)) 
    g0_b0__4_i_7
       (.I0(Q[2]),
        .I1(g0_b0__6_i_6[2]),
        .I2(g0_b0__6_i_6[0]),
        .I3(g0_b0__6_i_6[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hA2A2A0A2A0A2A2A2)) 
    g0_b0__4_i_8
       (.I0(\vc_reg[3]_2 ),
        .I1(g0_b0__4_i_13_n_0),
        .I2(g0_b0__4_i_6),
        .I3(Q[2]),
        .I4(g0_b0__6_i_6[0]),
        .I5(g0_b0__6_i_6[2]),
        .O(\vc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__5_i_1
       (.I0(Q[0]),
        .I1(g0_b0__6_i_6[3]),
        .O(\vc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFF6969696969690)) 
    g0_b0__5_i_8
       (.I0(Q[2]),
        .I1(g0_b0__6_i_6[5]),
        .I2(g0_b0__6_i_6[3]),
        .I3(Q[0]),
        .I4(g0_b0__6_i_6[4]),
        .I5(Q[1]),
        .O(\vc_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__6_i_1
       (.I0(Q[0]),
        .I1(g0_b0__6_i_6[6]),
        .O(\vc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF3FFFFFFF)) 
    g0_b0__6_i_11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(g0_b0__6_i_6[7]),
        .I3(Q[2]),
        .I4(g0_b0__6_i_6[6]),
        .I5(g0_b0__6_i_6[8]),
        .O(\vc_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFF969696F6969690)) 
    g0_b0__6_i_13
       (.I0(Q[2]),
        .I1(g0_b0__6_i_6[8]),
        .I2(g0_b0__6_i_6[6]),
        .I3(g0_b0__6_i_6[7]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(g0_b0__6_i_13_n_0));
  LUT6 #(
    .INIT(64'h2841414121414147)) 
    g0_b0__6_i_7
       (.I0(Q[2]),
        .I1(g0_b0__6_i_6[8]),
        .I2(g0_b0__6_i_6[6]),
        .I3(g0_b0__6_i_6[7]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc_reg[5]_4 ));
  LUT6 #(
    .INIT(64'hA2A2A0A2A0A2A2A2)) 
    g0_b0__6_i_8
       (.I0(\vc_reg[3]_3 ),
        .I1(g0_b0__6_i_13_n_0),
        .I2(g0_b0__6_i_6_0),
        .I3(Q[2]),
        .I4(g0_b0__6_i_6[6]),
        .I5(g0_b0__6_i_6[8]),
        .O(\vc_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h000000800000FFFF)) 
    g0_b0__7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b0__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_1
       (.I0(\vc_reg[9]_0 ),
        .I1(drawY[0]),
        .O(g0_b0__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_2
       (.I0(\vc_reg[9]_0 ),
        .I1(drawY[1]),
        .O(g0_b0__7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_3
       (.I0(\vc_reg[9]_0 ),
        .I1(drawY[2]),
        .O(g0_b0__7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__7_i_4
       (.I0(\vc_reg[9]_0 ),
        .I1(Q[0]),
        .O(g0_b0__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h0024FFFFE7FFBFFF)) 
    g0_b0__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(g0_b0__8_i_1_n_0),
        .I4(g0_b0__8_i_2_n_0),
        .I5(g0_b0__8_i_3_n_0),
        .O(g0_b0__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h3396CCC3)) 
    g0_b0__8_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(DI[1]),
        .O(g0_b0__8_i_1_n_0));
  LUT6 #(
    .INIT(64'h33170003CCE8FFFC)) 
    g0_b0__8_i_2
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(DI[1]),
        .I5(Q[4]),
        .O(g0_b0__8_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF00004FFFB000)) 
    g0_b0__8_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(DI[1]),
        .I3(\vc_reg[6]_0 ),
        .I4(\vc_reg[8]_0 ),
        .I5(\vc_reg[7]_0 ),
        .O(g0_b0__8_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE00FF80000FFFF)) 
    g0_b10
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFF800FF80000FFFF)) 
    g0_b11
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFC001FFC0000FFFF)) 
    g0_b12
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF0003FFE0000FFFF)) 
    g0_b13
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hE0003FFE0000FFFF)) 
    g0_b14
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h00003FF60000FFFF)) 
    g0_b15
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h00007A29C5859A22)) 
    g0_b1__7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(g0_b0__8_i_1_n_0),
        .I4(g0_b0__8_i_2_n_0),
        .I5(g0_b0__8_i_3_n_0),
        .O(g0_b1__7_n_0));
  LUT6 #(
    .INIT(64'hE00001C00000FFFF)) 
    g0_b2__7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b2__7_n_0));
  LUT6 #(
    .INIT(64'h0000FF2DDDC7DA2F)) 
    g0_b2__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .I3(g0_b0__8_i_1_n_0),
        .I4(g0_b0__8_i_2_n_0),
        .I5(g0_b0__8_i_3_n_0),
        .O(g0_b2__8_n_0));
  LUT6 #(
    .INIT(64'hF00001C00000FFFF)) 
    g0_b3
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFC0001C00000FFFF)) 
    g0_b4
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFF8003E00000FFFF)) 
    g0_b5
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFFE003E00000FFFF)) 
    g0_b6
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFC07F00000FFFF)) 
    g0_b7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF07F00000FFFF)) 
    g0_b8
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFC)) 
    g1_b0
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FFC)) 
    g1_b1
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF07C0)) 
    g1_b10
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h00000000003F0380)) 
    g1_b11
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h00000000000F0380)) 
    g1_b12
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h0000000000070380)) 
    g1_b13
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b15
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h00000000000F7FFC)) 
    g1_b2
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000003F3FF8)) 
    g1_b3
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF1FF0)) 
    g1_b4
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF1FF0)) 
    g1_b5
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000000003FFF0FE0)) 
    g1_b6
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0FE0)) 
    g1_b7
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF07C0)) 
    g1_b9
       (.I0(g0_b0__7_i_1_n_0),
        .I1(g0_b0__7_i_2_n_0),
        .I2(g0_b0__7_i_3_n_0),
        .I3(g0_b0__7_i_4_n_0),
        .I4(ball_on_reg_i_12_0),
        .I5(ball_on_reg_i_12_1),
        .O(g1_b9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
    .INIT(16'hFEAB)) 
    i__carry__0_i_1__1
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA6A6A6A6FF)) 
    i__carry__0_i_1__2
       (.I0(\BOTTOM_NUM1_inferred__0/i__carry__0 ),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vc_reg[4]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[1]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[1]),
        .O(\vc_reg[4]_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .O(\vc_reg[4]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(Q[1]),
        .O(\vc_reg[4]_6 ));
  LUT5 #(
    .INIT(32'h99966669)) 
    i__carry_i_2__0
       (.I0(\BOTTOM_NUM1_inferred__1/i__carry ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(DI[1]),
        .O(\vc_reg[6]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_3
       (.I0(DI[1]),
        .I1(\BOTTOM_NUM1_inferred__0/i__carry__0_1 ),
        .I2(\BOTTOM_NUM1_inferred__0/i__carry__0_0 ),
        .O(\vc_reg[4]_7 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(\BOTTOM_NUM1_inferred__4/i__carry ),
        .O(\vc_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
    .INIT(64'hFEEEFFFFEEEEEEEE)) 
    vga_to_hdmi_i_1
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[28].srl16_i ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hEEEEFEEEFEFEFEFE)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(\srl[28].srl16_i ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[38].srl16_i ),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h00FF00FF00FE0000)) 
    vga_to_hdmi_i_100
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88FFF3)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(vga_to_hdmi_i_242_n_0),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0A020A0200020A02)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(vga_to_hdmi_i_241_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\vc_reg[0]_0 ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h1115555555554444)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h10)) 
    vga_to_hdmi_i_104
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\hc_reg[2]_0 ),
        .I2(\srl[37].srl16_i ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(vga_to_hdmi_i_252_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_254_n_0),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hA9A9A989A989A989)) 
    vga_to_hdmi_i_119
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\hc_reg[2]_0 ),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFFFFFCC8F8F8F88)) 
    vga_to_hdmi_i_120
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[0]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hDBDBDB595B5B5959)) 
    vga_to_hdmi_i_121
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_256_n_0),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h000C0F00000F000E)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_259_n_0),
        .I3(\hc_reg[9]_0 [1]),
        .I4(vga_to_hdmi_i_256_n_0),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h000000001FFFFFF0)) 
    vga_to_hdmi_i_123
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_125
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_126
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(vga_to_hdmi_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
    .INIT(64'h757700007577FFFF)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_85_0),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(vga_to_hdmi_i_265_n_0),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h2BFFE8FF00E8002B)) 
    vga_to_hdmi_i_136
       (.I0(\hc_reg[9]_0 [0]),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_85_1),
        .I3(\hc_reg[9]_0 [1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h5155555505F5F5F5)) 
    vga_to_hdmi_i_137
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_85_1),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_85_1),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_267_n_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_268_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h757577F7F7F7F7F7)) 
    vga_to_hdmi_i_139
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(vga_to_hdmi_i_85_1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_16
       (.I0(button_press_reg_i_6_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(button_press_reg_i_7_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(button_press_reg_i_24_n_5),
        .I2(button_press_reg_i_24_n_6),
        .I3(button_press_reg_i_24_n_7),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_165
       (.I0(button_press_reg_i_25_n_6),
        .I1(button_press_reg_i_25_n_1),
        .I2(button_press_reg_i_25_n_7),
        .I3(button_press_reg_i_21_n_4),
        .I4(button_press_reg_i_21_n_6),
        .I5(button_press_reg_i_21_n_5),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hE0EFE0E0EFEFEFEF)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(button_press0),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(ball_on_reg_i_7_n_0),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABABAB)) 
    vga_to_hdmi_i_167
       (.I0(button_press0),
        .I1(ball_on_reg_i_7_n_0),
        .I2(Q[0]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFABAAFFFFFBAAF)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'h00020002A8A82828)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(vga_to_hdmi_i_279_n_0),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h5555555555555DDD)) 
    vga_to_hdmi_i_170
       (.I0(button_press0),
        .I1(Q[0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(ball_on_reg_i_7_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(button_press_reg_i_7_n_0),
        .I3(button_press_reg_i_6_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(\hc_reg[2]_0 ),
        .I2(\srl[22].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(\srl[28].srl16_i ),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_268_n_0),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFFF)) 
    vga_to_hdmi_i_230
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_230_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_232
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_232_n_0));
  MUXF7 vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(\hc_reg[9]_0 [2]));
  MUXF7 vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000000154)) 
    vga_to_hdmi_i_237
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(DI[1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_237_n_0));
  MUXF7 vga_to_hdmi_i_238
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(\hc_reg[9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF9FFFFF)) 
    vga_to_hdmi_i_239
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(DI[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_240
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    vga_to_hdmi_i_241
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(vga_to_hdmi_i_288_n_0),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_242
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    vga_to_hdmi_i_243
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    vga_to_hdmi_i_244
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_244_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_245
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(vga_to_hdmi_i_245_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    vga_to_hdmi_i_246
       (.I0(\hc_reg[9]_0 [1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_246_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vga_to_hdmi_i_25
       (.I0(button_press_reg_i_7_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(button_press_reg_i_6_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    vga_to_hdmi_i_251
       (.I0(\hc_reg[9]_0 [2]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_252
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_252_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_253
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_253_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vga_to_hdmi_i_254
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_254_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_255
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(vga_to_hdmi_i_255_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_256
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .O(vga_to_hdmi_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h15)) 
    vga_to_hdmi_i_257
       (.I0(drawY[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'h0200110002001500)) 
    vga_to_hdmi_i_258
       (.I0(drawX[2]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(drawY[1]),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hD8D8D800000000D8)) 
    vga_to_hdmi_i_259
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(drawY[1]),
        .I3(drawX[2]),
        .I4(drawX[1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_259_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h9)) 
    vga_to_hdmi_i_260
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAEAEAAAEFFFFFFFF)) 
    vga_to_hdmi_i_261
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_289_n_0),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFEFEF)) 
    vga_to_hdmi_i_262
       (.I0(Q[3]),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'h575557F5F75FF7FF)) 
    vga_to_hdmi_i_264
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(out[0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000AAFEAAFE)) 
    vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(vga_to_hdmi_i_305_n_0),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_267
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_268
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_268_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    vga_to_hdmi_i_269
       (.I0(button_press_reg_i_26_n_6),
        .I1(button_press_reg_i_26_n_1),
        .I2(button_press_reg_i_24_n_4),
        .I3(button_press_reg_i_26_n_7),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_69_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_71_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0EA00000)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'h0003141400035454)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(drawX[2]),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'h00000019000F00FF)) 
    vga_to_hdmi_i_272
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF2FAFFF)) 
    vga_to_hdmi_i_273
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'h5400AA805500AA80)) 
    vga_to_hdmi_i_274
       (.I0(drawX[1]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawX[0]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_274_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0313)) 
    vga_to_hdmi_i_275
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_275_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0115)) 
    vga_to_hdmi_i_276
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hAAFF557FABFF557F)) 
    vga_to_hdmi_i_277
       (.I0(drawX[1]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawX[0]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEAFE)) 
    vga_to_hdmi_i_278
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_278_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h1303)) 
    vga_to_hdmi_i_279
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_280
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'h777FFFFF777F777F)) 
    vga_to_hdmi_i_281
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(Q[4]),
        .I5(vga_to_hdmi_i_85_1),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'h1711000002000000)) 
    vga_to_hdmi_i_282
       (.I0(\hc_reg[9]_0 [1]),
        .I1(DI[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\vc_reg[6]_0 ),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'h00006040400080A0)) 
    vga_to_hdmi_i_283
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\vc_reg[6]_0 ),
        .I3(Q[0]),
        .I4(DI[1]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_283_n_0));
  LUT6 #(
    .INIT(64'h30E0302010000010)) 
    vga_to_hdmi_i_284
       (.I0(\hc_reg[9]_0 [1]),
        .I1(DI[1]),
        .I2(\vc_reg[6]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_284_n_0));
  LUT6 #(
    .INIT(64'h0000030008000800)) 
    vga_to_hdmi_i_285
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(DI[1]),
        .I3(\vc_reg[6]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hB888C030B888F330)) 
    vga_to_hdmi_i_286
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(vga_to_hdmi_i_92_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    vga_to_hdmi_i_287
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(\hc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_313_n_0),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_288
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_288_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_289
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_289_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000077FF0)) 
    vga_to_hdmi_i_290
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(\hc_reg[9]_0 [4]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    vga_to_hdmi_i_291
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_291_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_292
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'h2800000008000000)) 
    vga_to_hdmi_i_293
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(vga_to_hdmi_i_280_n_0),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_294
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_294_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_295
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hEFFFFBBBABBBBBBB)) 
    vga_to_hdmi_i_296
       (.I0(button_press_reg_i_14_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    vga_to_hdmi_i_299
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(\hc_reg[2]_0 ),
        .I3(\srl[21].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[28].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h0004040444444440)) 
    vga_to_hdmi_i_300
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_300_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    vga_to_hdmi_i_301
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'h2220222222222222)) 
    vga_to_hdmi_i_302
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(vga_to_hdmi_i_260_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCF5FFF0FF05)) 
    vga_to_hdmi_i_303
       (.I0(DI[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hFF00005044FFFFFF)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(\hc_reg[9]_0 [0]),
        .I2(Q[2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_304_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEEAEEA8E)) 
    vga_to_hdmi_i_305
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    vga_to_hdmi_i_306
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(vga_to_hdmi_i_306_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_307
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .O(vga_to_hdmi_i_307_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    vga_to_hdmi_i_308
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(vga_to_hdmi_i_308_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_309
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .O(vga_to_hdmi_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    vga_to_hdmi_i_310
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(vga_to_hdmi_i_310_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h02000100)) 
    vga_to_hdmi_i_311
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DI[1]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_311_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    vga_to_hdmi_i_312
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DI[1]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'h0075314400000000)) 
    vga_to_hdmi_i_313
       (.I0(DI[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'h0004040000044440)) 
    vga_to_hdmi_i_314
       (.I0(\hc_reg[9]_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(DI[1]),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'h406AFFFFFFFF80AA)) 
    vga_to_hdmi_i_315
       (.I0(\hc_reg[9]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'hEFAAEFAA5555DF55)) 
    vga_to_hdmi_i_316
       (.I0(\hc_reg[9]_0 [2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_316_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_317
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'h30CC0CCC10000440)) 
    vga_to_hdmi_i_318
       (.I0(Q[2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    vga_to_hdmi_i_319
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F77FFFF7FF7)) 
    vga_to_hdmi_i_320
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(DI[1]),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004600)) 
    vga_to_hdmi_i_321
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(\hc_reg[9]_0 [2]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    vga_to_hdmi_i_322
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(Q[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_322_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    vga_to_hdmi_i_323
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_323_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFEFEEEE)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(button_press_reg_i_7_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(button_press_reg_i_6_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hABABABBA)) 
    vga_to_hdmi_i_34
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_35
       (.I0(DI[1]),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(Q[1]),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(\hc_reg[2]_0 ),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_16_n_0),
        .I5(\srl[28].srl16_i ),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(Q[0]),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_41
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000200020002000)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hBFFFBFFFFFF7BFFF)) 
    vga_to_hdmi_i_44
       (.I0(Q[6]),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hBBBE8882BBBE8BB2)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(\vc_reg[0]_0 ),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    vga_to_hdmi_i_47
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(vga_to_hdmi_i_100_n_0),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_101_n_0),
        .O(\vc_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h000E000000000000)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEEEEEEEEE)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_14_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(\srl[31].srl16_i ),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[28].srl16_i ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF77777FFF)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(mouse_sig),
        .I2(vga_to_hdmi_i_119_n_0),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(vga_to_hdmi_i_121_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E000E0E)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_124_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    vga_to_hdmi_i_54
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_55
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    vga_to_hdmi_i_56
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(mouse_sig),
        .I3(Q[4]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAFFAAAAAAAA)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(\srl[30].srl16_i ),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_29_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[28].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h5554555500000000)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_137_n_0),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(vga_to_hdmi_i_139_n_0),
        .I5(menu_sig),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(button_press_reg_i_8_n_0),
        .I2(button_press_reg_i_12_n_0),
        .I3(button_press_reg_i_13_n_0),
        .I4(vga_to_hdmi_i_165_n_0),
        .I5(button_press_reg_i_9_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    vga_to_hdmi_i_68
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_69
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEAEAAAAAAAA)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(\hc_reg[2]_0 ),
        .I3(\srl[29].srl16_i ),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[28].srl16_i ),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    vga_to_hdmi_i_70
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    vga_to_hdmi_i_71
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h8B888B888B88BBBB)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(ball_on_reg_i_5_n_0),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(vga_to_hdmi_i_169_n_0),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEAEAAAAAAAA)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(\hc_reg[2]_0 ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0000000088888808)) 
    vga_to_hdmi_i_85
       (.I0(\vc_reg[9]_1 ),
        .I1(menu_sig),
        .I2(vga_to_hdmi_i_139_n_0),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_136_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hF5FCFF5CF5FCFC5F)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_42_1),
        .I1(vga_to_hdmi_i_42_2),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h00000000EFE32C20)) 
    vga_to_hdmi_i_89
       (.I0(g0_b0__8_n_0),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(g0_b2__8_n_0),
        .I4(g0_b1__7_n_0),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'hFFFF8F00)) 
    vga_to_hdmi_i_9
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_34_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0000000002228000)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_42_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAAABABABABAAAAAA)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_43_0),
        .I1(vga_to_hdmi_i_43_1),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00603366)) 
    vga_to_hdmi_i_92
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(DI[1]),
        .O(vga_to_hdmi_i_92_n_0));
  MUXF8 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(\hc_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFFF5555FFFF5555)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(vga_to_hdmi_i_240_n_0),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    vga_to_hdmi_i_96
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(menu_sig),
        .I4(Q[6]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_97
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(vga_to_hdmi_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_98
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7F3FFF3F7F3F3FFF)) 
    vga_to_hdmi_i_99
       (.I0(DI[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
sdbN
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
