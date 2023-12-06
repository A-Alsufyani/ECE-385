-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 03:21:56 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[14]_INST_0_i_5_0\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[6]_0\ : out STD_LOGIC;
    \seconds_reg[5]_0\ : out STD_LOGIC;
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[15]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[15]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \seconds_reg[5]_1\ : out STD_LOGIC;
    \seconds_reg[5]_2\ : out STD_LOGIC;
    \seconds_reg[2]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[2]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[2]_5\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \seconds_reg[15]_10\ : out STD_LOGIC;
    \seconds_reg[2]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_11\ : out STD_LOGIC;
    \seconds_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[23]\ : in STD_LOGIC;
    \debugging[19]\ : in STD_LOGIC;
    \debugging[9]\ : in STD_LOGIC;
    \debugging[9]_0\ : in STD_LOGIC;
    \debugging[23]_0\ : in STD_LOGIC;
    \debugging[23]_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[13]\ : in STD_LOGIC;
    \debugging[9]_1\ : in STD_LOGIC;
    \debugging[13]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[14]\ : in STD_LOGIC;
    \debugging[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \color_instance/bot_draw/BOTTOM_NUM4\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \debugging0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \debugging0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \debugging[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \debugging[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_5_0\ : STD_LOGIC;
  signal \debugging[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \^seconds_reg[15]_1\ : STD_LOGIC;
  signal \^seconds_reg[15]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^seconds_reg[15]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^seconds_reg[15]_4\ : STD_LOGIC;
  signal \^seconds_reg[15]_5\ : STD_LOGIC;
  signal \^seconds_reg[15]_6\ : STD_LOGIC;
  signal \^seconds_reg[15]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_9\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[2]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^seconds_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seconds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[5]_0\ : STD_LOGIC;
  signal \^seconds_reg[5]_1\ : STD_LOGIC;
  signal \^seconds_reg[5]_2\ : STD_LOGIC;
  signal \^seconds_reg[6]_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^vc_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_internal_clk0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_clk0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_seconds_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \debugging[12]_INST_0_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_13\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_16\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \debugging[8]_INST_0\ : label is "soft_lutpair61";
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
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_8\ : label is "soft_lutpair63";
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
  DI(1 downto 0) <= \^di\(1 downto 0);
  \debugging[14]_INST_0_i_5_0\ <= \^debugging[14]_inst_0_i_5_0\;
  \seconds_reg[15]_0\(0) <= \^seconds_reg[15]_0\(0);
  \seconds_reg[15]_1\ <= \^seconds_reg[15]_1\;
  \seconds_reg[15]_2\(1 downto 0) <= \^seconds_reg[15]_2\(1 downto 0);
  \seconds_reg[15]_3\(15 downto 0) <= \^seconds_reg[15]_3\(15 downto 0);
  \seconds_reg[15]_4\ <= \^seconds_reg[15]_4\;
  \seconds_reg[15]_5\ <= \^seconds_reg[15]_5\;
  \seconds_reg[15]_6\ <= \^seconds_reg[15]_6\;
  \seconds_reg[15]_7\(3 downto 0) <= \^seconds_reg[15]_7\(3 downto 0);
  \seconds_reg[15]_9\ <= \^seconds_reg[15]_9\;
  \seconds_reg[2]_1\(1 downto 0) <= \^seconds_reg[2]_1\(1 downto 0);
  \seconds_reg[3]_0\(1 downto 0) <= \^seconds_reg[3]_0\(1 downto 0);
  \seconds_reg[5]_0\ <= \^seconds_reg[5]_0\;
  \seconds_reg[5]_1\ <= \^seconds_reg[5]_1\;
  \seconds_reg[5]_2\ <= \^seconds_reg[5]_2\;
  \seconds_reg[6]_0\ <= \^seconds_reg[6]_0\;
  \vc_reg[6]\(1 downto 0) <= \^vc_reg[6]\(1 downto 0);
\BOTTOM_NUM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AFF"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^seconds_reg[5]_0\,
      I2 => \^seconds_reg[6]_0\,
      I3 => \debugging[23]\,
      O => \seconds_reg[5]_3\(0)
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69C9C9C9"
    )
        port map (
      I0 => \debugging[23]_0\,
      I1 => \debugging[23]_1\,
      I2 => \^seconds_reg[6]_0\,
      I3 => \^seconds_reg[5]_0\,
      I4 => \^di\(0),
      O => \vc_reg[6]_3\(1)
    );
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C363C96"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \debugging[23]_0\,
      I2 => \^seconds_reg[6]_0\,
      I3 => \^di\(0),
      I4 => \^seconds_reg[5]_0\,
      O => \vc_reg[6]_3\(0)
    );
BOTTOM_NUM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^seconds_reg[5]_0\,
      I2 => \^seconds_reg[6]_0\,
      I3 => \debugging[23]\,
      O => \^di\(1)
    );
BOTTOM_NUM1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \^seconds_reg[6]_0\,
      I2 => \^seconds_reg[5]_0\,
      I3 => \^di\(0),
      I4 => \debugging[19]\,
      O => S(3)
    );
BOTTOM_NUM1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \^seconds_reg[5]_0\,
      I2 => \^seconds_reg[6]_0\,
      O => S(2)
    );
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      O => S(1)
    );
BOTTOM_NUM1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[5]_0\,
      I1 => Q(0),
      O => S(0)
    );
\BOTTOM_NUM5__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(2),
      O => \seconds_reg[15]_8\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      O => \seconds_reg[15]_8\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(0),
      O => \seconds_reg[15]_8\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(3),
      I1 => \^seconds_reg[15]_3\(11),
      I2 => \^seconds_reg[15]_3\(7),
      O => \^seconds_reg[3]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \^seconds_reg[15]_3\(3),
      I2 => \^seconds_reg[15]_3\(7),
      O => \^seconds_reg[3]_0\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(12),
      I1 => \^seconds_reg[15]_3\(4),
      I2 => \^seconds_reg[15]_3\(8),
      I3 => \^seconds_reg[3]_0\(1),
      O => \seconds_reg[12]_0\(3)
    );
\BOTTOM_NUM5__4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(3),
      I1 => \^seconds_reg[15]_3\(11),
      I2 => \^seconds_reg[15]_3\(7),
      I3 => \^seconds_reg[15]_3\(6),
      I4 => \^seconds_reg[15]_3\(2),
      O => \seconds_reg[12]_0\(2)
    );
\BOTTOM_NUM5__4_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \^seconds_reg[15]_3\(6),
      I2 => \^seconds_reg[15]_3\(10),
      O => \seconds_reg[12]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(9),
      I1 => \^seconds_reg[15]_3\(5),
      O => \seconds_reg[12]_0\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(15),
      I1 => \^seconds_reg[15]_3\(11),
      I2 => \^seconds_reg[15]_3\(7),
      O => \^seconds_reg[15]_7\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(14),
      I1 => \^seconds_reg[15]_3\(6),
      I2 => \^seconds_reg[15]_3\(10),
      O => \^seconds_reg[15]_7\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(13),
      I1 => \^seconds_reg[15]_3\(5),
      I2 => \^seconds_reg[15]_3\(9),
      O => \^seconds_reg[15]_7\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(12),
      I1 => \^seconds_reg[15]_3\(4),
      I2 => \^seconds_reg[15]_3\(8),
      O => \^seconds_reg[15]_7\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(7),
      I1 => \^seconds_reg[15]_3\(11),
      I2 => \^seconds_reg[15]_3\(15),
      I3 => \^seconds_reg[15]_3\(8),
      I4 => \^seconds_reg[15]_3\(12),
      O => \seconds_reg[7]_0\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_7\(2),
      I1 => \^seconds_reg[15]_3\(7),
      I2 => \^seconds_reg[15]_3\(11),
      I3 => \^seconds_reg[15]_3\(15),
      O => \seconds_reg[7]_0\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(14),
      I1 => \^seconds_reg[15]_3\(6),
      I2 => \^seconds_reg[15]_3\(10),
      I3 => \^seconds_reg[15]_7\(1),
      O => \seconds_reg[7]_0\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(13),
      I1 => \^seconds_reg[15]_3\(5),
      I2 => \^seconds_reg[15]_3\(9),
      I3 => \^seconds_reg[15]_7\(0),
      O => \seconds_reg[7]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \^seconds_reg[15]_3\(15),
      O => \seconds_reg[11]_0\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(10),
      I1 => \^seconds_reg[15]_3\(14),
      O => \seconds_reg[11]_0\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(8),
      I1 => \^seconds_reg[15]_3\(12),
      O => \seconds_reg[11]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(15),
      I1 => \^seconds_reg[15]_3\(11),
      I2 => \^seconds_reg[15]_3\(12),
      O => \seconds_reg[15]_12\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(14),
      I1 => \^seconds_reg[15]_3\(10),
      I2 => \^seconds_reg[15]_3\(15),
      I3 => \^seconds_reg[15]_3\(11),
      O => \seconds_reg[15]_12\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(13),
      I1 => \^seconds_reg[15]_3\(9),
      I2 => \^seconds_reg[15]_3\(14),
      I3 => \^seconds_reg[15]_3\(10),
      O => \seconds_reg[15]_12\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(12),
      I1 => \^seconds_reg[15]_3\(8),
      I2 => \^seconds_reg[15]_3\(9),
      I3 => \^seconds_reg[15]_3\(13),
      O => \seconds_reg[15]_12\(0)
    );
\BOTTOM_NUM5__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(8),
      I1 => \^seconds_reg[15]_3\(4),
      O => \seconds_reg[8]_0\(2)
    );
\BOTTOM_NUM5__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(7),
      I1 => \^seconds_reg[15]_3\(3),
      O => \seconds_reg[8]_0\(1)
    );
\BOTTOM_NUM5__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(6),
      I1 => \^seconds_reg[15]_3\(2),
      O => \seconds_reg[8]_0\(0)
    );
\BOTTOM_NUM5__70_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \BOTTOM_NUM5__70_carry__0\(3),
      I2 => \debugging[8]\(0),
      I3 => \^seconds_reg[15]_3\(12),
      O => \seconds_reg[11]_1\(3)
    );
\BOTTOM_NUM5__70_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(10),
      I1 => \BOTTOM_NUM5__70_carry__0\(2),
      I2 => \BOTTOM_NUM5__70_carry__0\(3),
      I3 => \^seconds_reg[15]_3\(11),
      O => \seconds_reg[11]_1\(2)
    );
\BOTTOM_NUM5__70_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(9),
      I1 => \BOTTOM_NUM5__70_carry__0\(1),
      I2 => \BOTTOM_NUM5__70_carry__0\(2),
      I3 => \^seconds_reg[15]_3\(10),
      O => \seconds_reg[11]_1\(1)
    );
\BOTTOM_NUM5__70_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(8),
      I1 => \BOTTOM_NUM5__70_carry__0\(0),
      I2 => \BOTTOM_NUM5__70_carry__0\(1),
      I3 => \^seconds_reg[15]_3\(9),
      O => \seconds_reg[11]_1\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debugging[8]\(2),
      I1 => \^seconds_reg[15]_3\(14),
      O => \seconds_reg[14]_0\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debugging[8]\(1),
      I1 => \^seconds_reg[15]_3\(13),
      O => \seconds_reg[14]_0\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debugging[8]\(0),
      I1 => \^seconds_reg[15]_3\(12),
      O => \seconds_reg[14]_0\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(14),
      I1 => \debugging[8]\(2),
      I2 => \debugging[8]\(3),
      I3 => \^seconds_reg[15]_3\(15),
      O => \seconds_reg[14]_1\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(13),
      I1 => \debugging[8]\(1),
      I2 => \debugging[8]\(2),
      I3 => \^seconds_reg[15]_3\(14),
      O => \seconds_reg[14]_1\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(12),
      I1 => \debugging[8]\(0),
      I2 => \debugging[8]\(1),
      I3 => \^seconds_reg[15]_3\(13),
      O => \seconds_reg[14]_1\(0)
    );
\BOTTOM_NUM5__70_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(7),
      I1 => \BOTTOM_NUM5__70_carry\(3),
      I2 => \BOTTOM_NUM5__70_carry__0\(0),
      I3 => \^seconds_reg[15]_3\(8),
      O => \seconds_reg[7]_1\(3)
    );
\BOTTOM_NUM5__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(6),
      I1 => \BOTTOM_NUM5__70_carry\(2),
      I2 => \BOTTOM_NUM5__70_carry\(3),
      I3 => \^seconds_reg[15]_3\(7),
      O => \seconds_reg[7]_1\(2)
    );
\BOTTOM_NUM5__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(5),
      I1 => \BOTTOM_NUM5__70_carry\(1),
      I2 => \BOTTOM_NUM5__70_carry\(2),
      I3 => \^seconds_reg[15]_3\(6),
      O => \seconds_reg[7]_1\(1)
    );
\BOTTOM_NUM5__70_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(4),
      I1 => \BOTTOM_NUM5__70_carry\(0),
      I2 => \BOTTOM_NUM5__70_carry\(1),
      I3 => \^seconds_reg[15]_3\(5),
      O => \seconds_reg[7]_1\(0)
    );
\debugging0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30F873C78C3F0C3"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \debugging[23]_0\,
      I2 => \debugging[23]_1\,
      I3 => \^seconds_reg[5]_1\,
      I4 => \^seconds_reg[2]_1\(0),
      I5 => \^seconds_reg[5]_2\,
      O => \seconds_reg[2]_3\(1)
    );
\debugging0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2F2F4343D0D0BC"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \debugging[23]\,
      I2 => \^seconds_reg[5]_1\,
      I3 => \^seconds_reg[2]_1\(0),
      I4 => \^seconds_reg[5]_2\,
      I5 => \debugging[23]_0\,
      O => \seconds_reg[2]_3\(0)
    );
\debugging0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C93936C936C6C93"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \debugging[23]\,
      I2 => \^seconds_reg[5]_1\,
      I3 => \^seconds_reg[5]_2\,
      I4 => \^seconds_reg[2]_1\(0),
      I5 => \debugging[19]\,
      O => \seconds_reg[2]_4\(2)
    );
\debugging0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \^seconds_reg[15]_3\(2),
      I2 => \^seconds_reg[5]_1\,
      O => \seconds_reg[2]_4\(1)
    );
\debugging0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => Q(0),
      O => \seconds_reg[2]_4\(0)
    );
\debugging0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3DF3F7D77FD7FF"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \^seconds_reg[15]_3\(4),
      I2 => \debugging[6]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[15]_3\(3),
      I4 => \debugging0_carry__0_i_14_n_0\,
      I5 => \debugging0_carry__0_i_15_n_0\,
      O => \seconds_reg[2]_5\
    );
\debugging0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108308F0EF3EF70"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_8_n_0\,
      I1 => \debugging[6]_INST_0_i_7_n_0\,
      I2 => \^seconds_reg[15]_3\(4),
      I3 => \debugging[6]_INST_0_i_2_n_0\,
      I4 => \^seconds_reg[15]_3\(5),
      I5 => \^seconds_reg[15]_3\(6),
      O => \debugging0_carry__0_i_14_n_0\
    );
\debugging0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A66996699A655"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(4),
      I1 => \debugging[6]_INST_0_i_7_n_0\,
      I2 => \^seconds_reg[15]_3\(6),
      I3 => \^seconds_reg[15]_3\(5),
      I4 => \debugging[6]_INST_0_i_2_n_0\,
      I5 => \debugging[6]_INST_0_i_8_n_0\,
      O => \debugging0_carry__0_i_15_n_0\
    );
\debugging0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF42AA"
    )
        port map (
      I0 => \^seconds_reg[5]_2\,
      I1 => \^seconds_reg[15]_3\(2),
      I2 => \^seconds_reg[2]_1\(0),
      I3 => \^seconds_reg[5]_1\,
      I4 => \debugging[23]_1\,
      O => \seconds_reg[2]_6\(2)
    );
\debugging0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF462A"
    )
        port map (
      I0 => \^seconds_reg[5]_1\,
      I1 => \^seconds_reg[2]_1\(0),
      I2 => \^seconds_reg[15]_3\(2),
      I3 => \^seconds_reg[5]_2\,
      I4 => \debugging[23]_0\,
      O => \seconds_reg[2]_6\(1)
    );
\debugging0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9666FFFF"
    )
        port map (
      I0 => \^seconds_reg[2]_1\(0),
      I1 => \^seconds_reg[5]_2\,
      I2 => \^seconds_reg[15]_3\(2),
      I3 => \^seconds_reg[5]_1\,
      I4 => \debugging[23]\,
      O => \seconds_reg[2]_6\(0)
    );
\debugging0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30F873C78C3F0C3"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \debugging[23]_0\,
      I2 => \debugging[23]_1\,
      I3 => \^seconds_reg[5]_1\,
      I4 => \^seconds_reg[2]_1\(0),
      I5 => \^seconds_reg[5]_2\,
      O => \seconds_reg[2]_2\(1)
    );
\debugging0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2F2F4343D0D0BC"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \debugging[23]\,
      I2 => \^seconds_reg[5]_1\,
      I3 => \^seconds_reg[2]_1\(0),
      I4 => \^seconds_reg[5]_2\,
      I5 => \debugging[23]_0\,
      O => \seconds_reg[2]_2\(0)
    );
debugging0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^seconds_reg[2]_1\(0),
      I1 => \^seconds_reg[5]_2\,
      I2 => \^seconds_reg[15]_3\(2),
      I3 => \^seconds_reg[5]_1\,
      I4 => \debugging[23]\,
      O => \^seconds_reg[2]_1\(1)
    );
debugging0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C93936C936C6C93"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \debugging[23]\,
      I2 => \^seconds_reg[5]_1\,
      I3 => \^seconds_reg[5]_2\,
      I4 => \^seconds_reg[2]_1\(0),
      I5 => \debugging[19]\,
      O => \seconds_reg[2]_0\(3)
    );
debugging0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \^seconds_reg[15]_3\(2),
      I2 => \^seconds_reg[5]_1\,
      O => \seconds_reg[2]_0\(2)
    );
debugging0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[2]_1\(0),
      I1 => Q(1),
      O => \seconds_reg[2]_0\(1)
    );
debugging0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => Q(0),
      O => \seconds_reg[2]_0\(0)
    );
\debugging[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003776A39FC88805"
    )
        port map (
      I0 => \debugging[12]_INST_0_i_5_n_0\,
      I1 => \debugging[12]_INST_0_i_1_n_0\,
      I2 => \debugging[9]\,
      I3 => \^seconds_reg[15]_2\(0),
      I4 => \debugging[12]_INST_0_i_4_n_0\,
      I5 => \debugging[9]_0\,
      O => \^seconds_reg[15]_6\
    );
\debugging[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04482A4A91520112"
    )
        port map (
      I0 => \debugging[9]\,
      I1 => \debugging[9]_0\,
      I2 => \^seconds_reg[15]_2\(0),
      I3 => \debugging[12]_INST_0_i_5_n_0\,
      I4 => \debugging[12]_INST_0_i_1_n_0\,
      I5 => \debugging[12]_INST_0_i_4_n_0\,
      O => \^seconds_reg[15]_4\
    );
\debugging[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CA2BBCF0C22BAC3"
    )
        port map (
      I0 => \debugging[12]_INST_0_i_1_n_0\,
      I1 => \debugging[9]\,
      I2 => \debugging[9]_0\,
      I3 => \^seconds_reg[15]_2\(0),
      I4 => \debugging[12]_INST_0_i_4_n_0\,
      I5 => \debugging[12]_INST_0_i_5_n_0\,
      O => \^seconds_reg[15]_1\
    );
\debugging[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F108308F0EF3EF70"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_13_n_0\,
      I1 => \debugging[14]_INST_0_i_11_n_0\,
      I2 => \debugging[9]\,
      I3 => \color_instance/bot_draw/BOTTOM_NUM4\(4),
      I4 => \debugging[9]_1\,
      I5 => \debugging[14]_INST_0_i_12_n_0\,
      O => \debugging[12]_INST_0_i_1_n_0\
    );
\debugging[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A66996699A655"
    )
        port map (
      I0 => \debugging[9]\,
      I1 => \debugging[14]_INST_0_i_11_n_0\,
      I2 => \debugging[14]_INST_0_i_12_n_0\,
      I3 => \debugging[9]_1\,
      I4 => \color_instance/bot_draw/BOTTOM_NUM4\(4),
      I5 => \debugging[14]_INST_0_i_13_n_0\,
      O => \debugging[12]_INST_0_i_4_n_0\
    );
\debugging[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \debugging[8]_1\(0),
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \debugging[8]\(3),
      I3 => \debugging[8]_0\(0),
      I4 => \debugging[12]\(0),
      O => \debugging[12]_INST_0_i_5_n_0\
    );
\debugging[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92492492"
    )
        port map (
      I0 => \color_instance/bot_draw/BOTTOM_NUM4\(5),
      I1 => \color_instance/bot_draw/BOTTOM_NUM4\(4),
      I2 => \^seconds_reg[15]_2\(1),
      I3 => \^seconds_reg[15]_2\(0),
      I4 => \debugging[13]\,
      O => \^vc_reg[6]\(0)
    );
\debugging[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16818168"
    )
        port map (
      I0 => \debugging[13]\,
      I1 => \^seconds_reg[15]_2\(1),
      I2 => \color_instance/bot_draw/BOTTOM_NUM4\(5),
      I3 => \color_instance/bot_draw/BOTTOM_NUM4\(4),
      I4 => \^seconds_reg[15]_2\(0),
      O => \^debugging[14]_inst_0_i_5_0\
    );
\debugging[14]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(15),
      I1 => \debugging[8]\(3),
      I2 => \debugging[8]_0\(0),
      O => \^seconds_reg[15]_9\
    );
\debugging[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39333939BC9BBCBC"
    )
        port map (
      I0 => CO(0),
      I1 => O(2),
      I2 => O(0),
      I3 => \^seconds_reg[15]_9\,
      I4 => \debugging[14]\,
      I5 => O(1),
      O => \debugging[14]_INST_0_i_11_n_0\
    );
\debugging[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \debugging[14]\,
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \debugging[8]\(3),
      I3 => \debugging[8]_0\(0),
      I4 => O(0),
      O => \debugging[14]_INST_0_i_12_n_0\
    );
\debugging[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38339E99CFCC3033"
    )
        port map (
      I0 => O(2),
      I1 => O(0),
      I2 => \^seconds_reg[15]_9\,
      I3 => \debugging[14]\,
      I4 => O(1),
      I5 => CO(0),
      O => \debugging[14]_INST_0_i_13_n_0\
    );
\debugging[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF24FB424D20DB0"
    )
        port map (
      I0 => \debugging[13]_0\,
      I1 => O(0),
      I2 => CO(0),
      I3 => O(1),
      I4 => O(2),
      I5 => \debugging[9]_1\,
      O => \^seconds_reg[15]_2\(1)
    );
\debugging[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA88A88888"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => \debugging[14]\,
      I3 => \^seconds_reg[15]_9\,
      I4 => O(0),
      I5 => O(2),
      O => \color_instance/bot_draw/BOTTOM_NUM4\(5)
    );
\debugging[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A180A9A9A189A18"
    )
        port map (
      I0 => O(2),
      I1 => O(1),
      I2 => CO(0),
      I3 => O(0),
      I4 => \^seconds_reg[15]_9\,
      I5 => \debugging[14]\,
      O => \color_instance/bot_draw/BOTTOM_NUM4\(4)
    );
\debugging[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CA2BBCF0C22BAC3"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_11_n_0\,
      I1 => \debugging[14]_INST_0_i_12_n_0\,
      I2 => \debugging[9]_1\,
      I3 => \color_instance/bot_draw/BOTTOM_NUM4\(4),
      I4 => \debugging[14]_INST_0_i_13_n_0\,
      I5 => \debugging[9]\,
      O => \^seconds_reg[15]_2\(0)
    );
\debugging[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5569966596965996"
    )
        port map (
      I0 => \debugging[9]_1\,
      I1 => \debugging[13]_0\,
      I2 => O(0),
      I3 => CO(0),
      I4 => O(1),
      I5 => O(2),
      O => \seconds_reg[15]_10\
    );
\debugging[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D2A2A4E725454B1"
    )
        port map (
      I0 => \debugging[4]_INST_0_i_1_n_0\,
      I1 => \^seconds_reg[15]_3\(4),
      I2 => \debugging[6]_INST_0_i_1_n_0\,
      I3 => \debugging[6]_INST_0_i_6_n_0\,
      I4 => \^seconds_reg[15]_3\(5),
      I5 => \^seconds_reg[15]_3\(3),
      O => \^seconds_reg[2]_1\(0)
    );
\debugging[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001EFFF9FF600081"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(5),
      I1 => \debugging[6]_INST_0_i_6_n_0\,
      I2 => \debugging[4]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[15]_3\(3),
      I4 => \debugging[6]_INST_0_i_1_n_0\,
      I5 => \^seconds_reg[15]_3\(4),
      O => \^seconds_reg[5]_1\
    );
\debugging[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"412431C42A89238C"
    )
        port map (
      I0 => \debugging[4]_INST_0_i_1_n_0\,
      I1 => \^seconds_reg[15]_3\(5),
      I2 => \^seconds_reg[15]_3\(4),
      I3 => \debugging[6]_INST_0_i_6_n_0\,
      I4 => \^seconds_reg[15]_3\(3),
      I5 => \debugging[6]_INST_0_i_1_n_0\,
      O => \^seconds_reg[5]_2\
    );
\debugging[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(5),
      I1 => \debugging[6]_INST_0_i_6_n_0\,
      I2 => \debugging[6]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[15]_3\(3),
      I4 => \^seconds_reg[15]_3\(4),
      I5 => \debugging[4]_INST_0_i_1_n_0\,
      O => \^seconds_reg[5]_0\
    );
\debugging[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(6),
      I1 => \^seconds_reg[15]_3\(5),
      I2 => \debugging[6]_INST_0_i_2_n_0\,
      O => \debugging[4]_INST_0_i_1_n_0\
    );
\debugging[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"982624C143189826"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_3_n_0\,
      I1 => \debugging[6]_INST_0_i_2_n_0\,
      I2 => \debugging[6]_INST_0_i_4_n_0\,
      I3 => \debugging[6]_INST_0_i_5_n_0\,
      I4 => \debugging[6]_INST_0_i_6_n_0\,
      I5 => \debugging[6]_INST_0_i_1_n_0\,
      O => \^di\(0)
    );
\debugging[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E6468186911168"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_1_n_0\,
      I1 => \debugging[6]_INST_0_i_2_n_0\,
      I2 => \debugging[6]_INST_0_i_3_n_0\,
      I3 => \debugging[6]_INST_0_i_4_n_0\,
      I4 => \debugging[6]_INST_0_i_5_n_0\,
      I5 => \debugging[6]_INST_0_i_6_n_0\,
      O => \^seconds_reg[6]_0\
    );
\debugging[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CA2BBCF0C22BAC3"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_7_n_0\,
      I1 => \^seconds_reg[15]_3\(6),
      I2 => \^seconds_reg[15]_3\(5),
      I3 => \debugging[6]_INST_0_i_2_n_0\,
      I4 => \debugging[6]_INST_0_i_8_n_0\,
      I5 => \^seconds_reg[15]_3\(4),
      O => \debugging[6]_INST_0_i_1_n_0\
    );
\debugging[6]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(9),
      I1 => \^seconds_reg[15]_3\(8),
      I2 => \debugging[6]_INST_0_i_11_n_0\,
      O => \debugging[6]_INST_0_i_10_n_0\
    );
\debugging[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6FFF960009090"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \debugging[6]_INST_0_i_12_n_0\,
      I2 => \debugging[6]_INST_0_i_15_n_0\,
      I3 => \^seconds_reg[15]_3\(9),
      I4 => \^seconds_reg[15]_3\(10),
      I5 => \debugging[6]_INST_0_i_21_n_0\,
      O => \debugging[6]_INST_0_i_11_n_0\
    );
\debugging[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(12),
      I1 => \^seconds_reg[15]_3\(14),
      I2 => \^seconds_reg[15]_3\(13),
      I3 => \^seconds_reg[15]_3\(15),
      I4 => \^seconds_reg[15]_3\(11),
      O => \debugging[6]_INST_0_i_12_n_0\
    );
\debugging[6]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(14),
      I1 => \^seconds_reg[15]_3\(13),
      I2 => \^seconds_reg[15]_3\(15),
      O => \debugging[6]_INST_0_i_13_n_0\
    );
\debugging[6]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(15),
      I1 => \^seconds_reg[15]_3\(13),
      I2 => \^seconds_reg[15]_3\(14),
      I3 => \^seconds_reg[15]_3\(12),
      O => \debugging[6]_INST_0_i_14_n_0\
    );
\debugging[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \^seconds_reg[15]_3\(13),
      I3 => \^seconds_reg[15]_3\(14),
      I4 => \^seconds_reg[15]_3\(12),
      I5 => \^seconds_reg[15]_3\(10),
      O => \debugging[6]_INST_0_i_15_n_0\
    );
\debugging[6]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F007E0"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \^seconds_reg[15]_3\(13),
      I3 => \^seconds_reg[15]_3\(14),
      I4 => \^seconds_reg[15]_3\(12),
      O => \debugging[6]_INST_0_i_16_n_0\
    );
\debugging[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0FF001F80FF00"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(11),
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \^seconds_reg[15]_3\(13),
      I3 => \^seconds_reg[15]_3\(14),
      I4 => \^seconds_reg[15]_3\(12),
      I5 => \^seconds_reg[15]_3\(10),
      O => \debugging[6]_INST_0_i_17_n_0\
    );
\debugging[6]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(10),
      I1 => \^seconds_reg[15]_3\(9),
      I2 => \debugging[6]_INST_0_i_15_n_0\,
      O => \debugging[6]_INST_0_i_18_n_0\
    );
\debugging[6]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(8),
      I1 => \^seconds_reg[15]_3\(7),
      I2 => \debugging[6]_INST_0_i_9_n_0\,
      O => \debugging[6]_INST_0_i_19_n_0\
    );
\debugging[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(8),
      I1 => \debugging[6]_INST_0_i_9_n_0\,
      I2 => \debugging[6]_INST_0_i_5_n_0\,
      I3 => \^seconds_reg[15]_3\(6),
      I4 => \^seconds_reg[15]_3\(7),
      I5 => \debugging[6]_INST_0_i_10_n_0\,
      O => \debugging[6]_INST_0_i_2_n_0\
    );
\debugging[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9569966969569569"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(10),
      I1 => \^seconds_reg[15]_3\(11),
      I2 => \^seconds_reg[15]_3\(15),
      I3 => \^seconds_reg[15]_3\(13),
      I4 => \^seconds_reg[15]_3\(14),
      I5 => \^seconds_reg[15]_3\(12),
      O => \debugging[6]_INST_0_i_20_n_0\
    );
\debugging[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7188AE7AE7118AE"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(10),
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \^seconds_reg[15]_3\(13),
      I3 => \^seconds_reg[15]_3\(14),
      I4 => \^seconds_reg[15]_3\(12),
      I5 => \^seconds_reg[15]_3\(11),
      O => \debugging[6]_INST_0_i_21_n_0\
    );
\debugging[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6816168116818168"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_11_n_0\,
      I1 => \debugging[6]_INST_0_i_12_n_0\,
      I2 => \debugging[6]_INST_0_i_13_n_0\,
      I3 => \debugging[6]_INST_0_i_14_n_0\,
      I4 => \debugging[6]_INST_0_i_15_n_0\,
      I5 => \debugging[6]_INST_0_i_9_n_0\,
      O => \debugging[6]_INST_0_i_3_n_0\
    );
\debugging[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3B8BC2CBE232BC"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_5_n_0\,
      I1 => \debugging[6]_INST_0_i_11_n_0\,
      I2 => \debugging[6]_INST_0_i_16_n_0\,
      I3 => \debugging[6]_INST_0_i_17_n_0\,
      I4 => \debugging[6]_INST_0_i_15_n_0\,
      I5 => \debugging[6]_INST_0_i_9_n_0\,
      O => \debugging[6]_INST_0_i_4_n_0\
    );
\debugging[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(9),
      I1 => \debugging[6]_INST_0_i_11_n_0\,
      I2 => \debugging[6]_INST_0_i_9_n_0\,
      I3 => \^seconds_reg[15]_3\(7),
      I4 => \^seconds_reg[15]_3\(8),
      I5 => \debugging[6]_INST_0_i_18_n_0\,
      O => \debugging[6]_INST_0_i_5_n_0\
    );
\debugging[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(7),
      I1 => \debugging[6]_INST_0_i_5_n_0\,
      I2 => \debugging[6]_INST_0_i_2_n_0\,
      I3 => \^seconds_reg[15]_3\(5),
      I4 => \^seconds_reg[15]_3\(6),
      I5 => \debugging[6]_INST_0_i_19_n_0\,
      O => \debugging[6]_INST_0_i_6_n_0\
    );
\debugging[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D24B2DB4"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_5_n_0\,
      I1 => \^seconds_reg[15]_3\(6),
      I2 => \debugging[6]_INST_0_i_9_n_0\,
      I3 => \^seconds_reg[15]_3\(7),
      I4 => \^seconds_reg[15]_3\(8),
      O => \debugging[6]_INST_0_i_7_n_0\
    );
\debugging[6]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(7),
      I1 => \^seconds_reg[15]_3\(6),
      I2 => \debugging[6]_INST_0_i_5_n_0\,
      O => \debugging[6]_INST_0_i_8_n_0\
    );
\debugging[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(10),
      I1 => \debugging[6]_INST_0_i_15_n_0\,
      I2 => \debugging[6]_INST_0_i_11_n_0\,
      I3 => \^seconds_reg[15]_3\(8),
      I4 => \^seconds_reg[15]_3\(9),
      I5 => \debugging[6]_INST_0_i_20_n_0\,
      O => \debugging[6]_INST_0_i_9_n_0\
    );
\debugging[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE51"
    )
        port map (
      I0 => \debugging[8]_0\(0),
      I1 => \debugging[8]\(3),
      I2 => \^seconds_reg[15]_3\(15),
      I3 => \debugging[8]_1\(0),
      O => \^seconds_reg[15]_5\
    );
\debugging[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8218E63A5C671841"
    )
        port map (
      I0 => \debugging[12]_INST_0_i_4_n_0\,
      I1 => \^seconds_reg[15]_2\(0),
      I2 => \debugging[9]_0\,
      I3 => \debugging[9]\,
      I4 => \debugging[12]_INST_0_i_1_n_0\,
      I5 => \debugging[12]_INST_0_i_5_n_0\,
      O => \^seconds_reg[15]_0\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6AFF6AFF6A6AFF"
    )
        port map (
      I0 => \^vc_reg[6]\(0),
      I1 => \^seconds_reg[15]_1\,
      I2 => \^debugging[14]_inst_0_i_5_0\,
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \vc_reg[6]_2\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969C9C3C39396969"
    )
        port map (
      I0 => \debugging[23]_0\,
      I1 => \debugging[23]_1\,
      I2 => \^seconds_reg[15]_4\,
      I3 => \^seconds_reg[15]_5\,
      I4 => \^seconds_reg[15]_0\(0),
      I5 => \^seconds_reg[15]_6\,
      O => \vc_reg[6]_0\(1)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69C9C9C9"
    )
        port map (
      I0 => \debugging[23]_0\,
      I1 => \debugging[23]_1\,
      I2 => \^debugging[14]_inst_0_i_5_0\,
      I3 => \^seconds_reg[15]_1\,
      I4 => \^vc_reg[6]\(0),
      O => \vc_reg[6]_1\(1)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C96C693C6C363C96"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \debugging[23]_0\,
      I2 => \^seconds_reg[15]_6\,
      I3 => \^seconds_reg[15]_0\(0),
      I4 => \^seconds_reg[15]_5\,
      I5 => \^seconds_reg[15]_4\,
      O => \vc_reg[6]_0\(0)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C363C96"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \debugging[23]_0\,
      I2 => \^debugging[14]_inst_0_i_5_0\,
      I3 => \^vc_reg[6]\(0),
      I4 => \^seconds_reg[15]_1\,
      O => \vc_reg[6]_1\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A956A95956A"
    )
        port map (
      I0 => \^vc_reg[6]\(0),
      I1 => \^seconds_reg[15]_1\,
      I2 => \^debugging[14]_inst_0_i_5_0\,
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \^vc_reg[6]\(1)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \^debugging[14]_inst_0_i_5_0\,
      I2 => \^seconds_reg[15]_1\,
      I3 => \^vc_reg[6]\(0),
      I4 => \debugging[19]\,
      O => \vc_reg[5]\(3)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \^seconds_reg[15]_5\,
      I2 => \^seconds_reg[15]_6\,
      O => \vc_reg[4]\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \^seconds_reg[15]_1\,
      I2 => \^debugging[14]_inst_0_i_5_0\,
      O => \vc_reg[5]\(2)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(0),
      I1 => Q(1),
      O => \vc_reg[4]\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[6]\(0),
      I1 => Q(1),
      O => \vc_reg[5]\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_1\,
      I1 => Q(0),
      O => \vc_reg[5]\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA65"
    )
        port map (
      I0 => \debugging[8]_1\(0),
      I1 => \^seconds_reg[15]_3\(15),
      I2 => \debugging[8]\(3),
      I3 => \debugging[8]_0\(0),
      I4 => Q(0),
      O => \vc_reg[4]\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"827D7D82"
    )
        port map (
      I0 => \^seconds_reg[15]_6\,
      I1 => \^seconds_reg[15]_9\,
      I2 => \debugging[8]_1\(0),
      I3 => \^seconds_reg[15]_4\,
      I4 => \^seconds_reg[15]_0\(0),
      O => \seconds_reg[15]_11\
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
      I1 => \^seconds_reg[15]_3\(11),
      O => \seconds[11]_i_2_n_0\
    );
\seconds[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(10),
      O => \seconds[11]_i_3_n_0\
    );
\seconds[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(9),
      O => \seconds[11]_i_4_n_0\
    );
\seconds[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(8),
      O => \seconds[11]_i_5_n_0\
    );
\seconds[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(15),
      O => \seconds[15]_i_2_n_0\
    );
\seconds[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(14),
      O => \seconds[15]_i_3_n_0\
    );
\seconds[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(13),
      O => \seconds[15]_i_4_n_0\
    );
\seconds[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(12),
      O => \seconds[15]_i_5_n_0\
    );
\seconds[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(0),
      O => \seconds[3]_i_2_n_0\
    );
\seconds[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(3),
      O => \seconds[3]_i_3_n_0\
    );
\seconds[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(2),
      O => \seconds[3]_i_4_n_0\
    );
\seconds[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(1),
      O => \seconds[3]_i_5_n_0\
    );
\seconds[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(0),
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
      I1 => \^seconds_reg[15]_3\(7),
      O => \seconds[7]_i_2_n_0\
    );
\seconds[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(6),
      O => \seconds[7]_i_3_n_0\
    );
\seconds[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(5),
      O => \seconds[7]_i_4_n_0\
    );
\seconds[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_3\(4),
      O => \seconds[7]_i_5_n_0\
    );
\seconds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_7\,
      Q => \^seconds_reg[15]_3\(0),
      R => '0'
    );
\seconds_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_5\,
      Q => \^seconds_reg[15]_3\(10),
      R => '0'
    );
\seconds_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_4\,
      Q => \^seconds_reg[15]_3\(11),
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
      Q => \^seconds_reg[15]_3\(12),
      R => '0'
    );
\seconds_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_6\,
      Q => \^seconds_reg[15]_3\(13),
      R => '0'
    );
\seconds_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_5\,
      Q => \^seconds_reg[15]_3\(14),
      R => '0'
    );
\seconds_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_4\,
      Q => \^seconds_reg[15]_3\(15),
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
      Q => \^seconds_reg[15]_3\(1),
      R => '0'
    );
\seconds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_5\,
      Q => \^seconds_reg[15]_3\(2),
      R => '0'
    );
\seconds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_4\,
      Q => \^seconds_reg[15]_3\(3),
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
      Q => \^seconds_reg[15]_3\(4),
      R => '0'
    );
\seconds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_6\,
      Q => \^seconds_reg[15]_3\(5),
      R => '0'
    );
\seconds_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_5\,
      Q => \^seconds_reg[15]_3\(6),
      R => '0'
    );
\seconds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_4\,
      Q => \^seconds_reg[15]_3\(7),
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
      Q => \^seconds_reg[15]_3\(8),
      R => '0'
    );
\seconds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_6\,
      Q => \^seconds_reg[15]_3\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    debugging : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[12]_0\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[12]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[12]_2\ : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    bot_red25_in : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    bot_red217_in : out STD_LOGIC;
    bot_red21_in : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    seconds : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \BOTTOM_NUM5__4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[12]_INST_0_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[12]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[8]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \debugging[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \debugging[13]_0\ : in STD_LOGIC;
    debugging_9_sp_1 : in STD_LOGIC;
    \Red_reg[3]_i_45\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \debugging0__0_carry__0_n_3\ : STD_LOGIC;
  signal \debugging0__0_carry__0_n_6\ : STD_LOGIC;
  signal \debugging0__0_carry__0_n_7\ : STD_LOGIC;
  signal \debugging0__0_carry_n_0\ : STD_LOGIC;
  signal \debugging0__0_carry_n_1\ : STD_LOGIC;
  signal \debugging0__0_carry_n_2\ : STD_LOGIC;
  signal \debugging0__0_carry_n_3\ : STD_LOGIC;
  signal \debugging0__0_carry_n_4\ : STD_LOGIC;
  signal \debugging0__0_carry_n_5\ : STD_LOGIC;
  signal \debugging0__0_carry_n_6\ : STD_LOGIC;
  signal \debugging0_carry__0_n_0\ : STD_LOGIC;
  signal \debugging0_carry__0_n_1\ : STD_LOGIC;
  signal \debugging0_carry__0_n_2\ : STD_LOGIC;
  signal \debugging0_carry__0_n_3\ : STD_LOGIC;
  signal \debugging0_carry__1_n_2\ : STD_LOGIC;
  signal \debugging0_carry__1_n_3\ : STD_LOGIC;
  signal debugging0_carry_n_0 : STD_LOGIC;
  signal debugging0_carry_n_1 : STD_LOGIC;
  signal debugging0_carry_n_2 : STD_LOGIC;
  signal debugging0_carry_n_3 : STD_LOGIC;
  signal debugging_9_sn_1 : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \^seconds_reg[12]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[12]_0\ : STD_LOGIC;
  signal \^seconds_reg[12]_1\ : STD_LOGIC;
  signal \^seconds_reg[14]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC;
  signal sel_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  signal \NLW_debugging0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_debugging0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_debugging0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debugging0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debugging0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BOTTOM_NUM1_carry : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__42_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__42_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__42_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__70_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__70_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM5__70_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red_reg[3]_i_108\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_110\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_113\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_52\ : label is "soft_lutpair76";
  attribute ADDER_THRESHOLD of \debugging0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \debugging0__0_carry__0\ : label is 35;
begin
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  DI(1 downto 0) <= \^di\(1 downto 0);
  O(2 downto 0) <= \^o\(2 downto 0);
  debugging_9_sn_1 <= debugging_9_sp_1;
  \seconds_reg[12]\(3 downto 0) <= \^seconds_reg[12]\(3 downto 0);
  \seconds_reg[12]_0\ <= \^seconds_reg[12]_0\;
  \seconds_reg[12]_1\ <= \^seconds_reg[12]_1\;
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
      DI(3) => g0_b0_0(1),
      DI(2) => \debugging[19]\(2),
      DI(1) => g0_b0_0(0),
      DI(0) => \debugging[19]\(0),
      O(3 downto 0) => sel_0(3 downto 0),
      S(3 downto 0) => g0_b0_1(3 downto 0)
    );
\BOTTOM_NUM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BOTTOM_NUM1_carry_n_0,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => g0_b0_2(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sel_0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => g0_b0_3(1 downto 0)
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
      DI(2) => \debugging[19]\(2),
      DI(1) => \g0_b0__0_0\(0),
      DI(0) => \debugging[19]\(0),
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
      DI(2) => \debugging[19]\(2),
      DI(1) => \g0_b0__1_0\(0),
      DI(0) => \debugging[19]\(0),
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
      S(0) => \^di\(0)
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
      DI(1 downto 0) => \^di\(1 downto 0),
      O(3 downto 0) => \^seconds_reg[12]\(3 downto 0),
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
      I0 => \^di\(1),
      I1 => \^o\(0),
      O => \BOTTOM_NUM5__42_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
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
      S(3 downto 1) => \debugging[8]_1\(2 downto 0),
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
      I0 => \^di\(1),
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
      DI(3 downto 1) => seconds(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \BOTTOM_NUM5__4_carry__0_0\(2 downto 0),
      S(0) => seconds(1)
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
      DI(1 downto 0) => seconds(6 downto 5),
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
      DI(3 downto 0) => \debugging[8]\(3 downto 0),
      O(3) => \^di\(0),
      O(2 downto 0) => \NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => \debugging[8]_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__1_n_0\,
      CO(3) => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry__2_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__2_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => seconds(8),
      DI(2 downto 0) => \debugging[12]_INST_0_i_5\(2 downto 0),
      O(3) => \BOTTOM_NUM5__4_carry__2_n_4\,
      O(2) => \BOTTOM_NUM5__4_carry__2_n_5\,
      O(1) => \BOTTOM_NUM5__4_carry__2_n_6\,
      O(0) => \^di\(1),
      S(3 downto 0) => \debugging[12]_INST_0_i_5_0\(3 downto 0)
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
      S(2 downto 0) => seconds(11 downto 9)
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
      I0 => \^seconds_reg[12]\(3),
      I1 => seconds(7),
      O => \BOTTOM_NUM5__70_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]\(2),
      I1 => seconds(6),
      O => \BOTTOM_NUM5__70_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]\(1),
      I1 => seconds(5),
      O => \BOTTOM_NUM5__70_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]\(0),
      I1 => seconds(4),
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
      DI(2 downto 0) => \debugging[8]_2\(2 downto 0),
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \debugging[8]_3\(2 downto 0)
    );
\BOTTOM_NUM5__70_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(3),
      I1 => seconds(3),
      O => \BOTTOM_NUM5__70_carry_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(2),
      I1 => seconds(2),
      O => \BOTTOM_NUM5__70_carry_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(1),
      I1 => seconds(1),
      O => \BOTTOM_NUM5__70_carry_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(0),
      I1 => seconds(0),
      O => \BOTTOM_NUM5__70_carry_i_4_n_0\
    );
\Red_reg[3]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b0__1_n_0\,
      I2 => \Red_reg[3]_i_45\(0),
      I3 => \Red_reg[3]_i_45\(1),
      I4 => \g0_b2__1_n_0\,
      O => bot_red29_in
    );
\Red_reg[3]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBC8380"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \Red_reg[3]_i_45\(1),
      I2 => \Red_reg[3]_i_45\(0),
      I3 => \g0_b2__0_n_0\,
      I4 => \g0_b1__0_n_0\,
      O => bot_red25_in
    );
\Red_reg[3]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \Red_reg[3]_i_45\(0),
      I1 => g0_b0_n_0,
      I2 => g0_b2_n_0,
      I3 => \Red_reg[3]_i_45\(1),
      I4 => g0_b1_n_0,
      O => bot_red21_in
    );
\Red_reg[3]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFCAC0C"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g0_b1__0_n_0\,
      I2 => \Red_reg[3]_i_45\(1),
      I3 => \Red_reg[3]_i_45\(0),
      I4 => \g0_b0__0_n_0\,
      O => \hc_reg[4]\
    );
\Red_reg[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCF0"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g0_b2__1_n_0\,
      I2 => \g0_b1__1_n_0\,
      I3 => \Red_reg[3]_i_45\(1),
      I4 => \Red_reg[3]_i_45\(0),
      O => bot_red217_in
    );
\debugging0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debugging0__0_carry_n_0\,
      CO(2) => \debugging0__0_carry_n_1\,
      CO(1) => \debugging0__0_carry_n_2\,
      CO(0) => \debugging0__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \debugging[19]\(3 downto 0),
      O(3) => \debugging0__0_carry_n_4\,
      O(2) => \debugging0__0_carry_n_5\,
      O(1) => \debugging0__0_carry_n_6\,
      O(0) => \NLW_debugging0__0_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \g0_b0__2_0\(3 downto 0)
    );
\debugging0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \debugging0__0_carry_n_0\,
      CO(3 downto 1) => \NLW_debugging0__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \debugging0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \debugging[23]\(0),
      O(3 downto 2) => \NLW_debugging0__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \debugging0__0_carry__0_n_6\,
      O(0) => \debugging0__0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__2_1\(1 downto 0)
    );
debugging0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => debugging0_carry_n_0,
      CO(2) => debugging0_carry_n_1,
      CO(1) => debugging0_carry_n_2,
      CO(0) => debugging0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \debugging[19]\(3 downto 0),
      O(3 downto 0) => debugging(3 downto 0),
      S(3 downto 0) => \debugging[19]_0\(3 downto 0)
    );
\debugging0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => debugging0_carry_n_0,
      CO(3) => \debugging0_carry__0_n_0\,
      CO(2) => \debugging0_carry__0_n_1\,
      CO(1) => \debugging0_carry__0_n_2\,
      CO(0) => \debugging0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \debugging[23]\(3 downto 0),
      O(3 downto 0) => debugging(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\debugging0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debugging0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_debugging0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \debugging0_carry__1_n_2\,
      CO(0) => \debugging0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \debugging[31]\(0),
      DI(0) => '0',
      O(3) => \NLW_debugging0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => debugging(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \debugging[31]_0\(0),
      S(0) => '1'
    );
\debugging[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I1 => \^di\(0),
      I2 => debugging_9_sn_1,
      I3 => \^di\(1),
      I4 => \BOTTOM_NUM5__4_carry__2_n_5\,
      O => \^seconds_reg[12]_1\
    );
\debugging[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF22020000"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^seconds_reg[14]\(0),
      I2 => \^seconds_reg[15]\(3),
      I3 => seconds(11),
      I4 => \^di\(0),
      I5 => \BOTTOM_NUM5__4_carry__2_n_6\,
      O => \^seconds_reg[15]_1\
    );
\debugging[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds_reg[12]_0\,
      I1 => \debugging[13]\(1),
      I2 => \debugging[13]\(0),
      I3 => \^seconds_reg[15]_1\,
      I4 => \^seconds_reg[12]_1\,
      I5 => \debugging[13]_0\,
      O => \seconds_reg[15]_0\
    );
\debugging[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I1 => \^di\(1),
      I2 => debugging_9_sn_1,
      I3 => \^di\(0),
      I4 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I5 => \BOTTOM_NUM5__4_carry__2_n_4\,
      O => \^seconds_reg[12]_0\
    );
\debugging[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => debugging_9_sn_1,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I4 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I5 => \BOTTOM_NUM5__4_carry__2_n_4\,
      O => \seconds_reg[15]_2\
    );
\debugging[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \BOTTOM_NUM5__4_carry__2_n_4\,
      I1 => \BOTTOM_NUM5__4_carry__2_n_5\,
      I2 => \BOTTOM_NUM5__4_carry__2_n_6\,
      I3 => \^di\(0),
      I4 => \^di\(1),
      O => \seconds_reg[12]_2\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF7BFFDFFF"
    )
        port map (
      I0 => sel_0(0),
      I1 => sel_0(1),
      I2 => sel_0(2),
      I3 => sel_0(3),
      I4 => sel_0(4),
      I5 => sel_0(5),
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
      O => \g0_b0__0_n_0\
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
      I0 => sel(0),
      I1 => \debugging0__0_carry_n_6\,
      I2 => \debugging0__0_carry_n_5\,
      I3 => \debugging0__0_carry_n_4\,
      I4 => \debugging0__0_carry__0_n_7\,
      I5 => \debugging0__0_carry__0_n_6\,
      O => \out\(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50D6A4AD411"
    )
        port map (
      I0 => sel_0(0),
      I1 => sel_0(1),
      I2 => sel_0(2),
      I3 => sel_0(3),
      I4 => sel_0(4),
      I5 => sel_0(5),
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
      O => \g0_b1__0_n_0\
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
      I0 => sel(0),
      I1 => \debugging0__0_carry_n_6\,
      I2 => \debugging0__0_carry_n_5\,
      I3 => \debugging0__0_carry_n_4\,
      I4 => \debugging0__0_carry__0_n_7\,
      I5 => \debugging0__0_carry__0_n_6\,
      O => \out\(1)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0FEE7AF41F"
    )
        port map (
      I0 => sel_0(0),
      I1 => sel_0(1),
      I2 => sel_0(2),
      I3 => sel_0(3),
      I4 => sel_0(4),
      I5 => sel_0(5),
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
      O => \g0_b2__0_n_0\
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
      I0 => sel(0),
      I1 => \debugging0__0_carry_n_6\,
      I2 => \debugging0__0_carry_n_5\,
      I3 => \debugging0__0_carry_n_4\,
      I4 => \debugging0__0_carry__0_n_7\,
      I5 => \debugging0__0_carry__0_n_6\,
      O => \out\(2)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[3]_2\ : out STD_LOGIC;
    \vc_reg[4]_1\ : out STD_LOGIC;
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_1\ : out STD_LOGIC;
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \vc_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_2\ : out STD_LOGIC;
    \vc_reg[6]_3\ : out STD_LOGIC;
    \vc_reg[7]_1\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \player_pos[20]_0\ : out STD_LOGIC;
    \player_pos[20]_1\ : out STD_LOGIC;
    \player_pos[20]_2\ : out STD_LOGIC;
    \vc_reg[7]_3\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[7]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \addr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \debugging0__0_carry\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i_1\ : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red217_in : in STD_LOGIC;
    bot_red21_in : in STD_LOGIC;
    bot_red29_in : in STD_LOGIC;
    bot_red25_in : in STD_LOGIC;
    \Red_reg[3]_i_17_0\ : in STD_LOGIC;
    ball_on_reg : in STD_LOGIC;
    ball_on_reg_0 : in STD_LOGIC;
    ball_on_reg_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_33\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_33_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_33_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_33_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ball_on_reg_i_1_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[23]\ : in STD_LOGIC;
    \debugging[23]_0\ : in STD_LOGIC;
    \addr0_inferred__0/i__carry\ : in STD_LOGIC;
    seconds : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \Blue_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Red516_in : STD_LOGIC;
  signal \Red_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_102_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_104_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_105_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_106_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_107_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_111_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_132_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_133_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_134_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_135_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_136_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_150_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_151_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_152_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_158_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_159_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_172_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_174_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_175_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_77_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_80_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_81_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_93_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_94_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal ball_on_reg_i_13_n_0 : STD_LOGIC;
  signal ball_on_reg_i_4_n_0 : STD_LOGIC;
  signal ball_on_reg_i_5_n_0 : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red115_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red122_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red125_out\ : STD_LOGIC;
  signal \color_instance/sel0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \debugging0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
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
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vc_reg[3]_2\ : STD_LOGIC;
  signal \^vc_reg[4]_1\ : STD_LOGIC;
  signal \^vc_reg[5]_2\ : STD_LOGIC;
  signal \^vc_reg[9]_1\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Blue_reg[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \Blue_reg[3]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Green_reg[3]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_103\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_105\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_109\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_132\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_133\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_158\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_159\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_173\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_175\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_18\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_3\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_39\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_41\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_51\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_53\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_74\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_79\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_81\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_82\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_83\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_84\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_85\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_95\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ball_on_reg_i_6 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of ball_on_reg_i_7 : label is "soft_lutpair99";
  attribute HLUTNM : string;
  attribute HLUTNM of \debugging0__0_carry_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_10\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_13\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_9\ : label is "soft_lutpair88";
  attribute HLUTNM of debugging0_carry_i_2 : label is "lutpair0";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \hc[9]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair96";
  attribute HLUTNM of \i__carry_i_3__3\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_7\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vc[0]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[0]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[5]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair100";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  DI(0) <= \^di\(0);
  E(0) <= \^e\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_1\(9 downto 0) <= \^hc_reg[9]_1\(9 downto 0);
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[2]_0\(2 downto 0) <= \^vc_reg[2]_0\(2 downto 0);
  \vc_reg[3]_2\ <= \^vc_reg[3]_2\;
  \vc_reg[4]_1\ <= \^vc_reg[4]_1\;
  \vc_reg[5]_2\ <= \^vc_reg[5]_2\;
  \vc_reg[9]_1\ <= \^vc_reg[9]_1\;
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
\Blue_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \Blue_reg[3]_i_4_n_0\,
      I2 => \Blue_reg[3]_i_5_n_0\,
      I3 => \^q\(3),
      O => \vc_reg[6]_2\(0)
    );
\Blue_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => \Blue_reg[3]_i_4_n_0\,
      I2 => \Blue_reg[3]_i_5_n_0\,
      I3 => \^q\(4),
      O => \vc_reg[6]_2\(1)
    );
\Blue_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => \Blue_reg[3]_i_4_n_0\,
      I2 => \Blue_reg[3]_i_5_n_0\,
      I3 => \^di\(0),
      O => \vc_reg[6]_2\(2)
    );
\Blue_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFEFEEE"
    )
        port map (
      I0 => \srl[39].srl16_i_0\,
      I1 => \Blue_reg[3]_i_4_n_0\,
      I2 => \Blue_reg[3]_i_5_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc_reg[6]_2\(3)
    );
\Blue_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[4]_1\,
      I1 => \srl[39].srl16_i\,
      O => AS(0)
    );
\Blue_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => \Red_reg[3]_i_15_n_0\,
      I1 => \Red_reg[3]_i_16_n_0\,
      I2 => \Red_reg[3]_i_17_n_0\,
      I3 => \color_instance/bot_draw/bot_red122_out\,
      I4 => \Blue_reg[3]_i_5_n_0\,
      O => \Blue_reg[3]_i_4_n_0\
    );
\Blue_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red125_out\,
      I1 => \^vc_reg[4]_1\,
      O => \Blue_reg[3]_i_5_n_0\
    );
\Green_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88FF88F8"
    )
        port map (
      I0 => \^vc_reg[3]_2\,
      I1 => \^vc_reg[4]_1\,
      I2 => \srl[30].srl16_i\,
      I3 => \srl[39].srl16_i\,
      I4 => \srl[30].srl16_i_0\,
      I5 => \^vc_reg[9]_1\,
      O => \vc_reg[4]_2\(0)
    );
\Green_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^vc_reg[4]_1\,
      I2 => \srl[31].srl16_i\,
      O => \vc_reg[9]_2\(0)
    );
\Red_reg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \Red_reg[3]_i_10_n_0\
    );
\Red_reg[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAAAAABEABAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_150_n_0\,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_100_n_0\
    );
\Red_reg[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000011000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \Red_reg[3]_i_81_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^vc_reg[5]_2\,
      I5 => \^di\(0),
      O => \Red_reg[3]_i_101_n_0\
    );
\Red_reg[3]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \Red_reg[3]_i_81_n_0\,
      I3 => \vc[0]_i_4_n_0\,
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^vc_reg[5]_2\,
      O => \Red_reg[3]_i_102_n_0\
    );
\Red_reg[3]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^di\(0),
      O => \Red_reg[3]_i_103_n_0\
    );
\Red_reg[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000002000000"
    )
        port map (
      I0 => \^vc_reg[5]_2\,
      I1 => \^di\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_104_n_0\
    );
\Red_reg[3]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200C0C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^di\(0),
      O => \Red_reg[3]_i_105_n_0\
    );
\Red_reg[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \Red_reg[3]_i_151_n_0\,
      I1 => \Red_reg[3]_i_152_n_0\,
      I2 => \Red_reg[3]_i_133_n_0\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_105_n_0\,
      I5 => \Red_reg[3]_i_153_n_0\,
      O => \Red_reg[3]_i_106_n_0\
    );
\Red_reg[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000008"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^q\(3),
      I3 => \^hc_reg[9]_1\(6),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_107_n_0\
    );
\Red_reg[3]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_109_n_0\
    );
\Red_reg[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557555555C0"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(7),
      I5 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_111_n_0\
    );
\Red_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \Red_reg[3]_i_27_n_0\,
      I1 => \Red_reg[3]_i_28_n_0\,
      I2 => \Red_reg[3]_i_29_n_0\,
      I3 => \Red_reg[3]_i_30_n_0\,
      I4 => \Red_reg[3]_i_31_n_0\,
      I5 => \Red_reg[3]_i_32_n_0\,
      O => \^vc_reg[3]_2\
    );
\Red_reg[3]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_132_n_0\
    );
\Red_reg[3]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_133_n_0\
    );
\Red_reg[3]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDDDDDDF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \Red_reg[3]_i_81_n_0\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \Red_reg[3]_i_84_n_0\,
      O => \Red_reg[3]_i_134_n_0\
    );
\Red_reg[3]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575757575757FF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \Red_reg[3]_i_159_n_0\,
      I4 => \^hc_reg[9]_1\(7),
      I5 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_135_n_0\
    );
\Red_reg[3]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \Red_reg[3]_i_136_n_0\
    );
\Red_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002000000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \debugging0_carry__0_i_13_n_0\,
      I3 => \^q\(8),
      I4 => vga_to_hdmi_i_3_n_0,
      I5 => \Red_reg[3]_i_39_n_0\,
      O => \color_instance/bot_draw/bot_red125_out\
    );
\Red_reg[3]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
\Red_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABABAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_40_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \Red_reg[3]_i_41_n_0\,
      I3 => \Red_reg[3]_i_42_n_0\,
      I4 => \Red_reg[3]_i_43_n_0\,
      I5 => \Red_reg[3]_i_44_n_0\,
      O => \Red_reg[3]_i_15_n_0\
    );
\Red_reg[3]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_172_n_0\,
      I1 => \Red_reg[3]_i_173_n_0\,
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(6),
      I4 => \Red_reg[3]_i_103_n_0\,
      I5 => \Red_reg[3]_i_174_n_0\,
      O => \Red_reg[3]_i_150_n_0\
    );
\Red_reg[3]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \vc[0]_i_4_n_0\,
      I2 => \^di\(0),
      I3 => \^vc_reg[5]_2\,
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_151_n_0\
    );
\Red_reg[3]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800000000C000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \Red_reg[3]_i_103_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_152_n_0\
    );
\Red_reg[3]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000002"
    )
        port map (
      I0 => \Red_reg[3]_i_103_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \Red_reg[3]_i_153_n_0\
    );
\Red_reg[3]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      O => \Red_reg[3]_i_158_n_0\
    );
\Red_reg[3]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      O => \Red_reg[3]_i_159_n_0\
    );
\Red_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF800080"
    )
        port map (
      I0 => \Red_reg[3]_i_45_n_0\,
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \Red_reg[3]_i_46_n_0\,
      I5 => \Red_reg[3]_i_47_n_0\,
      O => \Red_reg[3]_i_16_n_0\
    );
\Red_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEEAAAAAAAAA"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red115_out\,
      I1 => \Red_reg[3]_i_49_n_0\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \^hc_reg[9]_1\(7),
      I4 => \Red_reg[3]_i_51_n_0\,
      I5 => bot_red217_in,
      O => \Red_reg[3]_i_17_n_0\
    );
\Red_reg[3]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_51_n_0\,
      I1 => \^di\(0),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^vc_reg[5]_2\,
      O => \Red_reg[3]_i_172_n_0\
    );
\Red_reg[3]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_173_n_0\
    );
\Red_reg[3]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \Red_reg[3]_i_175_n_0\,
      O => \Red_reg[3]_i_174_n_0\
    );
\Red_reg[3]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000154"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^hc_reg[9]_1\(3),
      O => \Red_reg[3]_i_175_n_0\
    );
\Red_reg[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000008"
    )
        port map (
      I0 => \^q\(9),
      I1 => \Red_reg[3]_i_53_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \debugging0_carry__0_i_13_n_0\,
      O => \color_instance/bot_draw/bot_red122_out\
    );
\Red_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABABAAAB"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \^q\(9),
      I2 => \^vc_reg[4]_1\,
      I3 => \Red_reg[3]_i_9_n_0\,
      I4 => \Red_reg[3]_i_10_n_0\,
      I5 => \srl[39].srl16_i_1\,
      O => \^e\(0)
    );
\Red_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5051505500000000"
    )
        port map (
      I0 => \Red_reg[3]_i_74_n_0\,
      I1 => \^q\(3),
      I2 => \vc[9]_i_5_n_0\,
      I3 => \^q\(4),
      I4 => \i__carry__0_i_5_n_0\,
      I5 => Red516_in,
      O => \Red_reg[3]_i_27_n_0\
    );
\Red_reg[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F1F0FF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \Red_reg[3]_i_74_n_0\,
      I4 => \^q\(6),
      I5 => \Red_reg[3]_i_77_n_0\,
      O => \Red_reg[3]_i_28_n_0\
    );
\Red_reg[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5540"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^q\(3),
      I2 => \i__carry__0_i_5_n_0\,
      I3 => \^q\(4),
      I4 => \Red_reg[3]_i_74_n_0\,
      I5 => \Red_reg[3]_i_76_n_0\,
      O => \Red_reg[3]_i_29_n_0\
    );
\Red_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^vc_reg[3]_2\,
      I1 => \^vc_reg[4]_1\,
      I2 => \srl[39].srl16_i\,
      O => \vc_reg[4]_0\
    );
\Red_reg[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAABAAAFFFF"
    )
        port map (
      I0 => \Red_reg[3]_i_78_n_0\,
      I1 => \vc[9]_i_5_n_0\,
      I2 => \^q\(4),
      I3 => \i__carry__0_i_5_n_0\,
      I4 => \Red_reg[3]_i_79_n_0\,
      I5 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_30_n_0\
    );
\Red_reg[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222AAAA2AAA"
    )
        port map (
      I0 => \Red_reg[3]_i_80_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \Red_reg[3]_i_10_n_0\,
      I5 => \^q\(7),
      O => \Red_reg[3]_i_31_n_0\
    );
\Red_reg[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \Red_reg[3]_i_81_n_0\,
      I1 => \Red_reg[3]_i_82_n_0\,
      I2 => \Red_reg[3]_i_83_n_0\,
      I3 => \^hc_reg[9]_1\(9),
      I4 => \Red_reg[3]_i_84_n_0\,
      I5 => \Red_reg[3]_i_85_n_0\,
      O => \Red_reg[3]_i_32_n_0\
    );
\Red_reg[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF77008088FF770"
    )
        port map (
      I0 => \Red_reg[3]_i_93_n_0\,
      I1 => player_pos(20),
      I2 => \Red_reg[3]_i_94_n_0\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_95_n_0\,
      I5 => player_pos(13),
      O => \player_pos[20]_0\
    );
\Red_reg[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => \Red_reg[3]_i_99_n_0\,
      I1 => player_pos(20),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(10),
      I4 => player_pos(11),
      I5 => \^hc_reg[9]_1\(1),
      O => player_pos_20_sn_1
    );
\Red_reg[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3BC"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \Red_reg[3]_i_39_n_0\
    );
\Red_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[3]_2\,
      I1 => \^vc_reg[4]_1\,
      O => \vc_reg[4]_4\(0)
    );
\Red_reg[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111444400004440"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \Red_reg[3]_i_100_n_0\,
      I3 => \Red_reg[3]_i_101_n_0\,
      I4 => \^hc_reg[9]_1\(7),
      I5 => \Red_reg[3]_i_102_n_0\,
      O => \Red_reg[3]_i_40_n_0\
    );
\Red_reg[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_41_n_0\
    );
\Red_reg[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000C0000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \Red_reg[3]_i_103_n_0\,
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^q\(4),
      O => \Red_reg[3]_i_42_n_0\
    );
\Red_reg[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAEAAAAAAAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_104_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \Red_reg[3]_i_53_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \Red_reg[3]_i_105_n_0\,
      O => \Red_reg[3]_i_43_n_0\
    );
\Red_reg[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800F00000"
    )
        port map (
      I0 => \Red_reg[3]_i_106_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \Red_reg[3]_i_103_n_0\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_107_n_0\,
      I5 => \Red_reg[3]_i_41_n_0\,
      O => \Red_reg[3]_i_44_n_0\
    );
\Red_reg[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A8A8FF880A0A"
    )
        port map (
      I0 => bot_red29_in,
      I1 => \Red_reg[3]_i_109_n_0\,
      I2 => \hc[5]_i_2_n_0\,
      I3 => bot_red25_in,
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_45_n_0\
    );
\Red_reg[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA288A08A2208200"
    )
        port map (
      I0 => \Red_reg[3]_i_111_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \Red_reg[3]_i_46_n_0\
    );
\Red_reg[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200A8AAAAAAA8"
    )
        port map (
      I0 => bot_red21_in,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \Red_reg[3]_i_79_n_0\,
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_47_n_0\
    );
\Red_reg[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020020000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_17_0\,
      I1 => \Red_reg[3]_i_50_n_0\,
      I2 => \hc[5]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(7),
      O => \color_instance/bot_draw/bot_red115_out\
    );
\Red_reg[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000700FF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \^hc_reg[9]_1\(7),
      I5 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_49_n_0\
    );
\Red_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA88888"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red125_out\,
      I1 => \Red_reg[3]_i_15_n_0\,
      I2 => \Red_reg[3]_i_16_n_0\,
      I3 => \Red_reg[3]_i_17_n_0\,
      I4 => \color_instance/bot_draw/bot_red122_out\,
      I5 => \^vc_reg[4]_1\,
      O => \^vc_reg[9]_1\
    );
\Red_reg[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_50_n_0\
    );
\Red_reg[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_51_n_0\
    );
\Red_reg[3]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B33B0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^di\(0),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \Red_reg[3]_i_53_n_0\
    );
\Red_reg[3]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => \Red_reg[3]_i_74_n_0\
    );
\Red_reg[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \Red_reg[3]_i_132_n_0\,
      O => Red516_in
    );
\Red_reg[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_76_n_0\
    );
\Red_reg[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000080000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(2),
      I5 => \^hc_reg[9]_1\(0),
      O => \Red_reg[3]_i_77_n_0\
    );
\Red_reg[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAEAFFFF"
    )
        port map (
      I0 => \Red_reg[3]_i_74_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \vc[9]_i_5_n_0\,
      I4 => \Red_reg[3]_i_133_n_0\,
      I5 => \Red_reg[3]_i_132_n_0\,
      O => \Red_reg[3]_i_78_n_0\
    );
\Red_reg[3]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_79_n_0\
    );
\Red_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => \^vc_reg[4]_1\,
      I1 => ball_on,
      I2 => doutb(1),
      I3 => \^hc_reg[9]_1\(4),
      I4 => doutb(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
\Red_reg[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022200000"
    )
        port map (
      I0 => \Red_reg[3]_i_134_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \Red_reg[3]_i_79_n_0\,
      I5 => \Red_reg[3]_i_135_n_0\,
      O => \Red_reg[3]_i_80_n_0\
    );
\Red_reg[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_81_n_0\
    );
\Red_reg[3]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \Red_reg[3]_i_82_n_0\
    );
\Red_reg[3]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \Red_reg[3]_i_83_n_0\
    );
\Red_reg[3]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_84_n_0\
    );
\Red_reg[3]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_136_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_85_n_0\
    );
\Red_reg[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_33\(0),
      I1 => \Red_reg[3]_i_33\(1),
      I2 => \Red_reg[3]_i_33_0\(0),
      I3 => \Red_reg[3]_i_33_0\(1),
      I4 => \Red_reg[3]_i_33_1\(0),
      I5 => \Red_reg[3]_i_33_2\(0),
      O => \vc_reg[7]_3\
    );
\Red_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \Red_reg[3]_i_9_n_0\
    );
\Red_reg[3]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \Red_reg[3]_i_93_n_0\,
      I1 => player_pos(20),
      I2 => \Red_reg[3]_i_94_n_0\,
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_1\(3),
      O => \player_pos[20]_1\
    );
\Red_reg[3]_i_93\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_93_n_0\
    );
\Red_reg[3]_i_94\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_94_n_0\
    );
\Red_reg[3]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => \Red_reg[3]_i_95_n_0\
    );
\Red_reg[3]_i_96\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_99\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_99_n_0\
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFCFCFEFCFCFC"
    )
        port map (
      I0 => ball_on_reg,
      I1 => ball_on_reg_i_4_n_0,
      I2 => ball_on_reg_i_5_n_0,
      I3 => \color_instance/sel0\(3),
      I4 => \color_instance/sel0\(2),
      I5 => ball_on_reg_0,
      O => \hc_reg[2]_0\
    );
ball_on_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0403000104020000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(2),
      I4 => ball_on_reg_i_4_0(2),
      I5 => ball_on_reg_i_4_0(3),
      O => ball_on_reg_i_13_n_0
    );
ball_on_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \^vc_reg[4]_1\
    );
ball_on_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(3),
      I3 => ball_on_reg_i_1_0,
      I4 => ball_on_reg_i_13_n_0,
      O => ball_on_reg_i_4_n_0
    );
ball_on_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008088000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => ball_on_reg_i_4_0(0),
      I5 => ball_on_reg_i_4_0(1),
      O => ball_on_reg_i_5_n_0
    );
ball_on_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(3),
      O => \color_instance/sel0\(3)
    );
ball_on_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      O => \color_instance/sel0\(2)
    );
ball_on_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      O => data0(0)
    );
\debugging0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \debugging0__0_carry\,
      O => \vc_reg[4]_3\(0)
    );
\debugging0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \vc_reg[9]_3\(0)
    );
\debugging0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => \vc_reg[6]_3\
    );
\debugging0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \^vc_reg[5]_2\
    );
\debugging0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \debugging0_carry__0_i_13_n_0\
    );
\debugging0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBBBFFFFFFF"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \debugging[23]_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \debugging0_carry__0_i_13_n_0\,
      I5 => \^q\(9),
      O => \vc_reg[7]_4\(1)
    );
\debugging0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FEC1313EC807F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \debugging0_carry__0_i_13_n_0\,
      I3 => \^q\(9),
      I4 => \debugging[23]\,
      I5 => \debugging[23]_0\,
      O => \vc_reg[7]_4\(0)
    );
\debugging0_carry__0_i_9\: unisim.vcomponents.LUT5
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
\debugging0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(9),
      O => \vc_reg[7]_2\(0)
    );
\debugging0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \vc_reg[9]_4\(0)
    );
debugging0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \^di\(0)
    );
\g0_b0__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => seconds(0),
      O => sel(0)
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
      INIT => X"2AAA8000AAAA0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(2),
      I5 => \hc[5]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(4),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \hc[6]_i_2_n_0\,
      I5 => \^hc_reg[9]_1\(5),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      O => \hc[6]_i_2_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(7),
      I2 => \hc[9]_i_3_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \hc[9]_i_3_n_0\,
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(7),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(9),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \hc[9]_i_3_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \hc[9]_i_4_n_0\,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(1),
      I5 => \hc[9]_i_5_n_0\,
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \hc[5]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(1),
      I5 => \^hc_reg[9]_1\(0),
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
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5777FFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^hc_reg[9]_1\(7),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^hc_reg[9]_1\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^hc_reg[9]_1\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^hc_reg[9]_1\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_1\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^hc_reg[9]_1\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_1\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^hc_reg[9]_1\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_1\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_1\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_1\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^hc_reg[9]_1\(9),
      I2 => \hc[9]_i_3_n_0\,
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(8),
      I5 => hs_i_3_n_0,
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08100011"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      I2 => \hc[6]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80088800"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      I2 => \hc[6]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(3),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc_reg[3]_0\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => player_pos(7),
      O => \vc_reg[7]_0\(3)
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
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969696966996"
    )
        port map (
      I0 => \Red_reg[3]_i_10_n_0\,
      I1 => \^q\(5),
      I2 => player_pos(5),
      I3 => \addr0_inferred__0/i__carry__0\,
      I4 => player_pos(4),
      I5 => anim_sig,
      O => \vc_reg[5]_1\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(6),
      O => \vc_reg[7]_0\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => player_pos(16),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \^q\(3),
      I3 => player_pos(4),
      I4 => anim_sig,
      I5 => \addr0_inferred__0/i__carry__0\,
      O => \vc_reg[5]_1\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(5),
      O => \vc_reg[7]_0\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => player_pos(15),
      O => \hc_reg[7]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(4),
      O => \vc_reg[7]_0\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => \hc_reg[7]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => player_pos(9),
      O => \vc_reg[9]_0\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
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
      I0 => \^q\(8),
      I1 => player_pos(8),
      O => \vc_reg[9]_0\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
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
\i__carry_i_1__1\: unisim.vcomponents.LUT4
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
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(3),
      O => \vc_reg[3]_1\(3)
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
\i__carry_i_2\: unisim.vcomponents.LUT5
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
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^vc_reg[2]_0\(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(2),
      O => \vc_reg[3]_1\(2)
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
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(1),
      O => \vc_reg[3]_1\(1)
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
      O => \vc_reg[3]_3\(3)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_1\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[3]_0\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry_i_9_n_0\,
      I2 => player_pos(2),
      I3 => player_pos(0),
      I4 => player_pos(1),
      I5 => anim_sig,
      O => \vc_reg[3]_3\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[2]_0\(0),
      I1 => anim_sig,
      I2 => player_pos(1),
      I3 => player_pos(0),
      O => \vc_reg[3]_3\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_3\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \i__carry_i_9_n_0\
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
      I1 => \^q\(2),
      I2 => \^q\(9),
      I3 => \vc[0]_i_4_n_0\,
      I4 => \^q\(5),
      I5 => \debugging0_carry__0_i_13_n_0\,
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
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
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
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \vc[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
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
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
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
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF6FFFFF6"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(3),
      I4 => \vc[6]_i_2_n_0\,
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFFEF"
    )
        port map (
      I0 => vs_i_3_n_0,
      I1 => vs_i_4_n_0,
      I2 => \^q\(7),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(8),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F77F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
`protect data_block
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
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
    ball_on : out STD_LOGIC;
    \seconds_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    debugging : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    anim_sig : out STD_LOGIC;
    \Red_reg[3]_i_33_0\ : out STD_LOGIC;
    \player_pos[20]\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[12]_1\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[12]_2\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[12]_3\ : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    bot_red25_in : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    bot_red217_in : out STD_LOGIC;
    bot_red21_in : out STD_LOGIC;
    player_pos_0_sp_1 : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    \hc_reg[1]\ : out STD_LOGIC;
    \hc_reg[0]\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Green_reg[3]_i_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_11\ : in STD_LOGIC;
    \g0_b0__3_0\ : in STD_LOGIC;
    seconds : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \BOTTOM_NUM5__4_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[12]_INST_0_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[12]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[8]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \Red3_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_87_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_86\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_87_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Red_reg[3]_i_88_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_88_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_87_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_164_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]_i_164_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_164_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_164_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Green_reg[3]_i_1\ : in STD_LOGIC;
    \Green_reg[3]_i_5_0\ : in STD_LOGIC;
    \Green_reg[3]_i_5_1\ : in STD_LOGIC;
    \Green_reg[3]_i_5_2\ : in STD_LOGIC;
    \Red_reg[3]_i_37_0\ : in STD_LOGIC;
    \Red_reg[3]_i_13_0\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \debugging[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \debugging[13]_0\ : in STD_LOGIC;
    debugging_9_sp_1 : in STD_LOGIC;
    \Green_reg[3]_i_5_3\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[20].srl16_i\ : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[31].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[39].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \Green_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \Red_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_138_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_144_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_145_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_165_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_98_n_0\ : STD_LOGIC;
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
  signal ball_on_reg_i_10_n_0 : STD_LOGIC;
  signal ball_on_reg_i_11_n_0 : STD_LOGIC;
  signal block_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal debugging_9_sn_1 : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal player_pos_0_sn_1 : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  signal \NLW_Red3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Green_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Green_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Green_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \Green_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Green_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Green_reg[3]_i_19\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Green_reg[3]_i_20\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_143\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_164\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_166\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_35\ : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry__0\ : label is 35;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair78";
begin
  anim_sig <= \^anim_sig\;
  debugging_9_sn_1 <= debugging_9_sp_1;
  player_pos_0_sp_1 <= player_pos_0_sn_1;
  player_pos_2_sp_1 <= player_pos_2_sn_1;
\Blue_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => AR(0),
      D => \srl[39].srl16_i\(0),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(0)
    );
\Blue_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => AR(0),
      D => \srl[39].srl16_i\(1),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(1)
    );
\Blue_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => AR(0),
      D => \srl[39].srl16_i\(2),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(2)
    );
\Blue_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => AR(0),
      D => \srl[39].srl16_i\(3),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(3)
    );
\Green_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(0),
      G => \srl[31].srl16_i_0\(0),
      GE => '1',
      Q => \Green_reg[3]_i_2\(0)
    );
\Green_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(1),
      G => \srl[31].srl16_i_0\(0),
      GE => '1',
      Q => \Green_reg[3]_i_2\(1)
    );
\Green_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(2),
      G => \srl[31].srl16_i_0\(0),
      GE => '1',
      Q => \Green_reg[3]_i_2\(2)
    );
\Green_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(3),
      G => \srl[31].srl16_i_0\(0),
      GE => '1',
      Q => \Green_reg[3]_i_2\(3)
    );
\Green_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D000FF000000"
    )
        port map (
      I0 => \Green_reg[3]_i_19_n_0\,
      I1 => \Green_reg[3]_i_20_n_0\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \Green_reg[3]_i_5_0\,
      I4 => \Red_reg[3]_i_37_n_0\,
      I5 => \Green_reg[3]_i_5_1\,
      O => \Green_reg[3]_i_12_n_0\
    );
\Green_reg[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_5\,
      I1 => \addr0_inferred__0/i__carry__0_n_7\,
      O => \Green_reg[3]_i_19_n_0\
    );
\Green_reg[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      O => \Green_reg[3]_i_20_n_0\
    );
\Green_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \Green_reg[3]_i_1\,
      I1 => \Green_reg[3]_i_12_n_0\,
      I2 => \Red_reg[3]_i_34_n_0\,
      I3 => \Red_reg[3]_i_33_n_0\,
      O => \Red_reg[3]_i_33_0\
    );
\Red3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__1/i__carry_n_0\,
      CO(2) => \Red3_inferred__1/i__carry_n_1\,
      CO(1) => \Red3_inferred__1/i__carry_n_2\,
      CO(0) => \Red3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(2 downto 0),
      O(3 downto 0) => \NLW_Red3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \Red3_inferred__1/i__carry__0_0\(3 downto 0)
    );
\Red3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__1/i__carry_n_0\,
      CO(3) => \Red3_inferred__1/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__1/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__1/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 2) => \vc_reg[7]\(1 downto 0),
      O(1) => \Red3_inferred__1/i__carry__0_n_6\,
      O(0) => \Red3_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_87_0\(3 downto 0)
    );
\Red3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \vc_reg[9]\(0),
      CO(1) => \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(8 downto 7),
      O(3 downto 2) => \NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \vc_reg[9]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_86\(1 downto 0)
    );
\Red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__2/i__carry_n_0\,
      CO(2) => \Red3_inferred__2/i__carry_n_1\,
      CO(1) => \Red3_inferred__2/i__carry_n_2\,
      CO(0) => \Red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \Red_reg[3]_i_87_1\(3 downto 0),
      O(3) => \Red3_inferred__2/i__carry_n_4\,
      O(2) => \Red3_inferred__2/i__carry_n_5\,
      O(1) => \Red3_inferred__2/i__carry_n_6\,
      O(0) => \Red3_inferred__2/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_88_0\(3 downto 0)
    );
\Red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry_n_0\,
      CO(3) => \Red3_inferred__2/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__2/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__2/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Red_reg[3]_i_87_1\(7 downto 4),
      O(3) => \Red3_inferred__2/i__carry__0_n_4\,
      O(2) => \Red3_inferred__2/i__carry__0_n_5\,
      O(1) => \Red3_inferred__2/i__carry__0_n_6\,
      O(0) => \Red3_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_88_1\(3 downto 0)
    );
\Red3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \hc_reg[9]\(0),
      CO(1) => \NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \Red_reg[3]_i_87_1\(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red3_inferred__2/i__carry__1_n_6\,
      O(0) => \Red3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_87_2\(1 downto 0)
    );
\Red_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(0),
      G => E(0),
      PRE => AR(0),
      Q => \vc_reg[9]_1\(0)
    );
\Red_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(1),
      G => E(0),
      PRE => AR(0),
      Q => \vc_reg[9]_1\(1)
    );
\Red_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(2),
      G => E(0),
      PRE => AR(0),
      Q => \vc_reg[9]_1\(2)
    );
\Red_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(3),
      G => E(0),
      PRE => AR(0),
      Q => \vc_reg[9]_1\(3)
    );
\Red_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888AA888888"
    )
        port map (
      I0 => \Red_reg[3]_i_33_n_0\,
      I1 => \Red_reg[3]_i_34_n_0\,
      I2 => player_data(20),
      I3 => \Green_reg[3]_i_5_0\,
      I4 => \Red_reg[3]_i_37_n_0\,
      I5 => \Green_reg[3]_i_5_1\,
      O => \player_pos[20]\
    );
\Red_reg[3]_i_137\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => \Red_reg[3]_i_137_n_0\,
      S => \Red_reg[3]_i_37_0\
    );
\Red_reg[3]_i_138\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => \Red_reg[3]_i_138_n_0\,
      S => \Red_reg[3]_i_37_0\
    );
\Red_reg[3]_i_139\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_140\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_142\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_143\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0CCCCAFA0"
    )
        port map (
      I0 => player_data(0),
      I1 => \Red_reg[3]_i_165_n_0\,
      I2 => \Red_reg[3]_i_37_0\,
      I3 => player_data(1),
      I4 => \Red_reg[3]_i_13_0\,
      I5 => player_data(3),
      O => \Red_reg[3]_i_144_n_0\
    );
\Red_reg[3]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(4),
      I1 => player_data(6),
      I2 => \Red_reg[3]_i_37_0\,
      I3 => player_data(5),
      I4 => \Red_reg[3]_i_13_0\,
      I5 => player_data(7),
      O => \Red_reg[3]_i_145_n_0\
    );
\Red_reg[3]_i_146\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_147\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_148\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_149\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_160\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_161\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_162\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_163\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_164\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099090000000000"
    )
        port map (
      I0 => player_pos(4),
      I1 => \Red_reg[3]_i_87_1\(0),
      I2 => \addr0_inferred__0/i__carry__0_n_7\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry_n_5\,
      I5 => \addr0_inferred__0/i__carry_n_4\,
      O => \Red_reg[3]_i_165_n_0\
    );
\Red_reg[3]_i_166\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_167\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_168\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_169\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_170\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_171\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \Green_reg[3]_i_5_3\,
      I1 => \Red3_inferred__2/i__carry__0_n_6\,
      I2 => \Red3_inferred__2/i__carry__0_n_5\,
      I3 => \Red3_inferred__2/i__carry__0_n_4\,
      I4 => \Red_reg[3]_i_87_n_0\,
      I5 => \Red_reg[3]_i_88_n_0\,
      O => \Red_reg[3]_i_33_n_0\
    );
\Red_reg[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \Red_reg[3]_i_89_n_0\,
      I1 => \Green_reg[3]_i_5_1\,
      I2 => \Red_reg[3]_i_90_n_0\,
      I3 => \Green_reg[3]_i_5_2\,
      I4 => \Red_reg[3]_i_92_n_0\,
      I5 => \Green_reg[3]_i_5_0\,
      O => \Red_reg[3]_i_34_n_0\
    );
\Red_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      O => player_data(20)
    );
\Red_reg[3]_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_97_n_0\,
      I1 => \Red_reg[3]_i_98_n_0\,
      O => \Red_reg[3]_i_37_n_0\,
      S => \Red_reg[3]_i_13_0\
    );
\Red_reg[3]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Red3_inferred__1/i__carry__0_n_6\,
      I1 => \Red3_inferred__1/i__carry__0_n_7\,
      I2 => \Red3_inferred__2/i__carry__1_n_6\,
      I3 => \Red3_inferred__2/i__carry__1_n_7\,
      O => \Red_reg[3]_i_87_n_0\
    );
\Red_reg[3]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry_n_4\,
      I1 => \Red3_inferred__2/i__carry_n_7\,
      I2 => \Red3_inferred__2/i__carry_n_6\,
      I3 => \Red3_inferred__2/i__carry_n_5\,
      I4 => \Red3_inferred__2/i__carry__0_n_7\,
      O => \Red_reg[3]_i_88_n_0\
    );
\Red_reg[3]_i_89\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_137_n_0\,
      I1 => \Red_reg[3]_i_138_n_0\,
      O => \Red_reg[3]_i_89_n_0\,
      S => \Red_reg[3]_i_13_0\
    );
\Red_reg[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(12),
      I1 => player_data(14),
      I2 => \Red_reg[3]_i_37_0\,
      I3 => player_data(13),
      I4 => \Red_reg[3]_i_13_0\,
      I5 => player_data(15),
      O => \Red_reg[3]_i_90_n_0\
    );
\Red_reg[3]_i_92\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_144_n_0\,
      I1 => \Red_reg[3]_i_145_n_0\,
      O => \Red_reg[3]_i_92_n_0\,
      S => \Green_reg[3]_i_5_1\
    );
\Red_reg[3]_i_97\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => \Red_reg[3]_i_97_n_0\,
      S => \Red_reg[3]_i_37_0\
    );
\Red_reg[3]_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => \Red_reg[3]_i_98_n_0\,
      S => \Red_reg[3]_i_37_0\
    );
\addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i__carry_n_0\,
      CO(2) => \addr0_inferred__0/i__carry_n_1\,
      CO(1) => \addr0_inferred__0/i__carry_n_2\,
      CO(0) => \addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \Red_reg[3]_i_164_0\(2 downto 0),
      DI(0) => Q(0),
      O(3) => \addr0_inferred__0/i__carry_n_4\,
      O(2) => \addr0_inferred__0/i__carry_n_5\,
      O(1) => \addr0_inferred__0/i__carry_n_6\,
      O(0) => \addr0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_164_1\(3 downto 0)
    );
\addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Red_reg[3]_i_164_2\(0),
      O(3 downto 2) => \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr0_inferred__0/i__carry__0_n_6\,
      O(0) => \addr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \Red_reg[3]_i_164_3\(1 downto 0)
    );
anim_sig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(5),
      I1 => \^anim_sig\,
      O => anim_sig_i_1_n_0
    );
anim_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => seconds(0),
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
      D => \Red_reg[3]_i_11\,
      G => \g0_b0__3_0\,
      GE => '1',
      Q => ball_on
    );
ball_on_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => data12,
      I1 => data13,
      O => ball_on_reg_i_10_n_0,
      S => \Red_reg[3]_i_87_1\(0)
    );
ball_on_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => data14,
      I1 => data15,
      O => ball_on_reg_i_11_n_0,
      S => \Red_reg[3]_i_87_1\(0)
    );
ball_on_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => data9,
      I1 => data11,
      O => \hc_reg[0]_0\,
      S => data0(0)
    );
ball_on_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => ball_on_reg_i_10_n_0,
      I1 => ball_on_reg_i_11_n_0,
      O => \hc_reg[0]\,
      S => data0(0)
    );
ball_on_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => data5,
      I1 => data7,
      I2 => data4,
      I3 => \Red_reg[3]_i_87_1\(1),
      I4 => \Red_reg[3]_i_87_1\(0),
      I5 => data6,
      O => \hc_reg[1]\
    );
\block_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(0)
    );
\block_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(1)
    );
\block_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(2),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(2)
    );
\block_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => DI(0),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(3)
    );
\block_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \g0_b0__3_1\(0),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(4)
    );
\block_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \g0_b0__3_1\(1),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(5)
    );
bot_draw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
     port map (
      \BOTTOM_NUM5__4_carry__0_0\(2 downto 0) => \BOTTOM_NUM5__4_carry__0\(2 downto 0),
      \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__4_carry__1\(3 downto 0),
      \BOTTOM_NUM5__4_carry__1_1\(1 downto 0) => \BOTTOM_NUM5__4_carry__1_0\(1 downto 0),
      \BOTTOM_NUM5__4_carry__1_2\(3 downto 0) => \BOTTOM_NUM5__4_carry__1_1\(3 downto 0),
      \BOTTOM_NUM5__70_carry__0_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__0\(3 downto 0),
      \BOTTOM_NUM5__70_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__1\(3 downto 0),
      CO(0) => CO(0),
      DI(1) => \seconds_reg[12]\(0),
      DI(0) => \seconds_reg[10]\(0),
      O(2 downto 0) => O(2 downto 0),
      \Red_reg[3]_i_45\(1 downto 0) => \Red_reg[3]_i_87_1\(4 downto 3),
      S(3 downto 0) => S(3 downto 0),
      bot_red217_in => bot_red217_in,
      bot_red21_in => bot_red21_in,
      bot_red25_in => bot_red25_in,
      bot_red29_in => bot_red29_in,
      debugging(10 downto 0) => debugging(10 downto 0),
      \debugging[12]_INST_0_i_5\(2 downto 0) => \debugging[12]_INST_0_i_5\(2 downto 0),
      \debugging[12]_INST_0_i_5_0\(3 downto 0) => \debugging[12]_INST_0_i_5_0\(3 downto 0),
      \debugging[13]\(1 downto 0) => \debugging[13]\(1 downto 0),
      \debugging[13]_0\ => \debugging[13]_0\,
      \debugging[19]\(3 downto 0) => DI(3 downto 0),
      \debugging[19]_0\(3 downto 0) => \debugging[19]\(3 downto 0),
      \debugging[23]\(3 downto 0) => \debugging[23]\(3 downto 0),
      \debugging[31]\(0) => \debugging[31]\(0),
      \debugging[31]_0\(0) => \debugging[31]_0\(0),
      \debugging[8]\(3 downto 0) => \debugging[8]\(3 downto 0),
      \debugging[8]_0\(3 downto 0) => \debugging[8]_0\(3 downto 0),
      \debugging[8]_1\(2 downto 0) => \debugging[8]_1\(2 downto 0),
      \debugging[8]_2\(2 downto 0) => \debugging[8]_2\(2 downto 0),
      \debugging[8]_3\(2 downto 0) => \debugging[8]_3\(2 downto 0),
      debugging_9_sp_1 => debugging_9_sn_1,
      g0_b0_0(1 downto 0) => g0_b0(1 downto 0),
      g0_b0_1(3 downto 0) => g0_b0_0(3 downto 0),
      g0_b0_2(0) => g0_b0_1(0),
      g0_b0_3(1 downto 0) => g0_b0_2(1 downto 0),
      \g0_b0__0_0\(1 downto 0) => \g0_b0__0\(1 downto 0),
      \g0_b0__0_1\(3 downto 0) => \g0_b0__0_0\(3 downto 0),
      \g0_b0__0_2\(0) => \g0_b0__0_1\(0),
      \g0_b0__0_3\(1 downto 0) => \g0_b0__0_2\(1 downto 0),
      \g0_b0__1_0\(1 downto 0) => \g0_b0__1\(1 downto 0),
      \g0_b0__1_1\(3 downto 0) => \g0_b0__1_0\(3 downto 0),
      \g0_b0__1_2\(0) => \g0_b0__1_1\(0),
      \g0_b0__1_3\(1 downto 0) => \g0_b0__1_2\(1 downto 0),
      \g0_b0__2_0\(3 downto 0) => \g0_b0__2\(3 downto 0),
      \g0_b0__2_1\(1 downto 0) => \g0_b0__2_0\(1 downto 0),
      \hc_reg[4]\ => \hc_reg[4]\,
      \out\(2 downto 0) => \out\(2 downto 0),
      seconds(11 downto 0) => seconds(12 downto 1),
      \seconds_reg[12]\(3 downto 0) => \seconds_reg[12]_0\(3 downto 0),
      \seconds_reg[12]_0\ => \seconds_reg[12]_1\,
      \seconds_reg[12]_1\ => \seconds_reg[12]_2\,
      \seconds_reg[12]_2\ => \seconds_reg[12]_3\,
      \seconds_reg[14]\(0) => \seconds_reg[14]\(0),
      \seconds_reg[15]\(3 downto 0) => \seconds_reg[15]\(3 downto 0),
      \seconds_reg[15]_0\ => \seconds_reg[15]_0\,
      \seconds_reg[15]_1\ => \seconds_reg[15]_1\,
      \seconds_reg[15]_2\ => \seconds_reg[15]_2\,
      sel(0) => sel(0)
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => \vc_reg[0]\(0)
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0010040000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data13
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"900020020000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data14
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00020020000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data15
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFE0000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => \vc_reg[0]\(3)
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00001400000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => \vc_reg[0]\(1)
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"900001400000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data4
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0001400000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data5
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"838002200000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data6
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"806002200000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data7
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800304100000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data9
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"801C04100000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => \vc_reg[0]\(2)
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"806008080000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data11
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"838008080000FFFF"
    )
        port map (
      I0 => block_addr(0),
      I1 => block_addr(1),
      I2 => block_addr(2),
      I3 => block_addr(3),
      I4 => block_addr(4),
      I5 => block_addr(5),
      O => data12
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
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
\i__carry_i_8\: unisim.vcomponents.LUT4
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
RAIzmLfVMl156dUngf3hzCaKC9tS3mQeyuUoFJzgd/lSppdiu4sN3M7bpqB3/cJSnfHM4jkJ6rzQ
yjF8Qg40yMIqpllmVqFK380+DzKerEJxXcQuTApKoKdw5lyrFquo811JR276E9M3k1D0kI/CErAj
tRluUToY9jhsKJUrh9Wjy7JT5l+g5BNiPXudVkHnNVUtmWgYjg9NRgCqU54mY6D9KSAJy1UQ3iHN
htBUNHlgLgAkp+BPiCuvVRf+ggU5oDxg5hI6+YKpAMEyNuCmMVpDKHnSEA3iUemEq8ra5BL/dTQX
r0ji4ccdYqr8gxImJxf1CLXdaK+TX9RIALXUgjQOgW4brvQUYOW6AfViex6Hm8ae/tTfL0DBwciz
eC1DxRo1z7LZ9FKgdVUnZEzEs+TUjlZpO/r/UlvPa3okGm+Zz5mmYyPIADATHsr+/yXL5yz2UXEB
LQ9mbqlfVLMR3js2/CadDOTD+akRNcZVH+tOM3sEnTs9hm5vuxEG2ZprZmtRqekR95WnBiPcjhK4
5lHyL/blR9XFUOUE7Z3Cqw0LbKLqMBNRCHOnCtTSrEyLLtuwhJi84lrMWgwdWElp3X46ABMjdJGA
TpGDu7xRrVZw0lYmPoiHRWQ/+U/Gt9BKCOYJBJQ3s7QH8YHffqkaoKeKxbfyRXaqKrKdcPYTIDjl
yDFR0ZOt0s6phQhdg93pw5BYCWPtugCPktNdSLRXCqRYCN6IJ/g4PdCdB+9YHtM4iO+Tb0uyzbPC
OYmkh71g5H4EKIJdfytvx54Hewoh+gRPgXfxUDVbzz5U3TsGtvx9osLYP9zq68iiGuthIOpqihtC
P5XnMnHCRpz+zA82RJKn1lqHkmSOC7mMvh6PFHrCiO1kWMDgDgbPYSkMc10kTUCJ7/44KTsneCol
wMu68ttMOP2zPD6y3XXwzODSzjERsJCZBLf8uTKdH47oEarX8NkDeCvbqSLYy9yDEAd6g/mqZPpe
pDW0lvk+nLyty8JT2SmRNkE/fBpsoS4tF4URobNSZURJk4ISzUKhz3+6cwb2irOnvD4YQ/7dWkq2
Eqeb20YW+xpeb5iOJBSw2/z1D4ubTK4K5n7xytSpydZUomiSOVPABjuR+VbOqUwwt7BII5gpxr03
gStd+Orr2pUh1yhWP6GzTBVJ50nx5hTIEskYHpTsRyrKcMWn6GoSXU0qe01T1iYZ0HLjem9TPkxR
ZkTFiERzROyjDYyBA74eTMiJYf+raGx27+1k7FMmMxv3J2MvDHJQg3BsTb9FMzoQc4aG+wlelIaQ
5TNBaW4J2rjPt3zfAOfp3xo/Q+7jctj7eWM1egre7M/EdCebykPhn/jKaffXFY3q4+fBQBHb1k25
TxwjtxjO8TkEKM725sAF2nCpAmAPHtVBziH5WVG5pGO+h6yd1O0dX+jw9ZJ+r18T/J90GRxLT6Bo
OLC9rsNBm9uxhA04FBoo66lJhvzFGNHim3u9YxAdFk3LHpHyzA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`protect data_block
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
yNVR67wqgZ3J9rssm/Q7AukEurxA
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
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
  doutb(26) <= \<const0>\;
  doutb(25 downto 15) <= \^doutb\(25 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9 downto 0) <= \^doutb\(9 downto 0);
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
      doutb(30 downto 26) => NLW_U0_doutb_UNCONNECTED(30 downto 26),
      doutb(25 downto 15) => \^doutb\(25 downto 15),
      doutb(14 downto 10) => NLW_U0_doutb_UNCONNECTED(14 downto 10),
      doutb(9 downto 0) => \^doutb\(9 downto 0),
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \Red_reg[3]_i_7_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i_1\ : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_2\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
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
  signal \Blue_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \Green_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_114_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_115_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_116_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_117_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_119_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_120_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_121_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_122_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_123_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_124_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_125_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_126_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_127_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_128_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_129_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_130_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_131_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_156_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_157_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_64_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_73_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal rgb_values : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red_reg[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red_reg[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red_reg[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_114\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_120\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_121\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_124\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_130\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_131\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_154\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_155\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_156\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_157\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_54\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_64\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair52";
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
  attribute SOFT_HLUTNM of \block_addr_reg[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \block_addr_reg[5]_i_1\ : label is "soft_lutpair57";
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
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(8 downto 0) => axi_address(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_write_data(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_read_data(31 downto 0),
      doutb(31) => \^doutb\(1),
      doutb(30 downto 26) => NLW_BRAM_doutb_UNCONNECTED(30 downto 26),
      doutb(25 downto 16) => user_dout(25 downto 16),
      doutb(15) => \^doutb\(0),
      doutb(14 downto 10) => NLW_BRAM_doutb_UNCONNECTED(14 downto 10),
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
\Blue_reg[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][13]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Blue_reg[0]_i_10_n_0\
    );
\Blue_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][1]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Blue_reg[0]_i_11_n_0\
    );
\Blue_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][1]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Blue_reg[0]_i_16_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[0]_i_12_n_0\
    );
\Blue_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][1]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Blue_reg[0]_i_17_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Blue_reg[0]_i_13_n_0\
    );
\Blue_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][1]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Blue_reg[0]_i_14_n_0\
    );
\Blue_reg[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][13]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][13]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[0]_i_15_n_0\
    );
\Blue_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][1]\,
      I1 => \pallette_reg_reg_n_0_[7][1]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][1]\,
      I5 => \pallette_reg_reg_n_0_[6][1]\,
      O => \Blue_reg[0]_i_16_n_0\
    );
\Blue_reg[0]_i_17\: unisim.vcomponents.LUT6
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
      O => \Blue_reg[0]_i_17_n_0\
    );
\Blue_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \Blue_reg[0]_i_3_n_0\,
      I1 => \Blue_reg[0]_i_4_n_0\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \pallette_reg_reg_n_0_[6][13]\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \Blue_reg[0]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
\Blue_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][13]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Blue_reg[0]_i_3_n_0\
    );
\Blue_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][13]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][13]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      I4 => \Blue_reg[0]_i_6_n_0\,
      I5 => \Blue_reg[0]_i_7_n_0\,
      O => \Blue_reg[0]_i_4_n_0\
    );
\Blue_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Blue_reg[0]_i_8_n_0\,
      I4 => \Blue_reg[0]_i_9_n_0\,
      I5 => \Blue_reg[0]_i_10_n_0\,
      O => \Blue_reg[0]_i_5_n_0\
    );
\Blue_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_70_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][1]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][13]\,
      I4 => \Blue_reg[0]_i_11_n_0\,
      O => \Blue_reg[0]_i_6_n_0\
    );
\Blue_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Blue_reg[0]_i_12_n_0\,
      O => \Blue_reg[0]_i_7_n_0\
    );
\Blue_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Blue_reg[0]_i_13_n_0\,
      O => \Blue_reg[0]_i_8_n_0\
    );
\Blue_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Blue_reg[0]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][13]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][1]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Blue_reg[0]_i_15_n_0\,
      O => \Blue_reg[0]_i_9_n_0\
    );
\Blue_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][14]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Blue_reg[1]_i_10_n_0\
    );
\Blue_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][2]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Blue_reg[1]_i_11_n_0\
    );
\Blue_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][2]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Blue_reg[1]_i_16_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[1]_i_12_n_0\
    );
\Blue_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][2]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Blue_reg[1]_i_17_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Blue_reg[1]_i_13_n_0\
    );
\Blue_reg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][2]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Blue_reg[1]_i_14_n_0\
    );
\Blue_reg[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][14]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][14]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[1]_i_15_n_0\
    );
\Blue_reg[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][2]\,
      I1 => \pallette_reg_reg_n_0_[7][2]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][2]\,
      I5 => \pallette_reg_reg_n_0_[6][2]\,
      O => \Blue_reg[1]_i_16_n_0\
    );
\Blue_reg[1]_i_17\: unisim.vcomponents.LUT6
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
      O => \Blue_reg[1]_i_17_n_0\
    );
\Blue_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \Blue_reg[1]_i_3_n_0\,
      I1 => \Blue_reg[1]_i_4_n_0\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \pallette_reg_reg_n_0_[6][14]\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \Blue_reg[1]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
\Blue_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][14]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Blue_reg[1]_i_3_n_0\
    );
\Blue_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][14]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][14]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      I4 => \Blue_reg[1]_i_6_n_0\,
      I5 => \Blue_reg[1]_i_7_n_0\,
      O => \Blue_reg[1]_i_4_n_0\
    );
\Blue_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Blue_reg[1]_i_8_n_0\,
      I4 => \Blue_reg[1]_i_9_n_0\,
      I5 => \Blue_reg[1]_i_10_n_0\,
      O => \Blue_reg[1]_i_5_n_0\
    );
\Blue_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_70_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][2]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][14]\,
      I4 => \Blue_reg[1]_i_11_n_0\,
      O => \Blue_reg[1]_i_6_n_0\
    );
\Blue_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Blue_reg[1]_i_12_n_0\,
      O => \Blue_reg[1]_i_7_n_0\
    );
\Blue_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Blue_reg[1]_i_13_n_0\,
      O => \Blue_reg[1]_i_8_n_0\
    );
\Blue_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Blue_reg[1]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][14]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][2]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Blue_reg[1]_i_15_n_0\,
      O => \Blue_reg[1]_i_9_n_0\
    );
\Blue_reg[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][15]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Blue_reg[2]_i_10_n_0\
    );
\Blue_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][3]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Blue_reg[2]_i_11_n_0\
    );
\Blue_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][3]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Blue_reg[2]_i_16_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[2]_i_12_n_0\
    );
\Blue_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][3]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Blue_reg[2]_i_17_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Blue_reg[2]_i_13_n_0\
    );
\Blue_reg[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][3]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Blue_reg[2]_i_14_n_0\
    );
\Blue_reg[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][15]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][15]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[2]_i_15_n_0\
    );
\Blue_reg[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][3]\,
      I1 => \pallette_reg_reg_n_0_[7][3]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][3]\,
      I5 => \pallette_reg_reg_n_0_[6][3]\,
      O => \Blue_reg[2]_i_16_n_0\
    );
\Blue_reg[2]_i_17\: unisim.vcomponents.LUT6
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
      O => \Blue_reg[2]_i_17_n_0\
    );
\Blue_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \Blue_reg[2]_i_3_n_0\,
      I1 => \Blue_reg[2]_i_4_n_0\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \pallette_reg_reg_n_0_[6][15]\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \Blue_reg[2]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
\Blue_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][15]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Blue_reg[2]_i_3_n_0\
    );
\Blue_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][15]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][15]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      I4 => \Blue_reg[2]_i_6_n_0\,
      I5 => \Blue_reg[2]_i_7_n_0\,
      O => \Blue_reg[2]_i_4_n_0\
    );
\Blue_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Blue_reg[2]_i_8_n_0\,
      I4 => \Blue_reg[2]_i_9_n_0\,
      I5 => \Blue_reg[2]_i_10_n_0\,
      O => \Blue_reg[2]_i_5_n_0\
    );
\Blue_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_70_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][3]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][15]\,
      I4 => \Blue_reg[2]_i_11_n_0\,
      O => \Blue_reg[2]_i_6_n_0\
    );
\Blue_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Blue_reg[2]_i_12_n_0\,
      O => \Blue_reg[2]_i_7_n_0\
    );
\Blue_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Blue_reg[2]_i_13_n_0\,
      O => \Blue_reg[2]_i_8_n_0\
    );
\Blue_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Blue_reg[2]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][15]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][3]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Blue_reg[2]_i_15_n_0\,
      O => \Blue_reg[2]_i_9_n_0\
    );
\Blue_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_131_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Blue_reg[3]_i_10_n_0\
    );
\Blue_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_70_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][4]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][16]\,
      I4 => \Blue_reg[3]_i_16_n_0\,
      O => \Blue_reg[3]_i_11_n_0\
    );
\Blue_reg[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Blue_reg[3]_i_17_n_0\,
      O => \Blue_reg[3]_i_12_n_0\
    );
\Blue_reg[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Blue_reg[3]_i_18_n_0\,
      O => \Blue_reg[3]_i_13_n_0\
    );
\Blue_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Blue_reg[3]_i_19_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][16]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][4]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Blue_reg[3]_i_20_n_0\,
      O => \Blue_reg[3]_i_14_n_0\
    );
\Blue_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][16]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Blue_reg[3]_i_15_n_0\
    );
\Blue_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][4]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Blue_reg[3]_i_16_n_0\
    );
\Blue_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][4]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Blue_reg[3]_i_21_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[3]_i_17_n_0\
    );
\Blue_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][4]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Blue_reg[3]_i_22_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Blue_reg[3]_i_18_n_0\
    );
\Blue_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][4]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Blue_reg[3]_i_19_n_0\
    );
\Blue_reg[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][16]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][16]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[3]_i_20_n_0\
    );
\Blue_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][4]\,
      I1 => \pallette_reg_reg_n_0_[7][4]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][4]\,
      I5 => \pallette_reg_reg_n_0_[6][4]\,
      O => \Blue_reg[3]_i_21_n_0\
    );
\Blue_reg[3]_i_22\: unisim.vcomponents.LUT6
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
      O => \Blue_reg[3]_i_22_n_0\
    );
\Blue_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \Blue_reg[3]_i_6_n_0\,
      I1 => \Blue_reg[3]_i_7_n_0\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \pallette_reg_reg_n_0_[6][16]\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \Blue_reg[3]_i_8_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
\Blue_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][16]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Blue_reg[3]_i_6_n_0\
    );
\Blue_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][16]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][16]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      I4 => \Blue_reg[3]_i_11_n_0\,
      I5 => \Blue_reg[3]_i_12_n_0\,
      O => \Blue_reg[3]_i_7_n_0\
    );
\Blue_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Blue_reg[3]_i_13_n_0\,
      I4 => \Blue_reg[3]_i_14_n_0\,
      I5 => \Blue_reg[3]_i_15_n_0\,
      O => \Blue_reg[3]_i_8_n_0\
    );
\Blue_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_130_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Blue_reg[3]_i_9_n_0\
    );
\Green_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \srl[29].srl16_i_0\,
      I2 => rgb_values(4),
      I3 => rgb_values(16),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[29].srl16_i_1\,
      O => D(0)
    );
\Green_reg[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][5]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Green_reg[0]_i_10_n_0\
    );
\Green_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][17]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][17]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[0]_i_11_n_0\
    );
\Green_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][5]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Green_reg[0]_i_16_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Green_reg[0]_i_12_n_0\
    );
\Green_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][5]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Green_reg[0]_i_13_n_0\
    );
\Green_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][17]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][17]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Green_reg[0]_i_14_n_0\
    );
\Green_reg[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][5]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Green_reg[0]_i_17_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[0]_i_15_n_0\
    );
\Green_reg[0]_i_16\: unisim.vcomponents.LUT6
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
      O => \Green_reg[0]_i_16_n_0\
    );
\Green_reg[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][5]\,
      I1 => \pallette_reg_reg_n_0_[7][5]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][5]\,
      I5 => \pallette_reg_reg_n_0_[6][5]\,
      O => \Green_reg[0]_i_17_n_0\
    );
\Green_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[0]_i_4_n_0\,
      I1 => \Green_reg[0]_i_5_n_0\,
      I2 => \Green_reg[0]_i_6_n_0\,
      I3 => \Red_reg[3]_i_19_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][17]\,
      O => rgb_values(4)
    );
\Green_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[0]_i_7_n_0\,
      I1 => \Green_reg[0]_i_8_n_0\,
      I2 => \Green_reg[0]_i_9_n_0\,
      I3 => \Red_reg[3]_i_23_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][17]\,
      O => rgb_values(16)
    );
\Green_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][17]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Green_reg[0]_i_4_n_0\
    );
\Green_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[0]_i_10_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][17]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][5]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Green_reg[0]_i_11_n_0\,
      O => \Green_reg[0]_i_5_n_0\
    );
\Green_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Green_reg[0]_i_12_n_0\,
      O => \Green_reg[0]_i_6_n_0\
    );
\Green_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][17]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Green_reg[0]_i_7_n_0\
    );
\Green_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[0]_i_13_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][17]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][5]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Green_reg[0]_i_14_n_0\,
      O => \Green_reg[0]_i_8_n_0\
    );
\Green_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Green_reg[0]_i_15_n_0\,
      O => \Green_reg[0]_i_9_n_0\
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \srl[29].srl16_i_0\,
      I2 => rgb_values(5),
      I3 => rgb_values(17),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[29].srl16_i_1\,
      O => D(1)
    );
\Green_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][6]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Green_reg[1]_i_10_n_0\
    );
\Green_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][18]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[1]_i_11_n_0\
    );
\Green_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][6]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Green_reg[1]_i_16_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Green_reg[1]_i_12_n_0\
    );
\Green_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][6]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Green_reg[1]_i_13_n_0\
    );
\Green_reg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][18]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Green_reg[1]_i_14_n_0\
    );
\Green_reg[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][6]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Green_reg[1]_i_17_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[1]_i_15_n_0\
    );
\Green_reg[1]_i_16\: unisim.vcomponents.LUT6
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
      O => \Green_reg[1]_i_16_n_0\
    );
\Green_reg[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][6]\,
      I1 => \pallette_reg_reg_n_0_[7][6]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][6]\,
      I5 => \pallette_reg_reg_n_0_[6][6]\,
      O => \Green_reg[1]_i_17_n_0\
    );
\Green_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[1]_i_4_n_0\,
      I1 => \Green_reg[1]_i_5_n_0\,
      I2 => \Green_reg[1]_i_6_n_0\,
      I3 => \Red_reg[3]_i_19_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][18]\,
      O => rgb_values(5)
    );
\Green_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[1]_i_7_n_0\,
      I1 => \Green_reg[1]_i_8_n_0\,
      I2 => \Green_reg[1]_i_9_n_0\,
      I3 => \Red_reg[3]_i_23_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][18]\,
      O => rgb_values(17)
    );
\Green_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][18]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Green_reg[1]_i_4_n_0\
    );
\Green_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[1]_i_10_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][6]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Green_reg[1]_i_11_n_0\,
      O => \Green_reg[1]_i_5_n_0\
    );
\Green_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Green_reg[1]_i_12_n_0\,
      O => \Green_reg[1]_i_6_n_0\
    );
\Green_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][18]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Green_reg[1]_i_7_n_0\
    );
\Green_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[1]_i_13_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][6]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Green_reg[1]_i_14_n_0\,
      O => \Green_reg[1]_i_8_n_0\
    );
\Green_reg[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Green_reg[1]_i_15_n_0\,
      O => \Green_reg[1]_i_9_n_0\
    );
\Green_reg[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Green_reg[2]_i_16_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Green_reg[2]_i_10_n_0\
    );
\Green_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][7]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Green_reg[2]_i_11_n_0\
    );
\Green_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][19]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[2]_i_12_n_0\
    );
\Green_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Green_reg[2]_i_17_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[2]_i_13_n_0\
    );
\Green_reg[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][7]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Green_reg[2]_i_14_n_0\
    );
\Green_reg[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][19]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Green_reg[2]_i_15_n_0\
    );
\Green_reg[2]_i_16\: unisim.vcomponents.LUT6
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
      O => \Green_reg[2]_i_16_n_0\
    );
\Green_reg[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][7]\,
      I1 => \pallette_reg_reg_n_0_[7][7]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][7]\,
      I5 => \pallette_reg_reg_n_0_[6][7]\,
      O => \Green_reg[2]_i_17_n_0\
    );
\Green_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000000"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[6][19]\,
      I1 => \Red_reg[3]_i_19_n_0\,
      I2 => \Green_reg[2]_i_4_n_0\,
      I3 => \Green_reg[2]_i_5_n_0\,
      I4 => \Green_reg[2]_i_6_n_0\,
      I5 => \srl[29].srl16_i_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
\Green_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000000"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[6][19]\,
      I1 => \Red_reg[3]_i_23_n_0\,
      I2 => \Green_reg[2]_i_7_n_0\,
      I3 => \Green_reg[2]_i_8_n_0\,
      I4 => \Green_reg[2]_i_9_n_0\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
\Green_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Green_reg[2]_i_10_n_0\,
      O => \Green_reg[2]_i_4_n_0\
    );
\Green_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[2]_i_11_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][19]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][7]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Green_reg[2]_i_12_n_0\,
      O => \Green_reg[2]_i_5_n_0\
    );
\Green_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][19]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Green_reg[2]_i_6_n_0\
    );
\Green_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Green_reg[2]_i_13_n_0\,
      O => \Green_reg[2]_i_7_n_0\
    );
\Green_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[2]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][19]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][7]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Green_reg[2]_i_15_n_0\,
      O => \Green_reg[2]_i_8_n_0\
    );
\Green_reg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][19]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Green_reg[2]_i_9_n_0\
    );
\Green_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \srl[29].srl16_i_0\,
      I2 => rgb_values(7),
      I3 => rgb_values(19),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[29].srl16_i_1\,
      O => D(2)
    );
\Green_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[3]_i_16_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][20]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][8]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Green_reg[3]_i_17_n_0\,
      O => \Green_reg[3]_i_10_n_0\
    );
\Green_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Green_reg[3]_i_18_n_0\,
      O => \Green_reg[3]_i_11_n_0\
    );
\Green_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][8]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Green_reg[3]_i_13_n_0\
    );
\Green_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[3]_i_14_n_0\
    );
\Green_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Green_reg[3]_i_21_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Green_reg[3]_i_15_n_0\
    );
\Green_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][8]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Green_reg[3]_i_16_n_0\
    );
\Green_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Green_reg[3]_i_17_n_0\
    );
\Green_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Green_reg[3]_i_22_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[3]_i_18_n_0\
    );
\Green_reg[3]_i_21\: unisim.vcomponents.LUT6
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
      O => \Green_reg[3]_i_21_n_0\
    );
\Green_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[7][8]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][8]\,
      I5 => \pallette_reg_reg_n_0_[6][8]\,
      O => \Green_reg[3]_i_22_n_0\
    );
\Green_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[3]_i_6_n_0\,
      I1 => \Green_reg[3]_i_7_n_0\,
      I2 => \Green_reg[3]_i_8_n_0\,
      I3 => \Red_reg[3]_i_19_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      O => rgb_values(7)
    );
\Green_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[3]_i_9_n_0\,
      I1 => \Green_reg[3]_i_10_n_0\,
      I2 => \Green_reg[3]_i_11_n_0\,
      I3 => \Red_reg[3]_i_23_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      O => rgb_values(19)
    );
\Green_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][20]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Green_reg[3]_i_6_n_0\
    );
\Green_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[3]_i_13_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][20]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][8]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Green_reg[3]_i_14_n_0\,
      O => \Green_reg[3]_i_7_n_0\
    );
\Green_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Green_reg[3]_i_15_n_0\,
      O => \Green_reg[3]_i_8_n_0\
    );
\Green_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][20]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Green_reg[3]_i_9_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \Red_reg[0]_i_2_n_0\,
      I2 => \Red_reg[0]_i_3_n_0\,
      O => \Red_reg[3]_i_7_0\(0)
    );
\Red_reg[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][9]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Red_reg[0]_i_16_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Red_reg[0]_i_10_n_0\
    );
\Red_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][9]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][9]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Red_reg[0]_i_11_n_0\
    );
\Red_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][21]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[0]_i_12_n_0\
    );
\Red_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][9]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Red_reg[0]_i_17_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[0]_i_13_n_0\
    );
\Red_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][9]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][9]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Red_reg[0]_i_14_n_0\
    );
\Red_reg[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][21]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Red_reg[0]_i_15_n_0\
    );
\Red_reg[0]_i_16\: unisim.vcomponents.LUT6
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
      O => \Red_reg[0]_i_16_n_0\
    );
\Red_reg[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][9]\,
      I1 => \pallette_reg_reg_n_0_[7][9]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][9]\,
      I5 => \pallette_reg_reg_n_0_[6][9]\,
      O => \Red_reg[0]_i_17_n_0\
    );
\Red_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Red_reg[0]_i_4_n_0\,
      I4 => \Red_reg[0]_i_5_n_0\,
      I5 => \Red_reg[0]_i_6_n_0\,
      O => \Red_reg[0]_i_2_n_0\
    );
\Red_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \Red_reg[0]_i_7_n_0\,
      I4 => \Red_reg[0]_i_8_n_0\,
      I5 => \Red_reg[0]_i_9_n_0\,
      O => \Red_reg[0]_i_3_n_0\
    );
\Red_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[0]_i_10_n_0\,
      O => \Red_reg[0]_i_4_n_0\
    );
\Red_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[0]_i_11_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][21]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][9]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Red_reg[0]_i_12_n_0\,
      O => \Red_reg[0]_i_5_n_0\
    );
\Red_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][21]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Red_reg[0]_i_6_n_0\
    );
\Red_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[0]_i_13_n_0\,
      O => \Red_reg[0]_i_7_n_0\
    );
\Red_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[0]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][21]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][9]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Red_reg[0]_i_15_n_0\,
      O => \Red_reg[0]_i_8_n_0\
    );
\Red_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][21]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Red_reg[0]_i_9_n_0\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \Red_reg[1]_i_2_n_0\,
      I2 => \Red_reg[1]_i_3_n_0\,
      O => \Red_reg[3]_i_7_0\(1)
    );
\Red_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Red_reg[1]_i_16_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Red_reg[1]_i_10_n_0\
    );
\Red_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][10]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][10]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Red_reg[1]_i_11_n_0\
    );
\Red_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][22]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][22]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[1]_i_12_n_0\
    );
\Red_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Red_reg[1]_i_17_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[1]_i_13_n_0\
    );
\Red_reg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][10]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][10]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Red_reg[1]_i_14_n_0\
    );
\Red_reg[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][22]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][22]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Red_reg[1]_i_15_n_0\
    );
\Red_reg[1]_i_16\: unisim.vcomponents.LUT6
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
      O => \Red_reg[1]_i_16_n_0\
    );
\Red_reg[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][10]\,
      I1 => \pallette_reg_reg_n_0_[7][10]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][10]\,
      I5 => \pallette_reg_reg_n_0_[6][10]\,
      O => \Red_reg[1]_i_17_n_0\
    );
\Red_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Red_reg[1]_i_4_n_0\,
      I4 => \Red_reg[1]_i_5_n_0\,
      I5 => \Red_reg[1]_i_6_n_0\,
      O => \Red_reg[1]_i_2_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \Red_reg[1]_i_7_n_0\,
      I4 => \Red_reg[1]_i_8_n_0\,
      I5 => \Red_reg[1]_i_9_n_0\,
      O => \Red_reg[1]_i_3_n_0\
    );
\Red_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => \Red_reg[1]_i_10_n_0\,
      O => \Red_reg[1]_i_4_n_0\
    );
\Red_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[1]_i_11_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][22]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][10]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Red_reg[1]_i_12_n_0\,
      O => \Red_reg[1]_i_5_n_0\
    );
\Red_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][22]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => \Red_reg[1]_i_13_n_0\,
      O => \Red_reg[1]_i_7_n_0\
    );
\Red_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[1]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][22]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][10]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Red_reg[1]_i_15_n_0\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][22]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \Red_reg[2]_i_2_n_0\,
      I2 => \Red_reg[2]_i_3_n_0\,
      O => \Red_reg[3]_i_7_0\(2)
    );
\Red_reg[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Red_reg[2]_i_16_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Red_reg[2]_i_10_n_0\
    );
\Red_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][11]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][11]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Red_reg[2]_i_11_n_0\
    );
\Red_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][23]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][23]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[2]_i_12_n_0\
    );
\Red_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Red_reg[2]_i_17_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[2]_i_13_n_0\
    );
\Red_reg[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][11]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][11]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Red_reg[2]_i_14_n_0\
    );
\Red_reg[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][23]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][23]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Red_reg[2]_i_15_n_0\
    );
\Red_reg[2]_i_16\: unisim.vcomponents.LUT6
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
      O => \Red_reg[2]_i_16_n_0\
    );
\Red_reg[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][11]\,
      I1 => \pallette_reg_reg_n_0_[7][11]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][11]\,
      I5 => \pallette_reg_reg_n_0_[6][11]\,
      O => \Red_reg[2]_i_17_n_0\
    );
\Red_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Red_reg[2]_i_4_n_0\,
      I4 => \Red_reg[2]_i_5_n_0\,
      I5 => \Red_reg[2]_i_6_n_0\,
      O => \Red_reg[2]_i_2_n_0\
    );
\Red_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \Red_reg[2]_i_7_n_0\,
      I4 => \Red_reg[2]_i_8_n_0\,
      I5 => \Red_reg[2]_i_9_n_0\,
      O => \Red_reg[2]_i_3_n_0\
    );
\Red_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[2]_i_10_n_0\,
      O => \Red_reg[2]_i_4_n_0\
    );
\Red_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[2]_i_11_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][23]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][11]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Red_reg[2]_i_12_n_0\,
      O => \Red_reg[2]_i_5_n_0\
    );
\Red_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][23]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Red_reg[2]_i_6_n_0\
    );
\Red_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[2]_i_13_n_0\,
      O => \Red_reg[2]_i_7_n_0\
    );
\Red_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[2]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][23]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][11]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Red_reg[2]_i_15_n_0\,
      O => \Red_reg[2]_i_8_n_0\
    );
\Red_reg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][23]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Red_reg[2]_i_9_n_0\
    );
\Red_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Red_reg[3]_i_7_n_0\,
      O => \Red_reg[3]_i_7_0\(3)
    );
\Red_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A0000"
    )
        port map (
      I0 => ball_on,
      I1 => \^doutb\(1),
      I2 => Q(0),
      I3 => \^doutb\(0),
      I4 => \Red_reg[3]_i_2\,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
\Red_reg[3]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(1),
      I1 => user_dout(17),
      I2 => user_dout(2),
      I3 => Q(0),
      I4 => user_dout(18),
      O => \Red_reg[3]_i_114_n_0\
    );
\Red_reg[3]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_114_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_115_n_0\
    );
\Red_reg[3]_i_116\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_116_n_0\
    );
\Red_reg[3]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(3),
      I1 => user_dout(19),
      I2 => user_dout(0),
      I3 => Q(0),
      I4 => user_dout(16),
      O => \Red_reg[3]_i_117_n_0\
    );
\Red_reg[3]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_54_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_118_n_0\
    );
\Red_reg[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_120_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_119_n_0\
    );
\Red_reg[3]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => \Red_reg[3]_i_120_n_0\
    );
\Red_reg[3]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => \Red_reg[3]_i_121_n_0\
    );
\Red_reg[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_120_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_122_n_0\
    );
\Red_reg[3]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_121_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_123_n_0\
    );
\Red_reg[3]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(5),
      I1 => user_dout(21),
      I2 => user_dout(6),
      I3 => Q(0),
      I4 => user_dout(22),
      O => \Red_reg[3]_i_124_n_0\
    );
\Red_reg[3]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_124_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_125_n_0\
    );
\Red_reg[3]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][12]\,
      I1 => \pallette_reg_reg_n_0_[7][12]\,
      I2 => \Red_reg[3]_i_156_n_0\,
      I3 => \Red_reg[3]_i_157_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][12]\,
      I5 => \pallette_reg_reg_n_0_[6][12]\,
      O => \Red_reg[3]_i_126_n_0\
    );
\Red_reg[3]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(7),
      I1 => user_dout(23),
      I2 => user_dout(4),
      I3 => Q(0),
      I4 => user_dout(20),
      O => \Red_reg[3]_i_127_n_0\
    );
\Red_reg[3]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_64_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_128_n_0\
    );
\Red_reg[3]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_130_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_129_n_0\
    );
\Red_reg[3]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => \Red_reg[3]_i_130_n_0\
    );
\Red_reg[3]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => \Red_reg[3]_i_131_n_0\
    );
\Red_reg[3]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => sel0(0)
    );
\Red_reg[3]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => sel0(1)
    );
\Red_reg[3]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => \Red_reg[3]_i_156_n_0\
    );
\Red_reg[3]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => \Red_reg[3]_i_157_n_0\
    );
\Red_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_54_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_19_n_0\
    );
\Red_reg[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      O => \Red_reg[3]_i_20_n_0\
    );
\Red_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_58_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][24]\,
      I2 => \Red_reg[3]_i_59_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][12]\,
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \Red_reg[3]_i_61_n_0\,
      O => \Red_reg[3]_i_21_n_0\
    );
\Red_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \Red_reg[3]_i_62_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][24]\,
      I3 => \Red_reg[3]_i_63_n_0\,
      O => \Red_reg[3]_i_22_n_0\
    );
\Red_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_64_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_23_n_0\
    );
\Red_reg[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      O => \Red_reg[3]_i_24_n_0\
    );
\Red_reg[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_68_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][24]\,
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][12]\,
      I4 => \Red_reg[3]_i_70_n_0\,
      I5 => \Red_reg[3]_i_71_n_0\,
      O => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \Red_reg[3]_i_72_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][24]\,
      I3 => \Red_reg[3]_i_73_n_0\,
      O => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => \Red_reg[3]_i_54_n_0\
    );
\Red_reg[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_54_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_55_n_0\
    );
\Red_reg[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_114_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_56_n_0\
    );
\Red_reg[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \Red_reg[3]_i_115_n_0\,
      I2 => \Red_reg[3]_i_116_n_0\,
      I3 => \Red_reg[3]_i_117_n_0\,
      O => \Red_reg[3]_i_57_n_0\
    );
\Red_reg[3]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][12]\,
      I1 => \Red_reg[3]_i_118_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][12]\,
      I3 => \Red_reg[3]_i_119_n_0\,
      O => \Red_reg[3]_i_58_n_0\
    );
\Red_reg[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_120_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_59_n_0\
    );
\Red_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_19_n_0\,
      I3 => \Red_reg[3]_i_20_n_0\,
      I4 => \Red_reg[3]_i_21_n_0\,
      I5 => \Red_reg[3]_i_22_n_0\,
      O => \Red_reg[3]_i_6_n_0\
    );
\Red_reg[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_121_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_60_n_0\
    );
\Red_reg[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][24]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][24]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[3]_i_61_n_0\
    );
\Red_reg[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_121_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_62_n_0\
    );
\Red_reg[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_114_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_63_n_0\
    );
\Red_reg[3]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => \Red_reg[3]_i_64_n_0\
    );
\Red_reg[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_64_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_65_n_0\
    );
\Red_reg[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_124_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_66_n_0\
    );
\Red_reg[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \Red_reg[3]_i_125_n_0\,
      I2 => \Red_reg[3]_i_126_n_0\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[3]_i_67_n_0\
    );
\Red_reg[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][12]\,
      I1 => \Red_reg[3]_i_128_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][12]\,
      I3 => \Red_reg[3]_i_129_n_0\,
      O => \Red_reg[3]_i_68_n_0\
    );
\Red_reg[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_130_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_69_n_0\
    );
\Red_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \Red_reg[3]_i_24_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Red_reg[3]_i_26_n_0\,
      O => \Red_reg[3]_i_7_n_0\
    );
\Red_reg[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_131_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_70_n_0\
    );
\Red_reg[3]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][24]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][24]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Red_reg[3]_i_71_n_0\
    );
\Red_reg[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_131_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_72_n_0\
    );
\Red_reg[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_124_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_73_n_0\
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
      S => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => axi_read_data(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
\block_addr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(24),
      I1 => Q(0),
      I2 => user_dout(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0)
    );
\block_addr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(25),
      I1 => Q(0),
      I2 => user_dout(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1)
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
      O => \^sr\(0)
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
    \seconds_reg[8]\ : out STD_LOGIC;
    \seconds_reg[15]\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_5\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_1\ : out STD_LOGIC;
    \seconds_reg[6]\ : out STD_LOGIC;
    \seconds_reg[5]\ : out STD_LOGIC;
    \seconds_reg[4]\ : out STD_LOGIC;
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \seconds_reg[5]_0\ : out STD_LOGIC;
    \seconds_reg[5]_1\ : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    debugging : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 21 downto 0 );
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
  signal HDMI_Controller_Instance_n_10 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_11 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_12 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_13 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_14 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_15 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_16 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_17 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_18 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_19 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_20 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_21 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_58 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_59 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_60 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_61 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_62 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_8 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_9 : STD_LOGIC;
  signal Timer_n_0 : STD_LOGIC;
  signal Timer_n_1 : STD_LOGIC;
  signal Timer_n_10 : STD_LOGIC;
  signal Timer_n_100 : STD_LOGIC;
  signal Timer_n_101 : STD_LOGIC;
  signal Timer_n_102 : STD_LOGIC;
  signal Timer_n_103 : STD_LOGIC;
  signal Timer_n_104 : STD_LOGIC;
  signal Timer_n_105 : STD_LOGIC;
  signal Timer_n_106 : STD_LOGIC;
  signal Timer_n_107 : STD_LOGIC;
  signal Timer_n_108 : STD_LOGIC;
  signal Timer_n_109 : STD_LOGIC;
  signal Timer_n_11 : STD_LOGIC;
  signal Timer_n_110 : STD_LOGIC;
  signal Timer_n_111 : STD_LOGIC;
  signal Timer_n_12 : STD_LOGIC;
  signal Timer_n_13 : STD_LOGIC;
  signal Timer_n_16 : STD_LOGIC;
  signal Timer_n_2 : STD_LOGIC;
  signal Timer_n_20 : STD_LOGIC;
  signal Timer_n_21 : STD_LOGIC;
  signal Timer_n_22 : STD_LOGIC;
  signal Timer_n_23 : STD_LOGIC;
  signal Timer_n_24 : STD_LOGIC;
  signal Timer_n_28 : STD_LOGIC;
  signal Timer_n_29 : STD_LOGIC;
  signal Timer_n_3 : STD_LOGIC;
  signal Timer_n_4 : STD_LOGIC;
  signal Timer_n_48 : STD_LOGIC;
  signal Timer_n_49 : STD_LOGIC;
  signal Timer_n_50 : STD_LOGIC;
  signal Timer_n_51 : STD_LOGIC;
  signal Timer_n_52 : STD_LOGIC;
  signal Timer_n_53 : STD_LOGIC;
  signal Timer_n_54 : STD_LOGIC;
  signal Timer_n_55 : STD_LOGIC;
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
  signal Timer_n_8 : STD_LOGIC;
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
  signal Timer_n_90 : STD_LOGIC;
  signal Timer_n_91 : STD_LOGIC;
  signal Timer_n_92 : STD_LOGIC;
  signal Timer_n_93 : STD_LOGIC;
  signal Timer_n_94 : STD_LOGIC;
  signal Timer_n_95 : STD_LOGIC;
  signal Timer_n_96 : STD_LOGIC;
  signal Timer_n_97 : STD_LOGIC;
  signal Timer_n_98 : STD_LOGIC;
  signal Timer_n_99 : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal anim_sig : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bot_draw/BOTTOM_NUM4\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \bot_draw/bot_red217_in\ : STD_LOGIC;
  signal \bot_draw/bot_red21_in\ : STD_LOGIC;
  signal \bot_draw/bot_red25_in\ : STD_LOGIC;
  signal \bot_draw/bot_red29_in\ : STD_LOGIC;
  signal clk_10MHz : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
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
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_31 : STD_LOGIC;
  signal color_instance_n_32 : STD_LOGIC;
  signal color_instance_n_33 : STD_LOGIC;
  signal color_instance_n_34 : STD_LOGIC;
  signal color_instance_n_35 : STD_LOGIC;
  signal color_instance_n_36 : STD_LOGIC;
  signal color_instance_n_38 : STD_LOGIC;
  signal color_instance_n_39 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_40 : STD_LOGIC;
  signal color_instance_n_41 : STD_LOGIC;
  signal color_instance_n_42 : STD_LOGIC;
  signal color_instance_n_43 : STD_LOGIC;
  signal color_instance_n_44 : STD_LOGIC;
  signal color_instance_n_45 : STD_LOGIC;
  signal color_instance_n_48 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_51 : STD_LOGIC;
  signal color_instance_n_52 : STD_LOGIC;
  signal color_instance_n_53 : STD_LOGIC;
  signal color_instance_n_54 : STD_LOGIC;
  signal color_instance_n_55 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_68 : STD_LOGIC;
  signal color_instance_n_69 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_70 : STD_LOGIC;
  signal color_instance_n_74 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data0_0 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_1\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal draw_char : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC;
  signal \^seconds_reg[4]\ : STD_LOGIC;
  signal \^seconds_reg[5]_1\ : STD_LOGIC;
  signal \^seconds_reg[8]\ : STD_LOGIC;
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal user_dout : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal vde : STD_LOGIC;
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
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
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
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
  signal vga_n_80 : STD_LOGIC;
  signal vga_n_81 : STD_LOGIC;
  signal vga_n_82 : STD_LOGIC;
  signal vga_n_83 : STD_LOGIC;
  signal vga_n_85 : STD_LOGIC;
  signal vga_n_95 : STD_LOGIC;
  signal vga_n_96 : STD_LOGIC;
  signal vga_n_97 : STD_LOGIC;
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
  \debugging[14]_INST_0_i_1\ <= \^debugging[14]_inst_0_i_1\;
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
  \seconds_reg[15]\ <= \^seconds_reg[15]\;
  \seconds_reg[4]\ <= \^seconds_reg[4]\;
  \seconds_reg[5]_1\ <= \^seconds_reg[5]_1\;
  \seconds_reg[8]\ <= \^seconds_reg[8]\;
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      D(2) => HDMI_Controller_Instance_n_8,
      D(1) => HDMI_Controller_Instance_n_9,
      D(0) => HDMI_Controller_Instance_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => HDMI_Controller_Instance_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1 downto 0) => draw_char(1 downto 0),
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      \Red_reg[3]_i_2\ => vga_n_53,
      \Red_reg[3]_i_7_0\(3) => HDMI_Controller_Instance_n_17,
      \Red_reg[3]_i_7_0\(2) => HDMI_Controller_Instance_n_18,
      \Red_reg[3]_i_7_0\(1) => HDMI_Controller_Instance_n_19,
      \Red_reg[3]_i_7_0\(0) => HDMI_Controller_Instance_n_20,
      S(2) => HDMI_Controller_Instance_n_56,
      S(1) => HDMI_Controller_Instance_n_57,
      S(0) => HDMI_Controller_Instance_n_58,
      SR(0) => reset_ah,
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
      doutb(1) => user_dout(31),
      doutb(0) => user_dout(15),
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_60,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_61,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_62,
      \srl[29].srl16_i\ => vga_n_55,
      \srl[29].srl16_i_0\ => vga_n_70,
      \srl[29].srl16_i_1\ => color_instance_n_38,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_59
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_7,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_8,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_9,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_10,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_11,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_12,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_13,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_14,
      CLK => clk_10MHz,
      CO(0) => color_instance_n_3,
      DI(1) => Timer_n_4,
      DI(0) => \^seconds_reg[8]\,
      O(2) => color_instance_n_4,
      O(1) => color_instance_n_5,
      O(0) => color_instance_n_6,
      Q(3 downto 0) => drawY(6 downto 3),
      S(3) => Timer_n_0,
      S(2) => Timer_n_1,
      S(1) => Timer_n_2,
      S(0) => Timer_n_3,
      axi_aresetn => axi_aresetn,
      \debugging[12]\(0) => color_instance_n_2,
      \debugging[13]\ => color_instance_n_40,
      \debugging[13]_0\ => color_instance_n_44,
      \debugging[14]\ => color_instance_n_45,
      \debugging[14]_INST_0_i_5_0\ => \debugging[14]_INST_0_i_5\,
      \debugging[19]\ => vga_n_13,
      \debugging[23]\ => vga_n_72,
      \debugging[23]_0\ => vga_n_73,
      \debugging[23]_1\ => vga_n_74,
      \debugging[8]\(3) => color_instance_n_15,
      \debugging[8]\(2) => color_instance_n_16,
      \debugging[8]\(1) => color_instance_n_17,
      \debugging[8]\(0) => color_instance_n_18,
      \debugging[8]_0\(0) => color_instance_n_19,
      \debugging[8]_1\(0) => color_instance_n_1,
      \debugging[9]\ => color_instance_n_43,
      \debugging[9]_0\ => color_instance_n_42,
      \debugging[9]_1\ => color_instance_n_41,
      \seconds_reg[11]_0\(2) => Timer_n_66,
      \seconds_reg[11]_0\(1) => Timer_n_67,
      \seconds_reg[11]_0\(0) => Timer_n_68,
      \seconds_reg[11]_1\(3) => Timer_n_105,
      \seconds_reg[11]_1\(2) => Timer_n_106,
      \seconds_reg[11]_1\(1) => Timer_n_107,
      \seconds_reg[11]_1\(0) => Timer_n_108,
      \seconds_reg[12]_0\(3) => Timer_n_84,
      \seconds_reg[12]_0\(2) => Timer_n_85,
      \seconds_reg[12]_0\(1) => Timer_n_86,
      \seconds_reg[12]_0\(0) => Timer_n_87,
      \seconds_reg[14]_0\(2) => Timer_n_72,
      \seconds_reg[14]_0\(1) => Timer_n_73,
      \seconds_reg[14]_0\(0) => Timer_n_74,
      \seconds_reg[14]_1\(2) => Timer_n_109,
      \seconds_reg[14]_1\(1) => Timer_n_110,
      \seconds_reg[14]_1\(0) => Timer_n_111,
      \seconds_reg[15]_0\(0) => \^seconds_reg[15]\,
      \seconds_reg[15]_1\ => \seconds_reg[15]_0\,
      \seconds_reg[15]_10\ => Timer_n_76,
      \seconds_reg[15]_11\ => Timer_n_80,
      \seconds_reg[15]_12\(3) => Timer_n_97,
      \seconds_reg[15]_12\(2) => Timer_n_98,
      \seconds_reg[15]_12\(1) => Timer_n_99,
      \seconds_reg[15]_12\(0) => Timer_n_100,
      \seconds_reg[15]_2\(1 downto 0) => \bot_draw/BOTTOM_NUM4\(3 downto 2),
      \seconds_reg[15]_3\(15 downto 0) => \^seconds\(15 downto 0),
      \seconds_reg[15]_4\ => \seconds_reg[15]_1\,
      \seconds_reg[15]_5\ => \seconds_reg[15]_2\,
      \seconds_reg[15]_6\ => \seconds_reg[15]_3\,
      \seconds_reg[15]_7\(3) => Timer_n_62,
      \seconds_reg[15]_7\(2) => Timer_n_63,
      \seconds_reg[15]_7\(1) => Timer_n_64,
      \seconds_reg[15]_7\(0) => Timer_n_65,
      \seconds_reg[15]_8\(2) => Timer_n_69,
      \seconds_reg[15]_8\(1) => Timer_n_70,
      \seconds_reg[15]_8\(0) => Timer_n_71,
      \seconds_reg[15]_9\ => Timer_n_75,
      \seconds_reg[2]_0\(3) => Timer_n_20,
      \seconds_reg[2]_0\(2) => Timer_n_21,
      \seconds_reg[2]_0\(1) => Timer_n_22,
      \seconds_reg[2]_0\(0) => Timer_n_23,
      \seconds_reg[2]_1\(1) => Timer_n_24,
      \seconds_reg[2]_1\(0) => \^seconds_reg[4]\,
      \seconds_reg[2]_2\(1) => Timer_n_28,
      \seconds_reg[2]_2\(0) => Timer_n_29,
      \seconds_reg[2]_3\(1) => Timer_n_48,
      \seconds_reg[2]_3\(0) => Timer_n_49,
      \seconds_reg[2]_4\(2) => Timer_n_50,
      \seconds_reg[2]_4\(1) => Timer_n_51,
      \seconds_reg[2]_4\(0) => Timer_n_52,
      \seconds_reg[2]_5\ => Timer_n_53,
      \seconds_reg[2]_6\(2) => Timer_n_77,
      \seconds_reg[2]_6\(1) => Timer_n_78,
      \seconds_reg[2]_6\(0) => Timer_n_79,
      \seconds_reg[3]_0\(1) => Timer_n_91,
      \seconds_reg[3]_0\(0) => Timer_n_92,
      \seconds_reg[5]_0\ => \seconds_reg[5]\,
      \seconds_reg[5]_1\ => \seconds_reg[5]_0\,
      \seconds_reg[5]_2\ => \^seconds_reg[5]_1\,
      \seconds_reg[5]_3\(0) => Timer_n_81,
      \seconds_reg[6]_0\ => \seconds_reg[6]\,
      \seconds_reg[7]_0\(3) => Timer_n_93,
      \seconds_reg[7]_0\(2) => Timer_n_94,
      \seconds_reg[7]_0\(1) => Timer_n_95,
      \seconds_reg[7]_0\(0) => Timer_n_96,
      \seconds_reg[7]_1\(3) => Timer_n_101,
      \seconds_reg[7]_1\(2) => Timer_n_102,
      \seconds_reg[7]_1\(1) => Timer_n_103,
      \seconds_reg[7]_1\(0) => Timer_n_104,
      \seconds_reg[8]_0\(2) => Timer_n_88,
      \seconds_reg[8]_0\(1) => Timer_n_89,
      \seconds_reg[8]_0\(0) => Timer_n_90,
      \vc_reg[4]\(2) => Timer_n_6,
      \vc_reg[4]\(1) => Timer_n_7,
      \vc_reg[4]\(0) => Timer_n_8,
      \vc_reg[5]\(3) => Timer_n_10,
      \vc_reg[5]\(2) => Timer_n_11,
      \vc_reg[5]\(1) => Timer_n_12,
      \vc_reg[5]\(0) => Timer_n_13,
      \vc_reg[6]\(1) => Timer_n_16,
      \vc_reg[6]\(0) => \^debugging[14]_inst_0_i_1\,
      \vc_reg[6]_0\(1) => Timer_n_54,
      \vc_reg[6]_0\(0) => Timer_n_55,
      \vc_reg[6]_1\(1) => Timer_n_59,
      \vc_reg[6]_1\(0) => Timer_n_60,
      \vc_reg[6]_2\(0) => Timer_n_61,
      \vc_reg[6]_3\(1) => Timer_n_82,
      \vc_reg[6]_3\(0) => Timer_n_83
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
      AR(0) => vga_n_71,
      AS(0) => vga_n_63,
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_88,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_89,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_90,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_7,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_8,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_9,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_10,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_91,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_92,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_84,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_85,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_86,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_87,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_101,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_102,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_103,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_104,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_105,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_106,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_107,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_108,
      CO(0) => color_instance_n_3,
      D(3) => HDMI_Controller_Instance_n_17,
      D(2) => HDMI_Controller_Instance_n_18,
      D(1) => HDMI_Controller_Instance_n_19,
      D(0) => HDMI_Controller_Instance_n_20,
      DI(3) => Timer_n_24,
      DI(2) => vga_n_13,
      DI(1) => \^seconds_reg[4]\,
      DI(0) => drawY(3),
      E(0) => vga_n_62,
      \Green_reg[3]_i_1\ => vga_n_52,
      \Green_reg[3]_i_2\(3 downto 0) => green(3 downto 0),
      \Green_reg[3]_i_5_0\ => vga_n_80,
      \Green_reg[3]_i_5_1\ => vga_n_79,
      \Green_reg[3]_i_5_2\ => vga_n_81,
      \Green_reg[3]_i_5_3\ => vga_n_83,
      O(2) => color_instance_n_4,
      O(1) => color_instance_n_5,
      O(0) => color_instance_n_6,
      Q(8 downto 3) => drawY(9 downto 4),
      Q(2 downto 0) => drawY(2 downto 0),
      \Red3_inferred__1/i__carry__0_0\(3) => vga_n_26,
      \Red3_inferred__1/i__carry__0_0\(2) => vga_n_27,
      \Red3_inferred__1/i__carry__0_0\(1) => vga_n_28,
      \Red3_inferred__1/i__carry__0_0\(0) => vga_n_29,
      \Red_reg[3]_i_11\ => vga_n_78,
      \Red_reg[3]_i_13_0\ => vga_n_82,
      \Red_reg[3]_i_164_0\(2) => vga_n_14,
      \Red_reg[3]_i_164_0\(1) => vga_n_15,
      \Red_reg[3]_i_164_0\(0) => vga_n_16,
      \Red_reg[3]_i_164_1\(3) => vga_n_57,
      \Red_reg[3]_i_164_1\(2) => vga_n_58,
      \Red_reg[3]_i_164_1\(1) => vga_n_59,
      \Red_reg[3]_i_164_1\(0) => vga_n_60,
      \Red_reg[3]_i_164_2\(0) => vga_n_17,
      \Red_reg[3]_i_164_3\(1) => vga_n_18,
      \Red_reg[3]_i_164_3\(0) => vga_n_19,
      \Red_reg[3]_i_33_0\ => color_instance_n_38,
      \Red_reg[3]_i_37_0\ => vga_n_50,
      \Red_reg[3]_i_86\(1) => vga_n_24,
      \Red_reg[3]_i_86\(0) => vga_n_25,
      \Red_reg[3]_i_87_0\(3) => vga_n_20,
      \Red_reg[3]_i_87_0\(2) => vga_n_21,
      \Red_reg[3]_i_87_0\(1) => vga_n_22,
      \Red_reg[3]_i_87_0\(0) => vga_n_23,
      \Red_reg[3]_i_87_1\(9 downto 0) => drawX(9 downto 0),
      \Red_reg[3]_i_87_2\(1) => vga_n_30,
      \Red_reg[3]_i_87_2\(0) => vga_n_31,
      \Red_reg[3]_i_88_0\(3) => vga_n_46,
      \Red_reg[3]_i_88_0\(2) => vga_n_47,
      \Red_reg[3]_i_88_0\(1) => vga_n_48,
      \Red_reg[3]_i_88_0\(0) => vga_n_49,
      \Red_reg[3]_i_88_1\(3) => vga_n_42,
      \Red_reg[3]_i_88_1\(2) => vga_n_43,
      \Red_reg[3]_i_88_1\(1) => vga_n_44,
      \Red_reg[3]_i_88_1\(0) => vga_n_45,
      S(3) => vga_n_95,
      S(2) => vga_n_96,
      S(1) => Timer_n_28,
      S(0) => Timer_n_29,
      anim_sig => anim_sig,
      ball_on => ball_on,
      bot_red217_in => \bot_draw/bot_red217_in\,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      data0(0) => data0(1),
      debugging(10 downto 0) => debugging(10 downto 0),
      \debugging[12]_INST_0_i_5\(2) => Timer_n_66,
      \debugging[12]_INST_0_i_5\(1) => Timer_n_67,
      \debugging[12]_INST_0_i_5\(0) => Timer_n_68,
      \debugging[12]_INST_0_i_5_0\(3) => Timer_n_97,
      \debugging[12]_INST_0_i_5_0\(2) => Timer_n_98,
      \debugging[12]_INST_0_i_5_0\(1) => Timer_n_99,
      \debugging[12]_INST_0_i_5_0\(0) => Timer_n_100,
      \debugging[13]\(1 downto 0) => \bot_draw/BOTTOM_NUM4\(3 downto 2),
      \debugging[13]_0\ => Timer_n_76,
      \debugging[19]\(3) => Timer_n_20,
      \debugging[19]\(2) => Timer_n_21,
      \debugging[19]\(1) => Timer_n_22,
      \debugging[19]\(0) => Timer_n_23,
      \debugging[23]\(3) => vga_n_76,
      \debugging[23]\(2) => Timer_n_77,
      \debugging[23]\(1) => Timer_n_78,
      \debugging[23]\(0) => Timer_n_79,
      \debugging[31]\(0) => vga_n_75,
      \debugging[31]_0\(0) => vga_n_85,
      \debugging[8]\(3) => Timer_n_62,
      \debugging[8]\(2) => Timer_n_63,
      \debugging[8]\(1) => Timer_n_64,
      \debugging[8]\(0) => Timer_n_65,
      \debugging[8]_0\(3) => Timer_n_93,
      \debugging[8]_0\(2) => Timer_n_94,
      \debugging[8]_0\(1) => Timer_n_95,
      \debugging[8]_0\(0) => Timer_n_96,
      \debugging[8]_1\(2) => Timer_n_69,
      \debugging[8]_1\(1) => Timer_n_70,
      \debugging[8]_1\(0) => Timer_n_71,
      \debugging[8]_2\(2) => Timer_n_72,
      \debugging[8]_2\(1) => Timer_n_73,
      \debugging[8]_2\(0) => Timer_n_74,
      \debugging[8]_3\(2) => Timer_n_109,
      \debugging[8]_3\(1) => Timer_n_110,
      \debugging[8]_3\(0) => Timer_n_111,
      debugging_9_sp_1 => Timer_n_75,
      g0_b0(1) => Timer_n_4,
      g0_b0(0) => \^seconds_reg[8]\,
      g0_b0_0(3) => Timer_n_0,
      g0_b0_0(2) => Timer_n_1,
      g0_b0_0(1) => Timer_n_2,
      g0_b0_0(0) => Timer_n_3,
      g0_b0_1(0) => Timer_n_81,
      g0_b0_2(1) => Timer_n_82,
      g0_b0_2(0) => Timer_n_83,
      \g0_b0__0\(1) => vga_n_65,
      \g0_b0__0\(0) => \^seconds_reg[15]\,
      \g0_b0__0_0\(3) => vga_n_2,
      \g0_b0__0_0\(2) => Timer_n_6,
      \g0_b0__0_0\(1) => Timer_n_7,
      \g0_b0__0_0\(0) => Timer_n_8,
      \g0_b0__0_1\(0) => vga_n_64,
      \g0_b0__0_2\(1) => Timer_n_54,
      \g0_b0__0_2\(0) => Timer_n_55,
      \g0_b0__1\(1) => Timer_n_16,
      \g0_b0__1\(0) => \^debugging[14]_inst_0_i_1\,
      \g0_b0__1_0\(3) => Timer_n_10,
      \g0_b0__1_0\(2) => Timer_n_11,
      \g0_b0__1_0\(1) => Timer_n_12,
      \g0_b0__1_0\(0) => Timer_n_13,
      \g0_b0__1_1\(0) => Timer_n_61,
      \g0_b0__1_2\(1) => Timer_n_59,
      \g0_b0__1_2\(0) => Timer_n_60,
      \g0_b0__2\(3) => Timer_n_50,
      \g0_b0__2\(2) => Timer_n_51,
      \g0_b0__2\(1) => vga_n_56,
      \g0_b0__2\(0) => Timer_n_52,
      \g0_b0__2_0\(1) => Timer_n_48,
      \g0_b0__2_0\(0) => Timer_n_49,
      \g0_b0__3_0\ => vga_n_53,
      \g0_b0__3_1\(1 downto 0) => draw_char(1 downto 0),
      \hc_reg[0]\ => color_instance_n_54,
      \hc_reg[0]_0\ => color_instance_n_55,
      \hc_reg[1]\ => color_instance_n_53,
      \hc_reg[4]\ => color_instance_n_48,
      \hc_reg[9]\(0) => color_instance_n_36,
      \out\(2) => color_instance_n_68,
      \out\(1) => color_instance_n_69,
      \out\(0) => color_instance_n_70,
      player_pos(5) => player_pos(21),
      player_pos(4) => player_pos(10),
      player_pos(3 downto 0) => player_pos(3 downto 0),
      \player_pos[20]\ => color_instance_n_39,
      player_pos_0_sp_1 => color_instance_n_51,
      player_pos_2_sp_1 => color_instance_n_52,
      seconds(12 downto 1) => \^seconds\(15 downto 4),
      seconds(0) => \^seconds\(0),
      \seconds_reg[10]\(0) => color_instance_n_1,
      \seconds_reg[12]\(0) => color_instance_n_2,
      \seconds_reg[12]_0\(3) => color_instance_n_11,
      \seconds_reg[12]_0\(2) => color_instance_n_12,
      \seconds_reg[12]_0\(1) => color_instance_n_13,
      \seconds_reg[12]_0\(0) => color_instance_n_14,
      \seconds_reg[12]_1\ => color_instance_n_41,
      \seconds_reg[12]_2\ => color_instance_n_43,
      \seconds_reg[12]_3\ => color_instance_n_45,
      \seconds_reg[14]\(0) => color_instance_n_19,
      \seconds_reg[15]\(3) => color_instance_n_15,
      \seconds_reg[15]\(2) => color_instance_n_16,
      \seconds_reg[15]\(1) => color_instance_n_17,
      \seconds_reg[15]\(0) => color_instance_n_18,
      \seconds_reg[15]_0\ => color_instance_n_40,
      \seconds_reg[15]_1\ => color_instance_n_42,
      \seconds_reg[15]_2\ => color_instance_n_44,
      sel(0) => vga_n_97,
      \srl[20].srl16_i\ => vga_n_51,
      \srl[31].srl16_i\(3) => HDMI_Controller_Instance_n_8,
      \srl[31].srl16_i\(2) => vga_n_54,
      \srl[31].srl16_i\(1) => HDMI_Controller_Instance_n_9,
      \srl[31].srl16_i\(0) => HDMI_Controller_Instance_n_10,
      \srl[31].srl16_i_0\(0) => vga_n_61,
      \srl[39].srl16_i\(3) => vga_n_66,
      \srl[39].srl16_i\(2) => vga_n_67,
      \srl[39].srl16_i\(1) => vga_n_68,
      \srl[39].srl16_i\(0) => vga_n_69,
      \vc_reg[0]\(3) => data0_0,
      \vc_reg[0]\(2) => data10,
      \vc_reg[0]\(1) => data3,
      \vc_reg[0]\(0) => color_instance_n_74,
      \vc_reg[6]\(3 downto 0) => blue(3 downto 0),
      \vc_reg[7]\(1) => color_instance_n_31,
      \vc_reg[7]\(0) => color_instance_n_32,
      \vc_reg[9]\(0) => color_instance_n_33,
      \vc_reg[9]_0\(1) => color_instance_n_34,
      \vc_reg[9]_0\(0) => color_instance_n_35,
      \vc_reg[9]_1\(3 downto 0) => red(3 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      AS(0) => vga_n_63,
      \BOTTOM_NUM1_inferred__0/i__carry\ => Timer_n_80,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_70,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_60,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_61,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_62,
      DI(0) => vga_n_13,
      E(0) => vga_n_62,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      \Red_reg[3]_i_17_0\ => color_instance_n_48,
      \Red_reg[3]_i_33\(1) => color_instance_n_31,
      \Red_reg[3]_i_33\(0) => color_instance_n_32,
      \Red_reg[3]_i_33_0\(1) => color_instance_n_34,
      \Red_reg[3]_i_33_0\(0) => color_instance_n_35,
      \Red_reg[3]_i_33_1\(0) => color_instance_n_33,
      \Red_reg[3]_i_33_2\(0) => color_instance_n_36,
      S(2) => HDMI_Controller_Instance_n_56,
      S(1) => HDMI_Controller_Instance_n_57,
      S(0) => HDMI_Controller_Instance_n_58,
      \addr0_inferred__0/i__carry\ => color_instance_n_52,
      \addr0_inferred__0/i__carry__0\ => color_instance_n_51,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      ball_on => ball_on,
      ball_on_reg => color_instance_n_54,
      ball_on_reg_0 => color_instance_n_53,
      ball_on_reg_i_1_0 => color_instance_n_55,
      ball_on_reg_i_4_0(3) => data0_0,
      ball_on_reg_i_4_0(2) => data10,
      ball_on_reg_i_4_0(1) => data3,
      ball_on_reg_i_4_0(0) => color_instance_n_74,
      bot_red217_in => \bot_draw/bot_red217_in\,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      data0(0) => data0(1),
      \debugging0__0_carry\ => \^seconds_reg[4]\,
      \debugging[23]\ => Timer_n_53,
      \debugging[23]_0\ => \^seconds_reg[5]_1\,
      doutb(1) => user_dout(31),
      doutb(0) => user_dout(15),
      \hc_reg[0]_0\ => vga_n_50,
      \hc_reg[2]_0\ => vga_n_78,
      \hc_reg[3]_0\(3) => vga_n_46,
      \hc_reg[3]_0\(2) => vga_n_47,
      \hc_reg[3]_0\(1) => vga_n_48,
      \hc_reg[3]_0\(0) => vga_n_49,
      \hc_reg[7]_0\(3) => vga_n_42,
      \hc_reg[7]_0\(2) => vga_n_43,
      \hc_reg[7]_0\(1) => vga_n_44,
      \hc_reg[7]_0\(0) => vga_n_45,
      \hc_reg[9]_0\(1) => vga_n_30,
      \hc_reg[9]_0\(0) => vga_n_31,
      \hc_reg[9]_1\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      \out\(2) => color_instance_n_68,
      \out\(1) => color_instance_n_69,
      \out\(0) => color_instance_n_70,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      \player_pos[20]_0\ => vga_n_80,
      \player_pos[20]_1\ => vga_n_81,
      \player_pos[20]_2\ => vga_n_82,
      player_pos_20_sp_1 => vga_n_79,
      seconds(0) => \^seconds\(2),
      sel(0) => vga_n_97,
      \srl[30].srl16_i\ => HDMI_Controller_Instance_n_21,
      \srl[30].srl16_i_0\ => HDMI_Controller_Instance_n_16,
      \srl[31].srl16_i\ => color_instance_n_38,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_12,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_13,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_14,
      \srl[39].srl16_i\ => color_instance_n_39,
      \srl[39].srl16_i_0\ => HDMI_Controller_Instance_n_15,
      \srl[39].srl16_i_1\ => HDMI_Controller_Instance_n_11,
      \vc_reg[2]_0\(2) => vga_n_14,
      \vc_reg[2]_0\(1) => vga_n_15,
      \vc_reg[2]_0\(0) => vga_n_16,
      \vc_reg[3]_0\(0) => vga_n_17,
      \vc_reg[3]_1\(3) => vga_n_26,
      \vc_reg[3]_1\(2) => vga_n_27,
      \vc_reg[3]_1\(1) => vga_n_28,
      \vc_reg[3]_1\(0) => vga_n_29,
      \vc_reg[3]_2\ => vga_n_52,
      \vc_reg[3]_3\(3) => vga_n_57,
      \vc_reg[3]_3\(2) => vga_n_58,
      \vc_reg[3]_3\(1) => vga_n_59,
      \vc_reg[3]_3\(0) => vga_n_60,
      \vc_reg[4]_0\ => vga_n_51,
      \vc_reg[4]_1\ => vga_n_53,
      \vc_reg[4]_2\(0) => vga_n_54,
      \vc_reg[4]_3\(0) => vga_n_56,
      \vc_reg[4]_4\(0) => vga_n_71,
      \vc_reg[5]_0\(0) => vga_n_2,
      \vc_reg[5]_1\(1) => vga_n_18,
      \vc_reg[5]_1\(0) => vga_n_19,
      \vc_reg[5]_2\ => vga_n_72,
      \vc_reg[6]_0\(0) => vga_n_64,
      \vc_reg[6]_1\(0) => vga_n_65,
      \vc_reg[6]_2\(3) => vga_n_66,
      \vc_reg[6]_2\(2) => vga_n_67,
      \vc_reg[6]_2\(1) => vga_n_68,
      \vc_reg[6]_2\(0) => vga_n_69,
      \vc_reg[6]_3\ => vga_n_73,
      \vc_reg[7]_0\(3) => vga_n_20,
      \vc_reg[7]_0\(2) => vga_n_21,
      \vc_reg[7]_0\(1) => vga_n_22,
      \vc_reg[7]_0\(0) => vga_n_23,
      \vc_reg[7]_1\ => vga_n_74,
      \vc_reg[7]_2\(0) => vga_n_75,
      \vc_reg[7]_3\ => vga_n_83,
      \vc_reg[7]_4\(1) => vga_n_95,
      \vc_reg[7]_4\(0) => vga_n_96,
      \vc_reg[9]_0\(1) => vga_n_24,
      \vc_reg[9]_0\(0) => vga_n_25,
      \vc_reg[9]_1\ => vga_n_55,
      \vc_reg[9]_2\(0) => vga_n_61,
      \vc_reg[9]_3\(0) => vga_n_76,
      \vc_reg[9]_4\(0) => vga_n_85,
      vde => vde,
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
  signal \^debugging\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
  debugging(31) <= \^debugging\(31);
  debugging(30) <= \^debugging\(31);
  debugging(29) <= \^debugging\(31);
  debugging(28) <= \^debugging\(31);
  debugging(27) <= \^debugging\(31);
  debugging(26 downto 25) <= \^debugging\(26 downto 25);
  debugging(24) <= \^debugging\(25);
  debugging(23 downto 16) <= \^debugging\(23 downto 16);
  debugging(15) <= \<const0>\;
  debugging(14 downto 8) <= \^debugging\(14 downto 8);
  debugging(7) <= \<const0>\;
  debugging(6 downto 1) <= \^debugging\(6 downto 1);
  debugging(0) <= \^seconds\(2);
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
     port map (
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
      debugging(10) => \^debugging\(31),
      debugging(9 downto 8) => \^debugging\(26 downto 25),
      debugging(7 downto 0) => \^debugging\(23 downto 16),
      \debugging[14]_INST_0_i_1\ => \^debugging\(13),
      \debugging[14]_INST_0_i_5\ => \^debugging\(14),
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      player_pos(21 downto 0) => player_pos(21 downto 0),
      seconds(15 downto 0) => \^seconds\(15 downto 0),
      \seconds_reg[15]\ => \^debugging\(9),
      \seconds_reg[15]_0\ => \^debugging\(12),
      \seconds_reg[15]_1\ => \^debugging\(11),
      \seconds_reg[15]_2\ => \^debugging\(8),
      \seconds_reg[15]_3\ => \^debugging\(10),
      \seconds_reg[4]\ => \^debugging\(1),
      \seconds_reg[5]\ => \^debugging\(4),
      \seconds_reg[5]_0\ => \^debugging\(2),
      \seconds_reg[5]_1\ => \^debugging\(3),
      \seconds_reg[6]\ => \^debugging\(6),
      \seconds_reg[8]\ => \^debugging\(5)
    );
end STRUCTURE;
