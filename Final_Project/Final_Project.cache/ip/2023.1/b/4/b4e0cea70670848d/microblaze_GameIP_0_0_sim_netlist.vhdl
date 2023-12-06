-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 05:14:20 2023
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
    \seconds_reg[8]_0\ : out STD_LOGIC;
    \seconds_reg[5]_0\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[14]_INST_0_i_2\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_15_0\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC;
    \seconds_reg[2]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[2]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debugging : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \seconds_reg[15]_10\ : out STD_LOGIC;
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \debugging[13]\ : in STD_LOGIC;
    \debugging[13]_0\ : in STD_LOGIC;
    \debugging[13]_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[13]_2\ : in STD_LOGIC;
    \debugging[13]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[19]\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \debugging[23]\ : in STD_LOGIC;
    \debugging[23]_0\ : in STD_LOGIC;
    \debugging[19]_0\ : in STD_LOGIC;
    \debugging[23]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[13]_4\ : in STD_LOGIC;
    \debugging[14]_INST_0_i_4_0\ : in STD_LOGIC;
    \debugging[14]_INST_0_i_4_1\ : in STD_LOGIC;
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal \debugging0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_15_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_2\ : STD_LOGIC;
  signal \debugging[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debugging[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \debugging[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \debugging[6]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \^seconds_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seconds_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC;
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_4\ : STD_LOGIC;
  signal \^seconds_reg[15]_8\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[2]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^seconds_reg[3]_0\ : STD_LOGIC;
  signal \^seconds_reg[3]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seconds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[5]_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[8]_0\ : STD_LOGIC;
  signal \NLW_internal_clk0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_clk0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_seconds_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \debugging[12]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_15\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \debugging[3]_INST_0_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \debugging[5]_INST_0_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \debugging[5]_INST_0_i_16\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \debugging[5]_INST_0_i_26\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \debugging[5]_INST_0_i_28\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \debugging[5]_INST_0_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \debugging[8]_INST_0\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_clk0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \internal_clk[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \internal_clk[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[9]_i_1\ : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD of \seconds_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[7]_i_1\ : label is 35;
begin
  \debugging[14]_INST_0_i_15_0\ <= \^debugging[14]_inst_0_i_15_0\;
  \debugging[14]_INST_0_i_2\ <= \^debugging[14]_inst_0_i_2\;
  \seconds_reg[11]_1\(3 downto 0) <= \^seconds_reg[11]_1\(3 downto 0);
  \seconds_reg[15]_0\(15 downto 0) <= \^seconds_reg[15]_0\(15 downto 0);
  \seconds_reg[15]_1\ <= \^seconds_reg[15]_1\;
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_4\ <= \^seconds_reg[15]_4\;
  \seconds_reg[15]_8\ <= \^seconds_reg[15]_8\;
  \seconds_reg[2]_2\(1 downto 0) <= \^seconds_reg[2]_2\(1 downto 0);
  \seconds_reg[3]_0\ <= \^seconds_reg[3]_0\;
  \seconds_reg[3]_1\(1 downto 0) <= \^seconds_reg[3]_1\(1 downto 0);
  \seconds_reg[5]_0\ <= \^seconds_reg[5]_0\;
  \seconds_reg[8]_0\ <= \^seconds_reg[8]_0\;
\BOTTOM_NUM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => \^seconds_reg[8]_0\,
      I1 => \debugging[4]_INST_0_i_1_n_0\,
      I2 => \debugging[6]_INST_0_i_1_n_0\,
      I3 => \debugging[19]\,
      O => DI(0)
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF75508"
    )
        port map (
      I0 => \debugging[23]_0\,
      I1 => \^seconds_reg[8]_0\,
      I2 => \debugging[4]_INST_0_i_1_n_0\,
      I3 => \debugging[6]_INST_0_i_1_n_0\,
      I4 => \debugging[23]\,
      O => \vc_reg[7]\(1)
    );
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C66963"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \debugging[23]_0\,
      I2 => \debugging[6]_INST_0_i_1_n_0\,
      I3 => \debugging[4]_INST_0_i_1_n_0\,
      I4 => \^seconds_reg[8]_0\,
      O => \vc_reg[7]\(0)
    );
BOTTOM_NUM1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => \debugging[19]\,
      I1 => \debugging[6]_INST_0_i_1_n_0\,
      I2 => \debugging[4]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[8]_0\,
      I4 => \debugging[19]_0\,
      O => S(3)
    );
BOTTOM_NUM1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]_0\,
      I1 => \debugging[6]_INST_0_i_1_n_0\,
      I2 => \debugging[4]_INST_0_i_1_n_0\,
      O => S(2)
    );
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[8]_0\,
      I1 => Q(1),
      O => S(1)
    );
BOTTOM_NUM1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \debugging[4]_INST_0_i_1_n_0\,
      I1 => Q(0),
      O => S(0)
    );
\BOTTOM_NUM5__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debugging[13]_3\(2),
      O => \seconds_reg[15]_5\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debugging[13]_3\(1),
      O => \seconds_reg[15]_5\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debugging[13]_3\(0),
      O => \seconds_reg[15]_5\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(3),
      I1 => \^seconds_reg[15]_0\(11),
      I2 => \^seconds_reg[15]_0\(7),
      O => \^seconds_reg[3]_1\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(11),
      I1 => \^seconds_reg[15]_0\(3),
      I2 => \^seconds_reg[15]_0\(7),
      O => \^seconds_reg[3]_1\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(12),
      I1 => \^seconds_reg[15]_0\(8),
      I2 => \^seconds_reg[15]_0\(4),
      I3 => \^seconds_reg[3]_1\(1),
      O => \seconds_reg[12]_0\(3)
    );
\BOTTOM_NUM5__4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(3),
      I1 => \^seconds_reg[15]_0\(11),
      I2 => \^seconds_reg[15]_0\(7),
      I3 => \^seconds_reg[15]_0\(6),
      I4 => \^seconds_reg[15]_0\(2),
      O => \seconds_reg[12]_0\(2)
    );
\BOTTOM_NUM5__4_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[15]_0\(6),
      I2 => \^seconds_reg[15]_0\(10),
      O => \seconds_reg[12]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(9),
      I1 => \^seconds_reg[15]_0\(5),
      O => \seconds_reg[12]_0\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(11),
      I1 => \^seconds_reg[15]_0\(15),
      I2 => \^seconds_reg[15]_0\(7),
      O => \^seconds_reg[11]_1\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \^seconds_reg[15]_0\(14),
      I2 => \^seconds_reg[15]_0\(6),
      O => \^seconds_reg[11]_1\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(13),
      I1 => \^seconds_reg[15]_0\(9),
      I2 => \^seconds_reg[15]_0\(5),
      O => \^seconds_reg[11]_1\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(12),
      I1 => \^seconds_reg[15]_0\(8),
      I2 => \^seconds_reg[15]_0\(4),
      O => \^seconds_reg[11]_1\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(7),
      I1 => \^seconds_reg[15]_0\(15),
      I2 => \^seconds_reg[15]_0\(11),
      I3 => \^seconds_reg[15]_0\(8),
      I4 => \^seconds_reg[15]_0\(12),
      O => \seconds_reg[7]_0\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[11]_1\(2),
      I1 => \^seconds_reg[15]_0\(11),
      I2 => \^seconds_reg[15]_0\(15),
      I3 => \^seconds_reg[15]_0\(7),
      O => \seconds_reg[7]_0\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \^seconds_reg[15]_0\(14),
      I2 => \^seconds_reg[15]_0\(6),
      I3 => \^seconds_reg[11]_1\(1),
      O => \seconds_reg[7]_0\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(13),
      I1 => \^seconds_reg[15]_0\(9),
      I2 => \^seconds_reg[15]_0\(5),
      I3 => \^seconds_reg[11]_1\(0),
      O => \seconds_reg[7]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(11),
      I1 => \^seconds_reg[15]_0\(15),
      O => \seconds_reg[11]_0\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \^seconds_reg[15]_0\(14),
      O => \seconds_reg[11]_0\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(13),
      I1 => \^seconds_reg[15]_0\(9),
      O => \seconds_reg[11]_0\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(12),
      I1 => \^seconds_reg[15]_0\(8),
      O => \seconds_reg[11]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(15),
      I1 => \^seconds_reg[15]_0\(11),
      I2 => \^seconds_reg[15]_0\(12),
      O => \seconds_reg[15]_11\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(14),
      I1 => \^seconds_reg[15]_0\(10),
      I2 => \^seconds_reg[15]_0\(15),
      I3 => \^seconds_reg[15]_0\(11),
      O => \seconds_reg[15]_11\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(9),
      I1 => \^seconds_reg[15]_0\(13),
      I2 => \^seconds_reg[15]_0\(14),
      I3 => \^seconds_reg[15]_0\(10),
      O => \seconds_reg[15]_11\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(8),
      I1 => \^seconds_reg[15]_0\(12),
      I2 => \^seconds_reg[15]_0\(9),
      I3 => \^seconds_reg[15]_0\(13),
      O => \seconds_reg[15]_11\(0)
    );
\BOTTOM_NUM5__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(8),
      I1 => \^seconds_reg[15]_0\(4),
      O => \seconds_reg[8]_1\(2)
    );
\BOTTOM_NUM5__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(7),
      I1 => \^seconds_reg[15]_0\(3),
      O => \seconds_reg[8]_1\(1)
    );
\BOTTOM_NUM5__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(6),
      I1 => \^seconds_reg[15]_0\(2),
      O => \seconds_reg[8]_1\(0)
    );
\BOTTOM_NUM5__70_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(11),
      I1 => \BOTTOM_NUM5__70_carry__0\(3),
      I2 => \debugging[8]_0\(0),
      I3 => \^seconds_reg[15]_0\(12),
      O => \seconds_reg[11]_2\(3)
    );
\BOTTOM_NUM5__70_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \BOTTOM_NUM5__70_carry__0\(2),
      I2 => \BOTTOM_NUM5__70_carry__0\(3),
      I3 => \^seconds_reg[15]_0\(11),
      O => \seconds_reg[11]_2\(2)
    );
\BOTTOM_NUM5__70_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(9),
      I1 => \BOTTOM_NUM5__70_carry__0\(1),
      I2 => \BOTTOM_NUM5__70_carry__0\(2),
      I3 => \^seconds_reg[15]_0\(10),
      O => \seconds_reg[11]_2\(1)
    );
\BOTTOM_NUM5__70_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(8),
      I1 => \BOTTOM_NUM5__70_carry__0\(0),
      I2 => \BOTTOM_NUM5__70_carry__0\(1),
      I3 => \^seconds_reg[15]_0\(9),
      O => \seconds_reg[11]_2\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debugging[8]_0\(2),
      I1 => \^seconds_reg[15]_0\(14),
      O => \seconds_reg[14]_0\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debugging[8]_0\(1),
      I1 => \^seconds_reg[15]_0\(13),
      O => \seconds_reg[14]_0\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debugging[8]_0\(0),
      I1 => \^seconds_reg[15]_0\(12),
      O => \seconds_reg[14]_0\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(14),
      I1 => \debugging[8]_0\(2),
      I2 => \debugging[8]_0\(3),
      I3 => \^seconds_reg[15]_0\(15),
      O => \seconds_reg[14]_1\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(13),
      I1 => \debugging[8]_0\(1),
      I2 => \debugging[8]_0\(2),
      I3 => \^seconds_reg[15]_0\(14),
      O => \seconds_reg[14]_1\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(12),
      I1 => \debugging[8]_0\(0),
      I2 => \debugging[8]_0\(1),
      I3 => \^seconds_reg[15]_0\(13),
      O => \seconds_reg[14]_1\(0)
    );
\BOTTOM_NUM5__70_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(7),
      I1 => \BOTTOM_NUM5__70_carry\(3),
      I2 => \BOTTOM_NUM5__70_carry__0\(0),
      I3 => \^seconds_reg[15]_0\(8),
      O => \seconds_reg[7]_1\(3)
    );
\BOTTOM_NUM5__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(6),
      I1 => \BOTTOM_NUM5__70_carry\(2),
      I2 => \BOTTOM_NUM5__70_carry\(3),
      I3 => \^seconds_reg[15]_0\(7),
      O => \seconds_reg[7]_1\(2)
    );
\BOTTOM_NUM5__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(5),
      I1 => \BOTTOM_NUM5__70_carry\(1),
      I2 => \BOTTOM_NUM5__70_carry\(2),
      I3 => \^seconds_reg[15]_0\(6),
      O => \seconds_reg[7]_1\(1)
    );
\BOTTOM_NUM5__70_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(4),
      I1 => \BOTTOM_NUM5__70_carry\(0),
      I2 => \BOTTOM_NUM5__70_carry\(1),
      I3 => \^seconds_reg[15]_0\(5),
      O => \seconds_reg[7]_1\(0)
    );
\debugging0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C363C3CC3C9C3C3"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[2]_2\(1),
      I2 => \^seconds_reg[3]_0\,
      I3 => \debugging[2]_INST_0_i_1_n_0\,
      I4 => \^seconds_reg[5]_0\,
      I5 => \debugging[23]\,
      O => \seconds_reg[2]_4\(1)
    );
\debugging0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC9C3C3C3363C3C"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[2]_2\(0),
      I2 => \debugging[2]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[3]_0\,
      I4 => \^seconds_reg[5]_0\,
      I5 => \debugging[23]_0\,
      O => \seconds_reg[2]_4\(0)
    );
\debugging0__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C93C363C36C3C9"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[5]_0\,
      I2 => \^seconds_reg[3]_0\,
      I3 => \debugging[2]_INST_0_i_1_n_0\,
      I4 => \debugging[19]\,
      I5 => \debugging[19]_0\,
      O => \seconds_reg[2]_3\(2)
    );
\debugging0__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \debugging[19]_0\,
      I1 => \debugging[4]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(3),
      I3 => \debugging[3]_INST_0_i_1_n_0\,
      I4 => \^seconds_reg[15]_0\(4),
      I5 => \^seconds_reg[15]_0\(2),
      O => \seconds_reg[2]_3\(1)
    );
\debugging0__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => Q(0),
      O => \seconds_reg[2]_3\(0)
    );
\debugging0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(4),
      I1 => \debugging[3]_INST_0_i_1_n_0\,
      O => \debugging0_carry__0_i_10_n_0\
    );
\debugging0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFCFFCCFFCCFCCD"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \debugging[23]_0\,
      I2 => \^seconds_reg[3]_0\,
      I3 => \debugging0_carry__0_i_10_n_0\,
      I4 => \^seconds_reg[15]_0\(3),
      I5 => \debugging[4]_INST_0_i_1_n_0\,
      O => \^seconds_reg[2]_2\(1)
    );
\debugging0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C6BC1FFFFFFFF"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \debugging[4]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(3),
      I3 => \debugging0_carry__0_i_10_n_0\,
      I4 => \^seconds_reg[3]_0\,
      I5 => \debugging[19]\,
      O => \^seconds_reg[2]_2\(0)
    );
\debugging0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003133FFFFCECC"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[3]_0\,
      I2 => \debugging[2]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[5]_0\,
      I4 => \debugging[23]\,
      I5 => \debugging[23]_1\(0),
      O => \seconds_reg[2]_1\(2)
    );
\debugging0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C363C3CC3C9C3C3"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[2]_2\(1),
      I2 => \^seconds_reg[3]_0\,
      I3 => \debugging[2]_INST_0_i_1_n_0\,
      I4 => \^seconds_reg[5]_0\,
      I5 => \debugging[23]\,
      O => \seconds_reg[2]_1\(1)
    );
\debugging0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC9C3C3C3363C3C"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[2]_2\(0),
      I2 => \debugging[2]_INST_0_i_1_n_0\,
      I3 => \^seconds_reg[3]_0\,
      I4 => \^seconds_reg[5]_0\,
      I5 => \debugging[23]_0\,
      O => \seconds_reg[2]_1\(0)
    );
debugging0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C93C363C36C3C9"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => \^seconds_reg[5]_0\,
      I2 => \^seconds_reg[3]_0\,
      I3 => \debugging[2]_INST_0_i_1_n_0\,
      I4 => \debugging[19]\,
      I5 => \debugging[19]_0\,
      O => \seconds_reg[2]_0\(3)
    );
debugging0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \debugging[19]_0\,
      I1 => \debugging[4]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(3),
      I3 => \debugging[3]_INST_0_i_1_n_0\,
      I4 => \^seconds_reg[15]_0\(4),
      I5 => \^seconds_reg[15]_0\(2),
      O => \seconds_reg[2]_0\(2)
    );
debugging0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[5]_0\,
      I1 => Q(1),
      O => \seconds_reg[2]_0\(1)
    );
debugging0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => Q(0),
      O => \seconds_reg[2]_0\(0)
    );
\debugging[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A99AAAA"
    )
        port map (
      I0 => O(0),
      I1 => \debugging[8]_1\(0),
      I2 => \^seconds_reg[15]_0\(15),
      I3 => \debugging[8]_0\(3),
      I4 => \debugging[8]\(0),
      O => \seconds_reg[15]_6\
    );
\debugging[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90F6906666096699"
    )
        port map (
      I0 => \^seconds_reg[15]_1\,
      I1 => \^seconds_reg[15]_2\,
      I2 => \^debugging[14]_inst_0_i_15_0\,
      I3 => \debugging[13]\,
      I4 => \debugging[13]_0\,
      I5 => \debugging[13]_1\,
      O => \^debugging[14]_inst_0_i_2\
    );
\debugging[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4361C7E3C7E36138"
    )
        port map (
      I0 => \debugging[13]_3\(2),
      I1 => CO(0),
      I2 => \debugging[13]_3\(1),
      I3 => \debugging[13]_3\(0),
      I4 => \debugging[13]_2\,
      I5 => O(3),
      O => \seconds_reg[15]_9\
    );
\debugging[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99E11E19E19EE1E1"
    )
        port map (
      I0 => O(3),
      I1 => \debugging[13]_2\,
      I2 => \debugging[13]_3\(0),
      I3 => \debugging[13]_3\(1),
      I4 => CO(0),
      I5 => \debugging[13]_3\(2),
      O => \seconds_reg[15]_3\
    );
\debugging[14]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60FE0700"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_4_0\,
      I1 => \debugging[13]_3\(0),
      I2 => \debugging[13]_3\(1),
      I3 => CO(0),
      I4 => \debugging[13]_3\(2),
      O => \debugging[14]_INST_0_i_13_n_0\
    );
\debugging[14]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA8"
    )
        port map (
      I0 => CO(0),
      I1 => \debugging[13]_3\(2),
      I2 => \debugging[13]_3\(1),
      I3 => \debugging[14]_INST_0_i_4_1\,
      O => \debugging[14]_INST_0_i_14_n_0\
    );
\debugging[14]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22262624"
    )
        port map (
      I0 => \debugging[13]_3\(2),
      I1 => CO(0),
      I2 => \debugging[13]_3\(1),
      I3 => \debugging[13]_3\(0),
      I4 => \debugging[14]_INST_0_i_4_0\,
      O => \debugging[14]_INST_0_i_15_n_0\
    );
\debugging[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000000000000"
    )
        port map (
      I0 => \debugging[8]_0\(3),
      I1 => \^seconds_reg[15]_0\(15),
      I2 => \debugging[8]_1\(0),
      I3 => O(1),
      I4 => \debugging[8]\(0),
      I5 => O(0),
      O => \^seconds_reg[15]_8\
    );
\debugging[14]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \debugging[8]_1\(0),
      I1 => \^seconds_reg[15]_0\(15),
      I2 => \debugging[8]_0\(3),
      O => \seconds_reg[15]_10\
    );
\debugging[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0A0C000F0A"
    )
        port map (
      I0 => \debugging[13]\,
      I1 => \debugging[13]_4\,
      I2 => \debugging[14]_INST_0_i_13_n_0\,
      I3 => \debugging[14]_INST_0_i_14_n_0\,
      I4 => \^seconds_reg[15]_1\,
      I5 => \debugging[14]_INST_0_i_15_n_0\,
      O => \^debugging[14]_inst_0_i_15_0\
    );
\debugging[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8001FFF0000FFFF"
    )
        port map (
      I0 => O(3),
      I1 => \debugging[13]_2\,
      I2 => \debugging[13]_3\(0),
      I3 => \debugging[13]_3\(1),
      I4 => CO(0),
      I5 => \debugging[13]_3\(2),
      O => \^seconds_reg[15]_2\
    );
\debugging[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8011FF8FF8001FF"
    )
        port map (
      I0 => O(3),
      I1 => \debugging[13]_2\,
      I2 => \debugging[13]_3\(0),
      I3 => \debugging[13]_3\(1),
      I4 => CO(0),
      I5 => \debugging[13]_3\(2),
      O => \^seconds_reg[15]_1\
    );
\debugging[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666966699999"
    )
        port map (
      I0 => \debugging[13]_3\(0),
      I1 => \debugging[14]_INST_0_i_13_n_0\,
      I2 => O(2),
      I3 => \^seconds_reg[15]_8\,
      I4 => O(3),
      I5 => \^seconds_reg[15]_1\,
      O => \seconds_reg[15]_7\
    );
\debugging[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD296240024694BF"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(5),
      I1 => \debugging[5]_INST_0_i_4_n_0\,
      I2 => \^seconds_reg[15]_0\(4),
      I3 => \debugging[3]_INST_0_i_1_n_0\,
      I4 => \debugging[3]_INST_0_i_2_n_0\,
      I5 => \^seconds_reg[15]_0\(3),
      O => \^seconds_reg[5]_0\
    );
\debugging[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debugging[2]_INST_0_i_1_n_0\,
      O => debugging(0)
    );
\debugging[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C6D271B6D"
    )
        port map (
      I0 => \debugging[3]_INST_0_i_2_n_0\,
      I1 => \debugging[3]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(4),
      I3 => \debugging[5]_INST_0_i_4_n_0\,
      I4 => \^seconds_reg[15]_0\(5),
      I5 => \^seconds_reg[15]_0\(3),
      O => \debugging[2]_INST_0_i_1_n_0\
    );
\debugging[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CB6100006149C3"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(3),
      I1 => \^seconds_reg[15]_0\(5),
      I2 => \debugging[5]_INST_0_i_4_n_0\,
      I3 => \^seconds_reg[15]_0\(4),
      I4 => \debugging[3]_INST_0_i_1_n_0\,
      I5 => \debugging[3]_INST_0_i_2_n_0\,
      O => \^seconds_reg[3]_0\
    );
\debugging[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FDC40F0FDC40FC"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(4),
      I1 => \debugging[5]_INST_0_i_4_n_0\,
      I2 => \debugging[5]_INST_0_i_1_n_0\,
      I3 => \debugging[5]_INST_0_i_16_n_0\,
      I4 => \^seconds_reg[15]_0\(5),
      I5 => \^seconds_reg[15]_0\(6),
      O => \debugging[3]_INST_0_i_1_n_0\
    );
\debugging[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(6),
      I1 => \debugging[5]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(5),
      O => \debugging[3]_INST_0_i_2_n_0\
    );
\debugging[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debugging[4]_INST_0_i_1_n_0\,
      O => debugging(1)
    );
\debugging[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AE4D88AAEE4D8AE"
    )
        port map (
      I0 => \debugging[3]_INST_0_i_2_n_0\,
      I1 => \debugging[3]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(4),
      I3 => \debugging[5]_INST_0_i_4_n_0\,
      I4 => \^seconds_reg[15]_0\(5),
      I5 => \^seconds_reg[15]_0\(3),
      O => \debugging[4]_INST_0_i_1_n_0\
    );
\debugging[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F960996006999999"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_1_n_0\,
      I1 => \debugging[5]_INST_0_i_2_n_0\,
      I2 => \debugging[5]_INST_0_i_3_n_0\,
      I3 => \debugging[5]_INST_0_i_4_n_0\,
      I4 => \debugging[5]_INST_0_i_5_n_0\,
      I5 => \debugging[5]_INST_0_i_6_n_0\,
      O => \^seconds_reg[8]_0\
    );
\debugging[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A6DBBE82249ABE"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_7_n_0\,
      I1 => \^seconds_reg[15]_0\(8),
      I2 => \debugging[5]_INST_0_i_8_n_0\,
      I3 => \^seconds_reg[15]_0\(7),
      I4 => \debugging[5]_INST_0_i_9_n_0\,
      I5 => \^seconds_reg[15]_0\(6),
      O => \debugging[5]_INST_0_i_1_n_0\
    );
\debugging[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A085504AAA88A"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_7_n_0\,
      I1 => \^seconds_reg[15]_0\(6),
      I2 => \debugging[5]_INST_0_i_9_n_0\,
      I3 => \^seconds_reg[15]_0\(7),
      I4 => \debugging[5]_INST_0_i_8_n_0\,
      I5 => \^seconds_reg[15]_0\(8),
      O => \debugging[5]_INST_0_i_10_n_0\
    );
\debugging[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2441244124416541"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_7_n_0\,
      I1 => \^seconds_reg[15]_0\(8),
      I2 => \debugging[5]_INST_0_i_8_n_0\,
      I3 => \^seconds_reg[15]_0\(7),
      I4 => \debugging[5]_INST_0_i_9_n_0\,
      I5 => \^seconds_reg[15]_0\(6),
      O => \debugging[5]_INST_0_i_11_n_0\
    );
\debugging[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99099909FF666666"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_17_n_0\,
      I1 => \debugging[5]_INST_0_i_21_n_0\,
      I2 => \debugging[5]_INST_0_i_22_n_0\,
      I3 => \debugging[5]_INST_0_i_13_n_0\,
      I4 => \debugging[5]_INST_0_i_9_n_0\,
      I5 => \debugging[5]_INST_0_i_8_n_0\,
      O => \debugging[5]_INST_0_i_12_n_0\
    );
\debugging[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFAC0FAC000FF"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_23_n_0\,
      I1 => \debugging[5]_INST_0_i_8_n_0\,
      I2 => \debugging[5]_INST_0_i_21_n_0\,
      I3 => \debugging[5]_INST_0_i_17_n_0\,
      I4 => \debugging[5]_INST_0_i_24_n_0\,
      I5 => \debugging[5]_INST_0_i_19_n_0\,
      O => \debugging[5]_INST_0_i_13_n_0\
    );
\debugging[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D577FAABF555D57"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_15_n_0\,
      I1 => \debugging[5]_INST_0_i_1_n_0\,
      I2 => \^seconds_reg[15]_0\(5),
      I3 => \^seconds_reg[15]_0\(6),
      I4 => \debugging[5]_INST_0_i_9_n_0\,
      I5 => \^seconds_reg[15]_0\(7),
      O => \debugging[5]_INST_0_i_14_n_0\
    );
\debugging[5]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(8),
      I1 => \debugging[5]_INST_0_i_8_n_0\,
      I2 => \^seconds_reg[15]_0\(7),
      O => \debugging[5]_INST_0_i_15_n_0\
    );
\debugging[5]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(7),
      I1 => \debugging[5]_INST_0_i_9_n_0\,
      I2 => \^seconds_reg[15]_0\(6),
      O => \debugging[5]_INST_0_i_16_n_0\
    );
\debugging[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2B22AAB2AABB2B2"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_25_n_0\,
      I1 => \debugging[5]_INST_0_i_19_n_0\,
      I2 => \^seconds_reg[15]_0\(10),
      I3 => \^seconds_reg[15]_0\(9),
      I4 => \^seconds_reg[15]_0\(11),
      I5 => \debugging[5]_INST_0_i_26_n_0\,
      O => \debugging[5]_INST_0_i_17_n_0\
    );
\debugging[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65118A659AEE759"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(15),
      I1 => \^seconds_reg[15]_0\(14),
      I2 => \^seconds_reg[15]_0\(12),
      I3 => \^seconds_reg[15]_0\(13),
      I4 => \^seconds_reg[15]_0\(11),
      I5 => \^seconds_reg[15]_0\(10),
      O => \debugging[5]_INST_0_i_18_n_0\
    );
\debugging[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D3C3CB62C343492"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(13),
      I1 => \^seconds_reg[15]_0\(12),
      I2 => \^seconds_reg[15]_0\(14),
      I3 => \^seconds_reg[15]_0\(15),
      I4 => \^seconds_reg[15]_0\(11),
      I5 => \^seconds_reg[15]_0\(10),
      O => \debugging[5]_INST_0_i_19_n_0\
    );
\debugging[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5C000FF00FFF5C0"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_10_n_0\,
      I1 => \debugging[5]_INST_0_i_11_n_0\,
      I2 => \debugging[5]_INST_0_i_12_n_0\,
      I3 => \debugging[5]_INST_0_i_9_n_0\,
      I4 => \debugging[5]_INST_0_i_13_n_0\,
      I5 => \debugging[5]_INST_0_i_8_n_0\,
      O => \debugging[5]_INST_0_i_2_n_0\
    );
\debugging[5]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \debugging[5]_INST_0_i_19_n_0\,
      I2 => \^seconds_reg[15]_0\(9),
      O => \debugging[5]_INST_0_i_20_n_0\
    );
\debugging[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F131CCCCCCCCF131"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_27_n_0\,
      I1 => \debugging[5]_INST_0_i_19_n_0\,
      I2 => \debugging[5]_INST_0_i_24_n_0\,
      I3 => \debugging[5]_INST_0_i_17_n_0\,
      I4 => \debugging[5]_INST_0_i_28_n_0\,
      I5 => \debugging[5]_INST_0_i_26_n_0\,
      O => \debugging[5]_INST_0_i_21_n_0\
    );
\debugging[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A085504AAA88A"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_20_n_0\,
      I1 => \^seconds_reg[15]_0\(7),
      I2 => \debugging[5]_INST_0_i_8_n_0\,
      I3 => \^seconds_reg[15]_0\(8),
      I4 => \debugging[5]_INST_0_i_17_n_0\,
      I5 => \^seconds_reg[15]_0\(9),
      O => \debugging[5]_INST_0_i_22_n_0\
    );
\debugging[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB55ABBAABBAF7AA"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_18_n_0\,
      I1 => \^seconds_reg[15]_0\(8),
      I2 => \debugging[5]_INST_0_i_17_n_0\,
      I3 => \^seconds_reg[15]_0\(9),
      I4 => \debugging[5]_INST_0_i_19_n_0\,
      I5 => \^seconds_reg[15]_0\(10),
      O => \debugging[5]_INST_0_i_23_n_0\
    );
\debugging[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0037FFC0007FFF"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \^seconds_reg[15]_0\(12),
      I2 => \^seconds_reg[15]_0\(15),
      I3 => \^seconds_reg[15]_0\(13),
      I4 => \^seconds_reg[15]_0\(14),
      I5 => \^seconds_reg[15]_0\(11),
      O => \debugging[5]_INST_0_i_24_n_0\
    );
\debugging[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396346D46346D49D"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => \^seconds_reg[15]_0\(14),
      I2 => \^seconds_reg[15]_0\(13),
      I3 => \^seconds_reg[15]_0\(15),
      I4 => \^seconds_reg[15]_0\(12),
      I5 => \^seconds_reg[15]_0\(11),
      O => \debugging[5]_INST_0_i_25_n_0\
    );
\debugging[5]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AE18A6"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(15),
      I1 => \^seconds_reg[15]_0\(14),
      I2 => \^seconds_reg[15]_0\(12),
      I3 => \^seconds_reg[15]_0\(13),
      I4 => \^seconds_reg[15]_0\(11),
      O => \debugging[5]_INST_0_i_26_n_0\
    );
\debugging[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555514145541"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_25_n_0\,
      I1 => \debugging[5]_INST_0_i_26_n_0\,
      I2 => \^seconds_reg[15]_0\(11),
      I3 => \^seconds_reg[15]_0\(9),
      I4 => \^seconds_reg[15]_0\(10),
      I5 => \debugging[5]_INST_0_i_19_n_0\,
      O => \debugging[5]_INST_0_i_27_n_0\
    );
\debugging[5]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F80FF00"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(11),
      I1 => \^seconds_reg[15]_0\(14),
      I2 => \^seconds_reg[15]_0\(13),
      I3 => \^seconds_reg[15]_0\(15),
      I4 => \^seconds_reg[15]_0\(12),
      O => \debugging[5]_INST_0_i_28_n_0\
    );
\debugging[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00999999666F666F"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_9_n_0\,
      I1 => \debugging[5]_INST_0_i_12_n_0\,
      I2 => \debugging[5]_INST_0_i_14_n_0\,
      I3 => \debugging[5]_INST_0_i_2_n_0\,
      I4 => \debugging[5]_INST_0_i_4_n_0\,
      I5 => \debugging[5]_INST_0_i_1_n_0\,
      O => \debugging[5]_INST_0_i_3_n_0\
    );
\debugging[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244165417D597DDB"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_15_n_0\,
      I1 => \^seconds_reg[15]_0\(7),
      I2 => \debugging[5]_INST_0_i_9_n_0\,
      I3 => \^seconds_reg[15]_0\(6),
      I4 => \^seconds_reg[15]_0\(5),
      I5 => \debugging[5]_INST_0_i_1_n_0\,
      O => \debugging[5]_INST_0_i_4_n_0\
    );
\debugging[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E000BF0E002BF00"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(4),
      I1 => \debugging[5]_INST_0_i_4_n_0\,
      I2 => \debugging[5]_INST_0_i_1_n_0\,
      I3 => \debugging[5]_INST_0_i_16_n_0\,
      I4 => \^seconds_reg[15]_0\(5),
      I5 => \^seconds_reg[15]_0\(6),
      O => \debugging[5]_INST_0_i_5_n_0\
    );
\debugging[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505005150515A0A0"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_16_n_0\,
      I1 => \debugging[5]_INST_0_i_4_n_0\,
      I2 => \^seconds_reg[15]_0\(5),
      I3 => \^seconds_reg[15]_0\(4),
      I4 => \^seconds_reg[15]_0\(6),
      I5 => \debugging[5]_INST_0_i_1_n_0\,
      O => \debugging[5]_INST_0_i_6_n_0\
    );
\debugging[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(9),
      I1 => \debugging[5]_INST_0_i_17_n_0\,
      I2 => \^seconds_reg[15]_0\(8),
      O => \debugging[5]_INST_0_i_7_n_0\
    );
\debugging[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6A8128EB7EA928"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_18_n_0\,
      I1 => \^seconds_reg[15]_0\(10),
      I2 => \debugging[5]_INST_0_i_19_n_0\,
      I3 => \^seconds_reg[15]_0\(9),
      I4 => \debugging[5]_INST_0_i_17_n_0\,
      I5 => \^seconds_reg[15]_0\(8),
      O => \debugging[5]_INST_0_i_8_n_0\
    );
\debugging[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D5924417DDB6541"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_20_n_0\,
      I1 => \^seconds_reg[15]_0\(9),
      I2 => \debugging[5]_INST_0_i_17_n_0\,
      I3 => \^seconds_reg[15]_0\(8),
      I4 => \debugging[5]_INST_0_i_8_n_0\,
      I5 => \^seconds_reg[15]_0\(7),
      O => \debugging[5]_INST_0_i_9_n_0\
    );
\debugging[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debugging[6]_INST_0_i_1_n_0\,
      O => debugging(2)
    );
\debugging[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF02FC32FC32DF0"
    )
        port map (
      I0 => \debugging[5]_INST_0_i_5_n_0\,
      I1 => \debugging[5]_INST_0_i_6_n_0\,
      I2 => \debugging[5]_INST_0_i_3_n_0\,
      I3 => \debugging[5]_INST_0_i_4_n_0\,
      I4 => \debugging[5]_INST_0_i_2_n_0\,
      I5 => \debugging[5]_INST_0_i_1_n_0\,
      O => \debugging[6]_INST_0_i_1_n_0\
    );
\debugging[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \debugging[8]\(0),
      I1 => \debugging[8]_0\(3),
      I2 => \^seconds_reg[15]_0\(15),
      I3 => \debugging[8]_1\(0),
      O => \^seconds_reg[15]_4\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debugging[14]_inst_0_i_2\,
      I1 => Q(1),
      O => \vc_reg[4]\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]_4\,
      I1 => Q(0),
      O => \vc_reg[3]\(0)
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
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__2_n_7\,
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
\internal_clk[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800AA00"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_7\,
      I1 => \internal_clk0_carry__3_n_4\,
      I2 => \internal_clk0_carry__3_n_5\,
      I3 => axi_aresetn,
      I4 => \internal_clk[21]_i_3_n_0\,
      O => seconds1
    );
\internal_clk[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__4_n_7\,
      O => internal_clk(21)
    );
\internal_clk[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \internal_clk[21]_i_4_n_0\,
      I1 => \internal_clk[21]_i_5_n_0\,
      I2 => \internal_clk0_carry__2_n_7\,
      I3 => axi_aresetn,
      I4 => \internal_clk0_carry__3_n_6\,
      I5 => \internal_clk0_carry__3_n_7\,
      O => \internal_clk[21]_i_3_n_0\
    );
\internal_clk[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_5\,
      I1 => axi_aresetn,
      I2 => \internal_clk0_carry__2_n_6\,
      I3 => \internal_clk0_carry__2_n_4\,
      O => \internal_clk[21]_i_4_n_0\
    );
\internal_clk[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF5DFF"
    )
        port map (
      I0 => \internal_clk0_carry__1_n_6\,
      I1 => \internal_clk[21]_i_6_n_0\,
      I2 => \internal_clk0_carry__1_n_7\,
      I3 => axi_aresetn,
      I4 => \internal_clk0_carry__1_n_4\,
      I5 => \internal_clk0_carry__1_n_5\,
      O => \internal_clk[21]_i_5_n_0\
    );
\internal_clk[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFFFFF7FFF"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_5\,
      I1 => \internal_clk0_carry__0_n_4\,
      I2 => \internal_clk0_carry__0_n_7\,
      I3 => axi_aresetn,
      I4 => \internal_clk[21]_i_7_n_0\,
      I5 => \internal_clk0_carry__0_n_6\,
      O => \internal_clk[21]_i_6_n_0\
    );
\internal_clk[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF0000FFFF"
    )
        port map (
      I0 => internal_clk0_carry_n_7,
      I1 => internal_clk0_carry_n_5,
      I2 => internal_clk0_carry_n_4,
      I3 => internal_clk0_carry_n_6,
      I4 => axi_aresetn,
      I5 => \internal_clk_reg_n_0_[0]\,
      O => \internal_clk[21]_i_7_n_0\
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
      I0 => \^seconds_reg[15]_0\(11),
      I1 => axi_aresetn,
      O => \seconds[11]_i_2_n_0\
    );
\seconds[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(10),
      I1 => axi_aresetn,
      O => \seconds[11]_i_3_n_0\
    );
\seconds[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(9),
      I1 => axi_aresetn,
      O => \seconds[11]_i_4_n_0\
    );
\seconds[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(8),
      I1 => axi_aresetn,
      O => \seconds[11]_i_5_n_0\
    );
\seconds[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(15),
      I1 => axi_aresetn,
      O => \seconds[15]_i_2_n_0\
    );
\seconds[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(14),
      I1 => axi_aresetn,
      O => \seconds[15]_i_3_n_0\
    );
\seconds[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(13),
      I1 => axi_aresetn,
      O => \seconds[15]_i_4_n_0\
    );
\seconds[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(12),
      I1 => axi_aresetn,
      O => \seconds[15]_i_5_n_0\
    );
\seconds[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_0\(0),
      O => \seconds[3]_i_2_n_0\
    );
\seconds[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(3),
      I1 => axi_aresetn,
      O => \seconds[3]_i_3_n_0\
    );
\seconds[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(2),
      I1 => axi_aresetn,
      O => \seconds[3]_i_4_n_0\
    );
\seconds[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds_reg[15]_0\(1),
      O => \seconds[3]_i_5_n_0\
    );
\seconds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57005500A800AA00"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_7\,
      I1 => \internal_clk0_carry__3_n_4\,
      I2 => \internal_clk0_carry__3_n_5\,
      I3 => axi_aresetn,
      I4 => \internal_clk[21]_i_3_n_0\,
      I5 => \^seconds_reg[15]_0\(0),
      O => \seconds[3]_i_6_n_0\
    );
\seconds[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(7),
      I1 => axi_aresetn,
      O => \seconds[7]_i_2_n_0\
    );
\seconds[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(6),
      I1 => axi_aresetn,
      O => \seconds[7]_i_3_n_0\
    );
\seconds[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(5),
      I1 => axi_aresetn,
      O => \seconds[7]_i_4_n_0\
    );
\seconds[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(4),
      I1 => axi_aresetn,
      O => \seconds[7]_i_5_n_0\
    );
\seconds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_7\,
      Q => \^seconds_reg[15]_0\(0),
      R => '0'
    );
\seconds_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_5\,
      Q => \^seconds_reg[15]_0\(10),
      R => '0'
    );
\seconds_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_4\,
      Q => \^seconds_reg[15]_0\(11),
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
      Q => \^seconds_reg[15]_0\(12),
      R => '0'
    );
\seconds_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_6\,
      Q => \^seconds_reg[15]_0\(13),
      R => '0'
    );
\seconds_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_5\,
      Q => \^seconds_reg[15]_0\(14),
      R => '0'
    );
\seconds_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_4\,
      Q => \^seconds_reg[15]_0\(15),
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
      Q => \^seconds_reg[15]_0\(1),
      R => '0'
    );
\seconds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_5\,
      Q => \^seconds_reg[15]_0\(2),
      R => '0'
    );
\seconds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_4\,
      Q => \^seconds_reg[15]_0\(3),
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
      Q => \^seconds_reg[15]_0\(4),
      R => '0'
    );
\seconds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_6\,
      Q => \^seconds_reg[15]_0\(5),
      R => '0'
    );
\seconds_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_5\,
      Q => \^seconds_reg[15]_0\(6),
      R => '0'
    );
\seconds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_4\,
      Q => \^seconds_reg[15]_0\(7),
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
      Q => \^seconds_reg[15]_0\(8),
      R => '0'
    );
\seconds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_6\,
      Q => \^seconds_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    debugging : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_11\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_11_0\ : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[4]_1\ : out STD_LOGIC;
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \BOTTOM_NUM5__4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[8]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[31]\ : in STD_LOGIC;
    \debugging[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    debugging_14_sp_1 : in STD_LOGIC;
    \debugging[14]_0\ : in STD_LOGIC;
    \debugging[14]_INST_0_i_14\ : in STD_LOGIC;
    \debugging[14]_INST_0_i_15\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_1\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_2\ : in STD_LOGIC;
    debugging_10_sp_1 : in STD_LOGIC;
    \debugging[14]_1\ : in STD_LOGIC;
    \debugging[14]_2\ : in STD_LOGIC;
    \debugging[14]_3\ : in STD_LOGIC;
    \debugging[14]_4\ : in STD_LOGIC;
    vga_to_hdmi_i_110 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_108 : in STD_LOGIC;
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
  signal \^bottom_num5__42_carry__0_i_4_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^debugging\ : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \debugging[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debugging[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \debugging[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^debugging[14]_inst_0_i_11\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \debugging[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal debugging_10_sn_1 : STD_LOGIC;
  signal debugging_14_sn_1 : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^seconds_reg[14]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^seconds_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_3\ : STD_LOGIC;
  signal \^seconds_reg[15]_7\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \debugging[12]_INST_0_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \debugging[12]_INST_0_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_16\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \debugging[14]_INST_0_i_9\ : label is "soft_lutpair67";
begin
  \BOTTOM_NUM5__42_carry__0_i_4_0\(3 downto 0) <= \^bottom_num5__42_carry__0_i_4_0\(3 downto 0);
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  debugging(14 downto 0) <= \^debugging\(14 downto 0);
  \debugging[14]_INST_0_i_11\ <= \^debugging[14]_inst_0_i_11\;
  debugging_10_sn_1 <= debugging_10_sp_1;
  debugging_14_sn_1 <= debugging_14_sp_1;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \seconds_reg[14]\(0) <= \^seconds_reg[14]\(0);
  \seconds_reg[15]\(2 downto 0) <= \^seconds_reg[15]\(2 downto 0);
  \seconds_reg[15]_0\(0) <= \^seconds_reg[15]_0\(0);
  \seconds_reg[15]_1\(3 downto 0) <= \^seconds_reg[15]_1\(3 downto 0);
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_3\ <= \^seconds_reg[15]_3\;
  \seconds_reg[15]_7\ <= \^seconds_reg[15]_7\;
BOTTOM_NUM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BOTTOM_NUM1_carry_n_0,
      CO(2) => BOTTOM_NUM1_carry_n_1,
      CO(1) => BOTTOM_NUM1_carry_n_2,
      CO(0) => BOTTOM_NUM1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \debugging[19]\(3 downto 2),
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
      DI(3 downto 2) => \debugging[19]\(3 downto 2),
      DI(1) => \g0_b0__0_0\(0),
      DI(0) => \debugging[19]\(0),
      O(3) => \BOTTOM_NUM1_inferred__0/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__0/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__0/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \g0_b0__0_1\(1),
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \g0_b0__0_1\(0)
    );
\BOTTOM_NUM1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\BOTTOM_NUM1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__1/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__1/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__1/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => \debugging[19]\(3 downto 2),
      DI(1) => \g0_b0__1_0\(0),
      DI(0) => \debugging[19]\(0),
      O(3) => \BOTTOM_NUM1_inferred__1/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__1/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__1/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \g0_b0__1_1\(0),
      S(0) => \i__carry_i_5__1_n_0\
    );
\BOTTOM_NUM1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__1/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__1/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__1_2\(1 downto 0)
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
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3 downto 0) => \^bottom_num5__42_carry__0_i_4_0\(3 downto 0),
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
      I0 => \^di\(3),
      I1 => \^seconds_reg[15]_0\(0),
      O => \BOTTOM_NUM5__42_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^seconds_reg[15]\(2),
      O => \BOTTOM_NUM5__42_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^seconds_reg[15]\(1),
      O => \BOTTOM_NUM5__42_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^seconds_reg[15]\(0),
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
      DI(2 downto 0) => \^seconds_reg[15]\(2 downto 0),
      O(3 downto 0) => \^seconds_reg[15]_1\(3 downto 0),
      S(3 downto 1) => \debugging[8]_1\(2 downto 0),
      S(0) => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^co\(0),
      O => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(3),
      O => \BOTTOM_NUM5__42_carry_i_1_n_0\
    );
\BOTTOM_NUM5__42_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(2),
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
      DI(3 downto 1) => Q(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_BOTTOM_NUM5__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \BOTTOM_NUM5__4_carry__0_0\(2 downto 0),
      S(0) => Q(1)
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
      DI(1 downto 0) => Q(6 downto 5),
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
      DI(3 downto 0) => \debugging[12]\(3 downto 0),
      O(3) => \^seconds_reg[15]\(0),
      O(2 downto 0) => \^di\(3 downto 1),
      S(3 downto 0) => \debugging[12]_0\(3 downto 0)
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
      O(2) => \^seconds_reg[15]_0\(0),
      O(1 downto 0) => \^seconds_reg[15]\(2 downto 1),
      S(3) => '1',
      S(2 downto 0) => Q(10 downto 8)
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
      I0 => \^bottom_num5__42_carry__0_i_4_0\(3),
      I1 => Q(7),
      O => \BOTTOM_NUM5__70_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bottom_num5__42_carry__0_i_4_0\(2),
      I1 => Q(6),
      O => \BOTTOM_NUM5__70_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bottom_num5__42_carry__0_i_4_0\(1),
      I1 => Q(5),
      O => \BOTTOM_NUM5__70_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bottom_num5__42_carry__0_i_4_0\(0),
      I1 => Q(4),
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
      I1 => Q(3),
      O => \BOTTOM_NUM5__70_carry_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(2),
      I1 => Q(2),
      O => \BOTTOM_NUM5__70_carry_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(1),
      I1 => Q(1),
      O => \BOTTOM_NUM5__70_carry_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bottom_num5__4_carry__1_0\(0),
      I1 => Q(0),
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
      DI(3 downto 2) => \debugging[19]\(3 downto 2),
      DI(1) => \debugging[19]_0\(0),
      DI(0) => \debugging[19]\(0),
      O(3 downto 0) => \^debugging\(7 downto 4),
      S(3 downto 0) => \debugging[19]_1\(3 downto 0)
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
      O(3 downto 0) => \^debugging\(11 downto 8),
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
      DI(1) => \debugging[31]\,
      DI(0) => '0',
      O(3) => \NLW_debugging0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^debugging\(14 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \debugging[31]_0\(0),
      S(0) => '1'
    );
\debugging[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C292D6"
    )
        port map (
      I0 => debugging_10_sn_1,
      I1 => \^seconds_reg[15]_3\,
      I2 => \debugging[12]_INST_0_i_2_n_0\,
      I3 => \debugging[12]_INST_0_i_3_n_0\,
      I4 => \debugging[12]_INST_0_i_4_n_0\,
      O => \^debugging\(0)
    );
\debugging[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A81A2A962A"
    )
        port map (
      I0 => \debugging[12]_INST_0_i_3_n_0\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \debugging[12]_INST_0_i_2_n_0\,
      I3 => debugging_10_sn_1,
      I4 => \^di\(2),
      I5 => \debugging[12]_INST_0_i_4_n_0\,
      O => \^debugging\(1)
    );
\debugging[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000055FF5D5DFF"
    )
        port map (
      I0 => \^seconds_reg[15]_3\,
      I1 => debugging_10_sn_1,
      I2 => \^di\(2),
      I3 => \debugging[12]_INST_0_i_2_n_0\,
      I4 => \debugging[12]_INST_0_i_3_n_0\,
      I5 => \debugging[12]_INST_0_i_4_n_0\,
      O => \^debugging\(2)
    );
\debugging[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAA6AAA6A"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(0),
      I2 => \^di\(1),
      I3 => \^seconds_reg[14]\(0),
      I4 => Q(10),
      I5 => \^seconds_reg[15]_1\(3),
      O => \debugging[12]_INST_0_i_2_n_0\
    );
\debugging[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_9_n_0\,
      I1 => \^debugging[14]_inst_0_i_11\,
      O => \debugging[12]_INST_0_i_3_n_0\
    );
\debugging[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_8_n_0\,
      I1 => \debugging[14]_0\,
      I2 => \^debugging[14]_inst_0_i_11\,
      I3 => \debugging[14]_INST_0_i_9_n_0\,
      I4 => \debugging[12]_INST_0_i_2_n_0\,
      O => \debugging[12]_INST_0_i_4_n_0\
    );
\debugging[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DC00CF30CF33DC0"
    )
        port map (
      I0 => \^seconds_reg[15]_7\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \^debugging[14]_inst_0_i_11\,
      I3 => \debugging[14]_1\,
      I4 => \debugging[14]_2\,
      I5 => \debugging[14]_0\,
      O => \^debugging\(3)
    );
\debugging[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544445554555554"
    )
        port map (
      I0 => debugging_14_sn_1,
      I1 => \^debugging[14]_inst_0_i_11\,
      I2 => \debugging[12]_INST_0_i_2_n_0\,
      I3 => \debugging[14]_INST_0_i_8_n_0\,
      I4 => \debugging[14]_0\,
      I5 => \debugging[14]_INST_0_i_9_n_0\,
      O => \^seconds_reg[15]_7\
    );
\debugging[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC4C40CCC0404"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_8_n_0\,
      I1 => \debugging[14]_3\,
      I2 => \debugging[14]_0\,
      I3 => \^seconds_reg[15]\(0),
      I4 => \debugging[14]_INST_0_i_9_n_0\,
      I5 => \debugging[14]_4\,
      O => \debugging[14]_INST_0_i_11_0\
    );
\debugging[14]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(0),
      I2 => \^di\(2),
      I3 => \debugging[14]_INST_0_i_15\,
      I4 => \^di\(3),
      O => \seconds_reg[15]_6\
    );
\debugging[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \debugging[14]_INST_0_i_15\,
      I2 => \^di\(2),
      I3 => \^di\(0),
      I4 => \^di\(1),
      I5 => \^seconds_reg[15]\(0),
      O => \seconds_reg[15]_5\
    );
\debugging[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABAF0AAF0A2AAB"
    )
        port map (
      I0 => debugging_14_sn_1,
      I1 => \debugging[12]_INST_0_i_2_n_0\,
      I2 => \^debugging[14]_inst_0_i_11\,
      I3 => \debugging[14]_INST_0_i_9_n_0\,
      I4 => \debugging[14]_INST_0_i_8_n_0\,
      I5 => \debugging[14]_0\,
      O => \^seconds_reg[15]_3\
    );
\debugging[14]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \debugging[14]_INST_0_i_14\,
      I2 => \^di\(3),
      I3 => \^seconds_reg[15]\(1),
      O => \seconds_reg[15]_4\
    );
\debugging[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCDCD0CCC0C0C"
    )
        port map (
      I0 => \debugging[14]_INST_0_i_8_n_0\,
      I1 => \debugging[14]_3\,
      I2 => \debugging[14]_0\,
      I3 => \^seconds_reg[15]\(0),
      I4 => \debugging[14]_INST_0_i_9_n_0\,
      I5 => \debugging[14]_4\,
      O => \^debugging[14]_inst_0_i_11\
    );
\debugging[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^di\(3),
      I2 => \debugging[14]_INST_0_i_15\,
      I3 => \^di\(2),
      I4 => \^di\(0),
      I5 => \^di\(1),
      O => \debugging[14]_INST_0_i_8_n_0\
    );
\debugging[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \^di\(2),
      I4 => \debugging[14]_INST_0_i_15\,
      O => \debugging[14]_INST_0_i_9_n_0\
    );
\debugging[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAA282841415757"
    )
        port map (
      I0 => \debugging[12]_INST_0_i_4_n_0\,
      I1 => \debugging[12]_INST_0_i_3_n_0\,
      I2 => \debugging[12]_INST_0_i_2_n_0\,
      I3 => \^di\(2),
      I4 => \^seconds_reg[15]_3\,
      I5 => debugging_10_sn_1,
      O => \^seconds_reg[15]_2\
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
      O => \vc_reg[3]\(0)
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
      I0 => sel(0),
      I1 => \debugging0__0_carry_n_6\,
      I2 => \debugging0__0_carry_n_5\,
      I3 => \debugging0__0_carry_n_4\,
      I4 => \debugging0__0_carry__0_n_7\,
      I5 => \debugging0__0_carry__0_n_6\,
      O => \g0_b0__2_n_0\
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
      O => \vc_reg[3]\(1)
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
      I0 => sel(0),
      I1 => \debugging0__0_carry_n_6\,
      I2 => \debugging0__0_carry_n_5\,
      I3 => \debugging0__0_carry_n_4\,
      I4 => \debugging0__0_carry__0_n_7\,
      I5 => \debugging0__0_carry__0_n_6\,
      O => \g0_b1__2_n_0\
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
      O => \vc_reg[3]\(2)
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
      I0 => sel(0),
      I1 => \debugging0__0_carry_n_6\,
      I2 => \debugging0__0_carry_n_5\,
      I3 => \debugging0__0_carry_n_4\,
      I4 => \debugging0__0_carry__0_n_7\,
      I5 => \debugging0__0_carry__0_n_6\,
      O => \g0_b2__2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D7D7D"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I1 => \^seconds_reg[15]_2\,
      I2 => \^debugging\(1),
      I3 => \^debugging\(0),
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => \^debugging\(2),
      I1 => \^debugging\(3),
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C3C3C2D692D69"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      I1 => \^debugging\(1),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry__0_2\,
      I3 => \^seconds_reg[15]_2\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I5 => \^debugging\(0),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8F4F251570B0DA"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I2 => \^debugging\(0),
      I3 => \^seconds_reg[15]_2\,
      I4 => \^debugging\(1),
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887787887"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I1 => \^debugging\(0),
      I2 => \^debugging\(1),
      I3 => \^seconds_reg[15]_2\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I5 => \debugging[19]\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I1 => \^debugging\(3),
      I2 => \^debugging\(2),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I4 => \debugging[19]\(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \debugging[19]\(2),
      I1 => \^debugging\(3),
      I2 => \^debugging\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debugging\(2),
      I1 => \debugging[19]\(0),
      O => \i__carry_i_5__1_n_0\
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440C0044440CCC44"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => vga_to_hdmi_i_108,
      I2 => \g0_b2__2_n_0\,
      I3 => vga_to_hdmi_i_110(0),
      I4 => vga_to_hdmi_i_110(1),
      I5 => \g0_b0__2_n_0\,
      O => \hc_reg[3]\
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b0__1_n_0\,
      I2 => vga_to_hdmi_i_110(1),
      I3 => vga_to_hdmi_i_110(0),
      I4 => \g0_b2__1_n_0\,
      O => \hc_reg[4]_1\
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => vga_to_hdmi_i_110(1),
      I3 => vga_to_hdmi_i_110(0),
      I4 => \^out\(1),
      O => \hc_reg[4]_0\
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0AACC000000"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b2__1_n_0\,
      I2 => \g0_b0__1_n_0\,
      I3 => vga_to_hdmi_i_110(1),
      I4 => vga_to_hdmi_i_110(0),
      I5 => vga_to_hdmi_i_110(2),
      O => \hc_reg[4]\
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
    vde : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_1\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC;
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[9]_3\ : out STD_LOGIC;
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[8]_0\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_2\ : out STD_LOGIC;
    \vc_reg[3]_3\ : out STD_LOGIC;
    \vc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_0\ : out STD_LOGIC;
    \hc_reg[7]_1\ : out STD_LOGIC;
    \hc_reg[3]_3\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    player_pos_10_sp_1 : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    \debugging0__0_carry\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    vga_to_hdmi_i_42_0 : in STD_LOGIC;
    vga_to_hdmi_i_108_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_42_1 : in STD_LOGIC;
    vga_to_hdmi_i_42_2 : in STD_LOGIC;
    vga_to_hdmi_i_42_3 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_66 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_66_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_66_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_66_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_66_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    debugging : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    \addr0_inferred__0/i__carry\ : in STD_LOGIC;
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal ball_on_reg_i_10_n_0 : STD_LOGIC;
  signal ball_on_reg_i_11_n_0 : STD_LOGIC;
  signal ball_on_reg_i_12_n_0 : STD_LOGIC;
  signal ball_on_reg_i_14_n_0 : STD_LOGIC;
  signal ball_on_reg_i_15_n_0 : STD_LOGIC;
  signal ball_on_reg_i_2_n_0 : STD_LOGIC;
  signal ball_on_reg_i_3_n_0 : STD_LOGIC;
  signal ball_on_reg_i_4_n_0 : STD_LOGIC;
  signal ball_on_reg_i_5_n_0 : STD_LOGIC;
  signal ball_on_reg_i_6_n_0 : STD_LOGIC;
  signal ball_on_reg_i_7_n_0 : STD_LOGIC;
  signal ball_on_reg_i_8_n_0 : STD_LOGIC;
  signal ball_on_reg_i_9_n_0 : STD_LOGIC;
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \g0_b0__3_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__3_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__3_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[5]_i_3_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^hc_reg[6]_0\ : STD_LOGIC;
  signal \^hc_reg[8]_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal player_pos_10_sn_1 : STD_LOGIC;
  signal player_pos_20_sn_1 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[2]_i_4_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_3_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vc_reg[3]_3\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vc_reg[6]_1\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC;
  signal \^vc_reg[8]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vc_reg[9]_1\ : STD_LOGIC;
  signal \^vc_reg[9]_3\ : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ball_on_reg_i_13 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of ball_on_reg_i_4 : label is "soft_lutpair93";
  attribute HLUTNM : string;
  attribute HLUTNM of \debugging0__0_carry_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \debugging0_carry__0_i_9\ : label is "soft_lutpair74";
  attribute HLUTNM of debugging0_carry_i_2 : label is "lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__2_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \g0_b0__3_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \g0_b0__3_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \g0_b0__3_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \g0_b0__3_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \g0_b0__3_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \g0_b0__3_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[5]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \hc[6]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair75";
  attribute HLUTNM of \i__carry_i_6\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair95";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \vc[2]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[3]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_120 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_123 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_125 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_127 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_231 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_238 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_24 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_245 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_247 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_248 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_252 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_253 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_259 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_275 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_300 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_36 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_79 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_95 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vs_i_1 : label is "soft_lutpair70";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[6]_0\ <= \^hc_reg[6]_0\;
  \hc_reg[8]_0\ <= \^hc_reg[8]_0\;
  player_pos_10_sp_1 <= player_pos_10_sn_1;
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[2]_0\(2 downto 0) <= \^vc_reg[2]_0\(2 downto 0);
  \vc_reg[3]_3\ <= \^vc_reg[3]_3\;
  \vc_reg[6]_0\(1 downto 0) <= \^vc_reg[6]_0\(1 downto 0);
  \vc_reg[6]_1\ <= \^vc_reg[6]_1\;
  \vc_reg[7]_0\ <= \^vc_reg[7]_0\;
  \vc_reg[8]_0\ <= \^vc_reg[8]_0\;
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
  \vc_reg[9]_1\ <= \^vc_reg[9]_1\;
  \vc_reg[9]_3\ <= \^vc_reg[9]_3\;
BOTTOM_NUM1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      O => \vc_reg[4]_2\(0)
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
      DI(0) => \^vc_reg[9]_0\(4),
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
      DI(0) => \^vc_reg[9]_0\(9),
      O(3 downto 2) => NLW_BRAM_i_16_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => addrb2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \^vc_reg[9]_0\(8),
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
      DI(3 downto 1) => \^vc_reg[9]_0\(8 downto 6),
      DI(0) => '0',
      O(3 downto 2) => addrb2(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0),
      S(0) => \^vc_reg[9]_0\(5)
    );
\Red4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => player_pos(7),
      O => \vc_reg[7]_1\(3)
    );
\Red4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => player_pos(6),
      O => \vc_reg[7]_1\(2)
    );
\Red4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => player_pos(5),
      O => \vc_reg[7]_1\(1)
    );
\Red4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => player_pos(4),
      O => \vc_reg[7]_1\(0)
    );
\Red4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => player_pos(9),
      O => \vc_reg[9]_2\(1)
    );
\Red4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => player_pos(8),
      O => \vc_reg[9]_2\(0)
    );
Red4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => player_pos(3),
      O => \vc_reg[3]_1\(3)
    );
Red4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => player_pos(2),
      O => \vc_reg[3]_1\(2)
    );
Red4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => player_pos(1),
      O => \vc_reg[3]_1\(1)
    );
Red4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_1\(0)
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFCFA0AC00C0A"
    )
        port map (
      I0 => ball_on_reg_i_2_n_0,
      I1 => ball_on_reg_i_3_n_0,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => ball_on_reg_i_4_n_0,
      I5 => ball_on_reg_i_5_n_0,
      O => \hc_reg[3]_2\
    );
ball_on_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g0_b6_n_0,
      I2 => \^q\(0),
      I3 => g1_b5_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b5_n_0,
      O => ball_on_reg_i_10_n_0
    );
ball_on_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => g0_b4_n_0,
      I2 => \^q\(0),
      I3 => g1_b3_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b3_n_0,
      O => ball_on_reg_i_11_n_0
    );
ball_on_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_14_n_0,
      I1 => ball_on_reg_i_15_n_0,
      O => ball_on_reg_i_12_n_0,
      S => hc(1)
    );
ball_on_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => doutb(2),
      I2 => \^q\(4),
      I3 => doutb(5),
      O => \color_instance/sel\(6)
    );
ball_on_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => \g0_b0__3_n_0\,
      I2 => \^q\(0),
      I3 => g1_b15_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b15_n_0,
      O => ball_on_reg_i_14_n_0
    );
ball_on_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => \g0_b2__3_n_0\,
      I2 => \^q\(0),
      I3 => g1_b1_n_0,
      I4 => \color_instance/sel\(6),
      I5 => \g0_b0__3_n_0\,
      O => ball_on_reg_i_15_n_0
    );
ball_on_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_6_n_0,
      I1 => ball_on_reg_i_7_n_0,
      O => ball_on_reg_i_2_n_0,
      S => hc(1)
    );
ball_on_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8_n_0,
      I1 => ball_on_reg_i_9_n_0,
      O => ball_on_reg_i_3_n_0,
      S => hc(1)
    );
ball_on_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => ball_on_reg_i_4_n_0
    );
ball_on_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFAFACF0C0A0AC0"
    )
        port map (
      I0 => ball_on_reg_i_10_n_0,
      I1 => ball_on_reg_i_11_n_0,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => ball_on_reg_i_12_n_0,
      O => ball_on_reg_i_5_n_0
    );
ball_on_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b12_n_0,
      I1 => g0_b12_n_0,
      I2 => \^q\(0),
      I3 => g1_b11_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b11_n_0,
      O => ball_on_reg_i_6_n_0
    );
ball_on_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b15_n_0,
      I1 => g0_b14_n_0,
      I2 => \^q\(0),
      I3 => g1_b13_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b13_n_0,
      O => ball_on_reg_i_7_n_0
    );
ball_on_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g0_b8_n_0,
      I2 => \^q\(0),
      I3 => g1_b7_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b7_n_0,
      O => ball_on_reg_i_8_n_0
    );
ball_on_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b10_n_0,
      I1 => g0_b10_n_0,
      I2 => \^q\(0),
      I3 => g1_b9_n_0,
      I4 => \color_instance/sel\(6),
      I5 => g0_b7_n_0,
      O => ball_on_reg_i_9_n_0
    );
\debugging0__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      O => \^di\(0)
    );
\debugging0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \debugging0__0_carry\,
      O => \vc_reg[4]_0\(0)
    );
\debugging0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000001FFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(9),
      O => \^vc_reg[6]_0\(1)
    );
\debugging0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      O => \^vc_reg[6]_1\
    );
\debugging0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(7),
      O => \^vc_reg[8]_0\
    );
\debugging0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6A6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(6),
      O => \^vc_reg[6]_0\(0)
    );
\debugging0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(9),
      O => S(0)
    );
\debugging0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(4),
      O => \^vc_reg[7]_0\
    );
\debugging0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(6),
      O => \^vc_reg[9]_1\
    );
\debugging0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(9),
      O => \vc_reg[6]_2\(0)
    );
debugging0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(2)
    );
debugging0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(5),
      O => \^di\(1)
    );
debugging0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      O => \vc_reg[4]_1\(0)
    );
\g0_b0__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \g0_b0__2\(0),
      O => sel(0)
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \g0_b0__3_n_0\
    );
\g0_b0__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => \^vc_reg[9]_0\(0),
      O => \g0_b0__3_i_1_n_0\
    );
\g0_b0__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => \^vc_reg[9]_0\(1),
      O => \g0_b0__3_i_2_n_0\
    );
\g0_b0__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => \^vc_reg[9]_0\(2),
      O => \g0_b0__3_i_3_n_0\
    );
\g0_b0__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => \^vc_reg[9]_0\(3),
      O => \g0_b0__3_i_4_n_0\
    );
\g0_b0__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => doutb(0),
      I2 => \^q\(4),
      I3 => doutb(3),
      O => \color_instance/sel\(4)
    );
\g0_b0__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => doutb(1),
      I2 => \^q\(4),
      I3 => doutb(4),
      O => \color_instance/sel\(5)
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC001FFC0000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FF60000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b15_n_0
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \g0_b2__3_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g0_b8_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFC"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000077FFC"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF07C0"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0380"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0380"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070380"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b13_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b15_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F7FFC"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F3FF8"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF1FF0"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF1FF0"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF0FE0"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FE0"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b7_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF07C0"
    )
        port map (
      I0 => \g0_b0__3_i_1_n_0\,
      I1 => \g0_b0__3_i_2_n_0\,
      I2 => \g0_b0__3_i_3_n_0\,
      I3 => \g0_b0__3_i_4_n_0\,
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => g1_b9_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[5]_i_3_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \hc[5]_i_2_n_0\
    );
\hc[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \hc[5]_i_3_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \hc[6]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \hc[6]_i_2_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CC334CCCCCCC4C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \hc[9]_i_3_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF03C70F0F0F070"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \hc[9]_i_3_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \hc[6]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \hc[9]_i_3_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFDFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => hs_i_2_n_0,
      I3 => \^q\(7),
      I4 => \hc[9]_i_3_n_0\,
      I5 => hs_i_3_n_0,
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888800000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \hc[5]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000001555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \hc[5]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(5),
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
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc_reg[3]_0\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => player_pos(17),
      O => \hc_reg[7]_0\(3)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7AFA8505"
    )
        port map (
      I0 => \^vc_reg[7]_0\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I2 => debugging(2),
      I3 => debugging(1),
      I4 => \^vc_reg[8]_0\,
      O => \vc_reg[7]_2\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(16),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F25B0DA"
    )
        port map (
      I0 => \^vc_reg[6]_1\,
      I1 => debugging(1),
      I2 => debugging(2),
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I4 => \^vc_reg[7]_0\,
      O => \vc_reg[7]_2\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(15),
      O => \hc_reg[7]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(14),
      O => \hc_reg[7]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \^vc_reg[3]_3\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => player_pos(19),
      O => \hc_reg[9]_0\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => player_pos(18),
      O => \hc_reg[9]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      O => \vc_reg[4]_3\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      O => \vc_reg[4]_4\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      O => \^vc_reg[2]_0\(2)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(13),
      O => \hc_reg[3]_0\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      O => \^vc_reg[2]_0\(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(12),
      O => \hc_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^di\(1),
      I1 => debugging(0),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\,
      O => \vc_reg[4]_5\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \addr0_inferred__0/i__carry\,
      I5 => player_pos(3),
      O => \vc_reg[3]_2\(3)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(11),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966666696999"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \i__carry_i_8_n_0\,
      I2 => player_pos(0),
      I3 => anim_sig,
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => \vc_reg[3]_2\(2)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(10),
      O => \hc_reg[3]_0\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[2]_0\(0),
      I1 => player_pos(0),
      I2 => anim_sig,
      I3 => player_pos(1),
      O => \vc_reg[3]_2\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_2\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \i__carry_i_8_n_0\
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      O => \^vc_reg[2]_0\(0)
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007878787878"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \vc[2]_i_2_n_0\,
      I5 => \vc[2]_i_3_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \i__carry_i_8_n_0\,
      I3 => \vc[2]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(8),
      I5 => \^vc_reg[9]_0\(9),
      O => \vc[2]_i_3_n_0\
    );
\vc[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      O => \vc[2]_i_4_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAAC000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \vc[3]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[3]_i_3_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(6),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc[3]_i_2_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \^vc_reg[2]_0\(0),
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5600"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => \^hc_reg[6]_0\,
      I2 => vga_to_hdmi_i_42_0,
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => \^q\(9),
      I5 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFF5F5F5C5CFCF"
    )
        port map (
      I0 => vga_to_hdmi_i_42_2,
      I1 => vga_to_hdmi_i_42_3,
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^di\(1),
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => \srl[38].srl16_i\,
      I4 => vga_to_hdmi_i_36_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000302020"
    )
        port map (
      I0 => vga_to_hdmi_i_42_1,
      I1 => vga_to_hdmi_i_236_n_0,
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B7BFF7FF"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => \^vc_reg[6]_1\,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => \^q\(5)
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF008A008ACF00"
    )
        port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      I2 => vga_to_hdmi_i_245_n_0,
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202320202323232"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => ball_on_reg_i_4_n_0,
      I4 => vga_to_hdmi_i_247_n_0,
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => \^q\(2)
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202320202323232"
    )
        port map (
      I0 => vga_to_hdmi_i_251_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => ball_on_reg_i_4_n_0,
      I4 => vga_to_hdmi_i_252_n_0,
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => \^q\(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^vc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => \srl[37].srl16_i\,
      I4 => vga_to_hdmi_i_36_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(9),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFC00000000"
    )
        port map (
      I0 => ball_on_reg_i_4_n_0,
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \vc[2]_i_4_n_0\,
      I5 => \^vc_reg[9]_0\(6),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => \^q\(6),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^q\(9),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^q\(9),
      I3 => \hc[6]_i_2_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_259_n_0,
      I1 => \^q\(4),
      I2 => \^q\(9),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_36_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^vc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800080AAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => \^vc_reg[6]_1\,
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => \^vc_reg[9]_1\,
      I5 => vga_to_hdmi_i_44_n_0,
      O => \^hc_reg[8]_0\
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => \^q\(3),
      I2 => player_pos(13),
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => player_pos(20),
      O => \hc_reg[3]_3\
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655559655555555"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => player_pos(10),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => player_pos(11),
      I5 => player_pos(20),
      O => player_pos_10_sn_1
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545554555555"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_66(1),
      I1 => vga_to_hdmi_i_66_0(0),
      I2 => vga_to_hdmi_i_66_1(0),
      I3 => vga_to_hdmi_i_66_2(0),
      I4 => vga_to_hdmi_i_66(0),
      I5 => vga_to_hdmi_i_66_3(0),
      O => \hc_reg[7]_1\
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(14),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0240F440F42F02"
    )
        port map (
      I0 => player_pos(10),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => player_pos(11),
      I4 => \^q\(2),
      I5 => player_pos(12),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => player_pos(10),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => player_pos(11),
      I4 => \^q\(2),
      I5 => player_pos(12),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => vga_to_hdmi_i_111_n_0,
      I5 => vga_to_hdmi_i_274_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_28_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_19_n_0,
      O => red(3)
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700646477002020"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => vga_to_hdmi_i_108_0(0),
      I3 => vga_to_hdmi_i_108_0(1),
      I4 => \^q\(4),
      I5 => vga_to_hdmi_i_108_0(2),
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \^hc_reg[6]_0\
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200A2AA02AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \out\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \out\(2),
      I5 => \out\(1),
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^di\(1),
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00603366"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^di\(1),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => \^vc_reg[9]_1\,
      I2 => \^vc_reg[9]_3\,
      O => \hc_reg[3]_1\
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400400000C000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFF2376FFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[6]_1\,
      I5 => \^di\(1),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDFFFCFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^di\(1),
      I2 => \^vc_reg[6]_1\,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333222233330333"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => vga_to_hdmi_i_278_n_0,
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7EFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001114"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FF7AFF8F0FFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70008000000000F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010002324444444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDBDF37BDDDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2400"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700F8000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF03401200"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(11),
      I2 => \^q\(0),
      I3 => player_pos(10),
      I4 => player_pos(20),
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696699699969"
    )
        port map (
      I0 => player_pos(12),
      I1 => \^q\(2),
      I2 => player_pos(11),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => player_pos(10),
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(9),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^di\(1),
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_276_n_0,
      S => \^q\(5)
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0F8F8F0F0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => \^vc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_301_n_0,
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAEAAAFBAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^di\(1),
      I2 => \vc[2]_i_2_n_0\,
      I3 => \^vc_reg[6]_1\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444445454445"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_78_n_0,
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF32FF3FFF33FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[6]_1\,
      I4 => \^di\(1),
      I5 => \^vc_reg[9]_0\(4),
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFBFFFFBBBBF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(6),
      I5 => \^di\(1),
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[22].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      O => red(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^di\(1),
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \hc[6]_i_2_n_0\,
      I3 => \^vc_reg[6]_1\,
      I4 => \^di\(1),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => \^di\(1),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[6]_1\,
      I5 => \^vc_reg[7]_0\,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => \^vc_reg[9]_1\,
      I2 => \srl[23].srl16_i\,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => \^vc_reg[9]_1\,
      I2 => \^vc_reg[3]_3\,
      I3 => vga_to_hdmi_i_41_n_0,
      I4 => \^vc_reg[8]_0\,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[21].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      O => red(1)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF66600060"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => \^q\(9),
      I2 => vga_to_hdmi_i_112_n_0,
      I3 => \^q\(6),
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBFFBBF0AAF0AA"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_117_n_0,
      I3 => vga_to_hdmi_i_16_0,
      I4 => vga_to_hdmi_i_119_n_0,
      I5 => \^q\(3),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222203002232"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => \^vc_reg[9]_0\(3),
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => \^vc_reg[9]_0\(4),
      I5 => \vc[9]_i_4_n_0\,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E000E000E000E"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[3]_3\,
      I2 => vga_to_hdmi_i_124_n_0,
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[2]_i_4_n_0\,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => vga_to_hdmi_i_111_n_0,
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(6),
      I5 => vga_to_hdmi_i_46_n_0,
      O => \^vc_reg[9]_3\
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A65559AAA559A"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      I2 => player_pos(20),
      I3 => player_pos(13),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_173_n_0,
      O => player_pos_20_sn_1
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => vga_to_hdmi_i_28_n_0,
      I2 => \srl[30].srl16_i\,
      I3 => vga_to_hdmi_i_19_n_0,
      O => green(0)
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFF4F4FFFF"
    )
        port map (
      I0 => \^vc_reg[3]_3\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => vga_to_hdmi_i_181_n_0,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115555555554444"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => vga_to_hdmi_i_95_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => vs_i_2_n_0,
      I4 => \^vc_reg[9]_0\(2),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(9),
      O => vs_i_2_n_0
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
DZGRRziClLkXQA==
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
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    debugging : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    anim_sig : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_11\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    player_pos_1_sp_1 : out STD_LOGIC;
    \player_pos[20]\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \debugging[14]_INST_0_i_11_0\ : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[4]_1\ : out STD_LOGIC;
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_26 : in STD_LOGIC;
    \debugging[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \BOTTOM_NUM5__4_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[8]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \debugging[8]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugging[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \debugging[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_66_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \Red4_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_169_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_66_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_170 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_to_hdmi_i_168_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_168_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_170_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_270_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_270_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    debugging_14_sp_1 : in STD_LOGIC;
    \debugging[14]_0\ : in STD_LOGIC;
    \debugging[14]_INST_0_i_14\ : in STD_LOGIC;
    \debugging[14]_INST_0_i_15\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_23_0 : in STD_LOGIC;
    vga_to_hdmi_i_23_1 : in STD_LOGIC;
    vga_to_hdmi_i_68_0 : in STD_LOGIC;
    vga_to_hdmi_i_174_0 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    debugging_10_sp_1 : in STD_LOGIC;
    \debugging[14]_1\ : in STD_LOGIC;
    \debugging[14]_2\ : in STD_LOGIC;
    \debugging[14]_3\ : in STD_LOGIC;
    \debugging[14]_4\ : in STD_LOGIC;
    \addr0_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    vga_to_hdmi_i_23_2 : in STD_LOGIC;
    vga_to_hdmi_i_108 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \Red4_carry__0_n_0\ : STD_LOGIC;
  signal \Red4_carry__0_n_1\ : STD_LOGIC;
  signal \Red4_carry__0_n_2\ : STD_LOGIC;
  signal \Red4_carry__0_n_3\ : STD_LOGIC;
  signal \Red4_carry__0_n_4\ : STD_LOGIC;
  signal \Red4_carry__0_n_5\ : STD_LOGIC;
  signal \Red4_carry__0_n_6\ : STD_LOGIC;
  signal \Red4_carry__0_n_7\ : STD_LOGIC;
  signal \Red4_carry__1_n_3\ : STD_LOGIC;
  signal \Red4_carry__1_n_7\ : STD_LOGIC;
  signal Red4_carry_n_0 : STD_LOGIC;
  signal Red4_carry_n_1 : STD_LOGIC;
  signal Red4_carry_n_2 : STD_LOGIC;
  signal Red4_carry_n_3 : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Red4_inferred__0/i__carry_n_7\ : STD_LOGIC;
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
  signal debugging_10_sn_1 : STD_LOGIC;
  signal debugging_14_sn_1 : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal player_pos_1_sn_1 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal NLW_Red4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Red4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Red4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry__0\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair68";
begin
  anim_sig <= \^anim_sig\;
  debugging_10_sn_1 <= debugging_10_sp_1;
  debugging_14_sn_1 <= debugging_14_sp_1;
  player_pos_1_sp_1 <= player_pos_1_sn_1;
Red4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Red4_carry_n_0,
      CO(2) => Red4_carry_n_1,
      CO(1) => Red4_carry_n_2,
      CO(0) => Red4_carry_n_3,
      CYINIT => '1',
      DI(3) => DI(0),
      DI(2 downto 0) => vga_to_hdmi_i_66_0(2 downto 0),
      O(3 downto 0) => NLW_Red4_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \Red4_carry__0_0\(3 downto 0)
    );
\Red4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Red4_carry_n_0,
      CO(3) => \Red4_carry__0_n_0\,
      CO(2) => \Red4_carry__0_n_1\,
      CO(1) => \Red4_carry__0_n_2\,
      CO(0) => \Red4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vga_to_hdmi_i_66_0(6 downto 3),
      O(3) => \Red4_carry__0_n_4\,
      O(2) => \Red4_carry__0_n_5\,
      O(1) => \Red4_carry__0_n_6\,
      O(0) => \Red4_carry__0_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_169_0(3 downto 0)
    );
\Red4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red4_carry__0_n_0\,
      CO(3) => \NLW_Red4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \vc_reg[9]\(0),
      CO(1) => \NLW_Red4_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_66_0(8 downto 7),
      O(3 downto 2) => \NLW_Red4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \vc_reg[9]_0\(0),
      O(0) => \Red4_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => vga_to_hdmi_i_66_1(1 downto 0)
    );
\Red4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red4_inferred__0/i__carry_n_0\,
      CO(2) => \Red4_inferred__0/i__carry_n_1\,
      CO(1) => \Red4_inferred__0/i__carry_n_2\,
      CO(0) => \Red4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vga_to_hdmi_i_170(3 downto 0),
      O(3) => \Red4_inferred__0/i__carry_n_4\,
      O(2) => \Red4_inferred__0/i__carry_n_5\,
      O(1) => \Red4_inferred__0/i__carry_n_6\,
      O(0) => \Red4_inferred__0/i__carry_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_168_0(3 downto 0)
    );
\Red4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red4_inferred__0/i__carry_n_0\,
      CO(3) => \Red4_inferred__0/i__carry__0_n_0\,
      CO(2) => \Red4_inferred__0/i__carry__0_n_1\,
      CO(1) => \Red4_inferred__0/i__carry__0_n_2\,
      CO(0) => \Red4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vga_to_hdmi_i_170(7 downto 4),
      O(3) => \Red4_inferred__0/i__carry__0_n_4\,
      O(2 downto 1) => \hc_reg[7]\(1 downto 0),
      O(0) => \Red4_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_168_1(3 downto 0)
    );
\Red4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red4_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \hc_reg[9]\(0),
      CO(1) => \NLW_Red4_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_170(9 downto 8),
      O(3 downto 2) => \NLW_Red4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red4_inferred__0/i__carry__1_n_6\,
      O(0) => \hc_reg[9]_0\(0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => vga_to_hdmi_i_170_0(1 downto 0)
    );
\addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i__carry_n_0\,
      CO(2) => \addr0_inferred__0/i__carry_n_1\,
      CO(1) => \addr0_inferred__0/i__carry_n_2\,
      CO(0) => \addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => vga_to_hdmi_i_270_0(2 downto 0),
      DI(0) => vga_to_hdmi_i_66_0(0),
      O(3) => \addr0_inferred__0/i__carry_n_4\,
      O(2) => \addr0_inferred__0/i__carry_n_5\,
      O(1) => \addr0_inferred__0/i__carry_n_6\,
      O(0) => \addr0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => vga_to_hdmi_i_270_1(3 downto 0)
    );
\addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr0_inferred__0/i__carry__0_0\(0),
      O(3 downto 2) => \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr0_inferred__0/i__carry__0_n_6\,
      O(0) => \addr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
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
      C => Q(0),
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
      D => vga_to_hdmi_i_26,
      G => \debugging[31]\,
      GE => '1',
      Q => ball_on
    );
bot_draw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry_0\(0) => vga_to_hdmi_i_66_0(3),
      \BOTTOM_NUM1_inferred__0/i__carry_1\ => \BOTTOM_NUM1_inferred__0/i__carry\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_2\ => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      \BOTTOM_NUM1_inferred__1/i__carry__0_0\ => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      \BOTTOM_NUM5__42_carry__0_i_4_0\(3 downto 0) => \BOTTOM_NUM5__42_carry__0_i_4\(3 downto 0),
      \BOTTOM_NUM5__4_carry__0_0\(2 downto 0) => \BOTTOM_NUM5__4_carry__0\(2 downto 0),
      \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__4_carry__1\(3 downto 0),
      \BOTTOM_NUM5__4_carry__1_1\(1 downto 0) => \BOTTOM_NUM5__4_carry__1_0\(1 downto 0),
      \BOTTOM_NUM5__4_carry__1_2\(3 downto 0) => \BOTTOM_NUM5__4_carry__1_1\(3 downto 0),
      \BOTTOM_NUM5__70_carry__0_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__0\(3 downto 0),
      \BOTTOM_NUM5__70_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__1\(3 downto 0),
      CO(0) => CO(0),
      DI(3 downto 1) => O(2 downto 0),
      DI(0) => \seconds_reg[10]\(0),
      Q(10 downto 0) => Q(11 downto 1),
      S(3 downto 0) => S(3 downto 0),
      debugging(14 downto 0) => debugging(14 downto 0),
      \debugging[12]\(3 downto 0) => \debugging[12]\(3 downto 0),
      \debugging[12]_0\(3 downto 0) => \debugging[12]_0\(3 downto 0),
      \debugging[14]_0\ => \debugging[14]_0\,
      \debugging[14]_1\ => \debugging[14]_1\,
      \debugging[14]_2\ => \debugging[14]_2\,
      \debugging[14]_3\ => \debugging[14]_3\,
      \debugging[14]_4\ => \debugging[14]_4\,
      \debugging[14]_INST_0_i_11\ => \debugging[14]_INST_0_i_11\,
      \debugging[14]_INST_0_i_11_0\ => \debugging[14]_INST_0_i_11_0\,
      \debugging[14]_INST_0_i_14\ => \debugging[14]_INST_0_i_14\,
      \debugging[14]_INST_0_i_15\ => \debugging[14]_INST_0_i_15\,
      \debugging[19]\(3 downto 0) => DI(3 downto 0),
      \debugging[19]_0\(0) => \debugging[19]\(0),
      \debugging[19]_1\(3 downto 0) => \debugging[19]_0\(3 downto 0),
      \debugging[23]\(3 downto 0) => \debugging[23]\(3 downto 0),
      \debugging[31]\ => \debugging[31]\,
      \debugging[31]_0\(0) => \debugging[31]_0\(0),
      \debugging[8]\(3 downto 0) => \debugging[8]\(3 downto 0),
      \debugging[8]_0\(3 downto 0) => \debugging[8]_0\(3 downto 0),
      \debugging[8]_1\(2 downto 0) => \debugging[8]_1\(2 downto 0),
      \debugging[8]_2\(2 downto 0) => \debugging[8]_2\(2 downto 0),
      \debugging[8]_3\(2 downto 0) => \debugging[8]_3\(2 downto 0),
      debugging_10_sp_1 => debugging_10_sn_1,
      debugging_14_sp_1 => debugging_14_sn_1,
      g0_b0_0(0) => g0_b0(0),
      g0_b0_1(3 downto 0) => g0_b0_0(3 downto 0),
      g0_b0_2(0) => g0_b0_1(0),
      g0_b0_3(1 downto 0) => g0_b0_2(1 downto 0),
      \g0_b0__0_0\(0) => \g0_b0__0\(0),
      \g0_b0__0_1\(1 downto 0) => \g0_b0__0_0\(1 downto 0),
      \g0_b0__1_0\(0) => \g0_b0__1\(0),
      \g0_b0__1_1\(0) => \g0_b0__1_0\(0),
      \g0_b0__1_2\(1 downto 0) => \g0_b0__1_1\(1 downto 0),
      \g0_b0__2_0\(3 downto 0) => \g0_b0__2\(3 downto 0),
      \g0_b0__2_1\(1 downto 0) => \g0_b0__2_0\(1 downto 0),
      \hc_reg[3]\ => \hc_reg[3]\,
      \hc_reg[4]\ => \hc_reg[4]\,
      \hc_reg[4]_0\ => \hc_reg[4]_0\,
      \hc_reg[4]_1\ => \hc_reg[4]_1\,
      \out\(2 downto 0) => \out\(2 downto 0),
      \seconds_reg[14]\(0) => \seconds_reg[14]\(0),
      \seconds_reg[15]\(2 downto 1) => \seconds_reg[15]\(1 downto 0),
      \seconds_reg[15]\(0) => O(3),
      \seconds_reg[15]_0\(0) => \seconds_reg[15]\(2),
      \seconds_reg[15]_1\(3 downto 0) => \seconds_reg[15]_0\(3 downto 0),
      \seconds_reg[15]_2\ => \seconds_reg[15]_1\,
      \seconds_reg[15]_3\ => \seconds_reg[15]_2\,
      \seconds_reg[15]_4\ => \seconds_reg[15]_3\,
      \seconds_reg[15]_5\ => \seconds_reg[15]_4\,
      \seconds_reg[15]_6\ => \seconds_reg[15]_5\,
      \seconds_reg[15]_7\ => \seconds_reg[15]_6\,
      sel(0) => sel(0),
      \vc_reg[3]\(2 downto 0) => \vc_reg[3]\(2 downto 0),
      vga_to_hdmi_i_108 => vga_to_hdmi_i_108,
      vga_to_hdmi_i_110(2 downto 0) => vga_to_hdmi_i_170(5 downto 3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E81817E817E7E81"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => player_pos(5),
      I4 => vga_to_hdmi_i_66_0(4),
      I5 => \addr0_inferred__0/i__carry__0_1\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_0\(0),
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => \i__carry__0_i_4_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8800000"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(0),
      I2 => \^anim_sig\,
      I3 => player_pos(1),
      I4 => player_pos(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E800"
    )
        port map (
      I0 => player_pos(1),
      I1 => \^anim_sig\,
      I2 => player_pos(0),
      I3 => player_pos(2),
      O => player_pos_1_sn_1
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_263_n_0,
      I1 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => vga_to_hdmi_i_68_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => vga_to_hdmi_i_68_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_267_n_0,
      I1 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => vga_to_hdmi_i_68_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => vga_to_hdmi_i_68_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => \Red4_inferred__0/i__carry__0_n_7\,
      I1 => \Red4_inferred__0/i__carry_n_4\,
      I2 => \Red4_inferred__0/i__carry_n_6\,
      I3 => \Red4_inferred__0/i__carry_n_7\,
      I4 => \Red4_inferred__0/i__carry_n_5\,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Red4_carry__0_n_7\,
      I1 => \Red4_carry__0_n_4\,
      I2 => \Red4_inferred__0/i__carry__1_n_6\,
      I3 => \Red4_carry__0_n_5\,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => vga_to_hdmi_i_68_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => \srl[31].srl16_i\,
      I3 => vga_to_hdmi_i_68_n_0,
      O => \player_pos[20]\
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(13),
      I1 => player_data(12),
      O => vga_to_hdmi_i_263_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(15),
      I1 => player_data(14),
      O => vga_to_hdmi_i_264_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => vga_to_hdmi_i_265_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => vga_to_hdmi_i_266_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(5),
      I1 => player_data(4),
      O => vga_to_hdmi_i_267_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(7),
      I1 => player_data(6),
      O => vga_to_hdmi_i_268_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18601814A06014A0"
    )
        port map (
      I0 => vga_to_hdmi_i_174_0,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_7\,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828FFFF88280000"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => vga_to_hdmi_i_174_0,
      I5 => player_data(3),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => vga_to_hdmi_i_272_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => vga_to_hdmi_i_273_n_0,
      S => vga_to_hdmi_i_174_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_285: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_291: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      I2 => vga_to_hdmi_i_23_0,
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => vga_to_hdmi_i_23_1,
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => \Red4_carry__0_n_6\,
      I2 => \Red4_inferred__0/i__carry__0_n_4\,
      I3 => \Red4_carry__1_n_7\,
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => vga_to_hdmi_i_23_2,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AFFFFA82A0000"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => vga_to_hdmi_i_23_1,
      I5 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_68_n_0
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
WOWpiKCBiyV7wW7FWIO+YALynBcDFhn1xvwIiHAXAiHpjQUUuoVpbYM0bD3CupJtSlxbU/tzH6ti
8fwB/Py3tQyA944d3OMddyOk6/omQu5D1bCn7cYfXe2M4NaKp0uz4MYe6vh9aVIJKuKlDwSif6Gw
9M13tiKamkIBMFMIDWr/C3Cg/RlgsOTcoDQiP2D0uSedUtYcXAGDFAB9ZtJxkV8Eh/kc55OEgUvz
Wl+xYSiU0mYZqAXMMYCNCqhcPxwHC1GH5kaDj9qI7mBJHchRQbUcEagQ6LZeDjnh7iADLnNOnGOH
/98EaO9JPVGzJw/GP7/pu4OkH2tvTiQuF+1RwbYchxq0TlI1y+/Jv/v55OqMXjD6F6JnC2++yfZ3
0b9CNjPxYGYJITXvgmeboW8OF3TOUSmeKHWYLd4vcm6vDtA6IshGcU4K4vOHYmt8PO/6sRyrnqeV
aygJjjiscfVicGCJd5RERLms1I3ZZOXSg2G9UormHOOYvQp1rMi+7PiMURD+nRom9pbibH7+1XMf
0+8ZlQHRRGlKuI7X4HxQghDFjRHT02gDaJ04YyIAgl/oPGksxt6XZxJW71PglnyVGqbBd4Av1UbF
UmMq7iJ3tgBp9Mn+a3wwsX2nRm5RMYhTdLvto9mXUv//DwHhPiLKkEeyYooccmi7ELTTgvGrULAS
0dEanpTuPc6UVEBAqjIM8ceqgNLGaYnnTyJzJy9O3zWwQCBVRqWqfP0IPs6wKzIUjzOZ8pGm2j+y
CrPugZYJEQTX5R322g0W9Y8rzRXHUG5dxsRV0FbnK1rMsOZiYFq1LYs5Cf39HKJ9T7NmwAVN/6/E
qRrtUVcd07YxS9OB3zu6TV5Y20qNZjd6KUHSfqgZ4PX1IbMSZuHVV8JqzxH+yNwGAjDsVyyW/oKF
9f8yWjkkhXYs8Yi7uJaQWnx+vaVdnSBmbHu6ejfm/e9R3GhLEJASW/3NejtMs9LQ/nfW9Sqqhiuh
xYO6IUwdLVhoUeyyjDGZ7or+DaP96JlGuwSesYa0wPhNMnfB5/UsC/Fd8WQpQTirdE7Ich3daeuK
KP7KYSDKbLSlBSR+7+C0NqD77dBTlb0iMYtVnfdQI3Q5AH8CeE3J5Y5jSRhAnYlToFMsT7vCweLn
sxA37T4T95eo8Lloumz0gqHsSwe2LKsw2URweloL6+VWai1yXKOvIVdxR79ahErXIuO+KxZTgRYz
HSLBnB7oHGOdGfNYQP1GpDtvETvEmI4C8D0AHa2+6K0fSA6VyTUh/Zi1F0JNZe2NXe8Ye7t4Kdyp
8PoJtuh6C2VIOtzkRpgc0TrvRXDFCGDwSy+j++QbKOV5QFJJ/pa7uMYcdjniR6ioeCGXKNVqQOTz
Cgl19tPQg1GkTjQwu3uQ8zRqKgDuaK4Mjs+HlxYwnRO5iTygdIBjyDma+4775FR663d0dxR4HwY2
Y+3b6PEXOlSF0uWdTcaax2wPJ8F0KvBiQq9a3D8WeZ69RrWBeg==
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
    doutb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \vc_reg[9]\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i_1\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      doutb(26 downto 24) => doutb(5 downto 3),
      doutb(23 downto 15) => user_dout(23 downto 15),
      doutb(14 downto 11) => NLW_BRAM_doutb_UNCONNECTED(14 downto 11),
      doutb(10 downto 8) => doutb(2 downto 0),
      doutb(7 downto 0) => user_dout(7 downto 0),
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
      O => \vc_reg[9]_0\(0)
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
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][8]\,
      I1 => \pallette_reg_reg_n_0_[0][8]\,
      I2 => \pallette_reg_reg_n_0_[3][8]\,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \pallette_reg_reg_n_0_[2][8]\,
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[4][8]\,
      I2 => \pallette_reg_reg_n_0_[7][8]\,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \pallette_reg_reg_n_0_[6][8]\,
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2023232320202320"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => \srl[30].srl16_i\,
      I2 => vga_to_hdmi_i_26_n_0,
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => vga_to_hdmi_i_54_n_0,
      I5 => vga_to_hdmi_i_55_n_0,
      O => \vc_reg[9]\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][20]\,
      I1 => \pallette_reg_reg_n_0_[4][20]\,
      I2 => \pallette_reg_reg_n_0_[7][20]\,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][6]\,
      I1 => \pallette_reg_reg_n_0_[4][6]\,
      I2 => \pallette_reg_reg_n_0_[7][6]\,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \pallette_reg_reg_n_0_[6][6]\,
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][18]\,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \pallette_reg_reg_n_0_[2][18]\,
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][18]\,
      I1 => \pallette_reg_reg_n_0_[4][18]\,
      I2 => \pallette_reg_reg_n_0_[7][18]\,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \pallette_reg_reg_n_0_[6][18]\,
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => vga_to_hdmi_i_58_n_0,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_61_n_0,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => vga_to_hdmi_i_64_n_0,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => ball_on,
      I1 => user_dout(15),
      I2 => Q(0),
      I3 => user_dout(31),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_100_n_0,
      I4 => vga_to_hdmi_i_101_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BBB88B8"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_106_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_148_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0F1F1F1"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_0\,
      I2 => \srl[31].srl16_i_1\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => green(2)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_156_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0F1F1F1"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_0\,
      I2 => \srl[31].srl16_i_1\,
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_31_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_184_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F0F0F0F1F1F1"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_0\,
      I2 => \srl[31].srl16_i_1\,
      I3 => vga_to_hdmi_i_32_n_0,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_33_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][17]\,
      I1 => \pallette_reg_reg_n_0_[0][17]\,
      I2 => \pallette_reg_reg_n_0_[3][17]\,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[2][17]\,
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][5]\,
      I1 => \pallette_reg_reg_n_0_[4][5]\,
      I2 => \pallette_reg_reg_n_0_[7][5]\,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[6][5]\,
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][5]\,
      I1 => \pallette_reg_reg_n_0_[0][5]\,
      I2 => \pallette_reg_reg_n_0_[3][5]\,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => \pallette_reg_reg_n_0_[2][5]\,
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_200_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_208_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_209_n_0,
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
    \seconds_reg[15]\ : out STD_LOGIC;
    \seconds_reg[8]\ : out STD_LOGIC;
    \seconds_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \debugging[14]_INST_0_i_2\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    debugging : out STD_LOGIC_VECTOR ( 18 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
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
  signal HDMI_Controller_Instance_n_15 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_16 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_17 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_18 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_19 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_20 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_21 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_22 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_23 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_58 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_59 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_60 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_61 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_62 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Timer_n_0 : STD_LOGIC;
  signal Timer_n_1 : STD_LOGIC;
  signal Timer_n_2 : STD_LOGIC;
  signal Timer_n_22 : STD_LOGIC;
  signal Timer_n_24 : STD_LOGIC;
  signal Timer_n_25 : STD_LOGIC;
  signal Timer_n_26 : STD_LOGIC;
  signal Timer_n_27 : STD_LOGIC;
  signal Timer_n_29 : STD_LOGIC;
  signal Timer_n_3 : STD_LOGIC;
  signal Timer_n_30 : STD_LOGIC;
  signal Timer_n_31 : STD_LOGIC;
  signal Timer_n_32 : STD_LOGIC;
  signal Timer_n_33 : STD_LOGIC;
  signal Timer_n_34 : STD_LOGIC;
  signal Timer_n_35 : STD_LOGIC;
  signal Timer_n_36 : STD_LOGIC;
  signal Timer_n_37 : STD_LOGIC;
  signal Timer_n_38 : STD_LOGIC;
  signal Timer_n_40 : STD_LOGIC;
  signal Timer_n_41 : STD_LOGIC;
  signal Timer_n_42 : STD_LOGIC;
  signal Timer_n_43 : STD_LOGIC;
  signal Timer_n_44 : STD_LOGIC;
  signal Timer_n_48 : STD_LOGIC;
  signal Timer_n_49 : STD_LOGIC;
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
  signal Timer_n_90 : STD_LOGIC;
  signal Timer_n_91 : STD_LOGIC;
  signal Timer_n_92 : STD_LOGIC;
  signal Timer_n_93 : STD_LOGIC;
  signal Timer_n_94 : STD_LOGIC;
  signal Timer_n_95 : STD_LOGIC;
  signal Timer_n_96 : STD_LOGIC;
  signal Timer_n_97 : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal anim_sig : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_38 : STD_LOGIC;
  signal color_instance_n_39 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_40 : STD_LOGIC;
  signal color_instance_n_41 : STD_LOGIC;
  signal color_instance_n_42 : STD_LOGIC;
  signal color_instance_n_43 : STD_LOGIC;
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
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal \^debugging\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^debugging[14]_inst_0_i_2\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds_reg[15]_0\ : STD_LOGIC;
  signal \^seconds_reg[5]\ : STD_LOGIC;
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal user_dout : STD_LOGIC_VECTOR ( 26 downto 8 );
  signal vga_n_100 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
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
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
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
  signal vga_n_68 : STD_LOGIC;
  signal vga_n_74 : STD_LOGIC;
  signal vga_n_75 : STD_LOGIC;
  signal vga_n_76 : STD_LOGIC;
  signal vga_n_77 : STD_LOGIC;
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
  signal vga_n_80 : STD_LOGIC;
  signal vga_n_81 : STD_LOGIC;
  signal vga_n_82 : STD_LOGIC;
  signal vga_n_83 : STD_LOGIC;
  signal vga_n_84 : STD_LOGIC;
  signal vga_n_85 : STD_LOGIC;
  signal vga_n_86 : STD_LOGIC;
  signal vga_n_87 : STD_LOGIC;
  signal vga_n_88 : STD_LOGIC;
  signal vga_n_89 : STD_LOGIC;
  signal vga_n_99 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
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
  Q(15 downto 0) <= \^q\(15 downto 0);
  debugging(18 downto 0) <= \^debugging\(18 downto 0);
  \debugging[14]_INST_0_i_2\ <= \^debugging[14]_inst_0_i_2\;
  \seconds_reg[15]_0\ <= \^seconds_reg[15]_0\;
  \seconds_reg[5]\ <= \^seconds_reg[5]\;
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
      doutb(5 downto 3) => user_dout(26 downto 24),
      doutb(2 downto 0) => user_dout(10 downto 8),
      green(2) => green(3),
      green(1 downto 0) => green(1 downto 0),
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_60,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_61,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_62,
      \srl[30].srl16_i\ => vga_n_58,
      \srl[31].srl16_i\ => color_instance_n_52,
      \srl[31].srl16_i_0\ => vga_n_57,
      \srl[31].srl16_i_1\ => vga_n_68,
      \vc_reg[9]\ => HDMI_Controller_Instance_n_23,
      \vc_reg[9]_0\(0) => HDMI_Controller_Instance_n_59
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_10,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_11,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_12,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_13,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_14,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_15,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_16,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_17,
      CLK => clk_10MHz,
      CO(0) => color_instance_n_6,
      DI(0) => Timer_n_29,
      O(3) => color_instance_n_2,
      O(2) => color_instance_n_3,
      O(1) => color_instance_n_4,
      O(0) => color_instance_n_5,
      Q(1 downto 0) => drawY(4 downto 3),
      S(3) => Timer_n_0,
      S(2) => Timer_n_1,
      S(1) => Timer_n_2,
      S(0) => Timer_n_3,
      axi_aresetn => axi_aresetn,
      debugging(2 downto 1) => \^debugging\(3 downto 2),
      debugging(0) => \^debugging\(0),
      \debugging[13]\ => color_instance_n_47,
      \debugging[13]_0\ => color_instance_n_53,
      \debugging[13]_1\ => color_instance_n_46,
      \debugging[13]_2\ => color_instance_n_50,
      \debugging[13]_3\(2) => color_instance_n_7,
      \debugging[13]_3\(1) => color_instance_n_8,
      \debugging[13]_3\(0) => color_instance_n_9,
      \debugging[13]_4\ => color_instance_n_54,
      \debugging[14]_INST_0_i_15_0\ => Timer_n_26,
      \debugging[14]_INST_0_i_2\ => \^debugging[14]_inst_0_i_2\,
      \debugging[14]_INST_0_i_4_0\ => color_instance_n_49,
      \debugging[14]_INST_0_i_4_1\ => color_instance_n_48,
      \debugging[19]\ => vga_n_30,
      \debugging[19]_0\ => vga_n_28,
      \debugging[23]\ => vga_n_76,
      \debugging[23]_0\ => vga_n_31,
      \debugging[23]_1\(0) => vga_n_26,
      \debugging[8]\(0) => color_instance_n_1,
      \debugging[8]_0\(3) => color_instance_n_18,
      \debugging[8]_0\(2) => color_instance_n_19,
      \debugging[8]_0\(1) => color_instance_n_20,
      \debugging[8]_0\(0) => color_instance_n_21,
      \debugging[8]_1\(0) => color_instance_n_22,
      \seconds_reg[11]_0\(3) => Timer_n_48,
      \seconds_reg[11]_0\(2) => Timer_n_49,
      \seconds_reg[11]_0\(1) => Timer_n_50,
      \seconds_reg[11]_0\(0) => Timer_n_51,
      \seconds_reg[11]_1\(3) => Timer_n_52,
      \seconds_reg[11]_1\(2) => Timer_n_53,
      \seconds_reg[11]_1\(1) => Timer_n_54,
      \seconds_reg[11]_1\(0) => Timer_n_55,
      \seconds_reg[11]_2\(3) => Timer_n_90,
      \seconds_reg[11]_2\(2) => Timer_n_91,
      \seconds_reg[11]_2\(1) => Timer_n_92,
      \seconds_reg[11]_2\(0) => Timer_n_93,
      \seconds_reg[12]_0\(3) => Timer_n_69,
      \seconds_reg[12]_0\(2) => Timer_n_70,
      \seconds_reg[12]_0\(1) => Timer_n_71,
      \seconds_reg[12]_0\(0) => Timer_n_72,
      \seconds_reg[14]_0\(2) => Timer_n_59,
      \seconds_reg[14]_0\(1) => Timer_n_60,
      \seconds_reg[14]_0\(0) => Timer_n_61,
      \seconds_reg[14]_1\(2) => Timer_n_94,
      \seconds_reg[14]_1\(1) => Timer_n_95,
      \seconds_reg[14]_1\(0) => Timer_n_96,
      \seconds_reg[15]_0\(15 downto 0) => \^q\(15 downto 0),
      \seconds_reg[15]_1\ => Timer_n_24,
      \seconds_reg[15]_10\ => Timer_n_66,
      \seconds_reg[15]_11\(3) => Timer_n_82,
      \seconds_reg[15]_11\(2) => Timer_n_83,
      \seconds_reg[15]_11\(1) => Timer_n_84,
      \seconds_reg[15]_11\(0) => Timer_n_85,
      \seconds_reg[15]_2\ => Timer_n_25,
      \seconds_reg[15]_3\ => Timer_n_27,
      \seconds_reg[15]_4\ => \^seconds_reg[15]_0\,
      \seconds_reg[15]_5\(2) => Timer_n_56,
      \seconds_reg[15]_5\(1) => Timer_n_57,
      \seconds_reg[15]_5\(0) => Timer_n_58,
      \seconds_reg[15]_6\ => Timer_n_62,
      \seconds_reg[15]_7\ => Timer_n_63,
      \seconds_reg[15]_8\ => Timer_n_64,
      \seconds_reg[15]_9\ => Timer_n_65,
      \seconds_reg[2]_0\(3) => Timer_n_30,
      \seconds_reg[2]_0\(2) => Timer_n_31,
      \seconds_reg[2]_0\(1) => Timer_n_32,
      \seconds_reg[2]_0\(0) => Timer_n_33,
      \seconds_reg[2]_1\(2) => Timer_n_34,
      \seconds_reg[2]_1\(1) => Timer_n_35,
      \seconds_reg[2]_1\(0) => Timer_n_36,
      \seconds_reg[2]_2\(1) => Timer_n_37,
      \seconds_reg[2]_2\(0) => Timer_n_38,
      \seconds_reg[2]_3\(2) => Timer_n_40,
      \seconds_reg[2]_3\(1) => Timer_n_41,
      \seconds_reg[2]_3\(0) => Timer_n_42,
      \seconds_reg[2]_4\(1) => Timer_n_43,
      \seconds_reg[2]_4\(0) => Timer_n_44,
      \seconds_reg[3]_0\ => \^debugging\(1),
      \seconds_reg[3]_1\(1) => Timer_n_76,
      \seconds_reg[3]_1\(0) => Timer_n_77,
      \seconds_reg[5]_0\ => \^seconds_reg[5]\,
      \seconds_reg[7]_0\(3) => Timer_n_78,
      \seconds_reg[7]_0\(2) => Timer_n_79,
      \seconds_reg[7]_0\(1) => Timer_n_80,
      \seconds_reg[7]_0\(0) => Timer_n_81,
      \seconds_reg[7]_1\(3) => Timer_n_86,
      \seconds_reg[7]_1\(2) => Timer_n_87,
      \seconds_reg[7]_1\(1) => Timer_n_88,
      \seconds_reg[7]_1\(0) => Timer_n_89,
      \seconds_reg[8]_0\ => \seconds_reg[8]\,
      \seconds_reg[8]_1\(2) => Timer_n_73,
      \seconds_reg[8]_1\(1) => Timer_n_74,
      \seconds_reg[8]_1\(0) => Timer_n_75,
      \vc_reg[3]\(0) => Timer_n_97,
      \vc_reg[4]\(0) => Timer_n_22,
      \vc_reg[7]\(1) => Timer_n_67,
      \vc_reg[7]\(0) => Timer_n_68
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
      \BOTTOM_NUM1_inferred__0/i__carry\ => vga_n_30,
      \BOTTOM_NUM1_inferred__0/i__carry__0\ => \^seconds_reg[15]_0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => vga_n_31,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => vga_n_76,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => \^debugging[14]_inst_0_i_2\,
      \BOTTOM_NUM5__42_carry__0_i_4\(3) => color_instance_n_14,
      \BOTTOM_NUM5__42_carry__0_i_4\(2) => color_instance_n_15,
      \BOTTOM_NUM5__42_carry__0_i_4\(1) => color_instance_n_16,
      \BOTTOM_NUM5__42_carry__0_i_4\(0) => color_instance_n_17,
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_73,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_74,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_75,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_10,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_11,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_12,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_13,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_76,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_77,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_69,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_70,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_71,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_72,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_86,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_87,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_88,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_89,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_90,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_91,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_92,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_93,
      CO(0) => color_instance_n_6,
      DI(3) => vga_n_27,
      DI(2) => vga_n_28,
      DI(1) => vga_n_29,
      DI(0) => drawY(3),
      O(3) => color_instance_n_2,
      O(2) => color_instance_n_3,
      O(1) => color_instance_n_4,
      O(0) => color_instance_n_5,
      Q(11 downto 9) => \^q\(15 downto 13),
      Q(8 downto 1) => \^q\(11 downto 4),
      Q(0) => \^q\(0),
      \Red4_carry__0_0\(3) => vga_n_36,
      \Red4_carry__0_0\(2) => vga_n_37,
      \Red4_carry__0_0\(1) => vga_n_38,
      \Red4_carry__0_0\(0) => vga_n_39,
      S(3) => vga_n_24,
      S(2) => Timer_n_34,
      S(1) => Timer_n_35,
      S(0) => Timer_n_36,
      \addr0_inferred__0/i__carry__0_0\(0) => vga_n_35,
      \addr0_inferred__0/i__carry__0_1\ => vga_n_75,
      anim_sig => anim_sig,
      ball_on => ball_on,
      debugging(14 downto 0) => \^debugging\(18 downto 4),
      \debugging[12]\(3) => Timer_n_48,
      \debugging[12]\(2) => Timer_n_49,
      \debugging[12]\(1) => Timer_n_50,
      \debugging[12]\(0) => Timer_n_51,
      \debugging[12]_0\(3) => Timer_n_82,
      \debugging[12]_0\(2) => Timer_n_83,
      \debugging[12]_0\(1) => Timer_n_84,
      \debugging[12]_0\(0) => Timer_n_85,
      \debugging[14]_0\ => Timer_n_24,
      \debugging[14]_1\ => Timer_n_26,
      \debugging[14]_2\ => Timer_n_25,
      \debugging[14]_3\ => Timer_n_65,
      \debugging[14]_4\ => Timer_n_27,
      \debugging[14]_INST_0_i_11\ => color_instance_n_47,
      \debugging[14]_INST_0_i_11_0\ => color_instance_n_54,
      \debugging[14]_INST_0_i_14\ => Timer_n_64,
      \debugging[14]_INST_0_i_15\ => Timer_n_66,
      \debugging[19]\(0) => vga_n_86,
      \debugging[19]_0\(3) => Timer_n_30,
      \debugging[19]_0\(2) => Timer_n_31,
      \debugging[19]_0\(1) => Timer_n_32,
      \debugging[19]_0\(0) => Timer_n_33,
      \debugging[23]\(3) => vga_n_25,
      \debugging[23]\(2) => vga_n_26,
      \debugging[23]\(1) => Timer_n_37,
      \debugging[23]\(0) => Timer_n_38,
      \debugging[31]\ => vga_n_23,
      \debugging[31]_0\(0) => vga_n_77,
      \debugging[8]\(3) => Timer_n_52,
      \debugging[8]\(2) => Timer_n_53,
      \debugging[8]\(1) => Timer_n_54,
      \debugging[8]\(0) => Timer_n_55,
      \debugging[8]_0\(3) => Timer_n_78,
      \debugging[8]_0\(2) => Timer_n_79,
      \debugging[8]_0\(1) => Timer_n_80,
      \debugging[8]_0\(0) => Timer_n_81,
      \debugging[8]_1\(2) => Timer_n_56,
      \debugging[8]_1\(1) => Timer_n_57,
      \debugging[8]_1\(0) => Timer_n_58,
      \debugging[8]_2\(2) => Timer_n_59,
      \debugging[8]_2\(1) => Timer_n_60,
      \debugging[8]_2\(0) => Timer_n_61,
      \debugging[8]_3\(2) => Timer_n_94,
      \debugging[8]_3\(1) => Timer_n_95,
      \debugging[8]_3\(0) => Timer_n_96,
      debugging_10_sp_1 => Timer_n_62,
      debugging_14_sp_1 => Timer_n_63,
      g0_b0(0) => vga_n_87,
      g0_b0_0(3) => Timer_n_0,
      g0_b0_0(2) => Timer_n_1,
      g0_b0_0(1) => Timer_n_2,
      g0_b0_0(0) => Timer_n_3,
      g0_b0_1(0) => Timer_n_29,
      g0_b0_2(1) => Timer_n_67,
      g0_b0_2(0) => Timer_n_68,
      \g0_b0__0\(0) => vga_n_88,
      \g0_b0__0_0\(1) => vga_n_99,
      \g0_b0__0_0\(0) => Timer_n_97,
      \g0_b0__1\(0) => vga_n_89,
      \g0_b0__1_0\(0) => Timer_n_22,
      \g0_b0__1_1\(1) => vga_n_84,
      \g0_b0__1_1\(0) => vga_n_85,
      \g0_b0__2\(3) => Timer_n_40,
      \g0_b0__2\(2) => Timer_n_41,
      \g0_b0__2\(1) => vga_n_59,
      \g0_b0__2\(0) => Timer_n_42,
      \g0_b0__2_0\(1) => Timer_n_43,
      \g0_b0__2_0\(0) => Timer_n_44,
      \hc_reg[3]\ => color_instance_n_60,
      \hc_reg[4]\ => color_instance_n_55,
      \hc_reg[4]_0\ => color_instance_n_56,
      \hc_reg[4]_1\ => color_instance_n_61,
      \hc_reg[7]\(1) => color_instance_n_40,
      \hc_reg[7]\(0) => color_instance_n_41,
      \hc_reg[9]\(0) => color_instance_n_42,
      \hc_reg[9]_0\(0) => color_instance_n_43,
      \out\(2) => color_instance_n_57,
      \out\(1) => color_instance_n_58,
      \out\(0) => color_instance_n_59,
      player_pos(6) => player_pos(21),
      player_pos(5 downto 0) => player_pos(5 downto 0),
      \player_pos[20]\ => color_instance_n_52,
      player_pos_1_sp_1 => color_instance_n_51,
      \seconds_reg[10]\(0) => color_instance_n_1,
      \seconds_reg[14]\(0) => color_instance_n_22,
      \seconds_reg[15]\(2) => color_instance_n_7,
      \seconds_reg[15]\(1) => color_instance_n_8,
      \seconds_reg[15]\(0) => color_instance_n_9,
      \seconds_reg[15]_0\(3) => color_instance_n_18,
      \seconds_reg[15]_0\(2) => color_instance_n_19,
      \seconds_reg[15]_0\(1) => color_instance_n_20,
      \seconds_reg[15]_0\(0) => color_instance_n_21,
      \seconds_reg[15]_1\ => \seconds_reg[15]\,
      \seconds_reg[15]_2\ => color_instance_n_46,
      \seconds_reg[15]_3\ => color_instance_n_48,
      \seconds_reg[15]_4\ => color_instance_n_49,
      \seconds_reg[15]_5\ => color_instance_n_50,
      \seconds_reg[15]_6\ => color_instance_n_53,
      sel(0) => vga_n_100,
      \srl[31].srl16_i\ => vga_n_81,
      \vc_reg[3]\(2) => color_instance_n_62,
      \vc_reg[3]\(1) => color_instance_n_63,
      \vc_reg[3]\(0) => color_instance_n_64,
      \vc_reg[9]\(0) => color_instance_n_38,
      \vc_reg[9]_0\(0) => color_instance_n_39,
      vga_to_hdmi_i_108 => vga_n_78,
      vga_to_hdmi_i_168_0(3) => vga_n_52,
      vga_to_hdmi_i_168_0(2) => vga_n_53,
      vga_to_hdmi_i_168_0(1) => vga_n_54,
      vga_to_hdmi_i_168_0(0) => vga_n_55,
      vga_to_hdmi_i_168_1(3) => vga_n_48,
      vga_to_hdmi_i_168_1(2) => vga_n_49,
      vga_to_hdmi_i_168_1(1) => vga_n_50,
      vga_to_hdmi_i_168_1(0) => vga_n_51,
      vga_to_hdmi_i_169_0(3) => vga_n_40,
      vga_to_hdmi_i_169_0(2) => vga_n_41,
      vga_to_hdmi_i_169_0(1) => vga_n_42,
      vga_to_hdmi_i_169_0(0) => vga_n_43,
      vga_to_hdmi_i_170(9 downto 0) => drawX(9 downto 0),
      vga_to_hdmi_i_170_0(1) => vga_n_46,
      vga_to_hdmi_i_170_0(0) => vga_n_47,
      vga_to_hdmi_i_174_0 => vga_n_56,
      vga_to_hdmi_i_23_0 => vga_n_80,
      vga_to_hdmi_i_23_1 => vga_n_82,
      vga_to_hdmi_i_23_2 => vga_n_79,
      vga_to_hdmi_i_26 => vga_n_74,
      vga_to_hdmi_i_270_0(2) => vga_n_32,
      vga_to_hdmi_i_270_0(1) => vga_n_33,
      vga_to_hdmi_i_270_0(0) => vga_n_34,
      vga_to_hdmi_i_270_1(3) => vga_n_60,
      vga_to_hdmi_i_270_1(2) => vga_n_61,
      vga_to_hdmi_i_270_1(1) => vga_n_62,
      vga_to_hdmi_i_270_1(0) => vga_n_63,
      vga_to_hdmi_i_66_0(8 downto 3) => drawY(9 downto 4),
      vga_to_hdmi_i_66_0(2 downto 0) => drawY(2 downto 0),
      vga_to_hdmi_i_66_1(1) => vga_n_44,
      vga_to_hdmi_i_66_1(0) => vga_n_45,
      vga_to_hdmi_i_68_0 => vga_n_83
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      \BOTTOM_NUM1_inferred__0/i__carry\ => \^seconds_reg[15]_0\,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => \^debugging[14]_inst_0_i_2\,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => HDMI_Controller_Instance_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => HDMI_Controller_Instance_n_57,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_60,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_61,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_62,
      DI(2) => vga_n_27,
      DI(1) => vga_n_28,
      DI(0) => vga_n_29,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawX(9 downto 0),
      S(0) => vga_n_24,
      \addr0_inferred__0/i__carry\ => color_instance_n_51,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      blue(3 downto 0) => blue(3 downto 0),
      debugging(2 downto 1) => \^debugging\(7 downto 6),
      debugging(0) => \^debugging\(4),
      \debugging0__0_carry\ => \^seconds_reg[5]\,
      doutb(5 downto 3) => user_dout(26 downto 24),
      doutb(2 downto 0) => user_dout(10 downto 8),
      \g0_b0__2\(0) => \^q\(2),
      green(0) => green(2),
      \hc_reg[0]_0\ => vga_n_56,
      \hc_reg[1]_0\ => vga_n_83,
      \hc_reg[3]_0\(3) => vga_n_52,
      \hc_reg[3]_0\(2) => vga_n_53,
      \hc_reg[3]_0\(1) => vga_n_54,
      \hc_reg[3]_0\(0) => vga_n_55,
      \hc_reg[3]_1\ => vga_n_57,
      \hc_reg[3]_2\ => vga_n_74,
      \hc_reg[3]_3\ => vga_n_80,
      \hc_reg[6]_0\ => vga_n_78,
      \hc_reg[7]_0\(3) => vga_n_48,
      \hc_reg[7]_0\(2) => vga_n_49,
      \hc_reg[7]_0\(1) => vga_n_50,
      \hc_reg[7]_0\(0) => vga_n_51,
      \hc_reg[7]_1\ => vga_n_79,
      \hc_reg[8]_0\ => vga_n_68,
      \hc_reg[9]_0\(1) => vga_n_46,
      \hc_reg[9]_0\(0) => vga_n_47,
      hsync => hsync,
      \out\(2) => color_instance_n_57,
      \out\(1) => color_instance_n_58,
      \out\(0) => color_instance_n_59,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      player_pos_10_sp_1 => vga_n_82,
      player_pos_20_sp_1 => vga_n_81,
      red(3 downto 0) => red(3 downto 0),
      sel(0) => vga_n_100,
      \srl[20].srl16_i\ => HDMI_Controller_Instance_n_20,
      \srl[21].srl16_i\ => HDMI_Controller_Instance_n_21,
      \srl[22].srl16_i\ => HDMI_Controller_Instance_n_22,
      \srl[23].srl16_i\ => color_instance_n_52,
      \srl[23].srl16_i_0\ => HDMI_Controller_Instance_n_23,
      \srl[30].srl16_i\ => HDMI_Controller_Instance_n_19,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_18,
      \vc_reg[2]_0\(2) => vga_n_32,
      \vc_reg[2]_0\(1) => vga_n_33,
      \vc_reg[2]_0\(0) => vga_n_34,
      \vc_reg[3]_0\(0) => vga_n_35,
      \vc_reg[3]_1\(3) => vga_n_36,
      \vc_reg[3]_1\(2) => vga_n_37,
      \vc_reg[3]_1\(1) => vga_n_38,
      \vc_reg[3]_1\(0) => vga_n_39,
      \vc_reg[3]_2\(3) => vga_n_60,
      \vc_reg[3]_2\(2) => vga_n_61,
      \vc_reg[3]_2\(1) => vga_n_62,
      \vc_reg[3]_2\(0) => vga_n_63,
      \vc_reg[3]_3\ => vga_n_75,
      \vc_reg[4]_0\(0) => vga_n_59,
      \vc_reg[4]_1\(0) => vga_n_86,
      \vc_reg[4]_2\(0) => vga_n_87,
      \vc_reg[4]_3\(0) => vga_n_88,
      \vc_reg[4]_4\(0) => vga_n_89,
      \vc_reg[4]_5\(0) => vga_n_99,
      \vc_reg[6]_0\(1) => vga_n_25,
      \vc_reg[6]_0\(0) => vga_n_26,
      \vc_reg[6]_1\ => vga_n_30,
      \vc_reg[6]_2\(0) => vga_n_77,
      \vc_reg[7]_0\ => vga_n_31,
      \vc_reg[7]_1\(3) => vga_n_40,
      \vc_reg[7]_1\(2) => vga_n_41,
      \vc_reg[7]_1\(1) => vga_n_42,
      \vc_reg[7]_1\(0) => vga_n_43,
      \vc_reg[7]_2\(1) => vga_n_84,
      \vc_reg[7]_2\(0) => vga_n_85,
      \vc_reg[8]_0\ => vga_n_76,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      \vc_reg[9]_1\ => vga_n_23,
      \vc_reg[9]_2\(1) => vga_n_44,
      \vc_reg[9]_2\(0) => vga_n_45,
      \vc_reg[9]_3\ => vga_n_58,
      vde => vga_n_2,
      vga_to_hdmi_i_108_0(2) => color_instance_n_62,
      vga_to_hdmi_i_108_0(1) => color_instance_n_63,
      vga_to_hdmi_i_108_0(0) => color_instance_n_64,
      vga_to_hdmi_i_16_0 => vga_to_hdmi_i_118_n_0,
      vga_to_hdmi_i_42_0 => color_instance_n_60,
      vga_to_hdmi_i_42_1 => color_instance_n_55,
      vga_to_hdmi_i_42_2 => color_instance_n_61,
      vga_to_hdmi_i_42_3 => color_instance_n_56,
      vga_to_hdmi_i_66(1) => color_instance_n_40,
      vga_to_hdmi_i_66(0) => color_instance_n_41,
      vga_to_hdmi_i_66_0(0) => color_instance_n_39,
      vga_to_hdmi_i_66_1(0) => color_instance_n_43,
      vga_to_hdmi_i_66_2(0) => color_instance_n_38,
      vga_to_hdmi_i_66_3(0) => color_instance_n_42,
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
      vde => vga_n_2,
      vsync => vsync
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => player_pos(9),
      I1 => player_pos(18),
      I2 => player_pos(6),
      I3 => player_pos(14),
      I4 => vga_to_hdmi_i_254_n_0,
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => player_pos(16),
      I1 => player_pos(7),
      I2 => player_pos(15),
      I3 => player_pos(19),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => player_pos(4),
      I1 => player_pos(8),
      I2 => player_pos(5),
      I3 => player_pos(17),
      O => vga_to_hdmi_i_255_n_0
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
      Q(15 downto 0) => \^seconds\(15 downto 0),
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
      debugging(18) => \^debugging\(31),
      debugging(17 downto 16) => \^debugging\(26 downto 25),
      debugging(15 downto 8) => \^debugging\(23 downto 16),
      debugging(7) => \^debugging\(14),
      debugging(6 downto 4) => \^debugging\(12 downto 10),
      debugging(3) => \^debugging\(6),
      debugging(2 downto 0) => \^debugging\(4 downto 2),
      \debugging[14]_INST_0_i_2\ => \^debugging\(13),
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      player_pos(21 downto 0) => player_pos(21 downto 0),
      \seconds_reg[15]\ => \^debugging\(9),
      \seconds_reg[15]_0\ => \^debugging\(8),
      \seconds_reg[5]\ => \^debugging\(1),
      \seconds_reg[8]\ => \^debugging\(5)
    );
end STRUCTURE;
