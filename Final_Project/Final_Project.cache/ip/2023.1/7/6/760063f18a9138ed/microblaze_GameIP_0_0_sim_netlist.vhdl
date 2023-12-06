-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 02:42:09 2023
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
    \seconds_reg[15]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
    axi_aresetn : in STD_LOGIC;
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
  signal internal_clk : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \internal_clk0_carry__4_n_2\ : STD_LOGIC;
  signal \internal_clk0_carry__4_n_3\ : STD_LOGIC;
  signal \internal_clk0_carry__4_n_5\ : STD_LOGIC;
  signal \internal_clk0_carry__4_n_6\ : STD_LOGIC;
  signal \internal_clk0_carry__4_n_7\ : STD_LOGIC;
  signal internal_clk0_carry_n_0 : STD_LOGIC;
  signal internal_clk0_carry_n_1 : STD_LOGIC;
  signal internal_clk0_carry_n_2 : STD_LOGIC;
  signal internal_clk0_carry_n_3 : STD_LOGIC;
  signal internal_clk0_carry_n_4 : STD_LOGIC;
  signal internal_clk0_carry_n_5 : STD_LOGIC;
  signal internal_clk0_carry_n_6 : STD_LOGIC;
  signal internal_clk0_carry_n_7 : STD_LOGIC;
  signal \internal_clk[23]_i_10_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_7_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_8_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_9_n_0\ : STD_LOGIC;
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
  signal \internal_clk_reg_n_0_[22]\ : STD_LOGIC;
  signal \internal_clk_reg_n_0_[23]\ : STD_LOGIC;
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
  signal \NLW_internal_clk0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_clk0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seconds_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \debugging[12]_INST_0_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_14\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_16\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \debugging[6]_INST_0_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \debugging[8]_INST_0\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_clk0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \internal_clk[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \internal_clk[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_clk[12]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_clk[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \internal_clk[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \internal_clk[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \internal_clk[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \internal_clk[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \internal_clk[8]_i_1\ : label is "soft_lutpair72";
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
      CO(3 downto 2) => \NLW_internal_clk0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_clk0_carry__4_n_2\,
      CO(0) => \internal_clk0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_clk0_carry__4_O_UNCONNECTED\(3),
      O(2) => \internal_clk0_carry__4_n_5\,
      O(1) => \internal_clk0_carry__4_n_6\,
      O(0) => \internal_clk0_carry__4_n_7\,
      S(3) => '0',
      S(2) => \internal_clk_reg_n_0_[23]\,
      S(1) => \internal_clk_reg_n_0_[22]\,
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
\internal_clk[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_7\,
      I1 => axi_aresetn,
      O => internal_clk(21)
    );
\internal_clk[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__4_n_6\,
      O => internal_clk(22)
    );
\internal_clk[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAEA"
    )
        port map (
      I0 => \internal_clk[23]_i_3_n_0\,
      I1 => \internal_clk0_carry__4_n_6\,
      I2 => axi_aresetn,
      I3 => \internal_clk0_carry__4_n_5\,
      I4 => \internal_clk[23]_i_4_n_0\,
      O => seconds1
    );
\internal_clk[23]_i_10\: unisim.vcomponents.LUT6
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
      O => \internal_clk[23]_i_10_n_0\
    );
\internal_clk[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__4_n_5\,
      O => internal_clk(23)
    );
\internal_clk[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_7\,
      I1 => axi_aresetn,
      I2 => \internal_clk0_carry__3_n_7\,
      I3 => \internal_clk0_carry__3_n_6\,
      I4 => \internal_clk[23]_i_5_n_0\,
      I5 => \internal_clk[23]_i_6_n_0\,
      O => \internal_clk[23]_i_3_n_0\
    );
\internal_clk[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_5\,
      I1 => \internal_clk0_carry__3_n_4\,
      I2 => \internal_clk0_carry__4_n_7\,
      I3 => axi_aresetn,
      O => \internal_clk[23]_i_4_n_0\
    );
\internal_clk[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00A800"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_7\,
      I1 => internal_clk0_carry_n_6,
      I2 => internal_clk0_carry_n_5,
      I3 => \internal_clk[23]_i_7_n_0\,
      I4 => \internal_clk0_carry__0_n_6\,
      I5 => \internal_clk[23]_i_8_n_0\,
      O => \internal_clk[23]_i_5_n_0\
    );
\internal_clk[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCECFC"
    )
        port map (
      I0 => internal_clk0_carry_n_7,
      I1 => \internal_clk[23]_i_9_n_0\,
      I2 => \internal_clk[23]_i_10_n_0\,
      I3 => \internal_clk_reg_n_0_[0]\,
      I4 => internal_clk0_carry_n_4,
      O => \internal_clk[23]_i_6_n_0\
    );
\internal_clk[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_4\,
      I1 => \internal_clk0_carry__0_n_5\,
      I2 => \internal_clk0_carry__1_n_6\,
      I3 => \internal_clk0_carry__2_n_7\,
      I4 => axi_aresetn,
      O => \internal_clk[23]_i_7_n_0\
    );
\internal_clk[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_6\,
      I1 => \internal_clk0_carry__2_n_5\,
      I2 => \internal_clk0_carry__1_n_5\,
      I3 => \internal_clk0_carry__2_n_7\,
      I4 => axi_aresetn,
      O => \internal_clk[23]_i_8_n_0\
    );
\internal_clk[23]_i_9\: unisim.vcomponents.LUT6
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
      O => \internal_clk[23]_i_9_n_0\
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
\internal_clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(22),
      Q => \internal_clk_reg_n_0_[22]\,
      R => seconds1
    );
\internal_clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => internal_clk(23),
      Q => \internal_clk_reg_n_0_[23]\,
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
\seconds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0A1AFFFFFAEA"
    )
        port map (
      I0 => \internal_clk[23]_i_3_n_0\,
      I1 => \internal_clk0_carry__4_n_6\,
      I2 => axi_aresetn,
      I3 => \internal_clk0_carry__4_n_5\,
      I4 => \internal_clk[23]_i_4_n_0\,
      I5 => \^seconds_reg[15]_3\(0),
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
    \Red_reg[3]_i_52\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM of \Red_reg[3]_i_112\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_114\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_117\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_59\ : label is "soft_lutpair76";
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
\Red_reg[3]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b0__1_n_0\,
      I2 => \Red_reg[3]_i_52\(0),
      I3 => \Red_reg[3]_i_52\(1),
      I4 => \g0_b2__1_n_0\,
      O => bot_red29_in
    );
\Red_reg[3]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBC8380"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \Red_reg[3]_i_52\(1),
      I2 => \Red_reg[3]_i_52\(0),
      I3 => \g0_b2__0_n_0\,
      I4 => \g0_b1__0_n_0\,
      O => bot_red25_in
    );
\Red_reg[3]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \Red_reg[3]_i_52\(0),
      I1 => g0_b0_n_0,
      I2 => g0_b2_n_0,
      I3 => \Red_reg[3]_i_52\(1),
      I4 => g0_b1_n_0,
      O => bot_red21_in
    );
\Red_reg[3]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFCAC0C"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g0_b1__0_n_0\,
      I2 => \Red_reg[3]_i_52\(1),
      I3 => \Red_reg[3]_i_52\(0),
      I4 => \g0_b0__0_n_0\,
      O => \hc_reg[4]\
    );
\Red_reg[3]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCF0"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g0_b2__1_n_0\,
      I2 => \g0_b1__1_n_0\,
      I3 => \Red_reg[3]_i_52\(1),
      I4 => \Red_reg[3]_i_52\(0),
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
    \vc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[4]_1\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \vc_reg[9]_2\ : out STD_LOGIC;
    \vc_reg[3]_3\ : out STD_LOGIC;
    \vc_reg[5]_2\ : out STD_LOGIC;
    \vc_reg[6]_3\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC;
    \vc_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \player_pos[20]_0\ : out STD_LOGIC;
    \player_pos[20]_1\ : out STD_LOGIC;
    \player_pos[20]_2\ : out STD_LOGIC;
    \vc_reg[7]_4\ : out STD_LOGIC;
    \vc_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[7]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[20].srl16_i\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \addr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    \debugging0__0_carry\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red217_in : in STD_LOGIC;
    bot_red21_in : in STD_LOGIC;
    bot_red29_in : in STD_LOGIC;
    bot_red25_in : in STD_LOGIC;
    \Red_reg[3]_i_21_0\ : in STD_LOGIC;
    \Red_reg[3]_i_31\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_31_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_31_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_31_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal Red49_in : STD_LOGIC;
  signal Red516_in : STD_LOGIC;
  signal \Red_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_102_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_104_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_105_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_106_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_107_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_108_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_110_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_111_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_113_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_115_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_149_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_150_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_151_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_152_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_154_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_155_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_172_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_174_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_175_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_94_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_96_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \color_instance/Red0__2\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red115_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red122_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red125_out\ : STD_LOGIC;
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
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vc_reg[4]_1\ : STD_LOGIC;
  signal \^vc_reg[5]_2\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \Blue_reg[3]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Blue_reg[3]_i_5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Green_reg[3]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_102\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_103\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_107\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_109\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_113\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_151\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_173\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_175\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_22\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_38\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_41\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_42\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_46\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_48\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_58\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_60\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_90\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_95\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_96\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_97\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_98\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_99\ : label is "soft_lutpair90";
  attribute HLUTNM : string;
  attribute HLUTNM of \debugging0__0_carry_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_10\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_13\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_9\ : label is "soft_lutpair88";
  attribute HLUTNM of debugging0_carry_i_2 : label is "lutpair0";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \hc[6]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \hc[9]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair96";
  attribute HLUTNM of \i__carry_i_3__3\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_7\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \vc[0]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[0]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[5]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair99";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  DI(0) <= \^di\(0);
  E(0) <= \^e\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_1\(9 downto 0) <= \^hc_reg[9]_1\(9 downto 0);
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[2]_0\(2 downto 0) <= \^vc_reg[2]_0\(2 downto 0);
  \vc_reg[4]_1\ <= \^vc_reg[4]_1\;
  \vc_reg[5]_2\ <= \^vc_reg[5]_2\;
  \vc_reg[7]_0\(0) <= \^vc_reg[7]_0\(0);
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
      I0 => \srl[39].srl16_i\,
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
      I1 => \srl[20].srl16_i\,
      O => AS(0)
    );
\Blue_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => \Red_reg[3]_i_19_n_0\,
      I1 => \Red_reg[3]_i_20_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
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
\Green_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222F22"
    )
        port map (
      I0 => \Red_reg[3]_i_17_n_0\,
      I1 => \Red_reg[3]_i_16_n_0\,
      I2 => \Red_reg[3]_i_43_n_0\,
      I3 => Red49_in,
      I4 => \Red_reg[3]_i_14_n_0\,
      I5 => \color_instance/Red0__2\,
      O => \vc_reg[3]_3\
    );
\Green_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^vc_reg[4]_1\,
      I2 => \srl[31].srl16_i\,
      O => \vc_reg[9]_1\(0)
    );
\Green_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_42_n_0\,
      I1 => \^q\(4),
      I2 => \i__carry__0_i_5_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => Red49_in
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
      INIT => X"FFFFFFFF5555557F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(7),
      I5 => \Red_reg[3]_i_150_n_0\,
      O => \Red_reg[3]_i_100_n_0\
    );
\Red_reg[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575757575757FF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \Red_reg[3]_i_151_n_0\,
      I4 => \^hc_reg[9]_1\(7),
      I5 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_101_n_0\
    );
\Red_reg[3]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_102_n_0\
    );
\Red_reg[3]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_103_n_0\
    );
\Red_reg[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAAAAABEABAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_152_n_0\,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_60_n_0\,
      I5 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_104_n_0\
    );
\Red_reg[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000011000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \Red_reg[3]_i_95_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^vc_reg[5]_2\,
      I5 => \^di\(0),
      O => \Red_reg[3]_i_105_n_0\
    );
\Red_reg[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \Red_reg[3]_i_95_n_0\,
      I3 => \vc[0]_i_4_n_0\,
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^vc_reg[5]_2\,
      O => \Red_reg[3]_i_106_n_0\
    );
\Red_reg[3]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^di\(0),
      O => \Red_reg[3]_i_107_n_0\
    );
\Red_reg[3]_i_108\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_108_n_0\
    );
\Red_reg[3]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200C0C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^di\(0),
      O => \Red_reg[3]_i_109_n_0\
    );
\Red_reg[3]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \Red_reg[3]_i_153_n_0\,
      I1 => \Red_reg[3]_i_154_n_0\,
      I2 => \Red_reg[3]_i_102_n_0\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_109_n_0\,
      I5 => \Red_reg[3]_i_155_n_0\,
      O => \Red_reg[3]_i_110_n_0\
    );
\Red_reg[3]_i_111\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_111_n_0\
    );
\Red_reg[3]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_113_n_0\
    );
\Red_reg[3]_i_115\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_115_n_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFFAAAAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_37_n_0\,
      I1 => \^q\(7),
      I2 => \Red_reg[3]_i_10_n_0\,
      I3 => \Red_reg[3]_i_38_n_0\,
      I4 => \^q\(8),
      I5 => \Red_reg[3]_i_39_n_0\,
      O => \color_instance/Red0__2\
    );
\Red_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAABAAAFFFF"
    )
        port map (
      I0 => \Red_reg[3]_i_40_n_0\,
      I1 => \Red_reg[3]_i_38_n_0\,
      I2 => \^q\(4),
      I3 => \i__carry__0_i_5_n_0\,
      I4 => \Red_reg[3]_i_41_n_0\,
      I5 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_14_n_0\
    );
\Red_reg[3]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
\Red_reg[3]_i_149\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_149_n_0\
    );
\Red_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5540"
    )
        port map (
      I0 => \Red_reg[3]_i_38_n_0\,
      I1 => \^q\(3),
      I2 => \i__carry__0_i_5_n_0\,
      I3 => \^q\(4),
      I4 => \Red_reg[3]_i_42_n_0\,
      I5 => \Red_reg[3]_i_43_n_0\,
      O => \Red_reg[3]_i_15_n_0\
    );
\Red_reg[3]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Red_reg[3]_i_98_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => \^hc_reg[9]_1\(2),
      O => \Red_reg[3]_i_150_n_0\
    );
\Red_reg[3]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      O => \Red_reg[3]_i_151_n_0\
    );
\Red_reg[3]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_172_n_0\,
      I1 => \Red_reg[3]_i_173_n_0\,
      I2 => \vc[5]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(6),
      I4 => \Red_reg[3]_i_107_n_0\,
      I5 => \Red_reg[3]_i_174_n_0\,
      O => \Red_reg[3]_i_152_n_0\
    );
\Red_reg[3]_i_153\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_153_n_0\
    );
\Red_reg[3]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800000000C000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \Red_reg[3]_i_107_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_154_n_0\
    );
\Red_reg[3]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000002"
    )
        port map (
      I0 => \Red_reg[3]_i_107_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \Red_reg[3]_i_155_n_0\
    );
\Red_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F1F0FF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \Red_reg[3]_i_43_n_0\,
      I3 => \Red_reg[3]_i_42_n_0\,
      I4 => \^q\(6),
      I5 => \Red_reg[3]_i_44_n_0\,
      O => \Red_reg[3]_i_16_n_0\
    );
\Red_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5051505500000000"
    )
        port map (
      I0 => \Red_reg[3]_i_42_n_0\,
      I1 => \^q\(3),
      I2 => \Red_reg[3]_i_38_n_0\,
      I3 => \^q\(4),
      I4 => \i__carry__0_i_5_n_0\,
      I5 => Red516_in,
      O => \Red_reg[3]_i_17_n_0\
    );
\Red_reg[3]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_58_n_0\,
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
\Red_reg[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002000000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \debugging0_carry__0_i_13_n_0\,
      I3 => \^q\(8),
      I4 => vga_to_hdmi_i_3_n_0,
      I5 => \Red_reg[3]_i_46_n_0\,
      O => \color_instance/bot_draw/bot_red125_out\
    );
\Red_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABABAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_47_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \Red_reg[3]_i_48_n_0\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[3]_i_19_n_0\
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
      I5 => \srl[39].srl16_i_0\,
      O => \^e\(0)
    );
\Red_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF800080"
    )
        port map (
      I0 => \Red_reg[3]_i_52_n_0\,
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \Red_reg[3]_i_54_n_0\,
      O => \Red_reg[3]_i_20_n_0\
    );
\Red_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEEAAAAAAAAA"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red115_out\,
      I1 => \Red_reg[3]_i_56_n_0\,
      I2 => \Red_reg[3]_i_57_n_0\,
      I3 => \^hc_reg[9]_1\(7),
      I4 => \Red_reg[3]_i_58_n_0\,
      I5 => bot_red217_in,
      O => \Red_reg[3]_i_21_n_0\
    );
\Red_reg[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000008"
    )
        port map (
      I0 => \^q\(9),
      I1 => \Red_reg[3]_i_60_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \debugging0_carry__0_i_13_n_0\,
      O => \color_instance/bot_draw/bot_red122_out\
    );
\Red_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \^vc_reg[4]_1\,
      I2 => \^vc_reg[7]_0\(0),
      O => \vc_reg[4]_0\
    );
\Red_reg[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF77008088FF770"
    )
        port map (
      I0 => \Red_reg[3]_i_88_n_0\,
      I1 => player_pos(20),
      I2 => \Red_reg[3]_i_89_n_0\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_90_n_0\,
      I5 => player_pos(13),
      O => \player_pos[20]_0\
    );
\Red_reg[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => \Red_reg[3]_i_94_n_0\,
      I1 => player_pos(20),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(10),
      I4 => player_pos(11),
      I5 => \^hc_reg[9]_1\(1),
      O => player_pos_20_sn_1
    );
\Red_reg[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \Red_reg[3]_i_95_n_0\,
      I1 => \Red_reg[3]_i_96_n_0\,
      I2 => \Red_reg[3]_i_97_n_0\,
      I3 => \^hc_reg[9]_1\(9),
      I4 => \Red_reg[3]_i_98_n_0\,
      I5 => \Red_reg[3]_i_99_n_0\,
      O => \Red_reg[3]_i_37_n_0\
    );
\Red_reg[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \Red_reg[3]_i_38_n_0\
    );
\Red_reg[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022200000"
    )
        port map (
      I0 => \Red_reg[3]_i_100_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \Red_reg[3]_i_41_n_0\,
      I5 => \Red_reg[3]_i_101_n_0\,
      O => \Red_reg[3]_i_39_n_0\
    );
\Red_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA00000000"
    )
        port map (
      I0 => \color_instance/Red0__2\,
      I1 => \Red_reg[3]_i_14_n_0\,
      I2 => \Red_reg[3]_i_15_n_0\,
      I3 => \Red_reg[3]_i_16_n_0\,
      I4 => \Red_reg[3]_i_17_n_0\,
      I5 => \^vc_reg[4]_1\,
      O => \^vc_reg[7]_0\(0)
    );
\Red_reg[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAEAFFFF"
    )
        port map (
      I0 => \Red_reg[3]_i_42_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \Red_reg[3]_i_38_n_0\,
      I4 => \Red_reg[3]_i_102_n_0\,
      I5 => \Red_reg[3]_i_103_n_0\,
      O => \Red_reg[3]_i_40_n_0\
    );
\Red_reg[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_41_n_0\
    );
\Red_reg[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => \Red_reg[3]_i_42_n_0\
    );
\Red_reg[3]_i_43\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_43_n_0\
    );
\Red_reg[3]_i_44\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_44_n_0\
    );
\Red_reg[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \Red_reg[3]_i_103_n_0\,
      O => Red516_in
    );
\Red_reg[3]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3BC"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \Red_reg[3]_i_46_n_0\
    );
\Red_reg[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111444400004440"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \Red_reg[3]_i_104_n_0\,
      I3 => \Red_reg[3]_i_105_n_0\,
      I4 => \^hc_reg[9]_1\(7),
      I5 => \Red_reg[3]_i_106_n_0\,
      O => \Red_reg[3]_i_47_n_0\
    );
\Red_reg[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_48_n_0\
    );
\Red_reg[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000C0000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \Red_reg[3]_i_107_n_0\,
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^q\(4),
      O => \Red_reg[3]_i_49_n_0\
    );
\Red_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA88888"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red125_out\,
      I1 => \Red_reg[3]_i_19_n_0\,
      I2 => \Red_reg[3]_i_20_n_0\,
      I3 => \Red_reg[3]_i_21_n_0\,
      I4 => \color_instance/bot_draw/bot_red122_out\,
      I5 => \^vc_reg[4]_1\,
      O => \vc_reg[9]_2\
    );
\Red_reg[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAEAAAAAAAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_108_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \Red_reg[3]_i_60_n_0\,
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \Red_reg[3]_i_109_n_0\,
      O => \Red_reg[3]_i_50_n_0\
    );
\Red_reg[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800F00000"
    )
        port map (
      I0 => \Red_reg[3]_i_110_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \Red_reg[3]_i_107_n_0\,
      I3 => \^hc_reg[9]_1\(3),
      I4 => \Red_reg[3]_i_111_n_0\,
      I5 => \Red_reg[3]_i_48_n_0\,
      O => \Red_reg[3]_i_51_n_0\
    );
\Red_reg[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A8A8FF880A0A"
    )
        port map (
      I0 => bot_red29_in,
      I1 => \Red_reg[3]_i_113_n_0\,
      I2 => \hc[5]_i_2_n_0\,
      I3 => bot_red25_in,
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_52_n_0\
    );
\Red_reg[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA288A08A2208200"
    )
        port map (
      I0 => \Red_reg[3]_i_115_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \Red_reg[3]_i_53_n_0\
    );
\Red_reg[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200A8AAAAAAA8"
    )
        port map (
      I0 => bot_red21_in,
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \Red_reg[3]_i_41_n_0\,
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_54_n_0\
    );
\Red_reg[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020020000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_21_0\,
      I1 => \Red_reg[3]_i_57_n_0\,
      I2 => \hc[5]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(5),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(7),
      O => \color_instance/bot_draw/bot_red115_out\
    );
\Red_reg[3]_i_56\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_56_n_0\
    );
\Red_reg[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_57_n_0\
    );
\Red_reg[3]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_58_n_0\
    );
\Red_reg[3]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B33B0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^di\(0),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \Red_reg[3]_i_60_n_0\
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
\Red_reg[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_31\(0),
      I1 => \Red_reg[3]_i_31\(1),
      I2 => \Red_reg[3]_i_31_0\(0),
      I3 => \Red_reg[3]_i_31_0\(1),
      I4 => \Red_reg[3]_i_31_1\(0),
      I5 => \Red_reg[3]_i_31_2\(0),
      O => \vc_reg[7]_4\
    );
\Red_reg[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \Red_reg[3]_i_88_n_0\,
      I1 => player_pos(20),
      I2 => \Red_reg[3]_i_89_n_0\,
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_1\(3),
      O => \player_pos[20]_1\
    );
\Red_reg[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F96F99996666F96F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => player_pos(12),
      I2 => player_pos(10),
      I3 => \^hc_reg[9]_1\(0),
      I4 => player_pos(11),
      I5 => \^hc_reg[9]_1\(1),
      O => \Red_reg[3]_i_88_n_0\
    );
\Red_reg[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF55F751550051"
    )
        port map (
      I0 => player_pos(12),
      I1 => player_pos(10),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(11),
      I4 => \^hc_reg[9]_1\(1),
      I5 => \^hc_reg[9]_1\(2),
      O => \Red_reg[3]_i_89_n_0\
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
\Red_reg[3]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      O => \Red_reg[3]_i_90_n_0\
    );
\Red_reg[3]_i_91\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D44B2BBB2BB4D44"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => player_pos(11),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(10),
      I4 => player_pos(12),
      I5 => \^hc_reg[9]_1\(2),
      O => \Red_reg[3]_i_94_n_0\
    );
\Red_reg[3]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_95_n_0\
    );
\Red_reg[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \Red_reg[3]_i_96_n_0\
    );
\Red_reg[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \Red_reg[3]_i_97_n_0\
    );
\Red_reg[3]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_98_n_0\
    );
\Red_reg[3]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_149_n_0\,
      I1 => \^hc_reg[9]_1\(6),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_99_n_0\
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
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
\debugging0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \debugging0__0_carry\,
      O => \vc_reg[4]_2\(0)
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
      O => \vc_reg[7]_5\(1)
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
      O => \vc_reg[7]_5\(0)
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
      O => \vc_reg[7]_2\
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
      O => \vc_reg[7]_3\(0)
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
      O => \vc_reg[7]_1\(3)
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
      O => \vc_reg[7]_1\(2)
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
      O => \vc_reg[7]_1\(1)
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
      O => \vc_reg[7]_1\(0)
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
      O => \vc_reg[3]_2\(3)
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
      O => \vc_reg[3]_2\(2)
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
      O => \vc_reg[3]_2\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_2\(0)
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
      I0 => \Red_reg[3]_i_38_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20144)
`protect data_block
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
7JJLoecwTx9pw16+nXMgXJ17XmA6J7A=
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
    \Red_reg[3]_i_31_0\ : out STD_LOGIC;
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
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Green_reg[3]_i_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC;
    draw_char : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \Red_reg[3]_i_82_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_81\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_82_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Red_reg[3]_i_83_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_83_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_82_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_164_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]_i_164_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_164_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_164_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Green_reg[3]_i_1\ : in STD_LOGIC;
    \Green_reg[3]_i_5_0\ : in STD_LOGIC;
    \Green_reg[3]_i_5_1\ : in STD_LOGIC;
    \Green_reg[3]_i_5_2\ : in STD_LOGIC;
    \Red_reg[3]_i_35_0\ : in STD_LOGIC;
    \Red_reg[3]_i_12_0\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \debugging[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \debugging[13]_0\ : in STD_LOGIC;
    debugging_9_sp_1 : in STD_LOGIC;
    \Green_reg[3]_i_5_3\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[20].srl16_i\ : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[31].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[39].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \Green_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_22_n_0\ : STD_LOGIC;
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
  signal \Red_reg[3]_i_136_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_143_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_144_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_165_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_93_n_0\ : STD_LOGIC;
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
  signal block_addr : STD_LOGIC_VECTOR ( 4 to 4 );
  signal debugging_9_sn_1 : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Green_reg[3]_i_21\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Green_reg[3]_i_22\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_142\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_164\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_166\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_33\ : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry__0\ : label is 35;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[4]\ : label is "VCC:GE GND:CLR";
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
\Green_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D000FF000000"
    )
        port map (
      I0 => \Green_reg[3]_i_21_n_0\,
      I1 => \Green_reg[3]_i_22_n_0\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \Green_reg[3]_i_5_0\,
      I4 => \Red_reg[3]_i_35_n_0\,
      I5 => \Green_reg[3]_i_5_1\,
      O => \Green_reg[3]_i_13_n_0\
    );
\Green_reg[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_5\,
      I1 => \addr0_inferred__0/i__carry__0_n_7\,
      O => \Green_reg[3]_i_21_n_0\
    );
\Green_reg[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_6\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      O => \Green_reg[3]_i_22_n_0\
    );
\Green_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \Green_reg[3]_i_1\,
      I1 => \Green_reg[3]_i_13_n_0\,
      I2 => \Red_reg[3]_i_32_n_0\,
      I3 => \Red_reg[3]_i_31_n_0\,
      O => \Red_reg[3]_i_31_0\
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
      S(3 downto 0) => \Red_reg[3]_i_82_0\(3 downto 0)
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
      S(1 downto 0) => \Red_reg[3]_i_81\(1 downto 0)
    );
\Red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__2/i__carry_n_0\,
      CO(2) => \Red3_inferred__2/i__carry_n_1\,
      CO(1) => \Red3_inferred__2/i__carry_n_2\,
      CO(0) => \Red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \Red_reg[3]_i_82_1\(3 downto 0),
      O(3) => \Red3_inferred__2/i__carry_n_4\,
      O(2) => \Red3_inferred__2/i__carry_n_5\,
      O(1) => \Red3_inferred__2/i__carry_n_6\,
      O(0) => \Red3_inferred__2/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_83_0\(3 downto 0)
    );
\Red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry_n_0\,
      CO(3) => \Red3_inferred__2/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__2/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__2/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Red_reg[3]_i_82_1\(7 downto 4),
      O(3) => \Red3_inferred__2/i__carry__0_n_4\,
      O(2) => \Red3_inferred__2/i__carry__0_n_5\,
      O(1) => \Red3_inferred__2/i__carry__0_n_6\,
      O(0) => \Red3_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_83_1\(3 downto 0)
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
      DI(1 downto 0) => \Red_reg[3]_i_82_1\(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red3_inferred__2/i__carry__1_n_6\,
      O(0) => \Red3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_82_2\(1 downto 0)
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
\Red_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888AA888888"
    )
        port map (
      I0 => \Red_reg[3]_i_31_n_0\,
      I1 => \Red_reg[3]_i_32_n_0\,
      I2 => player_data(20),
      I3 => \Green_reg[3]_i_5_0\,
      I4 => \Red_reg[3]_i_35_n_0\,
      I5 => \Green_reg[3]_i_5_1\,
      O => \player_pos[20]\
    );
\Red_reg[3]_i_136\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => \Red_reg[3]_i_136_n_0\,
      S => \Red_reg[3]_i_35_0\
    );
\Red_reg[3]_i_137\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => \Red_reg[3]_i_137_n_0\,
      S => \Red_reg[3]_i_35_0\
    );
\Red_reg[3]_i_138\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_139\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_141\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_142\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0CCCCAFA0"
    )
        port map (
      I0 => player_data(0),
      I1 => \Red_reg[3]_i_165_n_0\,
      I2 => \Red_reg[3]_i_35_0\,
      I3 => player_data(1),
      I4 => \Red_reg[3]_i_12_0\,
      I5 => player_data(3),
      O => \Red_reg[3]_i_143_n_0\
    );
\Red_reg[3]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(4),
      I1 => player_data(6),
      I2 => \Red_reg[3]_i_35_0\,
      I3 => player_data(5),
      I4 => \Red_reg[3]_i_12_0\,
      I5 => player_data(7),
      O => \Red_reg[3]_i_144_n_0\
    );
\Red_reg[3]_i_145\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_146\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_147\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_148\: unisim.vcomponents.LUT5
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
      I1 => \Red_reg[3]_i_82_1\(0),
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
\Red_reg[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \Green_reg[3]_i_5_3\,
      I1 => \Red3_inferred__2/i__carry__0_n_6\,
      I2 => \Red3_inferred__2/i__carry__0_n_5\,
      I3 => \Red3_inferred__2/i__carry__0_n_4\,
      I4 => \Red_reg[3]_i_82_n_0\,
      I5 => \Red_reg[3]_i_83_n_0\,
      O => \Red_reg[3]_i_31_n_0\
    );
\Red_reg[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \Red_reg[3]_i_84_n_0\,
      I1 => \Green_reg[3]_i_5_1\,
      I2 => \Red_reg[3]_i_85_n_0\,
      I3 => \Green_reg[3]_i_5_2\,
      I4 => \Red_reg[3]_i_87_n_0\,
      I5 => \Green_reg[3]_i_5_0\,
      O => \Red_reg[3]_i_32_n_0\
    );
\Red_reg[3]_i_33\: unisim.vcomponents.LUT4
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
\Red_reg[3]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_92_n_0\,
      I1 => \Red_reg[3]_i_93_n_0\,
      O => \Red_reg[3]_i_35_n_0\,
      S => \Red_reg[3]_i_12_0\
    );
\Red_reg[3]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Red3_inferred__1/i__carry__0_n_6\,
      I1 => \Red3_inferred__1/i__carry__0_n_7\,
      I2 => \Red3_inferred__2/i__carry__1_n_6\,
      I3 => \Red3_inferred__2/i__carry__1_n_7\,
      O => \Red_reg[3]_i_82_n_0\
    );
\Red_reg[3]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry_n_4\,
      I1 => \Red3_inferred__2/i__carry_n_7\,
      I2 => \Red3_inferred__2/i__carry_n_6\,
      I3 => \Red3_inferred__2/i__carry_n_5\,
      I4 => \Red3_inferred__2/i__carry__0_n_7\,
      O => \Red_reg[3]_i_83_n_0\
    );
\Red_reg[3]_i_84\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_136_n_0\,
      I1 => \Red_reg[3]_i_137_n_0\,
      O => \Red_reg[3]_i_84_n_0\,
      S => \Red_reg[3]_i_12_0\
    );
\Red_reg[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => player_data(12),
      I1 => player_data(14),
      I2 => \Red_reg[3]_i_35_0\,
      I3 => player_data(13),
      I4 => \Red_reg[3]_i_12_0\,
      I5 => player_data(15),
      O => \Red_reg[3]_i_85_n_0\
    );
\Red_reg[3]_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_143_n_0\,
      I1 => \Red_reg[3]_i_144_n_0\,
      O => \Red_reg[3]_i_87_n_0\,
      S => \Green_reg[3]_i_5_1\
    );
\Red_reg[3]_i_92\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => \Red_reg[3]_i_92_n_0\,
      S => \Red_reg[3]_i_35_0\
    );
\Red_reg[3]_i_93\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => \Red_reg[3]_i_93_n_0\,
      S => \Red_reg[3]_i_35_0\
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
      D => \g0_b0__3_n_0\,
      G => \g0_b0__3_0\,
      GE => '1',
      Q => ball_on
    );
\block_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => draw_char(0),
      G => \g0_b0__3_0\,
      GE => '1',
      Q => block_addr(4)
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
      \Red_reg[3]_i_52\(1 downto 0) => \Red_reg[3]_i_82_1\(4 downto 3),
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
\g0_b0__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => block_addr(4),
      O => \g0_b0__3_n_0\
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
cqZTjNQtBgdtxyi15OjGD+3xPa7WujdQs4XG0lxjLn69xNuHe0yY9N03eWZpfyvj3ufqzWS/wE1S
gf1HUVr8XnT/WVcF3KNFjwt+WB1xHsKj/jUO//2aurQ0XPNgeJfZ7yrSOfkejiMa5raWONXglGZz
2mUe220SGMmXFZ941VZGpfb4dHS3AdbBvFtwMThVZv3pHW8N7hVFyWLlh96JAVRaqdQL7TlmyA2S
OR9Y7tO8gvgawC5ZVz1ga9JnuzO3s1WZtLjW3Id9z+FsEixfFtMSb2Fcp6qmjvQQ4Ice/Ewl7E8u
9z+Rr8/NKRf7sr+vyjRDCY46JwzxUFuA3I7B+DD58frKm99upXFqMTHEzJtgelY10aBpjE2aFEqb
EHrxarui7ZcgZFFbMlUJULJm1yZ4cTQMDOhPsoUm5ci4rFDFRk9knt915twzBLjjMABMI1TiYslp
fui5989sgATeaZRO4fPtHDX8Y4S3p2hEjX+uwxZISP/C+G3HcbubbO9iBWtEDOx0euuxmlDtaMTd
w99nvQVOIOlI02OJTdHodtIkM9XsThQPjdblciPq64+gLUVflOpHZ3z+xyAHaYkQ4FrUyK/v91Ca
6m3tgL54hGnZqSoSbQ+/cddWEj6EXFABHkVygnHpYkec7ULMoXr9EEbTxYi3bI7iGRNv1OBs9yei
/PmkdVnv5d8TzNWymubkSCLJ6bYY+63wZ5KcmnWTnYETQDORSDaOtb0KF1x0Oj8DtG68FwYhJl5c
c0C0vd2h5nM9U51TMp8JdkdUSw4Lr39PNK7HIUAyOoEmQZ6MpS5YiipUjPk9bGHW3BCrfF7CVT8M
NnBV3rlbLk7K8vvTe/ZscLOIQxdGIlqukPfD5qmYHXcGHnuhF2GimaB/M2FKTHgGQzdw7ioB+9B8
bpYc0kAOSIb/0WVhXETz4FI8r6ImFEogvulJAm0IamSp6bhws+s5TMml3saPZ3b1GaWAe21DDoXN
tlXUY5DBfaL/1nKy5tYvfGOBryKDiBFL7vJy6+G9pxXu3fZowYApZeW3Rub+LWa1fqV+iooCnU17
0IHGyJwm6B8ocKb49Rvi4ak2kTLf/8WQt9egMVXY+dUbrzb3LzqSuhAako9xqHwDm/R4QWIrv++o
S9Az+NbLBKw7v0MvpvAjL/hFNs00+RCNYF/O4jGg/UFs9Q3rrgNEZcaVs1ulzQKESMU8sRqKZzFZ
L/CnrNC+V8CNGV6xfHJXACEcRAKthpBh+rxGZQyT0HLfNLY39IrPIP0qsJmWy28u3EDJUZOjiPfN
a0Iq9VlF27n+UFh/IWlgI6T9tFxleqPoXlZoD9BjfA7AUSGi0XBSZXIu1ymhYLex+b24MHEBxtBW
ymEJ5lxNsIQi4eMojj2HIyvOMVb7RQE+b2St5rX6efrBhwMgpULAJn1cpqa0L7BILWsOy19HcD34
CxSecO3g5jeOLcKJ/0HU0uISO58m8v6c68ZDxbSY3xRSXGzCkg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21216)
`protect data_block
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
DINT2KitfUOleEmi
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 9 );
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
  doutb(25) <= \<const0>\;
  doutb(24 downto 15) <= \^doutb\(24 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8 downto 0) <= \^doutb\(8 downto 0);
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
      doutb(30 downto 25) => NLW_U0_doutb_UNCONNECTED(30 downto 25),
      doutb(24 downto 15) => \^doutb\(24 downto 15),
      doutb(14 downto 9) => NLW_U0_doutb_UNCONNECTED(14 downto 9),
      doutb(8 downto 0) => \^doutb\(8 downto 0),
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
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \Red_reg[3]_i_7_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    draw_char : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
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
  signal \Green_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_24_n_0\ : STD_LOGIC;
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
  signal \Red_reg[3]_i_132_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_133_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_134_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_135_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_158_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_159_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_30_n_0\ : STD_LOGIC;
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
  signal \Red_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_77_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_80_n_0\ : STD_LOGIC;
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
  signal user_dout : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 9 );
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
  attribute SOFT_HLUTNM of \Red_reg[3]_i_118\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_124\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_125\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_128\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_134\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_135\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_156\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_157\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_158\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_159\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_61\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_71\ : label is "soft_lutpair49";
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
      doutb(30 downto 25) => NLW_BRAM_doutb_UNCONNECTED(30 downto 25),
      doutb(24 downto 16) => user_dout(24 downto 16),
      doutb(15) => \^doutb\(0),
      doutb(14 downto 9) => NLW_BRAM_doutb_UNCONNECTED(14 downto 9),
      doutb(8 downto 0) => user_dout(8 downto 0),
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
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][13]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Blue_reg[0]_i_10_n_0\
    );
\Blue_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][1]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => \Red_reg[3]_i_133_n_0\,
      O => \Blue_reg[0]_i_11_n_0\
    );
\Blue_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][1]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Blue_reg[0]_i_16_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Blue_reg[0]_i_12_n_0\
    );
\Blue_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][1]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Blue_reg[0]_i_17_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Blue_reg[0]_i_13_n_0\
    );
\Blue_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][1]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][1]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[0]_i_14_n_0\
    );
\Blue_reg[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][13]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][13]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[0]_i_15_n_0\
    );
\Blue_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][1]\,
      I1 => \pallette_reg_reg_n_0_[7][1]\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][13]\,
      I3 => \Red_reg[3]_i_80_n_0\,
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
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I0 => \Red_reg[3]_i_77_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][1]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][13]\,
      I4 => \Blue_reg[0]_i_11_n_0\,
      O => \Blue_reg[0]_i_6_n_0\
    );
\Blue_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Blue_reg[0]_i_12_n_0\,
      O => \Blue_reg[0]_i_7_n_0\
    );
\Blue_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][1]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Blue_reg[0]_i_15_n_0\,
      O => \Blue_reg[0]_i_9_n_0\
    );
\Blue_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][14]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Blue_reg[1]_i_10_n_0\
    );
\Blue_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][2]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => \Red_reg[3]_i_133_n_0\,
      O => \Blue_reg[1]_i_11_n_0\
    );
\Blue_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][2]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Blue_reg[1]_i_16_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Blue_reg[1]_i_12_n_0\
    );
\Blue_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][2]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Blue_reg[1]_i_17_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Blue_reg[1]_i_13_n_0\
    );
\Blue_reg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][2]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][2]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[1]_i_14_n_0\
    );
\Blue_reg[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][14]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][14]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[1]_i_15_n_0\
    );
\Blue_reg[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][2]\,
      I1 => \pallette_reg_reg_n_0_[7][2]\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][14]\,
      I3 => \Red_reg[3]_i_80_n_0\,
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
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I0 => \Red_reg[3]_i_77_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][2]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][14]\,
      I4 => \Blue_reg[1]_i_11_n_0\,
      O => \Blue_reg[1]_i_6_n_0\
    );
\Blue_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Blue_reg[1]_i_12_n_0\,
      O => \Blue_reg[1]_i_7_n_0\
    );
\Blue_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][2]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Blue_reg[1]_i_15_n_0\,
      O => \Blue_reg[1]_i_9_n_0\
    );
\Blue_reg[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][15]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Blue_reg[2]_i_10_n_0\
    );
\Blue_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][3]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => \Red_reg[3]_i_133_n_0\,
      O => \Blue_reg[2]_i_11_n_0\
    );
\Blue_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][3]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Blue_reg[2]_i_16_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Blue_reg[2]_i_12_n_0\
    );
\Blue_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][3]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Blue_reg[2]_i_17_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Blue_reg[2]_i_13_n_0\
    );
\Blue_reg[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][3]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][3]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[2]_i_14_n_0\
    );
\Blue_reg[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][15]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][15]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[2]_i_15_n_0\
    );
\Blue_reg[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][3]\,
      I1 => \pallette_reg_reg_n_0_[7][3]\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][15]\,
      I3 => \Red_reg[3]_i_80_n_0\,
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
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I0 => \Red_reg[3]_i_77_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][3]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][15]\,
      I4 => \Blue_reg[2]_i_11_n_0\,
      O => \Blue_reg[2]_i_6_n_0\
    );
\Blue_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Blue_reg[2]_i_12_n_0\,
      O => \Blue_reg[2]_i_7_n_0\
    );
\Blue_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][3]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Blue_reg[2]_i_15_n_0\,
      O => \Blue_reg[2]_i_9_n_0\
    );
\Blue_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_135_n_0\,
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
      I0 => \Red_reg[3]_i_77_n_0\,
      I1 => \pallette_reg_reg_n_0_[3][4]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[0][16]\,
      I4 => \Blue_reg[3]_i_16_n_0\,
      O => \Blue_reg[3]_i_11_n_0\
    );
\Blue_reg[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Blue_reg[3]_i_17_n_0\,
      O => \Blue_reg[3]_i_12_n_0\
    );
\Blue_reg[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][4]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Blue_reg[3]_i_20_n_0\,
      O => \Blue_reg[3]_i_14_n_0\
    );
\Blue_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][16]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Blue_reg[3]_i_15_n_0\
    );
\Blue_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][4]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => \Red_reg[3]_i_133_n_0\,
      O => \Blue_reg[3]_i_16_n_0\
    );
\Blue_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][4]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Blue_reg[3]_i_21_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Blue_reg[3]_i_17_n_0\
    );
\Blue_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][4]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Blue_reg[3]_i_22_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Blue_reg[3]_i_18_n_0\
    );
\Blue_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][4]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][4]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Blue_reg[3]_i_19_n_0\
    );
\Blue_reg[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][16]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][16]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Blue_reg[3]_i_20_n_0\
    );
\Blue_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][4]\,
      I1 => \pallette_reg_reg_n_0_[7][4]\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][16]\,
      I3 => \Red_reg[3]_i_80_n_0\,
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
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I0 => \Red_reg[3]_i_134_n_0\,
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
      I0 => \srl[30].srl16_i_0\,
      I1 => \srl[29].srl16_i\,
      I2 => rgb_values(4),
      I3 => rgb_values(16),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[29].srl16_i_0\,
      O => D(0)
    );
\Green_reg[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][5]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[0]_i_10_n_0\
    );
\Green_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][17]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][17]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[0]_i_11_n_0\
    );
\Green_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][5]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Green_reg[0]_i_16_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Green_reg[0]_i_12_n_0\
    );
\Green_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][5]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][5]\,
      I3 => \Red_reg[3]_i_133_n_0\,
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
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Green_reg[0]_i_17_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
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
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I3 => \Red_reg[3]_i_23_n_0\,
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
      I3 => \Red_reg[3]_i_27_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][17]\,
      O => rgb_values(16)
    );
\Green_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][17]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Green_reg[0]_i_4_n_0\
    );
\Green_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[0]_i_10_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][17]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][5]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Green_reg[0]_i_11_n_0\,
      O => \Green_reg[0]_i_5_n_0\
    );
\Green_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][17]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Green_reg[0]_i_7_n_0\
    );
\Green_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[0]_i_13_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][17]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][5]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Green_reg[0]_i_14_n_0\,
      O => \Green_reg[0]_i_8_n_0\
    );
\Green_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Green_reg[0]_i_15_n_0\,
      O => \Green_reg[0]_i_9_n_0\
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
      I1 => \srl[29].srl16_i\,
      I2 => rgb_values(5),
      I3 => rgb_values(17),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[29].srl16_i_0\,
      O => D(1)
    );
\Green_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][6]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[1]_i_10_n_0\
    );
\Green_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][18]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[1]_i_11_n_0\
    );
\Green_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][6]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Green_reg[1]_i_16_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Green_reg[1]_i_12_n_0\
    );
\Green_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][6]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][6]\,
      I3 => \Red_reg[3]_i_133_n_0\,
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
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Green_reg[1]_i_17_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
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
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I3 => \Red_reg[3]_i_23_n_0\,
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
      I3 => \Red_reg[3]_i_27_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][18]\,
      O => rgb_values(17)
    );
\Green_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][18]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Green_reg[1]_i_4_n_0\
    );
\Green_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[1]_i_10_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][6]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Green_reg[1]_i_11_n_0\,
      O => \Green_reg[1]_i_5_n_0\
    );
\Green_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][18]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Green_reg[1]_i_7_n_0\
    );
\Green_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[1]_i_13_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][6]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Green_reg[1]_i_14_n_0\,
      O => \Green_reg[1]_i_8_n_0\
    );
\Green_reg[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Green_reg[1]_i_15_n_0\,
      O => \Green_reg[1]_i_9_n_0\
    );
\Green_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => \Green_reg[2]_i_2_n_0\,
      I1 => \srl[30].srl16_i\,
      I2 => \Green_reg[2]_i_3_n_0\,
      I3 => \srl[30].srl16_i_0\,
      I4 => AR(0),
      O => D(2)
    );
\Green_reg[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Green_reg[2]_i_16_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Green_reg[2]_i_10_n_0\
    );
\Green_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][7]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[2]_i_11_n_0\
    );
\Green_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][19]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[2]_i_12_n_0\
    );
\Green_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Green_reg[2]_i_17_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Green_reg[2]_i_13_n_0\
    );
\Green_reg[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][7]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][7]\,
      I3 => \Red_reg[3]_i_133_n_0\,
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
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
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
      I1 => \Red_reg[3]_i_23_n_0\,
      I2 => \Green_reg[2]_i_4_n_0\,
      I3 => \Green_reg[2]_i_5_n_0\,
      I4 => \Green_reg[2]_i_6_n_0\,
      I5 => \srl[29].srl16_i\,
      O => \Green_reg[2]_i_2_n_0\
    );
\Green_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000000"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[6][19]\,
      I1 => \Red_reg[3]_i_27_n_0\,
      I2 => \Green_reg[2]_i_7_n_0\,
      I3 => \Green_reg[2]_i_8_n_0\,
      I4 => \Green_reg[2]_i_9_n_0\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      O => \Green_reg[2]_i_3_n_0\
    );
\Green_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][7]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Green_reg[2]_i_12_n_0\,
      O => \Green_reg[2]_i_5_n_0\
    );
\Green_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][19]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Green_reg[2]_i_6_n_0\
    );
\Green_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_73_n_0\,
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
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][7]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Green_reg[2]_i_15_n_0\,
      O => \Green_reg[2]_i_8_n_0\
    );
\Green_reg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][19]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Green_reg[2]_i_9_n_0\
    );
\Green_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
      I1 => \srl[29].srl16_i\,
      I2 => rgb_values(7),
      I3 => rgb_values(19),
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[29].srl16_i_0\,
      O => D(3)
    );
\Green_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[3]_i_17_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][20]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][8]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Green_reg[3]_i_18_n_0\,
      O => \Green_reg[3]_i_10_n_0\
    );
\Green_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Green_reg[3]_i_19_n_0\,
      O => \Green_reg[3]_i_11_n_0\
    );
\Green_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][8]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Green_reg[3]_i_14_n_0\
    );
\Green_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Green_reg[3]_i_15_n_0\
    );
\Green_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Green_reg[3]_i_23_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Green_reg[3]_i_16_n_0\
    );
\Green_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][8]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][8]\,
      I3 => \Red_reg[3]_i_133_n_0\,
      O => \Green_reg[3]_i_17_n_0\
    );
\Green_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][20]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Green_reg[3]_i_18_n_0\
    );
\Green_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Green_reg[3]_i_24_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Green_reg[3]_i_19_n_0\
    );
\Green_reg[3]_i_23\: unisim.vcomponents.LUT6
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
      O => \Green_reg[3]_i_23_n_0\
    );
\Green_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[7][8]\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][8]\,
      I5 => \pallette_reg_reg_n_0_[6][8]\,
      O => \Green_reg[3]_i_24_n_0\
    );
\Green_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \Green_reg[3]_i_6_n_0\,
      I1 => \Green_reg[3]_i_7_n_0\,
      I2 => \Green_reg[3]_i_8_n_0\,
      I3 => \Red_reg[3]_i_23_n_0\,
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
      I3 => \Red_reg[3]_i_27_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      O => rgb_values(19)
    );
\Green_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][20]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Green_reg[3]_i_6_n_0\
    );
\Green_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Green_reg[3]_i_14_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][20]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][8]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Green_reg[3]_i_15_n_0\,
      O => \Green_reg[3]_i_7_n_0\
    );
\Green_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_63_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Green_reg[3]_i_16_n_0\,
      O => \Green_reg[3]_i_8_n_0\
    );
\Green_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][20]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Green_reg[3]_i_9_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
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
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Red_reg[0]_i_16_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Red_reg[0]_i_10_n_0\
    );
\Red_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][9]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][9]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[0]_i_11_n_0\
    );
\Red_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][21]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[0]_i_12_n_0\
    );
\Red_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][9]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Red_reg[0]_i_17_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Red_reg[0]_i_13_n_0\
    );
\Red_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][9]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][9]\,
      I3 => \Red_reg[3]_i_133_n_0\,
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
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][9]\,
      I5 => \pallette_reg_reg_n_0_[6][9]\,
      O => \Red_reg[0]_i_17_n_0\
    );
\Red_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][9]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Red_reg[0]_i_12_n_0\,
      O => \Red_reg[0]_i_5_n_0\
    );
\Red_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][21]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Red_reg[0]_i_6_n_0\
    );
\Red_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_73_n_0\,
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
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][9]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Red_reg[0]_i_15_n_0\,
      O => \Red_reg[0]_i_8_n_0\
    );
\Red_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][21]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Red_reg[0]_i_9_n_0\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
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
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Red_reg[1]_i_16_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Red_reg[1]_i_10_n_0\
    );
\Red_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][10]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][10]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[1]_i_11_n_0\
    );
\Red_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][22]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][22]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[1]_i_12_n_0\
    );
\Red_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Red_reg[1]_i_17_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Red_reg[1]_i_13_n_0\
    );
\Red_reg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][10]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][10]\,
      I3 => \Red_reg[3]_i_133_n_0\,
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
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][10]\,
      I5 => \pallette_reg_reg_n_0_[6][10]\,
      O => \Red_reg[1]_i_17_n_0\
    );
\Red_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][10]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Red_reg[1]_i_12_n_0\,
      O => \Red_reg[1]_i_5_n_0\
    );
\Red_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][22]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_73_n_0\,
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
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][10]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Red_reg[1]_i_15_n_0\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][22]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
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
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Red_reg[2]_i_16_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Red_reg[2]_i_10_n_0\
    );
\Red_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][11]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][11]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[2]_i_11_n_0\
    );
\Red_reg[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][23]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][23]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[2]_i_12_n_0\
    );
\Red_reg[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Red_reg[2]_i_17_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Red_reg[2]_i_13_n_0\
    );
\Red_reg[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][11]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][11]\,
      I3 => \Red_reg[3]_i_133_n_0\,
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
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][11]\,
      I5 => \pallette_reg_reg_n_0_[6][11]\,
      O => \Red_reg[2]_i_17_n_0\
    );
\Red_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_23_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
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
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_63_n_0\,
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
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][11]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Red_reg[2]_i_12_n_0\,
      O => \Red_reg[2]_i_5_n_0\
    );
\Red_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][23]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Red_reg[2]_i_6_n_0\
    );
\Red_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_73_n_0\,
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
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][11]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Red_reg[2]_i_15_n_0\,
      O => \Red_reg[2]_i_8_n_0\
    );
\Red_reg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][23]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Red_reg[2]_i_9_n_0\
    );
\Red_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
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
\Red_reg[3]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(1),
      I1 => user_dout(17),
      I2 => user_dout(2),
      I3 => Q(0),
      I4 => user_dout(18),
      O => \Red_reg[3]_i_118_n_0\
    );
\Red_reg[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_118_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_119_n_0\
    );
\Red_reg[3]_i_120\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_120_n_0\
    );
\Red_reg[3]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(3),
      I1 => user_dout(19),
      I2 => user_dout(0),
      I3 => Q(0),
      I4 => user_dout(16),
      O => \Red_reg[3]_i_121_n_0\
    );
\Red_reg[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_61_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_122_n_0\
    );
\Red_reg[3]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_124_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_123_n_0\
    );
\Red_reg[3]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => \Red_reg[3]_i_124_n_0\
    );
\Red_reg[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => \Red_reg[3]_i_125_n_0\
    );
\Red_reg[3]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_124_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_126_n_0\
    );
\Red_reg[3]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_125_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_127_n_0\
    );
\Red_reg[3]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(5),
      I1 => user_dout(21),
      I2 => user_dout(6),
      I3 => Q(0),
      I4 => user_dout(22),
      O => \Red_reg[3]_i_128_n_0\
    );
\Red_reg[3]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_128_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_129_n_0\
    );
\Red_reg[3]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][12]\,
      I1 => \pallette_reg_reg_n_0_[7][12]\,
      I2 => \Red_reg[3]_i_158_n_0\,
      I3 => \Red_reg[3]_i_159_n_0\,
      I4 => \pallette_reg_reg_n_0_[4][12]\,
      I5 => \pallette_reg_reg_n_0_[6][12]\,
      O => \Red_reg[3]_i_130_n_0\
    );
\Red_reg[3]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(7),
      I1 => user_dout(23),
      I2 => user_dout(4),
      I3 => Q(0),
      I4 => user_dout(20),
      O => \Red_reg[3]_i_131_n_0\
    );
\Red_reg[3]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_71_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_132_n_0\
    );
\Red_reg[3]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_134_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_133_n_0\
    );
\Red_reg[3]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => \Red_reg[3]_i_134_n_0\
    );
\Red_reg[3]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => \Red_reg[3]_i_135_n_0\
    );
\Red_reg[3]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => sel0(0)
    );
\Red_reg[3]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => sel0(1)
    );
\Red_reg[3]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => \Red_reg[3]_i_158_n_0\
    );
\Red_reg[3]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => \Red_reg[3]_i_159_n_0\
    );
\Red_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_61_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_23_n_0\
    );
\Red_reg[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_63_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_64_n_0\,
      O => \Red_reg[3]_i_24_n_0\
    );
\Red_reg[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_65_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][24]\,
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][12]\,
      I4 => \Red_reg[3]_i_67_n_0\,
      I5 => \Red_reg[3]_i_68_n_0\,
      O => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][24]\,
      I3 => \Red_reg[3]_i_70_n_0\,
      O => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_71_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_27_n_0\
    );
\Red_reg[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_73_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_74_n_0\,
      O => \Red_reg[3]_i_28_n_0\
    );
\Red_reg[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_75_n_0\,
      I1 => \pallette_reg_reg_n_0_[0][24]\,
      I2 => \Red_reg[3]_i_76_n_0\,
      I3 => \pallette_reg_reg_n_0_[3][12]\,
      I4 => \Red_reg[3]_i_77_n_0\,
      I5 => \Red_reg[3]_i_78_n_0\,
      O => \Red_reg[3]_i_29_n_0\
    );
\Red_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \Red_reg[3]_i_79_n_0\,
      I2 => \pallette_reg_reg_n_0_[5][24]\,
      I3 => \Red_reg[3]_i_80_n_0\,
      O => \Red_reg[3]_i_30_n_0\
    );
\Red_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_23_n_0\,
      I3 => \Red_reg[3]_i_24_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Red_reg[3]_i_26_n_0\,
      O => \Red_reg[3]_i_6_n_0\
    );
\Red_reg[3]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(2),
      I1 => user_dout(18),
      I2 => user_dout(1),
      I3 => Q(0),
      I4 => user_dout(17),
      O => \Red_reg[3]_i_61_n_0\
    );
\Red_reg[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_61_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_62_n_0\
    );
\Red_reg[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_118_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_63_n_0\
    );
\Red_reg[3]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \Red_reg[3]_i_119_n_0\,
      I2 => \Red_reg[3]_i_120_n_0\,
      I3 => \Red_reg[3]_i_121_n_0\,
      O => \Red_reg[3]_i_64_n_0\
    );
\Red_reg[3]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][12]\,
      I1 => \Red_reg[3]_i_122_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][12]\,
      I3 => \Red_reg[3]_i_123_n_0\,
      O => \Red_reg[3]_i_65_n_0\
    );
\Red_reg[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_124_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_66_n_0\
    );
\Red_reg[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_125_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_67_n_0\
    );
\Red_reg[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][24]\,
      I1 => \Red_reg[3]_i_126_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][24]\,
      I3 => \Red_reg[3]_i_127_n_0\,
      O => \Red_reg[3]_i_68_n_0\
    );
\Red_reg[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_125_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_69_n_0\
    );
\Red_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Red_reg[3]_i_28_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Red_reg[3]_i_30_n_0\,
      O => \Red_reg[3]_i_7_n_0\
    );
\Red_reg[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_118_n_0\,
      I1 => user_dout(19),
      I2 => Q(0),
      I3 => user_dout(3),
      I4 => user_dout(16),
      I5 => user_dout(0),
      O => \Red_reg[3]_i_70_n_0\
    );
\Red_reg[3]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => user_dout(6),
      I1 => user_dout(22),
      I2 => user_dout(5),
      I3 => Q(0),
      I4 => user_dout(21),
      O => \Red_reg[3]_i_71_n_0\
    );
\Red_reg[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_71_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_72_n_0\
    );
\Red_reg[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_128_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_73_n_0\
    );
\Red_reg[3]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \Red_reg[3]_i_129_n_0\,
      I2 => \Red_reg[3]_i_130_n_0\,
      I3 => \Red_reg[3]_i_131_n_0\,
      O => \Red_reg[3]_i_74_n_0\
    );
\Red_reg[3]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[2][12]\,
      I1 => \Red_reg[3]_i_132_n_0\,
      I2 => \pallette_reg_reg_n_0_[0][12]\,
      I3 => \Red_reg[3]_i_133_n_0\,
      O => \Red_reg[3]_i_75_n_0\
    );
\Red_reg[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \Red_reg[3]_i_134_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_76_n_0\
    );
\Red_reg[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \Red_reg[3]_i_135_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_77_n_0\
    );
\Red_reg[3]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[4][24]\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \pallette_reg_reg_n_0_[3][24]\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      O => \Red_reg[3]_i_78_n_0\
    );
\Red_reg[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_135_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_79_n_0\
    );
\Red_reg[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \Red_reg[3]_i_128_n_0\,
      I1 => user_dout(23),
      I2 => Q(0),
      I3 => user_dout(7),
      I4 => user_dout(20),
      I5 => user_dout(4),
      O => \Red_reg[3]_i_80_n_0\
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
      O => draw_char(0)
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
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_arvalid : in STD_LOGIC;
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
  signal HDMI_Controller_Instance_n_54 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_55 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_58 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_59 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_60 : STD_LOGIC;
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
  signal Timer_n_3 : STD_LOGIC;
  signal Timer_n_4 : STD_LOGIC;
  signal Timer_n_44 : STD_LOGIC;
  signal Timer_n_45 : STD_LOGIC;
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
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_65 : STD_LOGIC;
  signal color_instance_n_66 : STD_LOGIC;
  signal color_instance_n_67 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_1\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal draw_char : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal vga_n_3 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
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
  signal vga_n_77 : STD_LOGIC;
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
  signal vga_n_80 : STD_LOGIC;
  signal vga_n_81 : STD_LOGIC;
  signal vga_n_82 : STD_LOGIC;
  signal vga_n_92 : STD_LOGIC;
  signal vga_n_93 : STD_LOGIC;
  signal vga_n_94 : STD_LOGIC;
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
      AR(0) => vga_n_4,
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      D(3) => HDMI_Controller_Instance_n_8,
      D(2) => HDMI_Controller_Instance_n_9,
      D(1) => HDMI_Controller_Instance_n_10,
      D(0) => HDMI_Controller_Instance_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_16,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      \Red_reg[3]_i_2\ => vga_n_3,
      \Red_reg[3]_i_7_0\(3) => HDMI_Controller_Instance_n_17,
      \Red_reg[3]_i_7_0\(2) => HDMI_Controller_Instance_n_18,
      \Red_reg[3]_i_7_0\(1) => HDMI_Controller_Instance_n_19,
      \Red_reg[3]_i_7_0\(0) => HDMI_Controller_Instance_n_20,
      S(2) => HDMI_Controller_Instance_n_54,
      S(1) => HDMI_Controller_Instance_n_55,
      S(0) => HDMI_Controller_Instance_n_56,
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
      draw_char(0) => draw_char(0),
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_58,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_59,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_60,
      \srl[29].srl16_i\ => vga_n_68,
      \srl[29].srl16_i_0\ => color_instance_n_38,
      \srl[30].srl16_i\ => color_instance_n_39,
      \srl[30].srl16_i_0\ => vga_n_69,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_57
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
      \debugging[19]\ => vga_n_16,
      \debugging[23]\ => vga_n_71,
      \debugging[23]_0\ => vga_n_72,
      \debugging[23]_1\ => vga_n_73,
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
      \seconds_reg[2]_2\(1) => Timer_n_44,
      \seconds_reg[2]_2\(0) => Timer_n_45,
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
      AR(0) => vga_n_4,
      AS(0) => vga_n_61,
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
      DI(2) => vga_n_16,
      DI(1) => \^seconds_reg[4]\,
      DI(0) => drawY(3),
      E(0) => vga_n_60,
      \Green_reg[3]_i_1\ => vga_n_70,
      \Green_reg[3]_i_2\(3 downto 0) => green(3 downto 0),
      \Green_reg[3]_i_5_0\ => vga_n_78,
      \Green_reg[3]_i_5_1\ => vga_n_77,
      \Green_reg[3]_i_5_2\ => vga_n_79,
      \Green_reg[3]_i_5_3\ => vga_n_81,
      O(2) => color_instance_n_4,
      O(1) => color_instance_n_5,
      O(0) => color_instance_n_6,
      Q(8 downto 3) => drawY(9 downto 4),
      Q(2 downto 0) => drawY(2 downto 0),
      \Red3_inferred__1/i__carry__0_0\(3) => vga_n_29,
      \Red3_inferred__1/i__carry__0_0\(2) => vga_n_30,
      \Red3_inferred__1/i__carry__0_0\(1) => vga_n_31,
      \Red3_inferred__1/i__carry__0_0\(0) => vga_n_32,
      \Red_reg[3]_i_12_0\ => vga_n_80,
      \Red_reg[3]_i_164_0\(2) => vga_n_17,
      \Red_reg[3]_i_164_0\(1) => vga_n_18,
      \Red_reg[3]_i_164_0\(0) => vga_n_19,
      \Red_reg[3]_i_164_1\(3) => vga_n_55,
      \Red_reg[3]_i_164_1\(2) => vga_n_56,
      \Red_reg[3]_i_164_1\(1) => vga_n_57,
      \Red_reg[3]_i_164_1\(0) => vga_n_58,
      \Red_reg[3]_i_164_2\(0) => vga_n_20,
      \Red_reg[3]_i_164_3\(1) => vga_n_21,
      \Red_reg[3]_i_164_3\(0) => vga_n_22,
      \Red_reg[3]_i_31_0\ => color_instance_n_38,
      \Red_reg[3]_i_35_0\ => vga_n_53,
      \Red_reg[3]_i_81\(1) => vga_n_27,
      \Red_reg[3]_i_81\(0) => vga_n_28,
      \Red_reg[3]_i_82_0\(3) => vga_n_23,
      \Red_reg[3]_i_82_0\(2) => vga_n_24,
      \Red_reg[3]_i_82_0\(1) => vga_n_25,
      \Red_reg[3]_i_82_0\(0) => vga_n_26,
      \Red_reg[3]_i_82_1\(9 downto 0) => drawX(9 downto 0),
      \Red_reg[3]_i_82_2\(1) => vga_n_33,
      \Red_reg[3]_i_82_2\(0) => vga_n_34,
      \Red_reg[3]_i_83_0\(3) => vga_n_49,
      \Red_reg[3]_i_83_0\(2) => vga_n_50,
      \Red_reg[3]_i_83_0\(1) => vga_n_51,
      \Red_reg[3]_i_83_0\(0) => vga_n_52,
      \Red_reg[3]_i_83_1\(3) => vga_n_45,
      \Red_reg[3]_i_83_1\(2) => vga_n_46,
      \Red_reg[3]_i_83_1\(1) => vga_n_47,
      \Red_reg[3]_i_83_1\(0) => vga_n_48,
      S(3) => vga_n_92,
      S(2) => vga_n_93,
      S(1) => Timer_n_44,
      S(0) => Timer_n_45,
      anim_sig => anim_sig,
      ball_on => ball_on,
      bot_red217_in => \bot_draw/bot_red217_in\,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
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
      \debugging[23]\(3) => vga_n_75,
      \debugging[23]\(2) => Timer_n_77,
      \debugging[23]\(1) => Timer_n_78,
      \debugging[23]\(0) => Timer_n_79,
      \debugging[31]\(0) => vga_n_74,
      \debugging[31]_0\(0) => vga_n_82,
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
      draw_char(0) => draw_char(0),
      g0_b0(1) => Timer_n_4,
      g0_b0(0) => \^seconds_reg[8]\,
      g0_b0_0(3) => Timer_n_0,
      g0_b0_0(2) => Timer_n_1,
      g0_b0_0(1) => Timer_n_2,
      g0_b0_0(0) => Timer_n_3,
      g0_b0_1(0) => Timer_n_81,
      g0_b0_2(1) => Timer_n_82,
      g0_b0_2(0) => Timer_n_83,
      \g0_b0__0\(1) => vga_n_63,
      \g0_b0__0\(0) => \^seconds_reg[15]\,
      \g0_b0__0_0\(3) => vga_n_5,
      \g0_b0__0_0\(2) => Timer_n_6,
      \g0_b0__0_0\(1) => Timer_n_7,
      \g0_b0__0_0\(0) => Timer_n_8,
      \g0_b0__0_1\(0) => vga_n_62,
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
      \g0_b0__2\(1) => vga_n_54,
      \g0_b0__2\(0) => Timer_n_52,
      \g0_b0__2_0\(1) => Timer_n_48,
      \g0_b0__2_0\(0) => Timer_n_49,
      \g0_b0__3_0\ => vga_n_3,
      \hc_reg[4]\ => color_instance_n_48,
      \hc_reg[9]\(0) => color_instance_n_36,
      \out\(2) => color_instance_n_65,
      \out\(1) => color_instance_n_66,
      \out\(0) => color_instance_n_67,
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
      sel(0) => vga_n_94,
      \srl[20].srl16_i\ => vga_n_2,
      \srl[31].srl16_i\(3) => HDMI_Controller_Instance_n_8,
      \srl[31].srl16_i\(2) => HDMI_Controller_Instance_n_9,
      \srl[31].srl16_i\(1) => HDMI_Controller_Instance_n_10,
      \srl[31].srl16_i\(0) => HDMI_Controller_Instance_n_11,
      \srl[31].srl16_i_0\(0) => vga_n_59,
      \srl[39].srl16_i\(3) => vga_n_64,
      \srl[39].srl16_i\(2) => vga_n_65,
      \srl[39].srl16_i\(1) => vga_n_66,
      \srl[39].srl16_i\(0) => vga_n_67,
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
      AS(0) => vga_n_61,
      \BOTTOM_NUM1_inferred__0/i__carry\ => Timer_n_80,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_68,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_57,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_60,
      DI(0) => vga_n_16,
      E(0) => vga_n_60,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      \Red_reg[3]_i_21_0\ => color_instance_n_48,
      \Red_reg[3]_i_31\(1) => color_instance_n_31,
      \Red_reg[3]_i_31\(0) => color_instance_n_32,
      \Red_reg[3]_i_31_0\(1) => color_instance_n_34,
      \Red_reg[3]_i_31_0\(0) => color_instance_n_35,
      \Red_reg[3]_i_31_1\(0) => color_instance_n_33,
      \Red_reg[3]_i_31_2\(0) => color_instance_n_36,
      S(2) => HDMI_Controller_Instance_n_54,
      S(1) => HDMI_Controller_Instance_n_55,
      S(0) => HDMI_Controller_Instance_n_56,
      \addr0_inferred__0/i__carry\ => color_instance_n_52,
      \addr0_inferred__0/i__carry__0\ => color_instance_n_51,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      ball_on => ball_on,
      bot_red217_in => \bot_draw/bot_red217_in\,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      \debugging0__0_carry\ => \^seconds_reg[4]\,
      \debugging[23]\ => Timer_n_53,
      \debugging[23]_0\ => \^seconds_reg[5]_1\,
      doutb(1) => user_dout(31),
      doutb(0) => user_dout(15),
      \hc_reg[0]_0\ => vga_n_53,
      \hc_reg[3]_0\(3) => vga_n_49,
      \hc_reg[3]_0\(2) => vga_n_50,
      \hc_reg[3]_0\(1) => vga_n_51,
      \hc_reg[3]_0\(0) => vga_n_52,
      \hc_reg[7]_0\(3) => vga_n_45,
      \hc_reg[7]_0\(2) => vga_n_46,
      \hc_reg[7]_0\(1) => vga_n_47,
      \hc_reg[7]_0\(0) => vga_n_48,
      \hc_reg[9]_0\(1) => vga_n_33,
      \hc_reg[9]_0\(0) => vga_n_34,
      \hc_reg[9]_1\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      \out\(2) => color_instance_n_65,
      \out\(1) => color_instance_n_66,
      \out\(0) => color_instance_n_67,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      \player_pos[20]_0\ => vga_n_78,
      \player_pos[20]_1\ => vga_n_79,
      \player_pos[20]_2\ => vga_n_80,
      player_pos_20_sp_1 => vga_n_77,
      seconds(0) => \^seconds\(2),
      sel(0) => vga_n_94,
      \srl[20].srl16_i\ => color_instance_n_39,
      \srl[31].srl16_i\ => color_instance_n_38,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_13,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_14,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[39].srl16_i_0\ => HDMI_Controller_Instance_n_12,
      \vc_reg[2]_0\(2) => vga_n_17,
      \vc_reg[2]_0\(1) => vga_n_18,
      \vc_reg[2]_0\(0) => vga_n_19,
      \vc_reg[3]_0\(0) => vga_n_20,
      \vc_reg[3]_1\(3) => vga_n_29,
      \vc_reg[3]_1\(2) => vga_n_30,
      \vc_reg[3]_1\(1) => vga_n_31,
      \vc_reg[3]_1\(0) => vga_n_32,
      \vc_reg[3]_2\(3) => vga_n_55,
      \vc_reg[3]_2\(2) => vga_n_56,
      \vc_reg[3]_2\(1) => vga_n_57,
      \vc_reg[3]_2\(0) => vga_n_58,
      \vc_reg[3]_3\ => vga_n_70,
      \vc_reg[4]_0\ => vga_n_2,
      \vc_reg[4]_1\ => vga_n_3,
      \vc_reg[4]_2\(0) => vga_n_54,
      \vc_reg[5]_0\(0) => vga_n_5,
      \vc_reg[5]_1\(1) => vga_n_21,
      \vc_reg[5]_1\(0) => vga_n_22,
      \vc_reg[5]_2\ => vga_n_71,
      \vc_reg[6]_0\(0) => vga_n_62,
      \vc_reg[6]_1\(0) => vga_n_63,
      \vc_reg[6]_2\(3) => vga_n_64,
      \vc_reg[6]_2\(2) => vga_n_65,
      \vc_reg[6]_2\(1) => vga_n_66,
      \vc_reg[6]_2\(0) => vga_n_67,
      \vc_reg[6]_3\ => vga_n_72,
      \vc_reg[7]_0\(0) => vga_n_4,
      \vc_reg[7]_1\(3) => vga_n_23,
      \vc_reg[7]_1\(2) => vga_n_24,
      \vc_reg[7]_1\(1) => vga_n_25,
      \vc_reg[7]_1\(0) => vga_n_26,
      \vc_reg[7]_2\ => vga_n_73,
      \vc_reg[7]_3\(0) => vga_n_74,
      \vc_reg[7]_4\ => vga_n_81,
      \vc_reg[7]_5\(1) => vga_n_92,
      \vc_reg[7]_5\(0) => vga_n_93,
      \vc_reg[9]_0\(1) => vga_n_27,
      \vc_reg[9]_0\(0) => vga_n_28,
      \vc_reg[9]_1\(0) => vga_n_59,
      \vc_reg[9]_2\ => vga_n_69,
      \vc_reg[9]_3\(0) => vga_n_75,
      \vc_reg[9]_4\(0) => vga_n_82,
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
