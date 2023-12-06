-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 05:55:10 2023
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
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \seconds_reg[15]_10\ : out STD_LOGIC;
    \seconds_reg[2]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_11\ : out STD_LOGIC;
    \seconds_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    \debugging[23]_2\ : in STD_LOGIC;
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \color_instance/bot_draw/BOTTOM_NUM4\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \debugging0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \debugging0_carry__0_i_16_n_0\ : STD_LOGIC;
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
      O => \vc_reg[6]_2\(1)
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
      O => \vc_reg[6]_2\(0)
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
\debugging0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \debugging[23]_2\,
      I1 => \^seconds_reg[5]_2\,
      I2 => \^seconds_reg[15]_3\(2),
      I3 => \^seconds_reg[2]_1\(0),
      I4 => \^seconds_reg[5]_1\,
      O => \seconds_reg[2]_6\(3)
    );
\debugging0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3DF3F7D77FD7FF"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \^seconds_reg[15]_3\(4),
      I2 => \debugging[6]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[15]_3\(3),
      I4 => \debugging0_carry__0_i_15_n_0\,
      I5 => \debugging0_carry__0_i_16_n_0\,
      O => \seconds_reg[2]_5\
    );
\debugging0_carry__0_i_15\: unisim.vcomponents.LUT6
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
      O => \debugging0_carry__0_i_15_n_0\
    );
\debugging0_carry__0_i_16\: unisim.vcomponents.LUT6
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
      O => \debugging0_carry__0_i_16_n_0\
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
      O => \vc_reg[6]_1\(0)
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
      O => \vc_reg[5]_0\(0)
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
    sel_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      S => sel_0(0)
    );
ball_on_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8_1,
      I1 => ball_on_reg_i_8_2,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => sel_0(0)
    );
ball_on_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8,
      I1 => ball_on_reg_i_8_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => sel_0(0)
    );
ball_on_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_12,
      I1 => ball_on_reg_i_12_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => sel_0(0)
    );
ball_on_reg_i_25: unisim.vcomponents.LUT6
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
ball_on_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15_1,
      I1 => ball_on_reg_i_15_2,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => sel_0(0)
    );
ball_on_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15_3,
      I1 => ball_on_reg_i_15_4,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => sel_0(0)
    );
ball_on_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15,
      I1 => ball_on_reg_i_15_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel_0(0)
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
      S => sel_0(0)
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
    \hc_reg[4]\ : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red25_in : out STD_LOGIC;
    bot_red21_in : out STD_LOGIC;
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute ADDER_THRESHOLD of \debugging0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \debugging0__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_286 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_369 : label is "soft_lutpair76";
begin
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  DI(1 downto 0) <= \^di\(1 downto 0);
  O(2 downto 0) <= \^o\(2 downto 0);
  debugging_9_sn_1 <= debugging_9_sp_1;
  \out\(2 downto 0) <= \^out\(2 downto 0);
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
      O => \^out\(0)
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
      O => \vc_reg[3]\(0)
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
      O => \^out\(1)
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
      O => \vc_reg[3]\(1)
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
      O => \^out\(2)
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
      O => \vc_reg[3]\(2)
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFCAC0C"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g0_b1__0_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \g0_b0__0_n_0\,
      O => \hc_reg[4]\
    );
vga_to_hdmi_i_367: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^out\(2),
      O => bot_red29_in
    );
vga_to_hdmi_i_369: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBC8380"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \g0_b2__0_n_0\,
      I4 => \g0_b1__0_n_0\,
      O => bot_red25_in
    );
vga_to_hdmi_i_371: unisim.vcomponents.LUT5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_1\ : out STD_LOGIC;
    \vc_reg[5]_1\ : out STD_LOGIC;
    block_addr1 : out STD_LOGIC;
    \hc_reg[6]_0\ : out STD_LOGIC;
    button_press016_out : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_2\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[5]_2\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \player_pos[20]_0\ : out STD_LOGIC;
    \player_pos[20]_1\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC;
    \vc_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    \vc_reg[3]_2\ : out STD_LOGIC;
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \player_pos[20]_2\ : out STD_LOGIC;
    \vc_reg[7]_3\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \debugging0__0_carry\ : in STD_LOGIC;
    ball_on_reg_i_3_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    button_press120_out : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
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
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_1\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \addr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    vga_to_hdmi_i_153_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red21_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_59_0 : in STD_LOGIC;
    bot_red29_in : in STD_LOGIC;
    bot_red25_in : in STD_LOGIC;
    vga_to_hdmi_i_53 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_53_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_53_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_53_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[23]\ : in STD_LOGIC;
    \debugging[23]_0\ : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    \addr0_inferred__0/i__carry\ : in STD_LOGIC;
    \addr0_inferred__0/i__carry__0_0\ : in STD_LOGIC;
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
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal ball_on_reg_i_3_n_0 : STD_LOGIC;
  signal ball_on_reg_i_5_n_0 : STD_LOGIC;
  signal ball_on_reg_i_7_n_0 : STD_LOGIC;
  signal ball_on_reg_i_8_n_0 : STD_LOGIC;
  signal ball_on_reg_i_9_n_0 : STD_LOGIC;
  signal \^block_addr1\ : STD_LOGIC;
  signal bot_red318_in : STD_LOGIC;
  signal \^button_press016_out\ : STD_LOGIC;
  signal button_press425_in : STD_LOGIC;
  signal button_press430_in : STD_LOGIC;
  signal button_press537_in : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red115_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red119_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red122_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red125_out\ : STD_LOGIC;
  signal \color_instance/button_press17_out\ : STD_LOGIC;
  signal \color_instance/button_press1__17\ : STD_LOGIC;
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \debugging0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
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
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
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
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_3_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_15\ : STD_LOGIC;
  signal \^vc_reg[0]_20\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vc_reg[4]_1\ : STD_LOGIC;
  signal \^vc_reg[4]_2\ : STD_LOGIC;
  signal \^vc_reg[5]_1\ : STD_LOGIC;
  signal \^vc_reg[5]_2\ : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_368_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_370_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_372_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_374_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_375_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_376_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_383_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_384_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_385_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_386_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_387_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_388_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_389_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_390_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_391_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_392_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_393_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_394_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_401_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_402_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of ball_on_reg_i_18 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of ball_on_reg_i_19 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of ball_on_reg_i_21 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of ball_on_reg_i_22 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of ball_on_reg_i_23 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair107";
  attribute HLUTNM : string;
  attribute HLUTNM of \debugging0__0_carry_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_11\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_12\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_14\ : label is "soft_lutpair113";
  attribute HLUTNM of debugging0_carry_i_2 : label is "lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__2_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \g0_b0__3_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \g0_b0__3_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \g0_b0__3_i_3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \g0_b0__3_i_4\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \hc[6]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hc[9]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair98";
  attribute HLUTNM of \i__carry_i_3__2\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_7\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \vc[0]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[0]_i_4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_106 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_110 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_113 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_154 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_175 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_176 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_177 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_179 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_180 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_182 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_183 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_189 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_191 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_192 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_215 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_217 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_218 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_225 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_230 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_264 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_28 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_285 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_290 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_307 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_308 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_309 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_310 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_326 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_328 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_331 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_335 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_337 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_341 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_368 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_372 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_374 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_375 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_376 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_377 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_384 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_385 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_387 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_39 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_391 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_392 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_4 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_40 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_401 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_402 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair109";
begin
  DI(0) <= \^di\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  block_addr1 <= \^block_addr1\;
  button_press016_out <= \^button_press016_out\;
  \hc_reg[9]_1\(9 downto 0) <= \^hc_reg[9]_1\(9 downto 0);
  \player_pos[20]_0\ <= \^player_pos[20]_0\;
  \player_pos[20]_1\ <= \^player_pos[20]_1\;
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[0]_15\ <= \^vc_reg[0]_15\;
  \vc_reg[0]_20\ <= \^vc_reg[0]_20\;
  \vc_reg[2]_0\(2 downto 0) <= \^vc_reg[2]_0\(2 downto 0);
  \vc_reg[4]_1\ <= \^vc_reg[4]_1\;
  \vc_reg[4]_2\ <= \^vc_reg[4]_2\;
  \vc_reg[5]_1\ <= \^vc_reg[5]_1\;
  \vc_reg[5]_2\ <= \^vc_reg[5]_2\;
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
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
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
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
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
      I1 => vga_to_hdmi_i_191_n_0,
      I2 => g0_b8_n_0,
      I3 => ball_on_reg_i_3_0(2),
      I4 => \^vc_reg[0]_15\,
      I5 => ball_on_reg_i_20_n_0,
      O => ball_on_reg_i_11_n_0
    );
ball_on_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CA00CA00CA00CA"
    )
        port map (
      I0 => ball_on_reg_i_21_n_0,
      I1 => ball_on_reg_i_22_n_0,
      I2 => vga_to_hdmi_i_182_n_0,
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => ball_on_reg_i_23_n_0,
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
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \^block_addr1\
    );
ball_on_reg_i_20: unisim.vcomponents.LUT6
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
      O => ball_on_reg_i_20_n_0
    );
ball_on_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \g0_b0__3_n_0\,
      I3 => ball_on_reg_i_3_0(2),
      I4 => g1_b1_n_0,
      O => ball_on_reg_i_21_n_0
    );
ball_on_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      I2 => g0_b7_n_0,
      I3 => ball_on_reg_i_3_0(2),
      I4 => g1_b9_n_0,
      O => ball_on_reg_i_22_n_0
    );
ball_on_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      O => ball_on_reg_i_23_n_0
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
\debugging0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \debugging0__0_carry\,
      O => \vc_reg[4]_0\(0)
    );
\debugging0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \vc_reg[7]_2\
    );
\debugging0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => \vc_reg[6]_2\
    );
\debugging0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \^vc_reg[5]_1\
    );
\debugging0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \debugging0_carry__0_i_14_n_0\
    );
\debugging0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBFBFBFBFBFBFBF"
    )
        port map (
      I0 => \debugging[23]\,
      I1 => \debugging[23]_0\,
      I2 => \^q\(9),
      I3 => \debugging0_carry__0_i_14_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \vc_reg[9]_2\(1)
    );
\debugging0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555A9A5565A9555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \debugging0_carry__0_i_14_n_0\,
      I4 => \debugging[23]\,
      I5 => \debugging[23]_0\,
      O => \vc_reg[9]_2\(0)
    );
\debugging0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595959595959555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc_reg[9]_1\
    );
\debugging0_carry__1_i_1\: unisim.vcomponents.LUT6
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
      O => \vc_reg[5]_3\(0)
    );
\debugging0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(9),
      O => \vc_reg[8]_0\(0)
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
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(8),
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
      INIT => X"FFFFFFFFFFBFFFFB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^hc_reg[9]_1\(9),
      I2 => \hc[9]_i_3_n_0\,
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(7),
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
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc_reg[0]_0\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
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
      INIT => X"1EE178E178E178E1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \debugging0_carry__0_i_14_n_0\,
      I2 => \^q\(8),
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I5 => \BOTTOM_NUM1_inferred__1/i__carry__0_1\,
      O => \vc_reg[7]_1\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE1E11E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry__0_i_4_n_0\,
      I2 => \^q\(5),
      I3 => player_pos(4),
      I4 => player_pos(5),
      I5 => \addr0_inferred__0/i__carry__0\,
      O => \vc_reg[4]_3\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => player_pos(16),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry__0_i_4_n_0\,
      I2 => player_pos(4),
      I3 => anim_sig,
      I4 => \addr0_inferred__0/i__carry__0_0\,
      O => \vc_reg[4]_3\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => player_pos(15),
      O => \hc_reg[7]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => \hc_reg[7]_0\(0)
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
      I0 => \^hc_reg[9]_1\(2),
      I1 => player_pos(12),
      O => \hc_reg[3]_0\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => player_pos(11),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
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
      O => \vc_reg[3]_1\(2)
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
      O => \vc_reg[3]_1\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_1\(0)
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
      I5 => \debugging0_carry__0_i_14_n_0\,
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
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
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
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \vc[6]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \vc[6]_i_2_n_0\,
      I5 => \vc[6]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \vc[6]_i_3_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \vc[9]_i_4_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(7),
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
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vc[6]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \vc[9]_i_4_n_0\
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => \^vc_reg[5]_1\,
      I4 => \srl[39].srl16_i\,
      I5 => \^vc_reg[4]_1\,
      O => blue(3)
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000880000000"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => \debugging0_carry__0_i_14_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \color_instance/bot_draw/bot_red125_out\
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030303"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => \^block_addr1\,
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40EA4040"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => vga_to_hdmi_i_219_n_0,
      I3 => \^hc_reg[9]_1\(6),
      I4 => vga_to_hdmi_i_220_n_0,
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red115_out\,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => \color_instance/bot_draw/bot_red122_out\,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => \^di\(0),
      I4 => \srl[38].srl16_i\,
      I5 => \^vc_reg[4]_1\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => vga_to_hdmi_i_226_n_0,
      O => \color_instance/button_press17_out\
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABABAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      I2 => button_press425_in,
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => \^hc_reg[9]_1\(9),
      I5 => vga_to_hdmi_i_231_n_0,
      O => \color_instance/button_press1__17\
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red122_out\,
      I1 => \^block_addr1\,
      I2 => \color_instance/bot_draw/bot_red119_out\,
      I3 => vga_to_hdmi_i_106_n_0,
      I4 => \color_instance/bot_draw/bot_red125_out\,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => \color_instance/bot_draw/bot_red125_out\,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => \^q\(4),
      I4 => \srl[37].srl16_i\,
      I5 => \^vc_reg[4]_1\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => \^q\(3),
      I4 => \srl[36].srl16_i\,
      I5 => \^vc_reg[4]_1\,
      O => blue(0)
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_53(0),
      I1 => vga_to_hdmi_i_53(1),
      I2 => vga_to_hdmi_i_53_0(0),
      I3 => vga_to_hdmi_i_53_0(1),
      I4 => vga_to_hdmi_i_53_1(0),
      I5 => vga_to_hdmi_i_53_2(0),
      O => \vc_reg[7]_3\
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF77008088FF770"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => player_pos(20),
      I2 => vga_to_hdmi_i_263_n_0,
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_264_n_0,
      I5 => player_pos(13),
      O => player_pos_20_sn_1
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \^q\(9),
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => vde
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => player_pos(20),
      I2 => vga_to_hdmi_i_263_n_0,
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_1\(3),
      O => \^player_pos[20]_1\
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A00020002"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \^hc_reg[9]_1\(6),
      I5 => vga_to_hdmi_i_285_n_0,
      O => \color_instance/bot_draw/bot_red119_out\
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020020000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_59_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => \hc[5]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(7),
      O => \color_instance/bot_draw/bot_red115_out\
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF800080"
    )
        port map (
      I0 => vga_to_hdmi_i_287_n_0,
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(9),
      I4 => vga_to_hdmi_i_288_n_0,
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00028000"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => \debugging0_carry__0_i_14_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \color_instance/bot_draw/bot_red122_out\
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222A"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => \srl[36].srl16_i_0\,
      I2 => vga_to_hdmi_i_54_n_0,
      I3 => vga_to_hdmi_i_55_n_0,
      I4 => \srl[36].srl16_i_1\,
      I5 => \^vc_reg[5]_2\,
      O => \^vc_reg[4]_1\
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \^vc_reg[5]_2\,
      I1 => \srl[30].srl16_i_0\,
      I2 => \^block_addr1\,
      I3 => vga_to_hdmi_i_59_n_0,
      O => \^vc_reg[4]_2\
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5600"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => vga_to_hdmi_i_304_n_0,
      I5 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(2),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2FFA0FE00FFB2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFC0FD00FFE8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(2),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880000028CC00002"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(3),
      I5 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A800000FBB"
    )
        port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => vga_to_hdmi_i_309_n_0,
      I2 => vga_to_hdmi_i_183_n_0,
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => vga_to_hdmi_i_310_n_0,
      I5 => \vc[6]_i_3_n_0\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => \^vc_reg[4]_1\,
      I2 => \^vc_reg[4]_2\,
      O => red(2)
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3BC"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F8F8F88"
    )
        port map (
      I0 => \^vc_reg[5]_1\,
      I1 => vga_to_hdmi_i_321_n_0,
      I2 => \^hc_reg[9]_1\(7),
      I3 => vga_to_hdmi_i_322_n_0,
      I4 => vga_to_hdmi_i_323_n_0,
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABA8A00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => \srl[20].srl16_i\,
      I2 => \srl[20].srl16_i_0\,
      I3 => vga_to_hdmi_i_76_n_0,
      I4 => vga_to_hdmi_i_77_n_0,
      I5 => \^button_press016_out\,
      O => \vc_reg[3]_2\
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAEABAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_325_n_0,
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_285_n_0,
      I3 => \^q\(3),
      I4 => vga_to_hdmi_i_326_n_0,
      I5 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F000F0008888"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => \^hc_reg[9]_1\(6),
      I2 => vga_to_hdmi_i_328_n_0,
      I3 => vga_to_hdmi_i_329_n_0,
      I4 => vga_to_hdmi_i_230_n_0,
      I5 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000880"
    )
        port map (
      I0 => button_press430_in,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(5),
      I4 => vga_to_hdmi_i_331_n_0,
      I5 => vga_to_hdmi_i_332_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => button_press537_in,
      I1 => vga_to_hdmi_i_334_n_0,
      I2 => \^q\(6),
      I3 => vga_to_hdmi_i_335_n_0,
      I4 => vga_to_hdmi_i_336_n_0,
      I5 => vga_to_hdmi_i_337_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400040004"
    )
        port map (
      I0 => vga_to_hdmi_i_338_n_0,
      I1 => vga_to_hdmi_i_339_n_0,
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2F0F0"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => vga_to_hdmi_i_340_n_0,
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => \^hc_reg[9]_1\(9),
      I5 => vga_to_hdmi_i_341_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => vga_to_hdmi_i_341_n_0,
      O => button_press425_in
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^button_press016_out\,
      I1 => \^vc_reg[4]_1\,
      I2 => \^block_addr1\,
      I3 => vga_to_hdmi_i_59_n_0,
      O => \hc_reg[6]_0\
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA288A08A2208200"
    )
        port map (
      I0 => bot_red318_in,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A8A8FF880A0A"
    )
        port map (
      I0 => bot_red29_in,
      I1 => vga_to_hdmi_i_368_n_0,
      I2 => \hc[5]_i_2_n_0\,
      I3 => bot_red25_in,
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA288A08A2208200"
    )
        port map (
      I0 => vga_to_hdmi_i_370_n_0,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => vga_to_hdmi_i_153_0(1),
      I4 => vga_to_hdmi_i_153_0(2),
      I5 => vga_to_hdmi_i_153_0(0),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200A8AAAAAAA8"
    )
        port map (
      I0 => bot_red21_in,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      I3 => vga_to_hdmi_i_372_n_0,
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B33B0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^di\(0),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => \^vc_reg[4]_1\,
      I2 => \^vc_reg[4]_2\,
      O => red(1)
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999880811000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCF0F0E0"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_374_n_0,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_375_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800FCFCFC8800"
    )
        port map (
      I0 => vga_to_hdmi_i_376_n_0,
      I1 => vga_to_hdmi_i_377_n_0,
      I2 => \vc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7005"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(0),
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \^hc_reg[9]_1\(7),
      I5 => \^di\(0),
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAAAAABAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_383_n_0,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_290_n_0,
      I5 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000002F000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^di\(0),
      I3 => \^vc_reg[5]_1\,
      I4 => vga_to_hdmi_i_384_n_0,
      I5 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC000000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_385_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEAAAAAAAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_386_n_0,
      I1 => \^hc_reg[9]_1\(3),
      I2 => vga_to_hdmi_i_290_n_0,
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(4),
      I5 => vga_to_hdmi_i_387_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^di\(0),
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_388_n_0,
      I1 => vga_to_hdmi_i_389_n_0,
      I2 => vga_to_hdmi_i_179_n_0,
      I3 => \^hc_reg[9]_1\(3),
      I4 => vga_to_hdmi_i_387_n_0,
      I5 => vga_to_hdmi_i_390_n_0,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000154"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(3),
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000008"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(6),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFFA8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \i__carry_i_9_n_0\,
      I2 => \^q\(2),
      I3 => vga_to_hdmi_i_335_n_0,
      I4 => \^q\(4),
      I5 => vga_to_hdmi_i_391_n_0,
      O => button_press430_in
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FE00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \i__carry_i_9_n_0\,
      I3 => \^q\(4),
      I4 => vga_to_hdmi_i_391_n_0,
      I5 => vga_to_hdmi_i_335_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => vga_to_hdmi_i_331_n_0,
      O => button_press537_in
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF111FFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_392_n_0,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^hc_reg[9]_1\(9),
      I5 => vga_to_hdmi_i_393_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDDFDDDD"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => vga_to_hdmi_i_394_n_0,
      I3 => \^hc_reg[9]_1\(2),
      I4 => vga_to_hdmi_i_395_n_0,
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \i__carry_i_9_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^hc_reg[9]_1\(9),
      O => bot_red318_in
    );
vga_to_hdmi_i_368: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      O => vga_to_hdmi_i_368_n_0
    );
vga_to_hdmi_i_370: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_370_n_0
    );
vga_to_hdmi_i_372: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_372_n_0
    );
vga_to_hdmi_i_374: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_374_n_0
    );
vga_to_hdmi_i_375: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_375_n_0
    );
vga_to_hdmi_i_376: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFA0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_376_n_0
    );
vga_to_hdmi_i_377: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5115"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(0),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_377_n_0
    );
vga_to_hdmi_i_383: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FF0004000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_401_n_0,
      I3 => vga_to_hdmi_i_326_n_0,
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_402_n_0,
      O => vga_to_hdmi_i_383_n_0
    );
vga_to_hdmi_i_384: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_384_n_0
    );
vga_to_hdmi_i_385: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035C0000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(3),
      O => vga_to_hdmi_i_385_n_0
    );
vga_to_hdmi_i_386: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800000C000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => vga_to_hdmi_i_326_n_0,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_386_n_0
    );
vga_to_hdmi_i_387: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200C0C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^di\(0),
      O => vga_to_hdmi_i_387_n_0
    );
vga_to_hdmi_i_388: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \vc[0]_i_4_n_0\,
      I2 => \^di\(0),
      I3 => \^vc_reg[5]_1\,
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_388_n_0
    );
vga_to_hdmi_i_389: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800000000C000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => vga_to_hdmi_i_326_n_0,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_389_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red125_out\,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => \^block_addr1\,
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_390: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080002"
    )
        port map (
      I0 => vga_to_hdmi_i_326_n_0,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_390_n_0
    );
vga_to_hdmi_i_391: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_391_n_0
    );
vga_to_hdmi_i_392: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      O => vga_to_hdmi_i_392_n_0
    );
vga_to_hdmi_i_393: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_393_n_0
    );
vga_to_hdmi_i_394: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_394_n_0
    );
vga_to_hdmi_i_395: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(4),
      O => vga_to_hdmi_i_395_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => \^vc_reg[4]_1\,
      I2 => \^vc_reg[4]_2\,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => button_press120_out,
      I1 => \^block_addr1\,
      I2 => \color_instance/button_press17_out\,
      I3 => \color_instance/button_press1__17\,
      I4 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_401: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(5),
      O => vga_to_hdmi_i_401_n_0
    );
vga_to_hdmi_i_402: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^q\(4),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      O => vga_to_hdmi_i_402_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => \^block_addr1\,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(9),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => player_pos_20_sn_1,
      I1 => vga_to_hdmi_i_16_2,
      I2 => \^player_pos[20]_0\,
      I3 => vga_to_hdmi_i_16_3,
      I4 => \^player_pos[20]_1\,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => player_pos_20_sn_1,
      I1 => vga_to_hdmi_i_16_0,
      I2 => \^player_pos[20]_0\,
      I3 => vga_to_hdmi_i_16_1,
      I4 => \^player_pos[20]_1\,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \color_instance/button_press17_out\,
      I1 => \color_instance/button_press1__17\,
      O => \^vc_reg[5]_2\
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red119_out\,
      I1 => \color_instance/bot_draw/bot_red115_out\,
      I2 => vga_to_hdmi_i_153_n_0,
      I3 => \color_instance/bot_draw/bot_red122_out\,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => \^vc_reg[4]_1\,
      I2 => \^vc_reg[4]_2\,
      O => green(0)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      I2 => vga_to_hdmi_i_177_n_0,
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => \^hc_reg[9]_1\(6),
      I5 => vga_to_hdmi_i_179_n_0,
      O => \^button_press016_out\
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F220FFF0F220F"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_180_n_0,
      I2 => vga_to_hdmi_i_181_n_0,
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => vga_to_hdmi_i_183_n_0,
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00300030003530F"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(2),
      I4 => \^hc_reg[9]_1\(0),
      I5 => \^hc_reg[9]_1\(1),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0200"
    )
        port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => \i__carry_i_9_n_0\,
      I2 => \^q\(2),
      I3 => vga_to_hdmi_i_192_n_0,
      I4 => vga_to_hdmi_i_193_n_0,
      I5 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEFFFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^q\(7),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => vs_i_3_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEB"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D777777777777777"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \vc[6]_i_3_n_0\,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`protect data_block
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
WNoES8dZfm5enA==
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
    debugging : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    anim_sig : out STD_LOGIC;
    \player_pos[20]\ : out STD_LOGIC;
    \vc_reg[0]\ : out STD_LOGIC;
    \hc_reg[7]\ : out STD_LOGIC;
    button_press120_out : out STD_LOGIC;
    \player_pos[10]\ : out STD_LOGIC;
    \hc_reg[0]\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \player_pos[20]_0\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[12]_1\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[12]_2\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[12]_3\ : out STD_LOGIC;
    player_pos_4_sp_1 : out STD_LOGIC;
    player_pos_0_sp_1 : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red25_in : out STD_LOGIC;
    bot_red21_in : out STD_LOGIC;
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_21 : in STD_LOGIC;
    block_addr1 : in STD_LOGIC;
    sel_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    vga_to_hdmi_i_136 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \button_press4_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_137_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_136_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_138_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_138_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_137_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_278_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_278_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_278_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_278_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_17 : in STD_LOGIC;
    vga_to_hdmi_i_40 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    vga_to_hdmi_i_148_0 : in STD_LOGIC;
    vga_to_hdmi_i_56_0 : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \debugging[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \debugging[13]_0\ : in STD_LOGIC;
    debugging_9_sp_1 : in STD_LOGIC;
    vga_to_hdmi_i_16_1 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal debugging_9_sn_1 : STD_LOGIC;
  signal \^hc_reg[0]\ : STD_LOGIC;
  signal \^hc_reg[0]_0\ : STD_LOGIC;
  signal \^hc_reg[7]\ : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^player_pos[10]\ : STD_LOGIC;
  signal player_pos_0_sn_1 : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  signal player_pos_4_sn_1 : STD_LOGIC;
  signal \^vc_reg[0]\ : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_270 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_278 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_280 : label is "soft_lutpair78";
begin
  anim_sig <= \^anim_sig\;
  debugging_9_sn_1 <= debugging_9_sp_1;
  \hc_reg[0]\ <= \^hc_reg[0]\;
  \hc_reg[0]_0\ <= \^hc_reg[0]_0\;
  \hc_reg[7]\ <= \^hc_reg[7]\;
  \player_pos[10]\ <= \^player_pos[10]\;
  player_pos_0_sp_1 <= player_pos_0_sn_1;
  player_pos_2_sp_1 <= player_pos_2_sn_1;
  player_pos_4_sp_1 <= player_pos_4_sn_1;
  \vc_reg[0]\ <= \^vc_reg[0]\;
\addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i__carry_n_0\,
      CO(2) => \addr0_inferred__0/i__carry_n_1\,
      CO(1) => \addr0_inferred__0/i__carry_n_2\,
      CO(0) => \addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga_to_hdmi_i_278_0(2 downto 0),
      DI(0) => vga_to_hdmi_i_136(0),
      O(3) => \addr0_inferred__0/i__carry_n_4\,
      O(2) => \addr0_inferred__0/i__carry_n_5\,
      O(1) => \addr0_inferred__0/i__carry_n_6\,
      O(0) => \addr0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_278_1(3 downto 0)
    );
\addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_278_2(0),
      O(3 downto 2) => \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr0_inferred__0/i__carry__0_n_6\,
      O(0) => \addr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => vga_to_hdmi_i_278_3(1 downto 0)
    );
anim_sig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(6),
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
      D => vga_to_hdmi_i_21,
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
      sel_0(0) => sel_0(0)
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
      Q(1 downto 0) => Q(4 downto 3),
      S(3 downto 0) => S(3 downto 0),
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
      sel(0) => sel(0),
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
      DI(2 downto 0) => vga_to_hdmi_i_136(2 downto 0),
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
      DI(3 downto 0) => vga_to_hdmi_i_136(6 downto 3),
      O(3 downto 2) => \vc_reg[7]\(1 downto 0),
      O(1) => \button_press4_carry__0_n_6\,
      O(0) => \button_press4_carry__0_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_137_0(3 downto 0)
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
      DI(1 downto 0) => vga_to_hdmi_i_136(8 downto 7),
      O(3 downto 2) => \NLW_button_press4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \vc_reg[9]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => vga_to_hdmi_i_136_0(1 downto 0)
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
      S(3 downto 0) => vga_to_hdmi_i_138_0(3 downto 0)
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
      S(3 downto 0) => vga_to_hdmi_i_138_1(3 downto 0)
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
      S(1 downto 0) => vga_to_hdmi_i_137_1(1 downto 0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD40550055005500"
    )
        port map (
      I0 => player_pos(4),
      I1 => player_pos(0),
      I2 => player_pos(1),
      I3 => \^anim_sig\,
      I4 => player_pos(2),
      I5 => player_pos(3),
      O => player_pos_4_sn_1
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008A80"
    )
        port map (
      I0 => \^hc_reg[7]\,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => vga_to_hdmi_i_40,
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => vga_to_hdmi_i_16,
      I5 => \^vc_reg[0]\,
      O => button_press120_out
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \button_press4_carry__0_n_6\,
      I1 => \button_press4_carry__0_n_7\,
      I2 => \button_press4_inferred__0/i__carry__1_n_6\,
      I3 => \button_press4_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => \button_press4_inferred__0/i__carry_n_4\,
      I1 => \button_press4_inferred__0/i__carry_n_7\,
      I2 => \button_press4_inferred__0/i__carry_n_6\,
      I3 => \button_press4_inferred__0/i__carry_n_5\,
      I4 => \button_press4_inferred__0/i__carry__0_n_7\,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(12),
      I1 => player_data(14),
      I2 => vga_to_hdmi_i_148_0,
      I3 => player_data(13),
      I4 => vga_to_hdmi_i_56_0,
      I5 => player_data(15),
      O => \^hc_reg[0]_0\
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      O => \player_pos[20]_0\,
      S => vga_to_hdmi_i_56_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(4),
      I1 => player_data(6),
      I2 => vga_to_hdmi_i_148_0,
      I3 => player_data(5),
      I4 => vga_to_hdmi_i_56_0,
      I5 => player_data(7),
      O => \^hc_reg[0]\
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0CCCCAFA0"
    )
        port map (
      I0 => player_data(0),
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => vga_to_hdmi_i_148_0,
      I3 => player_data(1),
      I4 => vga_to_hdmi_i_56_0,
      I5 => player_data(3),
      O => \^player_pos[10]\
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_5\,
      I1 => \addr0_inferred__0/i__carry__0_n_7\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => vga_to_hdmi_i_56_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^player_pos[10]\,
      I1 => vga_to_hdmi_i_16_0,
      I2 => \^hc_reg[0]\,
      I3 => vga_to_hdmi_i_16,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_56_0,
      I2 => vga_to_hdmi_i_273_n_0,
      I3 => vga_to_hdmi_i_16_0,
      I4 => \^hc_reg[0]_0\,
      I5 => vga_to_hdmi_i_16,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^hc_reg[0]_0\,
      I1 => vga_to_hdmi_i_16_0,
      I2 => vga_to_hdmi_i_273_n_0,
      I3 => vga_to_hdmi_i_56_0,
      I4 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => \^player_pos[10]\,
      I1 => \^hc_reg[0]\,
      O => vga_to_hdmi_i_223_n_0,
      S => vga_to_hdmi_i_16_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_266: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => vga_to_hdmi_i_272_n_0,
      S => vga_to_hdmi_i_148_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => vga_to_hdmi_i_273_n_0,
      S => vga_to_hdmi_i_148_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099090000000000"
    )
        port map (
      I0 => player_pos(5),
      I1 => Q(0),
      I2 => \addr0_inferred__0/i__carry__0_n_7\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry_n_5\,
      I5 => \addr0_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => vga_to_hdmi_i_282_n_0,
      S => vga_to_hdmi_i_148_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => vga_to_hdmi_i_283_n_0,
      S => vga_to_hdmi_i_148_0
    );
vga_to_hdmi_i_358: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_359: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_360: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_361: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_362: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_363: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_364: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_365: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_16_1,
      I1 => \button_press4_inferred__0/i__carry__0_n_6\,
      I2 => \button_press4_inferred__0/i__carry__0_n_5\,
      I3 => \button_press4_inferred__0/i__carry__0_n_4\,
      I4 => vga_to_hdmi_i_137_n_0,
      I5 => vga_to_hdmi_i_138_n_0,
      O => \^hc_reg[7]\
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D000FF000000"
    )
        port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => vga_to_hdmi_i_16,
      I4 => vga_to_hdmi_i_148_n_0,
      I5 => vga_to_hdmi_i_16_0,
      O => \^vc_reg[0]\
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_17,
      I1 => \^vc_reg[0]\,
      I2 => vga_to_hdmi_i_149_n_0,
      I3 => vga_to_hdmi_i_40,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => \^hc_reg[7]\,
      O => \player_pos[20]\
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
LBJEryCCbA8P3RCa4r0XtFaGncPvI6psu3cZdBVwsFarhIFCc/a+wjGLzV0RcetRgVfKiunUToUj
tVbRXM5xzUgVS6Y6T8JsBivzcfdFVc/Qh4BxpYO/0du+w7/xmDGEzCe9/tXCOOjCIz24xPFO2ojv
10Md28fyFu6grUySqQ0BPAKy1g0GII2xu+aJusfupf0qftgmcgF+38wOmHOP7EgF7zOO8ynjA4p4
GZdKZ6QyPYlwcV50nKTp+KhXtxfKlI0GJrQrryd0pBVbK5pbML0lpA0PQ+zuyMIblgikmMfChaAc
qZ0Cw0n7WGPsv/UJqiptN0ZArsOlxaRRxYXOW9bWMBtEThAMU1iaejWOClBXxXxO0XFZL0pvoqFS
yclZVIFBj7+hdwv02EQSpkbRu6Ca+JSs+I3GpmUWTWpeuA0gffEp7mc1s9yHrbO1JSggOKYZNLJU
8dkDm3kHFHD82cANvCiYcUBagrJydw7+QmoNMizF0jjcEbAwZxpFFOrAIeLhiCpDN9fUUbnGfZgY
UAICW7va7irgcMH0YmSl+ugOwb81uqT2/qS4oUtLa1ZRqECRcfSTYQ88OnX7kGTOCPEx24jDa2yy
E4Snrc7Ptid4EA/DR/o6AAwQrECFWmqLb042lLgOHAXIeEXMaj+gtOGRpSl4OKi6E2ex3vpaFkiS
IOm/fr/BEWXTGVx1KX0V/miNB3U1VDtJF1blvwYyQchvfj2t9H/3FXggD/WFuMeRGKayd6UuCkBE
Ydj0BhzAzPgUqySGjDP/8Gn86MuRWlSskHHl9T+YJxN1NwdhEJjmyx024aC9ZBZfFgY29yAnA5LK
+ETawnX3LsPj5szW/909rRmZzdlO8sLKcHuEa1dMR2o1qBia1WMax8ZQp64QQ8fHvcTZ0IH57rLp
PhhaRlHsEEJg646+CpPn2x9jOcLshN0tq7aeawCe0kVxYdKWXnH+Bxw6zC0e/MED5ILKd+/GYgSZ
LuuVWy9ncDd57dIwmgXrd+oX0rqB8Ytp7JEDVKOMYV10kQcBSQMGeypdveGDJGLS5dAxzkFCfzra
Vs7lbUysv7jXG1T0YaO/JBijRmCW+9SuMMRyPwxUx8oUKZWhTWSbG97ll71SrPVntP72xoz4elbO
aq4A9fjdoTR2yrYcywrHpyNPmVzjTYdo60JEgtTGlOixlCOYO9nmlTEE6WL8RMGWDieFU5IT5b5F
IC77ILZ0BO7cO5NzGI2+PulLJ87IRc6QIwlk2DMMsR9Ym2JEKxe66sk44K36HqYWwDfaHJzyYBp0
722sJrXzP0Pa2Cs6m8eFG4lL4SUkha9ZEwoFiC0p0j3P4Ke+SCC5EygEuw/1MfHB4tYY3oMkSKGT
349y8hnBD75nCNxaZuGC/rPJpaWlaHHOtxmrSJfVy4YHEaNNKHXRjGi2zUR/S9QGQzBFtDHFOCX0
kzXihXk1k7T0M0/e3DXW39BUh1ZLc0K64a11EDZRgvmQMy2UjQ==
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
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
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
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
    \srl[20].srl16_i_1\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    block_addr1 : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    button_press016_out : in STD_LOGIC;
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
  signal \color_instance/Red1__2\ : STD_LOGIC;
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
  signal rgb_values : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_352_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_353_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_354_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_356_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_373_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_379_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_382_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_396_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_397_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_398_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_399_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_400_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 11 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair56";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_128 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_132 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_165 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_196 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_21 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_256 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_259 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_261 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_27 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_296 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_373 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_379 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_79 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_80 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_88 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_89 : label is "soft_lutpair54";
begin
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
      doutb(31) => user_dout(31),
      doutb(30 downto 27) => NLW_BRAM_doutb_UNCONNECTED(30 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 15) => user_dout(25 downto 15),
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
ball_on_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => \^doutb\(1),
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
      O => \^sr\(0)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][5]\,
      I1 => \pallette_reg_reg_n_0_[7][5]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][5]\,
      I5 => \pallette_reg_reg_n_0_[6][5]\,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => \pallette_reg_reg_n_0_[7][17]\,
      I2 => vga_to_hdmi_i_79_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][17]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][5]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_233_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => button_press016_out,
      I5 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => \pallette_reg_reg_n_0_[3][4]\,
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => vga_to_hdmi_i_236_n_0,
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][16]\,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => \pallette_reg_reg_n_0_[2][16]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => vga_to_hdmi_i_239_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => button_press016_out,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => \pallette_reg_reg_n_0_[3][3]\,
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => vga_to_hdmi_i_241_n_0,
      I4 => vga_to_hdmi_i_242_n_0,
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][15]\,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => \pallette_reg_reg_n_0_[2][15]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      I2 => vga_to_hdmi_i_245_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => button_press016_out,
      I5 => vga_to_hdmi_i_246_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => \pallette_reg_reg_n_0_[3][2]\,
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][14]\,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => \pallette_reg_reg_n_0_[2][14]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => vga_to_hdmi_i_251_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => button_press016_out,
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => \pallette_reg_reg_n_0_[3][1]\,
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => vga_to_hdmi_i_253_n_0,
      I4 => vga_to_hdmi_i_254_n_0,
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][13]\,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => \pallette_reg_reg_n_0_[2][13]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(0),
      I1 => user_dout(16),
      I2 => user_dout(3),
      I3 => Q(0),
      I4 => user_dout(19),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \pallette_reg_reg_n_0_[3][12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[0][12]\,
      I5 => \pallette_reg_reg_n_0_[2][12]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][24]\,
      I1 => \pallette_reg_reg_n_0_[7][24]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][24]\,
      I5 => \pallette_reg_reg_n_0_[6][24]\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444500000005000"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => user_dout(20),
      I2 => user_dout(4),
      I3 => user_dout(7),
      I4 => Q(0),
      I5 => user_dout(23),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(0),
      I1 => user_dout(16),
      I2 => user_dout(3),
      I3 => Q(0),
      I4 => user_dout(19),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][24]\,
      I1 => \pallette_reg_reg_n_0_[7][24]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][24]\,
      I5 => \pallette_reg_reg_n_0_[6][24]\,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \pallette_reg_reg_n_0_[3][12]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][12]\,
      I5 => \pallette_reg_reg_n_0_[2][12]\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \color_instance/Red1__2\,
      I4 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_51_n_0,
      I5 => vga_to_hdmi_i_52_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \pallette_reg_reg_n_0_[3][11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[0][11]\,
      I5 => \pallette_reg_reg_n_0_[2][11]\,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][23]\,
      I1 => \pallette_reg_reg_n_0_[7][23]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][23]\,
      I5 => \pallette_reg_reg_n_0_[6][23]\,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][23]\,
      I1 => \pallette_reg_reg_n_0_[7][23]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][23]\,
      I5 => \pallette_reg_reg_n_0_[6][23]\,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \pallette_reg_reg_n_0_[3][11]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][11]\,
      I5 => \pallette_reg_reg_n_0_[2][11]\,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => vga_to_hdmi_i_292_n_0,
      I3 => \color_instance/Red1__2\,
      I4 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \pallette_reg_reg_n_0_[3][10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[0][10]\,
      I5 => \pallette_reg_reg_n_0_[2][10]\,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][22]\,
      I1 => \pallette_reg_reg_n_0_[7][22]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][22]\,
      I5 => \pallette_reg_reg_n_0_[6][22]\,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][22]\,
      I1 => \pallette_reg_reg_n_0_[7][22]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[4][22]\,
      I5 => \pallette_reg_reg_n_0_[6][22]\,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \pallette_reg_reg_n_0_[3][10]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][10]\,
      I5 => \pallette_reg_reg_n_0_[2][10]\,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => vga_to_hdmi_i_294_n_0,
      I3 => \color_instance/Red1__2\,
      I4 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][21]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_298_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][21]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][9]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][21]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][21]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => vga_to_hdmi_i_65_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => vga_to_hdmi_i_313_n_0,
      I3 => vga_to_hdmi_i_88_n_0,
      I4 => vga_to_hdmi_i_196_n_0,
      I5 => \pallette_reg_reg_n_0_[6][21]\,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(4),
      I1 => user_dout(20),
      I2 => user_dout(7),
      I3 => Q(0),
      I4 => user_dout(23),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[6][20]\,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => \pallette_reg_reg_n_0_[4][20]\,
      I3 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][20]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][20]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][20]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF8"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_69_n_0,
      I3 => vga_to_hdmi_i_70_n_0,
      I4 => vga_to_hdmi_i_71_n_0,
      I5 => button_press016_out,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_314_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][19]\,
      I1 => \pallette_reg_reg_n_0_[7][19]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][19]\,
      I5 => \pallette_reg_reg_n_0_[6][19]\,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => \pallette_reg_reg_n_0_[3][7]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][7]\,
      I5 => \pallette_reg_reg_n_0_[2][7]\,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][7]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[6][18]\,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => \pallette_reg_reg_n_0_[4][18]\,
      I3 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][18]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][18]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][18]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => user_dout(15),
      I1 => Q(0),
      I2 => user_dout(31),
      I3 => ball_on,
      O => \color_instance/Red1__2\
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][18]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_319_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[6][17]\,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => \pallette_reg_reg_n_0_[4][17]\,
      I3 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][17]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][17]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][17]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][17]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_320_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001DE200000000"
    )
        port map (
      I0 => user_dout(15),
      I1 => Q(0),
      I2 => user_dout(31),
      I3 => ball_on,
      I4 => button_press016_out,
      I5 => rgb_values(20),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][16]\,
      I1 => \pallette_reg_reg_n_0_[7][16]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][16]\,
      I5 => \pallette_reg_reg_n_0_[6][16]\,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][4]\,
      I1 => \pallette_reg_reg_n_0_[3][4]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][4]\,
      I5 => \pallette_reg_reg_n_0_[2][4]\,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => vga_to_hdmi_i_342_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => \pallette_reg_reg_n_0_[3][16]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_343_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_344_n_0,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][4]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_345_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][16]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][15]\,
      I1 => \pallette_reg_reg_n_0_[7][15]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][15]\,
      I5 => \pallette_reg_reg_n_0_[6][15]\,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][3]\,
      I1 => \pallette_reg_reg_n_0_[3][3]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][3]\,
      I5 => \pallette_reg_reg_n_0_[2][3]\,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => \pallette_reg_reg_n_0_[3][20]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => \srl[20].srl16_i_1\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => \pallette_reg_reg_n_0_[1][20]\,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => vga_to_hdmi_i_346_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => \pallette_reg_reg_n_0_[3][15]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_347_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_348_n_0,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][3]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_349_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][15]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][14]\,
      I1 => \pallette_reg_reg_n_0_[7][14]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][14]\,
      I5 => \pallette_reg_reg_n_0_[6][14]\,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][2]\,
      I1 => \pallette_reg_reg_n_0_[3][2]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][2]\,
      I5 => \pallette_reg_reg_n_0_[2][2]\,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => vga_to_hdmi_i_350_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => \pallette_reg_reg_n_0_[3][14]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_351_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_352_n_0,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][2]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_353_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][14]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => \srl[20].srl16_i_1\,
      I5 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][13]\,
      I1 => \pallette_reg_reg_n_0_[7][13]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][13]\,
      I5 => \pallette_reg_reg_n_0_[6][13]\,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][1]\,
      I1 => \pallette_reg_reg_n_0_[3][1]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][1]\,
      I5 => \pallette_reg_reg_n_0_[2][1]\,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => vga_to_hdmi_i_354_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => \pallette_reg_reg_n_0_[3][13]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_355_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_356_n_0,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][1]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_357_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][13]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => sel0(0)
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => sel0(1)
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(3),
      I1 => user_dout(19),
      I2 => user_dout(0),
      I3 => Q(0),
      I4 => user_dout(16),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => \pallette_reg_reg_n_0_[3][8]\,
      O => rgb_values(7)
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][24]\,
      I1 => \pallette_reg_reg_n_0_[3][24]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[0][24]\,
      I5 => \pallette_reg_reg_n_0_[2][24]\,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(0),
      I1 => user_dout(16),
      I2 => user_dout(3),
      I3 => Q(0),
      I4 => user_dout(19),
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => ball_on,
      I1 => user_dout(31),
      I2 => Q(0),
      I3 => user_dout(15),
      I4 => \srl[20].srl16_i_1\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => \srl[20].srl16_i_1\,
      I4 => vga_to_hdmi_i_89_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][23]\,
      I1 => \pallette_reg_reg_n_0_[3][23]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[0][23]\,
      I5 => \pallette_reg_reg_n_0_[2][23]\,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][22]\,
      I1 => \pallette_reg_reg_n_0_[3][22]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \pallette_reg_reg_n_0_[0][22]\,
      I5 => \pallette_reg_reg_n_0_[2][22]\,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(1),
      I1 => user_dout(17),
      I2 => user_dout(2),
      I3 => Q(0),
      I4 => user_dout(18),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => \pallette_reg_reg_n_0_[0][19]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_91_n_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B830880000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => \pallette_reg_reg_n_0_[3][18]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => \srl[20].srl16_i_1\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => \pallette_reg_reg_n_0_[1][18]\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAAABAAABAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_378_n_0,
      I1 => vga_to_hdmi_i_379_n_0,
      I2 => vga_to_hdmi_i_380_n_0,
      I3 => vga_to_hdmi_i_381_n_0,
      I4 => \pallette_reg_reg_n_0_[4][21]\,
      I5 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => vga_to_hdmi_i_379_n_0,
      I2 => vga_to_hdmi_i_380_n_0,
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => \pallette_reg_reg_n_0_[3][9]\,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][21]\,
      I1 => vga_to_hdmi_i_379_n_0,
      I2 => vga_to_hdmi_i_380_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][7]\,
      I1 => \pallette_reg_reg_n_0_[7][7]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][7]\,
      I5 => \pallette_reg_reg_n_0_[6][7]\,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][19]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_382_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][19]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][19]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][19]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => vga_to_hdmi_i_94_n_0,
      I4 => \srl[20].srl16_i_1\,
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => vga_to_hdmi_i_98_n_0,
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => \pallette_reg_reg_n_0_[3][6]\,
      O => rgb_values(5)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => \srl[20].srl16_i_1\,
      I4 => vga_to_hdmi_i_89_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][4]\,
      I1 => \pallette_reg_reg_n_0_[7][4]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][4]\,
      I5 => \pallette_reg_reg_n_0_[6][4]\,
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][16]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_396_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][16]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][16]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][16]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][3]\,
      I1 => \pallette_reg_reg_n_0_[7][3]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][3]\,
      I5 => \pallette_reg_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][15]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_397_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][15]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][15]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][15]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => \pallette_reg_reg_n_0_[3][17]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => \srl[20].srl16_i_1\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => \pallette_reg_reg_n_0_[1][17]\,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][2]\,
      I1 => \pallette_reg_reg_n_0_[7][2]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][2]\,
      I5 => \pallette_reg_reg_n_0_[6][2]\,
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][14]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_398_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][14]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_352_n_0
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][14]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][14]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][1]\,
      I1 => \pallette_reg_reg_n_0_[7][1]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][1]\,
      I5 => \pallette_reg_reg_n_0_[6][1]\,
      O => vga_to_hdmi_i_354_n_0
    );
vga_to_hdmi_i_355: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][13]\,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_399_n_0,
      I3 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_355_n_0
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[0][13]\,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_356_n_0
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][13]\,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \pallette_reg_reg_n_0_[1][13]\,
      I3 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => vga_to_hdmi_i_100_n_0,
      I4 => \srl[20].srl16_i_1\,
      I5 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => vga_to_hdmi_i_104_n_0,
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => \pallette_reg_reg_n_0_[3][5]\,
      O => rgb_values(4)
    );
vga_to_hdmi_i_373: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => vga_to_hdmi_i_373_n_0
    );
vga_to_hdmi_i_378: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][9]\,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => vga_to_hdmi_i_380_n_0,
      I3 => vga_to_hdmi_i_379_n_0,
      I4 => \pallette_reg_reg_n_0_[1][21]\,
      I5 => vga_to_hdmi_i_400_n_0,
      O => vga_to_hdmi_i_378_n_0
    );
vga_to_hdmi_i_379: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => vga_to_hdmi_i_379_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => \srl[20].srl16_i_1\,
      I4 => vga_to_hdmi_i_89_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_380: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => vga_to_hdmi_i_380_n_0
    );
vga_to_hdmi_i_381: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][9]\,
      I1 => \pallette_reg_reg_n_0_[7][9]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][9]\,
      I5 => \pallette_reg_reg_n_0_[6][9]\,
      O => vga_to_hdmi_i_381_n_0
    );
vga_to_hdmi_i_382: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_382_n_0
    );
vga_to_hdmi_i_396: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_396_n_0
    );
vga_to_hdmi_i_397: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_397_n_0
    );
vga_to_hdmi_i_398: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_398_n_0
    );
vga_to_hdmi_i_399: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_399_n_0
    );
vga_to_hdmi_i_400: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][21]\,
      I1 => vga_to_hdmi_i_379_n_0,
      I2 => vga_to_hdmi_i_380_n_0,
      I3 => vga_to_hdmi_i_88_n_0,
      I4 => \pallette_reg_reg_n_0_[2][9]\,
      O => vga_to_hdmi_i_400_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => \pallette_reg_reg_n_0_[0][16]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_116_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => \pallette_reg_reg_n_0_[0][15]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => \pallette_reg_reg_n_0_[0][14]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_121_n_0,
      I5 => vga_to_hdmi_i_122_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => \pallette_reg_reg_n_0_[0][13]\,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_124_n_0,
      I5 => vga_to_hdmi_i_125_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][12]\,
      I1 => \pallette_reg_reg_n_0_[7][12]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][12]\,
      I5 => \pallette_reg_reg_n_0_[6][12]\,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111050000000500"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => user_dout(20),
      I2 => user_dout(4),
      I3 => user_dout(7),
      I4 => Q(0),
      I5 => user_dout(23),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][24]\,
      I1 => \pallette_reg_reg_n_0_[3][24]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][24]\,
      I5 => \pallette_reg_reg_n_0_[2][24]\,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FF00FF00"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => \color_instance/Red1__2\,
      I2 => \srl[20].srl16_i\,
      I3 => \srl[20].srl16_i_0\,
      I4 => vga_to_hdmi_i_23_n_0,
      I5 => \srl[20].srl16_i_1\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005044440050"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => user_dout(20),
      I2 => user_dout(4),
      I3 => user_dout(7),
      I4 => Q(0),
      I5 => user_dout(23),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEAAAEA"
    )
        port map (
      I0 => button_press016_out,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => \color_instance/Red1__2\,
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0808FF08"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => \color_instance/Red1__2\,
      I2 => vga_to_hdmi_i_133_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => rgb_values(7),
      I3 => vga_to_hdmi_i_27_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_29_n_0,
      O => green(2)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][11]\,
      I1 => \pallette_reg_reg_n_0_[7][11]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][11]\,
      I5 => \pallette_reg_reg_n_0_[6][11]\,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][23]\,
      I1 => \pallette_reg_reg_n_0_[3][23]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][23]\,
      I5 => \pallette_reg_reg_n_0_[2][23]\,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEAAAEA"
    )
        port map (
      I0 => button_press016_out,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => \color_instance/Red1__2\,
      I3 => vga_to_hdmi_i_155_n_0,
      I4 => vga_to_hdmi_i_156_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0808FF08"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => \color_instance/Red1__2\,
      I2 => vga_to_hdmi_i_157_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_158_n_0,
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][10]\,
      I1 => \pallette_reg_reg_n_0_[7][10]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][10]\,
      I5 => \pallette_reg_reg_n_0_[6][10]\,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][22]\,
      I1 => \pallette_reg_reg_n_0_[3][22]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][22]\,
      I5 => \pallette_reg_reg_n_0_[2][22]\,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEAAAEA"
    )
        port map (
      I0 => button_press016_out,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => \color_instance/Red1__2\,
      I3 => vga_to_hdmi_i_160_n_0,
      I4 => vga_to_hdmi_i_161_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0808FF08"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => \color_instance/Red1__2\,
      I2 => vga_to_hdmi_i_162_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_163_n_0,
      I5 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      I3 => user_dout(16),
      I4 => user_dout(0),
      I5 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][9]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAAAEAAAEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => \pallette_reg_reg_n_0_[5][21]\,
      I2 => vga_to_hdmi_i_80_n_0,
      I3 => vga_to_hdmi_i_196_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      I5 => \pallette_reg_reg_n_0_[7][21]\,
      O => rgb_values(20)
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_32_n_0,
      I2 => rgb_values(5),
      I3 => vga_to_hdmi_i_27_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(5),
      I1 => user_dout(21),
      I2 => user_dout(6),
      I3 => Q(0),
      I4 => user_dout(22),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => user_dout(20),
      I2 => user_dout(4),
      I3 => user_dout(7),
      I4 => Q(0),
      I5 => user_dout(23),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => \pallette_reg_reg_n_0_[3][8]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][8]\,
      I5 => \pallette_reg_reg_n_0_[2][8]\,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[7][8]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][8]\,
      I5 => \pallette_reg_reg_n_0_[6][8]\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => \pallette_reg_reg_n_0_[7][20]\,
      I2 => vga_to_hdmi_i_79_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][8]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => rgb_values(4),
      I3 => vga_to_hdmi_i_27_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_38_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => vga_to_hdmi_i_202_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => button_press016_out,
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \color_instance/Red1__2\,
      I1 => \pallette_reg_reg_n_0_[3][7]\,
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => vga_to_hdmi_i_204_n_0,
      I4 => vga_to_hdmi_i_205_n_0,
      I5 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][19]\,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => \pallette_reg_reg_n_0_[2][19]\,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][6]\,
      I1 => \pallette_reg_reg_n_0_[3][6]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][6]\,
      I5 => \pallette_reg_reg_n_0_[2][6]\,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][6]\,
      I1 => \pallette_reg_reg_n_0_[7][6]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[4][6]\,
      I5 => \pallette_reg_reg_n_0_[6][6]\,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => \pallette_reg_reg_n_0_[7][18]\,
      I2 => vga_to_hdmi_i_79_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \pallette_reg_reg_n_0_[2][6]\,
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => vga_to_hdmi_i_209_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][5]\,
      I1 => \pallette_reg_reg_n_0_[3][5]\,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => \pallette_reg_reg_n_0_[0][5]\,
      I5 => \pallette_reg_reg_n_0_[2][5]\,
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
  signal HDMI_Controller_Instance_n_15 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_16 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_17 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_18 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_19 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_20 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_21 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_22 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_55 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_58 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_59 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_60 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_61 : STD_LOGIC;
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
  signal block_addr1 : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bot_draw/BOTTOM_NUM4\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \bot_draw/bot_red21_in\ : STD_LOGIC;
  signal \bot_draw/bot_red25_in\ : STD_LOGIC;
  signal \bot_draw/bot_red29_in\ : STD_LOGIC;
  signal button_press016_out : STD_LOGIC;
  signal button_press120_out : STD_LOGIC;
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
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_41 : STD_LOGIC;
  signal color_instance_n_42 : STD_LOGIC;
  signal color_instance_n_43 : STD_LOGIC;
  signal color_instance_n_44 : STD_LOGIC;
  signal color_instance_n_45 : STD_LOGIC;
  signal color_instance_n_46 : STD_LOGIC;
  signal color_instance_n_48 : STD_LOGIC;
  signal color_instance_n_49 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_50 : STD_LOGIC;
  signal color_instance_n_52 : STD_LOGIC;
  signal color_instance_n_53 : STD_LOGIC;
  signal color_instance_n_54 : STD_LOGIC;
  signal color_instance_n_55 : STD_LOGIC;
  signal color_instance_n_56 : STD_LOGIC;
  signal color_instance_n_57 : STD_LOGIC;
  signal color_instance_n_58 : STD_LOGIC;
  signal color_instance_n_59 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_60 : STD_LOGIC;
  signal color_instance_n_61 : STD_LOGIC;
  signal color_instance_n_62 : STD_LOGIC;
  signal color_instance_n_63 : STD_LOGIC;
  signal color_instance_n_64 : STD_LOGIC;
  signal color_instance_n_65 : STD_LOGIC;
  signal color_instance_n_67 : STD_LOGIC;
  signal color_instance_n_68 : STD_LOGIC;
  signal color_instance_n_69 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_72 : STD_LOGIC;
  signal color_instance_n_73 : STD_LOGIC;
  signal color_instance_n_74 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_1\ : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_5\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC;
  signal \^seconds_reg[15]_0\ : STD_LOGIC;
  signal \^seconds_reg[4]\ : STD_LOGIC;
  signal \^seconds_reg[5]_1\ : STD_LOGIC;
  signal \^seconds_reg[8]\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal user_dout : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal vde : STD_LOGIC;
  signal vga_n_100 : STD_LOGIC;
  signal vga_n_102 : STD_LOGIC;
  signal vga_n_103 : STD_LOGIC;
  signal vga_n_104 : STD_LOGIC;
  signal vga_n_105 : STD_LOGIC;
  signal vga_n_106 : STD_LOGIC;
  signal vga_n_116 : STD_LOGIC;
  signal vga_n_117 : STD_LOGIC;
  signal vga_n_118 : STD_LOGIC;
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
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
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
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
  signal vga_n_81 : STD_LOGIC;
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
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
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
  \debugging[14]_INST_0_i_5\ <= \^debugging[14]_inst_0_i_5\;
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
  \seconds_reg[15]\ <= \^seconds_reg[15]\;
  \seconds_reg[15]_0\ <= \^seconds_reg[15]_0\;
  \seconds_reg[4]\ <= \^seconds_reg[4]\;
  \seconds_reg[5]_1\ <= \^seconds_reg[5]_1\;
  \seconds_reg[8]\ <= \^seconds_reg[8]\;
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => HDMI_Controller_Instance_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => HDMI_Controller_Instance_n_22,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      S(2) => HDMI_Controller_Instance_n_55,
      S(1) => HDMI_Controller_Instance_n_56,
      S(0) => HDMI_Controller_Instance_n_57,
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
      block_addr1 => block_addr1,
      button_press016_out => button_press016_out,
      doutb(1) => user_dout(26),
      doutb(0) => user_dout(10),
      green(2) => green(3),
      green(1 downto 0) => green(1 downto 0),
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_59,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_60,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_61,
      red(0) => red(0),
      sel(2 downto 0) => sel(6 downto 4),
      \srl[20].srl16_i\ => vga_n_102,
      \srl[20].srl16_i_0\ => vga_n_84,
      \srl[20].srl16_i_1\ => vga_n_78,
      \srl[28].srl16_i\ => vga_n_81,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_58
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_17,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_18,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_19,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_20,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_21,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_22,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_23,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_24,
      CLK => clk_10MHz,
      CO(0) => color_instance_n_13,
      DI(1) => Timer_n_4,
      DI(0) => \^seconds_reg[8]\,
      O(2) => color_instance_n_14,
      O(1) => color_instance_n_15,
      O(0) => color_instance_n_16,
      Q(3 downto 0) => drawY(6 downto 3),
      S(3) => Timer_n_0,
      S(2) => Timer_n_1,
      S(1) => Timer_n_2,
      S(0) => Timer_n_3,
      axi_aresetn => axi_aresetn,
      \debugging[12]\(0) => color_instance_n_12,
      \debugging[13]\ => color_instance_n_56,
      \debugging[13]_0\ => color_instance_n_60,
      \debugging[14]\ => color_instance_n_61,
      \debugging[14]_INST_0_i_5_0\ => \^debugging[14]_inst_0_i_5\,
      \debugging[19]\ => vga_n_13,
      \debugging[23]\ => vga_n_79,
      \debugging[23]_0\ => vga_n_96,
      \debugging[23]_1\ => vga_n_98,
      \debugging[23]_2\ => vga_n_97,
      \debugging[8]\(3) => color_instance_n_25,
      \debugging[8]\(2) => color_instance_n_26,
      \debugging[8]\(1) => color_instance_n_27,
      \debugging[8]\(0) => color_instance_n_28,
      \debugging[8]_0\(0) => color_instance_n_29,
      \debugging[8]_1\(0) => color_instance_n_11,
      \debugging[9]\ => color_instance_n_59,
      \debugging[9]_0\ => color_instance_n_58,
      \debugging[9]_1\ => color_instance_n_57,
      \seconds_reg[11]_0\(2) => Timer_n_64,
      \seconds_reg[11]_0\(1) => Timer_n_65,
      \seconds_reg[11]_0\(0) => Timer_n_66,
      \seconds_reg[11]_1\(3) => Timer_n_104,
      \seconds_reg[11]_1\(2) => Timer_n_105,
      \seconds_reg[11]_1\(1) => Timer_n_106,
      \seconds_reg[11]_1\(0) => Timer_n_107,
      \seconds_reg[12]_0\(3) => Timer_n_83,
      \seconds_reg[12]_0\(2) => Timer_n_84,
      \seconds_reg[12]_0\(1) => Timer_n_85,
      \seconds_reg[12]_0\(0) => Timer_n_86,
      \seconds_reg[14]_0\(2) => Timer_n_70,
      \seconds_reg[14]_0\(1) => Timer_n_71,
      \seconds_reg[14]_0\(0) => Timer_n_72,
      \seconds_reg[14]_1\(2) => Timer_n_108,
      \seconds_reg[14]_1\(1) => Timer_n_109,
      \seconds_reg[14]_1\(0) => Timer_n_110,
      \seconds_reg[15]_0\(0) => \^seconds_reg[15]\,
      \seconds_reg[15]_1\ => \^seconds_reg[15]_0\,
      \seconds_reg[15]_10\ => Timer_n_74,
      \seconds_reg[15]_11\ => Timer_n_79,
      \seconds_reg[15]_12\(3) => Timer_n_96,
      \seconds_reg[15]_12\(2) => Timer_n_97,
      \seconds_reg[15]_12\(1) => Timer_n_98,
      \seconds_reg[15]_12\(0) => Timer_n_99,
      \seconds_reg[15]_2\(1 downto 0) => \bot_draw/BOTTOM_NUM4\(3 downto 2),
      \seconds_reg[15]_3\(15 downto 0) => \^seconds\(15 downto 0),
      \seconds_reg[15]_4\ => \seconds_reg[15]_1\,
      \seconds_reg[15]_5\ => \seconds_reg[15]_2\,
      \seconds_reg[15]_6\ => \seconds_reg[15]_3\,
      \seconds_reg[15]_7\(3) => Timer_n_60,
      \seconds_reg[15]_7\(2) => Timer_n_61,
      \seconds_reg[15]_7\(1) => Timer_n_62,
      \seconds_reg[15]_7\(0) => Timer_n_63,
      \seconds_reg[15]_8\(2) => Timer_n_67,
      \seconds_reg[15]_8\(1) => Timer_n_68,
      \seconds_reg[15]_8\(0) => Timer_n_69,
      \seconds_reg[15]_9\ => Timer_n_73,
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
      \seconds_reg[2]_6\(3) => Timer_n_75,
      \seconds_reg[2]_6\(2) => Timer_n_76,
      \seconds_reg[2]_6\(1) => Timer_n_77,
      \seconds_reg[2]_6\(0) => Timer_n_78,
      \seconds_reg[3]_0\(1) => Timer_n_90,
      \seconds_reg[3]_0\(0) => Timer_n_91,
      \seconds_reg[5]_0\ => \seconds_reg[5]\,
      \seconds_reg[5]_1\ => \seconds_reg[5]_0\,
      \seconds_reg[5]_2\ => \^seconds_reg[5]_1\,
      \seconds_reg[5]_3\(0) => Timer_n_80,
      \seconds_reg[6]_0\ => \seconds_reg[6]\,
      \seconds_reg[7]_0\(3) => Timer_n_92,
      \seconds_reg[7]_0\(2) => Timer_n_93,
      \seconds_reg[7]_0\(1) => Timer_n_94,
      \seconds_reg[7]_0\(0) => Timer_n_95,
      \seconds_reg[7]_1\(3) => Timer_n_100,
      \seconds_reg[7]_1\(2) => Timer_n_101,
      \seconds_reg[7]_1\(1) => Timer_n_102,
      \seconds_reg[7]_1\(0) => Timer_n_103,
      \seconds_reg[8]_0\(2) => Timer_n_87,
      \seconds_reg[8]_0\(1) => Timer_n_88,
      \seconds_reg[8]_0\(0) => Timer_n_89,
      \vc_reg[4]\(2) => Timer_n_6,
      \vc_reg[4]\(1) => Timer_n_7,
      \vc_reg[4]\(0) => Timer_n_8,
      \vc_reg[5]\(3) => Timer_n_10,
      \vc_reg[5]\(2) => Timer_n_11,
      \vc_reg[5]\(1) => Timer_n_12,
      \vc_reg[5]\(0) => Timer_n_13,
      \vc_reg[5]_0\(0) => Timer_n_111,
      \vc_reg[6]\(1) => Timer_n_16,
      \vc_reg[6]\(0) => \^debugging[14]_inst_0_i_1\,
      \vc_reg[6]_0\(1) => Timer_n_54,
      \vc_reg[6]_0\(0) => Timer_n_55,
      \vc_reg[6]_1\(0) => Timer_n_59,
      \vc_reg[6]_2\(1) => Timer_n_81,
      \vc_reg[6]_2\(0) => Timer_n_82
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
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_87,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_88,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_89,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_17,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_18,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_19,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_20,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_90,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_91,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_83,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_84,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_85,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_86,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_100,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_101,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_102,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_103,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_104,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_105,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_106,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_107,
      CO(0) => color_instance_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => color_instance_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => color_instance_n_2,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => color_instance_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => color_instance_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => color_instance_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => color_instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => color_instance_n_10,
      DI(3) => Timer_n_24,
      DI(2) => vga_n_13,
      DI(1) => \^seconds_reg[4]\,
      DI(0) => drawY(3),
      O(2) => color_instance_n_14,
      O(1) => color_instance_n_15,
      O(0) => color_instance_n_16,
      Q(9 downto 0) => drawX(9 downto 0),
      S(3) => vga_n_116,
      S(2) => vga_n_117,
      S(1) => Timer_n_28,
      S(0) => Timer_n_29,
      anim_sig => anim_sig,
      ball_on => ball_on,
      ball_on_reg_i_1 => vga_n_61,
      ball_on_reg_i_12 => vga_n_60,
      ball_on_reg_i_12_0 => vga_n_70,
      ball_on_reg_i_15 => vga_n_55,
      ball_on_reg_i_15_0 => vga_n_65,
      ball_on_reg_i_15_1 => vga_n_56,
      ball_on_reg_i_15_2 => vga_n_66,
      ball_on_reg_i_15_3 => vga_n_57,
      ball_on_reg_i_15_4 => vga_n_67,
      ball_on_reg_i_15_5 => vga_n_68,
      ball_on_reg_i_15_6 => vga_n_58,
      ball_on_reg_i_1_0 => vga_n_71,
      ball_on_reg_i_1_1 => vga_n_73,
      ball_on_reg_i_1_2 => vga_n_63,
      ball_on_reg_i_7 => vga_n_62,
      ball_on_reg_i_7_0 => vga_n_72,
      ball_on_reg_i_8 => vga_n_54,
      ball_on_reg_i_8_0 => vga_n_64,
      ball_on_reg_i_8_1 => vga_n_59,
      ball_on_reg_i_8_2 => vga_n_69,
      block_addr1 => block_addr1,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      button_press120_out => button_press120_out,
      \button_press4_carry__0_0\(3) => vga_n_24,
      \button_press4_carry__0_0\(2) => vga_n_25,
      \button_press4_carry__0_0\(1) => vga_n_26,
      \button_press4_carry__0_0\(0) => vga_n_27,
      debugging(10 downto 0) => debugging(10 downto 0),
      \debugging[12]_INST_0_i_5\(2) => Timer_n_64,
      \debugging[12]_INST_0_i_5\(1) => Timer_n_65,
      \debugging[12]_INST_0_i_5\(0) => Timer_n_66,
      \debugging[12]_INST_0_i_5_0\(3) => Timer_n_96,
      \debugging[12]_INST_0_i_5_0\(2) => Timer_n_97,
      \debugging[12]_INST_0_i_5_0\(1) => Timer_n_98,
      \debugging[12]_INST_0_i_5_0\(0) => Timer_n_99,
      \debugging[13]\(1 downto 0) => \bot_draw/BOTTOM_NUM4\(3 downto 2),
      \debugging[13]_0\ => Timer_n_74,
      \debugging[19]\(3) => Timer_n_20,
      \debugging[19]\(2) => Timer_n_21,
      \debugging[19]\(1) => Timer_n_22,
      \debugging[19]\(0) => Timer_n_23,
      \debugging[23]\(3) => Timer_n_75,
      \debugging[23]\(2) => Timer_n_76,
      \debugging[23]\(1) => Timer_n_77,
      \debugging[23]\(0) => Timer_n_78,
      \debugging[31]\(0) => vga_n_99,
      \debugging[31]_0\(0) => vga_n_100,
      \debugging[8]\(3) => Timer_n_60,
      \debugging[8]\(2) => Timer_n_61,
      \debugging[8]\(1) => Timer_n_62,
      \debugging[8]\(0) => Timer_n_63,
      \debugging[8]_0\(3) => Timer_n_92,
      \debugging[8]_0\(2) => Timer_n_93,
      \debugging[8]_0\(1) => Timer_n_94,
      \debugging[8]_0\(0) => Timer_n_95,
      \debugging[8]_1\(2) => Timer_n_67,
      \debugging[8]_1\(1) => Timer_n_68,
      \debugging[8]_1\(0) => Timer_n_69,
      \debugging[8]_2\(2) => Timer_n_70,
      \debugging[8]_2\(1) => Timer_n_71,
      \debugging[8]_2\(0) => Timer_n_72,
      \debugging[8]_3\(2) => Timer_n_108,
      \debugging[8]_3\(1) => Timer_n_109,
      \debugging[8]_3\(0) => Timer_n_110,
      debugging_9_sp_1 => Timer_n_73,
      doutb(1) => user_dout(26),
      doutb(0) => user_dout(10),
      g0_b0(1) => Timer_n_4,
      g0_b0(0) => \^seconds_reg[8]\,
      g0_b0_0(3) => Timer_n_0,
      g0_b0_0(2) => Timer_n_1,
      g0_b0_0(1) => Timer_n_2,
      g0_b0_0(0) => Timer_n_3,
      g0_b0_1(0) => Timer_n_80,
      g0_b0_2(1) => Timer_n_81,
      g0_b0_2(0) => Timer_n_82,
      \g0_b0__0\(1) => vga_n_94,
      \g0_b0__0\(0) => \^seconds_reg[15]\,
      \g0_b0__0_0\(3) => vga_n_2,
      \g0_b0__0_0\(2) => Timer_n_6,
      \g0_b0__0_0\(1) => Timer_n_7,
      \g0_b0__0_0\(0) => Timer_n_8,
      \g0_b0__0_1\(0) => vga_n_93,
      \g0_b0__0_2\(1) => Timer_n_54,
      \g0_b0__0_2\(0) => Timer_n_55,
      \g0_b0__1\(1) => Timer_n_16,
      \g0_b0__1\(0) => \^debugging[14]_inst_0_i_1\,
      \g0_b0__1_0\(3) => Timer_n_10,
      \g0_b0__1_0\(2) => Timer_n_11,
      \g0_b0__1_0\(1) => Timer_n_12,
      \g0_b0__1_0\(0) => Timer_n_13,
      \g0_b0__1_1\(0) => Timer_n_59,
      \g0_b0__1_2\(1) => vga_n_95,
      \g0_b0__1_2\(0) => Timer_n_111,
      \g0_b0__2\(3) => Timer_n_50,
      \g0_b0__2\(2) => Timer_n_51,
      \g0_b0__2\(1) => vga_n_49,
      \g0_b0__2\(0) => Timer_n_52,
      \g0_b0__2_0\(1) => Timer_n_48,
      \g0_b0__2_0\(0) => Timer_n_49,
      \hc_reg[0]\ => color_instance_n_53,
      \hc_reg[0]_0\ => color_instance_n_54,
      \hc_reg[4]\ => color_instance_n_65,
      \hc_reg[7]\ => color_instance_n_50,
      \hc_reg[9]\(0) => color_instance_n_46,
      \out\(2) => color_instance_n_67,
      \out\(1) => color_instance_n_68,
      \out\(0) => color_instance_n_69,
      player_pos(6) => player_pos(21),
      player_pos(5) => player_pos(10),
      player_pos(4 downto 0) => player_pos(4 downto 0),
      \player_pos[10]\ => color_instance_n_52,
      \player_pos[20]\ => color_instance_n_48,
      \player_pos[20]_0\ => color_instance_n_55,
      player_pos_0_sp_1 => color_instance_n_63,
      player_pos_2_sp_1 => color_instance_n_64,
      player_pos_4_sp_1 => color_instance_n_62,
      seconds(12 downto 1) => \^seconds\(15 downto 4),
      seconds(0) => \^seconds\(0),
      \seconds_reg[10]\(0) => color_instance_n_11,
      \seconds_reg[12]\(0) => color_instance_n_12,
      \seconds_reg[12]_0\(3) => color_instance_n_21,
      \seconds_reg[12]_0\(2) => color_instance_n_22,
      \seconds_reg[12]_0\(1) => color_instance_n_23,
      \seconds_reg[12]_0\(0) => color_instance_n_24,
      \seconds_reg[12]_1\ => color_instance_n_57,
      \seconds_reg[12]_2\ => color_instance_n_59,
      \seconds_reg[12]_3\ => color_instance_n_61,
      \seconds_reg[14]\(0) => color_instance_n_29,
      \seconds_reg[15]\(3) => color_instance_n_25,
      \seconds_reg[15]\(2) => color_instance_n_26,
      \seconds_reg[15]\(1) => color_instance_n_27,
      \seconds_reg[15]\(0) => color_instance_n_28,
      \seconds_reg[15]_0\ => color_instance_n_56,
      \seconds_reg[15]_1\ => color_instance_n_58,
      \seconds_reg[15]_2\ => color_instance_n_60,
      sel(0) => vga_n_118,
      sel_0(0) => sel(6),
      \vc_reg[0]\ => color_instance_n_49,
      \vc_reg[3]\(2) => color_instance_n_72,
      \vc_reg[3]\(1) => color_instance_n_73,
      \vc_reg[3]\(0) => color_instance_n_74,
      \vc_reg[7]\(1) => color_instance_n_41,
      \vc_reg[7]\(0) => color_instance_n_42,
      \vc_reg[9]\(0) => color_instance_n_43,
      \vc_reg[9]_0\(1) => color_instance_n_44,
      \vc_reg[9]_0\(0) => color_instance_n_45,
      vga_to_hdmi_i_136(8 downto 3) => drawY(9 downto 4),
      vga_to_hdmi_i_136(2 downto 0) => drawY(2 downto 0),
      vga_to_hdmi_i_136_0(1) => vga_n_22,
      vga_to_hdmi_i_136_0(0) => vga_n_23,
      vga_to_hdmi_i_137_0(3) => vga_n_18,
      vga_to_hdmi_i_137_0(2) => vga_n_19,
      vga_to_hdmi_i_137_0(1) => vga_n_20,
      vga_to_hdmi_i_137_0(0) => vga_n_21,
      vga_to_hdmi_i_137_1(1) => vga_n_28,
      vga_to_hdmi_i_137_1(0) => vga_n_29,
      vga_to_hdmi_i_138_0(3) => vga_n_44,
      vga_to_hdmi_i_138_0(2) => vga_n_45,
      vga_to_hdmi_i_138_0(1) => vga_n_46,
      vga_to_hdmi_i_138_0(0) => vga_n_47,
      vga_to_hdmi_i_138_1(3) => vga_n_40,
      vga_to_hdmi_i_138_1(2) => vga_n_41,
      vga_to_hdmi_i_138_1(1) => vga_n_42,
      vga_to_hdmi_i_138_1(0) => vga_n_43,
      vga_to_hdmi_i_148_0 => vga_n_48,
      vga_to_hdmi_i_16 => vga_n_89,
      vga_to_hdmi_i_16_0 => vga_n_90,
      vga_to_hdmi_i_16_1 => vga_n_106,
      vga_to_hdmi_i_17 => vga_n_88,
      vga_to_hdmi_i_21 => vga_n_92,
      vga_to_hdmi_i_278_0(2) => vga_n_14,
      vga_to_hdmi_i_278_0(1) => vga_n_15,
      vga_to_hdmi_i_278_0(0) => vga_n_16,
      vga_to_hdmi_i_278_1(3) => vga_n_50,
      vga_to_hdmi_i_278_1(2) => vga_n_51,
      vga_to_hdmi_i_278_1(1) => vga_n_52,
      vga_to_hdmi_i_278_1(0) => vga_n_53,
      vga_to_hdmi_i_278_2(0) => vga_n_17,
      vga_to_hdmi_i_278_3(1) => vga_n_103,
      vga_to_hdmi_i_278_3(0) => vga_n_104,
      vga_to_hdmi_i_40 => vga_n_91,
      vga_to_hdmi_i_56_0 => vga_n_105
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      \BOTTOM_NUM1_inferred__0/i__carry\ => Timer_n_79,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => \^debugging[14]_inst_0_i_5\,
      \BOTTOM_NUM1_inferred__1/i__carry__0_0\ => \^seconds_reg[15]_0\,
      \BOTTOM_NUM1_inferred__1/i__carry__0_1\ => \^debugging[14]_inst_0_i_1\,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => HDMI_Controller_Instance_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => HDMI_Controller_Instance_n_60,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_61,
      DI(0) => vga_n_13,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      S(2) => HDMI_Controller_Instance_n_55,
      S(1) => HDMI_Controller_Instance_n_56,
      S(0) => HDMI_Controller_Instance_n_57,
      \addr0_inferred__0/i__carry\ => color_instance_n_64,
      \addr0_inferred__0/i__carry__0\ => color_instance_n_62,
      \addr0_inferred__0/i__carry__0_0\ => color_instance_n_63,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      ball_on_reg => color_instance_n_10,
      ball_on_reg_0 => color_instance_n_8,
      ball_on_reg_i_3_0(2 downto 0) => sel(6 downto 4),
      ball_on_reg_i_3_1 => color_instance_n_7,
      ball_on_reg_i_3_2 => color_instance_n_6,
      ball_on_reg_i_3_3 => color_instance_n_1,
      ball_on_reg_i_3_4 => color_instance_n_9,
      ball_on_reg_i_7_0 => color_instance_n_5,
      ball_on_reg_i_7_1 => color_instance_n_3,
      ball_on_reg_i_7_2 => color_instance_n_4,
      ball_on_reg_i_7_3 => color_instance_n_2,
      block_addr1 => block_addr1,
      blue(3 downto 0) => blue(3 downto 0),
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      button_press016_out => button_press016_out,
      button_press120_out => button_press120_out,
      \debugging0__0_carry\ => \^seconds_reg[4]\,
      \debugging[23]\ => Timer_n_53,
      \debugging[23]_0\ => \^seconds_reg[5]_1\,
      green(0) => green(2),
      \hc_reg[0]_0\ => vga_n_48,
      \hc_reg[0]_1\ => vga_n_92,
      \hc_reg[3]_0\(3) => vga_n_44,
      \hc_reg[3]_0\(2) => vga_n_45,
      \hc_reg[3]_0\(1) => vga_n_46,
      \hc_reg[3]_0\(0) => vga_n_47,
      \hc_reg[6]_0\ => vga_n_81,
      \hc_reg[7]_0\(3) => vga_n_40,
      \hc_reg[7]_0\(2) => vga_n_41,
      \hc_reg[7]_0\(1) => vga_n_42,
      \hc_reg[7]_0\(0) => vga_n_43,
      \hc_reg[9]_0\(1) => vga_n_28,
      \hc_reg[9]_0\(0) => vga_n_29,
      \hc_reg[9]_1\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      \out\(2) => color_instance_n_67,
      \out\(1) => color_instance_n_68,
      \out\(0) => color_instance_n_69,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      \player_pos[20]_0\ => vga_n_90,
      \player_pos[20]_1\ => vga_n_91,
      \player_pos[20]_2\ => vga_n_105,
      player_pos_20_sp_1 => vga_n_89,
      red(2 downto 0) => red(3 downto 1),
      seconds(0) => \^seconds\(2),
      sel(0) => vga_n_118,
      \srl[20].srl16_i\ => vga_to_hdmi_i_74_n_0,
      \srl[20].srl16_i_0\ => vga_to_hdmi_i_75_n_0,
      \srl[21].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[22].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[23].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[30].srl16_i\ => HDMI_Controller_Instance_n_22,
      \srl[30].srl16_i_0\ => color_instance_n_48,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_18,
      \srl[36].srl16_i_0\ => color_instance_n_50,
      \srl[36].srl16_i_1\ => color_instance_n_49,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_19,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_20,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_21,
      \vc_reg[0]_0\(0) => vga_n_17,
      \vc_reg[0]_1\ => vga_n_54,
      \vc_reg[0]_10\ => vga_n_63,
      \vc_reg[0]_11\ => vga_n_64,
      \vc_reg[0]_12\ => vga_n_65,
      \vc_reg[0]_13\ => vga_n_66,
      \vc_reg[0]_14\ => vga_n_67,
      \vc_reg[0]_15\ => vga_n_68,
      \vc_reg[0]_16\ => vga_n_69,
      \vc_reg[0]_17\ => vga_n_70,
      \vc_reg[0]_18\ => vga_n_71,
      \vc_reg[0]_19\ => vga_n_72,
      \vc_reg[0]_2\ => vga_n_55,
      \vc_reg[0]_20\ => vga_n_73,
      \vc_reg[0]_3\ => vga_n_56,
      \vc_reg[0]_4\ => vga_n_57,
      \vc_reg[0]_5\ => vga_n_58,
      \vc_reg[0]_6\ => vga_n_59,
      \vc_reg[0]_7\ => vga_n_60,
      \vc_reg[0]_8\ => vga_n_61,
      \vc_reg[0]_9\ => vga_n_62,
      \vc_reg[2]_0\(2) => vga_n_14,
      \vc_reg[2]_0\(1) => vga_n_15,
      \vc_reg[2]_0\(0) => vga_n_16,
      \vc_reg[3]_0\(3) => vga_n_24,
      \vc_reg[3]_0\(2) => vga_n_25,
      \vc_reg[3]_0\(1) => vga_n_26,
      \vc_reg[3]_0\(0) => vga_n_27,
      \vc_reg[3]_1\(3) => vga_n_50,
      \vc_reg[3]_1\(2) => vga_n_51,
      \vc_reg[3]_1\(1) => vga_n_52,
      \vc_reg[3]_1\(0) => vga_n_53,
      \vc_reg[3]_2\ => vga_n_102,
      \vc_reg[4]_0\(0) => vga_n_49,
      \vc_reg[4]_1\ => vga_n_78,
      \vc_reg[4]_2\ => vga_n_84,
      \vc_reg[4]_3\(1) => vga_n_103,
      \vc_reg[4]_3\(0) => vga_n_104,
      \vc_reg[5]_0\(0) => vga_n_2,
      \vc_reg[5]_1\ => vga_n_79,
      \vc_reg[5]_2\ => vga_n_88,
      \vc_reg[5]_3\(0) => vga_n_99,
      \vc_reg[6]_0\(0) => vga_n_93,
      \vc_reg[6]_1\(0) => vga_n_94,
      \vc_reg[6]_2\ => vga_n_96,
      \vc_reg[7]_0\(3) => vga_n_18,
      \vc_reg[7]_0\(2) => vga_n_19,
      \vc_reg[7]_0\(1) => vga_n_20,
      \vc_reg[7]_0\(0) => vga_n_21,
      \vc_reg[7]_1\(0) => vga_n_95,
      \vc_reg[7]_2\ => vga_n_98,
      \vc_reg[7]_3\ => vga_n_106,
      \vc_reg[8]_0\(0) => vga_n_100,
      \vc_reg[9]_0\(1) => vga_n_22,
      \vc_reg[9]_0\(0) => vga_n_23,
      \vc_reg[9]_1\ => vga_n_97,
      \vc_reg[9]_2\(1) => vga_n_116,
      \vc_reg[9]_2\(0) => vga_n_117,
      vde => vde,
      vga_to_hdmi_i_153_0(2) => color_instance_n_72,
      vga_to_hdmi_i_153_0(1) => color_instance_n_73,
      vga_to_hdmi_i_153_0(0) => color_instance_n_74,
      vga_to_hdmi_i_16_0 => color_instance_n_53,
      vga_to_hdmi_i_16_1 => color_instance_n_52,
      vga_to_hdmi_i_16_2 => color_instance_n_54,
      vga_to_hdmi_i_16_3 => color_instance_n_55,
      vga_to_hdmi_i_53(1) => color_instance_n_41,
      vga_to_hdmi_i_53(0) => color_instance_n_42,
      vga_to_hdmi_i_53_0(1) => color_instance_n_44,
      vga_to_hdmi_i_53_0(0) => color_instance_n_45,
      vga_to_hdmi_i_53_1(0) => color_instance_n_43,
      vga_to_hdmi_i_53_2(0) => color_instance_n_46,
      vga_to_hdmi_i_59_0 => color_instance_n_65,
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
vga_to_hdmi_i_185: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => player_pos(5),
      I1 => player_pos(7),
      I2 => player_pos(4),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => player_pos(8),
      I1 => player_pos(9),
      I2 => player_pos(7),
      I3 => player_pos(6),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005F00550057"
    )
        port map (
      I0 => player_pos(18),
      I1 => player_pos(15),
      I2 => player_pos(17),
      I3 => player_pos(19),
      I4 => player_pos(16),
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555000057FF"
    )
        port map (
      I0 => player_pos(18),
      I1 => player_pos(15),
      I2 => player_pos(14),
      I3 => player_pos(16),
      I4 => player_pos(19),
      I5 => player_pos(17),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => player_pos(13),
      I1 => player_pos(12),
      I2 => player_pos(11),
      I3 => player_pos(14),
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0FFE0"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(3),
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => player_pos(1),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => player_pos(3),
      I2 => player_pos(4),
      I3 => player_pos(7),
      I4 => player_pos(5),
      I5 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_75_n_0
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
