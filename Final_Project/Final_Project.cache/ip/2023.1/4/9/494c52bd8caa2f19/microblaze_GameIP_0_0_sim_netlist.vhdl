-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 08:33:03 2023
-- Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_GameIP_0_0_sim_netlist.vhdl
-- Design      : microblaze_GameIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  port (
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    debugging : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[31].srl16_i_1\ : in STD_LOGIC;
    Red10_out : in STD_LOGIC;
    button_press017_out : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    Red144_out : in STD_LOGIC;
    button_press : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_s : in STD_LOGIC;
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \debugging[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair80";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "Menu:00,lvl1:01,iSTATE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "Menu:00,lvl1:01,iSTATE:10";
  attribute SOFT_HLUTNM of \debugging[16]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \debugging[1]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \debugging[5]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair81";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  state(1 downto 0) <= \^state\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8F8888"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => button_press,
      I3 => \^state\(1),
      I4 => \^state\(0),
      I5 => reset_s,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => player_pos(3),
      I1 => player_pos(4),
      I2 => player_pos(5),
      I3 => player_pos(6),
      I4 => \^state\(1),
      I5 => player_pos(7),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => player_pos(0),
      I1 => \^state\(0),
      I2 => player_pos(2),
      I3 => player_pos(1),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => button_press,
      I3 => reset_s,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state\(1),
      R => '0'
    );
\debugging[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      O => debugging(0)
    );
\debugging[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      O => \^fsm_sequential_state_reg[0]_0\
    );
\debugging[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      O => debugging(1)
    );
\debugging[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101310101010"
    )
        port map (
      I0 => button_press,
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => player_pos(1),
      I4 => player_pos(0),
      I5 => \debugging[4]_INST_0_i_1_n_0\,
      O => debugging(2)
    );
\debugging[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => player_pos(3),
      I1 => player_pos(2),
      I2 => player_pos(5),
      I3 => player_pos(4),
      I4 => player_pos(7),
      I5 => player_pos(6),
      O => \debugging[4]_INST_0_i_1_n_0\
    );
\debugging[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => button_press,
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => debugging(3)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => Red144_out,
      O => \^fsm_sequential_state_reg[1]_0\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCA8A8A8"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => \srl[23].srl16_i\,
      I4 => \srl[23].srl16_i_1\,
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => red(0)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000000000000"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => Red10_out,
      I3 => button_press017_out,
      I4 => \srl[23].srl16_i\,
      I5 => \srl[31].srl16_i_0\(1),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000000000000"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => Red10_out,
      I3 => button_press017_out,
      I4 => \srl[23].srl16_i\,
      I5 => \srl[31].srl16_i_0\(0),
      O => \FSM_sequential_state_reg[0]_1\
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0FFF8"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_0\(2),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \srl[31].srl16_i_1\,
      I4 => \^fsm_sequential_state_reg[0]_0\,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_11__0\ : out STD_LOGIC;
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \seconds_reg[4]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_8__1_0\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[2]_1\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_1\ : in STD_LOGIC;
    \i__carry__0_i_2__2_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_2_0\ : in STD_LOGIC;
    \i__carry_i_7_0\ : in STD_LOGIC;
    \i__carry_i_11__0_0\ : in STD_LOGIC;
    \i__carry_i_11__0_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__0_0\ : in STD_LOGIC;
    \i__carry__0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BOTTOM_NUM1_carry_i_10_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_11_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_12_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_14_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_15_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_16_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_17_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_19_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_20_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_21_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_22_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_23_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_24_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_25_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_26_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_27_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_28_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_29_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_30_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_31_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_32_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_33_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_34_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_35_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_36_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_37_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_8_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_9_n_0 : STD_LOGIC;
  signal \color_instance/bot_draw/A\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \color_instance/bot_draw/A__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \color_instance/bot_draw/B__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \^i__carry_i_11__0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal internal_clk : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \internal_clk0_carry__0_n_0\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_3\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_4\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_5\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_6\ : STD_LOGIC;
  signal \internal_clk0_carry__0_n_7\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_0\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_1\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_2\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_3\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_4\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_5\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_6\ : STD_LOGIC;
  signal \internal_clk0_carry__1_n_7\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_0\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_1\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_2\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_3\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_4\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_5\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_6\ : STD_LOGIC;
  signal \internal_clk0_carry__2_n_7\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_0\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_1\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_2\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_3\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_4\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_5\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_6\ : STD_LOGIC;
  signal \internal_clk0_carry__3_n_7\ : STD_LOGIC;
  signal \internal_clk0_carry__4_n_7\ : STD_LOGIC;
  signal internal_clk0_carry_n_0 : STD_LOGIC;
  signal internal_clk0_carry_n_1 : STD_LOGIC;
  signal internal_clk0_carry_n_2 : STD_LOGIC;
  signal internal_clk0_carry_n_3 : STD_LOGIC;
  signal internal_clk0_carry_n_4 : STD_LOGIC;
  signal internal_clk0_carry_n_5 : STD_LOGIC;
  signal internal_clk0_carry_n_6 : STD_LOGIC;
  signal internal_clk0_carry_n_7 : STD_LOGIC;
  signal \internal_clk[21]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[21]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[21]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[21]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk[21]_i_7_n_0\ : STD_LOGIC;
  signal \internal_clk[21]_i_8_n_0\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[16]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[17]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[18]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[19]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[20]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[21]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[9]\ : STD_LOGIC;
  signal seconds1 : STD_LOGIC;
  signal \seconds[11]_i_2_n_0\ : STD_LOGIC;
  signal \seconds[11]_i_3_n_0\ : STD_LOGIC;
  signal \seconds[11]_i_4_n_0\ : STD_LOGIC;
  signal \seconds[11]_i_5_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_2_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_3_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_4_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_5_n_0\ : STD_LOGIC;
  signal \seconds[3]_i_2_n_0\ : STD_LOGIC;
  signal \seconds[3]_i_3_n_0\ : STD_LOGIC;
  signal \seconds[3]_i_4_n_0\ : STD_LOGIC;
  signal \seconds[3]_i_5_n_0\ : STD_LOGIC;
  signal \seconds[3]_i_6_n_0\ : STD_LOGIC;
  signal \seconds[7]_i_2_n_0\ : STD_LOGIC;
  signal \seconds[7]_i_3_n_0\ : STD_LOGIC;
  signal \seconds[7]_i_4_n_0\ : STD_LOGIC;
  signal \seconds[7]_i_5_n_0\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_3\ : STD_LOGIC;
  signal \^seconds_reg[15]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seconds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[4]_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_internal_clk0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_clk0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_seconds_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_10 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_23 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_24 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_26 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_27 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_28 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_30 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_31 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_33 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i__carry__0_i_5__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_13__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_clk0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \internal_clk[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_clk[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_clk[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_clk[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \internal_clk[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \internal_clk[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \internal_clk[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \internal_clk[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \internal_clk[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \internal_clk[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \internal_clk[9]_i_1\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD of \seconds_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[7]_i_1\ : label is 35;
begin
  B(0) <= \^b\(0);
  \i__carry_i_11__0\ <= \^i__carry_i_11__0\;
  \seconds_reg[15]_0\(0) <= \^seconds_reg[15]_0\(0);
  \seconds_reg[15]_1\(15 downto 0) <= \^seconds_reg[15]_1\(15 downto 0);
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_3\ <= \^seconds_reg[15]_3\;
  \seconds_reg[15]_4\(3 downto 0) <= \^seconds_reg[15]_4\(3 downto 0);
  \seconds_reg[15]_6\ <= \^seconds_reg[15]_6\;
  \seconds_reg[3]_0\(1 downto 0) <= \^seconds_reg[3]_0\(1 downto 0);
  \seconds_reg[4]_0\ <= \^seconds_reg[4]_0\;
\BOTTOM_NUM1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B60BD0FFFFFFFF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_8_n_0,
      I1 => BOTTOM_NUM1_carry_i_9_n_0,
      I2 => BOTTOM_NUM1_carry_i_10_n_0,
      I3 => BOTTOM_NUM1_carry_i_11_n_0,
      I4 => BOTTOM_NUM1_carry_i_12_n_0,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      O => DI(0)
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69C9C9C9"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I2 => \color_instance/bot_draw/B__0\(2),
      I3 => BOTTOM_NUM1_carry_i_12_n_0,
      I4 => \^b\(0),
      O => \vc_reg[6]_0\(1)
    );
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C363C96"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I2 => \color_instance/bot_draw/B__0\(2),
      I3 => \^b\(0),
      I4 => BOTTOM_NUM1_carry_i_12_n_0,
      O => \vc_reg[6]_0\(0)
    );
BOTTOM_NUM1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6649F42F99B60BD0"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_8_n_0,
      I1 => BOTTOM_NUM1_carry_i_9_n_0,
      I2 => BOTTOM_NUM1_carry_i_10_n_0,
      I3 => BOTTOM_NUM1_carry_i_11_n_0,
      I4 => BOTTOM_NUM1_carry_i_12_n_0,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      O => \seconds_reg[7]_0\(0)
    );
BOTTOM_NUM1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_15_n_0,
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => BOTTOM_NUM1_carry_i_22_n_0,
      O => BOTTOM_NUM1_carry_i_10_n_0
    );
BOTTOM_NUM1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CA2BBCF0C22BAC3"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_23_n_0,
      I1 => \^seconds_reg[15]_1\(6),
      I2 => \^seconds_reg[15]_1\(5),
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => BOTTOM_NUM1_carry_i_24_n_0,
      I5 => \^seconds_reg[15]_1\(4),
      O => BOTTOM_NUM1_carry_i_11_n_0
    );
BOTTOM_NUM1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(5),
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => BOTTOM_NUM1_carry_i_11_n_0,
      I3 => \^seconds_reg[15]_1\(3),
      I4 => \^seconds_reg[15]_1\(4),
      I5 => \i__carry_i_8_n_0\,
      O => BOTTOM_NUM1_carry_i_12_n_0
    );
BOTTOM_NUM1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6816168116818168"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_25_n_0,
      I1 => BOTTOM_NUM1_carry_i_26_n_0,
      I2 => BOTTOM_NUM1_carry_i_27_n_0,
      I3 => BOTTOM_NUM1_carry_i_28_n_0,
      I4 => BOTTOM_NUM1_carry_i_29_n_0,
      I5 => BOTTOM_NUM1_carry_i_21_n_0,
      O => BOTTOM_NUM1_carry_i_14_n_0
    );
BOTTOM_NUM1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(8),
      I1 => BOTTOM_NUM1_carry_i_21_n_0,
      I2 => BOTTOM_NUM1_carry_i_17_n_0,
      I3 => \^seconds_reg[15]_1\(6),
      I4 => \^seconds_reg[15]_1\(7),
      I5 => BOTTOM_NUM1_carry_i_30_n_0,
      O => BOTTOM_NUM1_carry_i_15_n_0
    );
BOTTOM_NUM1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3B8BC2CBE232BC"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_17_n_0,
      I1 => BOTTOM_NUM1_carry_i_25_n_0,
      I2 => BOTTOM_NUM1_carry_i_31_n_0,
      I3 => BOTTOM_NUM1_carry_i_32_n_0,
      I4 => BOTTOM_NUM1_carry_i_29_n_0,
      I5 => BOTTOM_NUM1_carry_i_21_n_0,
      O => BOTTOM_NUM1_carry_i_16_n_0
    );
BOTTOM_NUM1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(9),
      I1 => BOTTOM_NUM1_carry_i_25_n_0,
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => \^seconds_reg[15]_1\(7),
      I4 => \^seconds_reg[15]_1\(8),
      I5 => BOTTOM_NUM1_carry_i_33_n_0,
      O => BOTTOM_NUM1_carry_i_17_n_0
    );
BOTTOM_NUM1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E6468186911168"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_11_n_0,
      I1 => BOTTOM_NUM1_carry_i_15_n_0,
      I2 => BOTTOM_NUM1_carry_i_14_n_0,
      I3 => BOTTOM_NUM1_carry_i_16_n_0,
      I4 => BOTTOM_NUM1_carry_i_17_n_0,
      I5 => BOTTOM_NUM1_carry_i_8_n_0,
      O => \color_instance/bot_draw/B__0\(2)
    );
BOTTOM_NUM1_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(8),
      I1 => \^seconds_reg[15]_1\(7),
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      O => BOTTOM_NUM1_carry_i_19_n_0
    );
BOTTOM_NUM1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_21_n_0,
      I1 => BOTTOM_NUM1_carry_i_29_n_0,
      I2 => BOTTOM_NUM1_carry_i_28_n_0,
      I3 => BOTTOM_NUM1_carry_i_27_n_0,
      I4 => BOTTOM_NUM1_carry_i_26_n_0,
      I5 => BOTTOM_NUM1_carry_i_25_n_0,
      O => BOTTOM_NUM1_carry_i_20_n_0
    );
BOTTOM_NUM1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => BOTTOM_NUM1_carry_i_29_n_0,
      I2 => BOTTOM_NUM1_carry_i_25_n_0,
      I3 => \^seconds_reg[15]_1\(8),
      I4 => \^seconds_reg[15]_1\(9),
      I5 => BOTTOM_NUM1_carry_i_34_n_0,
      O => BOTTOM_NUM1_carry_i_21_n_0
    );
BOTTOM_NUM1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3B8BC2CBE232BC"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_15_n_0,
      I1 => BOTTOM_NUM1_carry_i_21_n_0,
      I2 => BOTTOM_NUM1_carry_i_35_n_0,
      I3 => BOTTOM_NUM1_carry_i_36_n_0,
      I4 => BOTTOM_NUM1_carry_i_25_n_0,
      I5 => BOTTOM_NUM1_carry_i_17_n_0,
      O => BOTTOM_NUM1_carry_i_22_n_0
    );
BOTTOM_NUM1_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D24B2DB4"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_17_n_0,
      I1 => \^seconds_reg[15]_1\(6),
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => \^seconds_reg[15]_1\(7),
      I4 => \^seconds_reg[15]_1\(8),
      O => BOTTOM_NUM1_carry_i_23_n_0
    );
BOTTOM_NUM1_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(7),
      I1 => \^seconds_reg[15]_1\(6),
      I2 => BOTTOM_NUM1_carry_i_17_n_0,
      O => BOTTOM_NUM1_carry_i_24_n_0
    );
BOTTOM_NUM1_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6FFF960009090"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => BOTTOM_NUM1_carry_i_26_n_0,
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      I3 => \^seconds_reg[15]_1\(9),
      I4 => \^seconds_reg[15]_1\(10),
      I5 => BOTTOM_NUM1_carry_i_37_n_0,
      O => BOTTOM_NUM1_carry_i_25_n_0
    );
BOTTOM_NUM1_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(12),
      I1 => \^seconds_reg[15]_1\(14),
      I2 => \^seconds_reg[15]_1\(13),
      I3 => \^seconds_reg[15]_1\(15),
      I4 => \^seconds_reg[15]_1\(11),
      O => BOTTOM_NUM1_carry_i_26_n_0
    );
BOTTOM_NUM1_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(14),
      I1 => \^seconds_reg[15]_1\(13),
      I2 => \^seconds_reg[15]_1\(15),
      O => BOTTOM_NUM1_carry_i_27_n_0
    );
BOTTOM_NUM1_carry_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(15),
      I1 => \^seconds_reg[15]_1\(13),
      I2 => \^seconds_reg[15]_1\(14),
      I3 => \^seconds_reg[15]_1\(12),
      O => BOTTOM_NUM1_carry_i_28_n_0
    );
BOTTOM_NUM1_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \^seconds_reg[15]_1\(13),
      I3 => \^seconds_reg[15]_1\(14),
      I4 => \^seconds_reg[15]_1\(12),
      I5 => \^seconds_reg[15]_1\(10),
      O => BOTTOM_NUM1_carry_i_29_n_0
    );
BOTTOM_NUM1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"982624C143189826"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_14_n_0,
      I1 => BOTTOM_NUM1_carry_i_15_n_0,
      I2 => BOTTOM_NUM1_carry_i_16_n_0,
      I3 => BOTTOM_NUM1_carry_i_17_n_0,
      I4 => BOTTOM_NUM1_carry_i_8_n_0,
      I5 => BOTTOM_NUM1_carry_i_11_n_0,
      O => \^b\(0)
    );
BOTTOM_NUM1_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(9),
      I1 => \^seconds_reg[15]_1\(8),
      I2 => BOTTOM_NUM1_carry_i_25_n_0,
      O => BOTTOM_NUM1_carry_i_30_n_0
    );
BOTTOM_NUM1_carry_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F007E0"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \^seconds_reg[15]_1\(13),
      I3 => \^seconds_reg[15]_1\(14),
      I4 => \^seconds_reg[15]_1\(12),
      O => BOTTOM_NUM1_carry_i_31_n_0
    );
BOTTOM_NUM1_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0FF001F80FF00"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \^seconds_reg[15]_1\(13),
      I3 => \^seconds_reg[15]_1\(14),
      I4 => \^seconds_reg[15]_1\(12),
      I5 => \^seconds_reg[15]_1\(10),
      O => BOTTOM_NUM1_carry_i_32_n_0
    );
BOTTOM_NUM1_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => \^seconds_reg[15]_1\(9),
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      O => BOTTOM_NUM1_carry_i_33_n_0
    );
BOTTOM_NUM1_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9569966969569569"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => \^seconds_reg[15]_1\(11),
      I2 => \^seconds_reg[15]_1\(15),
      I3 => \^seconds_reg[15]_1\(13),
      I4 => \^seconds_reg[15]_1\(14),
      I5 => \^seconds_reg[15]_1\(12),
      O => BOTTOM_NUM1_carry_i_34_n_0
    );
BOTTOM_NUM1_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E00CC00CC13C8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => \^seconds_reg[15]_1\(12),
      I2 => \^seconds_reg[15]_1\(14),
      I3 => \^seconds_reg[15]_1\(13),
      I4 => \^seconds_reg[15]_1\(15),
      I5 => \^seconds_reg[15]_1\(11),
      O => BOTTOM_NUM1_carry_i_35_n_0
    );
BOTTOM_NUM1_carry_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BC2C2BC"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_25_n_0,
      I1 => BOTTOM_NUM1_carry_i_26_n_0,
      I2 => BOTTOM_NUM1_carry_i_27_n_0,
      I3 => BOTTOM_NUM1_carry_i_28_n_0,
      I4 => BOTTOM_NUM1_carry_i_29_n_0,
      O => BOTTOM_NUM1_carry_i_36_n_0
    );
BOTTOM_NUM1_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7188AE7AE7118AE"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \^seconds_reg[15]_1\(13),
      I3 => \^seconds_reg[15]_1\(14),
      I4 => \^seconds_reg[15]_1\(12),
      I5 => \^seconds_reg[15]_1\(11),
      O => BOTTOM_NUM1_carry_i_37_n_0
    );
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \color_instance/bot_draw/B__0\(2),
      I2 => BOTTOM_NUM1_carry_i_12_n_0,
      I3 => \^b\(0),
      I4 => \BOTTOM_NUM1_inferred__1/i__carry\,
      O => S(3)
    );
BOTTOM_NUM1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => BOTTOM_NUM1_carry_i_12_n_0,
      I2 => \color_instance/bot_draw/B__0\(2),
      O => S(2)
    );
BOTTOM_NUM1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b\(0),
      I1 => Q(1),
      O => S(1)
    );
BOTTOM_NUM1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_12_n_0,
      I1 => Q(0),
      O => S(0)
    );
BOTTOM_NUM1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(7),
      I1 => BOTTOM_NUM1_carry_i_17_n_0,
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      I3 => \^seconds_reg[15]_1\(5),
      I4 => \^seconds_reg[15]_1\(6),
      I5 => BOTTOM_NUM1_carry_i_19_n_0,
      O => BOTTOM_NUM1_carry_i_8_n_0
    );
BOTTOM_NUM1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C28383C2BC3E3EBC"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_8_n_0,
      I1 => BOTTOM_NUM1_carry_i_17_n_0,
      I2 => BOTTOM_NUM1_carry_i_16_n_0,
      I3 => BOTTOM_NUM1_carry_i_20_n_0,
      I4 => BOTTOM_NUM1_carry_i_21_n_0,
      I5 => BOTTOM_NUM1_carry_i_15_n_0,
      O => BOTTOM_NUM1_carry_i_9_n_0
    );
\BOTTOM_NUM5__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(2),
      O => \seconds_reg[15]_5\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      O => \seconds_reg[15]_5\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(0),
      O => \seconds_reg[15]_5\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(3),
      I1 => \^seconds_reg[15]_1\(11),
      I2 => \^seconds_reg[15]_1\(7),
      O => \^seconds_reg[3]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => \^seconds_reg[15]_1\(3),
      I2 => \^seconds_reg[15]_1\(7),
      O => \^seconds_reg[3]_0\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(12),
      I1 => \^seconds_reg[15]_1\(4),
      I2 => \^seconds_reg[15]_1\(8),
      I3 => \^seconds_reg[3]_0\(1),
      O => \seconds_reg[12]_0\(3)
    );
\BOTTOM_NUM5__4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(3),
      I1 => \^seconds_reg[15]_1\(11),
      I2 => \^seconds_reg[15]_1\(7),
      I3 => \^seconds_reg[15]_1\(6),
      I4 => \^seconds_reg[15]_1\(2),
      O => \seconds_reg[12]_0\(2)
    );
\BOTTOM_NUM5__4_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(2),
      I1 => \^seconds_reg[15]_1\(6),
      I2 => \^seconds_reg[15]_1\(10),
      O => \seconds_reg[12]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(9),
      I1 => \^seconds_reg[15]_1\(5),
      O => \seconds_reg[12]_0\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(15),
      I1 => \^seconds_reg[15]_1\(11),
      I2 => \^seconds_reg[15]_1\(7),
      O => \^seconds_reg[15]_4\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(14),
      I1 => \^seconds_reg[15]_1\(6),
      I2 => \^seconds_reg[15]_1\(10),
      O => \^seconds_reg[15]_4\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(13),
      I1 => \^seconds_reg[15]_1\(5),
      I2 => \^seconds_reg[15]_1\(9),
      O => \^seconds_reg[15]_4\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(12),
      I1 => \^seconds_reg[15]_1\(4),
      I2 => \^seconds_reg[15]_1\(8),
      O => \^seconds_reg[15]_4\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(7),
      I1 => \^seconds_reg[15]_1\(11),
      I2 => \^seconds_reg[15]_1\(15),
      I3 => \^seconds_reg[15]_1\(8),
      I4 => \^seconds_reg[15]_1\(12),
      O => \seconds_reg[7]_1\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_4\(2),
      I1 => \^seconds_reg[15]_1\(7),
      I2 => \^seconds_reg[15]_1\(11),
      I3 => \^seconds_reg[15]_1\(15),
      O => \seconds_reg[7]_1\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(14),
      I1 => \^seconds_reg[15]_1\(6),
      I2 => \^seconds_reg[15]_1\(10),
      I3 => \^seconds_reg[15]_4\(1),
      O => \seconds_reg[7]_1\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(13),
      I1 => \^seconds_reg[15]_1\(5),
      I2 => \^seconds_reg[15]_1\(9),
      I3 => \^seconds_reg[15]_4\(0),
      O => \seconds_reg[7]_1\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => \^seconds_reg[15]_1\(15),
      O => \seconds_reg[11]_0\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => \^seconds_reg[15]_1\(14),
      O => \seconds_reg[11]_0\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(8),
      I1 => \^seconds_reg[15]_1\(12),
      O => \seconds_reg[11]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(15),
      I1 => \^seconds_reg[15]_1\(11),
      I2 => \^seconds_reg[15]_1\(12),
      O => \seconds_reg[15]_9\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(14),
      I1 => \^seconds_reg[15]_1\(10),
      I2 => \^seconds_reg[15]_1\(15),
      I3 => \^seconds_reg[15]_1\(11),
      O => \seconds_reg[15]_9\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(13),
      I1 => \^seconds_reg[15]_1\(9),
      I2 => \^seconds_reg[15]_1\(14),
      I3 => \^seconds_reg[15]_1\(10),
      O => \seconds_reg[15]_9\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(12),
      I1 => \^seconds_reg[15]_1\(8),
      I2 => \^seconds_reg[15]_1\(9),
      I3 => \^seconds_reg[15]_1\(13),
      O => \seconds_reg[15]_9\(0)
    );
\BOTTOM_NUM5__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(8),
      I1 => \^seconds_reg[15]_1\(4),
      O => \seconds_reg[8]_0\(2)
    );
\BOTTOM_NUM5__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(7),
      I1 => \^seconds_reg[15]_1\(3),
      O => \seconds_reg[8]_0\(1)
    );
\BOTTOM_NUM5__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(6),
      I1 => \^seconds_reg[15]_1\(2),
      O => \seconds_reg[8]_0\(0)
    );
\BOTTOM_NUM5__70_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(11),
      I1 => \BOTTOM_NUM5__70_carry__0\(3),
      I2 => \i__carry__0_i_2_0\(0),
      I3 => \^seconds_reg[15]_1\(12),
      O => \seconds_reg[11]_1\(3)
    );
\BOTTOM_NUM5__70_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(10),
      I1 => \BOTTOM_NUM5__70_carry__0\(2),
      I2 => \BOTTOM_NUM5__70_carry__0\(3),
      I3 => \^seconds_reg[15]_1\(11),
      O => \seconds_reg[11]_1\(2)
    );
\BOTTOM_NUM5__70_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(9),
      I1 => \BOTTOM_NUM5__70_carry__0\(1),
      I2 => \BOTTOM_NUM5__70_carry__0\(2),
      I3 => \^seconds_reg[15]_1\(10),
      O => \seconds_reg[11]_1\(1)
    );
\BOTTOM_NUM5__70_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(8),
      I1 => \BOTTOM_NUM5__70_carry__0\(0),
      I2 => \BOTTOM_NUM5__70_carry__0\(1),
      I3 => \^seconds_reg[15]_1\(9),
      O => \seconds_reg[11]_1\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_2_0\(2),
      I1 => \^seconds_reg[15]_1\(14),
      O => \seconds_reg[14]_0\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_2_0\(1),
      I1 => \^seconds_reg[15]_1\(13),
      O => \seconds_reg[14]_0\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_2_0\(0),
      I1 => \^seconds_reg[15]_1\(12),
      O => \seconds_reg[14]_0\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(14),
      I1 => \i__carry__0_i_2_0\(2),
      I2 => \i__carry__0_i_2_0\(3),
      I3 => \^seconds_reg[15]_1\(15),
      O => \seconds_reg[14]_1\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(13),
      I1 => \i__carry__0_i_2_0\(1),
      I2 => \i__carry__0_i_2_0\(2),
      I3 => \^seconds_reg[15]_1\(14),
      O => \seconds_reg[14]_1\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(12),
      I1 => \i__carry__0_i_2_0\(0),
      I2 => \i__carry__0_i_2_0\(1),
      I3 => \^seconds_reg[15]_1\(13),
      O => \seconds_reg[14]_1\(0)
    );
\BOTTOM_NUM5__70_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(7),
      I1 => \BOTTOM_NUM5__70_carry\(3),
      I2 => \BOTTOM_NUM5__70_carry__0\(0),
      I3 => \^seconds_reg[15]_1\(8),
      O => \seconds_reg[7]_2\(3)
    );
\BOTTOM_NUM5__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(6),
      I1 => \BOTTOM_NUM5__70_carry\(2),
      I2 => \BOTTOM_NUM5__70_carry\(3),
      I3 => \^seconds_reg[15]_1\(7),
      O => \seconds_reg[7]_2\(2)
    );
\BOTTOM_NUM5__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(5),
      I1 => \BOTTOM_NUM5__70_carry\(1),
      I2 => \BOTTOM_NUM5__70_carry\(2),
      I3 => \^seconds_reg[15]_1\(6),
      O => \seconds_reg[7]_2\(1)
    );
\BOTTOM_NUM5__70_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(4),
      I1 => \BOTTOM_NUM5__70_carry\(0),
      I2 => \BOTTOM_NUM5__70_carry\(1),
      I3 => \^seconds_reg[15]_1\(5),
      O => \seconds_reg[7]_2\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96B4B43C2D2D6969"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I1 => \color_instance/bot_draw/A__0\(3),
      I2 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I3 => \color_instance/bot_draw/A\(0),
      I4 => \^seconds_reg[15]_0\(0),
      I5 => \color_instance/bot_draw/A__0\(2),
      O => \vc_reg[6]\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FC033FC0FC03"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => Q(2),
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I3 => Q(3),
      I4 => \i__carry_i_13_n_0\,
      I5 => \^i__carry_i_11__0\,
      O => \vc_reg[7]\(1)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7388F700CF33CC3"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(2),
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I2 => \i__carry__0_i_4_n_0\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I4 => \^seconds_reg[4]_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \seconds_reg[2]_0\(1)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C96C693C6C363C96"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I2 => \color_instance/bot_draw/A__0\(2),
      I3 => \^seconds_reg[15]_0\(0),
      I4 => \color_instance/bot_draw/A\(0),
      I5 => \color_instance/bot_draw/A__0\(3),
      O => \vc_reg[6]\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DF04B3C"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \^i__carry_i_11__0\,
      O => \vc_reg[7]\(0)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4C32DF02DF04B3C"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(2),
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^seconds_reg[4]_0\,
      I5 => \i__carry__0_i_4_n_0\,
      O => \seconds_reg[2]_0\(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"412431C42A89238C"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \^seconds_reg[15]_1\(5),
      I2 => \^seconds_reg[15]_1\(4),
      I3 => BOTTOM_NUM1_carry_i_8_n_0,
      I4 => \^seconds_reg[15]_1\(3),
      I5 => BOTTOM_NUM1_carry_i_11_n_0,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04482A4A91520112"
    )
        port map (
      I0 => \i__carry_i_2_0\,
      I1 => \i__carry_i_7_0\,
      I2 => \^seconds_reg[15]_2\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \i__carry_i_12__0_n_0\,
      I5 => \i__carry_i_8__0_n_0\,
      O => \color_instance/bot_draw/A__0\(3)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE51"
    )
        port map (
      I0 => \i__carry__0_i_2_1\(0),
      I1 => \i__carry__0_i_2_0\(3),
      I2 => \^seconds_reg[15]_1\(15),
      I3 => \i__carry__0_i_2_2\(0),
      O => \color_instance/bot_draw/A\(0)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108308F0EF3EF70"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_24_n_0,
      I1 => BOTTOM_NUM1_carry_i_23_n_0,
      I2 => \^seconds_reg[15]_1\(4),
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => \^seconds_reg[15]_1\(5),
      I5 => \^seconds_reg[15]_1\(6),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF24FB424D20DB0"
    )
        port map (
      I0 => \i__carry_i_11__0_1\,
      I1 => O(0),
      I2 => CO(0),
      I3 => O(1),
      I4 => O(2),
      I5 => \i__carry_i_11__0_0\,
      O => \^seconds_reg[15]_3\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A66996699A655"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(4),
      I1 => BOTTOM_NUM1_carry_i_23_n_0,
      I2 => \^seconds_reg[15]_1\(6),
      I3 => \^seconds_reg[15]_1\(5),
      I4 => BOTTOM_NUM1_carry_i_15_n_0,
      I5 => BOTTOM_NUM1_carry_i_24_n_0,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CA2BBCF0C22BAC3"
    )
        port map (
      I0 => \i__carry_i_12__0_n_0\,
      I1 => \i__carry_i_2_0\,
      I2 => \i__carry_i_7_0\,
      I3 => \^seconds_reg[15]_2\,
      I4 => \i__carry_i_8__0_n_0\,
      I5 => \i__carry_i_13__0_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108308F0EF3EF70"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_16_n_0\,
      I2 => \i__carry_i_2_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \i__carry_i_11__0_0\,
      I5 => \i__carry_i_17_n_0\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16818168"
    )
        port map (
      I0 => \i__carry__0_i_2__2_0\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \i__carry_i_8__1_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \^seconds_reg[15]_2\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \i__carry__0_i_2_2\(0),
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \i__carry__0_i_2_0\(3),
      I3 => \i__carry__0_i_2_1\(0),
      I4 => \i__carry_i_2_1\(0),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(15),
      I1 => \i__carry__0_i_2_0\(3),
      I2 => \i__carry__0_i_2_1\(0),
      O => \^seconds_reg[15]_6\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003776A39FC88805"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \i__carry_i_12__0_n_0\,
      I2 => \i__carry_i_2_0\,
      I3 => \^seconds_reg[15]_2\,
      I4 => \i__carry_i_8__0_n_0\,
      I5 => \i__carry_i_7_0\,
      O => \color_instance/bot_draw/A__0\(2)
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39333939BC9BBCBC"
    )
        port map (
      I0 => CO(0),
      I1 => O(2),
      I2 => O(0),
      I3 => \^seconds_reg[15]_6\,
      I4 => \i__carry_i_9__0_0\,
      I5 => O(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5569966596965996"
    )
        port map (
      I0 => \i__carry_i_11__0_0\,
      I1 => \i__carry_i_11__0_1\,
      I2 => O(0),
      I3 => CO(0),
      I4 => O(1),
      I5 => O(2),
      O => \seconds_reg[15]_7\
    );
\i__carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \i__carry_i_9__0_0\,
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \i__carry__0_i_2_0\(3),
      I3 => \i__carry__0_i_2_1\(0),
      I4 => O(0),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38339E99CFCC3033"
    )
        port map (
      I0 => O(2),
      I1 => O(0),
      I2 => \^seconds_reg[15]_6\,
      I3 => \i__carry_i_9__0_0\,
      I4 => O(1),
      I5 => CO(0),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8218E63A5C671841"
    )
        port map (
      I0 => \i__carry_i_8__0_n_0\,
      I1 => \^seconds_reg[15]_2\,
      I2 => \i__carry_i_7_0\,
      I3 => \i__carry_i_2_0\,
      I4 => \i__carry_i_12__0_n_0\,
      I5 => \i__carry_i_13__0_n_0\,
      O => \^seconds_reg[15]_0\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92492492"
    )
        port map (
      I0 => \i__carry_i_8__1_n_0\,
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \^seconds_reg[15]_3\,
      I3 => \^seconds_reg[15]_2\,
      I4 => \i__carry__0_i_2__2_0\,
      O => \^i__carry_i_11__0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D2A2A4E725454B1"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \^seconds_reg[15]_1\(4),
      I2 => BOTTOM_NUM1_carry_i_11_n_0,
      I3 => BOTTOM_NUM1_carry_i_8_n_0,
      I4 => \^seconds_reg[15]_1\(5),
      I5 => \^seconds_reg[15]_1\(3),
      O => \^seconds_reg[4]_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^seconds_reg[15]_6\,
      I2 => \i__carry__0_i_2_2\(0),
      I3 => \color_instance/bot_draw/A__0\(2),
      O => \vc_reg[4]\(2)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^seconds_reg[15]_1\(2),
      I2 => \i__carry_i_9_n_0\,
      O => \seconds_reg[2]_2\(1)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I2 => \i__carry_i_13_n_0\,
      O => \vc_reg[4]_0\(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(0),
      I1 => Q(1),
      O => \vc_reg[4]\(1)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i__carry_i_11__0\,
      I1 => Q(1),
      O => \vc_reg[4]_0\(1)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA65"
    )
        port map (
      I0 => \i__carry__0_i_2_2\(0),
      I1 => \^seconds_reg[15]_1\(15),
      I2 => \i__carry__0_i_2_0\(3),
      I3 => \i__carry__0_i_2_1\(0),
      I4 => Q(0),
      O => \vc_reg[4]\(0)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(2),
      I1 => Q(0),
      O => \seconds_reg[2]_2\(0)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => Q(0),
      O => \vc_reg[4]_0\(0)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2CB2CB2CB2CB2C"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \i__carry__0_i_2__2_0\,
      I2 => \^seconds_reg[15]_2\,
      I3 => \^seconds_reg[15]_3\,
      I4 => \i__carry_i_9__1_n_0\,
      I5 => \i__carry_i_8__1_n_0\,
      O => \i__carry_i_8__1_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAFF550BFD442AF"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(2),
      I1 => \i__carry_i_10_n_0\,
      I2 => \^seconds_reg[15]_1\(4),
      I3 => BOTTOM_NUM1_carry_i_11_n_0,
      I4 => \i__carry_i_11_n_0\,
      I5 => \^seconds_reg[15]_1\(3),
      O => \seconds_reg[2]_1\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"827D7D82"
    )
        port map (
      I0 => \color_instance/bot_draw/A__0\(2),
      I1 => \^seconds_reg[15]_6\,
      I2 => \i__carry__0_i_2_2\(0),
      I3 => \^seconds_reg[15]_0\(0),
      I4 => \color_instance/bot_draw/A__0\(3),
      O => \seconds_reg[15]_8\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(6),
      I1 => \^seconds_reg[15]_1\(5),
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A66996699A655"
    )
        port map (
      I0 => \i__carry_i_2_0\,
      I1 => \i__carry_i_16_n_0\,
      I2 => \i__carry_i_17_n_0\,
      I3 => \i__carry_i_11__0_0\,
      I4 => \i__carry_i_9__1_n_0\,
      I5 => \i__carry_i_19_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA88A88888"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => \i__carry_i_9__0_0\,
      I3 => \^seconds_reg[15]_6\,
      I4 => O(0),
      I5 => O(2),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001EFFF9FF600081"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(5),
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => \i__carry_i_8_n_0\,
      I3 => \^seconds_reg[15]_1\(3),
      I4 => BOTTOM_NUM1_carry_i_11_n_0,
      I5 => \^seconds_reg[15]_1\(4),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CA2BBCF0C22BAC3"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \i__carry_i_17_n_0\,
      I2 => \i__carry_i_11__0_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \i__carry_i_19_n_0\,
      I5 => \i__carry_i_2_0\,
      O => \^seconds_reg[15]_2\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A180A9A9A189A18"
    )
        port map (
      I0 => O(2),
      I1 => O(1),
      I2 => CO(0),
      I3 => O(0),
      I4 => \^seconds_reg[15]_6\,
      I5 => \i__carry_i_9__0_0\,
      O => \i__carry_i_9__1_n_0\
    );
internal_clk0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_clk0_carry_n_0,
      CO(2) => internal_clk0_carry_n_1,
      CO(1) => internal_clk0_carry_n_2,
      CO(0) => internal_clk0_carry_n_3,
      CYINIT => \internal_clk_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => internal_clk0_carry_n_4,
      O(2) => internal_clk0_carry_n_5,
      O(1) => internal_clk0_carry_n_6,
      O(0) => internal_clk0_carry_n_7,
      S(3) => \internal_clk_reg_n_0_[4]\,
      S(2) => \internal_clk_reg_n_0_[3]\,
      S(1) => \internal_clk_reg_n_0_[2]\,
      S(0) => \internal_clk_reg_n_0_[1]\
    );
\internal_clk0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_clk0_carry_n_0,
      CO(3) => \internal_clk0_carry__0_n_0\,
      CO(2) => \internal_clk0_carry__0_n_1\,
      CO(1) => \internal_clk0_carry__0_n_2\,
      CO(0) => \internal_clk0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk0_carry__0_n_4\,
      O(2) => \internal_clk0_carry__0_n_5\,
      O(1) => \internal_clk0_carry__0_n_6\,
      O(0) => \internal_clk0_carry__0_n_7\,
      S(3) => \internal_clk_reg_n_0_[8]\,
      S(2) => \internal_clk_reg_n_0_[7]\,
      S(1) => \internal_clk_reg_n_0_[6]\,
      S(0) => \internal_clk_reg_n_0_[5]\
    );
\internal_clk0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk0_carry__0_n_0\,
      CO(3) => \internal_clk0_carry__1_n_0\,
      CO(2) => \internal_clk0_carry__1_n_1\,
      CO(1) => \internal_clk0_carry__1_n_2\,
      CO(0) => \internal_clk0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk0_carry__1_n_4\,
      O(2) => \internal_clk0_carry__1_n_5\,
      O(1) => \internal_clk0_carry__1_n_6\,
      O(0) => \internal_clk0_carry__1_n_7\,
      S(3) => \internal_clk_reg_n_0_[12]\,
      S(2) => \internal_clk_reg_n_0_[11]\,
      S(1) => \internal_clk_reg_n_0_[10]\,
      S(0) => \internal_clk_reg_n_0_[9]\
    );
\internal_clk0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk0_carry__1_n_0\,
      CO(3) => \internal_clk0_carry__2_n_0\,
      CO(2) => \internal_clk0_carry__2_n_1\,
      CO(1) => \internal_clk0_carry__2_n_2\,
      CO(0) => \internal_clk0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk0_carry__2_n_4\,
      O(2) => \internal_clk0_carry__2_n_5\,
      O(1) => \internal_clk0_carry__2_n_6\,
      O(0) => \internal_clk0_carry__2_n_7\,
      S(3) => \internal_clk_reg_n_0_[16]\,
      S(2) => \internal_clk_reg_n_0_[15]\,
      S(1) => \internal_clk_reg_n_0_[14]\,
      S(0) => \internal_clk_reg_n_0_[13]\
    );
\internal_clk0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk0_carry__2_n_0\,
      CO(3) => \internal_clk0_carry__3_n_0\,
      CO(2) => \internal_clk0_carry__3_n_1\,
      CO(1) => \internal_clk0_carry__3_n_2\,
      CO(0) => \internal_clk0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk0_carry__3_n_4\,
      O(2) => \internal_clk0_carry__3_n_5\,
      O(1) => \internal_clk0_carry__3_n_6\,
      O(0) => \internal_clk0_carry__3_n_7\,
      S(3) => \internal_clk_reg_n_0_[20]\,
      S(2) => \internal_clk_reg_n_0_[19]\,
      S(1) => \internal_clk_reg_n_0_[18]\,
      S(0) => \internal_clk_reg_n_0_[17]\
    );
\internal_clk0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_internal_clk0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_internal_clk0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \internal_clk0_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \internal_clk_reg_n_0_[21]\
    );
\internal_clk[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk_reg_n_0_[0]\,
      O => internal_clk(0)
    );
\internal_clk[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__1_n_6\,
      O => internal_clk(10)
    );
\internal_clk[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__1_n_5\,
      O => internal_clk(11)
    );
\internal_clk[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__1_n_4\,
      O => internal_clk(12)
    );
\internal_clk[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_7\,
      I1 => axi_aresetn,
      O => internal_clk(13)
    );
\internal_clk[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__2_n_6\,
      O => internal_clk(14)
    );
\internal_clk[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__2_n_5\,
      O => internal_clk(15)
    );
\internal_clk[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__2_n_4\,
      O => internal_clk(16)
    );
\internal_clk[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__3_n_7\,
      O => internal_clk(17)
    );
\internal_clk[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__3_n_6\,
      O => internal_clk(18)
    );
\internal_clk[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__3_n_5\,
      O => internal_clk(19)
    );
\internal_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => internal_clk0_carry_n_7,
      O => internal_clk(1)
    );
\internal_clk[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__3_n_4\,
      O => internal_clk(20)
    );
\internal_clk[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEE00000000"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_4\,
      I1 => \internal_clk0_carry__3_n_5\,
      I2 => \internal_clk[21]_i_3_n_0\,
      I3 => \internal_clk0_carry__3_n_6\,
      I4 => \internal_clk0_carry__3_n_7\,
      I5 => internal_clk(21),
      O => seconds1
    );
\internal_clk[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_7\,
      I1 => axi_aresetn,
      O => internal_clk(21)
    );
\internal_clk[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0FFB0"
    )
        port map (
      I0 => internal_clk0_carry_n_4,
      I1 => \internal_clk_reg_n_0_[0]\,
      I2 => \internal_clk[21]_i_4_n_0\,
      I3 => \internal_clk[21]_i_5_n_0\,
      I4 => internal_clk0_carry_n_7,
      I5 => \internal_clk[21]_i_6_n_0\,
      O => \internal_clk[21]_i_3_n_0\
    );
\internal_clk[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__2_n_7\,
      I2 => \internal_clk0_carry__1_n_6\,
      I3 => \internal_clk0_carry__0_n_5\,
      I4 => \internal_clk0_carry__0_n_4\,
      I5 => \internal_clk0_carry__0_n_7\,
      O => \internal_clk[21]_i_4_n_0\
    );
\internal_clk[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00AA00EE00AA00"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_4\,
      I1 => \internal_clk0_carry__1_n_4\,
      I2 => \internal_clk0_carry__1_n_7\,
      I3 => axi_aresetn,
      I4 => \internal_clk0_carry__2_n_7\,
      I5 => \internal_clk0_carry__1_n_6\,
      O => \internal_clk[21]_i_5_n_0\
    );
\internal_clk[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00A800"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_7\,
      I1 => internal_clk0_carry_n_6,
      I2 => internal_clk0_carry_n_5,
      I3 => \internal_clk[21]_i_7_n_0\,
      I4 => \internal_clk0_carry__0_n_6\,
      I5 => \internal_clk[21]_i_8_n_0\,
      O => \internal_clk[21]_i_6_n_0\
    );
\internal_clk[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_4\,
      I1 => \internal_clk0_carry__0_n_5\,
      I2 => \internal_clk0_carry__1_n_6\,
      I3 => \internal_clk0_carry__2_n_7\,
      I4 => axi_aresetn,
      O => \internal_clk[21]_i_7_n_0\
    );
\internal_clk[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_6\,
      I1 => \internal_clk0_carry__2_n_5\,
      I2 => \internal_clk0_carry__1_n_5\,
      I3 => \internal_clk0_carry__2_n_7\,
      I4 => axi_aresetn,
      O => \internal_clk[21]_i_8_n_0\
    );
\internal_clk[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => internal_clk0_carry_n_6,
      O => internal_clk(2)
    );
\internal_clk[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => internal_clk0_carry_n_5,
      O => internal_clk(3)
    );
\internal_clk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => internal_clk0_carry_n_4,
      O => internal_clk(4)
    );
\internal_clk[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__0_n_7\,
      O => internal_clk(5)
    );
\internal_clk[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__0_n_6\,
      O => internal_clk(6)
    );
\internal_clk[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__0_n_5\,
      O => internal_clk(7)
    );
\internal_clk[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__0_n_4\,
      O => internal_clk(8)
    );
\internal_clk[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__1_n_7\,
      O => internal_clk(9)
    );
\internal_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(0),
      Q => \internal_clk_reg_n_0_[0]\,
      R => seconds1
    );
\internal_clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(10),
      Q => \internal_clk_reg_n_0_[10]\,
      R => seconds1
    );
\internal_clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(11),
      Q => \internal_clk_reg_n_0_[11]\,
      R => seconds1
    );
\internal_clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(12),
      Q => \internal_clk_reg_n_0_[12]\,
      R => seconds1
    );
\internal_clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(13),
      Q => \internal_clk_reg_n_0_[13]\,
      R => seconds1
    );
\internal_clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(14),
      Q => \internal_clk_reg_n_0_[14]\,
      R => seconds1
    );
\internal_clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(15),
      Q => \internal_clk_reg_n_0_[15]\,
      R => seconds1
    );
\internal_clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(16),
      Q => \internal_clk_reg_n_0_[16]\,
      R => seconds1
    );
\internal_clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(17),
      Q => \internal_clk_reg_n_0_[17]\,
      R => seconds1
    );
\internal_clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(18),
      Q => \internal_clk_reg_n_0_[18]\,
      R => seconds1
    );
\internal_clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(19),
      Q => \internal_clk_reg_n_0_[19]\,
      R => seconds1
    );
\internal_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(1),
      Q => \internal_clk_reg_n_0_[1]\,
      R => seconds1
    );
\internal_clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(20),
      Q => \internal_clk_reg_n_0_[20]\,
      R => seconds1
    );
\internal_clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(21),
      Q => \internal_clk_reg_n_0_[21]\,
      R => seconds1
    );
\internal_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(2),
      Q => \internal_clk_reg_n_0_[2]\,
      R => seconds1
    );
\internal_clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(3),
      Q => \internal_clk_reg_n_0_[3]\,
      R => seconds1
    );
\internal_clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(4),
      Q => \internal_clk_reg_n_0_[4]\,
      R => seconds1
    );
\internal_clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(5),
      Q => \internal_clk_reg_n_0_[5]\,
      R => seconds1
    );
\internal_clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(6),
      Q => \internal_clk_reg_n_0_[6]\,
      R => seconds1
    );
\internal_clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(7),
      Q => \internal_clk_reg_n_0_[7]\,
      R => seconds1
    );
\internal_clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(8),
      Q => \internal_clk_reg_n_0_[8]\,
      R => seconds1
    );
\internal_clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(9),
      Q => \internal_clk_reg_n_0_[9]\,
      R => seconds1
    );
\seconds[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(11),
      O => \seconds[11]_i_2_n_0\
    );
\seconds[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(10),
      O => \seconds[11]_i_3_n_0\
    );
\seconds[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(9),
      O => \seconds[11]_i_4_n_0\
    );
\seconds[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(8),
      O => \seconds[11]_i_5_n_0\
    );
\seconds[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(15),
      O => \seconds[15]_i_2_n_0\
    );
\seconds[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(14),
      O => \seconds[15]_i_3_n_0\
    );
\seconds[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(13),
      O => \seconds[15]_i_4_n_0\
    );
\seconds[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(12),
      O => \seconds[15]_i_5_n_0\
    );
\seconds[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(0),
      O => \seconds[3]_i_2_n_0\
    );
\seconds[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(3),
      O => \seconds[3]_i_3_n_0\
    );
\seconds[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(2),
      O => \seconds[3]_i_4_n_0\
    );
\seconds[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(1),
      O => \seconds[3]_i_5_n_0\
    );
\seconds[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds_reg[15]_1\(0),
      I1 => axi_aresetn,
      I2 => seconds1,
      O => \seconds[3]_i_6_n_0\
    );
\seconds[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(7),
      O => \seconds[7]_i_2_n_0\
    );
\seconds[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(6),
      O => \seconds[7]_i_3_n_0\
    );
\seconds[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(5),
      O => \seconds[7]_i_4_n_0\
    );
\seconds[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_1\(4),
      O => \seconds[7]_i_5_n_0\
    );
\seconds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_7\,
      Q => \^seconds_reg[15]_1\(0),
      R => '0'
    );
\seconds_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_5\,
      Q => \^seconds_reg[15]_1\(10),
      R => '0'
    );
\seconds_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_4\,
      Q => \^seconds_reg[15]_1\(11),
      R => '0'
    );
\seconds_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[7]_i_1_n_0\,
      CO(3) => \seconds_reg[11]_i_1_n_0\,
      CO(2) => \seconds_reg[11]_i_1_n_1\,
      CO(1) => \seconds_reg[11]_i_1_n_2\,
      CO(0) => \seconds_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[11]_i_1_n_4\,
      O(2) => \seconds_reg[11]_i_1_n_5\,
      O(1) => \seconds_reg[11]_i_1_n_6\,
      O(0) => \seconds_reg[11]_i_1_n_7\,
      S(3) => \seconds[11]_i_2_n_0\,
      S(2) => \seconds[11]_i_3_n_0\,
      S(1) => \seconds[11]_i_4_n_0\,
      S(0) => \seconds[11]_i_5_n_0\
    );
\seconds_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_7\,
      Q => \^seconds_reg[15]_1\(12),
      R => '0'
    );
\seconds_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_6\,
      Q => \^seconds_reg[15]_1\(13),
      R => '0'
    );
\seconds_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_5\,
      Q => \^seconds_reg[15]_1\(14),
      R => '0'
    );
\seconds_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_4\,
      Q => \^seconds_reg[15]_1\(15),
      R => '0'
    );
\seconds_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[11]_i_1_n_0\,
      CO(3) => \NLW_seconds_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \seconds_reg[15]_i_1_n_1\,
      CO(1) => \seconds_reg[15]_i_1_n_2\,
      CO(0) => \seconds_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_1_n_4\,
      O(2) => \seconds_reg[15]_i_1_n_5\,
      O(1) => \seconds_reg[15]_i_1_n_6\,
      O(0) => \seconds_reg[15]_i_1_n_7\,
      S(3) => \seconds[15]_i_2_n_0\,
      S(2) => \seconds[15]_i_3_n_0\,
      S(1) => \seconds[15]_i_4_n_0\,
      S(0) => \seconds[15]_i_5_n_0\
    );
\seconds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_6\,
      Q => \^seconds_reg[15]_1\(1),
      R => '0'
    );
\seconds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_5\,
      Q => \^seconds_reg[15]_1\(2),
      R => '0'
    );
\seconds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_4\,
      Q => \^seconds_reg[15]_1\(3),
      R => '0'
    );
\seconds_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seconds_reg[3]_i_1_n_0\,
      CO(2) => \seconds_reg[3]_i_1_n_1\,
      CO(1) => \seconds_reg[3]_i_1_n_2\,
      CO(0) => \seconds_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \seconds[3]_i_2_n_0\,
      O(3) => \seconds_reg[3]_i_1_n_4\,
      O(2) => \seconds_reg[3]_i_1_n_5\,
      O(1) => \seconds_reg[3]_i_1_n_6\,
      O(0) => \seconds_reg[3]_i_1_n_7\,
      S(3) => \seconds[3]_i_3_n_0\,
      S(2) => \seconds[3]_i_4_n_0\,
      S(1) => \seconds[3]_i_5_n_0\,
      S(0) => \seconds[3]_i_6_n_0\
    );
\seconds_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_7\,
      Q => \^seconds_reg[15]_1\(4),
      R => '0'
    );
\seconds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_6\,
      Q => \^seconds_reg[15]_1\(5),
      R => '0'
    );
\seconds_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_5\,
      Q => \^seconds_reg[15]_1\(6),
      R => '0'
    );
\seconds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_4\,
      Q => \^seconds_reg[15]_1\(7),
      R => '0'
    );
\seconds_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[3]_i_1_n_0\,
      CO(3) => \seconds_reg[7]_i_1_n_0\,
      CO(2) => \seconds_reg[7]_i_1_n_1\,
      CO(1) => \seconds_reg[7]_i_1_n_2\,
      CO(0) => \seconds_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[7]_i_1_n_4\,
      O(2) => \seconds_reg[7]_i_1_n_5\,
      O(1) => \seconds_reg[7]_i_1_n_6\,
      O(0) => \seconds_reg[7]_i_1_n_7\,
      S(3) => \seconds[7]_i_2_n_0\,
      S(2) => \seconds[7]_i_3_n_0\,
      S(1) => \seconds[7]_i_4_n_0\,
      S(0) => \seconds[7]_i_5_n_0\
    );
\seconds_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_7\,
      Q => \^seconds_reg[15]_1\(8),
      R => '0'
    );
\seconds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_6\,
      Q => \^seconds_reg[15]_1\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    ball_on_reg_i_8 : in STD_LOGIC;
    ball_on_reg_i_8_0 : in STD_LOGIC;
    ball_on_reg_i_15 : in STD_LOGIC;
    ball_on_reg_i_15_0 : in STD_LOGIC;
    ball_on_reg_i_15_1 : in STD_LOGIC;
    ball_on_reg_i_15_2 : in STD_LOGIC;
    ball_on_reg_i_15_3 : in STD_LOGIC;
    ball_on_reg_i_15_4 : in STD_LOGIC;
    ball_on_reg_i_15_5 : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    block_addr1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ball_on_reg_i_15_6 : in STD_LOGIC;
    ball_on_reg_i_8_1 : in STD_LOGIC;
    ball_on_reg_i_8_2 : in STD_LOGIC;
    ball_on_reg_i_12 : in STD_LOGIC;
    ball_on_reg_i_12_0 : in STD_LOGIC;
    ball_on_reg_i_1 : in STD_LOGIC;
    ball_on_reg_i_1_0 : in STD_LOGIC;
    ball_on_reg_i_7 : in STD_LOGIC;
    ball_on_reg_i_7_0 : in STD_LOGIC;
    ball_on_reg_i_1_1 : in STD_LOGIC;
    ball_on_reg_i_1_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom is
begin
ball_on_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_7,
      I1 => ball_on_reg_i_7_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      S => sel(0)
    );
ball_on_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8_1,
      I1 => ball_on_reg_i_8_2,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => sel(0)
    );
ball_on_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8,
      I1 => ball_on_reg_i_8_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => sel(0)
    );
ball_on_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_12,
      I1 => ball_on_reg_i_12_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => sel(0)
    );
ball_on_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFAFFF8080A000"
    )
        port map (
      I0 => ball_on_reg_i_15_5,
      I1 => doutb(1),
      I2 => block_addr1,
      I3 => doutb(0),
      I4 => Q(0),
      I5 => ball_on_reg_i_15_6,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
ball_on_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15_1,
      I1 => ball_on_reg_i_15_2,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => sel(0)
    );
ball_on_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15_3,
      I1 => ball_on_reg_i_15_4,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => sel(0)
    );
ball_on_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15,
      I1 => ball_on_reg_i_15_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(0)
    );
ball_on_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFAFFF8080A000"
    )
        port map (
      I0 => ball_on_reg_i_1_1,
      I1 => doutb(1),
      I2 => block_addr1,
      I3 => doutb(0),
      I4 => Q(0),
      I5 => ball_on_reg_i_1_2,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
ball_on_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_1,
      I1 => ball_on_reg_i_1_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => sel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing is
  port (
    \seconds_reg[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[12]_1\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[12]_2\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[12]_3\ : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    bot_red25_in : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red21_in : out STD_LOGIC;
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_12\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \BOTTOM_NUM5__4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_13__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_13__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_5__0_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_13\ : in STD_LOGIC;
    \i__carry_i_13_0\ : in STD_LOGIC;
    \i__carry_i_13_1\ : in STD_LOGIC;
    \i__carry_i_16__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bot_red318_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing is
  signal \BOTTOM_NUM1_carry__0_n_3\ : STD_LOGIC;
  signal BOTTOM_NUM1_carry_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_n_1 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_n_2 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_n_3 : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__0_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__1_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__1_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry__1_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_i_1_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_i_2_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_i_3_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__42_carry_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__0_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__0_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__0_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__0_n_3\ : STD_LOGIC;
  signal \^bottom_num5__4_carry__1_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BOTTOM_NUM5__4_carry__1_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__1_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__1_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__1_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_4\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_5\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__2_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__3_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry__3_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__4_carry_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__0_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__1_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry__1_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_i_1_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_i_2_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_i_3_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_i_4_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM5__70_carry_n_3\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^seconds_reg[12]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^seconds_reg[12]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[12]_1\ : STD_LOGIC;
  signal \^seconds_reg[12]_2\ : STD_LOGIC;
  signal \^seconds_reg[14]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BOTTOM_NUM1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BOTTOM_NUM5__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BOTTOM_NUM5__70_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BOTTOM_NUM5__70_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BOTTOM_NUM1_carry : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__42_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__42_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__42_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__70_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__70_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__70_carry__1\ : label is 35;
begin
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  O(2 downto 0) <= \^o\(2 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \seconds_reg[12]\(1 downto 0) <= \^seconds_reg[12]\(1 downto 0);
  \seconds_reg[12]_0\(3 downto 0) <= \^seconds_reg[12]_0\(3 downto 0);
  \seconds_reg[12]_1\ <= \^seconds_reg[12]_1\;
  \seconds_reg[12]_2\ <= \^seconds_reg[12]_2\;
  \seconds_reg[14]\(0) <= \^seconds_reg[14]\(0);
  \seconds_reg[15]\(3 downto 0) <= \^seconds_reg[15]\(3 downto 0);
  \seconds_reg[15]_1\ <= \^seconds_reg[15]_1\;
BOTTOM_NUM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BOTTOM_NUM1_carry_n_0,
      CO(2) => BOTTOM_NUM1_carry_n_1,
      CO(1) => BOTTOM_NUM1_carry_n_2,
      CO(0) => BOTTOM_NUM1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => sel(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\BOTTOM_NUM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BOTTOM_NUM1_carry_n_0,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => g0_b0_0(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sel(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => g0_b0_1(1 downto 0)
    );
\BOTTOM_NUM1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__0/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__0/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__0/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g0_b0__0_0\(1),
      DI(2) => DI(2),
      DI(1) => \g0_b0__0_0\(0),
      DI(0) => DI(0),
      O(3) => \BOTTOM_NUM1_inferred__0/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__0/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__0/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__0/i__carry_n_7\,
      S(3 downto 0) => \g0_b0__0_1\(3 downto 0)
    );
\BOTTOM_NUM1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__0_2\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__0_3\(1 downto 0)
    );
\BOTTOM_NUM1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__1/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__1/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__1/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g0_b0__1_0\(1),
      DI(2) => DI(2),
      DI(1) => \g0_b0__1_0\(0),
      DI(0) => DI(0),
      O(3) => \BOTTOM_NUM1_inferred__1/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__1/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__1/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__1/i__carry_n_7\,
      S(3 downto 0) => \g0_b0__1_1\(3 downto 0)
    );
\BOTTOM_NUM1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__1_2\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__1/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__1/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__1_3\(1 downto 0)
    );
\BOTTOM_NUM1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__2/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__2/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__2/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g0_b0__2_0\(1),
      DI(2) => DI(2),
      DI(1) => \g0_b0__2_0\(0),
      DI(0) => DI(0),
      O(3) => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      S(3 downto 0) => \g0_b0__2_1\(3 downto 0)
    );
\BOTTOM_NUM1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__2_2\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__2_3\(1 downto 0)
    );
\BOTTOM_NUM5__42_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM5__42_carry_n_0\,
      CO(2) => \BOTTOM_NUM5__42_carry_n_1\,
      CO(1) => \BOTTOM_NUM5__42_carry_n_2\,
      CO(0) => \BOTTOM_NUM5__42_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \^bottom_num5__4_carry__1_0\(3 downto 0),
      S(3) => \BOTTOM_NUM5__42_carry_i_1_n_0\,
      S(2) => \BOTTOM_NUM5__42_carry_i_2_n_0\,
      S(1) => \BOTTOM_NUM5__42_carry_i_3_n_0\,
      S(0) => \^seconds_reg[12]\(0)
    );
\BOTTOM_NUM5__42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__42_carry_n_0\,
      CO(3) => \BOTTOM_NUM5__42_carry__0_n_0\,
      CO(2) => \BOTTOM_NUM5__42_carry__0_n_1\,
      CO(1) => \BOTTOM_NUM5__42_carry__0_n_2\,
      CO(0) => \BOTTOM_NUM5__42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BOTTOM_NUM5__4_carry__2_n_5\,
      DI(2) => \BOTTOM_NUM5__4_carry__2_n_6\,
      DI(1 downto 0) => \^seconds_reg[12]\(1 downto 0),
      O(3 downto 0) => \^seconds_reg[12]_0\(3 downto 0),
      S(3) => \BOTTOM_NUM5__42_carry__0_i_1_n_0\,
      S(2) => \BOTTOM_NUM5__42_carry__0_i_2_n_0\,
      S(1) => \BOTTOM_NUM5__42_carry__0_i_3_n_0\,
      S(0) => \BOTTOM_NUM5__42_carry__0_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I1 => \^o\(2),
      O => \BOTTOM_NUM5__42_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I1 => \^o\(1),
      O => \BOTTOM_NUM5__42_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[12]\(1),
      I1 => \^o\(0),
      O => \BOTTOM_NUM5__42_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[12]\(0),
      I1 => \BOTTOM_NUM5__4_carry__2_n_4\,
      O => \BOTTOM_NUM5__42_carry__0_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__42_carry__0_n_0\,
      CO(3) => \NLW_BOTTOM_NUM5__42_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \BOTTOM_NUM5__42_carry__1_n_1\,
      CO(1) => \BOTTOM_NUM5__42_carry__1_n_2\,
      CO(0) => \BOTTOM_NUM5__42_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \BOTTOM_NUM5__4_carry__2_n_4\,
      O(3 downto 0) => \^seconds_reg[15]\(3 downto 0),
      S(3 downto 1) => \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0),
      S(0) => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_4\,
      I1 => \^co\(0),
      O => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_5\,
      O => \BOTTOM_NUM5__42_carry_i_1_n_0\
    );
\BOTTOM_NUM5__42_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_6\,
      O => \BOTTOM_NUM5__42_carry_i_2_n_0\
    );
\BOTTOM_NUM5__42_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^seconds_reg[12]\(1),
      O => \BOTTOM_NUM5__42_carry_i_3_n_0\
    );
\BOTTOM_NUM5__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM5__4_carry_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_12\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \BOTTOM_NUM5__4_carry__0_0\(2 downto 0),
      S(0) => \i__carry_i_12\(1)
    );
\BOTTOM_NUM5__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry_n_0\,
      CO(3) => \BOTTOM_NUM5__4_carry__0_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry__0_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__0_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \BOTTOM_NUM5__4_carry__1_1\(1 downto 0),
      DI(1 downto 0) => \i__carry_i_12\(6 downto 5),
      O(3 downto 0) => \NLW_BOTTOM_NUM5__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \BOTTOM_NUM5__4_carry__1_2\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__0_n_0\,
      CO(3) => \BOTTOM_NUM5__4_carry__1_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry__1_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__1_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_5__0\(3 downto 0),
      O(3) => \^seconds_reg[12]\(0),
      O(2 downto 0) => \NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => \i__carry__0_i_5__0_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__1_n_0\,
      CO(3) => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry__2_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__2_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_12\(8),
      DI(2 downto 0) => \i__carry_i_13__0\(2 downto 0),
      O(3) => \BOTTOM_NUM5__4_carry__2_n_4\,
      O(2) => \BOTTOM_NUM5__4_carry__2_n_5\,
      O(1) => \BOTTOM_NUM5__4_carry__2_n_6\,
      O(0) => \^seconds_reg[12]\(1),
      S(3 downto 0) => \i__carry_i_13__0_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \BOTTOM_NUM5__4_carry__3_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \i__carry_i_12\(11 downto 9)
    );
\BOTTOM_NUM5__70_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM5__70_carry_n_0\,
      CO(2) => \BOTTOM_NUM5__70_carry_n_1\,
      CO(1) => \BOTTOM_NUM5__70_carry_n_2\,
      CO(0) => \BOTTOM_NUM5__70_carry_n_3\,
      CYINIT => '0',
      DI(3) => \BOTTOM_NUM5__70_carry_i_1_n_0\,
      DI(2) => \BOTTOM_NUM5__70_carry_i_2_n_0\,
      DI(1) => \BOTTOM_NUM5__70_carry_i_3_n_0\,
      DI(0) => \BOTTOM_NUM5__70_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \BOTTOM_NUM5__70_carry__0_0\(3 downto 0)
    );
\BOTTOM_NUM5__70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__70_carry_n_0\,
      CO(3) => \BOTTOM_NUM5__70_carry__0_n_0\,
      CO(2) => \BOTTOM_NUM5__70_carry__0_n_1\,
      CO(1) => \BOTTOM_NUM5__70_carry__0_n_2\,
      CO(0) => \BOTTOM_NUM5__70_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BOTTOM_NUM5__70_carry__0_i_1_n_0\,
      DI(2) => \BOTTOM_NUM5__70_carry__0_i_2_n_0\,
      DI(1) => \BOTTOM_NUM5__70_carry__0_i_3_n_0\,
      DI(0) => \BOTTOM_NUM5__70_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \BOTTOM_NUM5__70_carry__1_0\(3 downto 0)
    );
\BOTTOM_NUM5__70_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(3),
      I1 => \i__carry_i_12\(7),
      O => \BOTTOM_NUM5__70_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(2),
      I1 => \i__carry_i_12\(6),
      O => \BOTTOM_NUM5__70_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(1),
      I1 => \i__carry_i_12\(5),
      O => \BOTTOM_NUM5__70_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(0),
      I1 => \i__carry_i_12\(4),
      O => \BOTTOM_NUM5__70_carry__0_i_4_n_0\
    );
\BOTTOM_NUM5__70_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__70_carry__0_n_0\,
      CO(3) => \NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^seconds_reg[14]\(0),
      CO(1) => \BOTTOM_NUM5__70_carry__1_n_2\,
      CO(0) => \BOTTOM_NUM5__70_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i__carry__0_i_5__0_1\(2 downto 0),
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \i__carry__0_i_5__0_2\(2 downto 0)
    );
\BOTTOM_NUM5__70_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(3),
      I1 => \i__carry_i_12\(3),
      O => \BOTTOM_NUM5__70_carry_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(2),
      I1 => \i__carry_i_12\(2),
      O => \BOTTOM_NUM5__70_carry_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(1),
      I1 => \i__carry_i_12\(1),
      O => \BOTTOM_NUM5__70_carry_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(0),
      I1 => \i__carry_i_12\(0),
      O => \BOTTOM_NUM5__70_carry_i_4_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF7BFFDFFF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF7BFFDFFF"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\,
      O => \^out\(0)
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF7BFFDFFF"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__1/i__carry__0_n_6\,
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF7BFFDFFF"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O => \vc_reg[3]\(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50D6A4AD411"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50D6A4AD411"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\,
      O => \^out\(1)
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50D6A4AD411"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__1/i__carry__0_n_6\,
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50D6A4AD411"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O => \vc_reg[3]\(1)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0FEE7AF41F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0FEE7AF41F"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\,
      O => \^out\(2)
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0FEE7AF41F"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__1/i__carry__0_n_6\,
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0FEE7AF41F"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O => \vc_reg[3]\(2)
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF22020000"
    )
        port map (
      I0 => \^seconds_reg[12]\(1),
      I1 => \^seconds_reg[14]\(0),
      I2 => \^seconds_reg[15]\(3),
      I3 => \i__carry_i_12\(11),
      I4 => \^seconds_reg[12]\(0),
      I5 => \BOTTOM_NUM5__4_carry__2_n_6\,
      O => \^seconds_reg[15]_1\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[12]_1\,
      I1 => \i__carry_i_13\,
      I2 => \i__carry_i_13_0\,
      I3 => \^seconds_reg[15]_1\,
      I4 => \^seconds_reg[12]_2\,
      I5 => \i__carry_i_13_1\,
      O => \seconds_reg[15]_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I1 => \^seconds_reg[12]\(0),
      I2 => \i__carry_i_16__0\,
      I3 => \^seconds_reg[12]\(1),
      I4 => \BOTTOM_NUM5__4_carry__2_n_5\,
      O => \^seconds_reg[12]_2\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_4\,
      I1 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I2 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I3 => \^seconds_reg[12]\(0),
      I4 => \^seconds_reg[12]\(1),
      O => \seconds_reg[12]_3\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_16__0\,
      I1 => \^seconds_reg[12]\(1),
      I2 => \^seconds_reg[12]\(0),
      I3 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I4 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I5 => \BOTTOM_NUM5__4_carry__2_n_4\,
      O => \seconds_reg[15]_2\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I1 => \^seconds_reg[12]\(1),
      I2 => \i__carry_i_16__0\,
      I3 => \^seconds_reg[12]\(0),
      I4 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I5 => \BOTTOM_NUM5__4_carry__2_n_4\,
      O => \^seconds_reg[12]_1\
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBCB380800000000"
    )
        port map (
      I0 => \g0_b2__1_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \g0_b0__1_n_0\,
      I4 => \g0_b1__1_n_0\,
      I5 => bot_red318_in,
      O => \hc_reg[4]\
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b0__1_n_0\,
      I2 => \g0_b2__1_n_0\,
      I3 => Q(0),
      I4 => Q(1),
      O => bot_red29_in
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => Q(0),
      I4 => Q(1),
      O => bot_red25_in
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => g0_b0_n_0,
      I2 => g0_b2_n_0,
      I3 => Q(1),
      I4 => g0_b1_n_0,
      O => bot_red21_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clk_out3_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of clkout3_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
clkout3_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out3_clk_wiz_0,
      O => clk_out3
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 100,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => clk_out3_clk_wiz_0,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync is
  port (
    reset_s : out STD_LOGIC;
    reset_ah : in STD_LOGIC;
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => reset_ah,
      Q => reset_s,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    block_addr1 : out STD_LOGIC;
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[0]_3\ : out STD_LOGIC;
    \vc_reg[0]_4\ : out STD_LOGIC;
    \vc_reg[0]_5\ : out STD_LOGIC;
    \vc_reg[0]_6\ : out STD_LOGIC;
    \vc_reg[0]_7\ : out STD_LOGIC;
    \vc_reg[0]_8\ : out STD_LOGIC;
    \vc_reg[0]_9\ : out STD_LOGIC;
    \vc_reg[0]_10\ : out STD_LOGIC;
    \vc_reg[0]_11\ : out STD_LOGIC;
    \vc_reg[0]_12\ : out STD_LOGIC;
    \vc_reg[0]_13\ : out STD_LOGIC;
    \vc_reg[0]_14\ : out STD_LOGIC;
    \vc_reg[0]_15\ : out STD_LOGIC;
    \vc_reg[0]_16\ : out STD_LOGIC;
    \vc_reg[0]_17\ : out STD_LOGIC;
    \vc_reg[0]_18\ : out STD_LOGIC;
    \vc_reg[0]_19\ : out STD_LOGIC;
    \vc_reg[0]_20\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    button_press017_out : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red144_out : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \vc_reg[5]_3\ : out STD_LOGIC;
    \vc_reg[3]_2\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \player_pos[20]_0\ : out STD_LOGIC;
    \player_pos[20]_1\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_4\ : out STD_LOGIC;
    \vc_reg[6]_6\ : out STD_LOGIC;
    \vc_reg[7]_1\ : out STD_LOGIC;
    \vc_reg[5]_5\ : out STD_LOGIC;
    \vc_reg[5]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vde : out STD_LOGIC;
    bot_red318_in : out STD_LOGIC;
    \player_pos[20]_2\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC;
    \vc_reg[5]_7\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry_0\ : in STD_LOGIC;
    ball_on_reg_i_3_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    button_press121_out : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    Red10_out : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    vga_to_hdmi_i_16_1 : in STD_LOGIC;
    vga_to_hdmi_i_16_2 : in STD_LOGIC;
    vga_to_hdmi_i_16_3 : in STD_LOGIC;
    ball_on_reg : in STD_LOGIC;
    ball_on_reg_0 : in STD_LOGIC;
    ball_on_reg_i_3_1 : in STD_LOGIC;
    ball_on_reg_i_3_2 : in STD_LOGIC;
    ball_on_reg_i_3_3 : in STD_LOGIC;
    ball_on_reg_i_3_4 : in STD_LOGIC;
    ball_on_reg_i_7_0 : in STD_LOGIC;
    ball_on_reg_i_7_1 : in STD_LOGIC;
    ball_on_reg_i_7_2 : in STD_LOGIC;
    ball_on_reg_i_7_3 : in STD_LOGIC;
    \srl[39].srl16_i_1\ : in STD_LOGIC;
    button_press0 : in STD_LOGIC;
    \addr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    vga_to_hdmi_i_148_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red21_in : in STD_LOGIC;
    vga_to_hdmi_i_124_0 : in STD_LOGIC;
    bot_red29_in : in STD_LOGIC;
    bot_red25_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_63 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_63_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_63_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_63_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr0_inferred__0/i__carry\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal BRAM_i_14_n_2 : STD_LOGIC;
  signal BRAM_i_14_n_3 : STD_LOGIC;
  signal BRAM_i_15_n_0 : STD_LOGIC;
  signal BRAM_i_15_n_1 : STD_LOGIC;
  signal BRAM_i_15_n_2 : STD_LOGIC;
  signal BRAM_i_15_n_3 : STD_LOGIC;
  signal BRAM_i_16_n_3 : STD_LOGIC;
  signal BRAM_i_17_n_0 : STD_LOGIC;
  signal BRAM_i_17_n_1 : STD_LOGIC;
  signal BRAM_i_17_n_2 : STD_LOGIC;
  signal BRAM_i_17_n_3 : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^red144_out\ : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal ball_on_reg_i_10_n_0 : STD_LOGIC;
  signal ball_on_reg_i_11_n_0 : STD_LOGIC;
  signal ball_on_reg_i_12_n_0 : STD_LOGIC;
  signal ball_on_reg_i_15_n_0 : STD_LOGIC;
  signal ball_on_reg_i_18_n_0 : STD_LOGIC;
  signal ball_on_reg_i_19_n_0 : STD_LOGIC;
  signal ball_on_reg_i_20_n_0 : STD_LOGIC;
  signal ball_on_reg_i_21_n_0 : STD_LOGIC;
  signal ball_on_reg_i_22_n_0 : STD_LOGIC;
  signal ball_on_reg_i_23_n_0 : STD_LOGIC;
  signal ball_on_reg_i_24_n_0 : STD_LOGIC;
  signal ball_on_reg_i_25_n_0 : STD_LOGIC;
  signal ball_on_reg_i_26_n_0 : STD_LOGIC;
  signal ball_on_reg_i_3_n_0 : STD_LOGIC;
  signal ball_on_reg_i_5_n_0 : STD_LOGIC;
  signal ball_on_reg_i_7_n_0 : STD_LOGIC;
  signal ball_on_reg_i_8_n_0 : STD_LOGIC;
  signal ball_on_reg_i_9_n_0 : STD_LOGIC;
  signal \^block_addr1\ : STD_LOGIC;
  signal \^button_press017_out\ : STD_LOGIC;
  signal button_press431_in : STD_LOGIC;
  signal button_press538_in : STD_LOGIC;
  signal button_press_reg_i_11_n_0 : STD_LOGIC;
  signal button_press_reg_i_12_n_0 : STD_LOGIC;
  signal button_press_reg_i_13_n_0 : STD_LOGIC;
  signal button_press_reg_i_15_n_0 : STD_LOGIC;
  signal button_press_reg_i_16_n_0 : STD_LOGIC;
  signal button_press_reg_i_17_n_0 : STD_LOGIC;
  signal button_press_reg_i_18_n_0 : STD_LOGIC;
  signal button_press_reg_i_19_n_0 : STD_LOGIC;
  signal button_press_reg_i_20_n_0 : STD_LOGIC;
  signal button_press_reg_i_26_n_0 : STD_LOGIC;
  signal button_press_reg_i_27_n_0 : STD_LOGIC;
  signal button_press_reg_i_28_n_0 : STD_LOGIC;
  signal button_press_reg_i_29_n_0 : STD_LOGIC;
  signal button_press_reg_i_30_n_0 : STD_LOGIC;
  signal button_press_reg_i_31_n_0 : STD_LOGIC;
  signal button_press_reg_i_32_n_0 : STD_LOGIC;
  signal button_press_reg_i_33_n_0 : STD_LOGIC;
  signal button_press_reg_i_34_n_0 : STD_LOGIC;
  signal button_press_reg_i_35_n_0 : STD_LOGIC;
  signal button_press_reg_i_36_n_0 : STD_LOGIC;
  signal button_press_reg_i_37_n_0 : STD_LOGIC;
  signal button_press_reg_i_41_n_0 : STD_LOGIC;
  signal button_press_reg_i_42_n_0 : STD_LOGIC;
  signal button_press_reg_i_43_n_0 : STD_LOGIC;
  signal button_press_reg_i_44_n_0 : STD_LOGIC;
  signal button_press_reg_i_45_n_0 : STD_LOGIC;
  signal button_press_reg_i_46_n_0 : STD_LOGIC;
  signal button_press_reg_i_47_n_0 : STD_LOGIC;
  signal button_press_reg_i_8_n_0 : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red115_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red122_out\ : STD_LOGIC;
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_7_n_0 : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^player_pos[20]_0\ : STD_LOGIC;
  signal \^player_pos[20]_1\ : STD_LOGIC;
  signal player_pos_20_sn_1 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_i_3_n_0\ : STD_LOGIC;
  signal \vc[0]_i_4_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_15\ : STD_LOGIC;
  signal \^vc_reg[0]_20\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vc_reg[5]_3\ : STD_LOGIC;
  signal \^vc_reg[5]_4\ : STD_LOGIC;
  signal \^vc_reg[5]_5\ : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_359_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_367_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_368_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_369_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_370_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_371_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_372_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_373_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_374_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_13 : label is "soft_lutpair116";
  attribute HLUTNM : string;
  attribute HLUTNM of BOTTOM_NUM1_carry_i_2 : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM of ball_on_reg_i_18 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of ball_on_reg_i_19 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ball_on_reg_i_20 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ball_on_reg_i_22 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ball_on_reg_i_23 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ball_on_reg_i_24 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ball_on_reg_i_25 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ball_on_reg_i_26 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of button_press_reg_i_15 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of button_press_reg_i_17 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of button_press_reg_i_18 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of button_press_reg_i_19 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of button_press_reg_i_26 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of button_press_reg_i_29 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of button_press_reg_i_31 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of button_press_reg_i_33 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of button_press_reg_i_34 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of button_press_reg_i_35 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of button_press_reg_i_36 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of button_press_reg_i_37 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of button_press_reg_i_43 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of button_press_reg_i_46 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \g0_b0__3_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \g0_b0__3_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \g0_b0__3_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \g0_b0__3_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \hc[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \hc[9]_i_5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of hs_i_7 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \i__carry__0_i_4__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i__carry__0_i_4__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair122";
  attribute HLUTNM of \i__carry_i_3__3\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_5__2\ : label is "lutpair0";
  attribute HLUTNM of \i__carry_i_7__2\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vc[0]_i_3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \vc[0]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[5]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_125 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_148 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_150 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_198 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_217 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_266 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_268 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_288 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_306 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_341 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_342 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_344 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_350 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_359 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_368 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_371 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_372 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_373 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_49 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_51 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair108";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  DI(0) <= \^di\(0);
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  Red144_out <= \^red144_out\;
  block_addr1 <= \^block_addr1\;
  button_press017_out <= \^button_press017_out\;
  \hc_reg[9]_1\(9 downto 0) <= \^hc_reg[9]_1\(9 downto 0);
  \player_pos[20]_0\ <= \^player_pos[20]_0\;
  \player_pos[20]_1\ <= \^player_pos[20]_1\;
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[0]_15\ <= \^vc_reg[0]_15\;
  \vc_reg[0]_20\ <= \^vc_reg[0]_20\;
  \vc_reg[2]_0\(2 downto 0) <= \^vc_reg[2]_0\(2 downto 0);
  \vc_reg[5]_3\ <= \^vc_reg[5]_3\;
  \vc_reg[5]_4\ <= \^vc_reg[5]_4\;
  \vc_reg[5]_5\ <= \^vc_reg[5]_5\;
\BOTTOM_NUM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => \vc_reg[6]_6\
    );
\BOTTOM_NUM1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \vc_reg[7]_1\
    );
BOTTOM_NUM1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \^vc_reg[5]_5\
    );
BOTTOM_NUM1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \^di\(0)
    );
BRAM_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_15_n_0,
      CO(3 downto 2) => NLW_BRAM_i_14_CO_UNCONNECTED(3 downto 2),
      CO(1) => BRAM_i_14_n_2,
      CO(0) => BRAM_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_BRAM_i_14_O_UNCONNECTED(3),
      O(2 downto 0) => addrb(6 downto 4),
      S(3) => '0',
      S(2 downto 0) => addrb2(9 downto 7)
    );
BRAM_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_15_n_0,
      CO(2) => BRAM_i_15_n_1,
      CO(1) => BRAM_i_15_n_2,
      CO(0) => BRAM_i_15_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => addrb2(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
    );
BRAM_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_17_n_0,
      CO(3 downto 1) => NLW_BRAM_i_16_CO_UNCONNECTED(3 downto 1),
      CO(0) => BRAM_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(9),
      O(3 downto 2) => NLW_BRAM_i_16_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => addrb2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \^q\(8),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
BRAM_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_17_n_0,
      CO(2) => BRAM_i_17_n_1,
      CO(1) => BRAM_i_17_n_2,
      CO(0) => BRAM_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(8 downto 6),
      DI(0) => '0',
      O(3 downto 2) => addrb2(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(5)
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAAAAAAAEAAA"
    )
        port map (
      I0 => ball_on_reg_i_3_n_0,
      I1 => ball_on_reg,
      I2 => ball_on_reg_i_5_n_0,
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => ball_on_reg_0,
      O => \hc_reg[0]_1\
    );
ball_on_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800000000"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => ball_on_reg_i_3_0(2),
      I2 => g0_b7_n_0,
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => ball_on_reg_i_19_n_0,
      O => ball_on_reg_i_10_n_0
    );
ball_on_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800080"
    )
        port map (
      I0 => ball_on_reg_i_19_n_0,
      I1 => ball_on_reg_i_20_n_0,
      I2 => g0_b8_n_0,
      I3 => ball_on_reg_i_3_0(2),
      I4 => \^vc_reg[0]_15\,
      I5 => ball_on_reg_i_21_n_0,
      O => ball_on_reg_i_11_n_0
    );
ball_on_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CA00CA00CA00CA"
    )
        port map (
      I0 => ball_on_reg_i_22_n_0,
      I1 => ball_on_reg_i_23_n_0,
      I2 => ball_on_reg_i_24_n_0,
      I3 => ball_on_reg_i_25_n_0,
      I4 => ball_on_reg_i_26_n_0,
      I5 => ball_on_reg_i_3_1,
      O => ball_on_reg_i_12_n_0
    );
ball_on_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFCFA0C0A0"
    )
        port map (
      I0 => ball_on_reg_i_7_0,
      I1 => ball_on_reg_i_7_1,
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => ball_on_reg_i_7_2,
      I5 => ball_on_reg_i_7_3,
      O => ball_on_reg_i_15_n_0
    );
ball_on_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8881"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      O => ball_on_reg_i_18_n_0
    );
ball_on_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4442"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      O => ball_on_reg_i_19_n_0
    );
ball_on_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \^block_addr1\
    );
ball_on_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      O => ball_on_reg_i_20_n_0
    );
ball_on_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => ball_on_reg_i_3_0(2),
      I2 => \g0_b0__3_n_0\,
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => ball_on_reg_i_18_n_0,
      O => ball_on_reg_i_21_n_0
    );
ball_on_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \g0_b0__3_n_0\,
      I3 => ball_on_reg_i_3_0(2),
      I4 => g1_b1_n_0,
      O => ball_on_reg_i_22_n_0
    );
ball_on_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      I2 => g0_b7_n_0,
      I3 => ball_on_reg_i_3_0(2),
      I4 => g1_b9_n_0,
      O => ball_on_reg_i_23_n_0
    );
ball_on_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(3),
      O => ball_on_reg_i_24_n_0
    );
ball_on_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      O => ball_on_reg_i_25_n_0
    );
ball_on_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      O => ball_on_reg_i_26_n_0
    );
ball_on_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ball_on_reg_i_7_n_0,
      I1 => ball_on_reg_i_8_n_0,
      I2 => ball_on_reg_i_9_n_0,
      I3 => ball_on_reg_i_10_n_0,
      I4 => ball_on_reg_i_11_n_0,
      I5 => ball_on_reg_i_12_n_0,
      O => ball_on_reg_i_3_n_0
    );
ball_on_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1114"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      O => ball_on_reg_i_5_n_0
    );
ball_on_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0C0C0CA00"
    )
        port map (
      I0 => ball_on_reg_i_3_4,
      I1 => ball_on_reg_i_15_n_0,
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(2),
      O => ball_on_reg_i_7_n_0
    );
ball_on_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000002000"
    )
        port map (
      I0 => ball_on_reg_i_3_2,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(2),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => ball_on_reg_i_3_3,
      O => ball_on_reg_i_8_n_0
    );
ball_on_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800000000"
    )
        port map (
      I0 => \^vc_reg[0]_20\,
      I1 => ball_on_reg_i_3_0(2),
      I2 => g0_b15_n_0,
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => ball_on_reg_i_18_n_0,
      O => ball_on_reg_i_9_n_0
    );
\button_press4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => player_pos(7),
      O => \vc_reg[7]_0\(3)
    );
\button_press4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(6),
      O => \vc_reg[7]_0\(2)
    );
\button_press4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(5),
      O => \vc_reg[7]_0\(1)
    );
\button_press4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(4),
      O => \vc_reg[7]_0\(0)
    );
\button_press4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => player_pos(9),
      O => \vc_reg[9]_0\(1)
    );
\button_press4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => player_pos(8),
      O => \vc_reg[9]_0\(0)
    );
button_press4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(3),
      O => \vc_reg[3]_0\(3)
    );
button_press4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(2),
      O => \vc_reg[3]_0\(2)
    );
button_press4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(1),
      O => \vc_reg[3]_0\(1)
    );
button_press4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_0\(0)
    );
button_press_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => button_press538_in,
      I1 => \^q\(6),
      I2 => button_press_reg_i_26_n_0,
      I3 => button_press_reg_i_27_n_0,
      I4 => button_press_reg_i_28_n_0,
      I5 => button_press_reg_i_29_n_0,
      O => button_press_reg_i_11_n_0
    );
button_press_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00015555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \vc[9]_i_5_n_0\,
      O => button_press_reg_i_12_n_0
    );
button_press_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000002000000"
    )
        port map (
      I0 => button_press_reg_i_30_n_0,
      I1 => button_press_reg_i_26_n_0,
      I2 => button_press_reg_i_31_n_0,
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(4),
      O => button_press_reg_i_13_n_0
    );
button_press_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFEEEEE"
    )
        port map (
      I0 => button_press_reg_i_26_n_0,
      I1 => \^q\(4),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \vc[9]_i_5_n_0\,
      O => button_press431_in
    );
button_press_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002222"
    )
        port map (
      I0 => button_press_reg_i_32_n_0,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => \^q\(8),
      O => button_press_reg_i_15_n_0
    );
button_press_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => button_press_reg_i_33_n_0,
      I1 => button_press_reg_i_34_n_0,
      I2 => button_press_reg_i_35_n_0,
      I3 => \^hc_reg[9]_1\(9),
      I4 => button_press_reg_i_36_n_0,
      I5 => button_press_reg_i_37_n_0,
      O => button_press_reg_i_16_n_0
    );
button_press_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => button_press_reg_i_17_n_0
    );
button_press_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(9),
      O => button_press_reg_i_18_n_0
    );
button_press_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => button_press_reg_i_19_n_0
    );
button_press_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054000000"
    )
        port map (
      I0 => button_press_reg_i_8_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \^block_addr1\,
      I4 => \^button_press017_out\,
      I5 => button_press121_out,
      O => \FSM_sequential_state_reg[0]\
    );
button_press_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F010F000F0F0F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(9),
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(7),
      I5 => \^hc_reg[9]_1\(6),
      O => button_press_reg_i_20_n_0
    );
button_press_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => button_press_reg_i_41_n_0,
      I1 => player_pos(20),
      I2 => button_press_reg_i_42_n_0,
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_1\(3),
      O => \^player_pos[20]_1\
    );
button_press_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF77008088FF770"
    )
        port map (
      I0 => button_press_reg_i_41_n_0,
      I1 => player_pos(20),
      I2 => button_press_reg_i_42_n_0,
      I3 => \^hc_reg[9]_1\(3),
      I4 => button_press_reg_i_43_n_0,
      I5 => player_pos(13),
      O => player_pos_20_sn_1
    );
button_press_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAAAEAAA"
    )
        port map (
      I0 => button_press_reg_i_31_n_0,
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \^hc_reg[9]_1\(5),
      O => button_press538_in
    );
button_press_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => button_press_reg_i_26_n_0
    );
button_press_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000080000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(2),
      I5 => \^hc_reg[9]_1\(0),
      O => button_press_reg_i_27_n_0
    );
button_press_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(4),
      O => button_press_reg_i_28_n_0
    );
button_press_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => button_press_reg_i_29_n_0
    );
button_press_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^q\(4),
      O => button_press_reg_i_30_n_0
    );
button_press_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(9),
      O => button_press_reg_i_31_n_0
    );
button_press_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => button_press_reg_i_44_n_0,
      I1 => button_press_reg_i_45_n_0,
      I2 => \^hc_reg[9]_1\(9),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => button_press_reg_i_46_n_0,
      I5 => button_press_reg_i_36_n_0,
      O => button_press_reg_i_32_n_0
    );
button_press_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      O => button_press_reg_i_33_n_0
    );
button_press_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => button_press_reg_i_34_n_0
    );
button_press_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => button_press_reg_i_35_n_0
    );
button_press_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      O => button_press_reg_i_36_n_0
    );
button_press_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => button_press_reg_i_47_n_0,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(9),
      O => button_press_reg_i_37_n_0
    );
button_press_reg_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => player_pos(20),
      I1 => \^hc_reg[9]_1\(1),
      I2 => player_pos(11),
      I3 => \^hc_reg[9]_1\(0),
      I4 => player_pos(10),
      O => \player_pos[20]_2\
    );
button_press_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66699F69F66999F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => player_pos(12),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => player_pos(11),
      I5 => player_pos(10),
      O => button_press_reg_i_41_n_0
    );
button_press_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FDF5FF40545055"
    )
        port map (
      I0 => player_pos(12),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => player_pos(11),
      I4 => player_pos(10),
      I5 => \^hc_reg[9]_1\(2),
      O => button_press_reg_i_42_n_0
    );
button_press_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => button_press_reg_i_43_n_0
    );
button_press_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => button_press_reg_i_33_n_0,
      O => button_press_reg_i_44_n_0
    );
button_press_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^hc_reg[9]_1\(6),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^hc_reg[9]_1\(7),
      O => button_press_reg_i_45_n_0
    );
button_press_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(5),
      O => button_press_reg_i_46_n_0
    );
button_press_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => button_press_reg_i_47_n_0
    );
button_press_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => button_press_reg_i_11_n_0,
      I1 => button_press_reg_i_12_n_0,
      I2 => button_press_reg_i_13_n_0,
      I3 => button_press431_in,
      I4 => button_press_reg_i_15_n_0,
      I5 => button_press_reg_i_16_n_0,
      O => button_press_reg_i_8_n_0
    );
button_press_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => button_press_reg_i_17_n_0,
      I1 => button_press_reg_i_18_n_0,
      I2 => button_press_reg_i_19_n_0,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => button_press_reg_i_20_n_0,
      O => \^button_press017_out\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \g0_b0__3_n_0\
    );
\g0_b0__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => \^q\(0),
      O => \color_instance/sel\(0)
    );
\g0_b0__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => \^q\(1),
      O => \color_instance/sel\(1)
    );
\g0_b0__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => \^q\(2),
      O => \color_instance/sel\(2)
    );
\g0_b0__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => \^q\(3),
      O => \color_instance/sel\(3)
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00FF80000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_6\
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800FF80000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_7\
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC001FFC0000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_8\
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003FFE0000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_9\
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0003FFE0000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_10\
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FF60000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g0_b15_n_0
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00001C00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_1\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001C00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_2\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0001C00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_3\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8003E00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_4\
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE003E00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_5\
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC07F00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07F00000FFFF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g0_b8_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFC"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000077FFC"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF07C0"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_16\
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0380"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_17\
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0380"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_18\
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070380"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_19\
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \^vc_reg[0]_20\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F7FFC"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_11\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F3FF8"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_12\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF1FF0"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_13\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF1FF0"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \vc_reg[0]_14\
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF0FE0"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => \^vc_reg[0]_15\
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FE0"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g1_b7_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF07C0"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => ball_on_reg_i_3_0(0),
      I5 => ball_on_reg_i_3_0(1),
      O => g1_b9_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(2),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => \^hc_reg[9]_1\(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(7),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(8),
      I2 => \hc[9]_i_3_n_0\,
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(9),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \hc[9]_i_3_n_0\,
      I5 => \^hc_reg[9]_1\(8),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \hc[9]_i_5_n_0\,
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(2),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(3),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFF5DFF5DFF5D"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(1),
      O => \hc[9]_i_4_n_0\
    );
\hc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(4),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => \^hc_reg[9]_1\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => \^hc_reg[9]_1\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => \^hc_reg[9]_1\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^hc_reg[9]_1\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
      Q => \^hc_reg[9]_1\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^hc_reg[9]_1\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^hc_reg[9]_1\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_1\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_1\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_1\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEBEBEBEBEBEFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^hc_reg[9]_1\(9),
      I2 => hs_i_3_n_0,
      I3 => data0(4),
      I4 => data0(6),
      I5 => data0(5),
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \hc[7]_i_2_n_0\,
      I5 => \^hc_reg[9]_1\(8),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(4),
      O => data0(4)
    );
hs_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(2),
      I4 => hs_i_7_n_0,
      I5 => \^hc_reg[9]_1\(6),
      O => data0(6)
    );
hs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(2),
      I5 => \^hc_reg[9]_1\(5),
      O => data0(5)
    );
hs_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      O => hs_i_7_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => \p_0_in__0\,
      Q => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc_reg[6]_0\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc_reg[6]_2\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc_reg[6]_4\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc_reg[0]_0\(0)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => player_pos(17),
      O => \hc_reg[7]_0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969699669"
    )
        port map (
      I0 => \i__carry__0_i_4__2_n_0\,
      I1 => \^q\(5),
      I2 => player_pos(5),
      I3 => \addr0_inferred__0/i__carry__0\,
      I4 => player_pos(4),
      I5 => anim_sig,
      O => \vc_reg[5]_6\(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => player_pos(16),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \i__carry_i_9__2_n_0\,
      I3 => player_pos(4),
      I4 => anim_sig,
      I5 => \addr0_inferred__0/i__carry__0\,
      O => \vc_reg[5]_6\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => player_pos(15),
      O => \hc_reg[7]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \^vc_reg[5]_4\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => \hc_reg[7]_0\(0)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => player_pos(19),
      O => \hc_reg[9]_0\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => player_pos(18),
      O => \hc_reg[9]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc_reg[6]_1\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc_reg[6]_3\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc_reg[6]_5\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^vc_reg[2]_0\(2)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => player_pos(13),
      O => \hc_reg[3]_0\(3)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^vc_reg[2]_0\(1)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => player_pos(12),
      O => \hc_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I4 => \^di\(0),
      O => \vc_reg[5]_0\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I4 => \^di\(0),
      O => \vc_reg[5]_1\(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \BOTTOM_NUM1_inferred__2/i__carry\,
      I4 => \^di\(0),
      O => \vc_reg[5]_2\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => player_pos(11),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^vc_reg[2]_0\(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955565556AAA9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => player_pos(3),
      I5 => \addr0_inferred__0/i__carry\,
      O => \vc_reg[3]_1\(3)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[3]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry_i_9__2_n_0\,
      I2 => player_pos(2),
      I3 => player_pos(0),
      I4 => player_pos(1),
      I5 => anim_sig,
      O => \vc_reg[3]_1\(2)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_0\,
      O => \vc_reg[5]_2\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[2]_0\(0),
      I1 => anim_sig,
      I2 => player_pos(1),
      I3 => player_pos(0),
      O => \vc_reg[3]_1\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_1\(0)
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \i__carry_i_9__2_n_0\
    );
\vc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBFBFFF"
    )
        port map (
      I0 => \vc[0]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \vc[0]_i_4_n_0\,
      I4 => \^q\(5),
      I5 => \^vc_reg[5]_4\,
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \vc[0]_i_3_n_0\
    );
\vc[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \vc[0]_i_4_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80AA00"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \vc[9]_i_5_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0FFF8"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \srl[30].srl16_i\(9),
      I2 => vga_to_hdmi_i_43_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07E00000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \i__carry__0_i_6_n_0\,
      I5 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CACACACA00"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(2),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => \^hc_reg[9]_1\(3),
      I5 => button_press0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \srl[30].srl16_i\(8),
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => vga_to_hdmi_i_33_n_0,
      I5 => \srl[30].srl16_i\(2),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => \srl[30].srl16_i\(1),
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => \srl[30].srl16_i\(7),
      I4 => vga_to_hdmi_i_53_n_0,
      I5 => vga_to_hdmi_i_54_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red122_out\,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_148_n_0,
      I3 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => \^block_addr1\,
      I2 => state(1),
      I3 => state(0),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => \srl[30].srl16_i\(0),
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => \srl[30].srl16_i\(6),
      I4 => vga_to_hdmi_i_53_n_0,
      I5 => vga_to_hdmi_i_57_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_239_n_0,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^vc_reg[5]_4\,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \^q\(9),
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      I2 => vga_to_hdmi_i_197_n_0,
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => vga_to_hdmi_i_97_n_0,
      I5 => \^button_press017_out\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFAFAFEFAFA"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \^hc_reg[9]_1\(6),
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F808"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(9),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAAAAAA"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red115_out\,
      I1 => hs_i_7_n_0,
      I2 => vga_to_hdmi_i_266_n_0,
      I3 => \^hc_reg[9]_1\(6),
      I4 => button_press_reg_i_31_n_0,
      I5 => vga_to_hdmi_i_124_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => button_press_reg_i_8_n_0,
      I1 => \^block_addr1\,
      I2 => vga_to_hdmi_i_59_n_0,
      O => \vc_reg[5]_7\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00028000"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => \^vc_reg[5]_4\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \color_instance/bot_draw/bot_red122_out\
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => player_pos(20),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(10),
      I4 => player_pos(11),
      I5 => \^hc_reg[9]_1\(1),
      O => \^player_pos[20]_0\
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_63(0),
      I1 => vga_to_hdmi_i_63(1),
      I2 => vga_to_hdmi_i_63_0(0),
      I3 => vga_to_hdmi_i_63_0(1),
      I4 => vga_to_hdmi_i_63_1(0),
      I5 => vga_to_hdmi_i_63_2(0),
      O => \vc_reg[7]_2\
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555500000000"
    )
        port map (
      I0 => button_press_reg_i_8_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => \srl[23].srl16_i_0\,
      I5 => \^block_addr1\,
      O => \^vc_reg[5]_3\
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0FEFEF0F0"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(9),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^q\(8),
      I3 => \^vc_reg[5]_4\,
      I4 => vga_to_hdmi_i_289_n_0,
      I5 => vga_to_hdmi_i_290_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => vga_to_hdmi_i_306_n_0,
      I4 => \^hc_reg[9]_1\(3),
      I5 => button_press0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CACACACA00"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(2),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00033333300000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[5]_i_2_n_0\,
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(2),
      I5 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07E0"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      I3 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDD910FFFFD000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999099998000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAFF"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => \^block_addr1\,
      I2 => button_press_reg_i_8_n_0,
      I3 => state(1),
      I4 => state(0),
      O => \^fsm_sequential_state_reg[1]\
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \vc[9]_i_5_n_0\,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808888000088880"
    )
        port map (
      I0 => \^q\(7),
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^di\(0),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000DD00DD000D0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111444400004440"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => vga_to_hdmi_i_337_n_0,
      I3 => vga_to_hdmi_i_338_n_0,
      I4 => \^hc_reg[9]_1\(7),
      I5 => vga_to_hdmi_i_339_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAEABAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_340_n_0,
      I1 => \^q\(4),
      I2 => hs_i_7_n_0,
      I3 => \^q\(3),
      I4 => vga_to_hdmi_i_341_n_0,
      I5 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_342_n_0,
      I1 => \^hc_reg[9]_1\(9),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_341_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEAAABAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_343_n_0,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_344_n_0,
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => bot_red29_in,
      I1 => vga_to_hdmi_i_346_n_0,
      I2 => bot_red25_in,
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA08A0A800080"
    )
        port map (
      I0 => vga_to_hdmi_i_348_n_0,
      I1 => vga_to_hdmi_i_148_0(2),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_148_0(0),
      I5 => vga_to_hdmi_i_148_0(1),
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200A8AAAAAAA8"
    )
        port map (
      I0 => bot_red21_in,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      I3 => vga_to_hdmi_i_350_n_0,
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA80008AA0800"
    )
        port map (
      I0 => vga_to_hdmi_i_351_n_0,
      I1 => \out\(0),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \out\(1),
      I5 => \out\(2),
      O => \color_instance/bot_draw/bot_red115_out\
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B33B0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^di\(0),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8EF371F3710C8E"
    )
        port map (
      I0 => player_pos(10),
      I1 => player_pos(11),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(0),
      I4 => player_pos(12),
      I5 => \^hc_reg[9]_1\(2),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(7),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_358_n_0,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440040404404040"
    )
        port map (
      I0 => \^button_press017_out\,
      I1 => \^vc_reg[5]_3\,
      I2 => ball_on,
      I3 => doutb(1),
      I4 => \^hc_reg[9]_1\(4),
      I5 => doutb(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_359_n_0,
      I1 => \^hc_reg[9]_1\(9),
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(8),
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD000FFFDD910"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999909999990080"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => \^button_press017_out\,
      I3 => \^vc_reg[5]_3\,
      I4 => vga_to_hdmi_i_59_n_0,
      O => \vc_reg[3]_2\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E21D00000000"
    )
        port map (
      I0 => doutb(0),
      I1 => \^hc_reg[9]_1\(4),
      I2 => doutb(1),
      I3 => ball_on,
      I4 => \^button_press017_out\,
      I5 => \^vc_reg[5]_3\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_367_n_0,
      I1 => vga_to_hdmi_i_341_n_0,
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => vga_to_hdmi_i_368_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAEEAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_369_n_0,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(4),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_368_n_0,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^di\(0),
      I4 => \vc[0]_i_4_n_0\,
      I5 => \^vc_reg[5]_5\,
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABAAAABAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_370_n_0,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_268_n_0,
      I5 => vga_to_hdmi_i_344_n_0,
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^di\(0),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000100"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606C00100000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_341_n_0,
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200C0C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^di\(0),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444CCCC000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557555555C0"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A00008000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(5),
      I4 => vga_to_hdmi_i_266_n_0,
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(9),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => bot_red318_in
    );
vga_to_hdmi_i_358: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      O => vga_to_hdmi_i_358_n_0
    );
vga_to_hdmi_i_359: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => vga_to_hdmi_i_359_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000888888888"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => \^button_press017_out\,
      I2 => vga_to_hdmi_i_106_n_0,
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => vga_to_hdmi_i_108_n_0,
      I5 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_367: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080B0"
    )
        port map (
      I0 => \vc[0]_i_4_n_0\,
      I1 => \^di\(0),
      I2 => \^vc_reg[5]_5\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_371_n_0,
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_367_n_0
    );
vga_to_hdmi_i_368: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_368_n_0
    );
vga_to_hdmi_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0202020202020"
    )
        port map (
      I0 => vga_to_hdmi_i_372_n_0,
      I1 => \^q\(3),
      I2 => vga_to_hdmi_i_341_n_0,
      I3 => vga_to_hdmi_i_373_n_0,
      I4 => vga_to_hdmi_i_374_n_0,
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_369_n_0
    );
vga_to_hdmi_i_370: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0000008000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => vga_to_hdmi_i_341_n_0,
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_370_n_0
    );
vga_to_hdmi_i_371: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_371_n_0
    );
vga_to_hdmi_i_372: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10020000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^q\(4),
      O => vga_to_hdmi_i_372_n_0
    );
vga_to_hdmi_i_373: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0208"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_373_n_0
    );
vga_to_hdmi_i_374: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_374_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEFEEEFEEE"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \^vc_reg[5]_3\,
      I3 => \^button_press017_out\,
      I4 => vga_to_hdmi_i_97_n_0,
      I5 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFEAAAAAAAA"
    )
        port map (
      I0 => \srl[39].srl16_i_1\,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF007000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => \^button_press017_out\,
      I3 => button_press_reg_i_8_n_0,
      I4 => button_press121_out,
      I5 => \^block_addr1\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222022202220FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => \^block_addr1\,
      I2 => vga_to_hdmi_i_124_n_0,
      I3 => \^di\(0),
      I4 => state(1),
      I5 => state(0),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => \^button_press017_out\,
      I2 => Red10_out,
      I3 => state(1),
      I4 => state(0),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => Red10_out,
      I1 => \^vc_reg[5]_3\,
      I2 => \^button_press017_out\,
      I3 => state(1),
      I4 => state(0),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88B888888888"
    )
        port map (
      I0 => \^red144_out\,
      I1 => \srl[39].srl16_i\,
      I2 => vga_to_hdmi_i_140_n_0,
      I3 => button_press_reg_i_8_n_0,
      I4 => button_press121_out,
      I5 => \^block_addr1\,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => \^q\(3),
      I2 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA88888"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      I2 => vga_to_hdmi_i_148_n_0,
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => \color_instance/bot_draw/bot_red122_out\,
      I5 => \^block_addr1\,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => player_pos_20_sn_1,
      I1 => vga_to_hdmi_i_16_0,
      I2 => \^player_pos[20]_0\,
      I3 => vga_to_hdmi_i_16_1,
      I4 => \^player_pos[20]_1\,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => player_pos_20_sn_1,
      I1 => vga_to_hdmi_i_16_2,
      I2 => \^player_pos[20]_0\,
      I3 => vga_to_hdmi_i_16_3,
      I4 => \^player_pos[20]_1\,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE0000"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => \^q\(7),
      I2 => \vc[9]_i_5_n_0\,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => vga_to_hdmi_i_173_n_0,
      I5 => vga_to_hdmi_i_174_n_0,
      O => \^red144_out\
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[30].srl16_i\(5),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I3 => \srl[30].srl16_i\(12),
      I4 => \^fsm_sequential_state_reg[1]\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[30].srl16_i\(4),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I3 => \srl[30].srl16_i\(11),
      I4 => vga_to_hdmi_i_39_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[30].srl16_i\(3),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I3 => \srl[30].srl16_i\(10),
      I4 => vga_to_hdmi_i_39_n_0,
      O => green(0)
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      I2 => vga_to_hdmi_i_197_n_0,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => vga_to_hdmi_i_197_n_0,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDDF"
    )
        port map (
      I0 => \^vc_reg[2]_0\(0),
      I1 => vs_i_2_n_0,
      I2 => \^q\(8),
      I3 => vs_i_3_n_0,
      I4 => \^q\(9),
      I5 => vs_i_4_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFF7FFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => vs_i_5_n_0,
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[9]_i_5_n_0\,
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F78F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => vs_i_5_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`protect data_block
zBco9BGYP1SknlOgiUxKijojktklI8jHcadCXiWmZp9HHc5fOXIgFucmQ/jGciXzy5W6n/6VKuQK
oOnz3NmvWFzEHrIu2AyyeqP0Cj2UROrnitwYbLyoepMP0eZFzrNDonE88IBml/VipyoeMRNCARBE
vW52l97jZcSc6THDkvx+K8WJr7Joz+Ksb7rxQpt11adMjX5Q8k24YqprMDhqiKG9uhjZL5oWvXca
iFRhnIG+bUuLKDeb1bWIsGBG0mUl7Pe0EgrreuE9EJ+yibF3C21Tp8hXEmpYFx6JijIbZuyIWwLB
tuOA299VU/YsTTcw5EAWrAaaPqy1POZIRlKOeqxOUPX6qT4OZAlxAtULi91pcGxZyKE1vkf9tnQj
cMTcluobeDcPAIbXzdnxA2M+X8cfFsGYqTP5kAdI5Q85ps33WhYy+dVQPEk3XIhoRi9hNrNrXbq6
EY1n7gKwhQnMAz/u0IOjiXH+yCxQFfceliy69E4lxHtqymnkC4H6mAANXvbOnn4J23acNf7RGflp
aAOpAwzVPrblO2qWWbDeqLbo8oG613v4JVkQJzT6du5uo7itUKYT7wbrgoxStl+6rr2iqDVKOTwz
CMAcd1TAdAeu5N8Ix8qa9mFoiP5X8TXJErrAbiQjenQwtbOi79dZDjaJIETn6bEKtiNQvS7njS44
KMj55IjAHSWzEKjVw9v9W4E5/5d8B6D5DR8cdKChH8O3Dc6Mo9/ROCpiphdbUwBY1fx/6iWgZ6RP
iNtmjpZLWc15HHbbYKsT3rM1aiLzEAoMWKFJ3RmSedjfivfAwGLbs21+114uxQf136kZKl1EmWzc
b5DB3QjgOYn00Fv31QK4r35+P6UczPhgiIey8ZZGYYsxIwa2gJ4Z81DgDGo1P6O0AUY5tjtk78+1
7IVOdToaCs6b25kj7imPd8zlFRsVqmJEgsODkpwfn+TifnyZ5sVdn31jwaYZUt4iIwplxLmxzaRj
jhQxqWvxraZJdd3WK41VVPKFvsShCy9xXOhM3RvL9S9elfVKyrWxXmSACxotdvGFptSJaWz3O5VE
uEyPoWGNlbxnloImauzKgmgRcTx8L3SkARxdWSrPEcgi5Z4co0OUMN98D+/M4EQiASK8H13VKDO8
a0JpFf7GF0DDCZwSYl4MCPoT0iWBCZ5q6LnaLf5TjV53OwcXnq2ipFehX8ZktCXtNoiYs8SXjhPM
94ut7VBfZ3bmqxYf1YPZK2dRObJA1rJSK0VGU6BNUi4Ef5zkU4Sjn2XeNF7+18Vhw/dNpb6FLaHA
mKaFn30q4Ug2FawMThKmmLHkHhQw/wTuPrQZ9koVyGmdnFFhYEFiYzR0lskaIDiIV5a4L9q8iGgk
YxRLH5Y/G4+vaCzn82xSFq1QmjhWcCcIr6Jno+FSZA2bjbDLagwt8XPU/LzN5Fi8YYMYdcAO6bKO
rLegnNROoZhXFtEK5042A/X+XNXmSS+F4xL/nKvKVllIESLAXofMEu6fcUzU567e3UDlaGuWYDUH
92uP/zpy8AwcNR4ErvVoV6XTnTIW8bDrFSndk2FLWhHVeixzywKJUUDzwSoAwXH4EwcLLW9XbwkO
xu3N4pa++bVtdwDEx2pu3gUtDTBL7iWuNzQTBI+wyhOCS3pxFh4ZWf9Vcz/2E2b1D9gjg50PDtqg
EtAM2fbw09T1tdKIJYcLyt71pFO0lVvI7jE7TEj/0Dd2+sqWP0hJcRnlYrfU2hjbh86vGuCuC/MF
4zMyKBT13+aMp3dQRU4xQUqegvDVIzworDGnLZUTZ9L4gtsZN+rEjQ2XRaFEUorlAa3WL54ggB4A
v/e5aOoiF6A22x0fp2G35JisVCAZXkKoApxEpigVE0C07zoJUrCDfByA3KBs3K4D26Qt29NLvc3a
1ZCED1fUBfQXuMKjLLpjSTzV4SjGzNSaK2SdKW1an64V7W8IzXSs3qXBkUk4opMjllwJjPoonkF4
Oa507PJZwqZcfhePMSDJO1ZGCcctQqZKm62zDTuUgpQNZ1TVROKXqg2lV8B+llR3+z3xfEWVeiYk
0FwIEJssO7QzQ1DSUWn/Vz/OaBGPmsgJmXaChzWMfEEGs4FRY3O2Pcz7VXLUR/ZBmxyw+yWQqdHM
N/JsFl9OHD6NJuwA9Ng0UojVLXiSNLzn9IGy2xzGZl9nRUx4N2eVZTk4t0hoa3fE3Qst39Y46fVn
g7qPYGsUdx4EVHBB3BczTwug9Typ/RmAhUFY/77f0uoQBAndBODJjBM+l7O+z95aSeZUY5nlda+W
qUwQ/2+jwWnwmOcTu68DtNe59exK8x5zmywxR6ONPOiQ50B6x40Cyso/0ZxApOIThyLm+dXcCZhP
ztVNE5kRVtJr2d7B6S4sKh9CogdtiDCBsqgYgi53EIY7i+RfSIB7OvPJkGtC9wrBHT9L3g3JhJae
Cq8jzSxRGufwFesvpiczBmVE1bVGKTY1bixhIKCt+mk5lNlYKRkuLvBx8kwaDsPzndyS2f2cFTKg
aoFOYOVQoPuTq+MSYXfjhrDUV5nuI1PuQ/Aa4g0C+8TAXUS9rDi6lIWUg1XTqnS/zhYl0wE+eHAE
mrUdzTFT5POCdWvf+N9IpUhKCRknll00TAIddQH1uEdlA7Tv0SBEHqL58tJPTtdXrYiVN5T15c/D
jfwdhyImukuUTC63tjoxswIXWtAEPullLmcucd7FgwPZa80PnPhieMDRhrD0cUYnDX/oaAQYq9y5
QIgQnsqXq178lLGbCIyhiTme8Gvu59HOZMngMV4ouphL7ETP53xNyRslcj78O+SDFEnHw9bd6+nS
mp6Y6tjky3Pxpy2RSXIsapTRlP1eXrwyrvLEBkOtb8nB9m8SSYPh5o8izZawBlXLUYS9TNalzPNE
imTjZIqkCqsu7tL1vAwuas1UDpK/R4NEf1d75RFhsnQw6UKrErILqIUNYSPPi5jH2/S9tjAxWds8
SLjRDiFOLh0WmF63QrOBPdlaCobJhFTEOPJRi9H3ApvcYWct5b8eg5nazrkiVgczbqHwR0MAlHG/
z/FqMmxetGowXlTvJHDLNDoaNzbWi8h3CZsixuGNt39Awe2Y2eBgjWdfX8lho45ogT3ZfjuAQ8Lp
sol0SmG1eqWGM24hovMS5EZDtwLEGAm+k7Th82i5F7F9vba9sJYhyUcwO9ubg1NmeTdeHbZfrZtv
9py17H2rBkKheBxSm1MmwaRPvsbYU+j2xai+05sqgVCMoS5PY7MNqhurDDaSnWeNAqAEBVxifWzT
3dPKD8fRJtT7cYxng1S1FTu5/nJQHIetwxeAx0sritHQfGSJi/Jo+wS/eosTyPx4oUKJusAJwTiY
v0bFMMgItAHp9r5Xbzbx3B9JuzntJvFTkMGE350R3wfRTPhvhM0NXddpHAQPMGzwkOweQpy4WlhC
X4awuD7LZGt5rQw0Ka5pB1KKZeU/oWVYJAW+DCkono1HPgjv0OWbxWoYZOkEnSGX53bpqV10eaKm
dKg1VHSkoePy6VXH7zRwtg7fAoR/dqM38lXTPDSEjrAponhHylmDQgR6GXn4zSDslRsdBl7Bwxbh
CVBPHCJQfDnsTtuw9w2iOhYbNPQcMWYQnyDd8pzL1chD/w9TmQB/swYm5mLjw2Vi0k51xcR305Cd
txafbMimTKl7psv5zC6q/dV8fWDTt7dbxXxqWKxLEyX3ZRyOn1a+YuXDHqL971B3IR4H77mqEDBB
2GSJ/fZHIyMgdNONVgPYi83RZgP1ejLgz74gOBLPZWjWErLdz8c+H4JItz73pHbLmHPO4J/+ru5H
r2VE8w8WjCUY6XvQv4SarqKYrA4ZJv4cJimrtHP2NDWLhqV6God3xgK0HqNWWzqhoqSqvewAUHxo
tcf2mcDFSxE5r6A0pXVIDAxkzBpJCAekzAJZ0YkwUFi9F/TrtYCRt6Nhnl38jGDwu6b2BcY4iqpN
da2t/XfUztLtDPZjbHaL2HxHLeyM1VHFnUHIiT0w/F1rpJtiP2t9UQhNnXfa7y8wE8XZOzR7j4Xf
WobrkZUtzxXMpuQQy35YQKnrqWWYjTv2Umm1v9RyuFXTj7zYRvsQCIx+SzIKx0+744Jwg29eoJVV
zvXX1O3jb25iyNVJMPmQsnndd8toTXMv/3ejs2rNmiwjD4BHDPB39xv2aVGBTUAw73Ut7Q77gz43
hHbpzqW0OI/imBi7J14zGa/ErhIy/pkzSiRAq04cPZfFwLa78utFDmNF5H/65qKxbmGZ5N0L14I/
4RYo20pIBipqoccfgr7EnwHuzDK2OMXf2UuISweH1M8B1gsOWFLHfeyWIx1phMUoPFiH02Pk0zKS
imYUoprSK1pVfrflyi5XAxtLFJQJYqFvu1GP30ngtnWmDwdWuhUfCSA9554nm2vOOrYZjVbrGxGI
rUJT5kY91JdQk1UHwInUOu8+1eRPKeZ4YFFC68uZQyPkJ2GZ0L2T4k1hhV/jwbwUEgc1QO6qD46R
LV7L7UYNg+Osp9V9bz45Q0V8LipzJsaSlaQSJGb31v3lEeXF+t/rWkDDVOTuzOmgiNC5Rnq7zTO+
wBXDVT/9OnLCb6QjUUn6+dCXBGejEUa18h3dMqdgCXgY+C717J/A/lfLgIUJpXFbflfEuDgV8ea7
7+tSc9c3TtSI5mOfNtBc5f/7o57vvXzlm+rrQtW4vf5IB+YUsAQCPo/WvxZK3vKyDr8fBVfxu52O
+eQ5pckN4oY6uvlYDX77xp0/gmcdwE1MfucCsrqp52VewJsk59KcYm0Bwy9GsRYYMOiBUV+t13N5
SuycI5VlGY0F++MubY3Zndb7itckAMQyxg0rOq+CCS47HIfctgpVLCuKgrkwN4YOZd1HC7VfySx8
CqgnYNr6sFYOlbUVyl1n43mZVWtb9JTJLdjtP9h1C9hCouB66/bHR5fSiT3mOFrhQ8PogVWuFpD2
UttmClVgfXgeIFcsik7BH77K6K4E/54fKUDSitd9yp+IcmwfxgqPhwZHzbFtZ3rKeixtoj4KJNFk
1yKu/XdU8pqQafGD+58PXLW4OMWJf/NTfV8ziozUQYdOnKrSpR8/tW7c/NXnwKvjwVfHSZ+nYfJp
w/txtFnZmthodO9V5FzIwadRmoPFTohdi7hdxbWtT7iuSVHfcpKwSb53U702SmoyZ53CmAN17ZTq
gPIEGCuDumqMyD550jkCx/ZX84LfPDcw1DqJTvDSehB1QGk4VTjLvHQlEozENbdSkHuwAbH3wypi
f2qlFEIUN0bQMMK1FQ9qwDyVwB4AAw3zsjSS/izuElbhAT/ly6NVo8MxzbWKGenkNlhXbyCl79j4
fHvYKLAYByJ7/8WJwUKvfBq6hCMnXiYLLAhyc1Lp4fovN9+ag8iv4em1OnCWFHOvc8N/ZcK8+VS6
+OVBK6K43iWEmmZ00YgSR3nvyi2mDAOsrWwW/OZICsR7tm5fSBIWYhSxM6RLN1QsAh9BfCu2G7KW
QRiCJuIQ6JLcOSJmFssoHgTrUAx1Nj6QeDXPbzB8Tw0vCuhF1b9sWU/U+o2T1eoqQsRJxYY3ZiIc
8g3K4/pgmVOjZpvIB9sIpKZn95hBEo2kds6NWIvT0qgPd+40JgYRqqUxY1QvVaAlu+VYjLbWdZbm
alcpJ0aVd9Oa7sOtOMV1jezIRFBIeYyyYYYZyQat4hsx6nXT3TI/CFO5We6FHv76AczRfzAf+B/e
Kqv/FDe3E6iM8w8IjeP0NNQZgUQVFk2gLPzWfQ0gfB6C1hNei0oFddXgC0snuQLc7UQzc1WbTSTy
Q6G154qgsnyFa60Bd8SR2kvPTs31Ph8B/nF3747VY4q+wkRcar3bk55uOjUZroDemRTaHCzPsrL2
IPLU4Z4//XCR9ipOSlkNbdlYv7qiETeHW/L1Q2vGbKCpKIqtGQKTs8YxI6xzSJ1OdSxFqFKQ1q8X
CGzRIVNYUoAUAg4KG0mUgQlab0FA+9/Bvjj5emnK28xdHjtsKdBg4tGW2Y5AJt7A7ouCwPvxHh8w
1fMdMgPn9Mk+4UdpNDTHfW7OIfwFebw3S934EvdNkpNOr8K/gH1EpMjvEZe16wCKMYOZlwQyfc0u
O0wpj1ALS6G2YEgnr546cjXtZlCgzAAGJ4U5QhsnGkWdFegBz3v+Zl3n57mefJFHvKEX36DAli+F
7VGrP9SSgm9YD8eT60k2HqM6veuG4FdhjTruWjFVJ62L7hPoQqkPB2hH2Vdy/D4dGgmUz+4Ir2xX
ta4Xzc0bdc+89np8IGogbbNZjSA5NAnuxyR/rE0Ndj820Yt8BYZhqG2GnLKk4ha9z1TtCdS/ii57
ILqJLOZ6hpj+k93NAexPY48OKmTvCcHDkHYEdJVk5k8FfQbaH7MoQkOQvhTBh6BE5IFkQ8xjZvql
PJoYVEU9xYPoP5VmdUbO1zcVwWpUcK/VYoWv+xCX/cAZppB8yEylHE0q+6GcYZmA/GaYvQAWCJ5W
FROzlaI1FggYxrTESmdndJm3B9Nm7YpcbdPNfNZgIr09Fa2iMzzcgwuno4TTzRnA0BiTz1sqCLZY
5eiOwPw8/JO6KFgs5eLP20x7WXSihy6FWPAF4bJGWgUM4D2073VomesIkjO+5X68Seu1SWO9in3r
1OZNeSWwv9TB1oGViA49pQ79S4UzfEZH0UfW/N3/zSGoeSr2gmFT9h92YvBTrsSNoXjjDgnzU1Z6
4xwxzrvKz5EcgiluVZwMY19WDrW7QQN9H5h0fhWk+NMInJE1KakFM4tusyIWYi4htNobH9nZ0miy
o4Z9SUc1lMzGUdpkTNRRSHMn3dSkhmMYIOd0guG4ca5U+4iGi7w+UxEY453BInHHGuGQi2hmQzc8
NZhukQbvBGj974XNT7zgPzdv4v6roSE2/lix0CRjuwPopWuDBSsMzK7yOLhhqdXDZGqO13UmR8U+
5bik2MAyy/CE693mOmSAE4EP69sO7ccIx6FX3EV43gDetndLHflj9HqDE2+eT1HxrOCSs8gGdpdP
zbDGNVJaVEpocWuNfxrojbGf3SHfpuviU43O/uWW8VT4/dAtxC0GH/MONYXke6AldDMrQX0sBz6D
TWoaJYZ/aibV/lfM7yfnujGUPpJPYnesFrN9pBXkrVBbNKzD9ErVlQLn//nAnO4eFZL5UOPkEDW4
Nv6Fax4RqZkS08MyrxCZnTHRc+xoRp73zhv5lHBC9cdu+tJ4SZuw7yLkvGNs4pS9M8s2Ug3sAn5t
d95e777Rgp1B7+rhFgUA3QSpRsdN6Fwla3P0m99JUFW2q0miH5Ar7X3JmV/k9cz2/UHVV80MQcyV
WEc6nUR0CJFRXw/nXfvZiikSVzXy9oMrs6u1K0GOAKtgm664mTc0Lc8svtWgtY9QGH09hRG5hDiO
2e3kmNIpQrHH0DWDlZuUHPTcq8/sCKA9IRM9fH5Qm3hJqF+AkA9bdrdwIIa3AOQ7o1ruuaANtqtX
sz+Veeh4Nnshme5IvTvBbjN0HjmSvr6B7NgWOqgwGAH1LlX56EfTQMvloYraqJx3oB1hgvDyfa1o
UYrcPHMmUvIMVjOUzDjim/SFB8WFn+l8waI9ZvgVOqO3sJ3JhL/pj0k+PEq76vRjuTu9s89R+n60
CyXYS9uX/jZsCkXcBwbWyfKOOm09dgl76/V3sYzrA8E/foPbzNoCxh/bVyH6w9rBOCuoTJsAkMOt
jPSm3h+81MzEuQs7xUooYlYc5RKDGlBSeFmyb+QAmRDHyDr3kOXZep55r/3qZikPMEx2i5FT92Gg
jJfIWwHcFL+uiDGvzRhCoasYGtgIoCiJU+YFeorS4lC5b8zliGdlC/wzZYMsnk+ljVJvMcpcZu2U
JAJX6aXXo1lQhDDxjOauGRWrjOYWkGbLBiTUFv/2yia+EhOioLwxbxp1LQ1HG5DiipeJ4Mj/zcy8
UTLLxBNoiE+MxJgF6PYLMAaOdzsAnQb3vbIN/1ZlYCCjFpt7NP8d74jJQUrpPUC6bGUTBZwymKGk
iliNicz13AaZYlDwxZ8ahM+TmJr2cmLQeuIwCzN8znMLuTnHuQq5M8DhpG4qCQTY+aoTLsrCDkkb
Vy2jCOIxQIrUt6bvj8ERzxnk145j2EzlPb65X3eJ5Y+YwLC98pAbEvElIMLqCnvuulC7G+3ZbxUz
1aIy/df94yTkUYiphluINyVAeGh0HJ4TUVcfAiILqdCODOOr8sU9ypzvP6ve0GoRIl0JcZ/fZAK1
I5VKxL9sdIR6shERB/ks51RptyaSHFwNBSiFTrdAZcasKE6nEY34iV2Ck8gb1d4YdepJeWhSlNth
LXmIPAJ2g8uAtVWSrB/HJNkDIZfGdAmXX0oYjCBC91g1xDkqyLS3JsPLGwnDYySh+y8gPTtRkn9N
+7z7de8EnrwiT5yfcbUWudSlb3rWr35z5ZrRh/0SnWe2PYx8DgvjSRAqX9GzEyMxU5XC3NTVDLHa
/VHUMcH9e2ZK0jpYMSA5fggRTYTHlSMUpUFNBntkJF8JfCVw1nCNhu+XT6oQZy0ZXiMOHSif1jx6
/yzAzaBYcpKdz6uwi8iC9iy+piI8JkFwopeV6x1OKOKUFvbkVHz6OkYSchgH3S3uGK2Lva/L+UYw
nX2h/RCZr5lADStdAFD2iCfzydg0+XTnWBKhKRbLegHDE6QxpHlw+hrgBBr+qwtgLk7kB2zEdIdt
nlNrqaqEAEPCKoTdIQTIlJ+yBf2ntuxVl8wFuLqasE4bRWgWxAHUXzyTr6Gxf9GwbzY3izkCA3DC
7qxcrXnHLmjxlwC1RqnDTrEUcu+Mek2s5O4pjJm3aqQSw3WsQbqWxk7VXStGjTMlq+dfJAU6SA6e
/MJFoIvVZVvhy4QrXvmxxIvskixHSV3q4OLlAkMLPn3Zi5BEI3tzdAFOO4v9/qF4DFwiyot0o4xV
HTBHuH0k0crdpIUCQNa1REO92T3geEdhwVHNYFVsT54UkMGhKJGJNUpDsJMoqP7oGdZVu/hSjalJ
RSqO0cqjShLbukXvUlze3xzC9gmhHGKzQqqbufD7zWeOlBphkxYgPf2ApYSYMrQUei9Vf6vj5zPx
ARLnv7/WsQgA9ifIMxQr7lN6uPtYQx4nc73HIRBix8ys/o0snYIwspm6GEPuJepWqHwoe1BID5wF
NhaakxEvMFpeEl2H3qUoq5hX/kUZOoYwSprOhW9ZmYIf21w6GJbzE3LMm1KAn2+Z8VZog9/VghYF
hM+j1cMAoii8CicWNARa3DTeEGU2Uis4VoPXWk5EYuxCJZspe6IvXOi023Y6FTe0mmJXF9wKrQ4i
Iau/vZ6ip8OWjmKl11T9yhR8CBjWtEUuu0+tjozF+ttD5SumV5ZNoRvf/SDQw/vPGfCEDmwvTM31
ThX+aIxcnrqPYkgw89J1dMZxQFdgq72JA3/P1jtdsUs/Xzh8zSfPMMkFEtjviKAoYKTA6H6Am4tf
XwpJ7nlJXqkV6mIaPK7e/WnxbiN2P55xWuU7Tlfs5Hsm40uBJo2K/pQaN95uRPIdI1Kf1IJaXHPF
+beo0s3SgMiKxD1PCNagDibpnFxFuCm3L7OQZNzrDqlD6HoqnP33VXs6x6MBce6mLWlvWEuVqbpt
VeDIwcZhzOBs7GkW02z5NTZOKOQyApwTGqVIA/Pv1NU8Jax0vnVLiP79Nlm8N+MFDEz9SPM/bcIv
xW4cDjnwiLBT+lT4QGYBii+FpOL2QA4uAOUSF886btNTUOdeEVr499MpWOwQvZtHCLkysKwy636+
hNoanjz2BEa/4EbZ0iQuw96FbfrHiVQi+RVOwuJSFrWvSxK+k2LKHK2t5j7MuqLUJelNSNVZnZu9
dddgSGwDyg8eCRsE7l8ghRPGi4pwhd8VXyQ98A8okTZ/K/yV4BZ2qD0nthpNF50OsBh6Co4F+Ifd
r98i1Mh7YohseuMjuBtiSFn4QCemFhkuchuY5egY7lI/og1/qJNhPTqmt7EcyRfPZ8J7RzMWBBGg
lJ087/RAOCGbFgWbWZkZnXsAjBDdzu9W8VQhxiBAN9qHPFQtjUevOS03oEEO2M9jxbKJgJlcC/cD
hYNtw5OJsX1FDGzcbr75I6+OPJu7V9Rq1g74q1345apY5WIKtfDy1PaI8JVSiyeDJkyeSRg1+MH3
crX46OeWheNGQwWtg9uf2l4UVVjbg5jx4ZBaU4L2p3OwmeJidjzHAMjoOXScTPFoVkkgGtmBleTp
PGMXblIet4YT99NGxn9eDSrvFHXduzfRYVFoICN54LKlsWlLhNotwXVgaEVzPFBJoJfeIryYoVZ0
nlwRvarNKQu1OMemc6hXl/YdvWncGqUYXFDIAVHQpCsOQZQOGMZV/TuLpbcJRXdzBZ9Hca+HYm2D
3XTI6WpHtQlvK6DU/urjEIiGjCS6LkTRNmhXQPz+9wCIvIa8pY97MZdHb9Cua1oHyvvt4T05vNgd
pTHZUf155BSk275U+KldnmfVLRxCYDIhE0f17MnvjOkA75SnZItgxH89CXJDxgSWv2zR5qFXjc7J
3B4jhziyn5ly2r48A/OTxjbj93r2QzpBtO8aJT9f73QQ+qm0OZFFhZnYy6FTRP2YjVx4ZUZwnw3n
5HtytbkC0gAMwORpnU6FWKLsqST8RDzCYbWom8SGFBu0Qb57rMiheDqXqVDm9yQJ+0C873Cnaazm
0AeoqzglofGDh5wsMNYOSrX4aVQY9uYLLzjMejXLeHz1eoshQL14n8D38egKGWhIvBNBcyraX+yB
W0QJRWU2+PC53CR9DrlQyR6/lIvvf2Hl2Y11TzPiD6jLaQDlaZ1jhXQq7oNjXCkUI0itkEpVrq0k
ly++wKIxYunK/1PAtquW0ZoRTCeKwU0YM/3miAqh29BJP+Ed/UdBl8FzFVirBA9LRCJFd+PghiZl
T0fsVOXhN8SuVgOubTdbNFQWP6bfl+djegXaecUTV7GIEwuC7QqZppzNSGWJouOWiUuq2a2dI31g
OLxtKqJuqjsg9rWTGCTP7czA9A39nMm8KAMuD3l9rEQa2h5tRXCq12oRr+N4Yntks9ZAHo+Hb9SU
7o31+wanaRRvEgSwOivUw4U9gf1DnNH/SokITtEa3wJN/ymz9XqmOU7cwOOI9l0wgCIrpkgUKxNS
xJOW3b1QGOqtTzX1Lw+icOKEWrmtTUwCXvTEdk5ctE6hzH7Uo/OByJOQUwe/sM78/DOEcpOIdMtF
cwyK8gz5bylQiAiUc8lDyDgZGXMFZ0arlGeNCgVpdwakq4k12cNob1exJKyrK3tviej+DaNpw07C
IUUpTljEefnyFA1xH5JDEHzNt9KNefXO9+ySd1am6fy0iszBYnCzY/kSHujUhYqPOjY/R053Fdv6
0MNCN3JgRLHnLpZQIV/e7GBLCEPxyqY4X9H6evfabs+ypD9tkLqIHeu1gQOebuiQvHXK1/JYe2u0
id6GKeoWxKsvi5E+2a1v3rghgIY7lvZtYGH8Hl2kR33bzK7Ou3X4zjQkwpLF7tdXx0U/AveMKu38
cAuyTDLrrrLHKnn4Teh05WmTMW6wpb/cm1dJ4kakVJtXNJ4dUNFX3g/WR7xiJGBVke8H4+BU9Z14
iHg8IgRpa9AkaEpK6n05Xo9ELbs2jx5t4JQYQhTcABTRgUgA2zvrca2OyMIel5QpkLvvwlL3+02M
C39lGBmon0y9Q/CyQLCLWTx8LGwnZdXp//hcgdwpPjLKG3BJB0tGzW5F1ccZNqu2ZzaYR9+14s3P
RCk9HFOn8RKuAFb6xvCGACBZVg3JQDmca8peW8zpRrkEaZwm+js8LU67rUEqB9IPAERZ5Vlj0i4i
gmbXxxSvZt6bg0+q+asbZ8TCD7K8SNpq5Ls9LroNxcjysAmtnuF/s1xjRqe8t3qJ9bN0QdBAmEEP
Too2o0GU5laq+9o6rPdyEpAsUQvUERlsfi6tlUkqdbzugt34zAQvuFfFwwBPQxuXoQG8R8gymdAS
+xKwjWMzS5rLbt7JTppbPb2/zV7X5RoUyEBlrdI718KKjuDaH29xqrMgGXBlX0FYunIaajKE7KY5
J0mVNAqnirsAAF1VsKkjslXE4BIFxmnqot/2ICy+B62GokKhU1Ti6OPhfXk6vIWqW71VO/rF3ReG
7hBMxRHJuEGSYG68XjVsk0D7JGb3e7Baa5FtyBd94MuPH+nzKrFESD74+I8pp48JDfKpplNbP0jQ
rm5I8NXBIQKx0h+254DDFXYGzwae4/Yh/RKQY4CQVKMyF3ybkc/dZeCYyZh+5kSQxJpbK2HxRlc9
RxHNO4htz74NANsz3IWtsEd7IA8GU6xNNe8cV+VUOxE3Eik+K4wjHasmkFhmCrh9aCEP+Nad8gT/
PkLSrxLoVqjbIfsRrtfqcnybRn3gPdQzros+rJfh9kGobJjn3gyNbKA5lGtxOcJvUvLH3GPsgfF+
MgsxvZamK0G79h/yeZmOg2Nd+oV7rKjXcbAep4lZcX+m1JcFe8MRq76FJ8U3Bv72mS1abATM0b1P
19zK3YgipmOgK+wFTB5fDeMvIiNYnPgznkfGr+SC5NrIW4KgRQUa5yqRtOc8BV/rBEAyTDWNvmcB
ZSxgu24RDAoNOIOsnJ7pqO72lUnVy2kWzrqhUMTB8PCpeRx63lKK51SuwmLue9247o6PD0mZvwy6
bHOpwhR7LVqCkrc3Nt9v20W/WKu9mg5N2G0lI6kwsBbYXlBv7FsZfiMpG7G06OLiVvHYeQmACX5o
5KEdL0CJFjZT9GqjM/Cnj/g1FIN738/v6GkG34bGuWtViPnGEaTer1a2Sp70/wvlexLBoIo/ZB97
iN2SRWbIfXgu0zrE7GGgAaJg/GVCxj8U07gsZxb/CxL0n1Zy+LHDroGReNvsR/Pg0PQY5HPutyz1
Xxi0/U/QXGLG+GWPYTBwonlP2ZzP3fpmbyDsp2v9LV7hkS0ROTL9IIvejZmbLsM9roFbMtVf2i1P
YZnehC7nxU/SaqFobPbiqfwRDJVwEbkFJQDQuG1DlThbeNk7QK0vwVcVNmMW1eSeLEGfIlbv02jr
3k/EV3njAfzoudpEMbwCmHSBDbzDYC9uAtwXQs5mgPKOgpy6IhcjvLfkKWbRgVDUH5QsKsQopWaV
4RO+0Z5ZCor8xBN2dZJYHLyISA7VZfKTMc+AF4XdIZg1HEjxxflKpatxQkH+XKYwADy1wHOhC+7R
zKwne0MQ1R5LaFlkDOuz2g2onpDoLDo0ftaw+t4jst+9bgpSCX6XtR72/CywQUh7We5uPDXA63TR
xYfZrcKvt4ZOavmCnGeVYW2Vq0aXKC7njBOk5MJ8qpD7lkMdq9IQF8vuXmsgeBmgjfaECun3ABQ8
0qvbqmIxuwM/zVAzcAkgA3RaF+t04ZHx42s6Ik1gGFYFIbg7uyXOIss3Lrt3gLh7o4IuRENr3v4K
sXz6iS6CslJXVvnp5hyv5XZoPaCcYIwLQgnKDTJ2+fgQK9cCrgWe8S+HlUG45IcQuUEvU8Z9cCZh
ZGwpyb9BF5vqO+wJAd/JmiSvSoOTkVmHDBHO0ms8+7tFuvLFdBDOJ4doB2UlEhK2t3N/Im9PL9EN
jqjrp5ylF6dZ2oAyCc2f5XSz34MJ8Z4+WS02tWO8KGROrsWEDgAhi76kOSAsa6/0O02aSd3Kttgj
E8jP4YZYIS6rBkDDPg5KWOx57/Kp2TBHGpsP6b7IZ5HheKc+AKSb4E2jfk7KefQFDyhA+jzbL/0l
ik1U0+l6qokCVPUAPPwfe01l/cAaPYOECWYnizPkeBbVxNbiDrw22YpdjpOQoIbNyDYlHWW5K2WF
x0c8AhM8H1gkK/r0a5KHOvEx1DK5fGgVXy/en/UqMq6Qhm415KBfbSTDYyz3W9GTzYYVMvPQgQ8z
WphJTM1S2XjhlPmZBw3xOm13iUbOnMEG84jznESf8PzlKyTwSzB8LR3mWnlrILWCnkysuD6jjvoJ
UivWpopeQrvJNF05AqWuF0KTdFT3lmPbudr43vSHPdInukFdbbgai4AXPYLFBeHQ1sLJf/5IvAOG
/xiIxtwwDNwji+yAnMLSo4XkRBQkdmTxGjW5deOwbWOURUSXkDDBCnTHAxa6W+Ba/T/2XHFqbgT6
SuMDSbbbDANSiuIkO//qeSvPKsp96baFGmTaBD3cm44a5UASBTBXSL1MoYGC0nd0hwtgT3mUmMs2
LAEo+UgfmJAPuo6GN4IpSkoLQjxLZjdrNtSH/JuUSF44nB+xPX4AoLhGHjcMwfT4ZyQx7JYYTze2
qtOQqWBFIzRZ2/VOQoEhohYtocmD6MVWbVIuJSrV5R7EbikuirFUadq2ZnGVO+TaOAyy6D3OKydC
OLKHAl/JNjZE6H0UM0HuX3SFPKPbGvVn7xLj5ZeebD4so3jla3QWZCTT05JACEqHVprV1B4Avbce
U3L1GVMZkrOOW4FX9jKGjsWq8g2h4GM+sQMXrQnQR3R8YSlxp+awaKwKVGESBSFQgDErl8GLsHyK
TLiwyNEJAkyeFW1Shymqn0LwPMnPBay/IlhMzw+KmhRn37vkM5c+A6UNKZAlyYdd3cna6XWk0w8u
htpdcTVmeT1mJpLWYGoZhRTPxf5eDprlPV7lGAJFzcHLAcDxt6v5xXoiE+h4FMPUsSJn924ogyAy
+q/FJdvOZ9Qr7XOqtYO3znGICgq/Sjeqrr+EiBmW1P2O9ZVbgSe09aJjjJxuPvCFfqN8coLTMRsD
C6NfEyZ+wpbze6CD+Ui18zy5dZ/CKPlKUy6Uy8ZeacD1lK+r3MU/GCq6uUzOhYiCSwqPO8VBDUR1
/5ofa8ShhUVrvtqkiX8kGgC0AZe7Pc6uKZIMEDb2but2jXhJzIsoovoPvqemhnXlKLKduyi02khJ
YP+z9itWC3IH8zBK9AU4tPvFh/CNYGkczhzk9Jb2OSukkZubWi3wWIB1rZKqr28GdxgXihIPW/qZ
Pl8EuJjz3hp0yzkQoVzHvK0IeKhWlRHhvwjQsyyXfzQPmt4XWjbLc+TsmShT7nBcSxXvac71+WSd
HlQEBsKy2P3AyVKub/ESdqaiVnFJjOIaSc76WTTpLRYAwZsZNgZk4VNeRndjGtihuWd6+EmmkzvA
zSc7se56dGF08+TDvLyDlDeWYqk8bEL7sf/NiDHrKyfoe5hlWmm5BMby0BHh3ONyvZMeoLG9PgUq
5+EFbQuxMbqPVW8clljGgppXc7mZV56InLahEOUZSkIVDtH1kl9A/JOiYJQE5qOOIPw2hcEFpwT4
wpa3MqZGYekftQW8XDTauTbjtJU4LRanjB75PhMl1lJgquvcyXI1X40S5K0As+GfYUf86lF0eTMQ
sppA/T1ePWx1+l37BfgRLYxkb0FaXhKYBkMbZSMNlR4o+ABtEHzn2SGtg7BOlNBO2Faz3x5UZO5E
h8rs0f7vVkq+7Ristikkq5RtinUQp/7XBMZhMAfNCO4KTcqpAZhLHk9dKlo+MHWfcjMwRhgae0z7
Lqb7OEXYdzh0+8R5OYVnApu3uFISS7izHh1fTVKgi0HhWjoYrlBkiMafPissLs9dYdjWAxR6dxMo
PZld+nkZfhqTWWE1gYJLLvvT/ikQqnyMhLFNvE2DEowYEpVChbgANd9H94FGcVdl5fM88nVpEDvP
XHpM8LPc1QhtcP5ik9U1cvSsRIeejXQX+itenilRbf8ZoqqLmJ8mXMVtEcAbHN9bslEUbkS36+/t
khoZNrFOvidHSRnbIneCAno1EWZxdWiZhrzTyHpSYrHC/6Xiq5BjcJ3ViKhQ/0hIzJbAvSGow00t
wz5p7+CgVawSkr7yyPXorFtqXzQPlq66H4BD5/E8rJ0Emyo+HZdHHpYbiMUe0MGTfTRw00PGN1Ni
F04qDpKj6AQcv50r7CBPDmG7paLHoFopoiI7blEp5K6Qbg97cY2GimaDCKMj0/S14SMV+n6rLxcl
j0Xwm5oY7Wwu6HoPYFPkCG+vBZxWzV0YgSvPN7j2Me9xo3memvUGc0DwrdOynqMppLSKlNbuQ4gA
HVjX2pyYvb/3aZdagMbEIxBr8PjZHLLwxYgWlTiXPr4+VzOi+HgcfDIKkDWxyztYOWbRHzLO8Qkb
9oG9OtpxeeorpR9mXBfwehAlFQ0IsvjvEsrvOHDs5/CFyXE6vqNN/vXAAD4LVwOH40LnaAmbk4YL
8cwtwelcR5UDx1ERBtM+KYbW9wcLJvzZtrObyLtU/aMifDbdQND7Ftr/kCNfuR1qi3sMk/hK67GI
Tai5aq77VAZJfxEWhY1yTDLD2Ocz3XLK+Rtek12y3lvTR9x6iZey8AcdWnHE3RumHMU9aYD6ehI7
pB/xaMEyVPBIoGmB0lllo09dLwvjpWg/PG7sXs5it0AGnOj933j6akGZ5lOvo3WTXL7Fr3EpATDe
1C28Da9hpLELq2SwJnpygYztHiDFh847VkOmN6WwNaq0XKuU0zydj1uU1GK7MsycvLYuZuQexwS6
H+a5tB3fS+q+8es+X9+YyojaF3KwV75YBlfj8NWuZt7mCHxKkw5tmLD+hRtgV/5h6+zoE+aaNjqy
ncqutpHRmRpBDj3TScmebNuEDdAvia8nh3o82WBiLGvi6sQdvgo+g+LpqPNKHNnYT6TLZUoqol7h
70IOiot7tGQ6fGISTgAtnpG5UwmH8tqL+HEottFk6BhGnBYxiYQPRLVvse+jLdJKZd951BPjVV4j
XvNu6TOxC1rA6DdndN1i7/AePpDMqhVfCr9gn5A7tlJQTH3EngjO/zAOiF+XboP/CCG6dbohpYO0
M56F5nfv9Q7ltcPNdaAZwX2wxYHNUZdMZ/sc/+untyuSp7HgcCfDLk0r4m1XaN9L5/OdCPRY13Hg
SEbVPdzGT1i3kXkAGGA+Nix0h8aoFeNjAj95gaRAGbk9lT9+8X5UlgsvCJ8pZChWOV/aluf2b8Yv
QpZXoJ2L0VTgrF1O1axwmRRJLW7nr/OyGdECOlaDBnfSYY9YClH4xUjIR3LiV1ukY8O/ostHz94a
Q756iOzezwd6wF9Ww7Xgh1lclJBYX2ka4mmNk1VhkMRvYWgxuxNbfeIspVu/728gu5x+od9QTwCR
2+VF/8RaYDKP+FjrwmH2RRr27a2Heew/9BNelC6K2iqmkSUfaUPQOFwU1LlS/enxzo6tJREHV+O6
y3hCdHahFLaoQ+9m3L58eA+UMX8HJnH21K1dBcYUs8cJwhfbYx2hyXOCojK98zSTkneCFXLFNZOY
A6wSptRK6N1ygDv76oo1Ov0Tonr3PBVsb1/X1036KFetT3s3EkDeA5/VDEtpIfaZy0aV9Sg61iju
fCI+1ahvMp+0SEs7jX6TMdAQmR6i2VfokZ0PW8Vb6D/LVSJ7d+Xf2ZYj+JmluXKmzJuA3RIP3jO1
K5xFxGEIg5/iyOjQEcWyUzcG0ab4cT+443Infe83WD3eIphjHq4UCHL/GGRj4Lm/Ezmsj/9E+IHY
ydfROYlWVgZlD1J76SyKYzsu5Nqxw7BBm7zJnGgyC5ttwuU2gx7POBM9D04DGlnjfgoT/XPQu4SJ
MfsYMCvvdflPJxD1VKO0IGhzWDfQ3QTIqVlpD6W3vPlZ4tYmoN1LJk7fTVyk7O3mxpTlNsfvLvej
Ritu/4I3Dv3vzlqD/dWvDd3Xl/CLrZaJwWh9Bf1grrasD7BbDPiPohrqvH5bzP7h24gTc6gOZEjk
B7d5tZn/+wJ159VkXrOeIyOpgj+lFc7+e/9akUY3ZRC51WqcPL4s9/6i86wmWnJ1HvUNu+4UDDlY
wEesLiDRAfWrSU5/4GiAMZ6JgCd2SwrIh2WB2AY06Xb42sYvDnLthx2UVY1ADdhLARGXU5o+KTGv
kghRjZTMuzb302dlANM/DgD7Y/1EqCQsXJwsLZmDPJI4SHfRjp5Io+g8QILE5bpAtgTLgOT+PbMD
tXJ0iqyYaEttv5DBOefcuOzpBYp1lsXHRi33b26h8RZ51FXG6vHZjqtrVyto4W0zYn4zM9GmU/Ou
PLZUo+qLa2cuEANDW6ZkQkRu9SsgJ2EWtBd8MIydz/a1L2Ifsd+V+Rh340k9huR4sPp0LPU2RitX
xXq7MQT9eODiUmhYRqpOdwp57bUGVqjF+6EIndtA1zcnU4tLU48LH/1TKNWsfc1NfUqTtMxtY0I8
nETlXQBfSoXNC9CzN+W5xkVJatrHnbLpEcfkfJtI/lyDfiheh5IlOZXHccL7ZrKL3vfGdusGs41A
ikNSMS6KEKKCtvselI2x9hKQbFCBAErjZ46VjoCn0lVsJZ5feImoc95Xr+s3CduFEQnGU8ymlHd4
AeKNxvGeyDrFmL5rig1WGo55owHo1Fc3o90EVFHVxqN7494k7YgzPLPOV619U/fu9VzgS//MUhmm
JtbWYmJmo9vsbqHWbGTalInfqK1EjEKAhYfum6ffrPxkf6HrUvLpf/YUt8CES0+YByMxSm67a0mS
VpUuIc3EepDHZgkwdFq003peAhxJkkoUqJowMUJ3VQq5dXOvYmoyGjGHZwIKI1dAMJA1awWZB5RJ
Q7H2RFXaLq6D0KZFLoH9CCG6lvZhHCmh/mUdCwhNJQbLBHilzHsel7djObANLSDKb1vA1fCktg0t
ea34IuzG9NMUfdA26mym1xdPP8Y41pR9c5Efszh2lo7Dd0+Wn/86SNWwrpf+KgsTc+S4cPDrVV9N
YKdefv9fKY9deQE2N07jtXwpbXj9LV4vh54bdIF5lZNiVuGHswl+4bhBhAt2yPOJrPRxLgFXibBX
8NJfjdHSrtzQpEz3amBE/y6NZVfk8UGeRimxsRiqR6Z5eN+nfE6Jol1dc31+4SryIJKjAH1Ke4GV
z0zfS/11Ho1h0mh58G0yj/UQ2m+5F+gqxrrK8em0sBdC7eMYwhlS0lwCu+hCSM3WAVFzOZYK9KtF
Z3oKdGWCm4RBZrOE3S1dgYh1zUWvu2riIHrvdAv00Hbeu41WXF+fwffl3+h4lv5E7v8TwyOO2iN7
9qXxkHB6uX0hXMNldjP3nWC2nB+I4DHrE6RdT4mRm+gDtd0OVy5vRtYatdvNp+kqt45VMN6zvxS/
GDs1KCPB2YeF7+QK4e+dXCdbQYtC4MrZpJS0m1vq3v1OVpV0w35H6L1xIh8UMPfPAibR2+jTG5yO
JpPSLaq8ZfrlUSHjy4VMuMw/hy39Zig+cdJNDsv/s3Y2L2oXGeWjLkZUlN8tkVPlUhjVgQA3ulcw
N2DQXKTn82vJWycnL+pfRJDoUCmtiRdCvKAm8mnMTLpnW3cNHBa9G4n3jyKV8AOjeQLT4476tqRu
i7HkIdqGoYBN/SfGaeguNkxmZvaetgcZZtZrhryKnaKUlMRRiiQ3JG8WXCMhLKLznDXCjLJO+Kjs
v6cCmN6vB2Y1pWcJoRH52JSX9GJ0sauhCJaJEVD8TT357G/W5p94VUJONuYyY0ZZYg22VEfRcxmK
PTbTpP+LOlM8/42gPQrCk+Y0+wX7wc3JkI9PzAYIrLVOsbm5pz0YdM6tEbUUtLybs8QOHFwniyDx
O3nf9ybmFHAEDq5mGqP9zLmy6LOoxVkY3bFwue1DBwkkN80eIJkzPjmjVcwIJ81qRX5dIk1PfHKk
o57fFTT1kG+zSybzI7NkBtID046u8phT1bz/2OBl4NOeMFMVxyHLhXqHcjpk+ZXMNt7k8qt412Xu
6qt/fzHBk0inHwFW3lG9//+g9cjHmEF5dit95Pd9bY1e5hS6InAZAEZVEIYITE55SD63Dgf6uIZ8
g0J58MWXiMzuYT8id1/qphJK8YtejLfDQv/vsuODT17q9S9JJ+fT5EwJCHQYbIyvUuHrQgz5ILPv
AApUMUrs3HuwsRK6NuEPAodVfg8SN6VRtlPwhxZ5jJcKHtIh8AmrrTv1LXyGrz83eLwwa3MDyGpP
TKNz36S/OegwMjFIdT7LgjUw9alIuu6eRYKdUFrr3woL2x4XGU6zuCN9hZ9+9mhD6g5Z458sKiAt
2ISTZs9+HqL701TFjyy4/7rIm8c4lbx1M+xscv7vqi/mDfkwfU62HeT6E0gwMK4C979Cy3uTgEIT
Xqi7OK/nN1PqSfBbqMp+EiOmRthY3IWEy0JOQIITs/XtG/BImNqu70BmUWuPU3fD5VE9rWJhTGCJ
UK3J/2guIDnKyny6X1TaAw664nRgAaa8QMximp+TJ5yg3Ad9L/oc25poIG/AiXdShrgIEUguDn//
YNtasWIriI+0ezJy+rajFxJawg8JD1Ahvrt/eXJGMFjnXvbwfHxYNQNAi4zqW+mBpZ1i9J0HkM6G
z5GUMz92L6ymXSKkewoFt2yIUF36rTOVj5oOffswXdBGhotyNZD+dkpukA4QHvrM7R1Kn+NYS/tL
o/o+Ttln9YV/vdkqsLgeKjw7pEHsxnPts7rNsGS9hjKiHfud1ffptfZlPqXsPIod3bw+RjDLBw3B
bwPXfBdRfR93KSQSlg59omRFNqCEsqK9nQ3M0loEBpcD2k1ULyTUi+JK1CHvyHJXkdKGmcXD6dXm
7cnul570SA5ggS/LBmmXWcDQAEgBSFzqT0S9gVOBnzCHh0K0IPS+XIs7wHKAYrT8Ygrd2g/yUcUs
GWb8w9iyTAmy7Z63W6e2gDkoo4H4k6Fj/+RPVgkOxP1FYJerEfR0F6IWbb7ex6R99MhSFd2FJY9c
INOOs0tQR6Z4vOVYCFPDbVH2mNhtQ/UD9kwAs2XsCN/DrbQZYYzIFMbDGp9ctkN4i+rfqWjBUAm/
PjaSh5QoJtC0QdqFBoSYfoCa9g44V2kSZkI+h7v63xSfrSteGTppq8AwYMv2N6ajsXrGw2OYBWJ/
905kTbSkv/heTF97TzwcZCxjCAyLjywEXNS0C8X7VdpcyaluqFlwwFTZm1REs77lOtoZy8Wc8Iv3
96Q8BX/KTczZ99jhI5YZRkag8cy/Kx2s8efhSSWceEJjceS3nN4YSU0x+Xkec8zjfdyopIRk1KoD
l4LA8AiC/2nGKs1/iyzUXlAtgzkGZi7zWbd84TusDIzo3UtO4BButF5kaTSkRm/6W4jGBBUXDNCU
nXUZxtzyJIMvXdH5KcfPr7VhuhfCygAkehn6XOrY5a90gud6LxZ56muevwQC9rslZ3hSWrtFk9XL
M5wlex4zf2pq8oKeR33YajrkInCXqCwHDzkfxYhmYwhqx/Lsk2DxsEegl+JhVdeBLTNLn/I+JHme
cP8FEH1yU4JUsBUrJ0X/4eXhw6uv92jGDmOzAzpUrLoI3KcBPA1pvmLaqiY1ENRW/8XFZ5PeTEEE
zYr8P5XpEfSyIX/rdYJFl4AVXGl0tC93dja5/e8I2a2udTKO/uqIAwYZWFO3PZBnmCIU3bsxllF9
OZBUD7HbgbzEMiDXJTp64N8/icsQrZE9c+JNqeNJDVRz/G1NBLbRXC6YHjvRxfopsrkMwUoEM999
unoKUXkyoqRqd6f8F161IKyyROZmkczgE9MKsZurzjj4ycNRO5rx5seE8whg5kbEQMfV2edUOOdl
9Ye80qyFlDK8FDLmdstt+01UX941XKIsYjyyIbHid2k4NgWx5tuV1EnrV+gEIl5wkEVQoAr9CCa0
8GCvMdPQkQFs0LBq//4mNIkvakOyH7eccdDSpfYPsUssMC3MER+fNnhrpO0fRXYNOrLokq6TsU+t
CzR1bseh3DdTBzrjbBNN1a37xArwRLSxRqEUz1fpkgT7M+bybX7yJ3Pbd9RqbjIqen6+Ax1dAzXc
DOTGNuuXl9eVov/CQ/4za3XTWH8LezfYPKUBRxzTC0zh915rHuzoMxEuVGB/18MdzhzK9j3wbpLj
GkrfH/iWYT+h2viBpAJ7RvPhPWURRLhKUG8KYp2df53gIKswyCPP7NjeIfuKU1VO8qJwzHxxHKjh
V3stEAFtVi9fm7rrKPikDTQe1YG36cYneBz4Z6gl96GBSKnERfKE6/6VdN6ETANxCuLRUyqJcI/h
pbaGC4YcAYqEMIt0dSanZe/kTRi0L6nJUMUUL6EnRkj3hCcEKlrfrjXEl1ROMBJAmlw3dLDSf7cQ
g7lEpQuyW04ss8qjvFs+QdnTaaGc91+QRwIQx8lKlU9Af3lj86R5GDSU2hg8akZbwJqkbal+l9pi
x4xzSCY3sTEyewdScQIiI+RWfZapkhgB3Hy4cTifFg8lYkeS+7t1r6xiNxRUieVas71CaA5xlGlO
8HKs/V/ZgE05XRJzbofHSel/kh4f2Q6Ehjko41u9K7hWwkPnO+Buvbl2DFGNrRCfju8AILRmyS6r
bNRIJDWEVMMtpj9Vd8Fj/DF/ShXhciWydQmq0nmULyrXZ2iuD8+mwq+34sfxgqfdYM18ISPVCuZw
CdeaG6HZwQBIz3I3XV91khPK0LQrBwm2a+JkoCvpUCKVPcdnxK46bLuuuIbgaGHVRtmU5kl0FHog
yvqiC+QaATWPRCbYTL215KeSBh7v2FUH3N22K4VHvGF1QEbm1bdlE1tIV/3gi7Uodbv5HU/EG2o1
Xxn7d/zN7PrCwhz/39oxkjwZ4zE7mw0oKv5krGsW0AS6aqsiIGYUZFxN0XOlENGFRGw9xB1B70t0
Sw/6d2xtmJNuarHtx8SjGFkT6qGElayzl4r+YOUis+DhVhyAz1urwVvNP4jlWW4HS0h5Mjn3P5Nn
2a2R44ZUVXbR9MlKqSFN3jm5M7hF9zzzLErZ6cRnYJt8g4fkMqm8L7YJZECvj1J2MdTPNNYpW6PS
Y6aXB0uWHAnkeOw/T5BZ8qU9rFOx8G+O5xLinvMnIgt9eGUssd4J8Ud5q4gGuRSzuxTt5OjTUUpr
9LXrIw6VbWh8zFovWHxKARnoVdic2jKSMfxcrmloK6e3weElFaVAZbYtsG5z4RNLNigdaX7Cg7vo
8CIK4ewnYC/na1J3DxQ73TySUGzjZnSH19ZvQuk36lnHV/vbAmD3oKgJFzOG6/ob8KEN83k8iguL
OTkUgwG/GylsljibvxSUNGvUW5WrWgUM1OPnscG1ZuuAx4+/XPxCQyuhYkX6I96uNG6MqOQWnXxJ
sWDWtQBHLCU5XN/+2W6ARizvksStrpYC1LJRE8GwxwPs2HQrOpgnS1IgG0UBrOV2I3qaoUbhZlzN
2v9LhQsI/r4aWK25IjposrJqfp3imDBh38INxVoHNdGREPnC3g61mfo1FBOQ6izjLj/fLG3AcshX
g4j0r1pbvrqz31sn/Pqot8BGi7Mf8MeyB8vm7vxnpsq2YPcs5DHPU6auoxG3Ow0pCz/wwJt9rDVE
iUZs6dFqVQhEEKlnXK7+qMmvQDmqVl91UEEVa/7dArs+Asy/oM7IP7LKqpr7n/Z7/nyghq/2XV4M
i72AdwcRHCA3g7WzwEchq+CZWXi55kWqsG+9NrrA9vym6cyhOmyfZ9dyH1l5JKdbQ8R+tM99EvNG
qTUnKcmKEST6AbGMayDoZQT17wc6UEv+8+w0kl5DQSHvig7aanZJF96xx8MfNDGS8MpsgOPT8VvC
rMwd4USdkQMga5RY5bbpYJo+jVjFBy7kqUIzkuEccF68hFFGmdSaQ89ViKVr4tvabVIt4HwM1Vlo
jyhBnr0iFQ1Xfi/gB1qKs9wzC60j4QiFYOvIjW6kgxH1Jcsmt3amKEsbvBPT/hlebTvmos1L0d5I
2TGVKA2f6lfJEk+SHFnOfTD5iMaTkFRguxf273Mjfv9q+zdeVmrqESMsy1mFqZYsVS7TxQdiFrcK
ecYrHP4ndkf1uENAZX0D1hzFtS0T68BDyuNWysVQz/X13RFw4x1/HO2vckYS05I8haRFRP50Wb9y
FHiSeWzXFBYbjU4ksY/+5tnostrfYQ4KnqUbRKqdlbPHwkn0TUvJFu/Yw02WZY2G6cu4ebMh6Nqx
7DT8uFTJhngextPSCmk4yAXXKRJHKfXmIf47qgFmdVPtpvcmQC5ipymlrOPwsHIBHpUNnHO5njSJ
6NUwmG0lwjukYgyrFA7jJ+V44zvrVtfWyQ7ZS/CznDFp/utN7e5pX2TUup7Dy7PD1leYMcoYVEO5
U+T/KADhDwjTmMAvlbTq9CLogGcVjBcLEAtlfyXfOpr/BVWuSaxtSpmVCRIT8n1EWahu0n6ta9I9
evJOtkfPkHTv1aNazTHYImfIV6OZ52AglhhFSOhvyPQ/2nm9tqq89MlcefSbC6sWATppkUjqaRAP
ooi3mIlWLtOX+/IEHnwvcDa0A6QDwY5VX86GnfHf9jIEwg8BAHk+4hXWgUsxgx42dOhVxK/bsceg
v8RCZ2ddZp2WZeXA+KXQjtITIcA1N8v+hHSc5gn7JJ+N+ovndZvsGQxt4z/NSryDyXbe7KbtKZz0
b3WggLvYPTo4aE63qGgxsGZiNdOtlPqCVBS61YcdweY0hxY/EBJ+CgIar9AZ9ptNsNNuwxmc+RPN
dS0IbDvAC7Cq8RppWBjw6VzLbTyUQgb7C/mBF5uyvIscZ8LJjJvTLvO6A+JK32rW9KMuLvkxAqGW
qUjfx/vv4OR2C8UUkyywxhhE4Mw1wY2vx3cbtX63lX3jtusD1ondnxT5ihJcjpyTQ5UvzVYiqflq
xxZMHPE2/06ovsO+KhkqIKcOoDx+TFr5DIFPyC5M9VulqhRxNvKqCJDW3CQCSdWQO31MPmVrSZRV
oKFnW26qXd5UGUhpL0YDpuD019EA9mIz/PC4KR1Mvz4soWH/xEkJSUCgTafay0ty3l9cb3uR+ddK
nrBHO/0Ievj0rwCL14HhtlEdxOA5kE0UFsRC8abI7+ZpCTxJ8ioJtt4CHsu7TCqY7/+cCLx2EEfg
wST5AUPyF67PcaNd62idhtTDdUHxBwcIrbg9nSFxVUBSsNkQVNA6VKHdInnWGu7XTNsuFO1xpfk3
K1oGVf2MTGGrquKseCJ6tQRLJ6faeLfCpFIkVDnXciY+RuJJK6Yf0LdUKt8dv4nH5vITRk2wTSah
d8DtnIEPKtI2ISxIGZlQBlzNwcqi+9omx57iejfIaWgPmcTCG+osMFCUi5Dfwn1YODfya7P05rpR
vp79DgYGni50XOLj1d2JgdIhoKeb0tN2j7d8RqWid/PWQORkIb5FmYxXZzcaEmrswtvXs8qnWNYA
4YnhgIXkIYGSGoiQdojAqnDMUEIGfDqy5Bm5KlBRwrhlcbmnQrXNPoxmz/f5DUX6fvHQzPKp3+1G
TL5eEUV65r7CYzveA02O7rPgc73xd26sYemI6v3IxB2ggCvI+WqxMnZQLJ+vlyt3UcAceePsDWR5
kpzXBxRwJp3+o46QKGly+t3E3yv/0plAUH440o0prr+tlNYY4KQDBhMHM93wLqP6CkgCnIOa/nmj
bNeheFy0TUUpFPHQlMo+xFpUAmgwv3sgaYR/ny3ulFFDZC96Pnm6EvCLXO81Kt+UiKIyswFmKq3N
YhM+hxm9y6Ck0ATHVONDjczMCcFiRjS2EuYlFtgpF5ssgscUUA/fuK17XHYvFAYiQDEgXD7oB1WJ
Jt0IF9Pd/P5Sl5WpKMHqrnQ3XyLfE9+elCoyU/YzfSR3/yQtykFi9KBOwWF9l90bjtuOECZQQOXN
+PURBiWSHdOy8WWCuJGVeHQYme+fUeXZTKc/2SHVg+UnIgpf3DMGLNNJtcMcUEBKgWMDuG/v3qCG
Tf2JME90rQQ1m99bqal2wmz01vfiUIYBrPMZlM/yWzpCSHRYQ48rwmtGHpHKOwOFOWTk5BpI3eEJ
TA+vXEJZXStK0suQQZGzQ3/ihIno61HdGnYCgui4qZKIVEP4KjdBgA+81R63VVz9qfPcHleS8Iva
uGVVFPKsIJJgGGap/u/lr95yfG+ftqViwz8+T74Kl67nplTcIc9knkY5y1i+I34SVP02YY9I46yY
Wjn3FSgUVKd8ITRWKuHpa/BSdwWuy4CQqdnsUpM99w1y1KtqbtfhOKjITHFZJDDIXxnUhr0JZNn3
Jng8rGIsLSvIVVo4XOzFnyoN6cZpUiugDsuPwMFDMe95Ofh0Q0xDK4AMFFS7mYQGagLVMG9r0BRn
8tRe9ZtuWb3q/3rfD/BYPv+JErsf9pJdJkFcWHiziSxx6B8+pX/PcEJgIMwODbPgDMsNvH6sSyDb
2E19hmRb4tR4sw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      clk_out3 => clk_out3,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    button_press : out STD_LOGIC;
    button_press0 : out STD_LOGIC;
    ball_on : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \seconds_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    anim_sig : out STD_LOGIC;
    button_press121_out : out STD_LOGIC;
    \hc_reg[7]\ : out STD_LOGIC;
    \vc_reg[0]\ : out STD_LOGIC;
    player_pos_10_sp_1 : out STD_LOGIC;
    \hc_reg[0]\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \player_pos[20]\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[12]_1\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[12]_2\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[12]_3\ : out STD_LOGIC;
    player_pos_0_sp_1 : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    bot_red25_in : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red21_in : out STD_LOGIC;
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    vga_to_hdmi_i_72 : in STD_LOGIC;
    block_addr1 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    ball_on_reg_i_8 : in STD_LOGIC;
    ball_on_reg_i_8_0 : in STD_LOGIC;
    ball_on_reg_i_15 : in STD_LOGIC;
    ball_on_reg_i_15_0 : in STD_LOGIC;
    ball_on_reg_i_15_1 : in STD_LOGIC;
    ball_on_reg_i_15_2 : in STD_LOGIC;
    ball_on_reg_i_15_3 : in STD_LOGIC;
    ball_on_reg_i_15_4 : in STD_LOGIC;
    ball_on_reg_i_15_5 : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ball_on_reg_i_15_6 : in STD_LOGIC;
    ball_on_reg_i_8_1 : in STD_LOGIC;
    ball_on_reg_i_8_2 : in STD_LOGIC;
    ball_on_reg_i_12 : in STD_LOGIC;
    ball_on_reg_i_12_0 : in STD_LOGIC;
    ball_on_reg_i_1 : in STD_LOGIC;
    ball_on_reg_i_1_0 : in STD_LOGIC;
    ball_on_reg_i_7 : in STD_LOGIC;
    ball_on_reg_i_7_0 : in STD_LOGIC;
    ball_on_reg_i_1_1 : in STD_LOGIC;
    ball_on_reg_i_1_2 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_12\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \BOTTOM_NUM5__4_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_13__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_13__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_5__0_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_159 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \button_press4_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_160_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_159_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_161_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_161_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_160_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_277_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_277_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_277_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_277_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_44 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    vga_to_hdmi_i_153_0 : in STD_LOGIC;
    vga_to_hdmi_i_60_0 : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \i__carry_i_13\ : in STD_LOGIC;
    \i__carry_i_13_0\ : in STD_LOGIC;
    \i__carry_i_13_1\ : in STD_LOGIC;
    \i__carry_i_16__0\ : in STD_LOGIC;
    bot_red318_in : in STD_LOGIC;
    vga_to_hdmi_i_16_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \addr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \^anim_sig\ : STD_LOGIC;
  signal anim_sig_i_1_n_0 : STD_LOGIC;
  signal \^button_press0\ : STD_LOGIC;
  signal \button_press4_carry__0_n_0\ : STD_LOGIC;
  signal \button_press4_carry__0_n_1\ : STD_LOGIC;
  signal \button_press4_carry__0_n_2\ : STD_LOGIC;
  signal \button_press4_carry__0_n_3\ : STD_LOGIC;
  signal \button_press4_carry__0_n_6\ : STD_LOGIC;
  signal \button_press4_carry__0_n_7\ : STD_LOGIC;
  signal \button_press4_carry__1_n_3\ : STD_LOGIC;
  signal button_press4_carry_n_0 : STD_LOGIC;
  signal button_press4_carry_n_1 : STD_LOGIC;
  signal button_press4_carry_n_2 : STD_LOGIC;
  signal button_press4_carry_n_3 : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \button_press4_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal button_press_reg_i_21_n_0 : STD_LOGIC;
  signal button_press_reg_i_23_n_0 : STD_LOGIC;
  signal button_press_reg_i_38_n_0 : STD_LOGIC;
  signal button_press_reg_i_3_n_0 : STD_LOGIC;
  signal button_press_reg_i_40_n_0 : STD_LOGIC;
  signal button_press_reg_i_4_n_0 : STD_LOGIC;
  signal button_press_reg_i_5_n_0 : STD_LOGIC;
  signal button_press_reg_i_6_n_0 : STD_LOGIC;
  signal button_press_reg_i_7_n_0 : STD_LOGIC;
  signal \^hc_reg[0]\ : STD_LOGIC;
  signal \^hc_reg[0]_0\ : STD_LOGIC;
  signal \^hc_reg[7]\ : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal player_pos_0_sn_1 : STD_LOGIC;
  signal player_pos_10_sn_1 : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  signal \^vc_reg[0]\ : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_button_press4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_button_press4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry__0\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of button_press_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of button_press_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i__carry_i_8__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_277 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_279 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_284 : label is "soft_lutpair78";
begin
  anim_sig <= \^anim_sig\;
  button_press0 <= \^button_press0\;
  \hc_reg[0]\ <= \^hc_reg[0]\;
  \hc_reg[0]_0\ <= \^hc_reg[0]_0\;
  \hc_reg[7]\ <= \^hc_reg[7]\;
  player_pos_0_sp_1 <= player_pos_0_sn_1;
  player_pos_10_sp_1 <= player_pos_10_sn_1;
  player_pos_2_sp_1 <= player_pos_2_sn_1;
  \vc_reg[0]\ <= \^vc_reg[0]\;
\addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i__carry_n_0\,
      CO(2) => \addr0_inferred__0/i__carry_n_1\,
      CO(1) => \addr0_inferred__0/i__carry_n_2\,
      CO(0) => \addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga_to_hdmi_i_277_0(2 downto 0),
      DI(0) => vga_to_hdmi_i_159(0),
      O(3) => \addr0_inferred__0/i__carry_n_4\,
      O(2) => \addr0_inferred__0/i__carry_n_5\,
      O(1) => \addr0_inferred__0/i__carry_n_6\,
      O(0) => \addr0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_277_1(3 downto 0)
    );
\addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_277_2(0),
      O(3 downto 2) => \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr0_inferred__0/i__carry__0_n_6\,
      O(0) => \addr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => vga_to_hdmi_i_277_3(1 downto 0)
    );
anim_sig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(17),
      I1 => \^anim_sig\,
      O => anim_sig_i_1_n_0
    );
anim_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => \i__carry_i_12\(0),
      CE => '1',
      D => anim_sig_i_1_n_0,
      Q => \^anim_sig\,
      R => '0'
    );
ball_on_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_72,
      G => block_addr1,
      GE => '1',
      Q => ball_on
    );
blocks: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\,
      Q(0) => Q(4),
      ball_on_reg_i_1 => ball_on_reg_i_1,
      ball_on_reg_i_12 => ball_on_reg_i_12,
      ball_on_reg_i_12_0 => ball_on_reg_i_12_0,
      ball_on_reg_i_15 => ball_on_reg_i_15,
      ball_on_reg_i_15_0 => ball_on_reg_i_15_0,
      ball_on_reg_i_15_1 => ball_on_reg_i_15_1,
      ball_on_reg_i_15_2 => ball_on_reg_i_15_2,
      ball_on_reg_i_15_3 => ball_on_reg_i_15_3,
      ball_on_reg_i_15_4 => ball_on_reg_i_15_4,
      ball_on_reg_i_15_5 => ball_on_reg_i_15_5,
      ball_on_reg_i_15_6 => ball_on_reg_i_15_6,
      ball_on_reg_i_1_0 => ball_on_reg_i_1_0,
      ball_on_reg_i_1_1 => ball_on_reg_i_1_1,
      ball_on_reg_i_1_2 => ball_on_reg_i_1_2,
      ball_on_reg_i_7 => ball_on_reg_i_7,
      ball_on_reg_i_7_0 => ball_on_reg_i_7_0,
      ball_on_reg_i_8 => ball_on_reg_i_8,
      ball_on_reg_i_8_0 => ball_on_reg_i_8_0,
      ball_on_reg_i_8_1 => ball_on_reg_i_8_1,
      ball_on_reg_i_8_2 => ball_on_reg_i_8_2,
      block_addr1 => block_addr1,
      doutb(1 downto 0) => doutb(1 downto 0),
      sel(0) => sel(0)
    );
bot_draw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
     port map (
      \BOTTOM_NUM5__4_carry__0_0\(2 downto 0) => \BOTTOM_NUM5__4_carry__0\(2 downto 0),
      \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__4_carry__1\(3 downto 0),
      \BOTTOM_NUM5__4_carry__1_1\(1 downto 0) => \BOTTOM_NUM5__4_carry__1_0\(1 downto 0),
      \BOTTOM_NUM5__4_carry__1_2\(3 downto 0) => \BOTTOM_NUM5__4_carry__1_1\(3 downto 0),
      \BOTTOM_NUM5__70_carry__0_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__0\(3 downto 0),
      \BOTTOM_NUM5__70_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__1\(3 downto 0),
      \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0) => \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      O(2 downto 0) => O(2 downto 0),
      Q(1 downto 0) => Q(4 downto 3),
      S(3 downto 0) => S(3 downto 0),
      bot_red21_in => bot_red21_in,
      bot_red25_in => bot_red25_in,
      bot_red29_in => bot_red29_in,
      bot_red318_in => bot_red318_in,
      g0_b0_0(0) => g0_b0(0),
      g0_b0_1(1 downto 0) => g0_b0_0(1 downto 0),
      \g0_b0__0_0\(1 downto 0) => \g0_b0__0\(1 downto 0),
      \g0_b0__0_1\(3 downto 0) => \g0_b0__0_0\(3 downto 0),
      \g0_b0__0_2\(0) => \g0_b0__0_1\(0),
      \g0_b0__0_3\(1 downto 0) => \g0_b0__0_2\(1 downto 0),
      \g0_b0__1_0\(1 downto 0) => \g0_b0__1\(1 downto 0),
      \g0_b0__1_1\(3 downto 0) => \g0_b0__1_0\(3 downto 0),
      \g0_b0__1_2\(0) => \g0_b0__1_1\(0),
      \g0_b0__1_3\(1 downto 0) => \g0_b0__1_2\(1 downto 0),
      \g0_b0__2_0\(1 downto 0) => \g0_b0__2\(1 downto 0),
      \g0_b0__2_1\(3 downto 0) => \g0_b0__2_0\(3 downto 0),
      \g0_b0__2_2\(0) => \g0_b0__2_1\(0),
      \g0_b0__2_3\(1 downto 0) => \g0_b0__2_2\(1 downto 0),
      \hc_reg[4]\ => \hc_reg[4]\,
      \i__carry__0_i_5__0\(3 downto 0) => \i__carry__0_i_5__0\(3 downto 0),
      \i__carry__0_i_5__0_0\(3 downto 0) => \i__carry__0_i_5__0_0\(3 downto 0),
      \i__carry__0_i_5__0_1\(2 downto 0) => \i__carry__0_i_5__0_1\(2 downto 0),
      \i__carry__0_i_5__0_2\(2 downto 0) => \i__carry__0_i_5__0_2\(2 downto 0),
      \i__carry_i_12\(11 downto 0) => \i__carry_i_12\(12 downto 1),
      \i__carry_i_13\ => \i__carry_i_13\,
      \i__carry_i_13_0\ => \i__carry_i_13_0\,
      \i__carry_i_13_1\ => \i__carry_i_13_1\,
      \i__carry_i_13__0\(2 downto 0) => \i__carry_i_13__0\(2 downto 0),
      \i__carry_i_13__0_0\(3 downto 0) => \i__carry_i_13__0_0\(3 downto 0),
      \i__carry_i_16__0\ => \i__carry_i_16__0\,
      \out\(2 downto 0) => \out\(2 downto 0),
      \seconds_reg[12]\(1) => \seconds_reg[12]\(0),
      \seconds_reg[12]\(0) => \seconds_reg[10]\(0),
      \seconds_reg[12]_0\(3 downto 0) => \seconds_reg[12]_0\(3 downto 0),
      \seconds_reg[12]_1\ => \seconds_reg[12]_1\,
      \seconds_reg[12]_2\ => \seconds_reg[12]_2\,
      \seconds_reg[12]_3\ => \seconds_reg[12]_3\,
      \seconds_reg[14]\(0) => \seconds_reg[14]\(0),
      \seconds_reg[15]\(3 downto 0) => \seconds_reg[15]\(3 downto 0),
      \seconds_reg[15]_0\ => \seconds_reg[15]_0\,
      \seconds_reg[15]_1\ => \seconds_reg[15]_1\,
      \seconds_reg[15]_2\ => \seconds_reg[15]_2\,
      \vc_reg[3]\(2 downto 0) => \vc_reg[3]\(2 downto 0)
    );
button_press4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press4_carry_n_0,
      CO(2) => button_press4_carry_n_1,
      CO(1) => button_press4_carry_n_2,
      CO(0) => button_press4_carry_n_3,
      CYINIT => '1',
      DI(3) => DI(0),
      DI(2 downto 0) => vga_to_hdmi_i_159(2 downto 0),
      O(3 downto 0) => NLW_button_press4_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \button_press4_carry__0_0\(3 downto 0)
    );
\button_press4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => button_press4_carry_n_0,
      CO(3) => \button_press4_carry__0_n_0\,
      CO(2) => \button_press4_carry__0_n_1\,
      CO(1) => \button_press4_carry__0_n_2\,
      CO(0) => \button_press4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vga_to_hdmi_i_159(6 downto 3),
      O(3 downto 2) => \vc_reg[7]\(1 downto 0),
      O(1) => \button_press4_carry__0_n_6\,
      O(0) => \button_press4_carry__0_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_160_0(3 downto 0)
    );
\button_press4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \button_press4_carry__0_n_0\,
      CO(3) => \NLW_button_press4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \vc_reg[9]\(0),
      CO(1) => \NLW_button_press4_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \button_press4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_159(8 downto 7),
      O(3 downto 2) => \NLW_button_press4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \vc_reg[9]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => vga_to_hdmi_i_159_0(1 downto 0)
    );
\button_press4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \button_press4_inferred__0/i__carry_n_0\,
      CO(2) => \button_press4_inferred__0/i__carry_n_1\,
      CO(1) => \button_press4_inferred__0/i__carry_n_2\,
      CO(0) => \button_press4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \button_press4_inferred__0/i__carry_n_4\,
      O(2) => \button_press4_inferred__0/i__carry_n_5\,
      O(1) => \button_press4_inferred__0/i__carry_n_6\,
      O(0) => \button_press4_inferred__0/i__carry_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_161_0(3 downto 0)
    );
\button_press4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \button_press4_inferred__0/i__carry_n_0\,
      CO(3) => \button_press4_inferred__0/i__carry__0_n_0\,
      CO(2) => \button_press4_inferred__0/i__carry__0_n_1\,
      CO(1) => \button_press4_inferred__0/i__carry__0_n_2\,
      CO(0) => \button_press4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \button_press4_inferred__0/i__carry__0_n_4\,
      O(2) => \button_press4_inferred__0/i__carry__0_n_5\,
      O(1) => \button_press4_inferred__0/i__carry__0_n_6\,
      O(0) => \button_press4_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_161_1(3 downto 0)
    );
\button_press4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \button_press4_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \hc_reg[9]\(0),
      CO(1) => \NLW_button_press4_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \button_press4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3 downto 2) => \NLW_button_press4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \button_press4_inferred__0/i__carry__1_n_6\,
      O(0) => \button_press4_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => vga_to_hdmi_i_160_1(1 downto 0)
    );
button_press_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^button_press0\,
      G => \FSM_sequential_state_reg[1]\,
      GE => '1',
      Q => button_press
    );
button_press_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => button_press_reg_i_3_n_0,
      I1 => button_press_reg_i_4_n_0,
      I2 => player_pos(16),
      I3 => button_press_reg_i_5_n_0,
      I4 => button_press_reg_i_6_n_0,
      I5 => button_press_reg_i_7_n_0,
      O => \^button_press0\
    );
button_press_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008A80"
    )
        port map (
      I0 => \^hc_reg[7]\,
      I1 => button_press_reg_i_21_n_0,
      I2 => vga_to_hdmi_i_44,
      I3 => button_press_reg_i_23_n_0,
      I4 => vga_to_hdmi_i_16,
      I5 => \^vc_reg[0]\,
      O => button_press121_out
    );
button_press_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^hc_reg[0]_0\,
      I1 => vga_to_hdmi_i_16_0,
      I2 => button_press_reg_i_38_n_0,
      I3 => vga_to_hdmi_i_60_0,
      I4 => button_press_reg_i_40_n_0,
      O => button_press_reg_i_21_n_0
    );
button_press_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => player_pos_10_sn_1,
      I1 => \^hc_reg[0]\,
      O => button_press_reg_i_23_n_0,
      S => vga_to_hdmi_i_16_0
    );
button_press_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => player_pos(14),
      I1 => player_pos(12),
      I2 => player_pos(11),
      I3 => player_pos(13),
      I4 => player_pos(15),
      O => button_press_reg_i_3_n_0
    );
button_press_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => button_press_reg_i_38_n_0,
      S => vga_to_hdmi_i_153_0
    );
button_press_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => player_pos(7),
      I1 => player_pos(5),
      I2 => player_pos(3),
      I3 => player_pos(4),
      O => button_press_reg_i_4_n_0
    );
button_press_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => button_press_reg_i_40_n_0,
      S => vga_to_hdmi_i_153_0
    );
button_press_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF655F755E"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry_n_7\,
      I4 => \addr0_inferred__0/i__carry__0_n_6\,
      I5 => \addr0_inferred__0/i__carry_n_4\,
      O => player_data(11)
    );
button_press_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA5FFFFFF7E"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_7\,
      I1 => \addr0_inferred__0/i__carry__0_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry_n_5\,
      I4 => \addr0_inferred__0/i__carry_n_4\,
      I5 => \addr0_inferred__0/i__carry__0_n_7\,
      O => player_data(10)
    );
button_press_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000007FFFF"
    )
        port map (
      I0 => player_pos(11),
      I1 => player_pos(12),
      I2 => player_pos(14),
      I3 => player_pos(13),
      I4 => player_pos(15),
      I5 => player_pos(16),
      O => button_press_reg_i_5_n_0
    );
button_press_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDEEEFFCFFEFFE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_4\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => \addr0_inferred__0/i__carry_n_6\,
      I5 => \addr0_inferred__0/i__carry_n_7\,
      O => player_data(9)
    );
button_press_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF4FFAEFF0E"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry__0_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry_n_4\,
      I4 => \addr0_inferred__0/i__carry_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_6\,
      O => player_data(8)
    );
button_press_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => player_pos(8),
      I1 => player_pos(9),
      I2 => player_pos(7),
      I3 => player_pos(6),
      O => button_press_reg_i_6_n_0
    );
button_press_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => player_pos(4),
      I1 => player_pos(5),
      I2 => player_pos(7),
      I3 => player_pos(3),
      I4 => player_pos(2),
      I5 => player_pos(1),
      O => button_press_reg_i_7_n_0
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFFFFF"
    )
        port map (
      I0 => player_pos(0),
      I1 => player_pos(1),
      I2 => \^anim_sig\,
      I3 => player_pos(2),
      I4 => player_pos(3),
      O => player_pos_0_sn_1
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"577F"
    )
        port map (
      I0 => player_pos(2),
      I1 => \^anim_sig\,
      I2 => player_pos(1),
      I3 => player_pos(0),
      O => player_pos_2_sn_1
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_5\,
      I1 => \addr0_inferred__0/i__carry__0_n_7\,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => vga_to_hdmi_i_60_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(4),
      I1 => player_data(6),
      I2 => vga_to_hdmi_i_153_0,
      I3 => player_data(5),
      I4 => vga_to_hdmi_i_60_0,
      I5 => player_data(7),
      O => \^hc_reg[0]\
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0CCCCAFA0"
    )
        port map (
      I0 => player_data(0),
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => vga_to_hdmi_i_153_0,
      I3 => player_data(1),
      I4 => vga_to_hdmi_i_60_0,
      I5 => player_data(3),
      O => player_pos_10_sn_1
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(12),
      I1 => player_data(14),
      I2 => vga_to_hdmi_i_153_0,
      I3 => player_data(13),
      I4 => vga_to_hdmi_i_60_0,
      I5 => player_data(15),
      O => \^hc_reg[0]_0\
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_40_n_0,
      I1 => button_press_reg_i_38_n_0,
      O => \player_pos[20]\,
      S => vga_to_hdmi_i_60_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \button_press4_carry__0_n_6\,
      I1 => \button_press4_carry__0_n_7\,
      I2 => \button_press4_inferred__0/i__carry__1_n_6\,
      I3 => \button_press4_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => \button_press4_inferred__0/i__carry_n_4\,
      I1 => \button_press4_inferred__0/i__carry_n_7\,
      I2 => \button_press4_inferred__0/i__carry_n_6\,
      I3 => \button_press4_inferred__0/i__carry_n_5\,
      I4 => \button_press4_inferred__0/i__carry__0_n_7\,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => vga_to_hdmi_i_269_n_0,
      S => vga_to_hdmi_i_153_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => vga_to_hdmi_i_270_n_0,
      S => vga_to_hdmi_i_153_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0F0FFF4D00000"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry_n_7\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry_n_4\,
      I5 => \addr0_inferred__0/i__carry__0_n_6\,
      O => player_data(4)
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDEFEFFDFFCEFE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_7\,
      I1 => \addr0_inferred__0/i__carry__0_n_6\,
      I2 => \addr0_inferred__0/i__carry__0_n_7\,
      I3 => \addr0_inferred__0/i__carry_n_4\,
      I4 => \addr0_inferred__0/i__carry_n_5\,
      I5 => \addr0_inferred__0/i__carry_n_6\,
      O => player_data(6)
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAF0EAEAABEEEE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_7\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_6\,
      O => player_data(5)
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEB6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_7\,
      I3 => \addr0_inferred__0/i__carry_n_5\,
      I4 => \addr0_inferred__0/i__carry__0_n_6\,
      I5 => \addr0_inferred__0/i__carry_n_4\,
      O => player_data(7)
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3008848C"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry_n_4\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry_n_5\,
      I4 => \addr0_inferred__0/i__carry_n_7\,
      O => player_data(0)
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099090000000000"
    )
        port map (
      I0 => player_pos(10),
      I1 => Q(0),
      I2 => \addr0_inferred__0/i__carry__0_n_7\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry_n_5\,
      I5 => \addr0_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48460860"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_5\,
      I1 => \addr0_inferred__0/i__carry_n_4\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => \addr0_inferred__0/i__carry_n_7\,
      O => player_data(1)
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A090A0A02FA020"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_5\,
      I1 => \addr0_inferred__0/i__carry__0_n_7\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_7\,
      I4 => \addr0_inferred__0/i__carry__0_n_6\,
      I5 => \addr0_inferred__0/i__carry_n_6\,
      O => player_data(3)
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFEFEFAAEEEEFE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry__0_n_6\,
      I2 => \addr0_inferred__0/i__carry__0_n_7\,
      I3 => \addr0_inferred__0/i__carry_n_7\,
      I4 => \addr0_inferred__0/i__carry_n_6\,
      I5 => \addr0_inferred__0/i__carry_n_5\,
      O => player_data(12)
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCDCCECF"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry_n_4\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry_n_7\,
      I4 => \addr0_inferred__0/i__carry_n_5\,
      I5 => \addr0_inferred__0/i__carry__0_n_6\,
      O => player_data(14)
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEEFEE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry__0_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_7\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => \addr0_inferred__0/i__carry_n_5\,
      I5 => \addr0_inferred__0/i__carry_n_6\,
      O => player_data(13)
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7FBFF"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_7\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_5\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      O => player_data(15)
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77707777FFF3FFFF"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_7\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_5\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_6\,
      O => player_data(17)
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_7\,
      I1 => \addr0_inferred__0/i__carry__0_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry_n_4\,
      O => player_data(16)
    );
vga_to_hdmi_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE66EEFFFEEEFE"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry__0_n_6\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_7\,
      O => player_data(19)
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6FF"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry_n_7\,
      I4 => \addr0_inferred__0/i__carry_n_4\,
      O => player_data(18)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D000FF000000"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => vga_to_hdmi_i_16,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => vga_to_hdmi_i_16_0,
      O => \^vc_reg[0]\
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_16_1,
      I1 => \button_press4_inferred__0/i__carry__0_n_6\,
      I2 => \button_press4_inferred__0/i__carry__0_n_5\,
      I3 => \button_press4_inferred__0/i__carry__0_n_4\,
      I4 => vga_to_hdmi_i_160_n_0,
      I5 => vga_to_hdmi_i_161_n_0,
      O => \^hc_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1120)
`protect data_block
zBco9BGYP1SknlOgiUxKijojktklI8jHcadCXiWmZp9HHc5fOXIgFucmQ/jGciXzy5W6n/6VKuQK
oOnz3NmvWFzEHrIu2AyyeqP0Cj2UROrnitwYbLyoepMP0eZFzrNDonE88IBml/VipyoeMRNCARBE
vW52l97jZcSc6THDkvx+K8WJr7Joz+Ksb7rxQpt11adMjX5Q8k24YqprMDhqiNqKUe2xYVu+1Xqr
u3EOHFWQaT34D1O5mGQVtBwu4++Kz3ONilEPfZ0vSEnp5NAtXLnccXJyqRw+LlT7zMjlFYl2wEww
oRCtR5z+9ANu0jKmM5iVZTrNUFcKBmNn1GOy5HfCwQP83nqQotjP50E6tA69uZkRWz2GPRcNfMD5
XqJcPaajCtsOPwHoxCQBMc67ZMO4V9sHm+jAYM4z6MBEL4O7CRXx4ePJn3ckTduOf0m/9Tmu67eq
/yAsAy0tR5HyerJIIlAMeXDagta4MnI8tkgqsTVSXV9ggZ1x/D3czP+G1uVpUY+V0s4iAQSeG+9Z
zUDx8qRc1fpaWbBiRijmLgHVul4tFA8Eh9ENkWQwUWDc1GN9rxxKeSL+tTu4Q6x7JJ4sVKX13noa
f+FmDvQ9Zp5DsT/qg+ElztQ3+EAnA5dwzzs01l7D5Q/CpD7F6V5XyA4d0MpXQv4NjUtFA2CPKoUq
ucX0oCYzmGRoqyLZplL5HfTR3TcWNWBI9lWufy3c5CWp3LXL2ZK881R8BIWr76HTPmt5GY/nltvq
MUwit9uZ8hHLhMrx2U8fPH/ch9Rsfma3CXW2db/tRqKJAaeTGhDIp39ejevlHHHuRd/belSpvx2N
Jx7KHEqdiGpxEQq01osUKym4RAc7+MtYAOgS8oAI77rhA+Dnx2CtShbLQU90HDIuKc2sHH/iEb6/
T6yMirKg/CuWMEMedJoef3z+5nxrV8fYy75qFvUxL3yOwudj25rODgthO9wD9c7Yduby3siSBlTW
zL9DtRGNC2YQpTXeoTEE0/tQQSwrQRgc4nRS/2bKpIYpJ8LT0FATA5k3lVNoDH69zuHvJFcvxqs9
fwCYlgNAZ/WqQlsJj15q1nqkx28jjib9pSbWgh0ytpPeRGnPK1V5aqCuk0otZyeuNHo5CkUHbwWz
BUn9EL1jljYWQ9UrHN/0ZtK+XNJLiLawXO4gFDQEoWut34L+bpEbtB9dfF4iQAqMXmlhcOt89cYj
/KKH5tPMKyVan9qTspOkS7GfQxA2Q4ldhzHGVVXA+F2OfVW0ruFaTew11WPHvnWyatp0GlM1r3wz
AqxqVFzMBCUx1ZygTWDI6J8y5pqD9brP1NL9tSM9KNUnkwgJl2oP1zCa2nIHn0CVNeU5oekudKql
cxoY36FQhGGLmCmOFdk0VP27Wuub/fAmAjsabF1ij5n4Vw/rI2oQvGBznC0OKkq8SQDEHFq2RCyy
AaInfs2p4njyor7i1ybuQ4zKXPJgKinzG+Ash7xuPNBGg/22vQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21120)
`protect data_block
zBco9BGYP1SknlOgiUxKijojktklI8jHcadCXiWmZp9HHc5fOXIgFucmQ/jGciXzy5W6n/6VKuQK
oOnz3NmvWFzEHrIu2AyyeqP0Cj2UROrnitwYbLyoepMP0eZFzrNDonE88IBml/VipyoeMRNCARBE
vW52l97jZcSc6THDkvx+K8WJr7Joz+Ksb7rxQpt11adMjX5Q8k24YqprMDhqiMb4je9eG2MtP8Ob
jRl88bx9J1CBME/eyRJ1PqrXDeHiyegenDCT+dKAA5EaJ+Ubs6tcQdWp5xSPYU/XpLQi6BoTeo34
cRsRYexGMzartjbhDqOmm0LwK8axroiLuqbiTZ797iEFX2pg5HbTzRTTxK4azAUm9B350pEm8ysR
sJ4/CWxyIWg7DvnJ1Nj+HbZBsN0oNOSQSruTvuA55kQ/Tv1gQX3wKICDPvDV5Sc5F/rO2ZlLYBgs
UoxirTTJs3kh6Ex77XJh3+OtEOwCd7ApPmntU9B0ZgnnUFPZpYqrOIdmgenBgsAKvbvso/PGUej9
12+6+VPsxFdUMAeSzLzJiLtmuRs9VS9GV8sXArs+wz7w55iBOPh3M5PLu6R1wXntXfq9ckTjH4kR
APDJLLX1GqPcY/HYOlzLYN2Bf0CBZbREjrykMkJotSo50kv88VJlO/q0BSEPOlQnuoYXNzqfq42T
vj+T37dmIEXeB1twhFcliSsnkFxBHNOZUoKGCGMSD8Tz6BMoAF8tb3FxcN93dh6YswoZrZ4Q8yFy
9/qjqVznp3PnGA1KWqMM8KLJ1jO12BckyKs7RQy4DuAkSJun3Fqda6pscDNhhU8yFDAufmcNnnvN
+xScfzQdh2bjip1rh1/12lENS3u1wqvToDEddmzHVjjB6fp5cXgqd4m1oBM1IDKT6NaOwxnR5HM4
eubibQcp7R1Sq+e9B9wb45w9u88gfKB/xRdM9gyLxs+1x/LlnjW4fGtX8FGmUf/AdxS66pLLCfZp
yQqHLy4uzcXFGVm64M47szDTMO7Jm3hLdMaFgh7O7/pSwXHESjiHVG1QgAcYtFCFgkpclJSKxONG
+p/lqsfQPoHsxfNxDgaRkIPzXNg+aozVvMDSWaC/hWX/H3ykuzXvXeUHfwfTHzOmpJIwuzoG6Vs7
8siLnnutDLpUOg/zTNBhjSYYa2+DLSVA22JI00e3WjxG71JMNoB9b7zrHz5KLxp2eLyYLp8oTowr
dvhzjjPi1HmWXu8gDqTBBQ6cwkk8D73hh/1+9SBmQ2RnTfIR89hVnKYHILgPsiwtW00LlgLUNrd8
/JFIjw+PPPOIESKfe9UOfdwxFVpdC7pS3PAnYmxCMexvFxKSYQjzmHTXU9fS2tPs6Ilvdd6M7M24
g4Hhce+rzJYILrqrt0TFCWgMAUWcitoY+C0rA1f/CK+9OjX3zYC0N8zxibqKwZdcSKj2X8N8WAK5
qMt3vXcyrTRP6qzham/pe2iXmmQOBxjMVuLIH+77L5rPgfnZLf00HHHKYvss1DgAnNALIvEhYBxe
YZ33N8twcWeU3eP34N3XPh6fjsIDPpxx2EGWTGz5ro+oA9ljgjMP1V6U1FXYIZFSL3+jQPlR0rPz
p5/qOXVB7Roy4FRD5Ymov99Ie6UXImW6GHX/DaXNyoffVJHXD1oaIUEouvkPNdaOI8IKj3AAM4Qb
UlxYQfJimXD007AjWgsicvi6oE9DgHmOtimI0XbdoyeJIpAF4027+bDu/TPv0TMGa20+aXSaGMJd
lnClFd+zKJZvOMHVIvx2KDy5ky+1P7rMzYnHhuIaNe86Me6KbsRByqGTqcwU/wV/loPvo/bLGF48
Ata75YqFk0RTzh8Es6cdrYtYpiGOj0I0mzfxdX6XYTQZl/Ktj6yHZKqTb7SYHncaExXL/gOaVtqC
WdXygCWHkzj02tpX/RhALr7LNo8QfK0dnS+rUQ6Okllq1nyaaJg07bk3ej9Fzft5d2IrJDgnqx8b
OI7nr0pR3k1VXbvAuwxJ5Axn4YrPKLBAfbB5ztCTDMY8AwaRQW82lSbKcIPlYN11hd/5Kz+bJAiL
iJBoe8Nvg6IOPuGFI8u3lv2tKL3Y9tUCQG3MWzf2360AZOHT83eoqxbUBq61HdopwxQHCmVPcHt4
RTcMdkpVbAwknYtxI8G6yCjloVMG/jaOJELxiP5kuwNfaNwUDFQTWJvc2f81T2h7v7vPT9itAFgl
C3znaaHTGQclnnLKXyPu7Vtm++TRpukKYYX5E3A+KhzIzdZXCWBVDu+cEHi2HSATLO5gF+PWTVmM
bbgL0f539OQuGh/If2QcZvbTGbICMBkaj9qRW8o9HfwyKQ2RiQG1hOQ1IOTitPcNz5EtwpwmMIGj
6ClJiulBaXEBqQqCZxUbQ7ahMNNO8XsLarr+nJvML5nvFcdvMpP1M+pjoFfJ54Oh5ZPomydsRj8N
XdXmW3up2hXoWq2rhXWdVvWftGstVnszvrHrFS6IR10Q0SefqGrIiL9NQE5o2YKZN9dKk1q9w7+R
BgoxnpGmqXTEU4cAvN08DEzKhM4Fht5Fj1qQp+u6cISmQCugdUD7DQDJAfX6SRmE0uMP1hHR+cpz
Xad+zXsL2YdKNdQKIkT6ereEuIQVETVAP4TFBVQ9ocyFTvS0FJW93QTv8AG5fU+H/VPogd1PpY2T
uDAx2riJuSlBDmBPv+sJqwIaEBxLhi2Ob6rL03HkTAEZpKbf2BXQIV2XHQS50+xbf1PbCM87w7jn
K5f12j7f6BhVriOuFo0DIeh2ZfZvtH91B9mnzNYPsDgEa+aKGlm6Ej3bwibp3z9yg10kL9asJ+k0
bn94LqCmrc0d2zrOLOXjYtChBsYaVyQobTYelDwE9Zzo4gWyEldFHzWjQfgaAi+xc7LGJLQynfHF
m1N0Zf92nkttuH/nBCbluTTOxrXly98IVPj7g+a7/eFfPeyIl0Jb/NCeOQBwaADiqNFYdOAazKv3
GZigNgfWZHBBBqb7aQXMRBitgCK7cLyDhTFl/0/BcB7W4icwAl9qUD1r1iHC1YznSts/aWUjNdf2
ThCz67C3Q5aU5rR6csJ9EN0LjI8czsVdz4i11qgzaEmJBOePxlD8/6ClJ1xifQA6p1MnlQxpMfPg
gPtwOnZJ2rWxIfliOT1elWTuW0/xpSYpLF8OaVYPGqfJuy3btoOL+oYN7Vx5AY6JNkaIMOCVJ6UI
wkM+7JTqYagCAJ4TPTibso04qfBoYoP4j7eUGqwXcglUxgzAA2sbnMU2v/WLc9GCQ+NkVJcTmuL1
nLnQ95psjfCGISY2K7WXrjh6B0tsI6v0vSZ7roe+MEci82XjQblGtgqRGXoYHVvHEeVeN1AvXKyY
jYeEtaQOk8Bh3Hsq0Ue1HzTtHZASL1m2j3kXsijyLwCbmwBr5vfgfwV4l9FsJ+rvWoPgX6ZlwPcl
wpK3W5gHxSXecY5oHTrnQmqChjnHkiJIIRx7M4WkO+khXUXCSNyK5EIZ+cKPwHxIKYuxIpD92G9K
DovMATbZV0gP2a3iszce/rffOB5xl5pGHkRfxg70fRAYj8nkOs6oPPg9RIVJXJktvtZRPlLpVPTe
4F8CTO7HYr26673QykZGbRNC9VgU8Y5z6ofz8S/YS1OhwrPKOo1MiIp2g09ehSHzeYWJainzusyN
bET4Uumk9qRzO1MOiPdCno4mgjPQUy49Yk5l5xRS6XVSG8lWdhGc7PJYarwlp3tl0ZYiAPG8D7o4
J9f7ZsIXlJ0P2L9wTR7MJO9PtxkzTEOzIOKIKKAhDVEno73TdQgOvGcqpHb7O54J18qz+SHj7yUH
Wi0nqfhHwE/SVluRHs/rX3AwQPVWqS2rdBQMsydWKwGBVW5GuTfU4s8d1YWGBlDGT26eWlEVtNRe
dhqmVpNclVnROrzXJhiOJtevywkXX+O7yqJPatZU5pJk9Sk3CvuigDIi6SUt6WCb4jt6cp+KtvMO
269uvwOsAM+3vuDhhdEFxKh8dS8zcnLho8gUhHiXGCWT3878kiWIoPixS1UlhZp/XrXHqPdAd1vr
pQgekM+Egy0Nti8paJlsBCxyc60jjehbs0CEN/ceTBIYUeL9OgLCrpx8yHqInYjGgicpYV8ywvl9
79SDZS4pGDM/20h5hLbwm1Qfa0AnfPEmUvrS3bZctrzkgNQkXUSEeU2Uq/8dc1maMnECy9kabtvU
YxyBFBVxNzry5LTBSdEfbDJp4jBxQhfnCk7ykG0+bw0njg5tZYDd/KPpRCO68jm1YtBa+l2UKbZh
weT/c//xtBDYr04UTwyWda6eQzbNeW/YfJ9I3w/K879lYW91ooqAxB79J3zObxiZYTZsGopk+KtW
A4kF6TEhekDJEcATFW23WUZSqN2l+3tlrK6Jl/zDF4ImA0NU1VmTKD/Qh/fiCsnWqj5I7uXXIJEQ
QqMOgcHlxAGlmUU2Zp0FTfWMuhKjg1qHYNNdM+4I6C0zp/h6kThuiP3/y0gTq6ugRydRo2MUyMpZ
VtTwXttV0CwROTYE5vmtJoUE+DAK1We+anSz96OgkZ4z+AdxX0O18+BFfGeePDMaGwNfDWGrcA81
s5VSmLixi6LF0BakvyVLoj/l8C/32pEdjYi1bM36unn45fqswpg+qL9szrP3IhqR8r5SXsZSRMdS
9T5UAw+/AyqZA3xlSgCX7RcFvKs5mMJeFyCeYyi8KwLN7SY7KpPiGBkJMKxjfjT4RQQHHynAritc
iXpoOvDut+OmnB0ZuRZlhlTtupPJhs/AvO3SYiykq2IpuVRJak9at2vBLUXilw0Rybjf3fXSgjDV
LbbkKqh/5A5h+eYYgjhh+ey1OVSAv1lRVUslhWWFE950PEyxysS5OaKMnSweOploqoQeHLB7rjkm
CeVzeX3+O+WO1twnkhXwKuVfOez5bZA3lD1qDNJ0/PcbNwSplJV6mnJdcQcUuZBczbs/4bj5+2/P
w2amVb3/rcuW2YoTOw6+FNvWaY/ZrkCLxp379geaSO+X+HfF2b+rTpMLOG9QlLIMHJ9RvwJhzuXj
UBvKDRM9/wSXtJpbFT5eTMV5X0ku5zNLso0kB4MF/kh4pn94pENk/e6GR4O/fQlorlO+tGIRS864
AIPt6egavD+fdzURf71HvBRdRDoI2ZXHfF7aBvwsGl4AMHHvozNY182dbj5sVqS2+fRDJ0LCJR1V
vtstIvbsSo2iWSNatR02ljcpC+6E0WkiCVQr23ZCL1ET3C+fH/GagR9MadR9qvSKMwcBt9wWdcHD
1KiHNWvkwVzmg7ntbaDvy70vHJhPfiknzwIBsR2marv45OAJLCmFmobEPW/KOxD6zRZjNoMcaYcl
8cSGIhLkaMSsloW2l0dNBHGKS+CtsZ+IhNlE4CDNnpyMsex1FdG7BR6GucqymBkcGJnQDknnlPoh
bHRQaG0p1IA2Ogo3JLmMOooiI5jtvlTS3jb190MtnkE0tw0Bwgs4gwFH/OiuJym33zhuGvz/vYsO
IA2p4vVhWBVKf7TfrNpICJkL3tKvMBcjizYdF+aWqlno3o986dPiqa9wCR6alpQuH9BKEIoYimMi
DrsiPlGgBW3Eid29LcRS+1v2U9RVXZ43gkojnPyrUtGXBfd5Hga3WIQtMm/JIrbNqq/4cLBcJa/G
azsEYcdfUdW1rhcegjStAXVGn8h20g62KxFP9tElxQbDtqm5QrTbyQ3KyN4rhMX95Qnk0cgpc0D3
gOOttWwB7OuyDaXY/PFPPJeBf3ow6VKtiQWPjcBCKHMhP2Fgjpo3P+bIdSABV+nlVNDv98y3x6GP
umsYBnCxiNdYb/+JyDZ6AUtWyJJVR2+Q//38p/mQdRzwPEslIQqASx3hKhxPTfbrMDl8CQdP3eoP
iMVBW7F3Hq9PY/oQJd9hwEHAetJGXlmqUiUu5E2aZJa1/fTmn6S+WtQGvIgwCfqi+BDgzuGeV/bK
7Bp540EN6+qxq5vgp0MYA2fYddxa+B2cqM42c4g/W4bEu7czgij3yC6uewK+u0dUOwdJoca2bAYe
nl8EXjw+pEktOi8ink4wNYxc8VRSZjllmO8mIhDR1Yjr3WZSioxlY2R8Nf2wvTN9QDNtn+dchutb
kYeU6zixv9L+BdYWww26TW21dNBz8b5UZUcQSXUtxZk5V7Tqru2yaouknc4HeirPUHycUf04NIKi
MTwluaJJUOe+h3Qb4zTFGNf4iNpanyo68LxuOz0+AT/JFMO/KNAZ0P+6sF9/d9pCKQeLmoCXBkGP
BGFOr/yfgFkHPoYIPYI0uTAkmpqSLIsQFC3tj+tdyTf9tiPblzjJU60pdKv8GC8FWLYCpWRKGSQs
rWIsmlS1XNVlHYJnd4Ij6of5gha+Ls+uKpIkf178X226Z7JtdlJKg2nWeoXjdZEvHE8JCfuBLn2U
b8emxxbybSBVasrqEDpXOTk71uu1oCwNU+qrpZs+eQBqB+No2VGc84DScc+dKGMVoaYBEtf9IQGx
WjSyAAiaXE79tRq50BjWEZMVWdBQfgfExqLSSecfg0VKP5quGOOTwH0tLGf0u5DHyWQ9XjWxaqtJ
rLxRCKOdTZhcrIcqCLO7Q3E4dkASusbhppFjxUHs4HTjd2PyJ57XFVeBFNnIE3jOsFRMEQ4NfpBc
ZcyHC0JrpFOusa4u60/zljo+uacYH6MklsfSKkgeqznJp5qikUaK8SESGEI6ZWeQ54XkxNmUGzIW
sloUsBOKNW6cIKpLD2ZfEVvh+VPW0gHxIXIt8HIqn0gGEuAHzikrorD5ehvXDTJmj7V81OGlAFc2
qnT5AiSGfLXAY3cD0FrBzthIw5/qxsEtvUFUn/dx3typlVx8De4IhPw399ejbglv1Q/YUGeWXa60
eW69AZ6MiN27UrjM1HRkUqTPJipTWSiMuq7YGgSExl/PiO1iPBJiHRMU/6GS724A5+k4XEENFKGB
jxg2UunnWMzeI18UqaSJm2ZHLmU1oc7dC82tPkwBO4OE5ua5ChJQtyl6BMByz7ZD6+j/sVtDDdt6
RAPLKk0ic6cNokNwYqlHqVWoTlbBTG1uDItGlOj91cSN2ktR8bMT61hIKERQC2+Glfde7kOqbmPe
9ZZ27/OgMWOpIfb6svDX/eCyubUD8bZo8+32PzPqeEkSw9riNrCON/TcxAqoh5/0LxbVX7kqQPbl
HsE/FfevETDjSz4D/u6aiA2qC665WUFB87tmPB9WKRwzYQsSPZ0nRolps/FveTJg2L/PoT7CHY+W
ZSyqQOfIGjOW8B3YXmtd3wXpf25/AgGSAMR7vF6W69GFto7EOY6RqY/vXAoSXfqmkiv1Yu5h4t4f
4doCMdjCku3G5jKGYhh+zRQXdGeXpQzMR/vXFFFS3eSK6vGnQnHHuWQPJWSOhKuBXMs7OWY/9G0K
mZtROZ8yQgJF+XqlSrX8tvMlEvLmweaOGezI5I2JYIkfCu3P8WhKC1oohjbjcpONWMjBmvwu/PH9
n+ctAQ8Y5xVRDpwlnyBkYrMEU1NhmtgR5vRmhGdPMsuN0UpDkes/nd16RPx7xNbsLHzIWpmGpTkv
dFTsawPDW+vpJy1lk2qR+vVEK8X63kme1v4daqpHh7vbVj5eWPN6zK7RwYQH+GrcdKLuEKs07IES
xJovpHvc2HV8VZaCG1A6uS/7wjPaLiadVEQhRIGduWRi6A1EQlj369Oad+vYI5naAJNXIgnIOAi1
jGnSDzek/70PPYAHaCnrdIFrMYJ7dMMI8DRQrvyYdPH3Z6fb1Xhm711jIrBW7vtO5u5FGlH4I6xy
xCNZxJ1WxdHsm0WODOfLiCi08bxsmE2hjwIseoUNhU2lm3b6OO+6fyeghSB9w9EEOOrDtM06Wxn8
SX2LHiZ4yhkj0gzHip3Jgvynxb2PLfc+UZhBNPzVyFMLgUjyprrLkRGWLfIoAMZyrW7iBMOKspJb
khiN0qbSC/8nj6nw3KM7rIrSNuHOvu9AH3mK6uMflDPPbBxpJgNmgj/RR7WmYRWdP6UmchwWQ4ld
UiW9tta/5P5zGnCmi4NHrcZII5Ly1YfMywRiuUULVbceDMdfhbHH+Cs+SckgXZfr7r6n/m7uBcK2
A38PsGLfaVfC7Cf3GxgJGO/re+UImyeDKUPvBZtyAQq55MbqG+Bf+w8gX04uUPpNLAsBUKOW/Dgy
7AeRcjTL3aQEOuUZgBc9RovdKS9vKdNYdpcyIhpYUbF4H8o0MAhsFLh8Al4DUaWWRdkzdOib8NlH
kwrjIh/HWY42qf2vwRTCdcaM/eUAqqRwXnPY1PY2n1/Qd2Gzo189O25cqubsQ8w7fauObUh27crz
p+jnofp/EuPIbKkokW/ZlxRxCRDWJfV9O8D1eBC5yVhIZq7103uJ1BT6g6nFrHzue6xxefgtc5uw
uQArqPydFXYEKGrpu+fBE5uojF5qwePNdwRMSl7A9XzNMzCUbtNE0B3rmLFCVVBXeKNKRYyI2Caw
1Za/zRZXtz5iEL7voKX6bZEaHZz/zxSvynrtGPK0eZtd5RKLeEtHLek1GhrmiNyHatNQbFSFcuFj
7CMikBNAa7W/QIpzWudr18d36pRywJnFwosSkasPWKSAAhvq8O5eBpfQsP3FDH8cnORFVVhxLMZT
SFM1K51JXZnZZHDzj7hxMD6GrxXQDxKT4GMI92NHgTO6DHVO08/9lAkKSsbN7U9gxnSqvb87Losv
HTLb5LeZpmZquVjcZRhZfwl2O8WTuCyR0i+mng4E7FdzXbjsqyv7iA1q2b/jeMqt+LHWus5dsf5M
TpWR+PLbd48VNzALxxwJJe07VGEgmPQK4LW4p9heTN5yBEzvNunemdQ7DdkTUT1LQ5oYxu+1ycan
0L9nnUubVkIFararJr1Hjz7VXT9zzXgqP+OqAjiFRJQWi3N7hXcFf12QGVfeI6+yfyi7mhI/Pu5C
hZ/BpU7OXfheBjR9jv6NImsLZJ0NQcomZj+uOoHeXdJZYXWshScoanhVr9/wxZRtUtyPsXhKy//w
v6RmbA1iqLqNBaQ7cRZV/SQNFqUC8QY4IAlSamETpClY49fdkdQeQwA9ZC8TaLXmSp6UQvBOQuBq
8YGN8YNZx3CpMEoBXgcCFN1ymcqT8bt2s37OdGkRPTd7CFuQtfbfUPS2Lo8gvhJ5LTpfCHOrhRe2
PJoN8+TPRKyUMi3lgWkrNb4MgXGT2ChQAsbc1tHlhvm254lrIvjcT9TDMSKArHasgGe/3rnXaIuv
ppuBgL3OYl3c6fK8JHZmTD+cg5eCpihdNTI9IYHMrF/qk7gXmaBxBHWoPld2D3a5/C9eMaytmf4R
KokADVWfJp9tKfs/7O6eXTAdC/CwNhcmdLxrMGsycmumRjBSte7hJDBRoA37vGRiPg9wqqZBPChs
HAghyyLkqByeWbAz7Y0fSJEeoEfI7jo9q9T3y1HI4DP94SiGX9DYFpvQV8E5s485lMAdQztf+lfE
ZzJGO9rMGfAtbEp2pbUd//U/fhooViVFLgUw0802IUoXsmdDbmYClGwOFC15ABMzuXLNCi5pgOoh
t1gXWpDonUQ67E3cEXmUbTB7009wiAqoNRXwsen20Te5kBVtd/aIL3itO07gUAHAbdozjHBk7Ctw
U/czdpjNuRLx4383X0kX2Mj99iMe5GvbKkoIzmXe/7Cg7Uk4a6xUlihaWVBGpmFkiSYjMxVg04/Y
HVk0qF54UI/MFtNCk1iuMyuVxe46J4W0XgiiYDrnaer5CNpt04FdNMuWk7Gnye+kuppLva8RDcQX
N0IFpNdjICB2w+LhNqGIjz3ox/ozffxoJs6qbh2lfUud+qw67rmhG3mJEwsP9otVacw2C4E+xa6R
w1JzsKEMYed8ktgdnwYpYoYSo5P0B1w444KnkQnMn1BOE///7ehi7o/n1ivOlTwWlbv1bR3bFON9
/AUs0ufQG37fm7iKT6tBDd6M0ehSrWQgy09qmmGcSAAERPrWRswiwGv78c6BTCDO8RqNKWBu4dsm
UWcxW5T15PyJA3fYvQ8Zjq1bU3BfIMra3NcxjfeQpV4KHHaN4dFP3SnPWZbwpZ0limTa9VB2h/S5
AuR+d8slmI0UZZFSVy9DZDBNbS1rv7Ypz0zI8Mlp8G2YUz17hASWynxEOiUEYxNkUfCDJrw9NVGK
hveiHf7UjDGK6Pn2eGfougaaXy9jtz6a6KW24/khHqFnyHfe12p7wyHsJl4AQxgfPEkqywPWuebJ
oixsbdi9xIV/CTEiVrDVQLJ7JZ/GglBmzwsTm+8fLv4qGdBClWsHeKwZdhPYzadlAOApQkQAEvZZ
d6kOKEiOlOdHGDCy1sQKrH31VGQEra5yJ47OQheDyXNrEaad/HpFLyfU6bOWvPNkhrgNTJuiaZ7F
rIcgBA7URqP3uefIWFPmey2OVEbfOI1S5qME1rM1H+CiLzgQIXTcoUcxgVgRIG+iuPF+6WScD/SK
xueGsbrUALvUxvr9VYTtyalQgtpFtMn+y3vm3Y7Z3Z2mr+V1OQn7QIK9SQqe05Dg39JuspDNZwbA
WxF3u+eQZr0XEJd7GbtRg9GkMEUauLU12k0J9usaN9h8zxgL2b8wCCGRgmiovkyqX5BCA14fBZ9E
iUTYBZ5nfeXhH4Rqdqd9bjLJdFmi+URFpC1trCDArojl4DzGuB23O/VaTzz+R6ab4JygwNpmqx5T
Y0utobH3jqDxKdn3He9Sr6yS97FR994haL+8J5EngA9pujeyW4OqeEytI9EO2p1FZe5J81jeg7JU
rNN21/MvO+l6Bqk/BOlgaMR1TRqLf3QoPiaQ8FrTTmbofD+QdijEt7kOR72/L2HvXzohWLsbB6Vb
UMLTs4VdGAx312drqwQ5yHGnftaOTqI9PifRfEZDnmenoLTsWAkRh2/kECGQki90hTV6dTr+6Kw3
P+rqjmXulsD4YCMrwtfLSIybaIiRpe4u+XDc9lVv0wGbWjBFV94CX7gmpwkdJ5rAg7SsPxc0mVrU
PKrv0zL1U58M3MAR6o9WR8t8zHLC8VrcmBMZpXp7KK4L/kiLtS8idomKm3D4EnnejpZwULi5YDwP
ZYkYsdv0yTl/edMjXNnv/oor4IJ36G/nBVl8eiPcUGwkBhiNiON7Dt+3IdxcE2lEZEoQOiqj7NU3
iRi5n9S4IkeIo5h/vG4SN6rm1JUlOxhH2aCnbZRZpoWFYZ+VMz9A4WXeDH8rYkSOPxZQhfy9R1a6
WMaI+D/bVX+xS5i1asNCbml9cSyvfcFFwwluftCdmj1UgwBis1aAuFywKnr+E+NmlOmaM2T4mIpx
dkqaKpDKl2d+ZevOYLEUPZ0FQmcmKcfZxdDMDC4DnyOqbIwSfjWjrXJm77l+NnbmrjxPirYvzzC/
1rTU60RF2S3t7Z7GgTg2WN71gg3HBL7DfhqneqoEKoldf5/4q8nSRKuoVZVZle9FCzK8i6T3LRAS
ko1fHqvsknGfaCev6YYouHO5rP4ta+c8dA/9w1+iKCqMYFeG2/jng+SwQ6tWl5ppFBW2ZG6XAGir
VOzgXJXv5GoECWKnyT4W5c6qxKqklueD94VjLdGotEXZvUgm5yPyM+JSqoqRRwr5b2qaPI5uiNfl
9pTih8mlRMBlblDJfHRFJrPP+XOTO+4RCIIsu5jy4Q56lpXvyHY8ClGH/QsefKaDpVrYQjENfhHe
kxosGUmNbXARaUi7yJHXPAHcQaYUNW1EOjXzWANJf5YvrkCCpnISL+OywnVMna1JUjDTpLIKc6OA
a1TqkmZlHwOCDRvUtlQzmmh334bwhc4XbmuAu/+ElRIesgwhiXkly95t72AfHcweT62dC3Kn+vPA
gZ6gZ/fBygTK9ioE7CNXieQWECig71uTjkMBEdBAFuHu4WdvuvIqYH+U1RWfrAHZPsN//GF3Jie7
7M7NWUllhG/JltpSVZhPqLbGl+u/uhynOR2P4T+LafA9VY7jicG8twcN6MerHIVB4w/BXuR0efYp
dEmJpblrsQp4Pd2mPRfGlfUmo20Qwsu5VyYhmjGZD7z4hDgWgZ5FoOn7qaP0gnsD+EZ5nTO2e2ha
4H6MguVLJkXJ6ey6oMaqxSt614o7197bbNLg4bqcGe9Z0ikW4S8VfXQkQK1xClUNO5ypeCiNXSw0
ZrFHc7Ld4dQFmQHYJKA+NlfdTAGebVsF46wOXnoDiTfSdyoiWL+eaEmSOz+MKb8LCFLaNkw2uDCy
FOTJ5erinu6ssf+Qbd0X8gKpP3WD/TfCxgGPKeI6A/D/LoSWgJkPSfdDNvc3yjIOraqmx8ssaiqN
uLifJxACX97SIkN/6BLvA+b9fHMnOVPGlh4h5OOv5dLKH8j+OLvbkGI+5MqgSvjKGtyVqt5ln/6O
xvGGc1YgfokR9MrgO4mJlnbY7hTkAlLkM3XEM/LgE6R4Y/2eZlCcU7GbBT22vaB/YtHQqT36MU+t
9NVh+s1kN2TyjUk0JYvdzDQCBPsHoZbJQXnB4tYCaCaksbFS6VFLmfsT7HYti+0DYmN8xMuLFy53
oktYUjn56ySEsTCeaJv5J5xsp03DaF+OHvDvqvWD9t45BVeIM/S22SW67mWebF36T4LRN3W4voMc
dDxB/gfp7g9+AqlAbtiJD/iVaKaU1B2SkSKqEhoyjtf4F5tXM1Dl9lDbIui9TYaUreXZ29BqyTIg
Hxu5ofNc8Ow7stuaXxb1+2VtPA499kQgfpH7O5U4zBBUW1S2TYM4vxsQBjcuVqVSeGzYuPW+6/qa
C0pTS3Vg5k3yLuMFXL32P9L8BYX02jwRcdjj48PrlE3WV+umvm2jsFKwzBCUOOzbJJKM9JjbP/2S
sM18nuaS2iJb1+dhsJ46Yl39u6XkcRR/QPv4DVBNEyVpaS56AE/jjHH128HwbOQjiqh009AtFaC8
ET0UUy74E8iOi4ITm3llr1LNnlCL93ABLFcv3ZwJdSs1A9/2qGhTC+yfIG9AIUX+8REgGuaPj69n
9EDde3cWLGS3AvQIqdTVvTSDqYVbcboCMUnfQkh21Iqki4A9sR46z2JCHUcWiqt1q6zvWfKojJGm
YV7ivxdG4m1EfJ7z0zfU3mTD7+UlfMB1ITlHN0ynZXbeon270JL2DJnCxgJvZsfGbRxs9aL8XnRe
dHAAuOrjv4QmBsyOFATY9d5/k74IkSnWnOONmcisKr6ytyBUnCQhXMm6lp+/VmBqBolmsdVqCi0J
AMJbzyWnh3prauZDTaWqMLxT77gSxgDBuUMy9F1MzMTa5jvcNe9byTcz0CEUYM66JWAduWvxkhiN
/mk7zuFKalf1ZhikVbuYjvjTuEcXyX25RNXlEXv9DLFEQHKL+gRyU7iptyViB6zblzjiwcfIIrcv
VsrmOhIfpTmn8dwkhp+sLaP6ETvWAb7Oblj79G9QnN9upF/w8L/ecY0mnRlauUuBpW2mhECNJdYA
GD6V3F3c14pXloexhGtIhYbn4PLyw/ou2T0TnBoPsDq0ytHkoVTnxuxmN2CNxyNHWYNZgJBd+O5j
DyNavi/ljjFKIHWrJ1jvlVbAq7FpvXRj2Yzzjx/dn41IH2hxKHVlXOqA/fB250eKgeUpbrQar81Q
ksJwStX0mDCfq2e40Jc17Z0eLJE7Odlu5MIW/Af96DrN6ExVVAZrrKuxCgAu2UVYZk5Ly6eIfHaA
KeVvxOcVYL+dgt2BIqiTgL/Oxy0lb3pV+gxqHlgMziIKBFrYwPcpY0pebtdveD6YA2QIHHIklG4t
HsgcH+t92DQ6GImNTzaKOa+YQ82jZspFagq1asutU2qXVZD0OtoDk4nMJSxqC8C1OGu5700MXjP/
2LLAFGsZRv9YLQEuDDBDwWFO6mZf+Y5FcN8a7/0j2WsbpASN2EzFX8Y/TJPs8BmNObu+lY7XyOHR
KaP1cWVeMVBMyjPFLRrRMSL0wfQlLyxtLz5BnaX4+ayBER13Pnf5kxsG010P3lHYbCq95cGe7f07
wM7xRI8GBJJwVBT82Ur16e2RdzGwaq+YYM/Go0ZSBFH72aGOhePGofLqvR6fUqN9HNxaXI8iUZtl
4XuFh0WmjSIEf7ou03FH444v0WGVlAib3UPKvz02rw89iNCW5YRVT6Zkq5Wopc2vo2T8hkrWyWYm
YSoZIzA/kp0W9/DByUttFJbGkdoR6ySKnw5K6ee0IBn3JfFtjuWmDiXL3yXmBiIh5cZiEagI+OBH
MJZDuQngjsBOEE7Jl5RkmiENcTob01MbtZpLuBrvCvuaTqU4tR9gcCu8bK3s/zLTOzxfs0FV2oPZ
SxOnO4LHn8a0icVwvCmc3Oa9a5fJqRGXvrbqBNk8o2FOxO9lU2zd67uQ7DU/YmaXzMYoS2DDgEEg
oBi2R5QgwGP56gvO9ejZNM6oj+Tu7F6oPq3eU/wXtSl4vn458HYp9/5MTRCBMlIV5PqM/pLPHgd2
9fRcln+OkBlHYopOS95o4q6+UrV/7CdWckTmWFKAOg288XaU2H9qukhFeM7PciO1LmnneFobjz0L
C7SVgoA3uHjTWGjzYiYtPbzCh7f1cGXMHiB2el5z+jmyh8xh3ihX0tcF7pOTJi2iwmS6ey9RZKOz
aKIVISIQKcCpssuEm1AwhEuUOh4rCoFMdUbUdplkIGFKRGLeZK+14yaj01BVVfX2UHvi814CsaHc
9X512kp4Li17O2eK2rLpkEY72oKixc22e5j3GDfIjrCMkDpiBMf3koEE1v4W4/2YFAr2iVcLnPY8
8gkh2wfAGE9GOm5WQ9eb+7/in04TyIvVgMUFaWmo6cwKUd07pB7RskATaqCfiW4Wr83SM4HymgoE
PLvc2OHtWNWhowssMGRUC47NY4NKANkfC6jrf6lTT5dv//h9Gywq+KU5iXhkh5zEj2LvUF6OJXkY
4aBqWucOHHIh7criHe6KWwCjX/WT6CTrO2+8G5M8JjUx3O09UqFT9D01sD66QsmnLIRt96K3lzfI
9GifRnAuQ4ctdd1lzm4N9RqnvLcUE0CBC1+Xc8Id48pyehn7WVlSDUwEOchPd3dHxAaCBFcO3HRt
k7nPKWr0KCF826X2jfbzfCALJ8x6nkIGyMuWMPdK/P48Ar/XB5/WB8D+W8mNLT5zgtmz/ZDRU+NQ
0tNVMs/IMz2qrZiQttV6i9c9J1xclxJsE/cH4ZsP5NFXj5eJvc81PYX5uJPuJt44TuKItu5V+XEO
EKEDe4s3V/J51BYbotTLolGckvUSx2/pDUHa1ouEyec1evhLs6tNMEccMyIOw27F+R5h+dn3UCnl
7ZGHJ7TsXN4NApK6tUmoSP5RPTWa9jQWy8VywBgHelhhPP3Kt+p+1dSGpAGFO1sYqGCTy9VWrP+k
FlqD7+7QkB7CTiPFjBIID/DgkFisrZgEXr7vWvdcrbgTPsLPp9Llv3nNgHYjCYMLEtMBVmjtwjca
RUNiFXeMDJXGeuyktkkDDhdusOm1ARP97S1Lstd+Q7wHBHwCeAHtQl/8jhsFzJfjb8zz/e6bojL2
OrUHvQkAn/infdS5yNH/utsv884qjM42qNDQOpSuV06sgnOMAEXNRqOpv+SCAZ0OIOrIVy5wmJr5
/DqO8jbVIr9Z8pJgwTl0DPpoj2534U77GM6Iwmy6SrYjoYo9oLeB00MGhIApBb9iHL3OTfZ29nm2
x9MeJTMfnIN+CdvwU9STHw09HVhT0rSb13KVlufu/SifOyczJVFjVNgNbLOzwtEOW5WclhabnNSQ
X4vWed7NSuBWZJSHlHO94AIHeqK71emTqLHuEZNLQ3hnWRrWHNDCsKgQqK3s1kWyJNCTMOQ7TyVC
MpS2BLPVQiOsDdvskowFq9pBRIUIC124jhlsP0Rdmh615hIx3AgdImIA9l0qpmp99Smq8Ui2RDkZ
Ogsr5hCg55oUPYwU7WTgQ/uWRg+Rd+WuTeadDK1mBgb8XODjUE6+9zSn4WvUgXXJrmnM7PHHWCLK
AeF2uFjjsJ30h+9KvaJdzUOPuHq3jGrTK1/5MCnQbc9q9XOXXp6hbXFYrLcVIX9kLiqcPxgH3KUJ
ieB9Pf07/d91ycnIDGElWRzIqtUimG7QsS7NfyOviThnPJyjDh3c3yuC8ss7Z1wSb14x8oI6WcKM
TP1zK6eWS320O1hUQ4Pq6ZVbWQ95fzivI3Axwehy3xH2R+S/Vfcr1derm++8tmRIyxGcfG0FSooS
Qfu7/Ck4C3fsTVxNSCSh+8C2FqrSt+YFmaZoP4xucv4LWil9LeQtwVjxDSwmzds2M73wnsFwIjBn
TPqKYm8Lv/5wygxKVgINsfdwQC52yLGa6TsVuhSxhY2SFc/RYTVwgypzfWsfwyA7D4Zz5jJUXDZO
9V7M5A+bGB12gWfKfeTkmxTF9RIIB/hS0CEqLb5IlZNu83nSgx5RNHBFt+dXdUQE3wG2jYhz/9K2
hsL5YWkB1WyOlzDmtx9GJ30XeRsjRk1imhGXxw309mlUeeA08yeYZxn2I1aXpJZVmbk0vakfDr+U
8Jv2crrHYqRHsMQQ8bAteH1ELC1vem0GDDVxHuJVSoFELz/JwPErhIseTIjEn6EwgqtqNiuCP9Hn
pubBwuCoRU2U/e2o57UkI4TUTnfT99LzaGm4Kc6CDgaAbttJZSSjjjEBlxg7cUjqi6nRSkvzggyT
YXB4QMn0DssQ8CMb/pl8trknL95e/O6Xkr93eOlM7Jdep71AS9tG7d57Pd1XvCu/6OeWt37/B0Ff
BEcwvuZLddQgkCmIR9EsTy9nVJtMKCMyhPKN5bBg7Rk9h1tt7sjch6rco6EqLvYENupyc5EV1cYJ
kDpKuBZ2eaJfomS+6BXE2u++lAYGCIBrwBPocgKSWAjm/pATNN4VmsuFyYtBogFLqoNxWhLiPq3f
X3wuEfEyhLuuEC6wOPMosC6B5k8XziaouzzkABXgrFEfVnwTkGPdEIyB9yc31L1ehujNzJKQB1i4
Ptn7pK2D6VKwqByBzFd8PIrqiJAl0DOGA9FCrJ5X8JJ8pADnTEEySqt8SP/JjnEBsFRP2ET+O538
iMdpehIA5Y1c8AKY5BQWlYPcYIULbi6Ov9LcHDD+6l4MJFKK+Jyy1BSWfGZKdtMisADMR6z0eaWm
jdOfH1cSMDk9L7jDr0uZc8e2VDgib3DpWDP7wUoUDZ2jaH31UJ8oOS32olE8sc8M4XEWnegCTF+Q
rI46nB7XwRsmFheLmMnBGZlNXMW/KGsyBenOJaGor9msRM5e8C+ZKYAxzFmU0xGUD8KJZBFS6k0o
lN4QqBeqUaI6MG0AKFgbp+k/i5+pOz6mjGveWfJkkDxe9Pf++tXhwTHMYFR75kPu4Od69yjbWKP0
b9gniTEW/uVZgf/xVg6/px92QzxF0G2PZLlYYPP+PC91oDmzAJDkY0FVqYLH/Dakt+cb/P0LuRmZ
O9NNwW47A57vH8SEMfvMvB/KUMUfPF52nRPWSyJqtWCAaKRCB7pRGOtF+42gopwoohgiRYg9VMmz
1UEPPuY+/h2kHHTTv5+Sf6XQfFTq9vE74Fj8DgsRPNL3NC7FdJYMDFAYHeSN6RIbQ/TxTgBuoaJI
jGYYpZNiLwA9NgXLaO/8vJofptZOaTdGc3k3fGgLHhE0lUXvn2u5j8ClxmS2GcGlXi13qSpGRngn
TSNDjvavrwNFPm/WW41ZiNaE+zTezHqVWMf6gTgiXLfTaX08l20w42O7VAplcfi07TDWaglbq7Yq
URKk7dBk78+K6gilUc3FZSrHDMdFbz6a6+mUkbItJWO6nnPr5GvickOzmTGBcZlH8jTGekWFdWED
ww9qZmdvM8QkukzIIY9b9wX+yJVmzCbXMWz4gLq0M50JhRbYksfX5u80/wscdTs/D5J3mc/KUnoU
fN90xpT68YEdN/gYDYyRyIWj4bc6oiBgb85jgyNQ/r6li+88VxJTZApAW8VTsQKQ4nhP/erwoxGY
9Kr6QeqOEb3Lt4tP32HHI3LOELWSoJ7jqvRPFdeI2wY0Sb27tm7u0BvQr9C1GHUbRRPSzm1lF3F/
j3olzt+oh/sN6cxvATMNtUegIKnYepreFjIXoonRmbrz2KN47IWElujturxHcwE9dGamNx0JTIoC
87JFza29a9VbkAFQa/aaclReNX8qKzjKeES0Soh9+2ZnQMbwPdvcoaNrCnwFKCIqMvVzQAD7avuB
ryfHRgPlkKTDi3lLyVsxDx3jxEFLEY2kaIZabIfSF+OyDhPkh2UPM1Khy8eKvzJ90nX1YxSRN+/v
sQEl+6jrQIPx8Jj+KPcLvNh1ux+QFGV3nbXnND9RBpGq8L/ijLet5yePngwzQLFfbErTygqai5yp
nsfVJTFTA7g/ZibXEMnNjsw3Rkywnz0yES7/0CHJRwi+lHqXp8gorP17WUCdFKliBuG+GH3ozO8l
bTVms2CMlaIoEZUZLbw8wr0pJjMmEX13lO91eBNbQwsH+K1vqgv4Iyr5sGNlFegVRuUu01dOu/VJ
g2vvkRkPUSmScVOZ9mxiNG+F7CCYQ7UUjGFKa1FH2e6gnHxTi1Oc68TilhMKX5mJunBcXKoaEPZ4
sYVxko8YtQLqKXiUsy1U3gihKesDp9wyqmsdHjQWb/7WK3Syj26IC+BCkP07LW5xpLO6nCuMIS5v
+vlwFCY+tYBKYp0d27ukh54u99FjF0H6dCTI4WJOF6KvDjIesR+RUSukmkJzcyKdrifGp8u7Xjxx
V9xDQljsjG0PRie4Lm/0tl2jPuJ2ROaATP9GJFg8kyoebCMnvQDtLA32SguOZhGH/cWZXKHejX0q
rjTOw0ifzy7oyauFJRGDn16mGUzXX782v+LqM9Q5BnS3gb1XTz9CRmXeyXBCFxyPlm2tF02cJZXg
Q68ljtOU7z3RD0RHptRcP0A72+3Lxr/cJF2lEpOeXHewhd9Zqf79zIg3OodA+BJIQjQDJDAhWbqz
yj0GWoCWrpwKro4p8PYFrbJUy9a9gZDWUmATcMIThPFz8tBR9/EPqVCLfq8/ZUPRJeLj4YH57mSZ
8gN0Y1EplqWZd3fuj4lawwBqB0DIuWNuM4aSWhLEp0BVtgH/JhP/DxwrIAzWBQ4wOvEJ/t6DEgQ1
nNpaD7Od7lXxu+CCAi6XMeP8+6F070GEY6WEXkzrdajYAvXxkxqoz1syHk3whlw24zaBA5s6kU06
qGfFSoxQCjtQwaJZQZZlCZWYwOClURaLrUa6egz4AyU4LAcqV4rcsLQibJr83r4+disQ7F0NJOVB
dJ5orGq/SXI1PpuXEWSTPoq52YZzaeoyuUn03UcqRvbyePZ1LsNTNNXXHQFNC3lkn3Rmvym0ming
drPUFQp1QSIIxOU6MPmMlxMM+C2PWQ6Glg+NCjOtVeSyaa+fdD2PJAPemg8fVU+FSNK/EyFREbmN
j54LyaO3WkrbErDQ1lDDnKqr09tPzVmbkm+y7prX2MDv+8YKGGdFWyTEVZOei+a8n/nW2pPKd1Vt
GCUph53fTNFZwT13Gnq5W7FKejI07NTy1z9TfRBOlfR/dAXX9x9Q72Pnv08z1iipak7lsCWPWqGp
nGkFF822jDaMhGDcOqAZt3pS9j6N/6Fqp+J7E3BwWAv+Kt6Xb5g6j5Dly0OFeI3O2fN6J3U2n5KY
vgISHfspqHeexqUS2s7zVC4u0XjTmKlgpdltx2/CI8y9Oss86BDxTHdfh5W6vuc5PMx7dXF1Q2so
kabNVX6IWldaSTRXiuQJUPn7SqArNRyW8SWmZ1OHN83GkjXyuEBPJ4P5TSownspwuvOBXDjSrT7p
PFoCmTI5oGnSN7HuX6AU4exphCMI470ngYp2nbO4lDgtR74QS1oRIsdiNSvuOUZCTirzltFxyLbL
en7o9PbgZ3PEMFuwiVNCjXWPa6Ye7ucmhbPOneUyAL5nl0c+YfZLgHHIqA+YCiwswlZQoKFgkUyr
7Km8hP7HHcxCYYgZLIWzt44HQp1J9OvmCNBLYItwBT63djYtiXTQR11fvcfwEO0Mt9Knz1UUPK5m
3vYQmqjnw0Ch8H4JykUwKgvW7snQWUIe3mH/64raK9Q//JZV7ngfwrOW6S/bS8KAcjPCQebqfW5Y
vhiIzlLPBfGTxVzazQ/FpFhmEY+nvo8RhpIWN/tDv4AykRfbofSP1bepUG/KB8HnDRUNZAIrIVcw
ACkCLSXxgA01W0GETdjlsT8SBV6N8z+OD8BflOtyxwblhE5/66+uO3g9taghun7/uHYQP0DobR8R
JasG/33e6VbxJFRHG3JsQ7rzxMQsYe3McJKOiXF3+lCVYBMrOdum18/3H1E7Uqv8QMpOd5svuoFT
Q4z0Arm5kZI0tadiJR72rg3EraihyjsPQb9OwZ6K1UOfbEhUNhszlOn0p134C792tu4zdjSOBrXN
SoeQkDs3InR/abpx6VyLULIV4a6/ncxjVX7T/FxpD5BDXS1mnAcICC01G8WFFbIJknLVYMR1AtVt
s7Hxk4IBvwLUI/d+kVZs926U4FiOBNUJ29W0OlmYqwJnfE5b8w9bBMoOSMkDo8uF+I8gV/NN0L9U
hfpXBNtcjijoq4Ixy9UtS6v0N+eXeELtVFh0RK4bVmmaZ2+odepL507HIW6n8YuUjqFi8LRIyQfR
+FOio3UFlVbLR/1NEAvFmRu+0OYuHKtzAQpp9Bm0tYKEYldDcEKhjCzcVK0nSww3LRNMaYWeuFEt
bXGn1OgxWrNJTSXKaporajfwo5kJ0gfXsml6gwp8l8YfXgwdRA3fpVdW8JxRAqumFPMceFLKKV8i
7Vh3VQMAIovN8BUKovMEkvBaskBhmqCX06fUyOqdJEmdgSBLAlj3Z2Mvon6AHdxg37TcPkGBJLTN
0Rm8t61xU5BawGmF2k753Cob3mV4id2V4AFfdCt0ZqYEOh1BhHh0eJltq3QoDlMhHo1vwDmIyqy+
n3/HsIEkuK52bnEGxd2gjit9jjCokeJiy28eyqa+ey2JjbR1IaCc0X8KuqsEFr3NJqcRAZdbLLfI
lc9lHvMm50gJ2AH7s8zLsWshzL/NIMbzzxocacLoJFnwqrIVY0uxN/XOjlY/wbXwgEa4fkR27pM1
VuGwV/U6F+ulTgbVGwe4EHtpTTPaImFm8bWJVcD4hPdMV/KhyRT8wvGOdQuIIinxeCmetzW3JBhW
HEXGk1CjOMGvIqfOs+uq3EGd8bSk5joA8VLvNcN1RcE+3xFam359cOXQjpwWQh8d/aulFVowXegI
lAFHNwMQ7kePTH2jTKzLCf96GkcOO5s0Cx391aNKEFBpeUADxGrORbEvvlJOsQEOdfnDf0QBGg4p
QvruYNC1vmHI9rMbLg1ImnSNpiwQUMFV1bUMBXK3f6WBnR1cmK+4GAt4kQHzcBM/gOrVC++XIIPM
VCG5DkoaucWtNZKzz9XUH56a4c/0UggGN9p6tSw3hj02MMFw4sQ2RSSa2Rs4m/pWj5mBB0uVjgSP
RnZLjZjbvCOCVgP0ptth4CHcPIeZGEO7vdS5KpzO7x3tzoOH5U2MqPjom0u9mYfQUiNVWjbXpRPA
6P0Bpc7Q/pewVgkDQmnitjVkwUo2R6mKslgXOOZCiuVN/PEptOVJUyZdsZ2rxK6J4PxBxxQ2KbXU
wzh+tpjejn9qgzUcAUFEPXhaniifRv6wdstaNFpa14YwETwxBCurV53EXWBtCn/HvFDZU7fBJfZB
iuqat0d3dqEc03tspcvyolbbdZhvYlGFtovhDkWR0gFdjBxyRnvZYJ8+Gv9Rwe8DAuj+ajvAEEsX
bskiOmd5/AEg24iFa2MNJuyLZw5+yND6XHjlRRmYC9GZ04ra6uUH3FFrJcwib41yIQBRZZqnpTWl
1X+TPeBKz8KIyYeF6CEWgUvMSaTuJYUmf3/H1K6G0MBH7n/Y4Ji6/kWNTgvj+Yx6hAlFQYwQV7Gj
iSPYwrAV0P24wsM7S/iqd3Gewg9WDpwI9EW7h2FW+sbPRvd5rt40LVqrifi3wkFStd+heEHmOCNq
xZk9lZhQMMEzYVrS0eXLkw7K42+snlTwZ268vbFcZoCOEEe42HpipJcgrrXm1HSN4VQqFmfYJoIO
ed7fMaRBYadcTN+JdSXUfl+qz8rjhR25MucBXSEOoExAGFbuUJqwluA3saRLvnnL8rGX8oaCoOPs
dbQC3s0gHHZuS3mfByeVA/E5GKC/ONDDwnl1tIlpeev7UBPMHDgtZem+eZofWBe882rsUUWtsHxa
lvKzuCt1YX9kX02x6MhXYivJPMiy2UH8vCJ506YYga2kdHrGHo+PCu0xrOnErE9T1kEGcGloUB05
SB4zG99Ihq7yEqeLlu9EZ1oBi4nGSvpEE1Juzp5BwC5A+VciXdagK7NXwxhYI6JOZvcwzxXfP/01
dGT5fttYoL3H48am830/ngnBBzDPSztFi3YlcqbxM67DMYAw+BfrbgVS0a3hFyBAtKLt+hSFC7Iq
oSTWIE34Zs5w5LzJ/puSs6PznmKesElkrzYqF1ELqaccfsY/js2Vw/X476sWq9D5avWrz0KrEO0i
7j/q/ZVMH62rNI5X5EZrJ4OMfdCTTAZ2pELzfquxzgJCcvqPRdazlGqhlwbG01iy1M2XwKbnSme5
s8oqvn6fFMdVl6uB9ZutBwJhChDP+K1WfIFYEOuPZzkqSYTJcYUIvMgzRuUTmHNOS83hdWfb9btf
WAzEyqTEenBNz8m7TX/e8GC5nIGZU8KISKmJSwMIfB22fzBfRwTwdj1t+KzsFHelS5Kr4/s2AvCI
GRkay93ajqx8EevfvK30mUBwml2nLYh3XvDoc1hDeFF001DgB+mvBwPZ1PlHwl3Blm9Wd6Efdi0K
peMXEFCDm9Gc2NPNKWfWWTo0sPfaxsYVSHE11LRHKB0IqsqkFWiq6T3wuHGLcKceV9qRjuqO0pFj
vQar7k8Q98YzEbVKspmRKONOmpxS7uxx56P22+A5+elfc4C/rr+Z5HVhj0D+CVVUlp6zplOMtMUl
EWuQZxPK4WsJ++0oU00zWc5q6RJNgYOmVde7uoWFb9nNQwe6kWGxZhU8K6PirBaQpvPZh4O0IyEX
9Pwk3Ns4iZHj5qRc3Gda4J3kEdm6rneGxoQarMdVcdltUqjvuYX18WVICI4pmidU+gHqWi8DjJSN
5tyv6GEzSCEfJp/b+er9XO1ItGj7rkQWj5trUvAhvZ0I05bD4YU6bEM6MCxkxLgZpYt6iIpHA9XD
YSwKYmCu0gEGLdpuKukc8M3qWC+P0G9KD1VUACG02biaZHDoLfm1x4nH8pqVodvJbKFWDXtV2PU5
zYbutPoU9GGcqGhexe2c31txFD+0SppQeqK1TztqRZU9gWCLYu0mdrqTjuCQZdWmhVh7BEGeWRv6
IJJ0+g/wOY+3A1CcuOR9lxAqGctfTRY3uMm7Rd+lDhbwy+SIgCEfVTyTVEDAkxlUXLS7YwLeHklX
AHLtNenafI/tzWvCecdIt+fA8ukmEDGnl7/rE6qVazm8v2oWQkLpihv5yLLGyzoGQX5ZSzUu6Sgv
85IDksT/M/XR2eiXDx+HkQSjUTfNfHdwqCt6/OBlP7q9XY6KI0LkILAgMyYtCTVhSkG2DmARKjWY
sgV0azcwCZtXN5smMbawp8fxtuYn/NI0jHb/FBZbHwbwXVmD90VIXEodqkfCxX9ajOrSF76dVQSL
5zgDmpU/hMhzN04xkqwUuLrX9P6BlTLph9IqwIUre+kOHNd7TrU4MWHr8jHUtiJ7LjloxNKWqbfF
0bCIzOIhPg0ePyajZh0/bH6kx/3hBblwP2JgXvlH46P5qH4Sa4Qf2mh45kkbfMpwZgnWcOwTmhOL
2+lccwT2KgqGvohPEEMNuJAqrINHxdb8VMhxqv10hcelcCd0w+a3y0Rx5XBtlQYsym5JBZGdc1Fj
/YDPzhHzhfx65tpSSjcJdKGtntoHNzNvvhmpdiuSBbKngTqDG2Vbkxdgfncik9DfwhOIsDzsORcz
FyzR6JnKIwfla9vKAalLFTtDWzMRLMS8ShRNpRWiu6Yarp8omqyplKcaLqxsEXazCTTlJdP9YrQN
W8tkN+pt/YVbdXb33ZxHZyglvfzgkAU5aZDOf4nDUhkZz21wQahGFr0U//IUUDHDiTrMSY44TiLx
bSBjm0CATha10XuQuw84N7BliDstqAobmaJs/nkaZtBIpOzJ7qk1A9BNHfPo9kj911aNztC54Z6/
Hz5hWgci7aRVxgrC78nvQ4tSO26Ch9RNF8dCTa9DbEsfbWvQXO0vEv1ONkGQNuhJBPSVDzhyqM+U
yu/U9udsAR0NzfKpJlMDPQvedMv4En7PoCud3uvKkt4mExAK5D8EAuwpu0PDfC+u0kj25aOS3CA6
VJwXMFAwqnabG7LDZnVT8XGoGuhT4TCSCEN5TzaDxpQibX9Rbjgw10w6/aV5qG6xfbIGVODOPMJO
zM+ZmpYRSmeoKmREPzXxl+3HoH1tLFUk5fIaN/WiMrNWo+F2oVr4v4IkS4qZuS4nHt2RHm17jZdj
8UnzDDwi+0NhOV0CHlLypV4bL8xV+MC1l1ygdNG8zv0CTybO55HQKM037AsUlAOTZcIVVrDJlOxK
UTLCtoJVZc7VtkuUxsCWooPI9j+CKHfxjxuefBivHZhVg8FZuHVpXvSgGeljdXnGd0UexN5p2kLN
AdpiAXAPhiLL7GZv27/58F9afk6jFPJIxcvIoKWGmTWRYsuE3aiNidqsJHbARlOY7bAYaejLK2hU
zpq3waltSHVkPBUjYCF6q6lKv0wx4QU4le5twmNElQ/rNK8QOC04ySfiGMJ1sCeb6U5U1meztNVA
tYja+xRh0pHaZ8Q+8u8kbGXqMRt94f4UeAT0GBwEXVLpEsV1UqL41U0rg7guaEeLk5FicX3UORcH
h1K8rJr7F8bdx4IA0msCQjoToSMC+MlqUEbP5Mvo4g2elnPnexYaUR6Jf3bDR65Cqn8YSQzaE2AO
jQEey/E4rXT4FQI3bGR3Y8AylLW9FDgVeG/KcFxoAT+iFTb2W4gHTGkuMwUebnFZtnPDdFhtxjl3
P3vjmrCnnbNRc3E76iIfQmXqDDDZPDboNFUOnF5Hhx8CCj6RTBX76xUy2cbK1YSfR4w5AbA2aUWA
QLqWHAsIG+Sc37bIJBcAqLn/3X2D6E9AZLgKpn4nP3PzTftSSkJ+Q/GthTdsLc9H7DXmwdhhLSkX
ZClzoR+Me5NDkxSX3IViRKwRGJT7ZCSPbQrMg69xMr492T+GJEcpXGC6iw+8T0RBfDhecowOm+O5
dAbldCaWZo2qkmMHdnbhxHdANLzjCkiDySWIR9tz22RiiW2XcVRlS2Cl5i57Z/vjWcHWsyCPdquR
e9eRCU8GJ4C5sVdskDtMIVbAXzdJfhJAL2nM+qEnlXF6QrwAJspOhxQ9syil5cysm4rLlNFhL4ia
VLXahgErGCRY4YS0mxBxphd6GjW+rhv0Q+XCk0qn9ZQCAsx3P5e9EtteYIguwuOWDsb79qTjb0S4
M7H0/YjhslPcAFlVrlA+zHUb+bV6Ky/J2fQ52Ydq+66Nvc6y14Blh0zbi74ox15H2GEB4/V9Fd7q
5QljIqSfqNutNkPMTv0MEP2PRanEGGeqgW4FI72+qpRdDXoCM/mfNbadCbNusr3Db2cODgigpgyu
eTgubGPyROYY9KUyt60sj+W9f4QiObnKi2MmgfVn0l6Xf4BH2M8ee02cBWetUvix8ZE9qcaXVFXW
a/YOqJn8TJ/z4I4JuY4I8UYaxvaROqCsD3ddNEvg7oDVMncz5aMYHOTTH1EbT8I7WkW93UqwoVL0
JCV0hx/fOdAV47pw+kNPmGWhzvuFD5PxT3ff2EWhFVm/51W/l5nwDtFqHzR97x1U0MF4StFivMd7
p70HPPQqJd/7VurGUIWGaMZ/euC9pKmAe1jT93PXvdeV+1jpSdKwDP8iEbCpbhI+TDiG78U3qVnZ
0tF2ZzZWjrKG/o9SxC5687b0a/i8eqnkRF0CMvGM5GCN8Io0Lx2mDAydH+ewERVbyST9Bp36tvin
Ot3KvNtZGjOfMm9EbNuO6J822c/m4sfNzk3pa+S2FrJPr9jkhrKiqHoxmIMRsn+qRJNc0pQ7OsqZ
pEQ7WRnt6mlJqAQFnRu6Uf91a7a+jTfJuAfe40jvPeydqZ0QrSENl0i9UwkgQc7w5a2qXhr9KQM/
vtp5GjQDafGGdNzUXTBkibMQk5APS8K8wBRv96ZulAWmp0PbR3gMkdWsIwkysSYWSaC7u3EsAWC6
MvXYgp2QA+CUcAuRVGLvBSQb8RTbGL53gv+KzwQ7cfmZlQIVKTBdZRte/HP0sSw4Up6K1BWCyfc8
igpc3du6f3Frity3BDKCdw/WnddiX+3xJA2BECdYlBFK4FB3SPKcZA9TATpbTeCbz544qLKjGZcl
ZFeYkfpce5WNtF3nZRaJgBRZmAUzC4EDT0WP9GYgGXfdyvvK96h/LcNI3FuyJrBqh45xwayDZE2d
gJ9vkGbk2Chr9J6WdGsEW1ns3kmEwmhSNDKtOXRIBZHcQ9wJwNrmXP9JxDdPNFyzZJD6JXZ6YGNk
Qrv6qQDDIm16tuO0Pmo7cJuL3J2rqlBzagaWfr1eWLo7T6+GhHv0XDNhbnJ5tkyBZMD+vb9c2tiC
Ril//chrEN+r9cVQRrbMz7jbrntH8wDX9nLJ4l4C7jt4n7A5OFYI5ILXopxQ9xmo9BkcO5dK23oL
GFPcB0p+NzOlYn7Bf8Qxxobt836F2+wa6GrRmTiGidTqzS/Z9Ss1c+WT9wKFnzukcqxX0wPrgDVB
Y3EmznL0zANHQhn9nJIM3uvpDZZlMxgZxsNSt9pT17Q2yVKMgC7yeN9tD2hj/zhlsZ0g/TUaFjsp
G/6+4p8m7ln0IrC6MFvLOgSDGXtnWtwz07G3Mlr6VvJNmvhpNFDmz8991FV951cqfgiy6wZt4LzZ
bVsCQ/WMjuxdXPuVNP95vJZHFGVZFAHMipCp2RU0E4CcyFfk3kKDC6vDstPlRnNrjkS30MnA30Vr
bD+tvSNRIfDTyGtQ6vMR/Lkl5ZQJkSLH5D7vHkk1IBnaQacKfxwuJ+FpkpqcmlBn1bPVOqHg6uc7
1YmyWPWtujfwjmSIDnzBDJxhb32Sb1nk/J9utBeaDDEHN+aXe7Hi2Qu9NCECZwZs7RmW6P21MDqH
NhOBDZLoVeadCABCOUKm5YV+GpuoNrnyWuo+BWG58m/pZiIIkJHwQNpiy4lZ6zE5jo/mieQz7Sjr
U9g8dU18uV66dXkjvthEzrLHpzVTQhHN3PFI+gzRieO0XOOUalvKx8mNROkLi3kt0E1+gZM9+q3x
JidsolWo67NqxGApJknuEpzl2vXrmEoNbTGZkOXsbtUWPLsrTN7vDqB9mZLG3DeKZ9lMvLQJEbOm
+fTTyKQbZXQGWkt8WEX3GarxlZ3Fl+5V9f2glpaUpeTb66YTprdjZE7ypr3ZlzqWFWlEc59Sqa8j
65sSgXxa9D8uJv3ZaM3HgyfVo+xxeZJwbUxgLLpvAJr+5ftl+1APKQbu2sVwgDynUEsckUcy/vPB
ffdpXgy81D1lF1aa6eAMMpgnjCL9/cCJ4RgscQmsUe2K1zR5rjx+CUj7X2BB2JpycguvQd1dn79b
pns3JwCvjMZHsm/zYB6PGVTJu1msagJ8Jn8ck9dChqyKWEO+/9IVBbDUjravDdBsmJTQiiCVgGr6
A5lXP8BKJnRx/UQT/4PTiC9KvK+BCj+prigcusDm3ORvjXSbqfPXK8igLVbZuIeblNm2B6E8r0oa
86I5zhHDY/d01QxIUTwJDr0I4WCy9xNV5GGv2TdBm+nzS302qXtEcKI9GUYR0Okw6nRXzJNuDXvH
tcdJSi5rLQnB1BKYGLW4nFMxMLOudtGTabIBL5mIssYmsDMULqeYrp5rHOhmULfZjnHfKPd0J3az
+9enkJwjNBUXOvc7XTVbTtZ7QudoCbrmVtjrgP5VR8S6uuMvbrMINID8cJo+7pJ4GdSmQ/c4rUZZ
lwPlK+XqEMvBhaZZ2yHKk0t5RZNa5BEvXpZ5yRY0/ExsAZ+LpZnJQdwxkWoBo56XrXhI0hpoe03J
Zib3qvnYV3cGwd0vD2hr9vSMMLmBYlV5cRq99uOonq8bZ9H+sfomi0W2pbilzrBTekq1R7tEfUQ5
WQuH5jR9VHYyvJct8Aivt2CH2ieTsTyaEKHUTB0sGPTAp+3Lj9uIvXFJJkFZhuVBuGsWFB+BcGJK
YkZ+rQBjSZbInKZqOQGAw/xyng8/kmnJgentLOnp
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_6,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 11 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 9;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.9299 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 512;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 512;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 512;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 512;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \^doutb\(31);
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26 downto 15) <= \^doutb\(26 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10 downto 0) <= \^doutb\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31) => \^doutb\(31),
      doutb(30 downto 27) => NLW_U0_doutb_UNCONNECTED(30 downto 27),
      doutb(26 downto 15) => \^doutb\(26 downto 15),
      doutb(14 downto 11) => NLW_U0_doutb_UNCONNECTED(14 downto 11),
      doutb(10 downto 0) => \^doutb\(10 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(8 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(8 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(8 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(8 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller is
  port (
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Red10_out : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    block_addr1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    button_press017_out : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_i_16 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller is
  signal \^red10_out\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal axi_write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_write_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_write_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pallette_reg_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[4][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[5][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[6][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg[7][24]_i_1_n_0\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \pallette_reg_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal rgb_values : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_360_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_361_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_362_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_363_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_366_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 11 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axi_write_data_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axi_write_data_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pallette_reg_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pallette_reg_reg[7][9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_168 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_170 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_175 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_176 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_312 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_313 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_316 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_364 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_365 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_78 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_81 : label is "soft_lutpair51";
begin
  Red10_out <= \^red10_out\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(3 downto 0) <= \^doutb\(3 downto 0);
  reset_ah <= \^reset_ah\;
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(8 downto 0) => axi_address(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_write_data(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_read_data(31 downto 0),
      doutb(31) => \^doutb\(3),
      doutb(30 downto 27) => NLW_BRAM_doutb_UNCONNECTED(30 downto 27),
      doutb(26) => \^doutb\(2),
      doutb(25 downto 16) => user_dout(25 downto 16),
      doutb(15) => \^doutb\(1),
      doutb(14 downto 11) => NLW_BRAM_doutb_UNCONNECTED(14 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => user_dout(9 downto 0),
      wea(3 downto 0) => axi_write_enable(3 downto 0),
      web(3 downto 0) => B"0000"
    );
BRAM_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => axi_write_enable(3)
    );
BRAM_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(3),
      O => axi_address(3)
    );
BRAM_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(2),
      O => axi_address(2)
    );
BRAM_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(1),
      O => axi_address(1)
    );
BRAM_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(0),
      O => axi_address(0)
    );
BRAM_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
BRAM_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
BRAM_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => axi_write_enable(2)
    );
BRAM_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_16(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
BRAM_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_16(5),
      I1 => BRAM_i_16(3),
      O => \vc_reg[9]\(0)
    );
BRAM_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_16(4),
      I1 => BRAM_i_16(2),
      O => S(2)
    );
BRAM_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_16(3),
      I1 => BRAM_i_16(1),
      O => S(1)
    );
BRAM_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_16(2),
      I1 => BRAM_i_16(0),
      O => S(0)
    );
BRAM_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(1),
      O => axi_write_enable(1)
    );
BRAM_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => axi_write_enable(0)
    );
BRAM_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(8),
      O => axi_address(8)
    );
BRAM_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(7),
      O => axi_address(7)
    );
BRAM_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(6),
      O => axi_address(6)
    );
BRAM_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(5),
      O => axi_address(5)
    );
BRAM_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(4),
      O => axi_address(4)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^reset_ah\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(0),
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(10),
      Q => axi_rdata(10),
      R => \^reset_ah\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(11),
      Q => axi_rdata(11),
      R => \^reset_ah\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(12),
      Q => axi_rdata(12),
      R => \^reset_ah\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(13),
      Q => axi_rdata(13),
      R => \^reset_ah\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(14),
      Q => axi_rdata(14),
      R => \^reset_ah\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(15),
      Q => axi_rdata(15),
      R => \^reset_ah\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(16),
      Q => axi_rdata(16),
      R => \^reset_ah\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(17),
      Q => axi_rdata(17),
      R => \^reset_ah\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(18),
      Q => axi_rdata(18),
      R => \^reset_ah\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(19),
      Q => axi_rdata(19),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(1),
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(20),
      Q => axi_rdata(20),
      R => \^reset_ah\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(21),
      Q => axi_rdata(21),
      R => \^reset_ah\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(22),
      Q => axi_rdata(22),
      R => \^reset_ah\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(23),
      Q => axi_rdata(23),
      R => \^reset_ah\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(24),
      Q => axi_rdata(24),
      R => \^reset_ah\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(25),
      Q => axi_rdata(25),
      R => \^reset_ah\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(26),
      Q => axi_rdata(26),
      R => \^reset_ah\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(27),
      Q => axi_rdata(27),
      R => \^reset_ah\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(28),
      Q => axi_rdata(28),
      R => \^reset_ah\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(29),
      Q => axi_rdata(29),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(2),
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(30),
      Q => axi_rdata(30),
      R => \^reset_ah\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(31),
      Q => axi_rdata(31),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(3),
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(4),
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(5),
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(6),
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(7),
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(8),
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(9),
      Q => axi_rdata(9),
      R => \^reset_ah\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
\axi_write_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(0)
    );
\axi_write_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(10)
    );
\axi_write_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(11)
    );
\axi_write_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(12)
    );
\axi_write_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(13)
    );
\axi_write_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(14)
    );
\axi_write_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(15)
    );
\axi_write_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(16)
    );
\axi_write_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(17)
    );
\axi_write_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(18)
    );
\axi_write_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(19)
    );
\axi_write_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(1)
    );
\axi_write_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(20)
    );
\axi_write_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(21)
    );
\axi_write_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(22)
    );
\axi_write_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(23)
    );
\axi_write_data_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(24)
    );
\axi_write_data_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(25)
    );
\axi_write_data_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(26)
    );
\axi_write_data_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(27)
    );
\axi_write_data_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(28)
    );
\axi_write_data_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(29)
    );
\axi_write_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(2)
    );
\axi_write_data_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(30)
    );
\axi_write_data_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(31)
    );
\axi_write_data_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_write_data_reg[31]_i_1_n_0\
    );
\axi_write_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(3)
    );
\axi_write_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(4)
    );
\axi_write_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(5)
    );
\axi_write_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(6)
    );
\axi_write_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(7)
    );
\axi_write_data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(8)
    );
\axi_write_data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \axi_write_data_reg[31]_i_1_n_0\,
      GE => '1',
      Q => axi_write_data(9)
    );
ball_on_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => \^doutb\(2),
      I1 => block_addr1,
      I2 => \^doutb\(0),
      I3 => Q(0),
      O => sel(2)
    );
\g0_b0__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => user_dout(24),
      I1 => block_addr1,
      I2 => user_dout(8),
      I3 => Q(0),
      O => sel(0)
    );
\g0_b0__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => user_dout(25),
      I1 => block_addr1,
      I2 => user_dout(9),
      I3 => Q(0),
      O => sel(1)
    );
\pallette_reg_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][10]\
    );
\pallette_reg_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][11]\
    );
\pallette_reg_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][12]\
    );
\pallette_reg_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][13]\
    );
\pallette_reg_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][14]\
    );
\pallette_reg_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][15]\
    );
\pallette_reg_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][16]\
    );
\pallette_reg_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][17]\
    );
\pallette_reg_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][18]\
    );
\pallette_reg_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][19]\
    );
\pallette_reg_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][1]\
    );
\pallette_reg_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][20]\
    );
\pallette_reg_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][21]\
    );
\pallette_reg_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][22]\
    );
\pallette_reg_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][23]\
    );
\pallette_reg_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][24]\
    );
\pallette_reg_reg[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \pallette_reg_reg[0][24]_i_1_n_0\
    );
\pallette_reg_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][2]\
    );
\pallette_reg_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][3]\
    );
\pallette_reg_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][4]\
    );
\pallette_reg_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][5]\
    );
\pallette_reg_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][6]\
    );
\pallette_reg_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][7]\
    );
\pallette_reg_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][8]\
    );
\pallette_reg_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[0][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[0][9]\
    );
\pallette_reg_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][10]\
    );
\pallette_reg_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][11]\
    );
\pallette_reg_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][12]\
    );
\pallette_reg_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][13]\
    );
\pallette_reg_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][14]\
    );
\pallette_reg_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][15]\
    );
\pallette_reg_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][16]\
    );
\pallette_reg_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][17]\
    );
\pallette_reg_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][18]\
    );
\pallette_reg_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][19]\
    );
\pallette_reg_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][1]\
    );
\pallette_reg_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][20]\
    );
\pallette_reg_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][21]\
    );
\pallette_reg_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][22]\
    );
\pallette_reg_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][23]\
    );
\pallette_reg_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][24]\
    );
\pallette_reg_reg[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \pallette_reg_reg[1][24]_i_1_n_0\
    );
\pallette_reg_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][2]\
    );
\pallette_reg_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][3]\
    );
\pallette_reg_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][4]\
    );
\pallette_reg_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][5]\
    );
\pallette_reg_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][6]\
    );
\pallette_reg_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][7]\
    );
\pallette_reg_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][8]\
    );
\pallette_reg_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[1][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[1][9]\
    );
\pallette_reg_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][10]\
    );
\pallette_reg_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][11]\
    );
\pallette_reg_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][12]\
    );
\pallette_reg_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][13]\
    );
\pallette_reg_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][14]\
    );
\pallette_reg_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][15]\
    );
\pallette_reg_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][16]\
    );
\pallette_reg_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][17]\
    );
\pallette_reg_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][18]\
    );
\pallette_reg_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][19]\
    );
\pallette_reg_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][1]\
    );
\pallette_reg_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][20]\
    );
\pallette_reg_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][21]\
    );
\pallette_reg_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][22]\
    );
\pallette_reg_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][23]\
    );
\pallette_reg_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][24]\
    );
\pallette_reg_reg[2][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \pallette_reg_reg[2][24]_i_1_n_0\
    );
\pallette_reg_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][2]\
    );
\pallette_reg_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][3]\
    );
\pallette_reg_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][4]\
    );
\pallette_reg_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][5]\
    );
\pallette_reg_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][6]\
    );
\pallette_reg_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][7]\
    );
\pallette_reg_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][8]\
    );
\pallette_reg_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[2][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[2][9]\
    );
\pallette_reg_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][10]\
    );
\pallette_reg_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][11]\
    );
\pallette_reg_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][12]\
    );
\pallette_reg_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][13]\
    );
\pallette_reg_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][14]\
    );
\pallette_reg_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][15]\
    );
\pallette_reg_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][16]\
    );
\pallette_reg_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][17]\
    );
\pallette_reg_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][18]\
    );
\pallette_reg_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][19]\
    );
\pallette_reg_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][1]\
    );
\pallette_reg_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][20]\
    );
\pallette_reg_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][21]\
    );
\pallette_reg_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][22]\
    );
\pallette_reg_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][23]\
    );
\pallette_reg_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][24]\
    );
\pallette_reg_reg[3][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \pallette_reg_reg[3][24]_i_1_n_0\
    );
\pallette_reg_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][2]\
    );
\pallette_reg_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][3]\
    );
\pallette_reg_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][4]\
    );
\pallette_reg_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][5]\
    );
\pallette_reg_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][6]\
    );
\pallette_reg_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][7]\
    );
\pallette_reg_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][8]\
    );
\pallette_reg_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[3][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[3][9]\
    );
\pallette_reg_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][10]\
    );
\pallette_reg_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][11]\
    );
\pallette_reg_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][12]\
    );
\pallette_reg_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][13]\
    );
\pallette_reg_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][14]\
    );
\pallette_reg_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][15]\
    );
\pallette_reg_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][16]\
    );
\pallette_reg_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][17]\
    );
\pallette_reg_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][18]\
    );
\pallette_reg_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][19]\
    );
\pallette_reg_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][1]\
    );
\pallette_reg_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][20]\
    );
\pallette_reg_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][21]\
    );
\pallette_reg_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][22]\
    );
\pallette_reg_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][23]\
    );
\pallette_reg_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][24]\
    );
\pallette_reg_reg[4][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \pallette_reg_reg[4][24]_i_1_n_0\
    );
\pallette_reg_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][2]\
    );
\pallette_reg_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][3]\
    );
\pallette_reg_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][4]\
    );
\pallette_reg_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][5]\
    );
\pallette_reg_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][6]\
    );
\pallette_reg_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][7]\
    );
\pallette_reg_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][8]\
    );
\pallette_reg_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[4][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[4][9]\
    );
\pallette_reg_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][10]\
    );
\pallette_reg_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][11]\
    );
\pallette_reg_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][12]\
    );
\pallette_reg_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][13]\
    );
\pallette_reg_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][14]\
    );
\pallette_reg_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][15]\
    );
\pallette_reg_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][16]\
    );
\pallette_reg_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][17]\
    );
\pallette_reg_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][18]\
    );
\pallette_reg_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][19]\
    );
\pallette_reg_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][1]\
    );
\pallette_reg_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][20]\
    );
\pallette_reg_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][21]\
    );
\pallette_reg_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][22]\
    );
\pallette_reg_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][23]\
    );
\pallette_reg_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][24]\
    );
\pallette_reg_reg[5][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \pallette_reg_reg[5][24]_i_1_n_0\
    );
\pallette_reg_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][2]\
    );
\pallette_reg_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][3]\
    );
\pallette_reg_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][4]\
    );
\pallette_reg_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][5]\
    );
\pallette_reg_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][6]\
    );
\pallette_reg_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][7]\
    );
\pallette_reg_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][8]\
    );
\pallette_reg_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[5][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[5][9]\
    );
\pallette_reg_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][10]\
    );
\pallette_reg_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][11]\
    );
\pallette_reg_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][12]\
    );
\pallette_reg_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][13]\
    );
\pallette_reg_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][14]\
    );
\pallette_reg_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][15]\
    );
\pallette_reg_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][16]\
    );
\pallette_reg_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][17]\
    );
\pallette_reg_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][18]\
    );
\pallette_reg_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][19]\
    );
\pallette_reg_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][1]\
    );
\pallette_reg_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][20]\
    );
\pallette_reg_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][21]\
    );
\pallette_reg_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][22]\
    );
\pallette_reg_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][23]\
    );
\pallette_reg_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][24]\
    );
\pallette_reg_reg[6][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \pallette_reg_reg[6][24]_i_1_n_0\
    );
\pallette_reg_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][2]\
    );
\pallette_reg_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][3]\
    );
\pallette_reg_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][4]\
    );
\pallette_reg_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][5]\
    );
\pallette_reg_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][6]\
    );
\pallette_reg_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][7]\
    );
\pallette_reg_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][8]\
    );
\pallette_reg_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[6][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[6][9]\
    );
\pallette_reg_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(10),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][10]\
    );
\pallette_reg_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(11),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][11]\
    );
\pallette_reg_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(12),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][12]\
    );
\pallette_reg_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(13),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][13]\
    );
\pallette_reg_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(14),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][14]\
    );
\pallette_reg_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(15),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][15]\
    );
\pallette_reg_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(16),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][16]\
    );
\pallette_reg_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(17),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][17]\
    );
\pallette_reg_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(18),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][18]\
    );
\pallette_reg_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(19),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][19]\
    );
\pallette_reg_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(1),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][1]\
    );
\pallette_reg_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(20),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][20]\
    );
\pallette_reg_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(21),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][21]\
    );
\pallette_reg_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(22),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][22]\
    );
\pallette_reg_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(23),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][23]\
    );
\pallette_reg_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(24),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][24]\
    );
\pallette_reg_reg[7][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_write_data_reg[31]_i_1_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \pallette_reg_reg[7][24]_i_1_n_0\
    );
\pallette_reg_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(2),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][2]\
    );
\pallette_reg_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(3),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][3]\
    );
\pallette_reg_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(4),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][4]\
    );
\pallette_reg_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(5),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][5]\
    );
\pallette_reg_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(6),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][6]\
    );
\pallette_reg_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(7),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][7]\
    );
\pallette_reg_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(8),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][8]\
    );
\pallette_reg_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_write_data(9),
      G => \pallette_reg_reg[7][24]_i_1_n_0\,
      GE => '1',
      Q => \pallette_reg_reg_n_0_[7][9]\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      O => \slv_reg_rden__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => \pallette_reg_reg_n_0_[0][19]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][7]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][19]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => \pallette_reg_reg_n_0_[1][7]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][19]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][19]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][7]\,
      I4 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][18]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][6]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][18]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => \pallette_reg_reg_n_0_[1][6]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][18]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][18]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][6]\,
      I4 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][17]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => \pallette_reg_reg_n_0_[0][17]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][5]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][17]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => \pallette_reg_reg_n_0_[1][5]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][17]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][17]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][5]\,
      I4 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][16]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => \pallette_reg_reg_n_0_[1][4]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][16]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][16]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][4]\,
      I4 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => vga_to_hdmi_i_235_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][16]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3)
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][15]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => \pallette_reg_reg_n_0_[1][3]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][15]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][15]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][3]\,
      I4 => vga_to_hdmi_i_238_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][15]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => \pallette_reg_reg_n_0_[0][15]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][3]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][14]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => \pallette_reg_reg_n_0_[0][14]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][2]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_246_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][14]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_247_n_0,
      I1 => \pallette_reg_reg_n_0_[1][2]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][14]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][14]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][2]\,
      I4 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][13]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_251_n_0,
      I1 => \pallette_reg_reg_n_0_[0][13]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][1]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][13]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => \pallette_reg_reg_n_0_[1][1]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][13]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][13]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][1]\,
      I4 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][12]\,
      I1 => \pallette_reg_reg_n_0_[7][12]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][12]\,
      I5 => \pallette_reg_reg_n_0_[6][12]\,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \pallette_reg_reg_n_0_[3][12]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[0][12]\,
      I5 => \pallette_reg_reg_n_0_[2][12]\,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][24]\,
      I1 => \pallette_reg_reg_n_0_[7][24]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][24]\,
      I5 => \pallette_reg_reg_n_0_[6][24]\,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => \pallette_reg_reg_n_0_[0][24]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][12]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][24]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(5),
      I1 => user_dout(21),
      I2 => user_dout(6),
      I3 => Q(0),
      I4 => user_dout(22),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => \^red10_out\,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \pallette_reg_reg_n_0_[0][24]\,
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => vga_to_hdmi_i_67_n_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][23]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => \pallette_reg_reg_n_0_[0][23]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][11]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][22]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => \pallette_reg_reg_n_0_[0][22]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][10]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][21]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => \pallette_reg_reg_n_0_[0][21]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][9]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => \pallette_reg_reg_n_0_[3][23]\,
      I3 => \^red10_out\,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][20]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][20]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][8]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_305_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][20]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => button_press017_out,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => \^red10_out\,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => \pallette_reg_reg_n_0_[0][20]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][8]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_311_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][7]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][19]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBABABABABABABA"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => \^red10_out\,
      I2 => rgb_values(10),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_320_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][19]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][19]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][19]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][7]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_322_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][6]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][18]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][6]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_323_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][18]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][18]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][18]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][6]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_324_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][5]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][17]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][17]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][5]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_325_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][17]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][17]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][17]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][5]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_326_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => \pallette_reg_reg_n_0_[3][22]\,
      I3 => \^red10_out\,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][16]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][16]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][16]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][4]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_327_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][16]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_328_n_0,
      I1 => \pallette_reg_reg_n_0_[0][16]\,
      I2 => vga_to_hdmi_i_205_n_0,
      I3 => \pallette_reg_reg_n_0_[3][4]\,
      I4 => vga_to_hdmi_i_206_n_0,
      I5 => vga_to_hdmi_i_329_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_209_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][15]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][15]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][15]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][3]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_331_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => button_press017_out,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => vga_to_hdmi_i_83_n_0,
      I3 => vga_to_hdmi_i_84_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => \^red10_out\,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][3]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][15]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][15]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][3]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_332_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][2]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][14]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][14]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][2]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_333_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][14]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][14]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][14]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][2]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_334_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBABABABABABABA"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => \^red10_out\,
      I2 => rgb_values(9),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][1]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][13]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][13]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][1]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_335_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][13]\,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][13]\,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => \pallette_reg_reg_n_0_[7][13]\,
      I3 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][1]\,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_336_n_0,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => \^red10_out\,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => button_press017_out,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => vga_to_hdmi_i_88_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => \^red10_out\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBABABABABABABA"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => \^red10_out\,
      I2 => rgb_values(8),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_357_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][12]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][12]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][24]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][24]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][11]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][11]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][23]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][23]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_360_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][10]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][10]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][22]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][22]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_361_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][9]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][9]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][21]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][9]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_362_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_21_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => \srl[20].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][20]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(15)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      I3 => user_dout(20),
      I4 => user_dout(4),
      I5 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[7][8]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][8]\,
      I5 => \pallette_reg_reg_n_0_[6][8]\,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][8]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_363_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(1),
      I1 => user_dout(17),
      I2 => user_dout(2),
      I3 => Q(0),
      I4 => user_dout(18),
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][7]\,
      I1 => \pallette_reg_reg_n_0_[7][7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][7]\,
      I5 => \pallette_reg_reg_n_0_[6][7]\,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(3),
      I1 => user_dout(19),
      I2 => user_dout(0),
      I3 => Q(0),
      I4 => user_dout(16),
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][7]\,
      I1 => \pallette_reg_reg_n_0_[7][7]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][7]\,
      I5 => \pallette_reg_reg_n_0_[6][7]\,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][6]\,
      I1 => \pallette_reg_reg_n_0_[7][6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][6]\,
      I5 => \pallette_reg_reg_n_0_[6][6]\,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][6]\,
      I1 => \pallette_reg_reg_n_0_[7][6]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][6]\,
      I5 => \pallette_reg_reg_n_0_[6][6]\,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][5]\,
      I1 => \pallette_reg_reg_n_0_[7][5]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][5]\,
      I5 => \pallette_reg_reg_n_0_[6][5]\,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][5]\,
      I1 => \pallette_reg_reg_n_0_[7][5]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][5]\,
      I5 => \pallette_reg_reg_n_0_[6][5]\,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][4]\,
      I1 => \pallette_reg_reg_n_0_[7][4]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][4]\,
      I5 => \pallette_reg_reg_n_0_[6][4]\,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][4]\,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][16]\,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => \pallette_reg_reg_n_0_[3][16]\,
      I3 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][4]\,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_366_n_0,
      I3 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][3]\,
      I1 => \pallette_reg_reg_n_0_[7][3]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][3]\,
      I5 => \pallette_reg_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][3]\,
      I1 => \pallette_reg_reg_n_0_[7][3]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][3]\,
      I5 => \pallette_reg_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][2]\,
      I1 => \pallette_reg_reg_n_0_[7][2]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][2]\,
      I5 => \pallette_reg_reg_n_0_[6][2]\,
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][2]\,
      I1 => \pallette_reg_reg_n_0_[7][2]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][2]\,
      I5 => \pallette_reg_reg_n_0_[6][2]\,
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][1]\,
      I1 => \pallette_reg_reg_n_0_[7][1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][1]\,
      I5 => \pallette_reg_reg_n_0_[6][1]\,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][1]\,
      I1 => \pallette_reg_reg_n_0_[7][1]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][1]\,
      I5 => \pallette_reg_reg_n_0_[6][1]\,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_101_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][19]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][19]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(14)
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][12]\,
      I1 => \pallette_reg_reg_n_0_[7][12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][12]\,
      I5 => \pallette_reg_reg_n_0_[6][12]\,
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_360: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][11]\,
      I1 => \pallette_reg_reg_n_0_[7][11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][11]\,
      I5 => \pallette_reg_reg_n_0_[6][11]\,
      O => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][10]\,
      I1 => \pallette_reg_reg_n_0_[7][10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][10]\,
      I5 => \pallette_reg_reg_n_0_[6][10]\,
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][9]\,
      I1 => \pallette_reg_reg_n_0_[7][9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][9]\,
      I5 => \pallette_reg_reg_n_0_[6][9]\,
      O => vga_to_hdmi_i_362_n_0
    );
vga_to_hdmi_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[7][8]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][8]\,
      I5 => \pallette_reg_reg_n_0_[6][8]\,
      O => vga_to_hdmi_i_363_n_0
    );
vga_to_hdmi_i_364: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => sel0(0)
    );
vga_to_hdmi_i_365: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => sel0(1)
    );
vga_to_hdmi_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][4]\,
      I1 => \pallette_reg_reg_n_0_[7][4]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][4]\,
      I5 => \pallette_reg_reg_n_0_[6][4]\,
      O => vga_to_hdmi_i_366_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][18]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => vga_to_hdmi_i_114_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][18]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(13)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => vga_to_hdmi_i_24_n_0,
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => \srl[20].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_117_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][17]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => vga_to_hdmi_i_120_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][17]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(12)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => vga_to_hdmi_i_123_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][16]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(11)
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => vga_to_hdmi_i_129_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][15]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(10)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_133_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][15]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_28_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => vga_to_hdmi_i_136_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][14]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      I2 => vga_to_hdmi_i_139_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][14]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(9)
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => vga_to_hdmi_i_143_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][13]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_146_n_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => \pallette_reg_reg_n_0_[2][13]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(8)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800880088008800"
    )
        port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => \pallette_reg_reg_n_0_[3][24]\,
      I3 => \^red10_out\,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => button_press017_out,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => vga_to_hdmi_i_163_n_0,
      I3 => vga_to_hdmi_i_164_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => \^red10_out\,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2000000000000"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(3),
      I3 => ball_on,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555540"
    )
        port map (
      I0 => \^red10_out\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => vga_to_hdmi_i_166_n_0,
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][24]\,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => \pallette_reg_reg_n_0_[2][24]\,
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][11]\,
      I1 => \pallette_reg_reg_n_0_[7][11]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][11]\,
      I5 => \pallette_reg_reg_n_0_[6][11]\,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(7),
      I1 => user_dout(23),
      I2 => user_dout(4),
      I3 => Q(0),
      I4 => user_dout(20),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(3),
      I3 => ball_on,
      O => \^red10_out\
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(4),
      I1 => user_dout(20),
      I2 => user_dout(7),
      I3 => Q(0),
      I4 => user_dout(23),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(4),
      I1 => user_dout(20),
      I2 => user_dout(7),
      I3 => Q(0),
      I4 => user_dout(23),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \pallette_reg_reg_n_0_[3][11]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[0][11]\,
      I5 => \pallette_reg_reg_n_0_[2][11]\,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][23]\,
      I1 => \pallette_reg_reg_n_0_[7][23]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][23]\,
      I5 => \pallette_reg_reg_n_0_[6][23]\,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(4),
      I1 => user_dout(20),
      I2 => user_dout(7),
      I3 => Q(0),
      I4 => user_dout(23),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][23]\,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => \pallette_reg_reg_n_0_[2][23]\,
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => vga_to_hdmi_i_179_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][23]\,
      O => rgb_values(10)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][10]\,
      I1 => \pallette_reg_reg_n_0_[7][10]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][10]\,
      I5 => \pallette_reg_reg_n_0_[6][10]\,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \pallette_reg_reg_n_0_[3][10]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[0][10]\,
      I5 => \pallette_reg_reg_n_0_[2][10]\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][22]\,
      I1 => \pallette_reg_reg_n_0_[7][22]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][22]\,
      I5 => \pallette_reg_reg_n_0_[6][22]\,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][22]\,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => \pallette_reg_reg_n_0_[2][22]\,
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => vga_to_hdmi_i_182_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][22]\,
      O => rgb_values(9)
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][9]\,
      I1 => \pallette_reg_reg_n_0_[7][9]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][9]\,
      I5 => \pallette_reg_reg_n_0_[6][9]\,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][9]\,
      I1 => \pallette_reg_reg_n_0_[3][9]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[0][9]\,
      I5 => \pallette_reg_reg_n_0_[2][9]\,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][21]\,
      I1 => \pallette_reg_reg_n_0_[7][21]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[4][21]\,
      I5 => \pallette_reg_reg_n_0_[6][21]\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][21]\,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => \pallette_reg_reg_n_0_[2][21]\,
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][21]\,
      O => rgb_values(8)
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => \pallette_reg_reg_n_0_[1][20]\,
      I3 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => \pallette_reg_reg_n_0_[1][8]\,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => \pallette_reg_reg_n_0_[6][20]\,
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => \pallette_reg_reg_n_0_[5][20]\,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => \pallette_reg_reg_n_0_[3][8]\,
      I4 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => vga_to_hdmi_i_170_n_0,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      I2 => vga_to_hdmi_i_201_n_0,
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7)
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \pallette_reg_reg_n_0_[5][19]\,
      I3 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    debugging : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 29 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
  signal \^fsm_sequential_state_reg[0]\ : STD_LOGIC;
  signal HDMI_Controller_Instance_n_17 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_66 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_67 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_68 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_69 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_70 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_71 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_72 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Red10_out : STD_LOGIC;
  signal Red144_out : STD_LOGIC;
  signal Timer_n_0 : STD_LOGIC;
  signal Timer_n_1 : STD_LOGIC;
  signal Timer_n_10 : STD_LOGIC;
  signal Timer_n_11 : STD_LOGIC;
  signal Timer_n_12 : STD_LOGIC;
  signal Timer_n_13 : STD_LOGIC;
  signal Timer_n_14 : STD_LOGIC;
  signal Timer_n_15 : STD_LOGIC;
  signal Timer_n_16 : STD_LOGIC;
  signal Timer_n_2 : STD_LOGIC;
  signal Timer_n_3 : STD_LOGIC;
  signal Timer_n_33 : STD_LOGIC;
  signal Timer_n_34 : STD_LOGIC;
  signal Timer_n_35 : STD_LOGIC;
  signal Timer_n_36 : STD_LOGIC;
  signal Timer_n_37 : STD_LOGIC;
  signal Timer_n_38 : STD_LOGIC;
  signal Timer_n_39 : STD_LOGIC;
  signal Timer_n_40 : STD_LOGIC;
  signal Timer_n_41 : STD_LOGIC;
  signal Timer_n_42 : STD_LOGIC;
  signal Timer_n_43 : STD_LOGIC;
  signal Timer_n_44 : STD_LOGIC;
  signal Timer_n_45 : STD_LOGIC;
  signal Timer_n_46 : STD_LOGIC;
  signal Timer_n_47 : STD_LOGIC;
  signal Timer_n_48 : STD_LOGIC;
  signal Timer_n_49 : STD_LOGIC;
  signal Timer_n_5 : STD_LOGIC;
  signal Timer_n_50 : STD_LOGIC;
  signal Timer_n_51 : STD_LOGIC;
  signal Timer_n_52 : STD_LOGIC;
  signal Timer_n_53 : STD_LOGIC;
  signal Timer_n_54 : STD_LOGIC;
  signal Timer_n_55 : STD_LOGIC;
  signal Timer_n_56 : STD_LOGIC;
  signal Timer_n_57 : STD_LOGIC;
  signal Timer_n_58 : STD_LOGIC;
  signal Timer_n_59 : STD_LOGIC;
  signal Timer_n_6 : STD_LOGIC;
  signal Timer_n_60 : STD_LOGIC;
  signal Timer_n_61 : STD_LOGIC;
  signal Timer_n_62 : STD_LOGIC;
  signal Timer_n_63 : STD_LOGIC;
  signal Timer_n_64 : STD_LOGIC;
  signal Timer_n_65 : STD_LOGIC;
  signal Timer_n_66 : STD_LOGIC;
  signal Timer_n_67 : STD_LOGIC;
  signal Timer_n_68 : STD_LOGIC;
  signal Timer_n_69 : STD_LOGIC;
  signal Timer_n_7 : STD_LOGIC;
  signal Timer_n_70 : STD_LOGIC;
  signal Timer_n_71 : STD_LOGIC;
  signal Timer_n_72 : STD_LOGIC;
  signal Timer_n_73 : STD_LOGIC;
  signal Timer_n_74 : STD_LOGIC;
  signal Timer_n_75 : STD_LOGIC;
  signal Timer_n_76 : STD_LOGIC;
  signal Timer_n_77 : STD_LOGIC;
  signal Timer_n_78 : STD_LOGIC;
  signal Timer_n_79 : STD_LOGIC;
  signal Timer_n_80 : STD_LOGIC;
  signal Timer_n_81 : STD_LOGIC;
  signal Timer_n_82 : STD_LOGIC;
  signal Timer_n_83 : STD_LOGIC;
  signal Timer_n_84 : STD_LOGIC;
  signal Timer_n_85 : STD_LOGIC;
  signal Timer_n_86 : STD_LOGIC;
  signal Timer_n_87 : STD_LOGIC;
  signal Timer_n_88 : STD_LOGIC;
  signal Timer_n_89 : STD_LOGIC;
  signal Timer_n_9 : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal anim_sig : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal block_addr1 : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bot_draw/A\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bot_draw/B\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bot_draw/bot_red21_in\ : STD_LOGIC;
  signal \bot_draw/bot_red25_in\ : STD_LOGIC;
  signal \bot_draw/bot_red29_in\ : STD_LOGIC;
  signal bot_red318_in : STD_LOGIC;
  signal button_press : STD_LOGIC;
  signal button_press0 : STD_LOGIC;
  signal button_press017_out : STD_LOGIC;
  signal button_press121_out : STD_LOGIC;
  signal clk_10MHz : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_10 : STD_LOGIC;
  signal color_instance_n_11 : STD_LOGIC;
  signal color_instance_n_12 : STD_LOGIC;
  signal color_instance_n_13 : STD_LOGIC;
  signal color_instance_n_14 : STD_LOGIC;
  signal color_instance_n_15 : STD_LOGIC;
  signal color_instance_n_16 : STD_LOGIC;
  signal color_instance_n_17 : STD_LOGIC;
  signal color_instance_n_18 : STD_LOGIC;
  signal color_instance_n_19 : STD_LOGIC;
  signal color_instance_n_20 : STD_LOGIC;
  signal color_instance_n_21 : STD_LOGIC;
  signal color_instance_n_22 : STD_LOGIC;
  signal color_instance_n_23 : STD_LOGIC;
  signal color_instance_n_24 : STD_LOGIC;
  signal color_instance_n_25 : STD_LOGIC;
  signal color_instance_n_26 : STD_LOGIC;
  signal color_instance_n_27 : STD_LOGIC;
  signal color_instance_n_28 : STD_LOGIC;
  signal color_instance_n_29 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_30 : STD_LOGIC;
  signal color_instance_n_31 : STD_LOGIC;
  signal color_instance_n_32 : STD_LOGIC;
  signal color_instance_n_33 : STD_LOGIC;
  signal color_instance_n_34 : STD_LOGIC;
  signal color_instance_n_35 : STD_LOGIC;
  signal color_instance_n_36 : STD_LOGIC;
  signal color_instance_n_37 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_40 : STD_LOGIC;
  signal color_instance_n_41 : STD_LOGIC;
  signal color_instance_n_42 : STD_LOGIC;
  signal color_instance_n_43 : STD_LOGIC;
  signal color_instance_n_44 : STD_LOGIC;
  signal color_instance_n_45 : STD_LOGIC;
  signal color_instance_n_46 : STD_LOGIC;
  signal color_instance_n_47 : STD_LOGIC;
  signal color_instance_n_48 : STD_LOGIC;
  signal color_instance_n_49 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_50 : STD_LOGIC;
  signal color_instance_n_51 : STD_LOGIC;
  signal color_instance_n_52 : STD_LOGIC;
  signal color_instance_n_53 : STD_LOGIC;
  signal color_instance_n_54 : STD_LOGIC;
  signal color_instance_n_57 : STD_LOGIC;
  signal color_instance_n_58 : STD_LOGIC;
  signal color_instance_n_59 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_61 : STD_LOGIC;
  signal color_instance_n_62 : STD_LOGIC;
  signal color_instance_n_63 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal game_n_1 : STD_LOGIC;
  signal game_n_3 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal reset_s : STD_LOGIC;
  signal rgb_values : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal user_dout : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal vde : STD_LOGIC;
  signal vga_n_100 : STD_LOGIC;
  signal vga_n_101 : STD_LOGIC;
  signal vga_n_102 : STD_LOGIC;
  signal vga_n_103 : STD_LOGIC;
  signal vga_n_104 : STD_LOGIC;
  signal vga_n_105 : STD_LOGIC;
  signal vga_n_106 : STD_LOGIC;
  signal vga_n_109 : STD_LOGIC;
  signal vga_n_110 : STD_LOGIC;
  signal vga_n_111 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_55 : STD_LOGIC;
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_57 : STD_LOGIC;
  signal vga_n_58 : STD_LOGIC;
  signal vga_n_59 : STD_LOGIC;
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_62 : STD_LOGIC;
  signal vga_n_63 : STD_LOGIC;
  signal vga_n_64 : STD_LOGIC;
  signal vga_n_65 : STD_LOGIC;
  signal vga_n_66 : STD_LOGIC;
  signal vga_n_67 : STD_LOGIC;
  signal vga_n_68 : STD_LOGIC;
  signal vga_n_69 : STD_LOGIC;
  signal vga_n_70 : STD_LOGIC;
  signal vga_n_71 : STD_LOGIC;
  signal vga_n_72 : STD_LOGIC;
  signal vga_n_73 : STD_LOGIC;
  signal vga_n_74 : STD_LOGIC;
  signal vga_n_75 : STD_LOGIC;
  signal vga_n_76 : STD_LOGIC;
  signal vga_n_77 : STD_LOGIC;
  signal vga_n_84 : STD_LOGIC;
  signal vga_n_88 : STD_LOGIC;
  signal vga_n_89 : STD_LOGIC;
  signal vga_n_90 : STD_LOGIC;
  signal vga_n_91 : STD_LOGIC;
  signal vga_n_92 : STD_LOGIC;
  signal vga_n_93 : STD_LOGIC;
  signal vga_n_94 : STD_LOGIC;
  signal vga_n_95 : STD_LOGIC;
  signal vga_n_96 : STD_LOGIC;
  signal vga_n_97 : STD_LOGIC;
  signal vga_n_98 : STD_LOGIC;
  signal vga_n_99 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2023.1";
begin
  \FSM_sequential_state_reg[0]\ <= \^fsm_sequential_state_reg[0]\;
  Q(15 downto 0) <= \^q\(15 downto 0);
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(15 downto 8) => rgb_values(19 downto 12),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => rgb_values(7 downto 0),
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      Red10_out => Red10_out,
      S(2) => HDMI_Controller_Instance_n_66,
      S(1) => HDMI_Controller_Instance_n_67,
      S(0) => HDMI_Controller_Instance_n_68,
      addrb(8 downto 2) => temp2(8 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(8 downto 0) => axi_araddr(8 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      ball_on => ball_on,
      block_addr1 => block_addr1,
      button_press017_out => button_press017_out,
      doutb(3) => user_dout(31),
      doutb(2) => user_dout(26),
      doutb(1) => user_dout(15),
      doutb(0) => user_dout(10),
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_70,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_71,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_72,
      red(2 downto 0) => red(2 downto 0),
      reset_ah => reset_ah,
      sel(2 downto 0) => sel(6 downto 4),
      \srl[20].srl16_i\ => vga_n_89,
      \srl[20].srl16_i_0\ => vga_n_88,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_69
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      B(0) => \bot_draw/B\(1),
      \BOTTOM_NUM1_inferred__1/i__carry\ => vga_n_13,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => vga_n_101,
      \BOTTOM_NUM1_inferred__2/i__carry__0\ => vga_n_104,
      \BOTTOM_NUM1_inferred__2/i__carry__0_0\ => vga_n_102,
      \BOTTOM_NUM1_inferred__2/i__carry__0_1\ => vga_n_103,
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_19,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_20,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_21,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_22,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_23,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_24,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_25,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_26,
      CLK => clk_10MHz,
      CO(0) => color_instance_n_15,
      DI(0) => Timer_n_34,
      O(2) => color_instance_n_16,
      O(1) => color_instance_n_17,
      O(0) => color_instance_n_18,
      Q(3 downto 2) => drawY(8 downto 7),
      Q(1 downto 0) => drawY(4 downto 3),
      S(3) => Timer_n_0,
      S(2) => Timer_n_1,
      S(1) => Timer_n_2,
      S(0) => Timer_n_3,
      axi_aresetn => axi_aresetn,
      \i__carry__0_i_2_0\(3) => color_instance_n_27,
      \i__carry__0_i_2_0\(2) => color_instance_n_28,
      \i__carry__0_i_2_0\(1) => color_instance_n_29,
      \i__carry__0_i_2_0\(0) => color_instance_n_30,
      \i__carry__0_i_2_1\(0) => color_instance_n_31,
      \i__carry__0_i_2_2\(0) => color_instance_n_13,
      \i__carry__0_i_2__2_0\ => color_instance_n_46,
      \i__carry_i_11__0\ => Timer_n_12,
      \i__carry_i_11__0_0\ => color_instance_n_47,
      \i__carry_i_11__0_1\ => color_instance_n_50,
      \i__carry_i_2_0\ => color_instance_n_49,
      \i__carry_i_2_1\(0) => color_instance_n_14,
      \i__carry_i_7_0\ => color_instance_n_48,
      \i__carry_i_8__1_0\ => Timer_n_38,
      \i__carry_i_9__0_0\ => color_instance_n_51,
      \seconds_reg[11]_0\(2) => Timer_n_46,
      \seconds_reg[11]_0\(1) => Timer_n_47,
      \seconds_reg[11]_0\(0) => Timer_n_48,
      \seconds_reg[11]_1\(3) => Timer_n_81,
      \seconds_reg[11]_1\(2) => Timer_n_82,
      \seconds_reg[11]_1\(1) => Timer_n_83,
      \seconds_reg[11]_1\(0) => Timer_n_84,
      \seconds_reg[12]_0\(3) => Timer_n_60,
      \seconds_reg[12]_0\(2) => Timer_n_61,
      \seconds_reg[12]_0\(1) => Timer_n_62,
      \seconds_reg[12]_0\(0) => Timer_n_63,
      \seconds_reg[14]_0\(2) => Timer_n_52,
      \seconds_reg[14]_0\(1) => Timer_n_53,
      \seconds_reg[14]_0\(0) => Timer_n_54,
      \seconds_reg[14]_1\(2) => Timer_n_85,
      \seconds_reg[14]_1\(1) => Timer_n_86,
      \seconds_reg[14]_1\(0) => Timer_n_87,
      \seconds_reg[15]_0\(0) => \bot_draw/A\(1),
      \seconds_reg[15]_1\(15 downto 0) => \^q\(15 downto 0),
      \seconds_reg[15]_2\ => Timer_n_39,
      \seconds_reg[15]_3\ => Timer_n_40,
      \seconds_reg[15]_4\(3) => Timer_n_42,
      \seconds_reg[15]_4\(2) => Timer_n_43,
      \seconds_reg[15]_4\(1) => Timer_n_44,
      \seconds_reg[15]_4\(0) => Timer_n_45,
      \seconds_reg[15]_5\(2) => Timer_n_49,
      \seconds_reg[15]_5\(1) => Timer_n_50,
      \seconds_reg[15]_5\(0) => Timer_n_51,
      \seconds_reg[15]_6\ => Timer_n_55,
      \seconds_reg[15]_7\ => Timer_n_56,
      \seconds_reg[15]_8\ => Timer_n_57,
      \seconds_reg[15]_9\(3) => Timer_n_73,
      \seconds_reg[15]_9\(2) => Timer_n_74,
      \seconds_reg[15]_9\(1) => Timer_n_75,
      \seconds_reg[15]_9\(0) => Timer_n_76,
      \seconds_reg[2]_0\(1) => Timer_n_15,
      \seconds_reg[2]_0\(0) => Timer_n_16,
      \seconds_reg[2]_1\ => Timer_n_41,
      \seconds_reg[2]_2\(1) => Timer_n_88,
      \seconds_reg[2]_2\(0) => Timer_n_89,
      \seconds_reg[3]_0\(1) => Timer_n_67,
      \seconds_reg[3]_0\(0) => Timer_n_68,
      \seconds_reg[4]_0\ => Timer_n_33,
      \seconds_reg[7]_0\(0) => Timer_n_35,
      \seconds_reg[7]_1\(3) => Timer_n_69,
      \seconds_reg[7]_1\(2) => Timer_n_70,
      \seconds_reg[7]_1\(1) => Timer_n_71,
      \seconds_reg[7]_1\(0) => Timer_n_72,
      \seconds_reg[7]_2\(3) => Timer_n_77,
      \seconds_reg[7]_2\(2) => Timer_n_78,
      \seconds_reg[7]_2\(1) => Timer_n_79,
      \seconds_reg[7]_2\(0) => Timer_n_80,
      \seconds_reg[8]_0\(2) => Timer_n_64,
      \seconds_reg[8]_0\(1) => Timer_n_65,
      \seconds_reg[8]_0\(0) => Timer_n_66,
      \vc_reg[4]\(2) => Timer_n_5,
      \vc_reg[4]\(1) => Timer_n_6,
      \vc_reg[4]\(0) => Timer_n_7,
      \vc_reg[4]_0\(2) => Timer_n_9,
      \vc_reg[4]_0\(1) => Timer_n_10,
      \vc_reg[4]_0\(0) => Timer_n_11,
      \vc_reg[6]\(1) => Timer_n_36,
      \vc_reg[6]\(0) => Timer_n_37,
      \vc_reg[6]_0\(1) => Timer_n_58,
      \vc_reg[6]_0\(0) => Timer_n_59,
      \vc_reg[7]\(1) => Timer_n_13,
      \vc_reg[7]\(0) => Timer_n_14
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      clk_out3 => clk_10MHz,
      locked => locked,
      reset => reset_ah
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_64,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_65,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_66,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_19,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_20,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_21,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_22,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_67,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_68,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_60,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_61,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_62,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_63,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_77,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_78,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_79,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_80,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_81,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_82,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_83,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_84,
      \BOTTOM_NUM5__70_carry__1_i_3\(2) => Timer_n_49,
      \BOTTOM_NUM5__70_carry__1_i_3\(1) => Timer_n_50,
      \BOTTOM_NUM5__70_carry__1_i_3\(0) => Timer_n_51,
      CO(0) => color_instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => color_instance_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => color_instance_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => color_instance_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => color_instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => color_instance_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => color_instance_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => color_instance_n_12,
      DI(3) => Timer_n_35,
      DI(2) => vga_n_13,
      DI(1) => \bot_draw/B\(1),
      DI(0) => drawY(3),
      \FSM_sequential_state_reg[1]\ => vga_n_77,
      O(2) => color_instance_n_16,
      O(1) => color_instance_n_17,
      O(0) => color_instance_n_18,
      Q(9 downto 0) => drawX(9 downto 0),
      S(3) => Timer_n_0,
      S(2) => Timer_n_1,
      S(1) => Timer_n_2,
      S(0) => Timer_n_3,
      anim_sig => anim_sig,
      ball_on => ball_on,
      ball_on_reg_i_1 => vga_n_64,
      ball_on_reg_i_12 => vga_n_63,
      ball_on_reg_i_12_0 => vga_n_73,
      ball_on_reg_i_15 => vga_n_58,
      ball_on_reg_i_15_0 => vga_n_68,
      ball_on_reg_i_15_1 => vga_n_59,
      ball_on_reg_i_15_2 => vga_n_69,
      ball_on_reg_i_15_3 => vga_n_60,
      ball_on_reg_i_15_4 => vga_n_70,
      ball_on_reg_i_15_5 => vga_n_71,
      ball_on_reg_i_15_6 => vga_n_61,
      ball_on_reg_i_1_0 => vga_n_74,
      ball_on_reg_i_1_1 => vga_n_76,
      ball_on_reg_i_1_2 => vga_n_66,
      ball_on_reg_i_7 => vga_n_65,
      ball_on_reg_i_7_0 => vga_n_75,
      ball_on_reg_i_8 => vga_n_57,
      ball_on_reg_i_8_0 => vga_n_67,
      ball_on_reg_i_8_1 => vga_n_62,
      ball_on_reg_i_8_2 => vga_n_72,
      block_addr1 => block_addr1,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      bot_red318_in => bot_red318_in,
      button_press => button_press,
      button_press0 => button_press0,
      button_press121_out => button_press121_out,
      \button_press4_carry__0_0\(3) => vga_n_27,
      \button_press4_carry__0_0\(2) => vga_n_28,
      \button_press4_carry__0_0\(1) => vga_n_29,
      \button_press4_carry__0_0\(0) => vga_n_30,
      doutb(1) => user_dout(26),
      doutb(0) => user_dout(10),
      g0_b0(0) => Timer_n_34,
      g0_b0_0(1) => Timer_n_58,
      g0_b0_0(0) => Timer_n_59,
      \g0_b0__0\(1) => vga_n_96,
      \g0_b0__0\(0) => \bot_draw/A\(1),
      \g0_b0__0_0\(3) => vga_n_2,
      \g0_b0__0_0\(2) => Timer_n_5,
      \g0_b0__0_0\(1) => Timer_n_6,
      \g0_b0__0_0\(0) => Timer_n_7,
      \g0_b0__0_1\(0) => vga_n_95,
      \g0_b0__0_2\(1) => Timer_n_36,
      \g0_b0__0_2\(0) => Timer_n_37,
      \g0_b0__1\(1) => vga_n_98,
      \g0_b0__1\(0) => Timer_n_12,
      \g0_b0__1_0\(3) => vga_n_14,
      \g0_b0__1_0\(2) => Timer_n_9,
      \g0_b0__1_0\(1) => Timer_n_10,
      \g0_b0__1_0\(0) => Timer_n_11,
      \g0_b0__1_1\(0) => vga_n_97,
      \g0_b0__1_2\(1) => Timer_n_13,
      \g0_b0__1_2\(0) => Timer_n_14,
      \g0_b0__2\(1) => vga_n_100,
      \g0_b0__2\(0) => Timer_n_33,
      \g0_b0__2_0\(3) => vga_n_15,
      \g0_b0__2_0\(2) => Timer_n_88,
      \g0_b0__2_0\(1) => vga_n_16,
      \g0_b0__2_0\(0) => Timer_n_89,
      \g0_b0__2_1\(0) => vga_n_99,
      \g0_b0__2_2\(1) => Timer_n_15,
      \g0_b0__2_2\(0) => Timer_n_16,
      \hc_reg[0]\ => color_instance_n_43,
      \hc_reg[0]_0\ => color_instance_n_44,
      \hc_reg[4]\ => color_instance_n_54,
      \hc_reg[7]\ => color_instance_n_40,
      \hc_reg[9]\(0) => color_instance_n_37,
      \i__carry__0_i_5__0\(3) => Timer_n_42,
      \i__carry__0_i_5__0\(2) => Timer_n_43,
      \i__carry__0_i_5__0\(1) => Timer_n_44,
      \i__carry__0_i_5__0\(0) => Timer_n_45,
      \i__carry__0_i_5__0_0\(3) => Timer_n_69,
      \i__carry__0_i_5__0_0\(2) => Timer_n_70,
      \i__carry__0_i_5__0_0\(1) => Timer_n_71,
      \i__carry__0_i_5__0_0\(0) => Timer_n_72,
      \i__carry__0_i_5__0_1\(2) => Timer_n_52,
      \i__carry__0_i_5__0_1\(1) => Timer_n_53,
      \i__carry__0_i_5__0_1\(0) => Timer_n_54,
      \i__carry__0_i_5__0_2\(2) => Timer_n_85,
      \i__carry__0_i_5__0_2\(1) => Timer_n_86,
      \i__carry__0_i_5__0_2\(0) => Timer_n_87,
      \i__carry_i_12\(12 downto 1) => \^q\(15 downto 4),
      \i__carry_i_12\(0) => \^q\(0),
      \i__carry_i_13\ => Timer_n_40,
      \i__carry_i_13_0\ => Timer_n_39,
      \i__carry_i_13_1\ => Timer_n_56,
      \i__carry_i_13__0\(2) => Timer_n_46,
      \i__carry_i_13__0\(1) => Timer_n_47,
      \i__carry_i_13__0\(0) => Timer_n_48,
      \i__carry_i_13__0_0\(3) => Timer_n_73,
      \i__carry_i_13__0_0\(2) => Timer_n_74,
      \i__carry_i_13__0_0\(1) => Timer_n_75,
      \i__carry_i_13__0_0\(0) => Timer_n_76,
      \i__carry_i_16__0\ => Timer_n_55,
      \out\(2) => color_instance_n_57,
      \out\(1) => color_instance_n_58,
      \out\(0) => color_instance_n_59,
      player_pos(17) => player_pos(21),
      player_pos(16 downto 11) => player_pos(19 downto 14),
      player_pos(10 downto 0) => player_pos(10 downto 0),
      \player_pos[20]\ => color_instance_n_45,
      player_pos_0_sp_1 => color_instance_n_52,
      player_pos_10_sp_1 => color_instance_n_42,
      player_pos_2_sp_1 => color_instance_n_53,
      \seconds_reg[10]\(0) => color_instance_n_13,
      \seconds_reg[12]\(0) => color_instance_n_14,
      \seconds_reg[12]_0\(3) => color_instance_n_23,
      \seconds_reg[12]_0\(2) => color_instance_n_24,
      \seconds_reg[12]_0\(1) => color_instance_n_25,
      \seconds_reg[12]_0\(0) => color_instance_n_26,
      \seconds_reg[12]_1\ => color_instance_n_47,
      \seconds_reg[12]_2\ => color_instance_n_49,
      \seconds_reg[12]_3\ => color_instance_n_51,
      \seconds_reg[14]\(0) => color_instance_n_31,
      \seconds_reg[15]\(3) => color_instance_n_27,
      \seconds_reg[15]\(2) => color_instance_n_28,
      \seconds_reg[15]\(1) => color_instance_n_29,
      \seconds_reg[15]\(0) => color_instance_n_30,
      \seconds_reg[15]_0\ => color_instance_n_46,
      \seconds_reg[15]_1\ => color_instance_n_48,
      \seconds_reg[15]_2\ => color_instance_n_50,
      sel(0) => sel(6),
      \vc_reg[0]\ => color_instance_n_41,
      \vc_reg[3]\(2) => color_instance_n_61,
      \vc_reg[3]\(1) => color_instance_n_62,
      \vc_reg[3]\(0) => color_instance_n_63,
      \vc_reg[7]\(1) => color_instance_n_32,
      \vc_reg[7]\(0) => color_instance_n_33,
      \vc_reg[9]\(0) => color_instance_n_34,
      \vc_reg[9]_0\(1) => color_instance_n_35,
      \vc_reg[9]_0\(0) => color_instance_n_36,
      vga_to_hdmi_i_153_0 => vga_n_51,
      vga_to_hdmi_i_159(8 downto 3) => drawY(9 downto 4),
      vga_to_hdmi_i_159(2 downto 0) => drawY(2 downto 0),
      vga_to_hdmi_i_159_0(1) => vga_n_25,
      vga_to_hdmi_i_159_0(0) => vga_n_26,
      vga_to_hdmi_i_16 => vga_n_91,
      vga_to_hdmi_i_160_0(3) => vga_n_21,
      vga_to_hdmi_i_160_0(2) => vga_n_22,
      vga_to_hdmi_i_160_0(1) => vga_n_23,
      vga_to_hdmi_i_160_0(0) => vga_n_24,
      vga_to_hdmi_i_160_1(1) => vga_n_31,
      vga_to_hdmi_i_160_1(0) => vga_n_32,
      vga_to_hdmi_i_161_0(3) => vga_n_47,
      vga_to_hdmi_i_161_0(2) => vga_n_48,
      vga_to_hdmi_i_161_0(1) => vga_n_49,
      vga_to_hdmi_i_161_0(0) => vga_n_50,
      vga_to_hdmi_i_161_1(3) => vga_n_43,
      vga_to_hdmi_i_161_1(2) => vga_n_44,
      vga_to_hdmi_i_161_1(1) => vga_n_45,
      vga_to_hdmi_i_161_1(0) => vga_n_46,
      vga_to_hdmi_i_16_0 => vga_n_92,
      vga_to_hdmi_i_16_1 => vga_n_110,
      vga_to_hdmi_i_277_0(2) => vga_n_17,
      vga_to_hdmi_i_277_0(1) => vga_n_18,
      vga_to_hdmi_i_277_0(0) => vga_n_19,
      vga_to_hdmi_i_277_1(3) => vga_n_53,
      vga_to_hdmi_i_277_1(2) => vga_n_54,
      vga_to_hdmi_i_277_1(1) => vga_n_55,
      vga_to_hdmi_i_277_1(0) => vga_n_56,
      vga_to_hdmi_i_277_2(0) => vga_n_20,
      vga_to_hdmi_i_277_3(1) => vga_n_105,
      vga_to_hdmi_i_277_3(0) => vga_n_106,
      vga_to_hdmi_i_44 => vga_n_93,
      vga_to_hdmi_i_60_0 => vga_n_109,
      vga_to_hdmi_i_72 => vga_n_94
    );
game: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic
     port map (
      \FSM_sequential_state_reg[0]_0\ => \^fsm_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_1\ => game_n_3,
      \FSM_sequential_state_reg[1]_0\ => game_n_1,
      Red10_out => Red10_out,
      Red144_out => Red144_out,
      axi_aclk => axi_aclk,
      button_press => button_press,
      button_press017_out => button_press017_out,
      debugging(3 downto 0) => debugging(3 downto 0),
      green(0) => green(3),
      player_pos(7 downto 0) => player_pos(29 downto 22),
      red(0) => red(3),
      reset_s => reset_s,
      \srl[23].srl16_i\ => vga_n_89,
      \srl[23].srl16_i_0\ => vga_n_111,
      \srl[23].srl16_i_1\ => HDMI_Controller_Instance_n_17,
      \srl[31].srl16_i\ => vga_n_84,
      \srl[31].srl16_i_0\(2) => rgb_values(19),
      \srl[31].srl16_i_0\(1) => rgb_values(7),
      \srl[31].srl16_i_0\(0) => rgb_values(3),
      \srl[31].srl16_i_1\ => vga_n_90,
      state(1 downto 0) => state(1 downto 0)
    );
r_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync
     port map (
      axi_aclk => axi_aclk,
      reset_ah => reset_ah,
      reset_s => reset_s
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry\ => Timer_n_57,
      \BOTTOM_NUM1_inferred__1/i__carry\ => Timer_n_38,
      \BOTTOM_NUM1_inferred__2/i__carry\ => Timer_n_41,
      \BOTTOM_NUM1_inferred__2/i__carry_0\ => Timer_n_33,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_84,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_69,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_70,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_71,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_72,
      DI(0) => vga_n_13,
      \FSM_sequential_state_reg[0]\ => vga_n_77,
      \FSM_sequential_state_reg[1]\ => vga_n_88,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      Red10_out => Red10_out,
      Red144_out => Red144_out,
      S(2) => HDMI_Controller_Instance_n_66,
      S(1) => HDMI_Controller_Instance_n_67,
      S(0) => HDMI_Controller_Instance_n_68,
      \addr0_inferred__0/i__carry\ => color_instance_n_53,
      \addr0_inferred__0/i__carry__0\ => color_instance_n_52,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      ball_on => ball_on,
      ball_on_reg => color_instance_n_12,
      ball_on_reg_0 => color_instance_n_10,
      ball_on_reg_i_3_0(2 downto 0) => sel(6 downto 4),
      ball_on_reg_i_3_1 => color_instance_n_9,
      ball_on_reg_i_3_2 => color_instance_n_8,
      ball_on_reg_i_3_3 => color_instance_n_3,
      ball_on_reg_i_3_4 => color_instance_n_11,
      ball_on_reg_i_7_0 => color_instance_n_7,
      ball_on_reg_i_7_1 => color_instance_n_5,
      ball_on_reg_i_7_2 => color_instance_n_6,
      ball_on_reg_i_7_3 => color_instance_n_4,
      block_addr1 => block_addr1,
      blue(3 downto 0) => blue(3 downto 0),
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      bot_red318_in => bot_red318_in,
      button_press0 => button_press0,
      button_press017_out => button_press017_out,
      button_press121_out => button_press121_out,
      doutb(1) => user_dout(31),
      doutb(0) => user_dout(15),
      green(2 downto 0) => green(2 downto 0),
      \hc_reg[0]_0\ => vga_n_51,
      \hc_reg[0]_1\ => vga_n_94,
      \hc_reg[3]_0\(3) => vga_n_47,
      \hc_reg[3]_0\(2) => vga_n_48,
      \hc_reg[3]_0\(1) => vga_n_49,
      \hc_reg[3]_0\(0) => vga_n_50,
      \hc_reg[7]_0\(3) => vga_n_43,
      \hc_reg[7]_0\(2) => vga_n_44,
      \hc_reg[7]_0\(1) => vga_n_45,
      \hc_reg[7]_0\(0) => vga_n_46,
      \hc_reg[9]_0\(1) => vga_n_31,
      \hc_reg[9]_0\(0) => vga_n_32,
      \hc_reg[9]_1\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      \out\(2) => color_instance_n_57,
      \out\(1) => color_instance_n_58,
      \out\(0) => color_instance_n_59,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      \player_pos[20]_0\ => vga_n_92,
      \player_pos[20]_1\ => vga_n_93,
      \player_pos[20]_2\ => vga_n_109,
      player_pos_20_sp_1 => vga_n_91,
      reset_ah => reset_ah,
      \srl[23].srl16_i\ => color_instance_n_41,
      \srl[23].srl16_i_0\ => color_instance_n_40,
      \srl[30].srl16_i\(12 downto 6) => rgb_values(18 downto 12),
      \srl[30].srl16_i\(5 downto 3) => rgb_values(6 downto 4),
      \srl[30].srl16_i\(2 downto 0) => rgb_values(2 downto 0),
      \srl[39].srl16_i\ => \^fsm_sequential_state_reg[0]\,
      \srl[39].srl16_i_0\ => game_n_3,
      \srl[39].srl16_i_1\ => game_n_1,
      state(1 downto 0) => state(1 downto 0),
      \vc_reg[0]_0\(0) => vga_n_20,
      \vc_reg[0]_1\ => vga_n_57,
      \vc_reg[0]_10\ => vga_n_66,
      \vc_reg[0]_11\ => vga_n_67,
      \vc_reg[0]_12\ => vga_n_68,
      \vc_reg[0]_13\ => vga_n_69,
      \vc_reg[0]_14\ => vga_n_70,
      \vc_reg[0]_15\ => vga_n_71,
      \vc_reg[0]_16\ => vga_n_72,
      \vc_reg[0]_17\ => vga_n_73,
      \vc_reg[0]_18\ => vga_n_74,
      \vc_reg[0]_19\ => vga_n_75,
      \vc_reg[0]_2\ => vga_n_58,
      \vc_reg[0]_20\ => vga_n_76,
      \vc_reg[0]_3\ => vga_n_59,
      \vc_reg[0]_4\ => vga_n_60,
      \vc_reg[0]_5\ => vga_n_61,
      \vc_reg[0]_6\ => vga_n_62,
      \vc_reg[0]_7\ => vga_n_63,
      \vc_reg[0]_8\ => vga_n_64,
      \vc_reg[0]_9\ => vga_n_65,
      \vc_reg[2]_0\(2) => vga_n_17,
      \vc_reg[2]_0\(1) => vga_n_18,
      \vc_reg[2]_0\(0) => vga_n_19,
      \vc_reg[3]_0\(3) => vga_n_27,
      \vc_reg[3]_0\(2) => vga_n_28,
      \vc_reg[3]_0\(1) => vga_n_29,
      \vc_reg[3]_0\(0) => vga_n_30,
      \vc_reg[3]_1\(3) => vga_n_53,
      \vc_reg[3]_1\(2) => vga_n_54,
      \vc_reg[3]_1\(1) => vga_n_55,
      \vc_reg[3]_1\(0) => vga_n_56,
      \vc_reg[3]_2\ => vga_n_90,
      \vc_reg[5]_0\(0) => vga_n_2,
      \vc_reg[5]_1\(0) => vga_n_14,
      \vc_reg[5]_2\(1) => vga_n_15,
      \vc_reg[5]_2\(0) => vga_n_16,
      \vc_reg[5]_3\ => vga_n_89,
      \vc_reg[5]_4\ => vga_n_101,
      \vc_reg[5]_5\ => vga_n_104,
      \vc_reg[5]_6\(1) => vga_n_105,
      \vc_reg[5]_6\(0) => vga_n_106,
      \vc_reg[5]_7\ => vga_n_111,
      \vc_reg[6]_0\(0) => vga_n_95,
      \vc_reg[6]_1\(0) => vga_n_96,
      \vc_reg[6]_2\(0) => vga_n_97,
      \vc_reg[6]_3\(0) => vga_n_98,
      \vc_reg[6]_4\(0) => vga_n_99,
      \vc_reg[6]_5\(0) => vga_n_100,
      \vc_reg[6]_6\ => vga_n_102,
      \vc_reg[7]_0\(3) => vga_n_21,
      \vc_reg[7]_0\(2) => vga_n_22,
      \vc_reg[7]_0\(1) => vga_n_23,
      \vc_reg[7]_0\(0) => vga_n_24,
      \vc_reg[7]_1\ => vga_n_103,
      \vc_reg[7]_2\ => vga_n_110,
      \vc_reg[9]_0\(1) => vga_n_25,
      \vc_reg[9]_0\(0) => vga_n_26,
      vde => vde,
      vga_to_hdmi_i_124_0 => color_instance_n_54,
      vga_to_hdmi_i_148_0(2) => color_instance_n_61,
      vga_to_hdmi_i_148_0(1) => color_instance_n_62,
      vga_to_hdmi_i_148_0(0) => color_instance_n_63,
      vga_to_hdmi_i_16_0 => color_instance_n_43,
      vga_to_hdmi_i_16_1 => color_instance_n_42,
      vga_to_hdmi_i_16_2 => color_instance_n_44,
      vga_to_hdmi_i_16_3 => color_instance_n_45,
      vga_to_hdmi_i_63(1) => color_instance_n_32,
      vga_to_hdmi_i_63(0) => color_instance_n_33,
      vga_to_hdmi_i_63_0(1) => color_instance_n_35,
      vga_to_hdmi_i_63_0(0) => color_instance_n_36,
      vga_to_hdmi_i_63_1(0) => color_instance_n_34,
      vga_to_hdmi_i_63_2(0) => color_instance_n_37,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    player_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debugging : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "microblaze_GameIP_0_0,Game_Top_Level,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Game_Top_Level,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^debugging\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^player_pos\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of debugging : signal is "xilinx.com:interface:gpio:1.0 debugging TRI_O";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
  attribute X_INTERFACE_INFO of player_pos : signal is "xilinx.com:interface:gpio:1.0 player_pos TRI_I";
  attribute X_INTERFACE_INFO of seconds : signal is "xilinx.com:interface:gpio:1.0 LEDs TRI_O";
begin
  \^player_pos\(31 downto 24) <= player_pos(31 downto 24);
  \^player_pos\(21 downto 0) <= player_pos(21 downto 0);
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
  debugging(31) <= \<const0>\;
  debugging(30) <= \<const0>\;
  debugging(29) <= \<const0>\;
  debugging(28) <= \<const0>\;
  debugging(27) <= \<const0>\;
  debugging(26) <= \<const0>\;
  debugging(25) <= \<const0>\;
  debugging(24) <= \<const0>\;
  debugging(23) <= \<const0>\;
  debugging(22) <= \<const0>\;
  debugging(21) <= \<const0>\;
  debugging(20) <= \<const0>\;
  debugging(19) <= \<const0>\;
  debugging(18) <= \<const0>\;
  debugging(17) <= \<const0>\;
  debugging(16) <= \^debugging\(16);
  debugging(15 downto 8) <= \^player_pos\(31 downto 24);
  debugging(7) <= \<const0>\;
  debugging(6) <= \<const0>\;
  debugging(5 downto 4) <= \^debugging\(5 downto 4);
  debugging(3) <= \<const0>\;
  debugging(2) <= \<const0>\;
  debugging(1 downto 0) <= \^debugging\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
     port map (
      \FSM_sequential_state_reg[0]\ => \^debugging\(16),
      Q(15 downto 0) => seconds(15 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(8 downto 0) => axi_araddr(10 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      debugging(3 downto 2) => \^debugging\(5 downto 4),
      debugging(1 downto 0) => \^debugging\(1 downto 0),
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      player_pos(29 downto 22) => \^player_pos\(31 downto 24),
      player_pos(21 downto 0) => \^player_pos\(21 downto 0)
    );
end STRUCTURE;
