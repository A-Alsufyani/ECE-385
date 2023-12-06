-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 08:33:04 2023
-- Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Abdullah/Downloads/ECE385/Final_Project/Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/microblaze_GameIP_0_0_sim_netlist.vhdl
-- Design      : microblaze_GameIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_GameIP_0_0_Game_FSM_Logic is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_Game_FSM_Logic : entity is "Game_FSM_Logic";
end microblaze_GameIP_0_0_Game_FSM_Logic;

architecture STRUCTURE of microblaze_GameIP_0_0_Game_FSM_Logic is
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
entity microblaze_GameIP_0_0_Timer is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_Timer : entity is "Timer";
end microblaze_GameIP_0_0_Timer;

architecture STRUCTURE of microblaze_GameIP_0_0_Timer is
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
entity microblaze_GameIP_0_0_block_rom is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_block_rom : entity is "block_rom";
end microblaze_GameIP_0_0_block_rom;

architecture STRUCTURE of microblaze_GameIP_0_0_block_rom is
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
entity microblaze_GameIP_0_0_bottom_drawing is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_bottom_drawing : entity is "bottom_drawing";
end microblaze_GameIP_0_0_bottom_drawing;

architecture STRUCTURE of microblaze_GameIP_0_0_bottom_drawing is
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
entity microblaze_GameIP_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end microblaze_GameIP_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of microblaze_GameIP_0_0_clk_wiz_0_clk_wiz is
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
entity microblaze_GameIP_0_0_encode is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_encode : entity is "encode";
end microblaze_GameIP_0_0_encode;

architecture STRUCTURE of microblaze_GameIP_0_0_encode is
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
entity \microblaze_GameIP_0_0_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \microblaze_GameIP_0_0_encode__parameterized0\ : entity is "encode";
end \microblaze_GameIP_0_0_encode__parameterized0\;

architecture STRUCTURE of \microblaze_GameIP_0_0_encode__parameterized0\ is
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
entity \microblaze_GameIP_0_0_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \microblaze_GameIP_0_0_encode__parameterized1\ : entity is "encode";
end \microblaze_GameIP_0_0_encode__parameterized1\;

architecture STRUCTURE of \microblaze_GameIP_0_0_encode__parameterized1\ is
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
entity microblaze_GameIP_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end microblaze_GameIP_0_0_serdes_10_to_1;

architecture STRUCTURE of microblaze_GameIP_0_0_serdes_10_to_1 is
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
entity microblaze_GameIP_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end microblaze_GameIP_0_0_serdes_10_to_1_0;

architecture STRUCTURE of microblaze_GameIP_0_0_serdes_10_to_1_0 is
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
entity microblaze_GameIP_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end microblaze_GameIP_0_0_serdes_10_to_1_1;

architecture STRUCTURE of microblaze_GameIP_0_0_serdes_10_to_1_1 is
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
entity microblaze_GameIP_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end microblaze_GameIP_0_0_serdes_10_to_1_2;

architecture STRUCTURE of microblaze_GameIP_0_0_serdes_10_to_1_2 is
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
entity microblaze_GameIP_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_srldelay : entity is "srldelay";
end microblaze_GameIP_0_0_srldelay;

architecture STRUCTURE of microblaze_GameIP_0_0_srldelay is
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
entity microblaze_GameIP_0_0_sync is
  port (
    reset_s : out STD_LOGIC;
    reset_ah : in STD_LOGIC;
    axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_sync : entity is "sync";
end microblaze_GameIP_0_0_sync;

architecture STRUCTURE of microblaze_GameIP_0_0_sync is
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
entity microblaze_GameIP_0_0_vga_controller is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_vga_controller : entity is "vga_controller";
end microblaze_GameIP_0_0_vga_controller;

architecture STRUCTURE of microblaze_GameIP_0_0_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_GameIP_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end microblaze_GameIP_0_0_clk_wiz_0;

architecture STRUCTURE of microblaze_GameIP_0_0_clk_wiz_0 is
begin
inst: entity work.microblaze_GameIP_0_0_clk_wiz_0_clk_wiz
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
entity microblaze_GameIP_0_0_color_mapper is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_color_mapper : entity is "color_mapper";
end microblaze_GameIP_0_0_color_mapper;

architecture STRUCTURE of microblaze_GameIP_0_0_color_mapper is
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
blocks: entity work.microblaze_GameIP_0_0_block_rom
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
bot_draw: entity work.microblaze_GameIP_0_0_bottom_drawing
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
entity microblaze_GameIP_0_0_hdmi_tx_v1_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end microblaze_GameIP_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of microblaze_GameIP_0_0_hdmi_tx_v1_0 is
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
encb: entity work.microblaze_GameIP_0_0_encode
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
encg: entity work.\microblaze_GameIP_0_0_encode__parameterized0\
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
encr: entity work.\microblaze_GameIP_0_0_encode__parameterized1\
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
serial_b: entity work.microblaze_GameIP_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.microblaze_GameIP_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.microblaze_GameIP_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.microblaze_GameIP_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.microblaze_GameIP_0_0_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1184)
`protect data_block
9Ke7DphjNQOaVNs7mHcSUy7fcvhtuV9Y4rg1/tVIKHFhcNRR/IYf8yJ6IzH8X/apXYUxBwrAMu2k
kBy+3kZLV9q5bRJD8y17wIiKxPOj0ovo53ofb8pfYkpRUv/spgdAxFOYIfJv/uVKU/aryUawal/Q
5vQAEtQZ8qcdUNna4ma/pNOuTgPR64lJd/+oc08jGEuILn96xaxKCtxsOZaUqYQDJCxXk0mi3fu2
jpTL4xAlmRR04VEO2MVR/Oy129ZZF0NT3AdGI5VhvqXmFmPOGWGye23yrS5EqgBD6sAkrRCokLVC
32OUTkO6vRAgAypkVQsFzB96ANk5AV8AnurFaF1+Jgj6zyhcsvTQOUbOQALcOYIR4QCpGwGqi5Li
TvS6C/kXbDiygijYnG4ss2vNYb9o47nIR+O0TmXiHgnZZ+piUgo6cgDmqGbsPL8XhU5El0kZDxM0
dvV5HUXFTLHXXAs5m/5tn9CwVbeO4MU+6IS6mPs35D2AGz8y/PEQphYnSj02SIuHKxlZt+lnB/GP
Jv21u7m4pEBT0BffTEteVK8yteBHhtMtkf2tVzqgV7mjxKEsP5N2auGZs6+6Ir80LHEnbcsBhd3e
sxJbG/pD+VCwYoBIXuO40pYkZJg55bPtxWs7NsedlaGBL0whz3B8vWy6dPf//Gw+YmGGyI2Cnm3J
KHBzFJegsS4U7ib/6MeB/D3iPBdIGFuLV6V/2Qw5l83Ba7isNQuncaoVzSzpTpC9ODAHtnv3oacc
jrcgay31jiDhiBsLMBhFO8HGnx4+Ho6wa4Odra3O5ocb5d6A0ctQ1MmiuqYVLg7edRCJUNBeZtyw
sGj9PAWs3oXY6GSuOQquazPgMAWA+HlR7BtpRWoOzsu1PA2dqYW5sHAsfoiS7bh5rS9IvtrBCiOD
F7xBktx9jQcFmEhpjhOLDPEjOrLoulsjBNYxug9Lj2bpV++V36qmmsTiZSZSWKhQiMGcBbTad92z
C0UM0220n2lAM27q423/kbRPlG5x5EwJ7EObQ/lu+JuL8wKVxbfCTjFMhGgPaan7kwSJaeIS2X/1
K16MnZrmJWQrbt9gK3hfruQq9T4iuI4rUs16w9lZKTYkemXn0qWn9Wp0FrCuZ7H2t3PI52heZjdw
X6+ZI69nBjdT1dQglzad8X4TcFR/tl3+CAXkohC8bNwd2kO2rM8h9uG2wbx8ld113haKM1oc9soQ
tzmKG/IoebGMM3OUOI8fiXILDsVMhKqf1cET31gTioSrUim1opILO0dVERvc73l98vqGEevCzGky
S4FwaAHvA/w46yyt3Atln+aF3f3QnD8QxqjF2VZpOdHdYszV5vMxesAHvlu6y358gvOHsMEWValI
XyAAPQVwgJbhJUeHm2fGLfrCv/ga48rcuLg4XW6oCTfGPiixGN90j1nsuq45vKrqz94HIoglmfWr
YAbt8hwqSs5XBdV+vFD7BTW54OxIg3RNYtvK/AO4B9OEbToL1NN8S/cGR+E1u8kCeQ8UZwJh9Toc
O2ZuNwllI+ozHWlu968iFSc+lAN9rrlYJ9b1fG6RzWwNyq8Pkw0g3zc3oUM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_GameIP_0_0_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of microblaze_GameIP_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of microblaze_GameIP_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of microblaze_GameIP_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of microblaze_GameIP_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2023.1";
end microblaze_GameIP_0_0_hdmi_tx_0;

architecture STRUCTURE of microblaze_GameIP_0_0_hdmi_tx_0 is
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
inst: entity work.microblaze_GameIP_0_0_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
`protect data_block
9Ke7DphjNQOaVNs7mHcSUy7fcvhtuV9Y4rg1/tVIKHFhcNRR/IYf8yJ6IzH8X/apXYUxBwrAMu2k
kBy+3kZLV9q5bRJD8y17wIiKxPOj0ovo53ofb8pfYkpRUv/spgdAxFOYIfJv/uVKU/aryUawal/Q
5vQAEtQZ8qcdUNna4ma/pNOuTgPR64lJd/+oc08jPq7lZZa0SYgbvDXzCsrkN9Z8sfcOLOe7HCT3
qSBVMXX3y2qOEnAC0HYJ5BEBJgiJlXoL69U7RVaUdOkeE0q5/OeEcb4kC6Urk0RAfeLPQTXTH1JE
MelFO8GnoVm0+z8+5TUZxS7BnA8phM5XZjlz61O6R5wjptZFQk0khsYBgGd0BOLy1cb5qAI2hECh
uUb0eOH8IxVHkilMhrgFigzdXK97JTS80PQ1GfMIQkDr9IGKRsMl0nsdj9ely9rpgXVn2juYZGp6
FqRTmEGvSS9gWF/Fz4BmRWe8yhALw02Y9mIwUZUa1W1W9opurCLtd15ZuFGTPlOE8c8mFb56B9bl
h5+U5kbyN5P6I0S3bTxbNSdWTfJ8P4ThTfbTMDWD3hj3W0GzcSz1qyhonQuhnRqMxCbVnQC8hrgl
BsTFcz3F89iOpL9LybYG5sOd4HpLrImyVZGIXnpTeLoPwMEP4l00dizlGidyhtVDRiqRgC/lCVL9
sNhW//O3oZ47VwbWO93wWxtrmuL/HDhH2xd3mia6AKxu+8xYCIb3bgiNn1qRhUFA+YAxdwrcT2Do
iWV9Zp3cJRngYRygia6XvEfpT56HycP2jPZLKpgfykFTfSAojIkxdsFgfYtXlVyB+SOPd8EqB5GE
6zN+0j9bC739wAxHs7u8E7NP0QRq5kL5CutRIRrdw3zODPm9wmPEz0x72J+/E28qoj6o41dzhcTk
6bGY1d0oNv9mWdpwA0hvVL7Hxnsiw9cpXvoLkkqRGUwl+3N6+uzs9UmFwW8kT7xbfhub7UZzT8mp
MQC/uRPdzC+4a8OZDOzY9P7FlX2SLNXqUMQ7cmGQoKNICjvCduwsa7D12fGmEiFi50WDfM85y3Zx
hKnDuze7PBhufleeMs10S0H5bs+dExU4+O48jh+p75X39NRj26kcppcFtoj1U0U0qn05i29a1Qgn
F93PeP1Xm5Kn20QCkcuTyVZ5MgKa/zLpTVZOcMRAXQA9j8X36mO0DffB+uN+0uyLVDuFhZePeB9n
rfhnVjeWfzHhm5SmY5+s6Q6o994YTeyc0w71y+trrzNTP5zUSPMvsl+FlEgaV/U6xvWxhjArRXw2
OBVmN8R8bkwmDLzbIlLQHIe02N/3n4jkQ/yUzBYlK6k2zQH7ym56Ku3nZ3O3kU8r54mHO3b9vFQ2
1h8wIfPddfKy3pAKlE+MweV0Kh85WMtiEnVoaR6/sdpTs52YJNFidMXJ0cZx/K3Q6+Lbix9bhWZT
KLglwmouUfsdh+tCk1dp/myh07gEAFeoR2/W11Sjf+x+IRxJjnkKnBI6w1vz0J7kLOwDO1YHd3GZ
vYn0e5SzHq+pXhLUxL5CbUdvPYAoTY+MSDpoaqKQQ4MTIA+ua8LvCoiTOElwn2DMGWgOcD0m4vRf
Oz0Ma3g9sS9jotKFpMk4m+Hdi8pmoyO/L7GxUV/+yPMBzCqTFjlgwheGQBCtn4tdzmBspVFPCfGn
RwUaA/N1wWLe1QAAD8EnLCI3Hd/KQbrglSmE7YMBEbncV+ruL9P5ev2VhtAkafMLpYKenkEYldFR
HS5QtgZOkeJRWt6W9pIWli5OpmstZPwjBxAS79ZCeg2vMVxLprhdui1wRMWdpoQx2WP1uGz2AHp4
LpZ/rPcwVU31PjBIYSflJdMfZ9/UZCujiHQMN2uYPYh/uEuWczPZFGAZHPmyGlkUAG2tVg5YKn9S
mncgD+86kqmP6Fd05X90uIsc0hYQKXtbybxhNo5U8vbguU7j9seHSB4rJtTtiXRY5L3FdMrwXOfL
MI6ba+3N8BtYbrU/uDUlDCiaHVFLuZ814KMV50h+ZRQoML6dZgBJHaFPjLqxLZKIIBq2aQNMgcBk
YgJgRgWJQ3EV1itmSQa4zVqelSAuad7FH+Mf8mDI4gpceokaaYsQ/eHSWnfootrcK1Ee3ceTin+t
el2rpnLQSDnVQon4wxrhF1wU1gta2pqC9jEaTFTn4Wt+EWQaxBJTvW+LNUIGgDpErdnMilYCQrWD
/ziLbDyeNr8e3vKe0vdupnWhmaJhHxu9I17Mm8uuGQFF8XFqrDuSitJw6N7vrdYxo4meWDOL6/LC
bHICjIp1mlZvUsl/YkC0TbweO3hPrwTBWC6Q1XpA650vQStq/dCqzCyQ3SVLBuK/11Pwc+jRRWaj
aQQEDkDJhlCcPiEkjT8IC+2VUy+AmYUCh5hSeywh5WZDVjs92YadGBBXvVGGAzZU0l1/CdDsaqar
J3Cza9MBcZ8mIl8gUu+iF+ZgMYidb2dwGou/+uM0adOint8LB6X4iUd9ekkozz5a3Gp3ZSwy8Sr6
0OWwS5cLTEnyry43UjVEpDCxLWW5+s07oqelVak82PjqRPljJxlIknfMF+TsjPh1FMX96P5tXZq6
peJJawPk3P/rVHLK6DIdZv/QQ+sEhzclcCpqCuNHQzjhDr2RmsgMYzPCbaz9dMOZhwiUxLpXXy5f
CnJdiZ5uJ3q+sMXu/l9tHXwndpnIm21oSJ5QiH2CvTP+kAlAhglYObbMBgFkETUnUj4fRChP2+Dr
92eqvDqgBHVbea2cY7YvudHVbIMi1+RgTwwRScBuhXcepDA4YUcd6o2EbHaWhEwWK0DZFJbuBDRc
cXBk3+F5qIazb+dxn0SiBhexmjU4C3HJWnffRkkJRyrEpp/2KKA+/pnHOtDnqDckI2MpMAg5AKc0
b4+EmKKjx+pkqnTQWU3McwD8nNiC2bSoGZa6i4O3LITHweMPXJKOiiUUE+iZ2ZvHv8ODKF71lBJm
4egLJJoz6Y2f01PYRM41IDxwK47ILeTxiwcVVvGxN9jLYtvyEAWXXxz2EOakScaIXnKA+IMkeTpi
2Cd0TCnRXejkY11hEFPWu0iNnmMvKMD+B7OWolefjeIwMU4KKv2ZIiQdjlOQ8MmZyXHhirVQWqsh
WkTI/WgBNMmN8r9F3JmEkA3vyvnRx10kVuHuRFsFg9SZU/KmLRaVadRRJ45zTCyWzD3geH8xSDYJ
yYzDTXdAriFu2nk4EmMsEiVpm1E8XzEvSpz8pdiEfaRSuziVJfib8wc47MDhIBN0giJSJ7hj6PE1
v66fg/1nIqKtozrk7lwdpCGnHt1O+vmDzB7CZF9P9yTH98QTOwIlJ4gMssdoqqe5fBiSSUMh8bSN
r9i9LFwGb9w0XhOuqma5ZbM7Auq8hyIcw0//pI7S51CeFKHG/xj6NsxwRBiyl25hVTM0bbTnXjH0
nUFc/iLOv0zjTV5td4Omo68WCfFOoUdnTGvCRtYPDRw0KNOSRXLSJ6afdcS9+AHKRZ8a9XlK2GGQ
4zNX5i1SUZlWFPJ/bU1c8mgGm7SBtmRr4g8veFoziBxciHnAqVz7ZC95xjgIRVaY24WILgY9ZI1w
uY9Pwd5M8Cxvj5v7PlS3AiBVPVpuBYfJrAgrCvhiw/HctWfr0j2wzsfdpCAqRRgZZwb/2eKvmrsg
A2SgPdY3+GCCoi6ft8VF2SKBas/JxDwOTci9UmO6iRb8IHlIAxuKBLmVEXFyq8YJiVaPh7MQLMd9
wCHohpvJ63VVai2gq6/zlkI1vV/Lg5MkCrPo+A+Zl6lS83o0jIXJ3qc37E9T1P+XTq0Q26RQs5kU
jIKzALyYlKDlInLHyFID5CmLQI1u/ox6l9XF0sTsFeWPjN1f/MW1OOvCv5GpXCqZeA2qD0X6xCSy
+TJFaWMl8lt7spfcA9xMq8YTW8A/nrJRIsBpdAUAoXiv7AdDzBq+eMxZukuoRQaAJ9bmd4cEiGsN
mQ9c0r8bJ5sN1G/7w0b8NZNnn+WHONXbCOH9u4QvfL17qjOC1A7PGrOR/xhlVbOX5XWhO1LSu7md
JchndkzNIrW30osa3HjVattFsWi4tAvlzSvm+LpxTEB7rzWG2FbwcqusI7bN2KoJFdepDDJ38Ynx
Cnvy3A7o2N00C6ferXpVBUJ5tDdjAV28Uxman+jtzkVGvHZ08OkWba8htSmImh/sr95TGA0HvIcr
7edqbupW28MdUqplQndVOBWJFHWIXarD/X0lgtu0FT2zlbknpxPYH3zHXKU+9PngMbyWF1/w0D+P
SpMiGxPmMlMyP5ctKiIrNZPe2a88yMn/QTO/z4cfV2RI16nsTYXyU7u/XBZ2JRbDYq0xnmaW8W/3
XxZb7Mlg4sgEDecR2lF0WNhMQtRg//fCtqHc7FYdCCMTjulyoYso+437GfMKUGIf1M+KAem9y1uv
J5SKV5MuHq02xffPVKqkylPTp1VR5BQsIe9FYPsgYBmTofSZiVdhMGh9RGK5Oc9Dr3FFLYboeNi6
+TeRVRpt42F69P6Hzw6BCEq9XPPT95V+ZPmegOqo40yUjAhYF3mAn0gIZU6JsAV+0iKEwwjD9vcb
RzBUOQLXonCmNkZs1J+uZIR4C2AlZiV48VbUC3bVJcEa1g2c1D3dU80XMI09De+yNyf+iMd3fiEO
qgfNIfETSZn2RYMPdWtU2VuLKhexnTyOvgoiArMRa1b3ZKotDNMd7p5d2YxK42sZkDtfV27auQ8b
CBjEzSykBSuvNPHt4aXrApmkXg9gr/Cx6eVmkLVD7kL4eVtzH9l0rnpm/4q5X+JNlvuz0oQ9wIRP
mdTb+SDrGkJDHZtFkAYMSOGUwxgt6jeGnIQV2zn98s5jkgQJa719jLOCNCswNrraK8hKi6Qt1mZH
9nmlx0EG5BA0Orvj805sZJnnmAazMG3fl4igdTV9ntxlbb58dr9jpiJkwbpprRFp12+OsMJcGeRl
//IeyNcZaTS+IC6lBBZmKwyZo9gnQD1oS6vResOtaoaBb2ZvoxpkZV87rYD8NPdqA+VYFLdQ64TM
NeiPmcYrQjuS/IBCtiulIVIvnazV1FywGbUpcgl5XBcVccETPUO09H06Q+2QQ8cjboVG1QD1D4NM
AzHQM9Jmx2+wn6J7W03aVdKcQBJdDq/pV/f6ylxtWblv8zlNt99XULdFLss3PsdN275AdPXGDRMw
PtgNXo9QN+roaD3UTWh2o1cChXMe9CQIS1QLP1O581FZAxBehYf2OklFq69N6DKahLOlbdJtleMi
E3y5SIuviwcVp+bsmwiW7P7WMdWv0Lqt3h8PABVz3IzSGbflTDkPBUoMLDBE5p+gWKNVr0cTEFxt
J0oFiYBYpQKL7EO+qFQHLXOkwHrTvSpGZTmwIKQ0ALl4bPGmW34p3nMBAoiJ/ywJzUPdQB6EmcYi
rOymFBn30e7Pd+TyK8VMRlOtTXMZC2Fqba5yXz89WeXSnGXYtNpQre4SpIYSqsPMxbeEowNuOicU
GZN5+y6ZNrbycvXGkpmgLnzf7wixdlly+6SGHAb/IHDn1xfbw5jTNhJHx66D7HUSurqP8JbjySwN
woAWWT0HvTOBsJEHCOF6hUocK9VcycOYEwvm5BTXKhJjCrnkBbQsUpaWyo5v3cHyaGft7FACibW6
O4Wbd3cFRYMIP50mYC9JCNmtjIeO13ACS4Jj4xgpNtJWa6NREYiYQYS9g5gndupB26dN7h7f58dw
CEsDHdKbSNSBawgj0eYdPR6WzwkBw0szQAGhgCuLastbGR9nyqkBCnNXJq76DgS0cDKJxzDwWr9N
1UFiXNTobbr5vtACFw6QwxSaOmfJAph7c8S2IaqxigWBrWdmW1tn+pKz1WXLT5ANwOBcKl9UpsIC
Y3Lf1YGQQc9997gl/PNCbzRYIKUlG5MQUNpC6IzvG40fZ7Vx9WIgaUcMywmE36IKocHFnB381KhP
LNupdFm15SQTJl+11zTJLg0zs7V4MXHG7m9Y2jTnrOnZXn6v1RCQ2GWCOj1MjcmECoyDvHGV9V1C
aGQfotstey/WGydeFYnM06PWh0VqCJ6HDUpKIn2k/UlTL9Ru5BlpiGPDiDdAQPUctCV40lqngeUC
2Q2EVFXf7tFfo5wS1rvq3GP6jby6dIIIg8A6ufS4P2qzKTvncCAk25f9pCn8D0dGlAwa0/9P9Kgi
/3IzzkjC72VaOIdoHmNVqEfXTRTMpPDtzFa5Wotg45xWmwc8KFRgXyztfVM1a/GSg8Fg7EjeF26h
YgO/DnD3UVT0isjoiax8Es/GvOAnXN2TmtWGVt+DZaIL1e1oKa2lgMkNMCIyndrA+o3biTrpQZUx
GnsTG99xepUICF7e6AyDwN9t1IxvUlSbhFZPjUu8mFzIkklqeMUlQ6DmTcNKpGu4yPMG+VyHZiRf
yr31Ql2+yRVZaH2TisrGGs2qbzyJtOlhRzjtSPRueXUEVFNm+8pAyxGR8uW3oXDvWra3PMB8cUe7
NH2kgCJMBCz6Wra6daTMCMi6owciiGY8rz5OZCCOlh+sDhr5Cl0O1epCcXnaI6R9nePvYLWBC4Dv
L/Fm85hYq3a9PkdRhbLvezhu6GaqyrGWkxyrFLwRl+IKP+AJVrswBZT1xGuC+pyvER1Pt8Klnsr/
PCjUqfRTSzzgMG3qUTbkqN9GPUReR/WktIQRp5+SybdtP5N73WSi59Bdu+QRtF5rL3ik1vF197bE
hJjfKS2X7dOZSqHLFUHyZgnb7kZQSB5tuKYD17er18gpTO61fcuE0PI4TU1Hskk5nClkIQEq8/Q6
Rk0fNaC2VWno3OhDpXTijtP9T68Pp0MT7CxVsEVt3wsVkMAArMe9K9hsaVHre+BSCzGMxYXgmiF3
VlKiP82Qp+/hSasZwspQNrg/8e1v0qRI5bptd+qHTN1ltwJCrxK8elw5CcpZ64/6/VjFJR43nWJJ
L1TYKead0g+awcyoP6T1LrQw8bInvhZ2E5KNk3inQQEyvHVt7mMe6aa2YA6CmqjmTXwjRCKMHjLF
iDTASmERxivfdG6/kCXj1M50pBvmIA27Vj/KTeRpGaW5pU9BSiQkXrto4zG76hhmLaCW0gHeSnaC
13mZRZA/OptasI/3VxyOrl+vlERpkUXvqGhvKHzI2LhVwCB8LGEuIieM7e3iMlljMcLqguverkoG
iY3tmY/s2LXhN5LRToVBf5ONYrlvm6xxlSKZxWdC0SYiDIGNtBgUdw4Sh0vGDumdqCqcAxvYMZ2n
lORn2E39W0Y+gITEF2VcosK9/nWB4hFCoDdFOUaA7x0m3JFSRPRscZjVsfvA4x8tulU0Sbqk/kar
yhaLeZDO+Dhh/d9UZ02v2rsyuDCISKR90QFe3radtGl8IePYgPsAtpZi1hxApiLfrahMXd1yYHAo
zaAg+i1F0AltYS+AWNeWwLZfkJNFACKqZCjn8Sivs/sLUWi9VETVWJBx800qkDzv049cTxkmasEo
jxpUEcx6CH74gjav3lWwN90SIA83AtupTWiDSJ3WNJs7Xfg/SOMnSdeFdABY9CLUNAQlwh8WYnms
h6Pg9Ev8dFtniZ/HfE16AC1eWM9uWLsb2BH+1LZFdPUy2h7eAHoE9m2Ki7RM3+UCmGnoPjbt6uK/
uMOaaB87bUSKAT3n8kM43ZT2hUrWCrio7texi4CpwCEARxMc43VJzV05Yaj+CelF2xg20biHSjSX
AMkwc+wrrnA70H29s/SxOlYfNQsGPv/eLOqQB7FSAjyT0hcbxSV0LjeCFbHgJSoczodfYqIH3prO
2TH5cU6WNScnSMliVzYvV9M02dsnTaRHu3+CGgVFQLDnPq7UO+Q9nS1jpiepqnq2TzW7rtbgyyWS
ej7utVtpwwRXMv0+8hKX1H4S7Xm3PcOB7MvU/zdnYqj/kmh4gQei9WVxAMCeYEFYd+DVqyrV11B7
YDUAuapOHwjMxqJ+Xl7rGoPqR4JkYfFYZSODJhgoKJgQD1Rn07zQnQ3F435xWvpbpzsWOzG7U3aA
oV9+PsqzzCGyaWs0z7ygKvAmvWc7eeqCrMWOVK8cWI0WzMACEOeYTc8PWZa/sLv9zjUqT3JaTe+X
fPSaShYUsVs4MNg2SFL+TtigsBIXqNrHUpGAUwS7BbMt9E9foGl7NEuU9vLx978zlGfdVrhxlX7L
KAVcA3WV+Cl6qF+AcVNe9p/QqYwUSYO3q3K7sERsDFqWTzw4UqqKPkF4Q6QV3XrmZJveRPmqtIoJ
krFh5bVOo8E/oBepdZ0oXZ5ErNFj+2BLOhPuullVy4/3g1a0aEQw/DXF5OrMT9PI7bR+jr9G6xy1
NFT0EuODEIzFrjBoYDt2+qwKMgMWpqpn3InovrmQPc/B/llFN4OQCmUN+w6Sl/R+HC8MjGLVXMwC
EFCwq9ybTKqcp5wy0t19uw/jts8fKQbOIUP6KziN4OcmSo5cTQNwC2jYP8NmqVG7aGu3fNuo/fK2
AW/NxiXkyiD5im+NMb/4PvxFLKrMUfbuZppL11cHvb/XOoAX8Q+9xXrN9W5oTL8s57qEZHuqKK/+
Em11W2U5QIGbdvvdj9UIL3PRb7GwSFV2VL31kaoWlgsSBEux+nSgzVE/YC4M4p67hHHYs0ib7T0W
5HpewmNa2ezt9PF+44Kp+slQQ4DU3qZXXsLsQpmd5Gal8Pis9D0rmeGqWfaug2jbAd1deDHqhsVi
eOEGKvBDOq7JKOfwVspWVnq2e38hCrQalWp0V6VfCqh8BJiOpyEmfoQPtfEdRj+PPRy76K19Kp9e
6fto/JVAtBNn/EKF/E3dY9WaSDhH7u++ulCTSQTG9DsrbOyZgXETXwUGIPrNRj//KmRccl8CakA2
Ba81KNUFxYdnsShs1B/aI/zfF/v8cYmK5UZkU+5VyVArM9QmgNf3lYAKuagrbiHDN2gQ8D+luNcx
UKH+PntgZ+LhwpL8ps2auzqs1aOT+RclKugX/BF1q01mUR2H0IFQAqTGP4Ipk4xPc35VQaLoE6sw
BR7KUQcCTDNCvC+0NU2Eu32XEsrXFPa9yKx5qW3soA9HPKL1XhzZfQVhbXOOvtpq8rhrcqILkGe+
PQq0akEI+VXuVvLyXRTUZXCSjajKCYtvsjxV9tyHBFlp4na5v4Er3dFBxX5MwgBcZ40NdOLJYh+i
12Ey2pO23sV3YHLp3m/sKf+r9D9UIahFFjOLfMB3cisGtgFlGVIAJAjOSBotA3TCAOVimNrHIV7B
BLkTSOv1A0UUx9YAi2Ovh+cO3pvPHLTvLXdojIUiy7YuvWBwP0lUUTw6/+PoSaZWHdGT/1X/7Xxg
VZDnL37MAh59sUpc7u0uIBEdqEE5wxrSzpKsjJy6o/++GjMfIE1z8KPR81U/yvH8/eox/EwxScjy
JsZGTY0gpQ0oiE/1mjEP4x83cFCwtMTFuWBwpfJbCsyyG8zLDM2nQD/RXkuPi0tRM1G5t/eRH3tj
/MnXJdFnjPC+1FiYbIyBSe4bHkizStXVisObefpPhdk+ckFKjhjf2IBCORv82Lby4ZuRTEUXaAN8
bNfgksw+IX8l7+hQWEX1Jl4QfOb6+/Iw+cc4BuonpNY9Kisq8bgde1OSdJiisldzZI1zB6XtTz53
jlkFeS0pdCjx60Lk+Cioj3PB5mipT/vmHKnaRe2DoA1I2J5wKIbhe2n9e8ssgMZFbP4WICQJy6xA
MhgjnLS06zfbLi4wgkPnu1FK38L+NlLZByNDXMa5v/lZbkMZzxPggrhe34qYBCVkQXxicDSl795e
IfD9cMEdLtBBJhGzj/l7CKC44VjLBUkvJDUDMKKiqKWVUzJvDf3pv/6k2Hvj4FCaOMN/NSkr7+s4
DdHW5WJ9PO2p04Eu1aYxWSHRdDZ2i/QpDhrjqYiDU22oPZI7+H6qeK5BgeujN4H94LY6ybyqW49I
2QlE0+dLeMbOfYrO7g4ibd3ANxMlXG1+h8t57WIkU+leJJO2w+gwPnxxv+Vb1b6N9WIItZ4N04bn
xPAi4uKCoTk20plTDeg20fuR302/TwpMN3H2DSLI2TsM+JtHPI7GWIYZiBqH2vwh+PDqJHkvhiOr
OUov9H4U4KkSc5WSy6n8c8DSrHTmbrzPgQcpwtdt7Ai03RABhnn88s9VnV4Ko7ih9EO+pIt0m1bV
NwYYiPq68ILMhJ7a0OW7E+JxKoN2uDVihxaAGTVjJehBFHv9EG/iJTm2sTvrbp8YdoVMX4io3diu
TuwplM+SkhqwMb/+KbaVfv6Nn7iTexvLqXXFG/bqNk2L9mqAp8HxiHve81piNLMohOlN9q4PmVCp
PoHnUIM6lx6+iNxifqxvCZvM6NmyokfYDihJGwVt1bW/9YYChXMJGh4htmWqFetf8+qPDZeLUKVU
jaEhKCUt6S0XkvWvefcMDndaPmXofBhwxnhKiSMZTRmj7A8MXkjZm25gCmHR2rizjS+oxnrX/i94
HBhE9Bq/SY4LFHI1pBUVs7RnKPbZhtqg3cy6F4jokYAdNi7tpLblXJi2lfQsjvxZ1Z7zjfblI1Yh
5Z7uQi8ts2nCxnN3Y+kLtD3KMBIFd0Os1V8yXPr/OXtpJUPgIpgcXN/OaBuLqGXrQLuYxm7sVdTE
OQsxpeoSFA1bJQH3W/IPafKAEct/JofnL3K+KCsbFiQE02d1g8FPFAg0pjxKiNv9sqA7ygKrDaW7
VO4fx3bJN9DQieiUKek9Cj3S3BRxy2mZgbkHwzXA6hf48rA2DoUBfCHpOqHjK+vuA66Rk2oznWSd
ePv6epUxaEELsVZJ/8VXU/SLm1D5y/CAoibQNz2XiRzVc5yDAvtrL24hRslwlya0axNm6plYLwki
zAekX80AC8/xoCrNnHI5Z+z6yRYTr+MwP16A2/OWecB+54U2adsQfhaQ9mtDzwlmuWYX2P9vTWNI
jdzUxxfu5yYHADhHWu4HwJ2rKyRFi3xjFpxE0gz00SzbcFw/0xOEUEnffPb2XekK2Tg4OEj1q05f
ZPsqwLhYkpJjXo+NdWji00uxXJ/O2XFIBMqPn9UHap6ciBTr03fk0i2DMJf1VKmbdean2IISXoto
TgaZan2fph/UNVEd368a61dHszy6mn0oLBTVDHsMrrCSXZZ/Tnl6IzE7akkkyMQs6y5DX/iZxOIp
fR8PZBv6/sz0b4aQGuRscmUi37HdwSm3DoJ3boH+QEAhz/B7PU4l+sUBn+3HEP8RKFCYdWgpIH7k
IzuBrhyXFxVk5KjYkhYAYFoWhS9yN8cIxp6BNwy5XSW5deCK3YAaSfpCcpKYr29PM924PavGQdPs
GD8GPUZciNzywZw3zf52xzV33532rY8Lig/BJLqN09d9Zx+fCH07UbWHl3rdRHLUeSiL70IFomIb
nwrQNCohq/xOQa3RQis2P/bdKls9vUoolaukRu/5ZqznSo/x9FywiKu5O5faI77ZXrsE9yN9glsh
ej9dWrRbDrtv0MzacK6kk8kIC6I3y3+nr3mXZRgg68mEueo9YwRPKKMiLZgP5fhx0E6oARSZ+43v
1ioueSIqm2J2gvKoStwSn7848HsKMk3y1YqD15LizgJLltI5hIw0fVF/lBVSd5d8q+5yzt+O49kr
EJhSKEF3e+pc0IRXJudok9iy39N4/JbBF2BEfOnEGBx0uByqjr5IPe4KojXYDuQKP/3T6rkTttZU
L/KUCmOZlSWID801rxHiN8xzOowdPFlwt2nu8Ncjf5HzV85psqkC6Sbz1G923mTCdvbK1ZPvKbpS
8vEHdJaMLdJuo+7SduF28TRWijkkOqdB2u+DqlT2dcbrDTfE2OSA8fwzaEEnmael3TlLjbZm7wjd
Foyzhxq7ZSGX40lYfIfdOq1vMcp5HjOCGaekyJW9J0ApqK+ct+8WYwnjKBtVxCwARY3IT+OKNys4
Hkedwj9OTIqITykVZ92OC/bmzgQtPrrSovkb67f9/VkMUaqN2VH+lrKNlzCQKgVh/IVPRvTyBMHg
72SlOkj0gIy3hxs3/5+b65dGXII1wMY+ohJCypgzj7MewQBz4KTOMfUFsD/XLXTwB5/AZvSiDVyz
397lRdGzVy/GLWE7NgaLTBCkgdQGosiT1HYcgwXRzD4/ghi6d6V4YZFWnWEd3XADLUQGUx/hsFHp
2qUrppIgCOS+PhyXxa8lZdBGIAiEdlchk/p5Pxokn+wJF9nncPeMkWMO6JsGZRlfU47IBeSySvv5
/zABQ+3+KO49kUXVHKjnmr8c8vK28KC47o8tSgN1c9hRAH2DXvGYB3j7CMeoxx2+FGh6ciK2YPG3
ODr/zBXk+3MTiKSusq9w/2+4LYx1aCSxvKi/XDajIVcTrSP/v7gajCvCFU26+Y/ToVgCn7dYix/6
wIzrCKZH5RQcOhoed4bbDkp5OEjFXz59jKIhPvnXNg83bOhUX5RvH0yUjNPwvJc+RAcWKxUMyFm8
LD2GUNuiwB3nToEQNHLerPQMcAOJn9OHAuuoLOMvj1V5mf+iRRoT8TM4R1hjoR2+e999psCuhx8a
Jt/Djy19PZKT/yDV/4GuYZbKaCX5M0UjhmD7dhatd79N01P04Gso8WqUeq1/0rPKvrsKPwaSfW/Z
Jp1dYvgZh5cz9gSiHcMK8hBQaQ8nlGEOO9ZQfCUwqBfE7f10asb9JkcKRzl3PZ24XNlq+LsEMYHP
MsW6cxOWWNB2RrCv3ObKtN+oL1+8X2fM5pZkX6teQR2O+JB8BCFsCd6mfYVzFg3pzZNEtKZzxCr3
1eprFstHUUBMu8iTmqnnP0RxsmNoNiiGAGQ+lwlJv/0DyBncW1EDsmGIFZpOrc3c9sbf2p4lUJqH
UOZgDolG+4cqfIm9iM120+chWD/55K80SBTyiLQkDf46Ogqf8WK4J9MVYHuqKqW1NJxCJOrK0Ru6
S5gXJrnhobGVMZ9Qc/wyhl5e1DR9AgDhnYSaQe3kzWLNbuwUVShwps5gy0TUSN4a7ENDXDSXieU6
g/xSlD/glbn2eoBGGDrGDomYQeALYbePvmvFfX6JlNQFrnY4L0Hg2FtRC/i6gnUhlI08qJqCykVv
hWfjashG3Nz1OLp21674V39ZqvYaX/iuwcnIH8RMccJIz0MYbk5PpID50+kTzCj966CsmVxSGHgS
QPl05ScecpIvIuzheMIwaHy6x4nQyK1NJ2RtfAx3GgJOQNxekApz9q2+IzuseBGt8uNBTsOTp09f
ufKwSZdxlzbTQcuXxiYfv1EoNIJOqeE0xJje3VmCp7i7r5tH3X8C3utAlnyyTaamDIzWbYktSSIs
jp8X85UFXU96XscsQQE59ZqDkmN19JC1AhBwaP0kt4EUUnRlLUKEocRWcIcAWhGjIDJlpM4C6/Rk
BOSIfapCFmQ/BK4c6L8lA5LvC4UgB2yV6tGM/kShB5s3Thnb0PIetq6Kjn1qKoLZHGi9b4LE3cd0
A6xHcjbx2eLJReLuWHGHNj6XnslrAaqVbF/mSO9VmtOjv4vysI0uFbNLtP5xVvJ/70fDpkH8NgXQ
TDvkiy1jcmcZNkrsiQ6MzNvFDlolz8U9tcBUZuHBqCEFm0kU6Mls4o/kwVH8iqWkA5byY+DIUIlH
WlgxhXFYiyIwCKWc1JSZEBC/4QXuNL5L3L3pUm/PpV4tTnkuwFYZKjMR0KzqrG9HMo64HEqfEjQT
UjESgbHAsnnGhi/8UOsULGHIFRaHhJh7odWQxEqygkwBooko4OMSRMJhjcxOcROETh0Z6a3ZKeSC
QkVEfjhzLT6rYaEdcS4HWWH5Y97M2q00c+SgqD4I9xwWQ58XNkjIyMOTu6Xb8IXkLnl12jhWgawx
HncEjVzDv7WFreMyK/ZdcZAg46u/Du69ViU60xCn6nmEyOIn3pl2FHPbIpY8EVAx+XxOeMc2xp00
HgdJmPY+3utViNyVfefdgntYhlHVZMmEtdOyISWWSBU+BSMwf7fzEvIHnDDnZI+UaISRmT8qTyHn
uj6IckRjnpo8hdwUpVS/rXWqxdhi3O78OZc5HMubX6gD/yzPTAEOC2L5xWU7xnsq5925zmN2iPOj
eS1YGTIx87+Nb3VV3XsfOJbLZHV5YlnSsvvYDU0nDBfcSklny8lnh3oFELAmMxANgn2ey/lRNJjz
gsVXkq4Mh2WFX8/BHYa6HdmmNnPAJdY+xYE7rx8CrEthIqP4xfahk9/RGYq/WBCv7l+VBbMECE51
wAi7UIaIomvxi9uqH+GJwMZqGdSMgIa2cdXc6wpKTzMojKyTztSTkx34hH8FncvhEJvWWXrd6I5/
jRKqhtP1yKLWRPjnWZOCrUlw0PNG1siXltturXEk50xlf+99L0PII2bhBuxkjNkX/JmqvqYBa8kS
TY59SmahQitDKeSMJxxmraZ71rXJuujrcyDtvGprbccYPyPt+eGKIisW/kLZ7WablirIU7xaZ8vx
H4lFzUx1bSAn8GyyPcs+SutQ3gtoxWq44kKAh1bfnxaOFy+s7rb2Pr4B/mTsx5ds0pdCIxwoRYsd
0xGCvlVr2YCsBaNBKOnAxSKKRPcOIdw2dlCUVEGdukTqXjqXDBSBZ7ogT/yI2acFV6ifsWEYdsvX
yy0u4ly3FYDeCxSq0bMivizjRNxyhguTDnrVDtg519Z0V9jHnVf/QccK5ZR3mySWztcsT908dKzH
to9zPeDlJUo8QOLmOwRXT8c+lvS8PWDJGy3ub6VzM5x2iEqO8c/aDQOCSC1wP/k5UUSHYtCSZyUW
8E2q2t5+wV1nbiOI2i8W5zxhM4ELImILDxN9Gh/d777H1ULm1ggSR/OndxXf5hbptR0nEF/WE+CY
ARq+Dv8bpb4OecZA7zWN+PoJt5ZbcsGWfd1S41IwW4wHszrjSf/Wk4Q4UXBO/3qPYWko6yKlzEVW
T5F19QL7ZNkIVz9sjvOGL0ybzEqxwDnsD+97SIk4vV2RIy7Qm5+/CRfMORonwkMcE1Pu9Opd+PUp
+X+49yC20MAZfQtJoBuuutPi6c5MvL/NTHEPCee/+LqJbE9Rg6T7OWSBkwTojgYPSrzaJJxNMKuF
kPjNNV3ylmHN5YgolkG61enFQKDwI78TUnqzKhn+I2mdXJF2RLUDoWpussILePPT1NC5bW5atsYf
0fYlXLw4GdmA2vkO/NPl7udQ82B5gKwhfQBYbMEjqisnr/dpVp3FSszU+lLudfdtcREX5k0uH2eC
1nGK5cZTWMFPyzS89m2UNHuwk/vxPi4MKVKu1qP6cdbgVbgmfksZJ9dtwOJUHCQymK99RGxCc76f
NvR9udqOtGJdT0a7OG3DwDpoX26uT6OL8RGqzGx+u6OM1ww0VV/V0fWL8SzApbkG/Qt30ggmKw+n
s7HvHQdgwt+COpqfwCf08GO/buuzajQH0AKohmEq7A2kGhf7AQaODhhDbnZuTDkmEI3EqBfo6s/o
H95GZYLRXnCTtq+5Quo1lkjQ8bGI1lTLNtcF4PhVVtiUEsCe4BP6P4npGa+e6GWxs6E0Cchirnef
aehjtYbfhGdbBv16V9+7iVXgmajk+GSFi3fqlaWK0inVcursy87XQ92VDXgU159TcO0tBPb1N5D4
L6cdowuyWn0vaneqljvllfwq6/65qHi663gMznitIikVLT6rWZMgKcWRVfRLnE2+5yRdM8SoSnzC
rgVGimirS+3OMi6sZOQQ6BDpZ6rjtu2JfeRTd0w/7tHRwWGhW7P1tiwlOxSnFYdA1N4vxvU6WEFz
3DQCHVDOoEhkxsVfC9aXvca8/FTsC/uUFzBSwrpuVrQDkE6jWllTS+OJufXSHagaT2VjPxxVCx4q
Ldy7Pwopl+kFtE0G9jzMu8e5Cgvcx1JMxQqDWHaXZJLKm/H1Zl4fsLSBql6MnsV13LVd5TpqgiEv
CwJS++feWFYrIlCUyqa0vdSvPKv7b2WbhQKlbNLmySKrpNXF44JkzDJOiCvXmGwMtQ/mLhUP9rRL
IWbKJwc0cfMvK+DRyGlwN3bC9/j+rHaE3u/uJy7Y6f+WxdUOFrAphZ0mYnT8jpgadbVlah71nqFy
wTUmn5lUav/swXro0CqgXwNjbtgCHDMLejNVe72DmbL53OSjl57s2IJF1A7tbedUeCBd301J83/C
3KR6yqi7q1/qQDQlnKNsSLRIAKfAv9hQVwcWufO1Z6qWCXOs1WmeSCWoxzCet+ZXio+YobJ8xpey
fuWy/bto/oivsrq0NsfK3F9jUdA0Vl8tAY50TR12hvubMiEoE7uWZBqwKC7yjH2BaScPZY19bqKu
dy4KObjDhqW8HNVGqxhvkzKzNWO6SlkL53ERybknGSvhas7sXKk+NCls+uNwe0PfFp4yqLkhl8tG
jQ+MBWlRPJPra5LPdUnYRa7zwrl+bk8/wy1CJI3D5AnD5fp6ay8DzvwHpjNyn5yrZL/KpDpxPL+q
4eoEvORzDp5KcWnNRVTv9CyvRPeoj2AkCSsuZ2l9ozUVWtGbVbmiWDWnmUlxbaASAC/gV1ZKfEim
vlrrfl83MK5qBlI6VxX+Izpv+QtKTy3JVpglaNWJe4P6Yu0qvH1R4i5S4lMPLocS/AmPpsc+lfLO
v4rr+orXrHg+/V3Fv2TgP9b6Jm8o5VupG1nEzHJVt/e3agOISAepKYH00GcCqtSArml7eXD8Yw/O
w0Afzg6xWwcYpwC52w0UYEy4xF/MLr7U1R9HPgDhQPDdFki6oMCNnnF+oic4FWEkGLYOtHJVFuiG
Qf5abzNXzPgqcIdGz97PL6+AOE1/yJpBa6OOrxPCxPbPeu9s55D6ocId7ROQoz8M6/NJXy/6diMV
8VrgCwpfGH3jGNh2m5RbgRRbOJXsaD3RJxMwWoLWLEStx2mhJng9ZoqkpkmPJEZNMyr5gxY0gc5Y
R4n7b2815HlV7LNidxwD6CPGx8LLvM/y6NnVrCmTx9p0nFRPrAFRvBKVIWnabyKck8asFscNhySK
1s2/OB2lbq4VRPwMQLZmpuPXWhp1sibldt0FXwFB7ISrApbenrH/X7t3mliLRMqcUKMq9vf+9hxO
x1SdHIkOnCcUCTKna2Bb9MgyopXS3gW7HS1+y+72qRuVCuMc+raiSKDRtgx5RUNXiN98ZO/bc0cN
MyHXCk7RmSMcm5rB8EIeLnH07iizF2IoQ/VPmupbtcb9SwACEA17KvqtO+W9A7NmEtDZ56w3H/yW
VLlL4WCXXHL+g31wiE1pYyVfH/a+7+c6PY+8trsLx9hZ4KaufkSXY6ANpY+F7jEEQoNDm1DOaGNL
J7TZcP5/qQ55sQZjiq5Ut7x6SaMw+MJSjZhOJ9UT5eQg6tDvvjk2lv52S1WtcW/53OvE3jePgMA/
9Zf7iWuw/cYzws1hebX6BvrUiZPOQPnxB6Lxdm+tntk49zLwFO3ONq+1T7dRd5RPLfM5UgvWnGqN
wI50JmAGIRkakarI0a/t52uAcm9O5zy+8hMFuuKKRUoXJuoMuzESXqCOLBNMXwXZCc7PKommL5ru
qEV1g4p92qpNwQpnSkL/MMlYEay97FsoRJOjndWTIs49gzKkGV2Y9Y4idVvLOMQSFdkxp+Yu0GzX
+g+/3dSBRbn9LnYELWAiUWQjbyHd55Hx+lThPqGB7czUJzc1UA+fhbo2GWgLsZA6Guc6wzDBgVDw
yOcCfYzZMQGG8PYO7PWbAIUilUKXYIIMI6hiv5O25uAGHCV++/q+rSVlSRj3iBOoRTktNVkKzRZF
899YPFmKwGSUbmhFEijC3E7wqE1LISKQStOHKsvgjiCwx4oMch8wQRu3zCsPxmtPjN1ClhhsD+ua
y35OhuYfXzhfNK7UU5LABthc5m9m/mXvTptS5xDG5FDn9c+FvndrJvONhKDdm+Gk/T+47j7wWiLQ
LgnRYYZhEuzjOqZOnzrFoqDKvIEI5S2hREW2y/xiVRUdW9T7+zRQmXzNcQ6X3iRkcz8h9o0xLLLZ
m/Us1Ey2/UDzuxrzsIyh+RcDBaFqzf/ab+DbCvRWwdgoItEtba2uMQ/4mIj5bVcRQmxAylKbKoZ8
LQacI6z2GKSjnifDl5pQ4HPVbgKxzXFxCatCpkpDcPIZPe8IZ3327Pb/OQUPUjQVsWf4Uvsu+GaE
OZVdwRE2j3UayIxcEr1WkLD19dXVXtGf6Cw6z92JUKH2CxDu6aW7oMtWw/DlxRG1cAp9D6+eLaXD
xfVVmY81MwIgGAHYkXB5nydPbPEUqrNF/7ns9uMU0vffurDm9J6jVBALK/JkqLVBfUFAw4Z8IQ5R
MJreLh5jIg1JSI3+exIoDh5aP0RuDsDjJEhYMbqLop/tT7KqVZPPuYdBGK6Au30koAJJFE6xGSUM
D/WBTj/gmrHY2Jfuert5geMWdqq28/hEUBJNbC21DyTTOD0yM0TCj1v7lxk4kmDxBY5O/azpOJQY
RcHU23+/VukK8QE7/zf1G8tp+NtmFxLEfQGNIdT0sB+G7Hk80mA/iIodx8NE6po6/hzKcOJqrT0Z
ViCDbc/J8sP3UG911Nn+RiG0spo8K3ZOLkrhMKHImq1E2ZuYPRt2dJO8Oo8ur5ZYAx25GRtygwLL
vu9ZbxEW6TbFQ00MvjUDVEj3u8QqEOuPUjyT40Q1VfsGvzt3J9JX17XzaqDVlU+IMRYOA3aXST7s
41FQywoIhEBhY8gkWPeIAT1DBSO9g05HRbHapCX5IKqQicP14BG3FrH/2zrBY/79RM8ZKqQC94js
dkDwejvp483uKFxd8DSkqd56N/46m5XMbZKYXP+GtVtOlMnVCSnTUmnhWqxrUqEWqaLBfyW027uy
HITcN/TlfcJAN4D51qag23NYhkQs74lzWUWV6KqmTpSi6gifYtPvxqZn3KTawHWH/AhepCyPxDQp
ISsMfP0e7F1p8eNl53SitO/6K26/QUmHuGxeQc341KgRiwiK0WytTCwib5FKLi1a9OuX95yBm7jt
bcePhOJO/3SpFxncctKTM5MpYNV07yFKpaecKlhHwSiajW1i52x1AaFYQvEOFR5512mBSuKnc0t5
Lh2sjNcqZXLNYjAHBsgVJKcn8ScJUJSBCbl1n8zaJs+gm1vsws5eVukE9qssG0f94vAg+2KfkWR2
WLIeWDqrVm+U23kbbvGiyAPQNdEFjUruLguzSnKd+auX34FfeHSIJmKAalT34ult0zuO5jPrJ48N
SQKzbCxs+JEHaUzex15v+dvK06Jfc2wNEoArNUAFdufW4HmUsGhS4dcNSUWikdrvMC8mottI9qgF
tKFhzAj0YLnpCWIlWbuP/QZsfsxiCXZZLUkcSjHeKCTFLVTKsXttz42iAxpLAGPsZ6umKBjBOcGy
ldKD3a80LRV36e4wjRPLR+Q11Xgemh76lWm4qRqG61o5LHLsiJUrnM4qFMa2DooYXdFRl9vKXUcW
f/MuaRmYgqfT8KMPx8ia6xZovA0XZK4xqawsscILfVSYDVyir7C6zYM3vSqqfWpofIKdG133QyGh
VcyChVkLsO2wKthC2H11eZGicQSspDzAo6YHrm/oE+qREpt4YGx8S3wBbaZUbH1kMzyFowr2F0Ao
pCfFTOR71I3ffZ+hd3/DBmzJppq9OA3Dp2mq+UshQl9Ub01lGpq9AjfRz8QdLoSO4UQ9Ozr1Ujcg
Vr58aMVjC1vO2YGk4Y8l04vYVgQdapnG4FEDsZ1tEdHfCYuS/l6clb8eT+q3MY/B9GrtZwcrt5dp
KOpmy1TBLfUX9anGgHRJzsdY2HQj27mARU3N5u7BMqxJ7OPJGGq0bHnbbcNNodCEZdT//WXqnWRz
6xlgetl60GDoT88Iml3uB3dBTjmDgCEf0UB8jwV0ODOzLRYeUVOdNDyBHttZi35ZHGSjLVLv+RiS
lA7HwJXCakKvKkiEvPfDw1/M80vmby7GCIIugvIoHto1EmeZHBmqt26koyYRiKMy9Um2ctO1mUe3
StlqIj3/Zdet9/e99GkO7Jw5FQ2CRAq6l1t7811Tubkz60IWd8/rpZqecGPKiolGhLQsCWA+YTnY
X8Pk8b28f/RLvg+t6HDIUd0D+UWRdQvMMSwerH9DrmdVpsMS/HZIFNMOekZQEOt+X+Z5T6rHVW3F
96Kg0fn3w3MbMzWmgZOtsCZX0RwJbdVJ99linOY50fgj97GPyXpwZ1XH6+n+h9wXejOAtMjxE0bM
r4M2YxQQ2m24Yp3lhMFPdbNliSUpvRcmcCCN88wv+ewvrDhEZmWu2er1OD6Csp1PaQiVXtotfuAP
WFPvkKq01zGRQXdu+cpifHwvRkgmVi8hoK7s3pJgyj66pQH3cd1kY1ReODxTapvYsKXQ1I4kptwM
1zuqv6PTai8g3MbW+U9CheQeYxZOamQrO1XI8Hu8gTTpHrHIzPzDLxGazrm2uXFWceZCqWM1w27R
GoYOREe3AfopXyMb6FGe6+0B/LwRp4mldCpI2i9cI4NPrSZ/Z/xb7bRbZSL4S8Pd5Y8eXSqGQWyV
RqnYFtnx5L3yeJcarlK2Y0oj4k/RJLnFlOTpgEkMzM8tSOZb9IzMnO6O0Kzle7SxSfOYySHKvS2H
XtfL/x5jMntqiNEX1SpTVxNX8qzy+HYaRUtr2NRVhJLawaQghQLqiI4jDSgqHEFG1kSehIhiUgPx
sLRTwoP7NYQmg3P9RbnCZaV/Xm1ClqYcDBUHBwuch1AcWMyB6TJmCjVAQmcbpX+TGX8EAlKqGqhf
P840Ub/0QkT37sK07jHnCPgEqRgeOGuPelUmXKyh8UqWn+HQgnYg5JLw0GuWomFch5YjjS6E3U8g
AKr9ZA8JURzjTX/wUp2qCJgDTTzftyKJiqVURXvX2a0Nt8lvjJUf3pfG8IXH4e9CDngc42vEcwiy
ufSTSabJun9EqrG89DUyXUTvr4XEg84a3wMT9MRVAT+9NgEseLbF4wcgGteTEl4eyi7SxJL9S2Gz
GAU79dqm1oBKGMEh0tEHW4vHjPbmyw/eXil6fB8brEzZV8q8Sb6B5PK/mDZ6wq5KX5a4tyonMsT8
bCIIJCZa3T+dnd0rQWINtDjhBMxCjgHJl9Mer3VL1y1FaAutUytKpDi9cgw9sCON6EZwUDB0NgD7
hrM2KFruEFcRKZAtgwTknQvmJL2PQux6lO8RJig7AWzZwtKtgFm3ffha2v22atn9v8Ib56ucDJm7
ywjmNtfQzWcVcDOkcOlCxH6daOmC/3wlNX/z2yJvTnDiIE5JsaeEbgBwqZ6aZXstweqaYbeINh6d
HS/gv5ABFYATAYG1JtqJVD+k+D8bVpDoq6/odbV1U6U2QXqCM33sDPpGYA8Dvg8JSM7bM/ybG4sm
GTKK+Km2OPBBS3kuyPexQK9Ux75bDh95c5QSLk7bBosw6lYpieKbLCT4VIW1u5fPsMy7aXsCaH8X
vpcWpehyZrrebJpg0cRXjbjCKVqIjaVbTaBbqe6ZYLWmqIPu7ZgIqch/mHbh8C+w6N2QG25obB7T
zVgOrnjEsCzrGabTohCzCyhHI8ECa3GpsJ5LVTks3F68tCXP99y8FRr0HoAAgIm5Z8WwVTGV17LF
EV86klGJznU5Jtna8x0Mn+/wGCVtWbH7lZO+ePm008IQ2qWPdrkkcXOICKWUG2lviRLRRNfXangq
vFUUdeWW0MBqzo5ZoKSixni9vKNSx0FnM+qf4e9RpWSKXgyEhOqhzsC6Snx+twIRl0zShqlQCfZh
YhfbNoedTst0OXocLbQrAEliXFt03XNBmS0Gap0Afz7S5ZH/8JY4Fubyi4ASBz1bGu1/+rffAmdi
JpZdXeIvPCHpxetzofTVFE33WrU7PROxRccN9UZlIEedGxkd2eKSJpqhHlKhvzdas9fHS+e/EMrQ
0hz6BuyHCa1YPR+QyIi1srFFey6OWY4B2xEVjofNBHb5hwhdIFfEhoD7xYTctBmEIFTv0Rdl2D2W
iITIh1r5W5M+TOOVcL43ooRyGDkLb+mblsX1UsPRiFDpFIFkfMCDRSx0qXTlEwp2rnjdg2i02RXQ
qBc86Hp0uNkgomGwXAqxEzgy4ZJ77k/R9+6C6W7PsoG7l4wcMCHHsWl1MnM786sdOanYFhJm0iRX
N+UkfmZUgfNcPP161gMooPzEhPwQDnImp68md9M/s+vSJRfVABDA2KdhlnuqCxPv8AC9Isc0Wonq
+gtTZ0D032zKzqY+Po6a6kN2oI7gZjrvhz0UsezX1kYKLgQ1zknh7bRCCH3DbC74leOtD46y1xX9
CMnL2ON5VqddGUm6dWjgkR8OmOWKoJEfwLbO543BdCLc0XA+1yWFskI/Z/CdO3B39wy+9QpXW7ZU
dR3DPIU7Rav450zazmgBILNCYpBVcxvfJ38vq8GNm0xYYSo7UZJ+TVthq2tETOGYfFX50j7Sf7gS
oW9TprTDE4hzW2776ZJ365KL/+Sm/sJdSf2KSiGDo8yQUx3i89COZM3L9//BRAHXf6L8mP1xJxW/
pMk7DQ68iCt3kTQKXUR7KoJ/iessHj08rngbXC+YieI61Sl/UPwxfPS41YtUy/hEEW15wmfiPNSK
S/Za+jUy5Y6GTFop4ku05nG8i1heCa3ePgK4BE7+fugC09U90TebSAcUw3pGGkJiM9qj6G1BgIK3
ox9VpTXzk81UpXRShnbvINSpFgiKNWqJ02xDvDi/uHUOgZB96RABAFOubAXSX/4gRbs4jMXT03m8
nwff81fGOzLinCtSWE8t5/F7+jGu4idfF2En7CWyCFPI8LFfXzb6IBLVAtnl/ynsq3eb7dTSReE5
RZS5JB8j93ArlOy7h8hGZ/eog3W3DQGnKqTob8sbuxJdKWJNSRvJXQIndWK6s6mIB08Fylv2X1o8
xbu3wo72t1k4DIAkfL7DadrTtgjH19XP0bS1kEzxqArkMPQg3N9Y7q6mAmmj4LgiwLioZghwiBlr
TrhyJ01fdrjvDsDW3nghL7NSwgCmEx0VUMt3XQ/XkWmOyMHDSgb76qZmMiA+yOGug1S3HoX8+z1e
yux02UBNZ52FcCyH5Zd1/ORSty9Vm1S+TOGTiABjfKrqQhOr5qTy4JQtWrn91i2mByXZnZR7OiI1
83guZB0uG4Qdss8hIgCNVyhFpyJD+CBbo5iEp8c6PD1vR579xUby60vkcmCTQdiIC5ayNi6gr6se
cd/Tad5xUcxPSaisryZG6XECKv6lvb6ciZPhZjj/vRd5BjaovqlkEQSlrWgpCdw/m0mHPBbLrfoU
lgOMlSJPo8haMm4VNPF1aMSmKePKXCoyVVaATEuklwc285voXtLaO01vdTx6RpnifqH2xS/TvUoF
6psnsTxuZlkmOer5E1VnmC8e+dxP/Fav+L1A7XbIiGHaE09eYqmSs50iohfqhhSmeJzZaUN/vP4z
j2PSTXp0PnM0Zqffb09OdjNLXXVr+6MwROhJKLVVt3eIccKveWDo7Qje6G95Mmx0prxm49DHbf3r
0N77HpknOGOThEIRgoK6WUbm+UiulViDdKqYUSI03xPALv+R9uBK4EXScYCseTgE2YR7llg5SI5R
WOHpTaMMNxsPdyMI8aAgIxNyA/TKXC/cSlia1fkq0bxIua8YHcdbe8xSgEZfI1YWrIx0PV+ubg0P
5Bj8N8Fz0mv3XT8yKOw0AXUGZvXUoMlitlLPS2fKt1GCIMIxm18GNuzqWIhTpbeA2Gmjx5N4ItHR
qBTkLEagKNNldSzsAjqA2QHDOsvULO/CrHwzmDbiiiV8IaF9rc5vIoWlbc22Zd6LKu2vpNyeo+PX
hvWClwkJ2Ken2Ef5TrKaRjnkBnv56ql9F58vyjVaMwoLJqAw69RYaNgYUoHdd7t9LG3ujdjbYb/d
QwJ0ZKOwc/h/nbIrImtEpR4AuK53hwL8K7E5JZxz1stwDvomuHoXFslunx1e9yZTLf/ogi1M4kQt
W3fh5CoYKNqEgkNn3k77AhfFfPFcQAAxRfCsSZjjP7mg9TZNlbg5J7l3kjy5zeXI7fqPa+HKj8fJ
3Oo1whIc36t8Su+gYeiDBWwUwfZE/exSU5ztPefYn/O670+qzGFbsaUf7Ys453un3qD5I+zg2br1
A6kcHPnieWGaxTRWkVVdHOqTuPUQJttSx7UBjs1k+pSmwmkc45E17uoF/CYBsUJyROU6RG8x/eiN
DUwvQGJPyzfDkeHLddYyYc9Vtj+980EyoeS0UtmJH1kZA83znc/DdzE4019VbNhXr54FTJz/eINV
dO3yyT55yminSsz4ERn0BjP3SX/9Wh0kAHMKWnui7zhZMPViTdJ5kOTv6/mZkmjOL4AncgGBc5o8
W5zWUSKYpG4ysJfZpvcFTmThw+/n5Az+Zvg3PSMak6CjzJnh4tOdav/vZDeKOteI11Mgcn4GUpso
F1cmFE5FRoy0b+3M5krSBnID7Au3ofJd7b4dEJyESxCblvMOmvm0ZtAG1p62yGOfj2GcQLB6rXMu
l3MpCZK0AySEM6J/5FZK4BWZskM5EgRBXw7ccowf68NeMPSEO6n5IWw9loI2zBIJtDkoKNXXsogq
2oWb1cC9qJUY3MYTv2/rx++Vl6ZTvo4a6nzOaZ4hdAgPWxiPxVsuyrHBClqEhIE2vSAvG0r2Ns5r
ql2HFa6uopFBHRzXiwyRPu0WUHBwiICCKjttvGk/7jpZksgZHHGBUsgrbmnH4S/fXxZWLxonysxu
yP4BnV2CybuMMEBznUcmc5n10JVW7dd7Ea3Vy0OY3Ur4BNFNBs/1xdsFMwLf3ijkqHaBDBrgpKVW
slQhlDLu9ax1I0saxJl+DrFLOee/p8eLvyLK9zlbi1RtEQsBvhpxnZZBdiYYXwt3dmCjHW7uI9ZJ
tj++PMAQyzL7XPcHFfe7A+jJhtbZjcgv4D4pdMSOS5yCo6FLnQYSoUP7AsxUl0BVxZ//wFLn+0Ui
rPqBLyreGzX8pkbUQtbqjFUabsFNSa1dk6lQL2LjBgUymAPqpaEmbX6C3u0k458esqRilW4jIGO1
M9JA9EVwNUCvYsYH0TbxW9HW8EfkQ0xY7Fy8hGJAznySF61zw8ECeDOsd0S1rIhwvp181Otk/UZB
r40CabAQVfvYiXIgYs9CfWdrMLKMJZes4wCRQ7OWBxpGkxqx0eG9eUSgLe2VbM2Sy+glewrLd3sM
ecOpOYF1cn1IqSfNPT2rGzG1XFE5Nu/V2KfAm9qbQZ6trJVyu4gusEIGl5PMCDVr0UQ+1Ar5j/0W
dRG47phvYcuTh7K0tQ7SX1nh/+jjacMXm1ubM1jkg/FBl9yfk1cr8PpAN3QivaWyICu4POjEJ9j0
CacxUpyyK5C8n/Z9e/pBLaaC6DMW+dr0TUv63O2ZVllpl7pKR98tjUxUbH6VezRqeMbxwOtbckqk
ousc3VisZ9tUIZBL59+tA06/9fTxB4JzrDOPD7WYLGLmWtU4P4hTN4LZC7h6CeKjLuRNPpy62qV9
gH5z8/tlgKsZMM+cz9mjjyebIgTn2h+7Va5BSCf8x4j1vBfsoTdF+ZCWCzA9CHSi1Y0K83HYacqm
EyJMcjcaHRJRyeL12ZTIT3PDiDycArmEjra7VbGTQD4qpgw1i5FG8zk078pNvi5deKfbMUEMCGIV
LGw4XqzhEKHMsnkSR+Z05Yx2Eb61/ZVdMqMPIZeNtWhy8xLXcM+3OxzcxiUeg3WL8Ci8dMnRNSWU
Bu+B7xiIF4feEHJxOZX42/cTlviCcfRlQUSe+tGBr8Wpgt9Rql0ZiDLvuRP0S+qfJ6TaHePB0QV2
JkS3aLHzBOpj2eVc44htsZRGz69utAG0A/fUFlPRQgWaipfsKkVVSKRRepyDsLUYKb3IsdUJkbj4
1Q05kvLk7CWUtMvO5rN3kL3nXtKdyRqNvatd5LKQjEsxNMmWQ31pjqlrN564eG1zUwZWwpi1h31Z
lfpgBhmAhbnwlu0GG5nN6FMtlNBagVTEa6jFvtNNpxtJy7wTDWh0pHurjrWfand2S3hUp98uCgy0
Yl7svfKyFDNu7M3gnb3dizrwjp6jmQr7ng3DBqD3U4d7xPcriFBMGDuBHG11Qwv0LLh4dokHe6hu
rIeRqwkvUaa+OBze090QxxTetZHnFT0vtc0o3naYf0vSqDAt04I9nuD67Oij8BITImC/V03Hnf1A
7kxrMfM4eELDRfXyqplIXrkIFlCLwGADY/FbLdipczedoeK0OuqC7XN+b287wTFacgSiSKuDQ/xg
QlaUNII7oB3Od7lMh/HjST5bLddBGkffFZuTFpJr9baXq5Xn2KOHgCZcJhy8HFnA+BliXOVZrtwz
el/qxd81EhIgN54bI2PhF4RbOYzKoz56Dfo8tnhFIN3/ESBTnJsTX5Ro6BnIlulox+jE0FceiLpI
GWT3E6nzAc9JOIXyu+oUYFjmndMSXNJ++Db/0DzOgc6usF6as6yV1xSV1tRnwXEEZV38O/xJevkR
0rVCCa6Cs/37PYUnVSbJDfAcnM2Ep5GWTHUBDT8iUYDnM25X+K2R4NX61OJO7sPjkgomcLopVEG6
93Rjo/ubkwre4GeeJHWrnR2vvVUyIye/kYg0R4TZLuuLRT3E+vELLpziaphP
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_GameIP_0_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of microblaze_GameIP_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of microblaze_GameIP_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of microblaze_GameIP_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_6,Vivado 2023.1";
end microblaze_GameIP_0_0_blk_mem_gen_0;

architecture STRUCTURE of microblaze_GameIP_0_0_blk_mem_gen_0 is
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
U0: entity work.microblaze_GameIP_0_0_blk_mem_gen_v8_4_6
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
entity microblaze_GameIP_0_0_HDMI_Controller is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_HDMI_Controller : entity is "HDMI_Controller";
end microblaze_GameIP_0_0_HDMI_Controller;

architecture STRUCTURE of microblaze_GameIP_0_0_HDMI_Controller is
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
BRAM: entity work.microblaze_GameIP_0_0_blk_mem_gen_0
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
entity microblaze_GameIP_0_0_Game_Top_Level is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_GameIP_0_0_Game_Top_Level : entity is "Game_Top_Level";
end microblaze_GameIP_0_0_Game_Top_Level;

architecture STRUCTURE of microblaze_GameIP_0_0_Game_Top_Level is
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
HDMI_Controller_Instance: entity work.microblaze_GameIP_0_0_HDMI_Controller
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
Timer: entity work.microblaze_GameIP_0_0_Timer
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
clk_wiz: entity work.microblaze_GameIP_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      clk_out3 => clk_10MHz,
      locked => locked,
      reset => reset_ah
    );
color_instance: entity work.microblaze_GameIP_0_0_color_mapper
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
game: entity work.microblaze_GameIP_0_0_Game_FSM_Logic
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
r_sync: entity work.microblaze_GameIP_0_0_sync
     port map (
      axi_aclk => axi_aclk,
      reset_ah => reset_ah,
      reset_s => reset_s
    );
vga: entity work.microblaze_GameIP_0_0_vga_controller
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
vga_to_hdmi: entity work.microblaze_GameIP_0_0_hdmi_tx_0
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
entity microblaze_GameIP_0_0 is
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
  attribute NotValidForBitStream of microblaze_GameIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of microblaze_GameIP_0_0 : entity is "microblaze_GameIP_0_0,Game_Top_Level,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of microblaze_GameIP_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of microblaze_GameIP_0_0 : entity is "Game_Top_Level,Vivado 2023.1";
end microblaze_GameIP_0_0;

architecture STRUCTURE of microblaze_GameIP_0_0 is
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
inst: entity work.microblaze_GameIP_0_0_Game_Top_Level
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
