-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec  9 12:23:06 2023
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
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_11__0\ : out STD_LOGIC;
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[4]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_8__1_0\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[2]_1\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_ah : in STD_LOGIC;
    clk_out3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM1_inferred__4/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_1\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \i__carry__0_i_2__1_0\ : in STD_LOGIC;
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
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state2 : in STD_LOGIC
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
  signal internal_clk : STD_LOGIC;
  signal \internal_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk[0]_i_4_n_0\ : STD_LOGIC;
  signal internal_clk_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \internal_clk_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \seconds[15]_i_11_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_13_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_5_n_0\ : STD_LOGIC;
  signal \seconds[15]_i_9_n_0\ : STD_LOGIC;
  signal \seconds[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_7\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_7\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_7\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \seconds_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_7\ : STD_LOGIC;
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
  signal \NLW_internal_clk_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_internal_clk_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seconds_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seconds_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seconds_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_10 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_23 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_24 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_26 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_27 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_28 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_30 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_31 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_33 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_13__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \internal_clk_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seconds_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seconds_reg[7]_i_1\ : label is 11;
begin
  B(0) <= \^b\(0);
  \i__carry_i_11__0\ <= \^i__carry_i_11__0\;
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
  \seconds_reg[15]_0\(0) <= \^seconds_reg[15]_0\(0);
  \seconds_reg[15]_1\ <= \^seconds_reg[15]_1\;
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_3\(3 downto 0) <= \^seconds_reg[15]_3\(3 downto 0);
  \seconds_reg[15]_5\ <= \^seconds_reg[15]_5\;
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
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      O => DI(0)
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69C9C9C9"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_1\,
      I2 => \color_instance/bot_draw/B__0\(2),
      I3 => BOTTOM_NUM1_carry_i_12_n_0,
      I4 => \^b\(0),
      O => \vc_reg[6]_1\(1)
    );
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C363C96"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => \color_instance/bot_draw/B__0\(2),
      I3 => \^b\(0),
      I4 => BOTTOM_NUM1_carry_i_12_n_0,
      O => \vc_reg[6]_1\(0)
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
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
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
      I1 => \^seconds\(6),
      I2 => \^seconds\(5),
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => BOTTOM_NUM1_carry_i_24_n_0,
      I5 => \^seconds\(4),
      O => BOTTOM_NUM1_carry_i_11_n_0
    );
BOTTOM_NUM1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70109898E6E6F7F1"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => BOTTOM_NUM1_carry_i_11_n_0,
      I3 => \^seconds\(3),
      I4 => \^seconds\(4),
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
      I0 => \^seconds\(8),
      I1 => BOTTOM_NUM1_carry_i_21_n_0,
      I2 => BOTTOM_NUM1_carry_i_17_n_0,
      I3 => \^seconds\(6),
      I4 => \^seconds\(7),
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
      I0 => \^seconds\(9),
      I1 => BOTTOM_NUM1_carry_i_25_n_0,
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => \^seconds\(7),
      I4 => \^seconds\(8),
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
      I0 => \^seconds\(8),
      I1 => \^seconds\(7),
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
      I0 => \^seconds\(10),
      I1 => BOTTOM_NUM1_carry_i_29_n_0,
      I2 => BOTTOM_NUM1_carry_i_25_n_0,
      I3 => \^seconds\(8),
      I4 => \^seconds\(9),
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
      I1 => \^seconds\(6),
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => \^seconds\(7),
      I4 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_23_n_0
    );
BOTTOM_NUM1_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => \^seconds\(6),
      I2 => BOTTOM_NUM1_carry_i_17_n_0,
      O => BOTTOM_NUM1_carry_i_24_n_0
    );
BOTTOM_NUM1_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6FFF960009090"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => BOTTOM_NUM1_carry_i_26_n_0,
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      I3 => \^seconds\(9),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_37_n_0,
      O => BOTTOM_NUM1_carry_i_25_n_0
    );
BOTTOM_NUM1_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(14),
      I2 => \^seconds\(13),
      I3 => \^seconds\(15),
      I4 => \^seconds\(11),
      O => BOTTOM_NUM1_carry_i_26_n_0
    );
BOTTOM_NUM1_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \^seconds\(13),
      I2 => \^seconds\(15),
      O => BOTTOM_NUM1_carry_i_27_n_0
    );
BOTTOM_NUM1_carry_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => \^seconds\(15),
      I1 => \^seconds\(13),
      I2 => \^seconds\(14),
      I3 => \^seconds\(12),
      O => BOTTOM_NUM1_carry_i_28_n_0
    );
BOTTOM_NUM1_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      I2 => \^seconds\(13),
      I3 => \^seconds\(14),
      I4 => \^seconds\(12),
      I5 => \^seconds\(10),
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
      I0 => \^seconds\(9),
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_25_n_0,
      O => BOTTOM_NUM1_carry_i_30_n_0
    );
BOTTOM_NUM1_carry_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F007E0"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      I2 => \^seconds\(13),
      I3 => \^seconds\(14),
      I4 => \^seconds\(12),
      O => BOTTOM_NUM1_carry_i_31_n_0
    );
BOTTOM_NUM1_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0FF001F80FF00"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      I2 => \^seconds\(13),
      I3 => \^seconds\(14),
      I4 => \^seconds\(12),
      I5 => \^seconds\(10),
      O => BOTTOM_NUM1_carry_i_32_n_0
    );
BOTTOM_NUM1_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(9),
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      O => BOTTOM_NUM1_carry_i_33_n_0
    );
BOTTOM_NUM1_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9569966969569569"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(11),
      I2 => \^seconds\(15),
      I3 => \^seconds\(13),
      I4 => \^seconds\(14),
      I5 => \^seconds\(12),
      O => BOTTOM_NUM1_carry_i_34_n_0
    );
BOTTOM_NUM1_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E00CC00CC13C8"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(12),
      I2 => \^seconds\(14),
      I3 => \^seconds\(13),
      I4 => \^seconds\(15),
      I5 => \^seconds\(11),
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
      I0 => \^seconds\(10),
      I1 => \^seconds\(15),
      I2 => \^seconds\(13),
      I3 => \^seconds\(14),
      I4 => \^seconds\(12),
      I5 => \^seconds\(11),
      O => BOTTOM_NUM1_carry_i_37_n_0
    );
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
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
      I0 => \^seconds\(7),
      I1 => BOTTOM_NUM1_carry_i_17_n_0,
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      I3 => \^seconds\(5),
      I4 => \^seconds\(6),
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
      O => \seconds_reg[15]_4\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      O => \seconds_reg[15]_4\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(0),
      O => \seconds_reg[15]_4\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(3),
      I1 => \^seconds\(11),
      I2 => \^seconds\(7),
      O => \^seconds_reg[3]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(3),
      I2 => \^seconds\(7),
      O => \^seconds_reg[3]_0\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(4),
      I2 => \^seconds\(8),
      I3 => \^seconds_reg[3]_0\(1),
      O => \seconds_reg[12]_0\(3)
    );
\BOTTOM_NUM5__4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^seconds\(3),
      I1 => \^seconds\(11),
      I2 => \^seconds\(7),
      I3 => \^seconds\(6),
      I4 => \^seconds\(2),
      O => \seconds_reg[12]_0\(2)
    );
\BOTTOM_NUM5__4_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \^seconds\(6),
      I2 => \^seconds\(10),
      O => \seconds_reg[12]_0\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(9),
      I1 => \^seconds\(5),
      O => \seconds_reg[12]_0\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(15),
      I1 => \^seconds\(11),
      I2 => \^seconds\(7),
      O => \^seconds_reg[15]_3\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \^seconds\(6),
      I2 => \^seconds\(10),
      O => \^seconds_reg[15]_3\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(5),
      I2 => \^seconds\(9),
      O => \^seconds_reg[15]_3\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(4),
      I2 => \^seconds\(8),
      O => \^seconds_reg[15]_3\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => \^seconds\(11),
      I2 => \^seconds\(15),
      I3 => \^seconds\(8),
      I4 => \^seconds\(12),
      O => \seconds_reg[7]_1\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[15]_3\(2),
      I1 => \^seconds\(7),
      I2 => \^seconds\(11),
      I3 => \^seconds\(15),
      O => \seconds_reg[7]_1\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \^seconds\(6),
      I2 => \^seconds\(10),
      I3 => \^seconds_reg[15]_3\(1),
      O => \seconds_reg[7]_1\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(5),
      I2 => \^seconds\(9),
      I3 => \^seconds_reg[15]_3\(0),
      O => \seconds_reg[7]_1\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      O => \seconds_reg[11]_0\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      O => \seconds_reg[11]_0\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(8),
      I1 => \^seconds\(12),
      O => \seconds_reg[11]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds\(15),
      I1 => \^seconds\(11),
      I2 => \^seconds\(12),
      O => \seconds_reg[15]_8\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \^seconds\(10),
      I2 => \^seconds\(15),
      I3 => \^seconds\(11),
      O => \seconds_reg[15]_8\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      I2 => \^seconds\(14),
      I3 => \^seconds\(10),
      O => \seconds_reg[15]_8\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(8),
      I2 => \^seconds\(9),
      I3 => \^seconds\(13),
      O => \seconds_reg[15]_8\(0)
    );
\BOTTOM_NUM5__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(8),
      I1 => \^seconds\(4),
      O => \seconds_reg[8]_0\(2)
    );
\BOTTOM_NUM5__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => \^seconds\(3),
      O => \seconds_reg[8]_0\(1)
    );
\BOTTOM_NUM5__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => \^seconds\(2),
      O => \seconds_reg[8]_0\(0)
    );
\BOTTOM_NUM5__70_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \BOTTOM_NUM5__70_carry__0\(3),
      I2 => \i__carry__0_i_2_0\(0),
      I3 => \^seconds\(12),
      O => \seconds_reg[11]_1\(3)
    );
\BOTTOM_NUM5__70_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \BOTTOM_NUM5__70_carry__0\(2),
      I2 => \BOTTOM_NUM5__70_carry__0\(3),
      I3 => \^seconds\(11),
      O => \seconds_reg[11]_1\(2)
    );
\BOTTOM_NUM5__70_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(9),
      I1 => \BOTTOM_NUM5__70_carry__0\(1),
      I2 => \BOTTOM_NUM5__70_carry__0\(2),
      I3 => \^seconds\(10),
      O => \seconds_reg[11]_1\(1)
    );
\BOTTOM_NUM5__70_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(8),
      I1 => \BOTTOM_NUM5__70_carry__0\(0),
      I2 => \BOTTOM_NUM5__70_carry__0\(1),
      I3 => \^seconds\(9),
      O => \seconds_reg[11]_1\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_2_0\(2),
      I1 => \^seconds\(14),
      O => \seconds_reg[14]_0\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_2_0\(1),
      I1 => \^seconds\(13),
      O => \seconds_reg[14]_0\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__0_i_2_0\(0),
      I1 => \^seconds\(12),
      O => \seconds_reg[14]_0\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \i__carry__0_i_2_0\(2),
      I2 => \i__carry__0_i_2_0\(3),
      I3 => \^seconds\(15),
      O => \seconds_reg[14]_1\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \i__carry__0_i_2_0\(1),
      I2 => \i__carry__0_i_2_0\(2),
      I3 => \^seconds\(14),
      O => \seconds_reg[14]_1\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \i__carry__0_i_2_0\(0),
      I2 => \i__carry__0_i_2_0\(1),
      I3 => \^seconds\(13),
      O => \seconds_reg[14]_1\(0)
    );
\BOTTOM_NUM5__70_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => \BOTTOM_NUM5__70_carry\(3),
      I2 => \BOTTOM_NUM5__70_carry__0\(0),
      I3 => \^seconds\(8),
      O => \seconds_reg[7]_2\(3)
    );
\BOTTOM_NUM5__70_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => \BOTTOM_NUM5__70_carry\(2),
      I2 => \BOTTOM_NUM5__70_carry\(3),
      I3 => \^seconds\(7),
      O => \seconds_reg[7]_2\(2)
    );
\BOTTOM_NUM5__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \BOTTOM_NUM5__70_carry\(1),
      I2 => \BOTTOM_NUM5__70_carry\(2),
      I3 => \^seconds\(6),
      O => \seconds_reg[7]_2\(1)
    );
\BOTTOM_NUM5__70_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \BOTTOM_NUM5__70_carry\(0),
      I2 => \BOTTOM_NUM5__70_carry\(1),
      I3 => \^seconds\(5),
      O => \seconds_reg[7]_2\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96B4B43C2D2D6969"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I1 => \color_instance/bot_draw/A__0\(3),
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_1\,
      I3 => \color_instance/bot_draw/A\(0),
      I4 => \^seconds_reg[15]_0\(0),
      I5 => \color_instance/bot_draw/A__0\(2),
      O => \vc_reg[6]_0\(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78C3F0C3"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_1\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \^i__carry_i_11__0\,
      O => \vc_reg[6]\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7388F700CF33CC3"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => \i__carry__0_i_4_n_0\,
      I3 => \BOTTOM_NUM1_inferred__4/i__carry__0_1\,
      I4 => \^seconds_reg[4]_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \seconds_reg[2]_0\(1)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C96C693C6C363C96"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => \color_instance/bot_draw/A__0\(2),
      I3 => \^seconds_reg[15]_0\(0),
      I4 => \color_instance/bot_draw/A\(0),
      I5 => \color_instance/bot_draw/A__0\(3),
      O => \vc_reg[6]_0\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DF04B3C"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \^i__carry_i_11__0\,
      O => \vc_reg[6]\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4C32DF02DF04B3C"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
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
      I1 => \^seconds\(5),
      I2 => \^seconds\(4),
      I3 => BOTTOM_NUM1_carry_i_8_n_0,
      I4 => \^seconds\(3),
      I5 => BOTTOM_NUM1_carry_i_11_n_0,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04482A4A91520112"
    )
        port map (
      I0 => \i__carry_i_2_0\,
      I1 => \i__carry_i_7_0\,
      I2 => \^seconds_reg[15]_1\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \i__carry_i_12__0_n_0\,
      I5 => \i__carry_i_8__0_n_0\,
      O => \color_instance/bot_draw/A__0\(3)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE51"
    )
        port map (
      I0 => \i__carry__0_i_2_1\(0),
      I1 => \i__carry__0_i_2_0\(3),
      I2 => \^seconds\(15),
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
      I2 => \^seconds\(4),
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
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
      O => \^seconds_reg[15]_2\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A66996699A655"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => BOTTOM_NUM1_carry_i_23_n_0,
      I2 => \^seconds\(6),
      I3 => \^seconds\(5),
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
      I3 => \^seconds_reg[15]_1\,
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
      I0 => \i__carry__0_i_2__1_0\,
      I1 => \^seconds_reg[15]_2\,
      I2 => \i__carry_i_8__1_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \^seconds_reg[15]_1\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \i__carry__0_i_2_2\(0),
      I1 => \^seconds\(15),
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
      I0 => \^seconds\(15),
      I1 => \i__carry__0_i_2_0\(3),
      I2 => \i__carry__0_i_2_1\(0),
      O => \^seconds_reg[15]_5\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003776A39FC88805"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \i__carry_i_12__0_n_0\,
      I2 => \i__carry_i_2_0\,
      I3 => \^seconds_reg[15]_1\,
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
      I3 => \^seconds_reg[15]_5\,
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
      O => \seconds_reg[15]_6\
    );
\i__carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \i__carry_i_9__0_0\,
      I1 => \^seconds\(15),
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
      I2 => \^seconds_reg[15]_5\,
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
      I1 => \^seconds_reg[15]_1\,
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
      I2 => \^seconds_reg[15]_2\,
      I3 => \^seconds_reg[15]_1\,
      I4 => \i__carry__0_i_2__1_0\,
      O => \^i__carry_i_11__0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D2A2A4E725454B1"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \^seconds\(4),
      I2 => BOTTOM_NUM1_carry_i_11_n_0,
      I3 => BOTTOM_NUM1_carry_i_8_n_0,
      I4 => \^seconds\(5),
      I5 => \^seconds\(3),
      O => \^seconds_reg[4]_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^seconds_reg[15]_5\,
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
      I1 => \^seconds\(2),
      I2 => \i__carry_i_9_n_0\,
      O => \seconds_reg[2]_2\(1)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I2 => \i__carry_i_13_n_0\,
      O => \vc_reg[4]_0\(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]_0\(0),
      I1 => Q(1),
      O => \vc_reg[4]\(1)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
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
      I1 => \^seconds\(15),
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
      I0 => \^seconds\(2),
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
      I1 => \i__carry__0_i_2__1_0\,
      I2 => \^seconds_reg[15]_1\,
      I3 => \^seconds_reg[15]_2\,
      I4 => \i__carry_i_9__1_n_0\,
      I5 => \i__carry_i_8__1_n_0\,
      O => \i__carry_i_8__1_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAFF550BFD442AF"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \i__carry_i_10_n_0\,
      I2 => \^seconds\(4),
      I3 => BOTTOM_NUM1_carry_i_11_n_0,
      I4 => \i__carry_i_11_n_0\,
      I5 => \^seconds\(3),
      O => \seconds_reg[2]_1\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"827D7D82"
    )
        port map (
      I0 => \color_instance/bot_draw/A__0\(2),
      I1 => \^seconds_reg[15]_5\,
      I2 => \i__carry__0_i_2_2\(0),
      I3 => \^seconds_reg[15]_0\(0),
      I4 => \color_instance/bot_draw/A__0\(3),
      O => \seconds_reg[15]_7\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => \^seconds\(5),
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
      I3 => \^seconds_reg[15]_5\,
      I4 => O(0),
      I5 => O(2),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001EFFF9FF600081"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => \i__carry_i_8_n_0\,
      I3 => \^seconds\(3),
      I4 => BOTTOM_NUM1_carry_i_11_n_0,
      I5 => \^seconds\(4),
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
      O => \^seconds_reg[15]_1\
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
      I4 => \^seconds_reg[15]_5\,
      I5 => \i__carry_i_9__0_0\,
      O => \i__carry_i_9__1_n_0\
    );
\internal_clk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE00FFFFFFFF"
    )
        port map (
      I0 => \seconds_reg[15]_i_4_n_4\,
      I1 => \seconds_reg[15]_i_4_n_5\,
      I2 => \seconds[15]_i_5_n_0\,
      I3 => \seconds_reg[15]_i_6_n_7\,
      I4 => menu_sig,
      I5 => axi_aresetn,
      O => \internal_clk[0]_i_1_n_0\
    );
\internal_clk[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_clk_reg(0),
      O => \internal_clk[0]_i_4_n_0\
    );
\internal_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[0]_i_3_n_7\,
      Q => internal_clk_reg(0),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_clk_reg[0]_i_3_n_0\,
      CO(2) => \internal_clk_reg[0]_i_3_n_1\,
      CO(1) => \internal_clk_reg[0]_i_3_n_2\,
      CO(0) => \internal_clk_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_clk_reg[0]_i_3_n_4\,
      O(2) => \internal_clk_reg[0]_i_3_n_5\,
      O(1) => \internal_clk_reg[0]_i_3_n_6\,
      O(0) => \internal_clk_reg[0]_i_3_n_7\,
      S(3 downto 1) => internal_clk_reg(3 downto 1),
      S(0) => \internal_clk[0]_i_4_n_0\
    );
\internal_clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[8]_i_1_n_5\,
      Q => internal_clk_reg(10),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[8]_i_1_n_4\,
      Q => internal_clk_reg(11),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[12]_i_1_n_7\,
      Q => internal_clk_reg(12),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[8]_i_1_n_0\,
      CO(3) => \internal_clk_reg[12]_i_1_n_0\,
      CO(2) => \internal_clk_reg[12]_i_1_n_1\,
      CO(1) => \internal_clk_reg[12]_i_1_n_2\,
      CO(0) => \internal_clk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[12]_i_1_n_4\,
      O(2) => \internal_clk_reg[12]_i_1_n_5\,
      O(1) => \internal_clk_reg[12]_i_1_n_6\,
      O(0) => \internal_clk_reg[12]_i_1_n_7\,
      S(3 downto 0) => internal_clk_reg(15 downto 12)
    );
\internal_clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[12]_i_1_n_6\,
      Q => internal_clk_reg(13),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[12]_i_1_n_5\,
      Q => internal_clk_reg(14),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[12]_i_1_n_4\,
      Q => internal_clk_reg(15),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[16]_i_1_n_7\,
      Q => internal_clk_reg(16),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[12]_i_1_n_0\,
      CO(3) => \internal_clk_reg[16]_i_1_n_0\,
      CO(2) => \internal_clk_reg[16]_i_1_n_1\,
      CO(1) => \internal_clk_reg[16]_i_1_n_2\,
      CO(0) => \internal_clk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[16]_i_1_n_4\,
      O(2) => \internal_clk_reg[16]_i_1_n_5\,
      O(1) => \internal_clk_reg[16]_i_1_n_6\,
      O(0) => \internal_clk_reg[16]_i_1_n_7\,
      S(3 downto 0) => internal_clk_reg(19 downto 16)
    );
\internal_clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[16]_i_1_n_6\,
      Q => internal_clk_reg(17),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[16]_i_1_n_5\,
      Q => internal_clk_reg(18),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[16]_i_1_n_4\,
      Q => internal_clk_reg(19),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[0]_i_3_n_6\,
      Q => internal_clk_reg(1),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[20]_i_1_n_7\,
      Q => internal_clk_reg(20),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_internal_clk_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \internal_clk_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_internal_clk_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \internal_clk_reg[20]_i_1_n_6\,
      O(0) => \internal_clk_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => internal_clk_reg(21 downto 20)
    );
\internal_clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[20]_i_1_n_6\,
      Q => internal_clk_reg(21),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[0]_i_3_n_5\,
      Q => internal_clk_reg(2),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[0]_i_3_n_4\,
      Q => internal_clk_reg(3),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[4]_i_1_n_7\,
      Q => internal_clk_reg(4),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[0]_i_3_n_0\,
      CO(3) => \internal_clk_reg[4]_i_1_n_0\,
      CO(2) => \internal_clk_reg[4]_i_1_n_1\,
      CO(1) => \internal_clk_reg[4]_i_1_n_2\,
      CO(0) => \internal_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[4]_i_1_n_4\,
      O(2) => \internal_clk_reg[4]_i_1_n_5\,
      O(1) => \internal_clk_reg[4]_i_1_n_6\,
      O(0) => \internal_clk_reg[4]_i_1_n_7\,
      S(3 downto 0) => internal_clk_reg(7 downto 4)
    );
\internal_clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[4]_i_1_n_6\,
      Q => internal_clk_reg(5),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[4]_i_1_n_5\,
      Q => internal_clk_reg(6),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[4]_i_1_n_4\,
      Q => internal_clk_reg(7),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[8]_i_1_n_7\,
      Q => internal_clk_reg(8),
      R => \internal_clk[0]_i_1_n_0\
    );
\internal_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[4]_i_1_n_0\,
      CO(3) => \internal_clk_reg[8]_i_1_n_0\,
      CO(2) => \internal_clk_reg[8]_i_1_n_1\,
      CO(1) => \internal_clk_reg[8]_i_1_n_2\,
      CO(0) => \internal_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[8]_i_1_n_4\,
      O(2) => \internal_clk_reg[8]_i_1_n_5\,
      O(1) => \internal_clk_reg[8]_i_1_n_6\,
      O(0) => \internal_clk_reg[8]_i_1_n_7\,
      S(3 downto 0) => internal_clk_reg(11 downto 8)
    );
\internal_clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => next_state2,
      D => \internal_clk_reg[8]_i_1_n_6\,
      Q => internal_clk_reg(9),
      R => \internal_clk[0]_i_1_n_0\
    );
\seconds[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \seconds_reg[15]_i_10_n_6\,
      I1 => \seconds[15]_i_13_n_0\,
      I2 => \seconds_reg[15]_i_12_n_6\,
      I3 => \seconds_reg[15]_i_12_n_5\,
      I4 => \seconds_reg[15]_i_12_n_4\,
      I5 => \seconds_reg[15]_i_10_n_7\,
      O => \seconds[15]_i_11_n_0\
    );
\seconds[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \seconds_reg[15]_i_12_n_7\,
      I1 => \seconds_reg[15]_i_14_n_5\,
      I2 => \seconds_reg[15]_i_14_n_6\,
      I3 => \seconds_reg[15]_i_14_n_4\,
      I4 => internal_clk_reg(0),
      I5 => \seconds_reg[15]_i_14_n_7\,
      O => \seconds[15]_i_13_n_0\
    );
\seconds[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \seconds_reg[15]_i_4_n_4\,
      I1 => \seconds_reg[15]_i_4_n_5\,
      I2 => \seconds[15]_i_5_n_0\,
      I3 => \seconds_reg[15]_i_6_n_7\,
      I4 => menu_sig,
      O => internal_clk
    );
\seconds[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \seconds_reg[15]_i_8_n_4\,
      I1 => \seconds_reg[15]_i_8_n_6\,
      I2 => \seconds_reg[15]_i_8_n_5\,
      I3 => \seconds[15]_i_9_n_0\,
      I4 => \seconds_reg[15]_i_4_n_7\,
      I5 => \seconds_reg[15]_i_4_n_6\,
      O => \seconds[15]_i_5_n_0\
    );
\seconds[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \seconds_reg[15]_i_8_n_7\,
      I1 => \seconds_reg[15]_i_10_n_4\,
      I2 => \seconds_reg[15]_i_10_n_5\,
      I3 => \seconds[15]_i_11_n_0\,
      O => \seconds[15]_i_9_n_0\
    );
\seconds[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^seconds\(0),
      O => \seconds[3]_i_2_n_0\
    );
\seconds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[3]_i_1_n_7\,
      Q => \^seconds\(0),
      R => reset_ah
    );
\seconds_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[11]_i_1_n_5\,
      Q => \^seconds\(10),
      R => reset_ah
    );
\seconds_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[11]_i_1_n_4\,
      Q => \^seconds\(11),
      R => reset_ah
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
      S(3 downto 0) => \^seconds\(11 downto 8)
    );
\seconds_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[15]_i_3_n_7\,
      Q => \^seconds\(12),
      R => reset_ah
    );
\seconds_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[15]_i_3_n_6\,
      Q => \^seconds\(13),
      R => reset_ah
    );
\seconds_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[15]_i_3_n_5\,
      Q => \^seconds\(14),
      R => reset_ah
    );
\seconds_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[15]_i_3_n_4\,
      Q => \^seconds\(15),
      R => reset_ah
    );
\seconds_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[15]_i_12_n_0\,
      CO(3) => \seconds_reg[15]_i_10_n_0\,
      CO(2) => \seconds_reg[15]_i_10_n_1\,
      CO(1) => \seconds_reg[15]_i_10_n_2\,
      CO(0) => \seconds_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_10_n_4\,
      O(2) => \seconds_reg[15]_i_10_n_5\,
      O(1) => \seconds_reg[15]_i_10_n_6\,
      O(0) => \seconds_reg[15]_i_10_n_7\,
      S(3 downto 0) => internal_clk_reg(12 downto 9)
    );
\seconds_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[15]_i_14_n_0\,
      CO(3) => \seconds_reg[15]_i_12_n_0\,
      CO(2) => \seconds_reg[15]_i_12_n_1\,
      CO(1) => \seconds_reg[15]_i_12_n_2\,
      CO(0) => \seconds_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_12_n_4\,
      O(2) => \seconds_reg[15]_i_12_n_5\,
      O(1) => \seconds_reg[15]_i_12_n_6\,
      O(0) => \seconds_reg[15]_i_12_n_7\,
      S(3 downto 0) => internal_clk_reg(8 downto 5)
    );
\seconds_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seconds_reg[15]_i_14_n_0\,
      CO(2) => \seconds_reg[15]_i_14_n_1\,
      CO(1) => \seconds_reg[15]_i_14_n_2\,
      CO(0) => \seconds_reg[15]_i_14_n_3\,
      CYINIT => internal_clk_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_14_n_4\,
      O(2) => \seconds_reg[15]_i_14_n_5\,
      O(1) => \seconds_reg[15]_i_14_n_6\,
      O(0) => \seconds_reg[15]_i_14_n_7\,
      S(3 downto 0) => internal_clk_reg(4 downto 1)
    );
\seconds_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[11]_i_1_n_0\,
      CO(3) => \NLW_seconds_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \seconds_reg[15]_i_3_n_1\,
      CO(1) => \seconds_reg[15]_i_3_n_2\,
      CO(0) => \seconds_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_3_n_4\,
      O(2) => \seconds_reg[15]_i_3_n_5\,
      O(1) => \seconds_reg[15]_i_3_n_6\,
      O(0) => \seconds_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^seconds\(15 downto 12)
    );
\seconds_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[15]_i_8_n_0\,
      CO(3) => \seconds_reg[15]_i_4_n_0\,
      CO(2) => \seconds_reg[15]_i_4_n_1\,
      CO(1) => \seconds_reg[15]_i_4_n_2\,
      CO(0) => \seconds_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_4_n_4\,
      O(2) => \seconds_reg[15]_i_4_n_5\,
      O(1) => \seconds_reg[15]_i_4_n_6\,
      O(0) => \seconds_reg[15]_i_4_n_7\,
      S(3 downto 0) => internal_clk_reg(20 downto 17)
    );
\seconds_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[15]_i_4_n_0\,
      CO(3 downto 0) => \NLW_seconds_reg[15]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_seconds_reg[15]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \seconds_reg[15]_i_6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => internal_clk_reg(21)
    );
\seconds_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[15]_i_10_n_0\,
      CO(3) => \seconds_reg[15]_i_8_n_0\,
      CO(2) => \seconds_reg[15]_i_8_n_1\,
      CO(1) => \seconds_reg[15]_i_8_n_2\,
      CO(0) => \seconds_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[15]_i_8_n_4\,
      O(2) => \seconds_reg[15]_i_8_n_5\,
      O(1) => \seconds_reg[15]_i_8_n_6\,
      O(0) => \seconds_reg[15]_i_8_n_7\,
      S(3 downto 0) => internal_clk_reg(16 downto 13)
    );
\seconds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[3]_i_1_n_6\,
      Q => \^seconds\(1),
      R => reset_ah
    );
\seconds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[3]_i_1_n_5\,
      Q => \^seconds\(2),
      R => reset_ah
    );
\seconds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[3]_i_1_n_4\,
      Q => \^seconds\(3),
      R => reset_ah
    );
\seconds_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seconds_reg[3]_i_1_n_0\,
      CO(2) => \seconds_reg[3]_i_1_n_1\,
      CO(1) => \seconds_reg[3]_i_1_n_2\,
      CO(0) => \seconds_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \seconds_reg[3]_i_1_n_4\,
      O(2) => \seconds_reg[3]_i_1_n_5\,
      O(1) => \seconds_reg[3]_i_1_n_6\,
      O(0) => \seconds_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^seconds\(3 downto 1),
      S(0) => \seconds[3]_i_2_n_0\
    );
\seconds_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[7]_i_1_n_7\,
      Q => \^seconds\(4),
      R => reset_ah
    );
\seconds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[7]_i_1_n_6\,
      Q => \^seconds\(5),
      R => reset_ah
    );
\seconds_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[7]_i_1_n_5\,
      Q => \^seconds\(6),
      R => reset_ah
    );
\seconds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[7]_i_1_n_4\,
      Q => \^seconds\(7),
      R => reset_ah
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
      S(3 downto 0) => \^seconds\(7 downto 4)
    );
\seconds_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[11]_i_1_n_7\,
      Q => \^seconds\(8),
      R => reset_ah
    );
\seconds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out3,
      CE => internal_clk,
      D => \seconds_reg[11]_i_1_n_6\,
      Q => \^seconds\(9),
      R => reset_ah
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
    ball_on_reg_i_8 : in STD_LOGIC;
    ball_on_reg_i_8_0 : in STD_LOGIC;
    ball_on_reg_i_8_1 : in STD_LOGIC;
    ball_on_reg_i_15 : in STD_LOGIC;
    ball_on_reg_i_15_0 : in STD_LOGIC;
    ball_on_reg_i_15_1 : in STD_LOGIC;
    ball_on_reg_i_15_2 : in STD_LOGIC;
    ball_on_reg_i_15_3 : in STD_LOGIC;
    ball_on_reg_i_15_4 : in STD_LOGIC;
    ball_on_reg_i_8_2 : in STD_LOGIC;
    ball_on_reg_i_8_3 : in STD_LOGIC;
    ball_on_reg_i_12 : in STD_LOGIC;
    ball_on_reg_i_12_0 : in STD_LOGIC;
    ball_on_reg_i_1 : in STD_LOGIC;
    ball_on_reg_i_1_0 : in STD_LOGIC;
    ball_on_reg_i_7 : in STD_LOGIC;
    ball_on_reg_i_7_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_block_rom is
begin
ball_on_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_7,
      I1 => ball_on_reg_i_7_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8_2,
      I1 => ball_on_reg_i_8_3,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_8_0,
      I1 => ball_on_reg_i_8_1,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_12,
      I1 => ball_on_reg_i_12_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15_1,
      I1 => ball_on_reg_i_15_2,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15_3,
      I1 => ball_on_reg_i_15_4,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_15,
      I1 => ball_on_reg_i_15_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => ball_on_reg_i_8
    );
ball_on_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_1,
      I1 => ball_on_reg_i_1_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => ball_on_reg_i_8
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
    bot_red29_in : out STD_LOGIC;
    bot_red25_in : out STD_LOGIC;
    bot_red213_in : out STD_LOGIC;
    bot_red21_in : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seconds : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \BOTTOM_NUM5__4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_13__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_13__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_5_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_13\ : in STD_LOGIC;
    \i__carry_i_13_0\ : in STD_LOGIC;
    \i__carry_i_13_1\ : in STD_LOGIC;
    \i__carry_i_16__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
  signal \BOTTOM_NUM1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \BOTTOM_NUM1_inferred__4/i__carry_n_7\ : STD_LOGIC;
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
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
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
  signal \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \BOTTOM_NUM1_inferred__4/i__carry__0\ : label is 35;
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
      DI(3) => \g0_b0__2_0\(2),
      DI(2) => DI(2),
      DI(1 downto 0) => \g0_b0__2_0\(1 downto 0),
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
\BOTTOM_NUM1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__4/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__4/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__4/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \g0_b0__3_0\(1),
      DI(2) => DI(2),
      DI(1) => \g0_b0__3_0\(0),
      DI(0) => DI(0),
      O(3) => \BOTTOM_NUM1_inferred__4/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__4/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__4/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__4/i__carry_n_7\,
      S(3 downto 0) => \g0_b0__3_1\(3 downto 0)
    );
\BOTTOM_NUM1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__3_2\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__3_3\(1 downto 0)
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
      DI(3 downto 0) => \i__carry__0_i_5\(3 downto 0),
      O(3) => \^seconds_reg[12]\(0),
      O(2 downto 0) => \NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => \i__carry__0_i_5_0\(3 downto 0)
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
      I0 => \^seconds_reg[12]_0\(3),
      I1 => seconds(7),
      O => \BOTTOM_NUM5__70_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(2),
      I1 => seconds(6),
      O => \BOTTOM_NUM5__70_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(1),
      I1 => seconds(5),
      O => \BOTTOM_NUM5__70_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^seconds_reg[12]_0\(0),
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
      DI(2 downto 0) => \i__carry__0_i_5_1\(2 downto 0),
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \i__carry__0_i_5_2\(2 downto 0)
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
      I0 => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O => \g0_b0__2_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF7BFFDFFF"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__4/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\,
      O => \out\(0)
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
      I0 => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O => \g0_b1__2_n_0\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50D6A4AD411"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__4/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\,
      O => \out\(1)
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
      I0 => \BOTTOM_NUM1_inferred__2/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__2/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__2/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_n_6\,
      O => \g0_b2__2_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0FEE7AF41F"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry_n_7\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry_n_6\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry_n_5\,
      I3 => \BOTTOM_NUM1_inferred__4/i__carry_n_4\,
      I4 => \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\,
      O => \out\(2)
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF22020000"
    )
        port map (
      I0 => \^seconds_reg[12]\(1),
      I1 => \^seconds_reg[14]\(0),
      I2 => \^seconds_reg[15]\(3),
      I3 => seconds(11),
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
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \g0_b2__2_n_0\,
      O => bot_red213_in
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \g0_b1__1_n_0\,
      I1 => \g0_b0__1_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \g0_b2__1_n_0\,
      O => bot_red29_in
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F0AA"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g0_b0__0_n_0\,
      I2 => \g0_b1__0_n_0\,
      I3 => Q(0),
      I4 => Q(1),
      O => bot_red25_in
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we is
  port (
    \hc_reg[3]\ : out STD_LOGIC;
    \player_pos[28]\ : out STD_LOGIC;
    \Dout_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_215 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__4_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    temp : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we is
  signal \Dout[10]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[11]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \^dout_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \g0_b0__4_i_10_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_1_n_1\ : STD_LOGIC;
  signal \g0_b0__4_i_1_n_2\ : STD_LOGIC;
  signal \g0_b0__4_i_1_n_3\ : STD_LOGIC;
  signal \g0_b0__4_i_2_n_3\ : STD_LOGIC;
  signal \g0_b0__4_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_7_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_8_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_9_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_10_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_1\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_2\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_3\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_4\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_5\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_6\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_7\ : STD_LOGIC;
  signal \g0_b0__5_i_2_n_3\ : STD_LOGIC;
  signal \g0_b0__5_i_2_n_6\ : STD_LOGIC;
  signal \g0_b0__5_i_2_n_7\ : STD_LOGIC;
  signal \g0_b0__5_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_7_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_8_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_9_n_0\ : STD_LOGIC;
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_10_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_1\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_2\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_3\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_4\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_5\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_6\ : STD_LOGIC;
  signal \g0_b0__6_i_1_n_7\ : STD_LOGIC;
  signal \g0_b0__6_i_2_n_3\ : STD_LOGIC;
  signal \g0_b0__6_i_2_n_6\ : STD_LOGIC;
  signal \g0_b0__6_i_2_n_7\ : STD_LOGIC;
  signal \g0_b0__6_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_7_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_8_n_0\ : STD_LOGIC;
  signal \g0_b0__6_i_9_n_0\ : STD_LOGIC;
  signal \g0_b1__5_n_0\ : STD_LOGIC;
  signal \g0_b2__5_n_0\ : STD_LOGIC;
  signal \^player_pos[28]\ : STD_LOGIC;
  signal temp_reg_i_3_n_0 : STD_LOGIC;
  signal temp_reg_i_4_n_0 : STD_LOGIC;
  signal \NLW_g0_b0__4_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g0_b0__4_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g0_b0__5_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g0_b0__5_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g0_b0__6_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g0_b0__6_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Dout[11]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Dout[9]_i_1\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \g0_b0__4_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \g0_b0__4_i_2\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \g0_b0__4_i_3\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \g0_b0__5_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \g0_b0__5_i_2\ : label is 35;
  attribute HLUTNM of \g0_b0__5_i_3\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \g0_b0__6_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \g0_b0__6_i_2\ : label is 35;
  attribute HLUTNM of \g0_b0__6_i_3\ : label is "lutpair2";
  attribute SOFT_HLUTNM of temp_reg_i_4 : label is "soft_lutpair61";
begin
  \Dout_reg[11]_0\(11 downto 0) <= \^dout_reg[11]_0\(11 downto 0);
  \player_pos[28]\ <= \^player_pos[28]\;
\Dout[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(1),
      O => \Dout[10]_i_1_n_0\
    );
\Dout[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => choice,
      I1 => \^player_pos[28]\,
      I2 => Q(1),
      I3 => Q(0),
      O => \Dout[11]_i_1_n_0\
    );
\Dout[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => player_pos(3),
      I1 => player_pos(1),
      I2 => player_pos(2),
      O => \Dout[11]_i_2_n_0\
    );
\Dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => choice,
      I1 => \^player_pos[28]\,
      I2 => Q(1),
      I3 => Q(0),
      O => \Dout[3]_i_1__0_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => choice,
      I1 => \^player_pos[28]\,
      I2 => Q(0),
      O => \Dout[7]_i_1_n_0\
    );
\Dout[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_pos(1),
      O => \Dout[9]_i_1_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[3]_i_1__0_n_0\,
      D => player_pos(0),
      Q => \^dout_reg[11]_0\(0),
      R => SR(0)
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[11]_i_1_n_0\,
      D => \Dout[10]_i_1_n_0\,
      Q => \^dout_reg[11]_0\(10),
      R => SR(0)
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[11]_i_1_n_0\,
      D => \Dout[11]_i_2_n_0\,
      Q => \^dout_reg[11]_0\(11),
      R => SR(0)
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[3]_i_1__0_n_0\,
      D => \Dout[9]_i_1_n_0\,
      Q => \^dout_reg[11]_0\(1),
      R => SR(0)
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[3]_i_1__0_n_0\,
      D => \Dout[10]_i_1_n_0\,
      Q => \^dout_reg[11]_0\(2),
      R => SR(0)
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[3]_i_1__0_n_0\,
      D => \Dout[11]_i_2_n_0\,
      Q => \^dout_reg[11]_0\(3),
      R => SR(0)
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[7]_i_1_n_0\,
      D => player_pos(0),
      Q => \^dout_reg[11]_0\(4),
      R => SR(0)
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[7]_i_1_n_0\,
      D => \Dout[9]_i_1_n_0\,
      Q => \^dout_reg[11]_0\(5),
      R => SR(0)
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[7]_i_1_n_0\,
      D => \Dout[10]_i_1_n_0\,
      Q => \^dout_reg[11]_0\(6),
      R => SR(0)
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[7]_i_1_n_0\,
      D => \Dout[11]_i_2_n_0\,
      Q => \^dout_reg[11]_0\(7),
      R => SR(0)
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[11]_i_1_n_0\,
      D => player_pos(0),
      Q => \^dout_reg[11]_0\(8),
      R => SR(0)
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \Dout[11]_i_1_n_0\,
      D => \Dout[9]_i_1_n_0\,
      Q => \^dout_reg[11]_0\(9),
      R => SR(0)
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFFFBDFFEF"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \out\(0)
    );
\g0_b0__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g0_b0__4_i_1_n_0\,
      CO(2) => \g0_b0__4_i_1_n_1\,
      CO(1) => \g0_b0__4_i_1_n_2\,
      CO(0) => \g0_b0__4_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g0_b0__4_i_3_n_0\,
      DI(2) => \g0_b0__4_i_2_0\(1),
      DI(1 downto 0) => \^dout_reg[11]_0\(1 downto 0),
      O(3 downto 0) => \color_instance/sel\(3 downto 0),
      S(3) => \g0_b0__4_i_4_n_0\,
      S(2 downto 1) => S(1 downto 0),
      S(0) => \g0_b0__4_i_7_n_0\
    );
\g0_b0__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC9C99336366C6C"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(3),
      I1 => \g0_b0__4_i_2_0\(4),
      I2 => \^dout_reg[11]_0\(3),
      I3 => \^dout_reg[11]_0\(0),
      I4 => \^dout_reg[11]_0\(1),
      I5 => \^dout_reg[11]_0\(2),
      O => \g0_b0__4_i_10_n_0\
    );
\g0_b0__4_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g0_b0__4_i_1_n_0\,
      CO(3 downto 1) => \NLW_g0_b0__4_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g0_b0__4_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__4_i_8_n_0\,
      O(3 downto 2) => \NLW_g0_b0__4_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \color_instance/sel\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \g0_b0__4_i_9_n_0\,
      S(0) => \g0_b0__4_i_10_n_0\
    );
\g0_b0__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(2),
      I1 => \^dout_reg[11]_0\(0),
      I2 => \^dout_reg[11]_0\(2),
      O => \g0_b0__4_i_3_n_0\
    );
\g0_b0__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \g0_b0__4_i_3_n_0\,
      I1 => \g0_b0__4_i_2_0\(3),
      I2 => \^dout_reg[11]_0\(1),
      I3 => \^dout_reg[11]_0\(3),
      I4 => \^dout_reg[11]_0\(0),
      I5 => \^dout_reg[11]_0\(2),
      O => \g0_b0__4_i_4_n_0\
    );
\g0_b0__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg[11]_0\(0),
      I1 => \g0_b0__4_i_2_0\(0),
      O => \g0_b0__4_i_7_n_0\
    );
\g0_b0__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"802A2A80"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(3),
      I1 => \^dout_reg[11]_0\(2),
      I2 => \^dout_reg[11]_0\(0),
      I3 => \^dout_reg[11]_0\(3),
      I4 => \^dout_reg[11]_0\(1),
      O => \g0_b0__4_i_8_n_0\
    );
\g0_b0__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2D2D694B4BC3C3"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(4),
      I1 => \^dout_reg[11]_0\(3),
      I2 => \g0_b0__4_i_2_0\(5),
      I3 => \^dout_reg[11]_0\(0),
      I4 => \^dout_reg[11]_0\(1),
      I5 => \^dout_reg[11]_0\(2),
      O => \g0_b0__4_i_9_n_0\
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFFFBDFFEF"
    )
        port map (
      I0 => \g0_b0__5_i_1_n_7\,
      I1 => \g0_b0__5_i_1_n_6\,
      I2 => \g0_b0__5_i_1_n_5\,
      I3 => \g0_b0__5_i_1_n_4\,
      I4 => \g0_b0__5_i_2_n_7\,
      I5 => \g0_b0__5_i_2_n_6\,
      O => \g0_b0__5_n_0\
    );
\g0_b0__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g0_b0__5_i_1_n_0\,
      CO(2) => \g0_b0__5_i_1_n_1\,
      CO(1) => \g0_b0__5_i_1_n_2\,
      CO(0) => \g0_b0__5_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g0_b0__5_i_3_n_0\,
      DI(2) => \g0_b0__4_i_2_0\(1),
      DI(1 downto 0) => \^dout_reg[11]_0\(5 downto 4),
      O(3) => \g0_b0__5_i_1_n_4\,
      O(2) => \g0_b0__5_i_1_n_5\,
      O(1) => \g0_b0__5_i_1_n_6\,
      O(0) => \g0_b0__5_i_1_n_7\,
      S(3) => \g0_b0__5_i_4_n_0\,
      S(2 downto 1) => \g0_b0__5_0\(1 downto 0),
      S(0) => \g0_b0__5_i_7_n_0\
    );
\g0_b0__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC9C99336366C6C"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(3),
      I1 => \g0_b0__4_i_2_0\(4),
      I2 => \^dout_reg[11]_0\(7),
      I3 => \^dout_reg[11]_0\(4),
      I4 => \^dout_reg[11]_0\(5),
      I5 => \^dout_reg[11]_0\(6),
      O => \g0_b0__5_i_10_n_0\
    );
\g0_b0__5_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g0_b0__5_i_1_n_0\,
      CO(3 downto 1) => \NLW_g0_b0__5_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g0_b0__5_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__5_i_8_n_0\,
      O(3 downto 2) => \NLW_g0_b0__5_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g0_b0__5_i_2_n_6\,
      O(0) => \g0_b0__5_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g0_b0__5_i_9_n_0\,
      S(0) => \g0_b0__5_i_10_n_0\
    );
\g0_b0__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(2),
      I1 => \^dout_reg[11]_0\(4),
      I2 => \^dout_reg[11]_0\(6),
      O => \g0_b0__5_i_3_n_0\
    );
\g0_b0__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \g0_b0__5_i_3_n_0\,
      I1 => \g0_b0__4_i_2_0\(3),
      I2 => \^dout_reg[11]_0\(5),
      I3 => \^dout_reg[11]_0\(7),
      I4 => \^dout_reg[11]_0\(4),
      I5 => \^dout_reg[11]_0\(6),
      O => \g0_b0__5_i_4_n_0\
    );
\g0_b0__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg[11]_0\(4),
      I1 => \g0_b0__4_i_2_0\(0),
      O => \g0_b0__5_i_7_n_0\
    );
\g0_b0__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"802A2A80"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(3),
      I1 => \^dout_reg[11]_0\(6),
      I2 => \^dout_reg[11]_0\(4),
      I3 => \^dout_reg[11]_0\(7),
      I4 => \^dout_reg[11]_0\(5),
      O => \g0_b0__5_i_8_n_0\
    );
\g0_b0__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2D2D694B4BC3C3"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(4),
      I1 => \^dout_reg[11]_0\(7),
      I2 => \g0_b0__4_i_2_0\(5),
      I3 => \^dout_reg[11]_0\(4),
      I4 => \^dout_reg[11]_0\(5),
      I5 => \^dout_reg[11]_0\(6),
      O => \g0_b0__5_i_9_n_0\
    );
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFFFBDFFEF"
    )
        port map (
      I0 => \g0_b0__6_i_1_n_7\,
      I1 => \g0_b0__6_i_1_n_6\,
      I2 => \g0_b0__6_i_1_n_5\,
      I3 => \g0_b0__6_i_1_n_4\,
      I4 => \g0_b0__6_i_2_n_7\,
      I5 => \g0_b0__6_i_2_n_6\,
      O => \vc_reg[4]\(0)
    );
\g0_b0__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g0_b0__6_i_1_n_0\,
      CO(2) => \g0_b0__6_i_1_n_1\,
      CO(1) => \g0_b0__6_i_1_n_2\,
      CO(0) => \g0_b0__6_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g0_b0__6_i_3_n_0\,
      DI(2) => \g0_b0__4_i_2_0\(1),
      DI(1 downto 0) => \^dout_reg[11]_0\(9 downto 8),
      O(3) => \g0_b0__6_i_1_n_4\,
      O(2) => \g0_b0__6_i_1_n_5\,
      O(1) => \g0_b0__6_i_1_n_6\,
      O(0) => \g0_b0__6_i_1_n_7\,
      S(3) => \g0_b0__6_i_4_n_0\,
      S(2 downto 1) => \g0_b0__6_0\(1 downto 0),
      S(0) => \g0_b0__6_i_7_n_0\
    );
\g0_b0__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC9C99336366C6C"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(3),
      I1 => \g0_b0__4_i_2_0\(4),
      I2 => \^dout_reg[11]_0\(11),
      I3 => \^dout_reg[11]_0\(8),
      I4 => \^dout_reg[11]_0\(9),
      I5 => \^dout_reg[11]_0\(10),
      O => \g0_b0__6_i_10_n_0\
    );
\g0_b0__6_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g0_b0__6_i_1_n_0\,
      CO(3 downto 1) => \NLW_g0_b0__6_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g0_b0__6_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__6_i_8_n_0\,
      O(3 downto 2) => \NLW_g0_b0__6_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \g0_b0__6_i_2_n_6\,
      O(0) => \g0_b0__6_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g0_b0__6_i_9_n_0\,
      S(0) => \g0_b0__6_i_10_n_0\
    );
\g0_b0__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(2),
      I1 => \^dout_reg[11]_0\(8),
      I2 => \^dout_reg[11]_0\(10),
      O => \g0_b0__6_i_3_n_0\
    );
\g0_b0__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \g0_b0__6_i_3_n_0\,
      I1 => \g0_b0__4_i_2_0\(3),
      I2 => \^dout_reg[11]_0\(9),
      I3 => \^dout_reg[11]_0\(11),
      I4 => \^dout_reg[11]_0\(8),
      I5 => \^dout_reg[11]_0\(10),
      O => \g0_b0__6_i_4_n_0\
    );
\g0_b0__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg[11]_0\(8),
      I1 => \g0_b0__4_i_2_0\(0),
      O => \g0_b0__6_i_7_n_0\
    );
\g0_b0__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"802A2A80"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(3),
      I1 => \^dout_reg[11]_0\(10),
      I2 => \^dout_reg[11]_0\(8),
      I3 => \^dout_reg[11]_0\(11),
      I4 => \^dout_reg[11]_0\(9),
      O => \g0_b0__6_i_8_n_0\
    );
\g0_b0__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2D2D694B4BC3C3"
    )
        port map (
      I0 => \g0_b0__4_i_2_0\(4),
      I1 => \^dout_reg[11]_0\(11),
      I2 => \g0_b0__4_i_2_0\(5),
      I3 => \^dout_reg[11]_0\(8),
      I4 => \^dout_reg[11]_0\(9),
      I5 => \^dout_reg[11]_0\(10),
      O => \g0_b0__6_i_9_n_0\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000225A86B5256A"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \out\(1)
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000225A86B5256A"
    )
        port map (
      I0 => \g0_b0__5_i_1_n_7\,
      I1 => \g0_b0__5_i_1_n_6\,
      I2 => \g0_b0__5_i_1_n_5\,
      I3 => \g0_b0__5_i_1_n_4\,
      I4 => \g0_b0__5_i_2_n_7\,
      I5 => \g0_b0__5_i_2_n_6\,
      O => \g0_b1__5_n_0\
    );
\g0_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000225A86B5256A"
    )
        port map (
      I0 => \g0_b0__6_i_1_n_7\,
      I1 => \g0_b0__6_i_1_n_6\,
      I2 => \g0_b0__6_i_1_n_5\,
      I3 => \g0_b0__6_i_1_n_4\,
      I4 => \g0_b0__6_i_2_n_7\,
      I5 => \g0_b0__6_i_2_n_6\,
      O => \vc_reg[4]\(1)
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003E7F87F73D7A"
    )
        port map (
      I0 => \color_instance/sel\(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \out\(2)
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003E7F87F73D7A"
    )
        port map (
      I0 => \g0_b0__5_i_1_n_7\,
      I1 => \g0_b0__5_i_1_n_6\,
      I2 => \g0_b0__5_i_1_n_5\,
      I3 => \g0_b0__5_i_1_n_4\,
      I4 => \g0_b0__5_i_2_n_7\,
      I5 => \g0_b0__5_i_2_n_6\,
      O => \g0_b2__5_n_0\
    );
\g0_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003E7F87F73D7A"
    )
        port map (
      I0 => \g0_b0__6_i_1_n_7\,
      I1 => \g0_b0__6_i_1_n_6\,
      I2 => \g0_b0__6_i_1_n_5\,
      I3 => \g0_b0__6_i_1_n_4\,
      I4 => \g0_b0__6_i_2_n_7\,
      I5 => \g0_b0__6_i_2_n_6\,
      O => \vc_reg[4]\(2)
    );
temp_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155554000"
    )
        port map (
      I0 => temp_reg_i_3_n_0,
      I1 => player_pos(4),
      I2 => player_pos(3),
      I3 => temp_reg_i_4_n_0,
      I4 => player_pos(5),
      I5 => player_pos(6),
      O => \^player_pos[28]\
    );
temp_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => temp,
      I3 => player_pos(7),
      O => temp_reg_i_3_n_0
    );
temp_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(1),
      O => temp_reg_i_4_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0355F355"
    )
        port map (
      I0 => \g0_b1__5_n_0\,
      I1 => \g0_b2__5_n_0\,
      I2 => vga_to_hdmi_i_215(0),
      I3 => vga_to_hdmi_i_215(1),
      I4 => \g0_b0__5_n_0\,
      O => \hc_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  port (
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    save_sig : out STD_LOGIC;
    \player_pos[30]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    button_press : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    menu_sig : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^player_pos[30]\ : STD_LOGIC;
  signal \^save_sig\ : STD_LOGIC;
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  \player_pos[30]\ <= \^player_pos[30]\;
  save_sig <= \^save_sig\;
\Dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^player_pos[30]\,
      I1 => player_pos(1),
      I2 => player_pos(4),
      I3 => player_pos(0),
      I4 => player_pos(2),
      I5 => menu_sig,
      O => \^save_sig\
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => player_pos(6),
      I1 => player_pos(7),
      I2 => player_pos(3),
      I3 => player_pos(5),
      O => \^player_pos[30]\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^save_sig\,
      D => Q(0),
      Q => \^hardware_to_software\(4),
      R => SR(0)
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^save_sig\,
      D => Q(1),
      Q => \^hardware_to_software\(5),
      R => SR(0)
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^save_sig\,
      D => Q(2),
      Q => \^hardware_to_software\(6),
      R => SR(0)
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^save_sig\,
      D => Q(3),
      Q => \^hardware_to_software\(7),
      R => SR(0)
    );
\Hardware_to_software[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \Hardware_to_software[4]_INST_0_i_1_n_0\,
      I3 => Q(0),
      I4 => Q(3),
      I5 => \state_reg[0]\,
      O => \^hardware_to_software\(0)
    );
\Hardware_to_software[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA8AAAAAAAA"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \^hardware_to_software\(7),
      I2 => \^hardware_to_software\(6),
      I3 => \^hardware_to_software\(5),
      I4 => \^hardware_to_software\(4),
      I5 => \state_reg[0]_1\,
      O => \Hardware_to_software[4]_INST_0_i_1_n_0\
    );
\Hardware_to_software[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA02"
    )
        port map (
      I0 => \state_reg[1]\,
      I1 => \Hardware_to_software[5]_INST_0_i_2_n_0\,
      I2 => Q(2),
      I3 => \state_reg[1]_0\,
      I4 => \^save_sig\,
      O => \^hardware_to_software\(1)
    );
\Hardware_to_software[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000002AFF2A"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg[0]_1\,
      I2 => \^hardware_to_software\(5),
      I3 => Q(0),
      I4 => button_press,
      I5 => Q(1),
      O => \Hardware_to_software[5]_INST_0_i_2_n_0\
    );
\Hardware_to_software[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => Q(1),
      I1 => \Hardware_to_software[6]_INST_0_i_1_n_0\,
      I2 => \state_reg[2]\,
      I3 => \^save_sig\,
      O => \^hardware_to_software\(2)
    );
\Hardware_to_software[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAFBFBFB"
    )
        port map (
      I0 => Q(3),
      I1 => \^hardware_to_software\(6),
      I2 => \state_reg[2]_0\,
      I3 => Q(0),
      I4 => button_press,
      I5 => Q(2),
      O => \Hardware_to_software[6]_INST_0_i_1_n_0\
    );
\Hardware_to_software[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAA0CAA"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => \state_reg[3]\,
      I3 => Q(3),
      I4 => \state_reg[3]_0\,
      I5 => \^save_sig\,
      O => \^hardware_to_software\(3)
    );
\Hardware_to_software[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00F404FF00F404"
    )
        port map (
      I0 => \state_reg[2]_0\,
      I1 => \^hardware_to_software\(7),
      I2 => Q(1),
      I3 => button_press,
      I4 => Q(2),
      I5 => Q(0),
      O => \Hardware_to_software[7]_INST_0_i_1_n_0\
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      Q => SR(0),
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
    \hc_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    button_press12_out : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[5]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[5]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
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
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    Red118_out : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_1\ : out STD_LOGIC;
    \vc_reg[7]_1\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[2]\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC;
    block_addr1 : out STD_LOGIC;
    \vc_reg[6]_1\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_2\ : out STD_LOGIC;
    \vc_reg[6]_8\ : out STD_LOGIC;
    \vc_reg[5]_5\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC;
    \vc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[8]_1\ : out STD_LOGIC;
    \vc_reg[7]_3\ : out STD_LOGIC;
    \hc_reg[9]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ball_on : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry\ : in STD_LOGIC;
    \g0_b0__6_i_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \BOTTOM_NUM1_inferred__4/i__carry_0\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i_1\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    \srl[31].srl16_i_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[30].srl16_i_1\ : in STD_LOGIC;
    ball_on_reg : in STD_LOGIC;
    ball_on_reg_i_3_0 : in STD_LOGIC;
    ball_on_reg_i_3_1 : in STD_LOGIC;
    ball_on_reg_i_3_2 : in STD_LOGIC;
    ball_on_reg_i_3_3 : in STD_LOGIC;
    ball_on_reg_i_7_0 : in STD_LOGIC;
    ball_on_reg_i_7_1 : in STD_LOGIC;
    ball_on_reg_i_7_2 : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    button_press_reg_i_37_0 : in STD_LOGIC;
    choice : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_112_0 : in STD_LOGIC;
    vga_to_hdmi_i_58_0 : in STD_LOGIC;
    bot_red213_in : in STD_LOGIC;
    bot_red21_in : in STD_LOGIC;
    vga_to_hdmi_i_153_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    button_press0 : in STD_LOGIC;
    vga_to_hdmi_i_215_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bot_red29_in : in STD_LOGIC;
    bot_red25_in : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    button_press_reg_i_22_0 : in STD_LOGIC;
    button_press_reg_i_37_1 : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^red118_out\ : STD_LOGIC;
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
  signal ball_on_reg_i_28_n_0 : STD_LOGIC;
  signal ball_on_reg_i_3_n_0 : STD_LOGIC;
  signal ball_on_reg_i_4_n_0 : STD_LOGIC;
  signal ball_on_reg_i_5_n_0 : STD_LOGIC;
  signal ball_on_reg_i_7_n_0 : STD_LOGIC;
  signal ball_on_reg_i_8_n_0 : STD_LOGIC;
  signal ball_on_reg_i_9_n_0 : STD_LOGIC;
  signal \^block_addr1\ : STD_LOGIC;
  signal \^button_press12_out\ : STD_LOGIC;
  signal button_press_reg_i_10_n_0 : STD_LOGIC;
  signal button_press_reg_i_13_n_0 : STD_LOGIC;
  signal button_press_reg_i_14_n_0 : STD_LOGIC;
  signal button_press_reg_i_15_n_0 : STD_LOGIC;
  signal button_press_reg_i_16_n_0 : STD_LOGIC;
  signal button_press_reg_i_17_n_0 : STD_LOGIC;
  signal button_press_reg_i_18_n_0 : STD_LOGIC;
  signal button_press_reg_i_19_n_0 : STD_LOGIC;
  signal button_press_reg_i_20_n_0 : STD_LOGIC;
  signal button_press_reg_i_21_n_0 : STD_LOGIC;
  signal button_press_reg_i_22_n_0 : STD_LOGIC;
  signal button_press_reg_i_22_n_1 : STD_LOGIC;
  signal button_press_reg_i_22_n_2 : STD_LOGIC;
  signal button_press_reg_i_22_n_3 : STD_LOGIC;
  signal button_press_reg_i_22_n_4 : STD_LOGIC;
  signal button_press_reg_i_22_n_5 : STD_LOGIC;
  signal button_press_reg_i_22_n_6 : STD_LOGIC;
  signal button_press_reg_i_22_n_7 : STD_LOGIC;
  signal button_press_reg_i_23_n_0 : STD_LOGIC;
  signal button_press_reg_i_24_n_0 : STD_LOGIC;
  signal button_press_reg_i_25_n_0 : STD_LOGIC;
  signal button_press_reg_i_26_n_0 : STD_LOGIC;
  signal button_press_reg_i_27_n_0 : STD_LOGIC;
  signal button_press_reg_i_28_n_0 : STD_LOGIC;
  signal button_press_reg_i_29_n_0 : STD_LOGIC;
  signal button_press_reg_i_30_n_0 : STD_LOGIC;
  signal button_press_reg_i_31_n_0 : STD_LOGIC;
  signal button_press_reg_i_32_n_0 : STD_LOGIC;
  signal button_press_reg_i_33_n_0 : STD_LOGIC;
  signal button_press_reg_i_34_n_0 : STD_LOGIC;
  signal button_press_reg_i_34_n_1 : STD_LOGIC;
  signal button_press_reg_i_34_n_2 : STD_LOGIC;
  signal button_press_reg_i_34_n_3 : STD_LOGIC;
  signal button_press_reg_i_34_n_4 : STD_LOGIC;
  signal button_press_reg_i_34_n_5 : STD_LOGIC;
  signal button_press_reg_i_34_n_6 : STD_LOGIC;
  signal button_press_reg_i_34_n_7 : STD_LOGIC;
  signal button_press_reg_i_35_n_0 : STD_LOGIC;
  signal button_press_reg_i_36_n_0 : STD_LOGIC;
  signal button_press_reg_i_37_n_3 : STD_LOGIC;
  signal button_press_reg_i_37_n_6 : STD_LOGIC;
  signal button_press_reg_i_37_n_7 : STD_LOGIC;
  signal button_press_reg_i_38_n_0 : STD_LOGIC;
  signal button_press_reg_i_39_n_0 : STD_LOGIC;
  signal button_press_reg_i_40_n_0 : STD_LOGIC;
  signal button_press_reg_i_41_n_0 : STD_LOGIC;
  signal button_press_reg_i_42_n_0 : STD_LOGIC;
  signal button_press_reg_i_43_n_0 : STD_LOGIC;
  signal button_press_reg_i_44_n_0 : STD_LOGIC;
  signal button_press_reg_i_45_n_0 : STD_LOGIC;
  signal button_press_reg_i_46_n_0 : STD_LOGIC;
  signal button_press_reg_i_48_n_0 : STD_LOGIC;
  signal button_press_reg_i_49_n_0 : STD_LOGIC;
  signal button_press_reg_i_64_n_0 : STD_LOGIC;
  signal button_press_reg_i_64_n_1 : STD_LOGIC;
  signal button_press_reg_i_64_n_2 : STD_LOGIC;
  signal button_press_reg_i_64_n_3 : STD_LOGIC;
  signal button_press_reg_i_64_n_4 : STD_LOGIC;
  signal button_press_reg_i_64_n_5 : STD_LOGIC;
  signal button_press_reg_i_64_n_6 : STD_LOGIC;
  signal button_press_reg_i_64_n_7 : STD_LOGIC;
  signal button_press_reg_i_65_n_1 : STD_LOGIC;
  signal button_press_reg_i_65_n_3 : STD_LOGIC;
  signal button_press_reg_i_65_n_6 : STD_LOGIC;
  signal button_press_reg_i_65_n_7 : STD_LOGIC;
  signal button_press_reg_i_66_n_1 : STD_LOGIC;
  signal button_press_reg_i_66_n_3 : STD_LOGIC;
  signal button_press_reg_i_66_n_6 : STD_LOGIC;
  signal button_press_reg_i_66_n_7 : STD_LOGIC;
  signal button_press_reg_i_67_n_0 : STD_LOGIC;
  signal button_press_reg_i_67_n_1 : STD_LOGIC;
  signal button_press_reg_i_67_n_2 : STD_LOGIC;
  signal button_press_reg_i_67_n_3 : STD_LOGIC;
  signal button_press_reg_i_67_n_4 : STD_LOGIC;
  signal button_press_reg_i_67_n_5 : STD_LOGIC;
  signal button_press_reg_i_67_n_6 : STD_LOGIC;
  signal button_press_reg_i_67_n_7 : STD_LOGIC;
  signal button_press_reg_i_68_n_0 : STD_LOGIC;
  signal button_press_reg_i_69_n_0 : STD_LOGIC;
  signal button_press_reg_i_70_n_0 : STD_LOGIC;
  signal button_press_reg_i_71_n_0 : STD_LOGIC;
  signal button_press_reg_i_72_n_0 : STD_LOGIC;
  signal button_press_reg_i_73_n_0 : STD_LOGIC;
  signal button_press_reg_i_74_n_0 : STD_LOGIC;
  signal button_press_reg_i_76_n_0 : STD_LOGIC;
  signal button_press_reg_i_81_n_0 : STD_LOGIC;
  signal button_press_reg_i_81_n_1 : STD_LOGIC;
  signal button_press_reg_i_81_n_2 : STD_LOGIC;
  signal button_press_reg_i_81_n_3 : STD_LOGIC;
  signal button_press_reg_i_82_n_0 : STD_LOGIC;
  signal button_press_reg_i_83_n_0 : STD_LOGIC;
  signal button_press_reg_i_84_n_0 : STD_LOGIC;
  signal button_press_reg_i_85_n_0 : STD_LOGIC;
  signal button_press_reg_i_86_n_0 : STD_LOGIC;
  signal button_press_reg_i_87_n_0 : STD_LOGIC;
  signal button_press_reg_i_88_n_0 : STD_LOGIC;
  signal button_press_reg_i_89_n_0 : STD_LOGIC;
  signal button_press_reg_i_90_n_0 : STD_LOGIC;
  signal button_press_reg_i_91_n_0 : STD_LOGIC;
  signal button_press_reg_i_92_n_0 : STD_LOGIC;
  signal button_press_reg_i_93_n_0 : STD_LOGIC;
  signal button_press_reg_i_96_n_0 : STD_LOGIC;
  signal button_press_reg_i_97_n_0 : STD_LOGIC;
  signal button_press_reg_i_98_n_0 : STD_LOGIC;
  signal button_press_reg_i_99_n_0 : STD_LOGIC;
  signal button_press_reg_i_9_n_0 : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red119_out\ : STD_LOGIC;
  signal \color_instance/bot_draw/bot_red122_out\ : STD_LOGIC;
  signal \color_instance/button_press023_out\ : STD_LOGIC;
  signal \color_instance/button_press1\ : STD_LOGIC;
  signal \color_instance/button_press127_out\ : STD_LOGIC;
  signal \color_instance/button_press220_in\ : STD_LOGIC;
  signal \color_instance/button_press4\ : STD_LOGIC;
  signal \color_instance/button_press433_in\ : STD_LOGIC;
  signal \color_instance/button_press544_in\ : STD_LOGIC;
  signal \color_instance/p_63_in\ : STD_LOGIC;
  signal \color_instance/p_78_in\ : STD_LOGIC;
  signal \color_instance/player_data\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \g0_b0__7_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_5_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_6_n_0\ : STD_LOGIC;
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal \g0_b0__8_n_0\ : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal \g0_b1__7_n_0\ : STD_LOGIC;
  signal \g0_b2__8_i_1_n_0\ : STD_LOGIC;
  signal \g0_b2__8_i_2_n_0\ : STD_LOGIC;
  signal \g0_b2__8_i_3_n_0\ : STD_LOGIC;
  signal \g0_b2__8_i_4_n_0\ : STD_LOGIC;
  signal \g0_b2__8_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC;
  signal \^hc_reg[9]_1\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  signal \^state_reg[2]\ : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[5]_5\ : STD_LOGIC;
  signal \^vc_reg[6]_1\ : STD_LOGIC;
  signal \^vc_reg[6]_8\ : STD_LOGIC;
  signal \^vc_reg[8]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^vc_reg[9]_1\ : STD_LOGIC;
  signal \^vc_reg[9]_2\ : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_352_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_353_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_354_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_356_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_359_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_360_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_361_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_362_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_363_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_364_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_37_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_37_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_65_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_65_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_66_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_66_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_81_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_13 : label is "soft_lutpair120";
  attribute HLUTNM : string;
  attribute HLUTNM of BOTTOM_NUM1_carry_i_2 : label is "lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM of ball_on_reg_i_18 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ball_on_reg_i_19 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ball_on_reg_i_20 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of ball_on_reg_i_22 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of ball_on_reg_i_23 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of ball_on_reg_i_24 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ball_on_reg_i_25 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of ball_on_reg_i_26 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of ball_on_reg_i_28 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of ball_on_reg_i_4 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of button_press_reg_i_10 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of button_press_reg_i_12 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of button_press_reg_i_13 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of button_press_reg_i_14 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of button_press_reg_i_16 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of button_press_reg_i_2 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of button_press_reg_i_21 : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD of button_press_reg_i_22 : label is 35;
  attribute ADDER_THRESHOLD of button_press_reg_i_37 : label is 35;
  attribute HLUTNM of button_press_reg_i_43 : label is "lutpair4";
  attribute SOFT_HLUTNM of button_press_reg_i_47 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of button_press_reg_i_50 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of button_press_reg_i_63 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of button_press_reg_i_76 : label is "soft_lutpair135";
  attribute HLUTNM of \g0_b0__4_i_5\ : label is "lutpair0";
  attribute HLUTNM of \g0_b0__5_i_5\ : label is "lutpair1";
  attribute HLUTNM of \g0_b0__6_i_5\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \g0_b0__7_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \g0_b0__7_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \g0_b0__7_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \g0_b0__7_i_4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b0__7_i_5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \g0_b0__7_i_6\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b2__8_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \g0_b2__8_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \g0_b2__8_i_4\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair117";
  attribute HLUTNM of \i__carry_i_5__2\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair96";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_105 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_106 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_130 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_141 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_148 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_150 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_151 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_156 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_162 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_163 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_166 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_167 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_172 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_173 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_174 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_176 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_200 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_202 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_212 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_259 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_262 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_263 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_268 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_271 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_276 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_277 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_280 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_282 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_284 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_285 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_288 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_289 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_292 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_302 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_303 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_305 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_306 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_31 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_310 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_311 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_313 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_314 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_315 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_318 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_321 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_322 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_328 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_329 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_33 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_330 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_331 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_332 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_334 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_335 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_336 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_341 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_344 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_345 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_348 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_349 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_351 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_352 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_353 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_356 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_357 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_358 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_361 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_362 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_363 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_364 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_50 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair119";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  DI(0) <= \^di\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  Red118_out <= \^red118_out\;
  block_addr1 <= \^block_addr1\;
  button_press12_out <= \^button_press12_out\;
  \hc_reg[9]_0\ <= \^hc_reg[9]_0\;
  \hc_reg[9]_1\ <= \^hc_reg[9]_1\;
  \state_reg[0]\ <= \^state_reg[0]\;
  \state_reg[2]\ <= \^state_reg[2]\;
  \vc_reg[5]_5\ <= \^vc_reg[5]_5\;
  \vc_reg[6]_1\ <= \^vc_reg[6]_1\;
  \vc_reg[6]_8\ <= \^vc_reg[6]_8\;
  \vc_reg[8]_0\ <= \^vc_reg[8]_0\;
  \vc_reg[9]_0\(6 downto 0) <= \^vc_reg[9]_0\(6 downto 0);
  \vc_reg[9]_1\ <= \^vc_reg[9]_1\;
  \vc_reg[9]_2\ <= \^vc_reg[9]_2\;
\BOTTOM_NUM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      O => \^vc_reg[6]_8\
    );
\BOTTOM_NUM1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc_reg[7]_2\
    );
BOTTOM_NUM1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      O => \^vc_reg[5]_5\
    );
BOTTOM_NUM1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
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
      DI(0) => \^vc_reg[9]_0\(1),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => addrb2(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
BRAM_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_17_n_0,
      CO(3 downto 1) => NLW_BRAM_i_16_CO_UNCONNECTED(3 downto 1),
      CO(0) => BRAM_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(6),
      O(3 downto 2) => NLW_BRAM_i_16_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => addrb2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \^vc_reg[9]_0\(5),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
BRAM_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_17_n_0,
      CO(2) => BRAM_i_17_n_1,
      CO(1) => BRAM_i_17_n_2,
      CO(0) => BRAM_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(5 downto 3),
      DI(0) => '0',
      O(3 downto 2) => addrb2(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0),
      S(0) => \^vc_reg[9]_0\(2)
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => ball_on_reg_i_3_n_0,
      I1 => ball_on_reg_i_4_n_0,
      I2 => ball_on_reg_i_5_n_0,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => ball_on_reg,
      O => \hc_reg[0]_0\
    );
ball_on_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800000000"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => g0_b7_n_0,
      I3 => drawX(1),
      I4 => drawX(0),
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
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I4 => g1_b6_n_0,
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
      I5 => ball_on_reg_i_3_0,
      O => ball_on_reg_i_12_n_0
    );
ball_on_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => doutb(2),
      I2 => \^q\(1),
      I3 => doutb(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
ball_on_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFEAAFEFAAEAAA"
    )
        port map (
      I0 => ball_on_reg_i_28_n_0,
      I1 => ball_on_reg_i_7_0,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => ball_on_reg_i_7_1,
      I5 => ball_on_reg_i_7_2,
      O => ball_on_reg_i_15_n_0
    );
ball_on_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8881"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => ball_on_reg_i_18_n_0
    );
ball_on_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4442"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => ball_on_reg_i_19_n_0
    );
ball_on_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(6),
      O => \^block_addr1\
    );
ball_on_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => ball_on_reg_i_20_n_0
    );
ball_on_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \g0_b0__7_n_0\,
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => ball_on_reg_i_18_n_0,
      O => ball_on_reg_i_21_n_0
    );
ball_on_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => \g0_b0__7_n_0\,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I4 => g1_b1_n_0,
      O => ball_on_reg_i_22_n_0
    );
ball_on_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => g0_b7_n_0,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I4 => g1_b9_n_0,
      O => ball_on_reg_i_23_n_0
    );
ball_on_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      O => ball_on_reg_i_24_n_0
    );
ball_on_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      O => ball_on_reg_i_25_n_0
    );
ball_on_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => ball_on_reg_i_26_n_0
    );
ball_on_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => g0_b6_n_0,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I4 => g1_b6_n_0,
      O => ball_on_reg_i_28_n_0
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
ball_on_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => g0_b14_n_0,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I4 => g1_b15_n_0,
      O => ball_on_reg_i_4_n_0
    );
ball_on_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1114"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => ball_on_reg_i_5_n_0
    );
ball_on_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0C0CAC000"
    )
        port map (
      I0 => ball_on_reg_i_3_3,
      I1 => ball_on_reg_i_15_n_0,
      I2 => \^q\(0),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => drawX(2),
      O => ball_on_reg_i_7_n_0
    );
ball_on_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000000200000"
    )
        port map (
      I0 => ball_on_reg_i_3_1,
      I1 => \^q\(0),
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => ball_on_reg_i_3_2,
      O => ball_on_reg_i_8_n_0
    );
ball_on_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800000000"
    )
        port map (
      I0 => g1_b15_n_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => g0_b15_n_0,
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => ball_on_reg_i_18_n_0,
      O => ball_on_reg_i_9_n_0
    );
button_press_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      O => button_press_reg_i_10_n_0
    );
button_press_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA20"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(6),
      O => \color_instance/button_press220_in\
    );
button_press_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \^hc_reg[9]_1\
    );
button_press_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => button_press_reg_i_13_n_0
    );
button_press_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      O => button_press_reg_i_14_n_0
    );
button_press_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D000FF000000"
    )
        port map (
      I0 => button_press_reg_i_20_n_0,
      I1 => button_press_reg_i_21_n_0,
      I2 => button_press_reg_i_22_n_4,
      I3 => vga_to_hdmi_i_184_n_0,
      I4 => button_press_reg_i_23_n_0,
      I5 => button_press_reg_i_24_n_0,
      O => button_press_reg_i_15_n_0
    );
button_press_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => button_press_reg_i_25_n_0,
      I1 => button_press_reg_i_24_n_0,
      I2 => button_press_reg_i_26_n_0,
      I3 => vga_to_hdmi_i_184_n_0,
      O => button_press_reg_i_16_n_0
    );
button_press_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => button_press_reg_i_27_n_0,
      I1 => player_pos(20),
      I2 => button_press_reg_i_28_n_0,
      I3 => player_pos(13),
      I4 => \^q\(0),
      O => button_press_reg_i_17_n_0
    );
button_press_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => button_press_reg_i_29_n_0,
      I1 => button_press_reg_i_30_n_0,
      I2 => button_press_reg_i_31_n_0,
      I3 => button_press_reg_i_24_n_0,
      I4 => button_press_reg_i_32_n_0,
      I5 => vga_to_hdmi_i_184_n_0,
      O => button_press_reg_i_18_n_0
    );
button_press_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => button_press_reg_i_33_n_0,
      I1 => button_press_reg_i_34_n_6,
      I2 => button_press_reg_i_34_n_5,
      I3 => button_press_reg_i_34_n_4,
      I4 => button_press_reg_i_35_n_0,
      I5 => button_press_reg_i_36_n_0,
      O => button_press_reg_i_19_n_0
    );
button_press_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \color_instance/button_press023_out\,
      I2 => \srl[30].srl16_i\,
      I3 => button_press_reg_i_9_n_0,
      O => \vc_reg[7]_1\
    );
button_press_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => button_press_reg_i_22_n_5,
      I1 => button_press_reg_i_37_n_7,
      O => button_press_reg_i_20_n_0
    );
button_press_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => button_press_reg_i_22_n_6,
      I1 => button_press_reg_i_22_n_5,
      O => button_press_reg_i_21_n_0
    );
button_press_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_22_n_0,
      CO(2) => button_press_reg_i_22_n_1,
      CO(1) => button_press_reg_i_22_n_2,
      CO(0) => button_press_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => button_press_reg_i_38_n_0,
      DI(2) => button_press_reg_i_39_n_0,
      DI(1) => \vc[1]_i_1_n_0\,
      DI(0) => drawY(0),
      O(3) => button_press_reg_i_22_n_4,
      O(2) => button_press_reg_i_22_n_5,
      O(1) => button_press_reg_i_22_n_6,
      O(0) => button_press_reg_i_22_n_7,
      S(3) => button_press_reg_i_40_n_0,
      S(2) => button_press_reg_i_41_n_0,
      S(1) => button_press_reg_i_42_n_0,
      S(0) => button_press_reg_i_43_n_0
    );
button_press_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_44_n_0,
      I1 => button_press_reg_i_45_n_0,
      O => button_press_reg_i_23_n_0,
      S => button_press_reg_i_30_n_0
    );
button_press_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => button_press_reg_i_46_n_0,
      I1 => player_pos(20),
      I2 => drawX(0),
      I3 => player_pos(10),
      I4 => player_pos(11),
      I5 => drawX(1),
      O => button_press_reg_i_24_n_0
    );
button_press_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0CCCCAFA0"
    )
        port map (
      I0 => \color_instance/player_data\(0),
      I1 => button_press_reg_i_48_n_0,
      I2 => button_press_reg_i_49_n_0,
      I3 => \color_instance/player_data\(1),
      I4 => button_press_reg_i_30_n_0,
      I5 => \color_instance/player_data\(3),
      O => button_press_reg_i_25_n_0
    );
button_press_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \color_instance/player_data\(4),
      I1 => \color_instance/player_data\(6),
      I2 => button_press_reg_i_49_n_0,
      I3 => \color_instance/player_data\(5),
      I4 => button_press_reg_i_30_n_0,
      I5 => \color_instance/player_data\(7),
      O => button_press_reg_i_26_n_0
    );
button_press_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F96F69669969F96F"
    )
        port map (
      I0 => drawX(2),
      I1 => player_pos(12),
      I2 => player_pos(11),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => player_pos(10),
      O => button_press_reg_i_27_n_0
    );
button_press_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F775F7F751105151"
    )
        port map (
      I0 => player_pos(12),
      I1 => player_pos(11),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => player_pos(10),
      I5 => drawX(2),
      O => button_press_reg_i_28_n_0
    );
button_press_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(9),
      I1 => \color_instance/player_data\(8),
      O => button_press_reg_i_29_n_0,
      S => button_press_reg_i_49_n_0
    );
button_press_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => player_pos(20),
      I1 => drawX(1),
      I2 => player_pos(11),
      I3 => drawX(0),
      I4 => player_pos(10),
      O => button_press_reg_i_30_n_0
    );
button_press_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(11),
      I1 => \color_instance/player_data\(10),
      O => button_press_reg_i_31_n_0,
      S => button_press_reg_i_49_n_0
    );
button_press_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \color_instance/player_data\(12),
      I1 => \color_instance/player_data\(14),
      I2 => button_press_reg_i_49_n_0,
      I3 => \color_instance/player_data\(13),
      I4 => button_press_reg_i_30_n_0,
      I5 => \color_instance/player_data\(15),
      O => button_press_reg_i_32_n_0
    );
button_press_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => button_press_reg_i_64_n_5,
      I1 => button_press_reg_i_64_n_4,
      I2 => button_press_reg_i_65_n_7,
      I3 => button_press_reg_i_65_n_6,
      I4 => button_press_reg_i_65_n_1,
      I5 => button_press_reg_i_66_n_1,
      O => button_press_reg_i_33_n_0
    );
button_press_reg_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_67_n_0,
      CO(3) => button_press_reg_i_34_n_0,
      CO(2) => button_press_reg_i_34_n_1,
      CO(1) => button_press_reg_i_34_n_2,
      CO(0) => button_press_reg_i_34_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3) => button_press_reg_i_34_n_4,
      O(2) => button_press_reg_i_34_n_5,
      O(1) => button_press_reg_i_34_n_6,
      O(0) => button_press_reg_i_34_n_7,
      S(3) => button_press_reg_i_68_n_0,
      S(2) => button_press_reg_i_69_n_0,
      S(1) => button_press_reg_i_70_n_0,
      S(0) => button_press_reg_i_71_n_0
    );
button_press_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => button_press_reg_i_64_n_6,
      I1 => button_press_reg_i_64_n_7,
      I2 => button_press_reg_i_66_n_6,
      I3 => button_press_reg_i_66_n_7,
      O => button_press_reg_i_35_n_0
    );
button_press_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => button_press_reg_i_67_n_4,
      I1 => button_press_reg_i_67_n_7,
      I2 => button_press_reg_i_67_n_6,
      I3 => button_press_reg_i_67_n_5,
      I4 => button_press_reg_i_34_n_7,
      O => button_press_reg_i_36_n_0
    );
button_press_reg_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_22_n_0,
      CO(3 downto 1) => NLW_button_press_reg_i_37_CO_UNCONNECTED(3 downto 1),
      CO(0) => button_press_reg_i_37_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => button_press_reg_i_72_n_0,
      O(3 downto 2) => NLW_button_press_reg_i_37_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_37_n_6,
      O(0) => button_press_reg_i_37_n_7,
      S(3 downto 2) => B"00",
      S(1) => button_press_reg_i_73_n_0,
      S(0) => button_press_reg_i_74_n_0
    );
button_press_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(0),
      O => button_press_reg_i_38_n_0
    );
button_press_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      O => button_press_reg_i_39_n_0
    );
button_press_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955565556AAA9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => player_pos(3),
      I5 => button_press_reg_i_22_0,
      O => button_press_reg_i_40_n_0
    );
button_press_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => drawY(2),
      I1 => button_press_reg_i_76_n_0,
      I2 => player_pos(2),
      I3 => player_pos(0),
      I4 => player_pos(1),
      I5 => anim_sig,
      O => button_press_reg_i_41_n_0
    );
button_press_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => anim_sig,
      I2 => player_pos(1),
      I3 => player_pos(0),
      O => button_press_reg_i_42_n_0
    );
button_press_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => button_press_reg_i_43_n_0
    );
button_press_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(17),
      I1 => \color_instance/player_data\(16),
      O => button_press_reg_i_44_n_0,
      S => button_press_reg_i_49_n_0
    );
button_press_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(19),
      I1 => \color_instance/player_data\(18),
      O => button_press_reg_i_45_n_0,
      S => button_press_reg_i_49_n_0
    );
button_press_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02D0FDD0FD2F02"
    )
        port map (
      I0 => player_pos(10),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => player_pos(11),
      I4 => player_pos(12),
      I5 => drawX(2),
      O => button_press_reg_i_46_n_0
    );
button_press_reg_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3008848C"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_22_n_4,
      I2 => button_press_reg_i_22_n_6,
      I3 => button_press_reg_i_22_n_5,
      I4 => button_press_reg_i_22_n_7,
      O => \color_instance/player_data\(0)
    );
button_press_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099090000000000"
    )
        port map (
      I0 => player_pos(10),
      I1 => drawX(0),
      I2 => button_press_reg_i_37_n_7,
      I3 => button_press_reg_i_22_n_6,
      I4 => button_press_reg_i_22_n_5,
      I5 => button_press_reg_i_22_n_4,
      O => button_press_reg_i_48_n_0
    );
button_press_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => button_press_reg_i_49_n_0
    );
button_press_reg_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48460860"
    )
        port map (
      I0 => button_press_reg_i_22_n_5,
      I1 => button_press_reg_i_22_n_4,
      I2 => button_press_reg_i_22_n_6,
      I3 => button_press_reg_i_37_n_7,
      I4 => button_press_reg_i_22_n_7,
      O => \color_instance/player_data\(1)
    );
button_press_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A090A0A02FA020"
    )
        port map (
      I0 => button_press_reg_i_22_n_5,
      I1 => button_press_reg_i_37_n_7,
      I2 => button_press_reg_i_22_n_4,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_37_n_6,
      I5 => button_press_reg_i_22_n_6,
      O => \color_instance/player_data\(3)
    );
button_press_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0F0FFF4D00000"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_22_n_7,
      I2 => button_press_reg_i_22_n_5,
      I3 => button_press_reg_i_22_n_6,
      I4 => button_press_reg_i_22_n_4,
      I5 => button_press_reg_i_37_n_6,
      O => \color_instance/player_data\(4)
    );
button_press_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDEFEFFDFFCEFE"
    )
        port map (
      I0 => button_press_reg_i_22_n_7,
      I1 => button_press_reg_i_37_n_6,
      I2 => button_press_reg_i_37_n_7,
      I3 => button_press_reg_i_22_n_4,
      I4 => button_press_reg_i_22_n_5,
      I5 => button_press_reg_i_22_n_6,
      O => \color_instance/player_data\(6)
    );
button_press_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAF0EAEAABEEEE"
    )
        port map (
      I0 => button_press_reg_i_37_n_6,
      I1 => button_press_reg_i_22_n_5,
      I2 => button_press_reg_i_22_n_4,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_37_n_7,
      I5 => button_press_reg_i_22_n_6,
      O => \color_instance/player_data\(5)
    );
button_press_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEB6"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_22_n_6,
      I2 => button_press_reg_i_22_n_7,
      I3 => button_press_reg_i_22_n_5,
      I4 => button_press_reg_i_37_n_6,
      I5 => button_press_reg_i_22_n_4,
      O => \color_instance/player_data\(7)
    );
button_press_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDEEEFFCFFEFFE"
    )
        port map (
      I0 => button_press_reg_i_37_n_6,
      I1 => button_press_reg_i_22_n_4,
      I2 => button_press_reg_i_22_n_5,
      I3 => button_press_reg_i_37_n_7,
      I4 => button_press_reg_i_22_n_6,
      I5 => button_press_reg_i_22_n_7,
      O => \color_instance/player_data\(9)
    );
button_press_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF4FFAEFF0E"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_37_n_6,
      I2 => button_press_reg_i_22_n_5,
      I3 => button_press_reg_i_22_n_4,
      I4 => button_press_reg_i_22_n_7,
      I5 => button_press_reg_i_22_n_6,
      O => \color_instance/player_data\(8)
    );
button_press_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF655F755E"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_22_n_5,
      I2 => button_press_reg_i_22_n_6,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_37_n_6,
      I5 => button_press_reg_i_22_n_4,
      O => \color_instance/player_data\(11)
    );
button_press_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA5FFFFFF7E"
    )
        port map (
      I0 => button_press_reg_i_22_n_7,
      I1 => button_press_reg_i_37_n_6,
      I2 => button_press_reg_i_22_n_6,
      I3 => button_press_reg_i_22_n_5,
      I4 => button_press_reg_i_22_n_4,
      I5 => button_press_reg_i_37_n_7,
      O => \color_instance/player_data\(10)
    );
button_press_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFEFEFAAEEEEFE"
    )
        port map (
      I0 => button_press_reg_i_22_n_4,
      I1 => button_press_reg_i_37_n_6,
      I2 => button_press_reg_i_37_n_7,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_22_n_6,
      I5 => button_press_reg_i_22_n_5,
      O => \color_instance/player_data\(12)
    );
button_press_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCDCCECF"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_22_n_4,
      I2 => button_press_reg_i_22_n_6,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_22_n_5,
      I5 => button_press_reg_i_37_n_6,
      O => \color_instance/player_data\(14)
    );
button_press_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEEFEE"
    )
        port map (
      I0 => button_press_reg_i_22_n_4,
      I1 => button_press_reg_i_37_n_6,
      I2 => button_press_reg_i_22_n_7,
      I3 => button_press_reg_i_37_n_7,
      I4 => button_press_reg_i_22_n_5,
      I5 => button_press_reg_i_22_n_6,
      O => \color_instance/player_data\(13)
    );
button_press_reg_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7FBFF"
    )
        port map (
      I0 => button_press_reg_i_22_n_6,
      I1 => button_press_reg_i_22_n_7,
      I2 => button_press_reg_i_22_n_4,
      I3 => button_press_reg_i_22_n_5,
      I4 => button_press_reg_i_37_n_7,
      O => \color_instance/player_data\(15)
    );
button_press_reg_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_81_n_0,
      CO(3) => button_press_reg_i_64_n_0,
      CO(2) => button_press_reg_i_64_n_1,
      CO(1) => button_press_reg_i_64_n_2,
      CO(0) => button_press_reg_i_64_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^vc_reg[9]_0\(4 downto 1),
      O(3) => button_press_reg_i_64_n_4,
      O(2) => button_press_reg_i_64_n_5,
      O(1) => button_press_reg_i_64_n_6,
      O(0) => button_press_reg_i_64_n_7,
      S(3) => button_press_reg_i_82_n_0,
      S(2) => button_press_reg_i_83_n_0,
      S(1) => button_press_reg_i_84_n_0,
      S(0) => button_press_reg_i_85_n_0
    );
button_press_reg_i_65: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_64_n_0,
      CO(3) => NLW_button_press_reg_i_65_CO_UNCONNECTED(3),
      CO(2) => button_press_reg_i_65_n_1,
      CO(1) => NLW_button_press_reg_i_65_CO_UNCONNECTED(1),
      CO(0) => button_press_reg_i_65_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^vc_reg[9]_0\(6 downto 5),
      O(3 downto 2) => NLW_button_press_reg_i_65_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_65_n_6,
      O(0) => button_press_reg_i_65_n_7,
      S(3 downto 2) => B"01",
      S(1) => button_press_reg_i_86_n_0,
      S(0) => button_press_reg_i_87_n_0
    );
button_press_reg_i_66: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_34_n_0,
      CO(3) => NLW_button_press_reg_i_66_CO_UNCONNECTED(3),
      CO(2) => button_press_reg_i_66_n_1,
      CO(1) => NLW_button_press_reg_i_66_CO_UNCONNECTED(1),
      CO(0) => button_press_reg_i_66_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(6 downto 5),
      O(3 downto 2) => NLW_button_press_reg_i_66_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_66_n_6,
      O(0) => button_press_reg_i_66_n_7,
      S(3 downto 2) => B"01",
      S(1) => button_press_reg_i_88_n_0,
      S(0) => button_press_reg_i_89_n_0
    );
button_press_reg_i_67: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_67_n_0,
      CO(2) => button_press_reg_i_67_n_1,
      CO(1) => button_press_reg_i_67_n_2,
      CO(0) => button_press_reg_i_67_n_3,
      CYINIT => '1',
      DI(3) => \^q\(0),
      DI(2 downto 0) => drawX(2 downto 0),
      O(3) => button_press_reg_i_67_n_4,
      O(2) => button_press_reg_i_67_n_5,
      O(1) => button_press_reg_i_67_n_6,
      O(0) => button_press_reg_i_67_n_7,
      S(3) => button_press_reg_i_90_n_0,
      S(2) => button_press_reg_i_91_n_0,
      S(1) => button_press_reg_i_92_n_0,
      S(0) => button_press_reg_i_93_n_0
    );
button_press_reg_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(17),
      O => button_press_reg_i_68_n_0
    );
button_press_reg_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(16),
      O => button_press_reg_i_69_n_0
    );
button_press_reg_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(15),
      O => button_press_reg_i_70_n_0
    );
button_press_reg_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(14),
      O => button_press_reg_i_71_n_0
    );
button_press_reg_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \^vc_reg[9]_0\(1),
      O => button_press_reg_i_72_n_0
    );
button_press_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => drawY(0),
      I1 => vga_to_hdmi_i_200_n_0,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => button_press_reg_i_37_0,
      O => button_press_reg_i_73_n_0
    );
button_press_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A956A9A956"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => \^vc_reg[9]_0\(0),
      I3 => player_pos(4),
      I4 => anim_sig,
      I5 => button_press_reg_i_37_1,
      O => button_press_reg_i_74_n_0
    );
button_press_reg_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => button_press_reg_i_76_n_0
    );
button_press_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77707777FFF3FFFF"
    )
        port map (
      I0 => button_press_reg_i_37_n_6,
      I1 => button_press_reg_i_22_n_7,
      I2 => button_press_reg_i_22_n_4,
      I3 => button_press_reg_i_22_n_5,
      I4 => button_press_reg_i_37_n_7,
      I5 => button_press_reg_i_22_n_6,
      O => \color_instance/player_data\(17)
    );
button_press_reg_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => button_press_reg_i_37_n_7,
      I1 => button_press_reg_i_37_n_6,
      I2 => button_press_reg_i_22_n_5,
      I3 => button_press_reg_i_22_n_6,
      I4 => button_press_reg_i_22_n_4,
      O => \color_instance/player_data\(16)
    );
button_press_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE66EEFFFEEEFE"
    )
        port map (
      I0 => button_press_reg_i_22_n_4,
      I1 => button_press_reg_i_22_n_5,
      I2 => button_press_reg_i_37_n_6,
      I3 => button_press_reg_i_22_n_6,
      I4 => button_press_reg_i_37_n_7,
      I5 => button_press_reg_i_22_n_7,
      O => \color_instance/player_data\(19)
    );
button_press_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => button_press_reg_i_10_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \color_instance/button_press220_in\,
      I3 => \^hc_reg[9]_1\,
      I4 => button_press_reg_i_13_n_0,
      I5 => button_press_reg_i_14_n_0,
      O => \color_instance/button_press023_out\
    );
button_press_reg_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6FF"
    )
        port map (
      I0 => button_press_reg_i_37_n_6,
      I1 => button_press_reg_i_22_n_6,
      I2 => button_press_reg_i_22_n_5,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_22_n_4,
      O => \color_instance/player_data\(18)
    );
button_press_reg_i_81: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_81_n_0,
      CO(2) => button_press_reg_i_81_n_1,
      CO(1) => button_press_reg_i_81_n_2,
      CO(0) => button_press_reg_i_81_n_3,
      CYINIT => '1',
      DI(3) => \^vc_reg[9]_0\(0),
      DI(2 downto 0) => drawY(2 downto 0),
      O(3 downto 0) => NLW_button_press_reg_i_81_O_UNCONNECTED(3 downto 0),
      S(3) => button_press_reg_i_96_n_0,
      S(2) => button_press_reg_i_97_n_0,
      S(1) => button_press_reg_i_98_n_0,
      S(0) => button_press_reg_i_99_n_0
    );
button_press_reg_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => player_pos(7),
      O => button_press_reg_i_82_n_0
    );
button_press_reg_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => player_pos(6),
      O => button_press_reg_i_83_n_0
    );
button_press_reg_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => player_pos(5),
      O => button_press_reg_i_84_n_0
    );
button_press_reg_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => player_pos(4),
      O => button_press_reg_i_85_n_0
    );
button_press_reg_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => player_pos(9),
      O => button_press_reg_i_86_n_0
    );
button_press_reg_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => player_pos(8),
      O => button_press_reg_i_87_n_0
    );
button_press_reg_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(19),
      O => button_press_reg_i_88_n_0
    );
button_press_reg_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(18),
      O => button_press_reg_i_89_n_0
    );
button_press_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEAAAAAAAA"
    )
        port map (
      I0 => \color_instance/button_press1\,
      I1 => button_press_reg_i_15_n_0,
      I2 => button_press_reg_i_16_n_0,
      I3 => button_press_reg_i_17_n_0,
      I4 => button_press_reg_i_18_n_0,
      I5 => button_press_reg_i_19_n_0,
      O => button_press_reg_i_9_n_0
    );
button_press_reg_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(13),
      O => button_press_reg_i_90_n_0
    );
button_press_reg_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(2),
      I1 => player_pos(12),
      O => button_press_reg_i_91_n_0
    );
button_press_reg_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(1),
      I1 => player_pos(11),
      O => button_press_reg_i_92_n_0
    );
button_press_reg_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => button_press_reg_i_93_n_0
    );
button_press_reg_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => player_pos(3),
      O => button_press_reg_i_96_n_0
    );
button_press_reg_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(2),
      I1 => player_pos(2),
      O => button_press_reg_i_97_n_0
    );
button_press_reg_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(1),
      I1 => player_pos(1),
      O => button_press_reg_i_98_n_0
    );
button_press_reg_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => button_press_reg_i_99_n_0
    );
\g0_b0__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \g0_b0__6_i_1\(0),
      I2 => \g0_b0__6_i_1\(2),
      I3 => \^vc_reg[9]_0\(1),
      O => S(1)
    );
\g0_b0__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \g0_b0__6_i_1\(1),
      O => S(0)
    );
\g0_b0__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \g0_b0__6_i_1\(3),
      I2 => \g0_b0__6_i_1\(5),
      I3 => \^vc_reg[9]_0\(1),
      O => \vc_reg[5]_4\(1)
    );
\g0_b0__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \g0_b0__6_i_1\(4),
      O => \vc_reg[5]_4\(0)
    );
\g0_b0__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \g0_b0__6_i_1\(6),
      I2 => \g0_b0__6_i_1\(8),
      I3 => \^vc_reg[9]_0\(1),
      O => \vc_reg[5]_3\(1)
    );
\g0_b0__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \g0_b0__6_i_1\(7),
      O => \vc_reg[5]_3\(0)
    );
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \g0_b0__7_n_0\
    );
\g0_b0__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => drawY(0),
      O => \g0_b0__7_i_1_n_0\
    );
\g0_b0__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => drawY(1),
      O => \g0_b0__7_i_2_n_0\
    );
\g0_b0__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => drawY(2),
      O => \g0_b0__7_i_3_n_0\
    );
\g0_b0__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => \^vc_reg[9]_0\(0),
      O => \g0_b0__7_i_4_n_0\
    );
\g0_b0__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => doutb(0),
      I2 => \^q\(1),
      I3 => doutb(4),
      O => \g0_b0__7_i_5_n_0\
    );
\g0_b0__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^block_addr1\,
      I1 => doutb(1),
      I2 => \^q\(1),
      I3 => doutb(5),
      O => \g0_b0__7_i_6_n_0\
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024FFFFE7FFBFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^di\(0),
      I3 => \g0_b2__8_i_1_n_0\,
      I4 => \g0_b2__8_i_2_n_0\,
      I5 => \g0_b2__8_i_3_n_0\,
      O => \g0_b0__8_n_0\
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_4\
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_5\
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC001FFC0000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_6\
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_7\
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FF60000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g0_b15_n_0
    );
\g0_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007A29C5859A22"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^di\(0),
      I3 => \g0_b2__8_i_1_n_0\,
      I4 => \g0_b2__8_i_2_n_0\,
      I5 => \g0_b2__8_i_3_n_0\,
      O => \g0_b1__7_n_0\
    );
\g0_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_0\
    );
\g0_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF2DDDC7DA2F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^di\(0),
      I3 => \g0_b2__8_i_1_n_0\,
      I4 => \g0_b2__8_i_2_n_0\,
      I5 => \g0_b2__8_i_3_n_0\,
      O => \g0_b2__8_n_0\
    );
\g0_b2__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C9969"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^di\(0),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \g0_b2__8_i_1_n_0\
    );
\g0_b2__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6AAA6A"
    )
        port map (
      I0 => \^vc_reg[6]_8\,
      I1 => \^vc_reg[5]_5\,
      I2 => \^di\(0),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \g0_b2__8_i_2_n_0\
    );
\g0_b2__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555666A666AAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \g0_b2__8_i_4_n_0\,
      O => \g0_b2__8_i_3_n_0\
    );
\g0_b2__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B33B0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^di\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \g0_b2__8_i_4_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_1\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_2\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_3\
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g0_b8_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFC"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000077FFC"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF07C0"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_12\
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0380"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_13\
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0380"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_14\
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070380"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_15\
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g1_b15_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F7FFC"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_8\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F3FF8"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_9\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF1FF0"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_10\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF1FF0"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => \vc_reg[0]_11\
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF0FE0"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FE0"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g1_b7_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF07C0"
    )
        port map (
      I0 => \g0_b0__7_i_1_n_0\,
      I1 => \g0_b0__7_i_2_n_0\,
      I2 => \g0_b0__7_i_3_n_0\,
      I3 => \g0_b0__7_i_4_n_0\,
      I4 => \g0_b0__7_i_5_n_0\,
      I5 => \g0_b0__7_i_6_n_0\,
      O => g1_b9_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA26AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0800F7FF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => hs_i_2_n_0,
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDDDDDDDDFDD"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => hs_i_4_n_0,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hs_i_1_n_0,
      Q => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[6]_2\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[6]_4\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[6]_6\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[6]_3\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[6]_5\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[6]_7\(0)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I4 => \^di\(0),
      O => \vc_reg[5]_0\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I4 => \^di\(0),
      O => \vc_reg[5]_1\(0)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I4 => \^di\(0),
      O => \vc_reg[5]_2\(1)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry_0\,
      O => \vc_reg[5]_2\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(6),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A686A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(6),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(6),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D202D2D2D2D2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => \^vc_reg[9]_0\(6),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_5_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => \^vc_reg[9]_1\,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => \srl[23].srl16_i\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => \srl[38].srl16_i_0\,
      I5 => \srl[38].srl16_i_1\,
      O => blue(2)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222A"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => button_press_reg_i_19_n_0,
      I2 => vga_to_hdmi_i_144_n_0,
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => button_press_reg_i_15_n_0,
      I5 => \color_instance/button_press1\,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[8]_0\,
      I4 => \color_instance/button_press544_in\,
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F3F7F3FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => vga_to_hdmi_i_200_n_0,
      I5 => drawY(0),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A0002AAAA2000"
    )
        port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => \^vc_reg[9]_0\(0),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => \^vc_reg[8]_0\,
      I5 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => \srl[36].srl16_i_0\,
      I2 => \^state_reg[0]\,
      I3 => \^red118_out\,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_59_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB3B3B380"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => vga_to_hdmi_i_213_n_0,
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => vga_to_hdmi_i_215_n_0,
      I5 => vga_to_hdmi_i_216_n_0,
      O => \vc_reg[7]_3\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \srl[36].srl16_i_0\,
      I2 => \^state_reg[0]\,
      I3 => \^red118_out\,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_61_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020222"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => vde
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \color_instance/bot_draw/bot_red122_out\,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => vga_to_hdmi_i_153_n_0,
      I3 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => ball_on_reg_i_5_n_0,
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[6]_1\,
      I1 => vga_to_hdmi_i_69_n_0,
      O => \vc_reg[8]_1\
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008080"
    )
        port map (
      I0 => \^hc_reg[9]_0\,
      I1 => \color_instance/button_press1\,
      I2 => \^block_addr1\,
      I3 => \^vc_reg[6]_1\,
      I4 => menu_sig,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_58_0,
      I2 => \^hc_reg[9]_1\,
      I3 => \^q\(3),
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => \color_instance/button_press4\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => button_press_reg_i_32_n_0,
      I2 => button_press_reg_i_24_n_0,
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => button_press_reg_i_17_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => button_press_reg_i_26_n_0,
      I2 => button_press_reg_i_24_n_0,
      I3 => button_press_reg_i_25_n_0,
      I4 => button_press_reg_i_17_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => vga_to_hdmi_i_150_n_0,
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^q\(6),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFE0FF00"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => \vc[9]_i_5_n_0\,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(4),
      O => \color_instance/button_press433_in\
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007070007"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => \^q\(6),
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => vga_to_hdmi_i_148_n_0,
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000EA00EA"
    )
        port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      I2 => \^vc_reg[9]_2\,
      I3 => \^block_addr1\,
      I4 => vga_to_hdmi_i_69_n_0,
      I5 => menu_sig,
      O => \^vc_reg[9]_1\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(4),
      O => \^vc_reg[8]_0\
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F202F202F202"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => \^q\(6),
      I3 => vga_to_hdmi_i_265_n_0,
      I4 => bot_red21_in,
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F0A0000"
    )
        port map (
      I0 => \^hc_reg[9]_1\,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => vga_to_hdmi_i_106_n_0,
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => bot_red213_in,
      I5 => \color_instance/bot_draw/bot_red119_out\,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002A8000000"
    )
        port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[9]_i_5_n_0\,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(6),
      O => \color_instance/bot_draw/bot_red122_out\
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => vga_to_hdmi_i_274_n_0,
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => vga_to_hdmi_i_276_n_0,
      I5 => \^q\(4),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_259_n_0,
      I1 => \^vc_reg[5]_5\,
      I2 => vga_to_hdmi_i_277_n_0,
      I3 => \^q\(0),
      I4 => \^di\(0),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0800000000"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_1\(1),
      I2 => \^red118_out\,
      I3 => vga_to_hdmi_i_71_n_0,
      I4 => \^hc_reg[9]_0\,
      I5 => \srl[30].srl16_i\,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141414141414100"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => vga_to_hdmi_i_148_n_0,
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => vga_to_hdmi_i_279_n_0,
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE00E0000"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => vga_to_hdmi_i_148_n_0,
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(5),
      I4 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515150015001500"
    )
        port map (
      I0 => \^vc_reg[6]_8\,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => \^q\(6),
      I3 => \^vc_reg[5]_5\,
      I4 => \^di\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => drawX(2),
      I1 => vga_to_hdmi_i_285_n_0,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \^red118_out\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawX(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => drawY(2),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(2),
      I2 => \^red118_out\,
      I3 => vga_to_hdmi_i_286_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2224000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => vga_to_hdmi_i_287_n_0,
      I5 => \^red118_out\,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003B00"
    )
        port map (
      I0 => drawX(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawX(1),
      I4 => drawX(0),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CC0044400400"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => \^red118_out\,
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => \^vc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200022220222000"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => \^hc_reg[9]_0\,
      I2 => doutb(7),
      I3 => \^q\(1),
      I4 => doutb(3),
      I5 => ball_on,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => button_press_reg_i_32_n_0,
      I1 => button_press_reg_i_24_n_0,
      I2 => button_press_reg_i_31_n_0,
      I3 => button_press_reg_i_30_n_0,
      I4 => button_press_reg_i_29_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => button_press_reg_i_25_n_0,
      I1 => button_press_reg_i_26_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => button_press_reg_i_24_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F7008F7F7088F70"
    )
        port map (
      I0 => button_press_reg_i_27_n_0,
      I1 => player_pos(20),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_290_n_0,
      I4 => player_pos(13),
      I5 => button_press_reg_i_28_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \color_instance/button_press023_out\,
      I2 => \color_instance/button_press127_out\,
      I3 => \srl[30].srl16_i\,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577700000000"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => ball_on_reg_i_5_n_0,
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => vga_to_hdmi_i_217_n_0,
      I5 => \color_instance/button_press023_out\,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(2),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_106_n_0,
      O => \color_instance/button_press544_in\
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF57FFFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => hs_i_2_n_0,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \srl[30].srl16_i_1\,
      I1 => menu_sig,
      I2 => \^vc_reg[6]_1\,
      I3 => \^block_addr1\,
      I4 => \color_instance/button_press1\,
      I5 => \^hc_reg[9]_0\,
      O => \^state_reg[2]\
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFEFFFEFEFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(0),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAAAE00000000"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \^red118_out\,
      I2 => \color_instance/button_press127_out\,
      I3 => \color_instance/button_press1\,
      I4 => \color_instance/button_press023_out\,
      I5 => \srl[30].srl16_i\,
      O => \vc_reg[7]_0\
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAABBAB"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \^vc_reg[9]_0\(4),
      I3 => choice,
      I4 => vga_to_hdmi_i_292_n_0,
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => vga_to_hdmi_i_296_n_0,
      I3 => vga_to_hdmi_i_297_n_0,
      I4 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABABABABAB"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => vga_to_hdmi_i_301_n_0,
      I3 => vga_to_hdmi_i_302_n_0,
      I4 => \^vc_reg[9]_0\(2),
      I5 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008220A2088A28AA"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE00FE"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => vga_to_hdmi_i_307_n_0,
      I3 => vga_to_hdmi_i_308_n_0,
      I4 => vga_to_hdmi_i_112_0,
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98FD089D00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_311_n_0,
      I2 => vga_to_hdmi_i_312_n_0,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_313_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000FFFFFFFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => \^q\(0),
      I5 => button_press0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF0F0F0FDF1F9D0"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFC0FFFFFFC0"
    )
        port map (
      I0 => drawY(2),
      I1 => vga_to_hdmi_i_315_n_0,
      I2 => vga_to_hdmi_i_316_n_0,
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => vga_to_hdmi_i_318_n_0,
      I5 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      I2 => vga_to_hdmi_i_317_n_0,
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FFFFFF57FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(3),
      I4 => vga_to_hdmi_i_321_n_0,
      I5 => \^q\(2),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(6),
      I5 => \^vc_reg[9]_0\(5),
      O => \color_instance/button_press4\
    );
vga_to_hdmi_i_256: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_29_n_0,
      I1 => button_press_reg_i_31_n_0,
      O => vga_to_hdmi_i_256_n_0,
      S => button_press_reg_i_30_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(3),
      I4 => drawY(2),
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFEAEAEA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFF5F5FDFDF5F5"
    )
        port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(6),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => \^vc_reg[9]_0\(5),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555777F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(6),
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F888F888888888"
    )
        port map (
      I0 => bot_red29_in,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => bot_red25_in,
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_166_n_0,
      I5 => \^q\(3),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0A80A08A0080"
    )
        port map (
      I0 => vga_to_hdmi_i_326_n_0,
      I1 => vga_to_hdmi_i_153_0(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => vga_to_hdmi_i_153_0(1),
      I5 => vga_to_hdmi_i_153_0(2),
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555F557C"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0A80A08A0080"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => \g0_b0__8_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \g0_b1__7_n_0\,
      I5 => \g0_b2__8_n_0\,
      O => \color_instance/bot_draw/bot_red119_out\
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B33B0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^di\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000004F00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^di\(0),
      I3 => \^vc_reg[5]_5\,
      I4 => vga_to_hdmi_i_328_n_0,
      I5 => \^q\(0),
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_329_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AC00A000"
    )
        port map (
      I0 => vga_to_hdmi_i_330_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000008000"
    )
        port map (
      I0 => vga_to_hdmi_i_331_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^vc_reg[5]_5\,
      I4 => \^di\(0),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000C0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => vga_to_hdmi_i_329_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002002000"
    )
        port map (
      I0 => \^vc_reg[5]_5\,
      I1 => \^di\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000C0"
    )
        port map (
      I0 => vga_to_hdmi_i_332_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080408C0000004"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => vga_to_hdmi_i_329_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => vga_to_hdmi_i_332_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_333_n_0,
      I1 => vga_to_hdmi_i_329_n_0,
      I2 => \^q\(0),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555041004100410"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => vga_to_hdmi_i_334_n_0,
      I3 => vga_to_hdmi_i_335_n_0,
      I4 => vga_to_hdmi_i_200_n_0,
      I5 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80000A80000A800"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => drawX(1),
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(2),
      I3 => drawX(1),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005D5F00"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => \^q\(1),
      I3 => drawX(2),
      I4 => drawX(1),
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(14),
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F000000FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCC000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => choice,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => \^hc_reg[9]_1\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \^q\(4),
      I4 => vga_to_hdmi_i_336_n_0,
      I5 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => vga_to_hdmi_i_105_n_0,
      I5 => \color_instance/p_63_in\,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020006000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => vga_to_hdmi_i_141_n_0,
      I5 => \color_instance/p_63_in\,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_336_n_0,
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \^hc_reg[9]_1\,
      I4 => \^vc_reg[9]_0\(6),
      I5 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB00000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => choice,
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(4),
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000004D"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => choice,
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      I5 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => vga_to_hdmi_i_338_n_0,
      I3 => vga_to_hdmi_i_339_n_0,
      I4 => vga_to_hdmi_i_340_n_0,
      I5 => vga_to_hdmi_i_341_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^red118_out\,
      I1 => \srl[31].srl16_i_1\(2),
      I2 => \srl[31].srl16_i\,
      I3 => \srl[30].srl16_i\,
      I4 => \^hc_reg[9]_0\,
      I5 => \^button_press12_out\,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_342_n_0,
      I1 => vga_to_hdmi_i_343_n_0,
      I2 => vga_to_hdmi_i_344_n_0,
      I3 => vga_to_hdmi_i_345_n_0,
      I4 => vga_to_hdmi_i_321_n_0,
      I5 => vga_to_hdmi_i_346_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBBBBBBBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_347_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => \vc[9]_i_5_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_348_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005030"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => vga_to_hdmi_i_349_n_0,
      I1 => \color_instance/p_78_in\,
      I2 => vga_to_hdmi_i_328_n_0,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => vga_to_hdmi_i_215_0(0),
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \color_instance/p_78_in\,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF068EFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => vga_to_hdmi_i_215_0(1),
      I3 => vga_to_hdmi_i_215_0(2),
      I4 => \^q\(5),
      I5 => hs_i_2_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => vga_to_hdmi_i_351_n_0,
      I5 => \color_instance/p_78_in\,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \^button_press12_out\,
      I2 => \^hc_reg[9]_0\,
      I3 => \srl[30].srl16_i\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => choice,
      I2 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A78"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => choice,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => choice,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => drawY(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(0),
      I3 => drawY(1),
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999090800"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000000C3FFC00"
    )
        port map (
      I0 => drawY(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_352_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07E0"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => vga_to_hdmi_i_353_n_0,
      I4 => \^q\(0),
      I5 => button_press0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CACACACA00"
    )
        port map (
      I0 => vga_to_hdmi_i_354_n_0,
      I1 => vga_to_hdmi_i_355_n_0,
      I2 => \^q\(0),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => drawX(2),
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777FFFF000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555455545754"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^di\(0),
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \^hc_reg[9]_0\,
      I2 => \srl[30].srl16_i\,
      I3 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00307040"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^q\(0),
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200C0C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^di\(0),
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008181818100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9993"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawX(2),
      I3 => drawX(1),
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(2),
      I2 => \^q\(0),
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => choice,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010303020"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \color_instance/p_63_in\
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9F300C730000004"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030080800020200"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000020002000"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => \^button_press12_out\,
      I2 => \^block_addr1\,
      I3 => \^hc_reg[9]_0\,
      I4 => \^vc_reg[6]_1\,
      I5 => menu_sig,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000005222"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEE00AA"
    )
        port map (
      I0 => vga_to_hdmi_i_348_n_0,
      I1 => vga_to_hdmi_i_356_n_0,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000A09000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_357_n_0,
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088080000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_348_n_0,
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^di\(0),
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F222"
    )
        port map (
      I0 => vga_to_hdmi_i_358_n_0,
      I1 => \^vc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_359_n_0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202023"
    )
        port map (
      I0 => vga_to_hdmi_i_360_n_0,
      I1 => vga_to_hdmi_i_361_n_0,
      I2 => vga_to_hdmi_i_362_n_0,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \vc[9]_i_5_n_0\,
      I5 => vga_to_hdmi_i_363_n_0,
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101000000"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => \^vc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_106_n_0,
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => vga_to_hdmi_i_108_n_0,
      I5 => vga_to_hdmi_i_109_n_0,
      O => \^button_press12_out\
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04040000"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => \^vc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_364_n_0,
      O => \color_instance/p_78_in\
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => vga_to_hdmi_i_352_n_0
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF1F9D0FDF0F0F0"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_354_n_0
    );
vga_to_hdmi_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999908000"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawY(0),
      I3 => \^vc_reg[9]_0\(0),
      I4 => drawY(1),
      I5 => drawY(2),
      O => vga_to_hdmi_i_355_n_0
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A18A682"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_356_n_0
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_358: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C804F887"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_358_n_0
    );
vga_to_hdmi_i_359: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700005500777"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_359_n_0
    );
vga_to_hdmi_i_360: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015100000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^di\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => vga_to_hdmi_i_362_n_0
    );
vga_to_hdmi_i_363: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => vga_to_hdmi_i_363_n_0
    );
vga_to_hdmi_i_364: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_364_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC00"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => \^red118_out\,
      I2 => \^hc_reg[9]_0\,
      I3 => \srl[30].srl16_i\,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFECCCCCCCECC"
    )
        port map (
      I0 => \^red118_out\,
      I1 => \srl[28].srl16_i\,
      I2 => \^hc_reg[9]_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \^button_press12_out\,
      I5 => vga_to_hdmi_i_104_n_0,
      O => \vc_reg[6]_0\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => \^hc_reg[9]_0\,
      I2 => \^button_press12_out\,
      O => \^state_reg[0]\
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFEAAAAAAAA"
    )
        port map (
      I0 => \srl[38].srl16_i_0\,
      I1 => vga_to_hdmi_i_130_n_0,
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \srl[39].srl16_i_0\,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022202020"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => \color_instance/button_press1\,
      I2 => \color_instance/button_press127_out\,
      I3 => vga_to_hdmi_i_132_n_0,
      I4 => \color_instance/button_press023_out\,
      I5 => \^button_press12_out\,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^red118_out\,
      I1 => \srl[31].srl16_i_1\(0),
      I2 => \srl[30].srl16_i\,
      I3 => \^hc_reg[9]_0\,
      I4 => \^button_press12_out\,
      I5 => \srl[31].srl16_i\,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \srl[31].srl16_i_0\,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => \^vc_reg[9]_1\,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(1)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \^hc_reg[9]_0\,
      I2 => \srl[30].srl16_i\,
      I3 => \srl[31].srl16_i\,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \srl[39].srl16_i_0\,
      I1 => \^di\(0),
      I2 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \^hc_reg[9]_0\,
      I2 => \srl[30].srl16_i\,
      I3 => \^red118_out\,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222AAAA222A"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => \^vc_reg[9]_0\(3),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => vga_to_hdmi_i_141_n_0,
      I5 => \^vc_reg[9]_0\(2),
      O => \^red118_out\
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \srl[39].srl16_i_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^button_press12_out\,
      I1 => \srl[30].srl16_i\,
      I2 => \^state_reg[2]\,
      I3 => vga_to_hdmi_i_37_n_0,
      I4 => \srl[30].srl16_i_0\,
      O => green(0)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \srl[39].srl16_i_0\,
      I1 => \^vc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => button_press_reg_i_19_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => vga_to_hdmi_i_145_n_0,
      I3 => button_press_reg_i_15_n_0,
      I4 => \color_instance/button_press1\,
      I5 => \color_instance/button_press023_out\,
      O => \^hc_reg[9]_0\
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40004400"
    )
        port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => \color_instance/button_press433_in\,
      I2 => vga_to_hdmi_i_148_n_0,
      I3 => \^q\(6),
      I4 => hs_i_2_n_0,
      I5 => vga_to_hdmi_i_149_n_0,
      O => \color_instance/button_press1\
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32FF32FF32FFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => \^vc_reg[8]_0\,
      I2 => vga_to_hdmi_i_141_n_0,
      I3 => vga_to_hdmi_i_106_n_0,
      I4 => vga_to_hdmi_i_152_n_0,
      I5 => \^hc_reg[9]_1\,
      O => \^vc_reg[6]_1\
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => \^vc_reg[9]_2\,
      I3 => \color_instance/bot_draw/bot_red122_out\,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4440"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => vga_to_hdmi_i_160_n_0,
      I5 => vga_to_hdmi_i_161_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => vga_to_hdmi_i_163_n_0,
      I4 => vga_to_hdmi_i_164_n_0,
      O => \^vc_reg[9]_2\
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => vga_to_hdmi_i_165_n_0,
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => \^q\(6),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFFF8"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008A80"
    )
        port map (
      I0 => button_press_reg_i_19_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => button_press_reg_i_17_n_0,
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => vga_to_hdmi_i_184_n_0,
      I5 => button_press_reg_i_15_n_0,
      O => \color_instance/button_press127_out\
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => vga_to_hdmi_i_48_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => vga_to_hdmi_i_50_n_0,
      O => blue(3)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[1]_i_1_n_0\,
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_62_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      O => vs_i_2_n_0
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
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
0XBy96Ja5Mcclg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  port (
    code_pointer0 : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[2]_1\ : out STD_LOGIC;
    \state_reg[2]_2\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    \Dout_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \state_reg[2]_3\ : out STD_LOGIC;
    \state_reg[0]_3\ : out STD_LOGIC;
    \state_reg[0]_4\ : out STD_LOGIC;
    \state_reg[0]_5\ : out STD_LOGIC;
    \state_reg[2]_4\ : out STD_LOGIC;
    \player_pos[29]\ : out STD_LOGIC;
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \player_pos[25]\ : out STD_LOGIC;
    menu_sig : out STD_LOGIC;
    next_state2 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    temp1_out : in STD_LOGIC;
    \g0_b0__4_i_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_215 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    block_addr1 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    vga_to_hdmi_i_52 : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_41 : in STD_LOGIC;
    vga_to_hdmi_i_140 : in STD_LOGIC;
    vga_to_hdmi_i_140_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 24 downto 0 );
    button_press : in STD_LOGIC;
    player_pos_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal code_pointer : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^code_pointer0\ : STD_LOGIC;
  signal \code_pointer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \code_pointer_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^menu_sig\ : STD_LOGIC;
  signal save_reg_n_9 : STD_LOGIC;
  signal save_sig : STD_LOGIC;
  signal temp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hardware_to_software[4]_INST_0_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_6\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \code_pointer_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \code_pointer_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \code_pointer_reg[0]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \code_pointer_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_pointer_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \code_pointer_reg[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \seconds[15]_i_7\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM of temp_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of temp_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of temp_reg_i_5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_36 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair64";
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  code_pointer0 <= \^code_pointer0\;
  menu_sig <= \^menu_sig\;
\Hardware_to_software[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08A0F850"
    )
        port map (
      I0 => \Hardware_to_software[4]_INST_0_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => save_sig,
      O => \Hardware_to_software[4]_INST_0_i_2_n_0\
    );
\Hardware_to_software[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_5_n_0\,
      I1 => player_pos(16),
      O => \Hardware_to_software[4]_INST_0_i_3_n_0\
    );
\Hardware_to_software[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECCFFFFCE63FFFF"
    )
        port map (
      I0 => player_pos(16),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \Hardware_to_software[7]_INST_0_i_3_n_0\,
      O => \Hardware_to_software[5]_INST_0_i_1_n_0\
    );
\Hardware_to_software[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4700F000"
    )
        port map (
      I0 => player_pos(16),
      I1 => \^q\(0),
      I2 => button_press,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \Hardware_to_software[5]_INST_0_i_3_n_0\
    );
\Hardware_to_software[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => player_pos_2(1),
      I1 => player_pos_2(0),
      O => \Hardware_to_software[5]_INST_0_i_4_n_0\
    );
\Hardware_to_software[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => save_reg_n_9,
      I1 => player_pos_2(0),
      I2 => player_pos(18),
      I3 => player_pos(21),
      I4 => player_pos(19),
      I5 => player_pos(17),
      O => \Hardware_to_software[5]_INST_0_i_5_n_0\
    );
\Hardware_to_software[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACA802AA0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \Hardware_to_software[7]_INST_0_i_5_n_0\,
      I2 => player_pos(16),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Hardware_to_software[6]_INST_0_i_2_n_0\
    );
\Hardware_to_software[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => player_pos(16),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \Hardware_to_software[7]_INST_0_i_2_n_0\
    );
\Hardware_to_software[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_pos(16),
      I1 => \Hardware_to_software[7]_INST_0_i_5_n_0\,
      O => \Hardware_to_software[7]_INST_0_i_3_n_0\
    );
\Hardware_to_software[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos_2(0),
      I2 => save_reg_n_9,
      I3 => \Hardware_to_software[7]_INST_0_i_6_n_0\,
      I4 => player_pos(17),
      I5 => player_pos(19),
      O => \Hardware_to_software[7]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_7_n_0\,
      I1 => player_pos(6),
      I2 => player_pos(13),
      I3 => player_pos(8),
      I4 => player_pos(7),
      I5 => \Hardware_to_software[7]_INST_0_i_8_n_0\,
      O => \Hardware_to_software[7]_INST_0_i_5_n_0\
    );
\Hardware_to_software[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_pos(21),
      I1 => player_pos(18),
      O => \Hardware_to_software[7]_INST_0_i_6_n_0\
    );
\Hardware_to_software[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEFFFFFFF"
    )
        port map (
      I0 => player_pos(14),
      I1 => player_pos(9),
      I2 => player_pos(12),
      I3 => player_pos(15),
      I4 => player_pos(10),
      I5 => player_pos(11),
      O => \Hardware_to_software[7]_INST_0_i_7_n_0\
    );
\Hardware_to_software[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => player_pos(5),
      I1 => player_pos(2),
      I2 => player_pos(1),
      I3 => player_pos(3),
      I4 => player_pos(4),
      I5 => player_pos(0),
      O => \Hardware_to_software[7]_INST_0_i_8_n_0\
    );
code_buf_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we
     port map (
      \Dout_reg[11]_0\(11 downto 0) => \Dout_reg[11]\(11 downto 0),
      Q(1 downto 0) => code_pointer(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      choice => choice,
      \g0_b0__4_i_2_0\(5 downto 0) => \g0_b0__4_i_2\(5 downto 0),
      \g0_b0__5_0\(1 downto 0) => \g0_b0__5\(1 downto 0),
      \g0_b0__6_0\(1 downto 0) => \g0_b0__6\(1 downto 0),
      \hc_reg[3]\ => \hc_reg[3]\,
      \out\(2 downto 0) => \out\(2 downto 0),
      player_pos(7 downto 0) => player_pos(24 downto 17),
      \player_pos[28]\ => \^code_pointer0\,
      temp => temp,
      \vc_reg[4]\(2 downto 0) => \vc_reg[4]\(2 downto 0),
      vga_to_hdmi_i_215(1 downto 0) => vga_to_hdmi_i_215(1 downto 0)
    );
\code_pointer_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \code_pointer_reg[0]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => code_pointer(0)
    );
\code_pointer_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => code_pointer(0),
      O => \code_pointer_reg[0]_i_1_n_0\
    );
\code_pointer_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \code_pointer_reg[1]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => code_pointer(1)
    );
\code_pointer_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => code_pointer(0),
      I1 => code_pointer(1),
      O => \code_pointer_reg[1]_i_1_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DB6CFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry\,
      O => \state_reg[0]_0\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EBA7EFAA1458105"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      O => \state_reg[1]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6339CC6339CC66"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry\,
      I1 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \state_reg[1]_0\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2493DB6C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry\,
      O => \state_reg[0]_1\(1)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1A5A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \state_reg[0]_1\(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659659669A69A699"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => DI(0),
      O => \state_reg[3]_0\(3)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69965966"
    )
        port map (
      I0 => DI(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \state_reg[3]_0\(2)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"334CCCB3"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \g0_b0__4_i_2\(1),
      O => \state_reg[3]_0\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \g0_b0__4_i_2\(0),
      O => \state_reg[3]_0\(0)
    );
\internal_clk[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => next_state2
    );
save_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
     port map (
      Hardware_to_software(7 downto 0) => \^hardware_to_software\(7 downto 0),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      button_press => button_press,
      menu_sig => \^menu_sig\,
      player_pos(7 downto 0) => player_pos(24 downto 17),
      \player_pos[30]\ => save_reg_n_9,
      save_sig => save_sig,
      \state_reg[0]\ => \Hardware_to_software[4]_INST_0_i_2_n_0\,
      \state_reg[0]_0\ => \Hardware_to_software[5]_INST_0_i_4_n_0\,
      \state_reg[0]_1\ => \Hardware_to_software[5]_INST_0_i_5_n_0\,
      \state_reg[1]\ => \Hardware_to_software[5]_INST_0_i_1_n_0\,
      \state_reg[1]_0\ => \Hardware_to_software[5]_INST_0_i_3_n_0\,
      \state_reg[2]\ => \Hardware_to_software[6]_INST_0_i_2_n_0\,
      \state_reg[2]_0\ => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      \state_reg[3]\ => \Hardware_to_software[7]_INST_0_i_2_n_0\,
      \state_reg[3]_0\ => \Hardware_to_software[7]_INST_0_i_3_n_0\
    );
\seconds[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \^menu_sig\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^hardware_to_software\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^hardware_to_software\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^hardware_to_software\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^hardware_to_software\(3),
      Q => \^q\(3),
      R => SR(0)
    );
temp_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^code_pointer0\,
      G => temp1_out,
      GE => '1',
      Q => temp
    );
temp_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => player_pos(18),
      I1 => player_pos(21),
      I2 => player_pos(17),
      I3 => player_pos(19),
      O => \player_pos[25]\
    );
temp_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_pos(22),
      I1 => player_pos(20),
      O => \player_pos[29]\
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_41,
      O => \state_reg[0]_5\
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => block_addr1,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_52,
      O => \state_reg[2]_1\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => block_addr1,
      O => \state_reg[2]_0\
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => vga_to_hdmi_i_140,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_140_0,
      O => \state_reg[2]_4\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => block_addr1,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \state_reg[0]_2\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \srl[28].srl16_i\,
      I5 => \srl[28].srl16_i_0\,
      O => \state_reg[2]_2\
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \state_reg[0]_4\
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \state_reg[0]_3\
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \srl[28].srl16_i\,
      O => \state_reg[2]_3\
    );
end STRUCTURE;
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
    \seconds_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    choice : out STD_LOGIC;
    anim_sig : out STD_LOGIC;
    temp1_out : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[12]_1\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[12]_2\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[12]_3\ : out STD_LOGIC;
    player_pos_5_sp_1 : out STD_LOGIC;
    player_pos_0_sp_1 : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    bot_red29_in : out STD_LOGIC;
    bot_red25_in : out STD_LOGIC;
    bot_red213_in : out STD_LOGIC;
    bot_red21_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Hardware_to_software[5]_INST_0_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_25 : in STD_LOGIC;
    block_addr1 : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    ball_on_reg_i_8 : in STD_LOGIC;
    ball_on_reg_i_8_0 : in STD_LOGIC;
    ball_on_reg_i_8_1 : in STD_LOGIC;
    ball_on_reg_i_15 : in STD_LOGIC;
    ball_on_reg_i_15_0 : in STD_LOGIC;
    ball_on_reg_i_15_1 : in STD_LOGIC;
    ball_on_reg_i_15_2 : in STD_LOGIC;
    ball_on_reg_i_15_3 : in STD_LOGIC;
    ball_on_reg_i_15_4 : in STD_LOGIC;
    ball_on_reg_i_8_2 : in STD_LOGIC;
    ball_on_reg_i_8_3 : in STD_LOGIC;
    ball_on_reg_i_12 : in STD_LOGIC;
    ball_on_reg_i_12_0 : in STD_LOGIC;
    ball_on_reg_i_1 : in STD_LOGIC;
    ball_on_reg_i_1_0 : in STD_LOGIC;
    ball_on_reg_i_7 : in STD_LOGIC;
    ball_on_reg_i_7_0 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seconds : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \BOTTOM_NUM5__4_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_13__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_13__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_5_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    anim_sig_reg_0 : in STD_LOGIC;
    temp_reg_0 : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 19 downto 0 );
    code_pointer0 : in STD_LOGIC;
    temp_reg_1 : in STD_LOGIC;
    temp_reg_2 : in STD_LOGIC;
    \i__carry_i_13\ : in STD_LOGIC;
    \i__carry_i_13_0\ : in STD_LOGIC;
    \i__carry_i_13_1\ : in STD_LOGIC;
    \i__carry_i_16__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \^anim_sig\ : STD_LOGIC;
  signal \^button_press0\ : STD_LOGIC;
  signal button_press_reg_i_3_n_0 : STD_LOGIC;
  signal button_press_reg_i_4_n_0 : STD_LOGIC;
  signal button_press_reg_i_5_n_0 : STD_LOGIC;
  signal button_press_reg_i_6_n_0 : STD_LOGIC;
  signal button_press_reg_i_7_n_0 : STD_LOGIC;
  signal \^choice\ : STD_LOGIC;
  signal choice_i_1_n_0 : STD_LOGIC;
  signal player_pos_0_sn_1 : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  signal player_pos_5_sn_1 : STD_LOGIC;
  signal temp_i_1_n_0 : STD_LOGIC;
  signal temp_reg_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of button_press_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of button_press_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of button_press_reg_i_75 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of button_press_reg_i_95 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of choice_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of temp_i_1 : label is "soft_lutpair59";
begin
  anim_sig <= \^anim_sig\;
  button_press0 <= \^button_press0\;
  choice <= \^choice\;
  player_pos_0_sp_1 <= player_pos_0_sn_1;
  player_pos_2_sp_1 <= player_pos_2_sn_1;
  player_pos_5_sp_1 <= player_pos_5_sn_1;
anim_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => seconds(0),
      CE => '1',
      D => anim_sig_reg_0,
      Q => \^anim_sig\,
      R => '0'
    );
ball_on_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_25,
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
      ball_on_reg_i_1 => ball_on_reg_i_1,
      ball_on_reg_i_12 => ball_on_reg_i_12,
      ball_on_reg_i_12_0 => ball_on_reg_i_12_0,
      ball_on_reg_i_15 => ball_on_reg_i_15,
      ball_on_reg_i_15_0 => ball_on_reg_i_15_0,
      ball_on_reg_i_15_1 => ball_on_reg_i_15_1,
      ball_on_reg_i_15_2 => ball_on_reg_i_15_2,
      ball_on_reg_i_15_3 => ball_on_reg_i_15_3,
      ball_on_reg_i_15_4 => ball_on_reg_i_15_4,
      ball_on_reg_i_1_0 => ball_on_reg_i_1_0,
      ball_on_reg_i_7 => ball_on_reg_i_7,
      ball_on_reg_i_7_0 => ball_on_reg_i_7_0,
      ball_on_reg_i_8 => ball_on_reg_i_8,
      ball_on_reg_i_8_0 => ball_on_reg_i_8_0,
      ball_on_reg_i_8_1 => ball_on_reg_i_8_1,
      ball_on_reg_i_8_2 => ball_on_reg_i_8_2,
      ball_on_reg_i_8_3 => ball_on_reg_i_8_3
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
      Q(1 downto 0) => Q(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      bot_red213_in => bot_red213_in,
      bot_red21_in => bot_red21_in,
      bot_red25_in => bot_red25_in,
      bot_red29_in => bot_red29_in,
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
      \g0_b0__2_0\(2 downto 0) => \g0_b0__2\(2 downto 0),
      \g0_b0__2_1\(3 downto 0) => \g0_b0__2_0\(3 downto 0),
      \g0_b0__2_2\(0) => \g0_b0__2_1\(0),
      \g0_b0__2_3\(1 downto 0) => \g0_b0__2_2\(1 downto 0),
      \g0_b0__3_0\(1 downto 0) => \g0_b0__3\(1 downto 0),
      \g0_b0__3_1\(3 downto 0) => \g0_b0__3_0\(3 downto 0),
      \g0_b0__3_2\(0) => \g0_b0__3_1\(0),
      \g0_b0__3_3\(1 downto 0) => \g0_b0__3_2\(1 downto 0),
      \i__carry__0_i_5\(3 downto 0) => \i__carry__0_i_5\(3 downto 0),
      \i__carry__0_i_5_0\(3 downto 0) => \i__carry__0_i_5_0\(3 downto 0),
      \i__carry__0_i_5_1\(2 downto 0) => \i__carry__0_i_5_1\(2 downto 0),
      \i__carry__0_i_5_2\(2 downto 0) => \i__carry__0_i_5_2\(2 downto 0),
      \i__carry_i_13\ => \i__carry_i_13\,
      \i__carry_i_13_0\ => \i__carry_i_13_0\,
      \i__carry_i_13_1\ => \i__carry_i_13_1\,
      \i__carry_i_13__0\(2 downto 0) => \i__carry_i_13__0\(2 downto 0),
      \i__carry_i_13__0_0\(3 downto 0) => \i__carry_i_13__0_0\(3 downto 0),
      \i__carry_i_16__0\ => \i__carry_i_16__0\,
      \out\(2 downto 0) => \out\(2 downto 0),
      seconds(11 downto 0) => seconds(12 downto 1),
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
      \seconds_reg[15]_2\ => \seconds_reg[15]_2\
    );
button_press_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^button_press0\,
      G => \Hardware_to_software[5]_INST_0_i_3\,
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
      I2 => player_pos(15),
      I3 => button_press_reg_i_5_n_0,
      I4 => button_press_reg_i_6_n_0,
      I5 => button_press_reg_i_7_n_0,
      O => \^button_press0\
    );
button_press_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => player_pos(13),
      I1 => player_pos(11),
      I2 => player_pos(10),
      I3 => player_pos(12),
      I4 => player_pos(14),
      O => button_press_reg_i_3_n_0
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
button_press_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000007FFFF"
    )
        port map (
      I0 => player_pos(10),
      I1 => player_pos(11),
      I2 => player_pos(13),
      I3 => player_pos(12),
      I4 => player_pos(14),
      I5 => player_pos(15),
      O => button_press_reg_i_5_n_0
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
button_press_reg_i_75: unisim.vcomponents.LUT4
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
button_press_reg_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6559"
    )
        port map (
      I0 => player_pos(5),
      I1 => player_pos_0_sn_1,
      I2 => player_pos(4),
      I3 => \^anim_sig\,
      O => player_pos_5_sn_1
    );
button_press_reg_i_95: unisim.vcomponents.LUT5
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
choice_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => temp_reg_0,
      I1 => temp_reg_n_0,
      I2 => player_pos(16),
      I3 => player_pos(17),
      I4 => \^choice\,
      O => choice_i_1_n_0
    );
choice_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => choice_i_1_n_0,
      Q => \^choice\,
      R => '0'
    );
\code_pointer_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^choice\,
      I1 => code_pointer0,
      O => E(0)
    );
temp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => temp_reg_0,
      I1 => temp_reg_n_0,
      I2 => player_pos(16),
      I3 => player_pos(17),
      O => temp_i_1_n_0
    );
temp_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => temp_i_1_n_0,
      Q => temp_reg_n_0,
      R => '0'
    );
temp_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \^choice\,
      I1 => code_pointer0,
      I2 => temp_reg_1,
      I3 => player_pos(19),
      I4 => player_pos(18),
      I5 => temp_reg_2,
      O => temp1_out
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
xqM4WLOXX4yYe+I/9uaN9FCdhi9rVpEaQOa+Q7q9EJnMf4XbPVth1jXtzYCh9DWc0x79ig6AFEAp
T44PhPZnfHW7aYyPOR8l+rly2frEINo3mGGK0NxJHhibTCueZZAF/ZulVCt5OYlK3MaFhJzo8Qpf
WF0n7W2nCsfrW+DR9IA6nbxpWMcKIFFWn4wj4bnBW9mtoFi7uCI7z+7185yWjyQScvZI7F2zc7eG
fMFZ3796SUKChx2wHpf/hdIA9TrGvNW9EdFT8B4R55EVEm9N2cfqJ1M4L04DlcDkkBqdO8EVnQEq
tDKUB1gkjgN+pSKcv5dpIxjnv0w48qhlgKSyzIKe4t2ww5egMRhcC+XD0WfWaGb6XD9zEGQ0930U
Tar3EcR31pCc8Ls6L8PWSBqFMMS/wH97611YPkR8CADgDFtzdOhZaIxOmML+W0a385mKlDg5J3+z
VBcO1lPrTQlvUTejLPCH6jaSUpVDOR2sGr48gVpnGBsUvjq0cqIaCMeWrsYIu88ClsWSm9XO3C5l
fgdtgpbWFDATZCubsFhx23+7e3grSyzpM7Y9ng8uVphDyz4pn+h8qX/5MJfAtcp0Ga5DNB64N+Wn
XdRzl3LMWcrTJKJEPltd256zqRLrhTSKV1GPg7z2hQ/G259v8UiZ2LmtJvypGhiuSojw2seg9pHN
64mF1F3VzZXuRxylWU3w99h5/knuLH31FfuBi49HWqvutXZRKlhVjroN3Sna/DyliOPj+vhmPz8t
zak5WWciDVOIpVHTY5iBbv8aCb1mu6TT5t9kZRPBXRWvkpLrSzKfXFx83TYt5ZKeVEPeetdQ8e7m
bpqE3oGl4w3JHPdfhkMqyQUhp2VaS9qMqm3/JMBe9gBfgZXVcU66Iu9/DkuDcKHp/ZzKlSZJq9QT
X0WKIGOUgr3mYa1EG3QslrbwjFSKqSamtXYU+Etu0+XpZXB3S8lc8aRy4L8zT1JnkWiVvMpg6H8j
gNNRQ7lbniNJbx6ASa5PyEH0tZpZZGKWbNjAnRbyQ+R6urZKAH6IJjB/LdQ0dsrxmWUSWQur7Z9U
l2AptV/ystMGz44PT+yW1wlOWwbVsmC79cq9edfognyQ9TsxWyMzL5+PHgfbJoW0dWDMVmRjGxAp
S8GzvMD5XLdAXrdU9rjMLYO+VBkcNPQfLiydjNNO49idU5OtxxHfviw2uWIFcYAe5YA3GhrSN9dP
DT3JlD68+rr4U0kM1Qm/d52Pnw6Txj7UounZNHgIwc/AUgzfDvVOfMiYrx9cmxP7C8y6z5fTfsEF
27YUuACaG2GRTzwdXE+Q2+CTLa4mtZfnLY/04RiiZJZL+maes3553P+Qw5uWNmYuc1bXSrz5gTiC
svDd3lvG/Pmbz033z8CHewiaWyiCEZ4C3/oLG+T7YZ7+nxUHPDR00RC+79woa3LfdnTWjD/2pjKX
Ti8xVPXv6+0Jx1CCbQYuKS+72oKcxH/l44Mj9zEiNGwFi6AjJg==
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
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \vc_reg[6]\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC;
    \vc_reg[6]_1\ : out STD_LOGIC;
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
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i_1\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    button_press12_out : in STD_LOGIC;
    Red118_out : in STD_LOGIC;
    ball_on : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal rgb_values : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_32 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_49 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_76 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_78 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_82 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_84 : label is "soft_lutpair49";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
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
      doutb(31) => \^doutb\(7),
      doutb(30 downto 27) => NLW_BRAM_doutb_UNCONNECTED(30 downto 27),
      doutb(26 downto 24) => \^doutb\(6 downto 4),
      doutb(23 downto 16) => user_dout(23 downto 16),
      doutb(15) => \^doutb\(3),
      doutb(14 downto 11) => NLW_BRAM_doutb_UNCONNECTED(14 downto 11),
      doutb(10 downto 8) => \^doutb\(2 downto 0),
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
\seconds[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
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
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_191_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_192_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2)
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_195_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_196_n_0,
      O => rgb_values(7)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_206_n_0,
      O => rgb_values(18)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_210_n_0,
      O => rgb_values(6)
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_224_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_228_n_0,
      O => rgb_values(15)
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_232_n_0,
      O => rgb_values(14)
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_236_n_0,
      O => rgb_values(2)
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_240_n_0,
      O => rgb_values(13)
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_244_n_0,
      O => rgb_values(1)
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_251_n_0,
      O => rgb_values(12)
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_255_n_0,
      O => rgb_values(0)
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_values(23),
      I1 => Red118_out,
      O => \vc_reg[6]_1\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEEEFFEEEEEE"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \srl[20].srl16_i_0\,
      I2 => rgb_values(10),
      I3 => rgb_values(22),
      I4 => \srl[20].srl16_i_1\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      O => red(2)
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => rgb_values(10)
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_85_n_0,
      O => rgb_values(22)
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => ball_on,
      I1 => \^doutb\(3),
      I2 => Q(0),
      I3 => \^doutb\(7),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_88_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_89_n_0,
      O => rgb_values(9)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_93_n_0,
      O => rgb_values(21)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_96_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_97_n_0,
      O => rgb_values(8)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_100_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_101_n_0,
      O => rgb_values(20)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEEEFFEEEEEE"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \srl[20].srl16_i_0\,
      I2 => rgb_values(9),
      I3 => rgb_values(21),
      I4 => \srl[20].srl16_i_1\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      O => red(1)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_values(7),
      I1 => Red118_out,
      O => \vc_reg[6]_0\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CA00"
    )
        port map (
      I0 => rgb_values(18),
      I1 => rgb_values(6),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \srl[30].srl16_i_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEEEFFEEEEEE"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \srl[20].srl16_i_0\,
      I2 => rgb_values(8),
      I3 => rgb_values(20),
      I4 => \srl[20].srl16_i_1\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_116_n_0,
      O => rgb_values(17)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_120_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_121_n_0,
      O => rgb_values(5)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_124_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_125_n_0,
      O => rgb_values(16)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_128_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_129_n_0,
      O => rgb_values(4)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_values(15),
      I1 => Red118_out,
      O => \vc_reg[6]\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CA00000000"
    )
        port map (
      I0 => rgb_values(14),
      I1 => rgb_values(2),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => button_press12_out,
      I4 => \srl[30].srl16_i_0\,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CA00000000"
    )
        port map (
      I0 => rgb_values(13),
      I1 => rgb_values(1),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => button_press12_out,
      I4 => \srl[30].srl16_i_0\,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CA00000000"
    )
        port map (
      I0 => rgb_values(12),
      I1 => rgb_values(0),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => button_press12_out,
      I4 => \srl[30].srl16_i_0\,
      I5 => \srl[30].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAFAFAFEFA"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => rgb_values(17),
      I2 => \srl[28].srl16_i_0\,
      I3 => \srl[28].srl16_i_1\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I5 => rgb_values(5),
      O => green(1)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_171_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_180_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_181_n_0,
      O => rgb_values(23)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAFAFAFEFA"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => rgb_values(16),
      I2 => \srl[28].srl16_i_0\,
      I3 => \srl[28].srl16_i_1\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I5 => rgb_values(4),
      O => green(0)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    \Dout_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_arvalid : in STD_LOGIC;
    player_pos_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
  signal \^dout_reg[11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal HDMI_Controller_Instance_n_20 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_23 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_24 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_25 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_26 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_27 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_28 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_29 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_62 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_63 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_64 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_65 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_66 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_67 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_68 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Red118_out : STD_LOGIC;
  signal Timer_n_16 : STD_LOGIC;
  signal Timer_n_17 : STD_LOGIC;
  signal Timer_n_18 : STD_LOGIC;
  signal Timer_n_19 : STD_LOGIC;
  signal Timer_n_21 : STD_LOGIC;
  signal Timer_n_22 : STD_LOGIC;
  signal Timer_n_23 : STD_LOGIC;
  signal Timer_n_25 : STD_LOGIC;
  signal Timer_n_26 : STD_LOGIC;
  signal Timer_n_27 : STD_LOGIC;
  signal Timer_n_28 : STD_LOGIC;
  signal Timer_n_29 : STD_LOGIC;
  signal Timer_n_30 : STD_LOGIC;
  signal Timer_n_31 : STD_LOGIC;
  signal Timer_n_32 : STD_LOGIC;
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
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal anim_sig : STD_LOGIC;
  signal anim_sig_i_1_n_0 : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal block_addr1 : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bot_draw/A\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bot_draw/B\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bot_draw/bot_red213_in\ : STD_LOGIC;
  signal \bot_draw/bot_red21_in\ : STD_LOGIC;
  signal \bot_draw/bot_red25_in\ : STD_LOGIC;
  signal \bot_draw/bot_red29_in\ : STD_LOGIC;
  signal button_press : STD_LOGIC;
  signal button_press0 : STD_LOGIC;
  signal button_press12_out : STD_LOGIC;
  signal choice : STD_LOGIC;
  signal clk_10MHz : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal code_pointer0 : STD_LOGIC;
  signal \code_pointer__0\ : STD_LOGIC;
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
  signal color_instance_n_33 : STD_LOGIC;
  signal color_instance_n_34 : STD_LOGIC;
  signal color_instance_n_35 : STD_LOGIC;
  signal color_instance_n_36 : STD_LOGIC;
  signal color_instance_n_37 : STD_LOGIC;
  signal color_instance_n_38 : STD_LOGIC;
  signal color_instance_n_39 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_40 : STD_LOGIC;
  signal color_instance_n_41 : STD_LOGIC;
  signal color_instance_n_47 : STD_LOGIC;
  signal color_instance_n_48 : STD_LOGIC;
  signal color_instance_n_49 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal game_n_1 : STD_LOGIC;
  signal game_n_10 : STD_LOGIC;
  signal game_n_11 : STD_LOGIC;
  signal game_n_12 : STD_LOGIC;
  signal game_n_13 : STD_LOGIC;
  signal game_n_14 : STD_LOGIC;
  signal game_n_15 : STD_LOGIC;
  signal game_n_16 : STD_LOGIC;
  signal game_n_17 : STD_LOGIC;
  signal game_n_18 : STD_LOGIC;
  signal game_n_2 : STD_LOGIC;
  signal game_n_3 : STD_LOGIC;
  signal game_n_31 : STD_LOGIC;
  signal game_n_32 : STD_LOGIC;
  signal game_n_33 : STD_LOGIC;
  signal game_n_34 : STD_LOGIC;
  signal game_n_35 : STD_LOGIC;
  signal game_n_36 : STD_LOGIC;
  signal game_n_4 : STD_LOGIC;
  signal game_n_45 : STD_LOGIC;
  signal game_n_48 : STD_LOGIC;
  signal game_n_49 : STD_LOGIC;
  signal game_n_50 : STD_LOGIC;
  signal game_n_51 : STD_LOGIC;
  signal game_n_52 : STD_LOGIC;
  signal game_n_53 : STD_LOGIC;
  signal game_n_9 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal menu_sig : STD_LOGIC;
  signal next_state2 : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal rgb_values : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp1_out : STD_LOGIC;
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal temp_i_2_n_0 : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal vde : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
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
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_57 : STD_LOGIC;
  signal vga_n_58 : STD_LOGIC;
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
  \Dout_reg[11]\(11 downto 0) <= \^dout_reg[11]\(11 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => rgb_values(19),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => rgb_values(11),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => rgb_values(3),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_25,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_26,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      Red118_out => Red118_out,
      S(2) => HDMI_Controller_Instance_n_62,
      S(1) => HDMI_Controller_Instance_n_63,
      S(0) => HDMI_Controller_Instance_n_64,
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
      button_press12_out => button_press12_out,
      doutb(7) => user_dout(31),
      doutb(6 downto 4) => user_dout(26 downto 24),
      doutb(3) => user_dout(15),
      doutb(2 downto 0) => user_dout(10 downto 8),
      green(1 downto 0) => green(1 downto 0),
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_66,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_67,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_68,
      red(2 downto 0) => red(2 downto 0),
      reset_ah => reset_ah,
      \srl[20].srl16_i\ => vga_n_57,
      \srl[20].srl16_i_0\ => vga_n_51,
      \srl[20].srl16_i_1\ => game_n_10,
      \srl[28].srl16_i\ => game_n_17,
      \srl[28].srl16_i_0\ => vga_n_58,
      \srl[28].srl16_i_1\ => vga_n_49,
      \srl[30].srl16_i\ => game_n_18,
      \srl[30].srl16_i_0\ => vga_n_2,
      \vc_reg[6]\ => HDMI_Controller_Instance_n_27,
      \vc_reg[6]_0\ => HDMI_Controller_Instance_n_28,
      \vc_reg[6]_1\ => HDMI_Controller_Instance_n_29,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_65
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      B(0) => \bot_draw/B\(1),
      \BOTTOM_NUM1_inferred__1/i__carry\ => vga_n_19,
      \BOTTOM_NUM1_inferred__4/i__carry__0\ => vga_n_71,
      \BOTTOM_NUM1_inferred__4/i__carry__0_0\ => vga_n_70,
      \BOTTOM_NUM1_inferred__4/i__carry__0_1\ => vga_n_72,
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_17,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_18,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_19,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_20,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_21,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_22,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_23,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_24,
      CO(0) => color_instance_n_13,
      DI(0) => Timer_n_34,
      O(2) => color_instance_n_14,
      O(1) => color_instance_n_15,
      O(0) => color_instance_n_16,
      Q(1 downto 0) => drawY(4 downto 3),
      S(3) => Timer_n_16,
      S(2) => Timer_n_17,
      S(1) => Timer_n_18,
      S(0) => Timer_n_19,
      axi_aresetn => axi_aresetn,
      clk_out3 => clk_10MHz,
      \i__carry__0_i_2_0\(3) => color_instance_n_25,
      \i__carry__0_i_2_0\(2) => color_instance_n_26,
      \i__carry__0_i_2_0\(1) => color_instance_n_27,
      \i__carry__0_i_2_0\(0) => color_instance_n_28,
      \i__carry__0_i_2_1\(0) => color_instance_n_29,
      \i__carry__0_i_2_2\(0) => color_instance_n_11,
      \i__carry__0_i_2__1_0\ => color_instance_n_33,
      \i__carry_i_11__0\ => Timer_n_28,
      \i__carry_i_11__0_0\ => color_instance_n_34,
      \i__carry_i_11__0_1\ => color_instance_n_37,
      \i__carry_i_2_0\ => color_instance_n_36,
      \i__carry_i_2_1\(0) => color_instance_n_12,
      \i__carry_i_7_0\ => color_instance_n_35,
      \i__carry_i_8__1_0\ => Timer_n_38,
      \i__carry_i_9__0_0\ => color_instance_n_38,
      menu_sig => menu_sig,
      next_state2 => next_state2,
      reset_ah => reset_ah,
      seconds(15 downto 0) => \^seconds\(15 downto 0),
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
      \seconds_reg[15]_1\ => Timer_n_39,
      \seconds_reg[15]_2\ => Timer_n_40,
      \seconds_reg[15]_3\(3) => Timer_n_42,
      \seconds_reg[15]_3\(2) => Timer_n_43,
      \seconds_reg[15]_3\(1) => Timer_n_44,
      \seconds_reg[15]_3\(0) => Timer_n_45,
      \seconds_reg[15]_4\(2) => Timer_n_49,
      \seconds_reg[15]_4\(1) => Timer_n_50,
      \seconds_reg[15]_4\(0) => Timer_n_51,
      \seconds_reg[15]_5\ => Timer_n_55,
      \seconds_reg[15]_6\ => Timer_n_56,
      \seconds_reg[15]_7\ => Timer_n_57,
      \seconds_reg[15]_8\(3) => Timer_n_73,
      \seconds_reg[15]_8\(2) => Timer_n_74,
      \seconds_reg[15]_8\(1) => Timer_n_75,
      \seconds_reg[15]_8\(0) => Timer_n_76,
      \seconds_reg[2]_0\(1) => Timer_n_31,
      \seconds_reg[2]_0\(0) => Timer_n_32,
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
      \vc_reg[4]\(2) => Timer_n_21,
      \vc_reg[4]\(1) => Timer_n_22,
      \vc_reg[4]\(0) => Timer_n_23,
      \vc_reg[4]_0\(2) => Timer_n_25,
      \vc_reg[4]_0\(1) => Timer_n_26,
      \vc_reg[4]_0\(0) => Timer_n_27,
      \vc_reg[6]\(1) => Timer_n_29,
      \vc_reg[6]\(0) => Timer_n_30,
      \vc_reg[6]_0\(1) => Timer_n_36,
      \vc_reg[6]_0\(0) => Timer_n_37,
      \vc_reg[6]_1\(1) => Timer_n_58,
      \vc_reg[6]_1\(0) => Timer_n_59
    );
anim_sig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(21),
      I1 => anim_sig,
      O => anim_sig_i_1_n_0
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
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_17,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_18,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_19,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_20,
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
      CO(0) => color_instance_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => color_instance_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => color_instance_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => color_instance_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => color_instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => color_instance_n_10,
      DI(3) => Timer_n_35,
      DI(2) => vga_n_19,
      DI(1) => \bot_draw/B\(1),
      DI(0) => drawY(3),
      E(0) => \code_pointer__0\,
      \Hardware_to_software[5]_INST_0_i_3\ => vga_n_54,
      O(2) => color_instance_n_14,
      O(1) => color_instance_n_15,
      O(0) => color_instance_n_16,
      Q(1 downto 0) => drawX(4 downto 3),
      S(3) => Timer_n_16,
      S(2) => Timer_n_17,
      S(1) => Timer_n_18,
      S(0) => Timer_n_19,
      anim_sig => anim_sig,
      anim_sig_reg_0 => anim_sig_i_1_n_0,
      axi_aclk => axi_aclk,
      ball_on => ball_on,
      ball_on_reg_i_1 => vga_n_35,
      ball_on_reg_i_12 => vga_n_34,
      ball_on_reg_i_12_0 => vga_n_42,
      ball_on_reg_i_15 => vga_n_30,
      ball_on_reg_i_15_0 => vga_n_38,
      ball_on_reg_i_15_1 => vga_n_31,
      ball_on_reg_i_15_2 => vga_n_39,
      ball_on_reg_i_15_3 => vga_n_32,
      ball_on_reg_i_15_4 => vga_n_40,
      ball_on_reg_i_1_0 => vga_n_43,
      ball_on_reg_i_7 => vga_n_36,
      ball_on_reg_i_7_0 => vga_n_44,
      ball_on_reg_i_8 => vga_n_62,
      ball_on_reg_i_8_0 => vga_n_29,
      ball_on_reg_i_8_1 => vga_n_37,
      ball_on_reg_i_8_2 => vga_n_33,
      ball_on_reg_i_8_3 => vga_n_41,
      block_addr1 => block_addr1,
      bot_red213_in => \bot_draw/bot_red213_in\,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      button_press => button_press,
      button_press0 => button_press0,
      choice => choice,
      code_pointer0 => code_pointer0,
      g0_b0(0) => Timer_n_34,
      g0_b0_0(1) => Timer_n_58,
      g0_b0_0(0) => Timer_n_59,
      \g0_b0__0\(1) => vga_n_64,
      \g0_b0__0\(0) => \bot_draw/A\(1),
      \g0_b0__0_0\(3) => vga_n_11,
      \g0_b0__0_0\(2) => Timer_n_21,
      \g0_b0__0_0\(1) => Timer_n_22,
      \g0_b0__0_0\(0) => Timer_n_23,
      \g0_b0__0_1\(0) => vga_n_63,
      \g0_b0__0_2\(1) => Timer_n_36,
      \g0_b0__0_2\(0) => Timer_n_37,
      \g0_b0__1\(1) => vga_n_66,
      \g0_b0__1\(0) => Timer_n_28,
      \g0_b0__1_0\(3) => vga_n_20,
      \g0_b0__1_0\(2) => Timer_n_25,
      \g0_b0__1_0\(1) => Timer_n_26,
      \g0_b0__1_0\(0) => Timer_n_27,
      \g0_b0__1_1\(0) => vga_n_65,
      \g0_b0__1_2\(1) => Timer_n_29,
      \g0_b0__1_2\(0) => Timer_n_30,
      \g0_b0__2\(2) => game_n_14,
      \g0_b0__2\(1) => game_n_15,
      \g0_b0__2\(0) => \^q\(0),
      \g0_b0__2_0\(3) => game_n_1,
      \g0_b0__2_0\(2) => game_n_2,
      \g0_b0__2_0\(1) => game_n_3,
      \g0_b0__2_0\(0) => game_n_4,
      \g0_b0__2_1\(0) => game_n_13,
      \g0_b0__2_2\(1) => game_n_11,
      \g0_b0__2_2\(0) => game_n_12,
      \g0_b0__3\(1) => vga_n_68,
      \g0_b0__3\(0) => Timer_n_33,
      \g0_b0__3_0\(3) => vga_n_21,
      \g0_b0__3_0\(2) => Timer_n_88,
      \g0_b0__3_0\(1) => vga_n_22,
      \g0_b0__3_0\(0) => Timer_n_89,
      \g0_b0__3_1\(0) => vga_n_67,
      \g0_b0__3_2\(1) => Timer_n_31,
      \g0_b0__3_2\(0) => Timer_n_32,
      \i__carry__0_i_5\(3) => Timer_n_42,
      \i__carry__0_i_5\(2) => Timer_n_43,
      \i__carry__0_i_5\(1) => Timer_n_44,
      \i__carry__0_i_5\(0) => Timer_n_45,
      \i__carry__0_i_5_0\(3) => Timer_n_69,
      \i__carry__0_i_5_0\(2) => Timer_n_70,
      \i__carry__0_i_5_0\(1) => Timer_n_71,
      \i__carry__0_i_5_0\(0) => Timer_n_72,
      \i__carry__0_i_5_1\(2) => Timer_n_52,
      \i__carry__0_i_5_1\(1) => Timer_n_53,
      \i__carry__0_i_5_1\(0) => Timer_n_54,
      \i__carry__0_i_5_2\(2) => Timer_n_85,
      \i__carry__0_i_5_2\(1) => Timer_n_86,
      \i__carry__0_i_5_2\(0) => Timer_n_87,
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
      \out\(2) => color_instance_n_47,
      \out\(1) => color_instance_n_48,
      \out\(0) => color_instance_n_49,
      player_pos(19 downto 18) => player_pos(30 downto 29),
      player_pos(17 downto 16) => player_pos(26 downto 25),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      player_pos_0_sp_1 => color_instance_n_40,
      player_pos_2_sp_1 => color_instance_n_41,
      player_pos_5_sp_1 => color_instance_n_39,
      seconds(12 downto 1) => \^seconds\(15 downto 4),
      seconds(0) => \^seconds\(0),
      \seconds_reg[10]\(0) => color_instance_n_11,
      \seconds_reg[12]\(0) => color_instance_n_12,
      \seconds_reg[12]_0\(3) => color_instance_n_21,
      \seconds_reg[12]_0\(2) => color_instance_n_22,
      \seconds_reg[12]_0\(1) => color_instance_n_23,
      \seconds_reg[12]_0\(0) => color_instance_n_24,
      \seconds_reg[12]_1\ => color_instance_n_34,
      \seconds_reg[12]_2\ => color_instance_n_36,
      \seconds_reg[12]_3\ => color_instance_n_38,
      \seconds_reg[14]\(0) => color_instance_n_29,
      \seconds_reg[15]\(3) => color_instance_n_25,
      \seconds_reg[15]\(2) => color_instance_n_26,
      \seconds_reg[15]\(1) => color_instance_n_27,
      \seconds_reg[15]\(0) => color_instance_n_28,
      \seconds_reg[15]_0\ => color_instance_n_33,
      \seconds_reg[15]_1\ => color_instance_n_35,
      \seconds_reg[15]_2\ => color_instance_n_37,
      temp1_out => temp1_out,
      temp_reg_0 => temp_i_2_n_0,
      temp_reg_1 => game_n_45,
      temp_reg_2 => game_n_36,
      vga_to_hdmi_i_25 => vga_n_61
    );
game: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic
     port map (
      \BOTTOM_NUM1_inferred__2/i__carry\ => vga_n_71,
      \BOTTOM_NUM1_inferred__2/i__carry__0\ => vga_n_70,
      \BOTTOM_NUM1_inferred__2/i__carry__0_0\ => vga_n_72,
      DI(0) => vga_n_19,
      \Dout_reg[11]\(11 downto 0) => \^dout_reg[11]\(11 downto 0),
      E(0) => \code_pointer__0\,
      Hardware_to_software(7 downto 0) => Hardware_to_software(7 downto 0),
      Q(3 downto 0) => \^q\(3 downto 0),
      S(1) => vga_n_27,
      S(0) => vga_n_28,
      SR(0) => \^q_1\,
      axi_aclk => axi_aclk,
      block_addr1 => block_addr1,
      button_press => button_press,
      choice => choice,
      code_pointer0 => code_pointer0,
      \g0_b0__4_i_2\(5 downto 0) => drawY(8 downto 3),
      \g0_b0__5\(1) => vga_n_25,
      \g0_b0__5\(0) => vga_n_26,
      \g0_b0__6\(1) => vga_n_23,
      \g0_b0__6\(0) => vga_n_24,
      \hc_reg[3]\ => game_n_9,
      menu_sig => menu_sig,
      next_state2 => next_state2,
      \out\(2) => game_n_48,
      \out\(1) => game_n_49,
      \out\(0) => game_n_50,
      player_pos(24 downto 16) => player_pos(30 downto 22),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \player_pos[25]\ => game_n_45,
      \player_pos[29]\ => game_n_36,
      player_pos_2(1 downto 0) => player_pos_2(1 downto 0),
      \srl[20].srl16_i\ => vga_n_2,
      \srl[28].srl16_i\ => vga_n_75,
      \srl[28].srl16_i_0\ => vga_n_53,
      \srl[36].srl16_i\ => vga_n_74,
      \state_reg[0]_0\(0) => game_n_13,
      \state_reg[0]_1\(1) => game_n_14,
      \state_reg[0]_1\(0) => game_n_15,
      \state_reg[0]_2\ => game_n_18,
      \state_reg[0]_3\ => game_n_32,
      \state_reg[0]_4\ => game_n_33,
      \state_reg[0]_5\ => game_n_34,
      \state_reg[1]_0\(1) => game_n_11,
      \state_reg[1]_0\(0) => game_n_12,
      \state_reg[2]_0\ => game_n_10,
      \state_reg[2]_1\ => game_n_16,
      \state_reg[2]_2\ => game_n_17,
      \state_reg[2]_3\ => game_n_31,
      \state_reg[2]_4\ => game_n_35,
      \state_reg[3]_0\(3) => game_n_1,
      \state_reg[3]_0\(2) => game_n_2,
      \state_reg[3]_0\(1) => game_n_3,
      \state_reg[3]_0\(0) => game_n_4,
      temp1_out => temp1_out,
      \vc_reg[4]\(2) => game_n_51,
      \vc_reg[4]\(1) => game_n_52,
      \vc_reg[4]\(0) => game_n_53,
      vga_to_hdmi_i_140 => vga_n_76,
      vga_to_hdmi_i_140_0 => vga_n_73,
      vga_to_hdmi_i_215(1 downto 0) => drawX(4 downto 3),
      vga_to_hdmi_i_41 => vga_n_60,
      vga_to_hdmi_i_52 => vga_n_69
    );
r_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync
     port map (
      SR(0) => \^q_1\,
      axi_aclk => axi_aclk,
      reset_ah => reset_ah
    );
temp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200000"
    )
        port map (
      I0 => player_pos(27),
      I1 => player_pos(28),
      I2 => player_pos(29),
      I3 => player_pos(30),
      I4 => player_pos(24),
      I5 => player_pos(23),
      O => temp_i_2_n_0
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry\ => Timer_n_57,
      \BOTTOM_NUM1_inferred__1/i__carry\ => Timer_n_38,
      \BOTTOM_NUM1_inferred__4/i__carry\ => Timer_n_41,
      \BOTTOM_NUM1_inferred__4/i__carry_0\ => Timer_n_33,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_62,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => HDMI_Controller_Instance_n_62,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => HDMI_Controller_Instance_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => HDMI_Controller_Instance_n_66,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => HDMI_Controller_Instance_n_67,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => HDMI_Controller_Instance_n_68,
      DI(0) => vga_n_19,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(6 downto 0) => drawX(9 downto 3),
      Red118_out => Red118_out,
      S(1) => vga_n_27,
      S(0) => vga_n_28,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      ball_on => ball_on,
      ball_on_reg => color_instance_n_9,
      ball_on_reg_i_3_0 => color_instance_n_8,
      ball_on_reg_i_3_1 => color_instance_n_7,
      ball_on_reg_i_3_2 => color_instance_n_3,
      ball_on_reg_i_3_3 => color_instance_n_10,
      ball_on_reg_i_7_0 => color_instance_n_5,
      ball_on_reg_i_7_1 => color_instance_n_6,
      ball_on_reg_i_7_2 => color_instance_n_4,
      block_addr1 => block_addr1,
      blue(3 downto 0) => blue(3 downto 0),
      bot_red213_in => \bot_draw/bot_red213_in\,
      bot_red21_in => \bot_draw/bot_red21_in\,
      bot_red25_in => \bot_draw/bot_red25_in\,
      bot_red29_in => \bot_draw/bot_red29_in\,
      button_press0 => button_press0,
      button_press12_out => button_press12_out,
      button_press_reg_i_22_0 => color_instance_n_41,
      button_press_reg_i_37_0 => color_instance_n_39,
      button_press_reg_i_37_1 => color_instance_n_40,
      choice => choice,
      doutb(7) => user_dout(31),
      doutb(6 downto 4) => user_dout(26 downto 24),
      doutb(3) => user_dout(15),
      doutb(2 downto 0) => user_dout(10 downto 8),
      \g0_b0__6_i_1\(8 downto 6) => \^dout_reg[11]\(10 downto 8),
      \g0_b0__6_i_1\(5 downto 3) => \^dout_reg[11]\(6 downto 4),
      \g0_b0__6_i_1\(2 downto 0) => \^dout_reg[11]\(2 downto 0),
      green(1 downto 0) => green(3 downto 2),
      \hc_reg[0]_0\ => vga_n_61,
      \hc_reg[9]_0\ => vga_n_2,
      \hc_reg[9]_1\ => vga_n_76,
      hsync => hsync,
      menu_sig => menu_sig,
      \out\(2) => game_n_48,
      \out\(1) => game_n_49,
      \out\(0) => game_n_50,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      red(0) => red(3),
      reset_ah => reset_ah,
      \srl[23].srl16_i\ => HDMI_Controller_Instance_n_29,
      \srl[28].srl16_i\ => game_n_34,
      \srl[30].srl16_i\ => game_n_18,
      \srl[30].srl16_i_0\ => HDMI_Controller_Instance_n_23,
      \srl[30].srl16_i_1\ => game_n_17,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_20,
      \srl[31].srl16_i_0\ => HDMI_Controller_Instance_n_28,
      \srl[31].srl16_i_1\(2) => rgb_values(19),
      \srl[31].srl16_i_1\(1) => rgb_values(11),
      \srl[31].srl16_i_1\(0) => rgb_values(3),
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_26,
      \srl[36].srl16_i_0\ => game_n_31,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_25,
      \srl[38].srl16_i\ => game_n_33,
      \srl[38].srl16_i_0\ => game_n_32,
      \srl[38].srl16_i_1\ => HDMI_Controller_Instance_n_24,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_27,
      \srl[39].srl16_i_0\ => game_n_16,
      \state_reg[0]\ => vga_n_49,
      \state_reg[2]\ => vga_n_57,
      \vc_reg[0]_0\ => vga_n_29,
      \vc_reg[0]_1\ => vga_n_30,
      \vc_reg[0]_10\ => vga_n_39,
      \vc_reg[0]_11\ => vga_n_40,
      \vc_reg[0]_12\ => vga_n_41,
      \vc_reg[0]_13\ => vga_n_42,
      \vc_reg[0]_14\ => vga_n_43,
      \vc_reg[0]_15\ => vga_n_44,
      \vc_reg[0]_2\ => vga_n_31,
      \vc_reg[0]_3\ => vga_n_32,
      \vc_reg[0]_4\ => vga_n_33,
      \vc_reg[0]_5\ => vga_n_34,
      \vc_reg[0]_6\ => vga_n_35,
      \vc_reg[0]_7\ => vga_n_36,
      \vc_reg[0]_8\ => vga_n_37,
      \vc_reg[0]_9\ => vga_n_38,
      \vc_reg[5]_0\(0) => vga_n_11,
      \vc_reg[5]_1\(0) => vga_n_20,
      \vc_reg[5]_2\(1) => vga_n_21,
      \vc_reg[5]_2\(0) => vga_n_22,
      \vc_reg[5]_3\(1) => vga_n_23,
      \vc_reg[5]_3\(0) => vga_n_24,
      \vc_reg[5]_4\(1) => vga_n_25,
      \vc_reg[5]_4\(0) => vga_n_26,
      \vc_reg[5]_5\ => vga_n_71,
      \vc_reg[6]_0\ => vga_n_58,
      \vc_reg[6]_1\ => vga_n_60,
      \vc_reg[6]_2\(0) => vga_n_63,
      \vc_reg[6]_3\(0) => vga_n_64,
      \vc_reg[6]_4\(0) => vga_n_65,
      \vc_reg[6]_5\(0) => vga_n_66,
      \vc_reg[6]_6\(0) => vga_n_67,
      \vc_reg[6]_7\(0) => vga_n_68,
      \vc_reg[6]_8\ => vga_n_70,
      \vc_reg[7]_0\ => vga_n_51,
      \vc_reg[7]_1\ => vga_n_54,
      \vc_reg[7]_2\ => vga_n_72,
      \vc_reg[7]_3\ => vga_n_75,
      \vc_reg[8]_0\ => vga_n_73,
      \vc_reg[8]_1\ => vga_n_74,
      \vc_reg[9]_0\(6 downto 0) => drawY(9 downto 3),
      \vc_reg[9]_1\ => vga_n_53,
      \vc_reg[9]_2\ => vga_n_69,
      vde => vde,
      vga_to_hdmi_i_112_0 => game_n_9,
      vga_to_hdmi_i_153_0(2) => color_instance_n_47,
      vga_to_hdmi_i_153_0(1) => color_instance_n_48,
      vga_to_hdmi_i_153_0(0) => color_instance_n_49,
      vga_to_hdmi_i_215_0(2) => game_n_51,
      vga_to_hdmi_i_215_0(1) => game_n_52,
      vga_to_hdmi_i_215_0(0) => game_n_53,
      vga_to_hdmi_i_58_0 => game_n_35,
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
    player_pos_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Hardware_to_software : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute X_INTERFACE_INFO of Hardware_to_software : signal is "xilinx.com:interface:gpio:1.0 debugging TRI_O";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
  attribute X_INTERFACE_INFO of player_pos : signal is "xilinx.com:interface:gpio:1.0 player_pos TRI_I";
  attribute X_INTERFACE_INFO of player_pos_2 : signal is "xilinx.com:interface:gpio:1.0 player_pos_2 TRI_I";
  attribute X_INTERFACE_INFO of seconds : signal is "xilinx.com:interface:gpio:1.0 LEDs TRI_O";
begin
  Hardware_to_software(31) <= \<const0>\;
  Hardware_to_software(30) <= \<const0>\;
  Hardware_to_software(29) <= \<const0>\;
  Hardware_to_software(28) <= \<const0>\;
  Hardware_to_software(27) <= \<const0>\;
  Hardware_to_software(26) <= \<const0>\;
  Hardware_to_software(25) <= \<const0>\;
  Hardware_to_software(24) <= \<const0>\;
  Hardware_to_software(23 downto 0) <= \^hardware_to_software\(23 downto 0);
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level
     port map (
      \Dout_reg[11]\(11 downto 0) => \^hardware_to_software\(23 downto 12),
      Hardware_to_software(7 downto 0) => \^hardware_to_software\(11 downto 4),
      Q(3 downto 0) => \^hardware_to_software\(3 downto 0),
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
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      player_pos(30 downto 23) => player_pos(31 downto 24),
      player_pos(22 downto 0) => player_pos(22 downto 0),
      player_pos_2(1 downto 0) => player_pos_2(1 downto 0),
      seconds(15 downto 0) => seconds(15 downto 0)
    );
end STRUCTURE;
