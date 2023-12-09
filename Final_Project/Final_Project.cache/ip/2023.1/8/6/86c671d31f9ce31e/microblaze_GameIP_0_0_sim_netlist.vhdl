-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec  9 13:18:53 2023
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
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_12__0\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \i__carry_i_19__0_0\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[4]_0\ : out STD_LOGIC;
    \seconds_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \seconds_reg[15]_10\ : out STD_LOGIC;
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_ah : in STD_LOGIC;
    clk_out3 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_6\ : in STD_LOGIC;
    \i__carry__0_i_3__1\ : in STD_LOGIC;
    \i__carry__0_i_3__1_0\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    BOTTOM_NUM1_carry : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_1\ : in STD_LOGIC;
    \i__carry_i_11_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_14__0\ : in STD_LOGIC;
    \i__carry_i_11_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_6_0\ : in STD_LOGIC;
    \i__carry_i_11_2\ : in STD_LOGIC;
    \i__carry_i_11_3\ : in STD_LOGIC;
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal \BOTTOM_NUM1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \BOTTOM_NUM1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_10_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_11_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_12_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_13_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_14_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_15_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_16_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_17_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_18_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_19_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_20_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_21_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_22_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_23_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_24_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_25_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_9_n_0 : STD_LOGIC;
  signal \^i__carry_i_12__0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \^i__carry_i_19__0_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
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
  signal \^seconds_reg[11]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seconds_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[15]_1\ : STD_LOGIC;
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_8\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_14\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_19\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_22\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_16 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_21 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_19__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_7__1\ : label is "soft_lutpair51";
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
  \i__carry_i_12__0\ <= \^i__carry_i_12__0\;
  \i__carry_i_19__0_0\ <= \^i__carry_i_19__0_0\;
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
  \seconds_reg[11]_1\(3 downto 0) <= \^seconds_reg[11]_1\(3 downto 0);
  \seconds_reg[15]_1\ <= \^seconds_reg[15]_1\;
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_8\ <= \^seconds_reg[15]_8\;
  \seconds_reg[3]_0\(1 downto 0) <= \^seconds_reg[3]_0\(1 downto 0);
  \seconds_reg[4]_0\ <= \^seconds_reg[4]_0\;
\BOTTOM_NUM1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28D7D782FFFFFFFF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_10_n_0,
      I1 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_6_n_0\,
      I4 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      O => DI(0)
    );
\BOTTOM_NUM1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B12AAB2AAB7272"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_15_n_0\,
      I1 => BOTTOM_NUM1_carry_i_20_n_0,
      I2 => \^seconds\(8),
      I3 => \^seconds\(7),
      I4 => \^seconds\(9),
      I5 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      O => \BOTTOM_NUM1_carry__0_i_10_n_0\
    );
\BOTTOM_NUM1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99999966066606"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_17_n_0\,
      I2 => \BOTTOM_NUM1_carry__0_i_18_n_0\,
      I3 => BOTTOM_NUM1_carry_i_19_n_0,
      I4 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I5 => BOTTOM_NUM1_carry_i_20_n_0,
      O => \BOTTOM_NUM1_carry__0_i_11_n_0\
    );
\BOTTOM_NUM1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A085504AAA88A"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_13_n_0\,
      I1 => \^seconds\(5),
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      I3 => \^seconds\(6),
      I4 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I5 => \^seconds\(7),
      O => \BOTTOM_NUM1_carry__0_i_12_n_0\
    );
\BOTTOM_NUM1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(8),
      I1 => BOTTOM_NUM1_carry_i_20_n_0,
      I2 => \^seconds\(7),
      O => \BOTTOM_NUM1_carry__0_i_13_n_0\
    );
\BOTTOM_NUM1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I2 => \^seconds\(6),
      O => \BOTTOM_NUM1_carry__0_i_14_n_0\
    );
\BOTTOM_NUM1_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => BOTTOM_NUM1_carry_i_24_n_0,
      I2 => \^seconds\(9),
      O => \BOTTOM_NUM1_carry__0_i_15_n_0\
    );
\BOTTOM_NUM1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22808022BBFEFEBB"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_24_n_0,
      I1 => \^seconds\(10),
      I2 => \^seconds\(9),
      I3 => \BOTTOM_NUM1_carry__0_i_19_n_0\,
      I4 => \^seconds\(11),
      I5 => \BOTTOM_NUM1_carry__0_i_20_n_0\,
      O => \BOTTOM_NUM1_carry__0_i_16_n_0\
    );
\BOTTOM_NUM1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFFFF0CEE0000EE"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_21_n_0\,
      I1 => BOTTOM_NUM1_carry_i_23_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_22_n_0\,
      I4 => \BOTTOM_NUM1_carry__0_i_19_n_0\,
      I5 => BOTTOM_NUM1_carry_i_24_n_0,
      O => \BOTTOM_NUM1_carry__0_i_17_n_0\
    );
\BOTTOM_NUM1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600959514149581"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_15_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => \^seconds\(9),
      I3 => \^seconds\(7),
      I4 => \^seconds\(8),
      I5 => BOTTOM_NUM1_carry_i_20_n_0,
      O => \BOTTOM_NUM1_carry__0_i_18_n_0\
    );
\BOTTOM_NUM1_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30EF8E30"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(12),
      I2 => \^seconds\(14),
      I3 => \^seconds\(13),
      I4 => \^seconds\(15),
      O => \BOTTOM_NUM1_carry__0_i_19_n_0\
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996CCC"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_1\,
      I2 => BOTTOM_NUM1_carry_i_11_n_0,
      I3 => BOTTOM_NUM1_carry_i_10_n_0,
      I4 => BOTTOM_NUM1_carry_i_9_n_0,
      O => \vc_reg[7]\(1)
    );
\BOTTOM_NUM1_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E77518518EE751"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(15),
      I2 => \^seconds\(13),
      I3 => \^seconds\(14),
      I4 => \^seconds\(12),
      I5 => \^seconds\(11),
      O => \BOTTOM_NUM1_carry__0_i_20_n_0\
    );
\BOTTOM_NUM1_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAAEBEBAABE"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_20_n_0\,
      I1 => \^seconds\(11),
      I2 => \BOTTOM_NUM1_carry__0_i_19_n_0\,
      I3 => \^seconds\(9),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_24_n_0,
      O => \BOTTOM_NUM1_carry__0_i_21_n_0\
    );
\BOTTOM_NUM1_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(14),
      I2 => \^seconds\(12),
      I3 => \^seconds\(13),
      I4 => \^seconds\(15),
      O => \BOTTOM_NUM1_carry__0_i_22_n_0\
    );
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6C36369"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => BOTTOM_NUM1_carry_i_9_n_0,
      I3 => BOTTOM_NUM1_carry_i_10_n_0,
      I4 => BOTTOM_NUM1_carry_i_11_n_0,
      O => \vc_reg[7]\(0)
    );
\BOTTOM_NUM1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66FF666690999099"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_11_n_0\,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_14_n_0,
      I4 => \BOTTOM_NUM1_carry__0_i_12_n_0\,
      I5 => BOTTOM_NUM1_carry_i_15_n_0,
      O => \BOTTOM_NUM1_carry__0_i_4_n_0\
    );
\BOTTOM_NUM1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A6DBBE82249ABE"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_13_n_0\,
      I1 => \^seconds\(7),
      I2 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I3 => \^seconds\(6),
      I4 => BOTTOM_NUM1_carry_i_15_n_0,
      I5 => \^seconds\(5),
      O => \BOTTOM_NUM1_carry__0_i_5_n_0\
    );
\BOTTOM_NUM1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05CFF0F0F0F005CF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_12_n_0,
      I1 => BOTTOM_NUM1_carry_i_13_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I4 => BOTTOM_NUM1_carry_i_14_n_0,
      I5 => BOTTOM_NUM1_carry_i_15_n_0,
      O => \BOTTOM_NUM1_carry__0_i_6_n_0\
    );
\BOTTOM_NUM1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"037F13F0F037013F"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      I3 => \BOTTOM_NUM1_carry__0_i_14_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
      O => \BOTTOM_NUM1_carry__0_i_7_n_0\
    );
BOTTOM_NUM1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"205B20496DFB25FB"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_16_n_0,
      I4 => \^seconds\(3),
      I5 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      O => BOTTOM_NUM1_carry_i_10_n_0
    );
BOTTOM_NUM1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90F6906666096666"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_15_n_0,
      I1 => BOTTOM_NUM1_carry_i_14_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I4 => BOTTOM_NUM1_carry_i_12_n_0,
      I5 => BOTTOM_NUM1_carry_i_13_n_0,
      O => BOTTOM_NUM1_carry_i_11_n_0
    );
BOTTOM_NUM1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800E00F0B80FE00"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      I3 => \BOTTOM_NUM1_carry__0_i_14_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_12_n_0
    );
BOTTOM_NUM1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0545A0A050500545"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_14_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I2 => \^seconds\(5),
      I3 => \^seconds\(4),
      I4 => \^seconds\(6),
      I5 => BOTTOM_NUM1_carry_i_15_n_0,
      O => BOTTOM_NUM1_carry_i_13_n_0
    );
BOTTOM_NUM1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF5C0F5C000FF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_17_n_0,
      I1 => BOTTOM_NUM1_carry_i_18_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_11_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I4 => BOTTOM_NUM1_carry_i_19_n_0,
      I5 => BOTTOM_NUM1_carry_i_20_n_0,
      O => BOTTOM_NUM1_carry_i_14_n_0
    );
BOTTOM_NUM1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6A8128EB7EA928"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_21_n_0,
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_20_n_0,
      I3 => \^seconds\(7),
      I4 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_15_n_0
    );
BOTTOM_NUM1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => BOTTOM_NUM1_carry_i_15_n_0,
      I2 => \^seconds\(5),
      O => BOTTOM_NUM1_carry_i_16_n_0
    );
BOTTOM_NUM1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04AA544554450855"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_21_n_0,
      I1 => \^seconds\(6),
      I2 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I3 => \^seconds\(7),
      I4 => BOTTOM_NUM1_carry_i_20_n_0,
      I5 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_17_n_0
    );
BOTTOM_NUM1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"812881288128A928"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_21_n_0,
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_20_n_0,
      I3 => \^seconds\(7),
      I4 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_18_n_0
    );
BOTTOM_NUM1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0030F530F5FF00"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_22_n_0,
      I1 => BOTTOM_NUM1_carry_i_20_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_17_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I4 => BOTTOM_NUM1_carry_i_23_n_0,
      I5 => BOTTOM_NUM1_carry_i_24_n_0,
      O => BOTTOM_NUM1_carry_i_19_n_0
    );
BOTTOM_NUM1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E4ED554D5548D8D"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_25_n_0,
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => \^seconds\(9),
      I3 => \^seconds\(8),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_24_n_0,
      O => BOTTOM_NUM1_carry_i_20_n_0
    );
BOTTOM_NUM1_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(9),
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_21_n_0
    );
BOTTOM_NUM1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600959514149581"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_25_n_0,
      I1 => BOTTOM_NUM1_carry_i_24_n_0,
      I2 => \^seconds\(10),
      I3 => \^seconds\(8),
      I4 => \^seconds\(9),
      I5 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      O => BOTTOM_NUM1_carry_i_22_n_0
    );
BOTTOM_NUM1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30F870FC70F8F0F"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(12),
      I2 => \^seconds\(14),
      I3 => \^seconds\(13),
      I4 => \^seconds\(15),
      I5 => \^seconds\(10),
      O => BOTTOM_NUM1_carry_i_23_n_0
    );
BOTTOM_NUM1_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FD24BF40BD042B4"
    )
        port map (
      I0 => \^seconds\(15),
      I1 => \^seconds\(13),
      I2 => \^seconds\(14),
      I3 => \^seconds\(12),
      I4 => \^seconds\(11),
      I5 => \^seconds\(10),
      O => BOTTOM_NUM1_carry_i_24_n_0
    );
BOTTOM_NUM1_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699656659659699"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(11),
      I2 => \^seconds\(12),
      I3 => \^seconds\(14),
      I4 => \^seconds\(13),
      I5 => \^seconds\(15),
      O => BOTTOM_NUM1_carry_i_25_n_0
    );
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"659A9A65"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => BOTTOM_NUM1_carry_i_9_n_0,
      I2 => BOTTOM_NUM1_carry_i_10_n_0,
      I3 => BOTTOM_NUM1_carry_i_11_n_0,
      I4 => BOTTOM_NUM1_carry,
      O => S(3)
    );
BOTTOM_NUM1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => BOTTOM_NUM1_carry,
      I1 => BOTTOM_NUM1_carry_i_9_n_0,
      I2 => BOTTOM_NUM1_carry_i_10_n_0,
      O => S(2)
    );
BOTTOM_NUM1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_11_n_0,
      I1 => Q(1),
      O => S(1)
    );
BOTTOM_NUM1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_10_n_0,
      I1 => Q(0),
      O => S(0)
    );
BOTTOM_NUM1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C23FF20DF20DC23F"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_12_n_0,
      I1 => BOTTOM_NUM1_carry_i_13_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I4 => BOTTOM_NUM1_carry_i_14_n_0,
      I5 => BOTTOM_NUM1_carry_i_15_n_0,
      O => BOTTOM_NUM1_carry_i_9_n_0
    );
\BOTTOM_NUM5__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      O => \seconds_reg[15]_4\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_11_0\(1),
      O => \seconds_reg[15]_4\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_11_0\(0),
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
      I1 => \^seconds\(8),
      I2 => \^seconds\(4),
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
      I3 => \^seconds\(2),
      I4 => \^seconds\(6),
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
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      I2 => \^seconds\(7),
      O => \^seconds_reg[11]_1\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      I2 => \^seconds\(6),
      O => \^seconds_reg[11]_1\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      I2 => \^seconds\(5),
      O => \^seconds_reg[11]_1\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(8),
      I2 => \^seconds\(4),
      O => \^seconds_reg[11]_1\(0)
    );
\BOTTOM_NUM5__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => \^seconds\(15),
      I2 => \^seconds\(11),
      I3 => \^seconds\(8),
      I4 => \^seconds\(12),
      O => \seconds_reg[7]_0\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[11]_1\(2),
      I1 => \^seconds\(11),
      I2 => \^seconds\(15),
      I3 => \^seconds\(7),
      O => \seconds_reg[7]_0\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      I2 => \^seconds\(6),
      I3 => \^seconds_reg[11]_1\(1),
      O => \seconds_reg[7]_0\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      I2 => \^seconds\(5),
      I3 => \^seconds_reg[11]_1\(0),
      O => \seconds_reg[7]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      O => \seconds_reg[11]_0\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      O => \seconds_reg[11]_0\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      O => \seconds_reg[11]_0\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(8),
      O => \seconds_reg[11]_0\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds\(15),
      I1 => \^seconds\(11),
      I2 => \^seconds\(12),
      O => \seconds_reg[15]_11\(3)
    );
\BOTTOM_NUM5__4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \^seconds\(10),
      I2 => \^seconds\(15),
      I3 => \^seconds\(11),
      O => \seconds_reg[15]_11\(2)
    );
\BOTTOM_NUM5__4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds\(9),
      I1 => \^seconds\(13),
      I2 => \^seconds\(14),
      I3 => \^seconds\(10),
      O => \seconds_reg[15]_11\(1)
    );
\BOTTOM_NUM5__4_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^seconds\(8),
      I1 => \^seconds\(12),
      I2 => \^seconds\(9),
      I3 => \^seconds\(13),
      O => \seconds_reg[15]_11\(0)
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
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I3 => \^seconds\(12),
      O => \seconds_reg[11]_2\(3)
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
      O => \seconds_reg[11]_2\(2)
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
      O => \seconds_reg[11]_2\(1)
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
      O => \seconds_reg[11]_2\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(2),
      I1 => \^seconds\(14),
      O => \seconds_reg[14]_0\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(1),
      I1 => \^seconds\(13),
      O => \seconds_reg[14]_0\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I1 => \^seconds\(12),
      O => \seconds_reg[14]_0\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry\(2),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\(3),
      I3 => \^seconds\(15),
      O => \seconds_reg[14]_1\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry\(1),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\(2),
      I3 => \^seconds\(14),
      O => \seconds_reg[14]_1\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\(1),
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
      O => \seconds_reg[7]_1\(3)
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
      O => \seconds_reg[7]_1\(2)
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
      O => \seconds_reg[7]_1\(1)
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
      O => \seconds_reg[7]_1\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7D77DD7"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \^seconds_reg[4]_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \^seconds\(2),
      I4 => \i__carry_i_6__0_n_0\,
      O => \seconds_reg[2]_2\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30FC33C7887F00F"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_1\,
      I3 => \i__carry_i_7_n_0\,
      I4 => \^seconds_reg[4]_0\,
      I5 => \i__carry_i_6__0_n_0\,
      O => \seconds_reg[2]_1\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC2E3F4803D1C0B7"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \i__carry_i_6__0_n_0\,
      I4 => \^seconds_reg[4]_0\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      O => \seconds_reg[2]_1\(0)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65665555"
    )
        port map (
      I0 => O(0),
      I1 => CO(0),
      I2 => \^seconds\(15),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry\(3),
      I4 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      O => \seconds_reg[15]_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000C00AFAA"
    )
        port map (
      I0 => \i__carry_i_6\,
      I1 => \i__carry_i_6_0\,
      I2 => \i__carry_i_17_n_0\,
      I3 => \i__carry_i_18__0_n_0\,
      I4 => \^seconds_reg[15]_1\,
      I5 => \i__carry_i_19__0_n_0\,
      O => \^i__carry_i_19__0_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010015EAAAAAA8"
    )
        port map (
      I0 => \i__carry_i_11_0\(1),
      I1 => \i__carry_i_14__0\,
      I2 => O(3),
      I3 => \i__carry_i_11_0\(0),
      I4 => \i__carry_i_11_1\(0),
      I5 => \i__carry_i_11_0\(2),
      O => \seconds_reg[15]_5\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999696969666"
    )
        port map (
      I0 => \i__carry_i_11_0\(0),
      I1 => \i__carry_i_17_n_0\,
      I2 => O(3),
      I3 => O(2),
      I4 => \^seconds_reg[15]_8\,
      I5 => \^seconds_reg[15]_1\,
      O => \seconds_reg[15]_7\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9393B333333333"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      I1 => \i__carry_i_11_1\(0),
      I2 => \i__carry_i_11_0\(0),
      I3 => O(3),
      I4 => \i__carry_i_14__0\,
      I5 => \i__carry_i_11_0\(1),
      O => \^seconds_reg[15]_2\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEC6C6E773313139"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      I1 => \i__carry_i_11_1\(0),
      I2 => \i__carry_i_11_0\(0),
      I3 => O(3),
      I4 => \i__carry_i_14__0\,
      I5 => \i__carry_i_11_0\(1),
      O => \^seconds_reg[15]_1\
    );
\i__carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DD40222"
    )
        port map (
      I0 => \i__carry_i_11_1\(0),
      I1 => \i__carry_i_11_0\(1),
      I2 => \i__carry_i_11_0\(0),
      I3 => \i__carry_i_11_2\,
      I4 => \i__carry_i_11_0\(2),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => CO(0),
      I1 => \^seconds\(15),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\(3),
      O => \seconds_reg[15]_10\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4349D3CBD3CB492C"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      I1 => \i__carry_i_11_0\(1),
      I2 => \i__carry_i_11_1\(0),
      I3 => \i__carry_i_11_0\(0),
      I4 => O(3),
      I5 => \i__carry_i_14__0\,
      O => \seconds_reg[15]_6\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA8"
    )
        port map (
      I0 => \i__carry_i_11_1\(0),
      I1 => \i__carry_i_11_0\(2),
      I2 => \i__carry_i_11_0\(1),
      I3 => \i__carry_i_11_3\,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F565659A9A1818E7"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      I1 => \i__carry_i_11_0\(1),
      I2 => \i__carry_i_11_1\(0),
      I3 => O(3),
      I4 => \i__carry_i_14__0\,
      I5 => \i__carry_i_11_0\(0),
      O => \seconds_reg[15]_9\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015AAA8"
    )
        port map (
      I0 => \i__carry_i_11_0\(2),
      I1 => \i__carry_i_11_2\,
      I2 => \i__carry_i_11_0\(0),
      I3 => \i__carry_i_11_0\(1),
      I4 => \i__carry_i_11_1\(0),
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000000000000"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(3),
      I1 => \^seconds\(15),
      I2 => CO(0),
      I3 => O(1),
      I4 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      I5 => O(0),
      O => \^seconds_reg[15]_8\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2D22DD22D2DD2"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \i__carry_i_6__0_n_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \^seconds_reg[4]_0\,
      I4 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I5 => BOTTOM_NUM1_carry,
      O => \seconds_reg[2]_0\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A9A65"
    )
        port map (
      I0 => BOTTOM_NUM1_carry,
      I1 => \^seconds\(3),
      I2 => BOTTOM_NUM1_carry_i_10_n_0,
      I3 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      I4 => \^seconds\(4),
      I5 => \^seconds\(2),
      O => \seconds_reg[2]_0\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i__carry_i_12__0\,
      I1 => Q(1),
      O => \vc_reg[4]\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => Q(0),
      O => \seconds_reg[2]_0\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45BABA45"
    )
        port map (
      I0 => CO(0),
      I1 => \^seconds\(15),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry\(3),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      I4 => Q(0),
      O => \seconds_reg[15]_12\(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333137ACCCCE937"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_16_n_0,
      I4 => \^seconds\(3),
      I5 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85FEA5EDFB6DB7A5"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_16_n_0,
      I4 => \^seconds\(3),
      I5 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry\(3),
      I2 => \^seconds\(15),
      I3 => CO(0),
      O => \seconds_reg[15]_3\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E82C8BC813D13417"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      I1 => BOTTOM_NUM1_carry_i_16_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => \^seconds\(4),
      I4 => \^seconds\(5),
      I5 => \^seconds\(3),
      O => \^seconds_reg[4]_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90F6906666096699"
    )
        port map (
      I0 => \^seconds_reg[15]_1\,
      I1 => \^seconds_reg[15]_2\,
      I2 => \^i__carry_i_19__0_0\,
      I3 => \i__carry_i_6\,
      I4 => \i__carry__0_i_3__1\,
      I5 => \i__carry__0_i_3__1_0\,
      O => \^i__carry_i_12__0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing is
  port (
    \seconds_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \i__carry_i_19\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \i__carry_i_7__0_0\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \i__carry_i_19_0\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seconds : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \BOTTOM_NUM5__4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_21_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__1_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__4_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_6_0\ : in STD_LOGIC;
    \i__carry__0_i_3__1_0\ : in STD_LOGIC;
    \i__carry_i_18__0\ : in STD_LOGIC;
    \i__carry_i_19__0\ : in STD_LOGIC;
    vga_to_hdmi_i_91 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \i__carry_i_2__0\ : in STD_LOGIC;
    \i__carry_i_2__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_1\ : in STD_LOGIC;
    \i__carry__0_i_1__2\ : in STD_LOGIC;
    \i__carry__0_i_3__1_1\ : in STD_LOGIC;
    \i__carry_i_11\ : in STD_LOGIC;
    \i__carry_i_11_0\ : in STD_LOGIC
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
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \^i__carry_i_19\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^seconds_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^seconds_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^seconds_reg[15]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_3\ : STD_LOGIC;
  signal \^seconds_reg[15]_7\ : STD_LOGIC;
  signal \^seconds_reg[15]_8\ : STD_LOGIC;
  signal \^seconds_reg[15]_9\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_13__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair56";
begin
  \BOTTOM_NUM5__42_carry__0_i_4_0\(3 downto 0) <= \^bottom_num5__42_carry__0_i_4_0\(3 downto 0);
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  \i__carry_i_19\ <= \^i__carry_i_19\;
  \seconds_reg[11]\(3 downto 0) <= \^seconds_reg[11]\(3 downto 0);
  \seconds_reg[15]\(2 downto 0) <= \^seconds_reg[15]\(2 downto 0);
  \seconds_reg[15]_0\(0) <= \^seconds_reg[15]_0\(0);
  \seconds_reg[15]_1\(0) <= \^seconds_reg[15]_1\(0);
  \seconds_reg[15]_2\(3 downto 0) <= \^seconds_reg[15]_2\(3 downto 0);
  \seconds_reg[15]_3\ <= \^seconds_reg[15]_3\;
  \seconds_reg[15]_7\ <= \^seconds_reg[15]_7\;
  \seconds_reg[15]_8\ <= \^seconds_reg[15]_8\;
  \seconds_reg[15]_9\ <= \^seconds_reg[15]_9\;
BOTTOM_NUM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BOTTOM_NUM1_carry_n_0,
      CO(2) => BOTTOM_NUM1_carry_n_1,
      CO(1) => BOTTOM_NUM1_carry_n_2,
      CO(0) => BOTTOM_NUM1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => DI(3 downto 2),
      DI(1) => g0_b0_0(0),
      DI(0) => DI(0),
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
      DI(0) => g0_b0_1(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sel(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => g0_b0_2(1 downto 0)
    );
\BOTTOM_NUM1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__0/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__0/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__0/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => DI(3 downto 2),
      DI(1) => \g0_b0__0_0\(0),
      DI(0) => DI(0),
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
      DI(0) => \g0_b0__0_2\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
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
      DI(3 downto 2) => DI(3 downto 2),
      DI(1) => \g0_b0__1_0\(0),
      DI(0) => DI(0),
      O(3) => \BOTTOM_NUM1_inferred__1/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__1/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__1/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__1/i__carry_n_7\,
      S(3) => \g0_b0__1_1\(1),
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \g0_b0__1_1\(0),
      S(0) => \i__carry_i_5__2_n_0\
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
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\BOTTOM_NUM1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BOTTOM_NUM1_inferred__2/i__carry_n_0\,
      CO(2) => \BOTTOM_NUM1_inferred__2/i__carry_n_1\,
      CO(1) => \BOTTOM_NUM1_inferred__2/i__carry_n_2\,
      CO(0) => \BOTTOM_NUM1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => DI(3 downto 2),
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
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \BOTTOM_NUM1_inferred__4/i__carry_n_4\,
      O(2) => \BOTTOM_NUM1_inferred__4/i__carry_n_5\,
      O(1) => \BOTTOM_NUM1_inferred__4/i__carry_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__4/i__carry_n_7\,
      S(3 downto 0) => \g0_b0__4_0\(3 downto 0)
    );
\BOTTOM_NUM1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__4_1\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__4_2\(1 downto 0)
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
      S(0) => \^seconds_reg[11]\(0)
    );
\BOTTOM_NUM5__42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__42_carry_n_0\,
      CO(3) => \BOTTOM_NUM5__42_carry__0_n_0\,
      CO(2) => \BOTTOM_NUM5__42_carry__0_n_1\,
      CO(1) => \BOTTOM_NUM5__42_carry__0_n_2\,
      CO(0) => \BOTTOM_NUM5__42_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^seconds_reg[11]\(3 downto 0),
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
      I0 => \^seconds_reg[11]\(3),
      I1 => \^seconds_reg[15]_1\(0),
      O => \BOTTOM_NUM5__42_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      I1 => \^seconds_reg[15]\(2),
      O => \BOTTOM_NUM5__42_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[11]\(1),
      I1 => \^seconds_reg[15]\(1),
      O => \BOTTOM_NUM5__42_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__42_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[11]\(0),
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
      O(3 downto 0) => \^seconds_reg[15]_2\(3 downto 0),
      S(3 downto 1) => \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0),
      S(0) => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^seconds_reg[15]_0\(0),
      O => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      O => \BOTTOM_NUM5__42_carry_i_1_n_0\
    );
\BOTTOM_NUM5__42_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      O => \BOTTOM_NUM5__42_carry_i_2_n_0\
    );
\BOTTOM_NUM5__42_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^seconds_reg[11]\(1),
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
      DI(3 downto 0) => \i__carry_i_5__1\(3 downto 0),
      O(3) => \^seconds_reg[11]\(0),
      O(2 downto 0) => \NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => \i__carry_i_5__1_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__1_n_0\,
      CO(3) => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry__2_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__2_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_21\(3 downto 0),
      O(3) => \^seconds_reg[15]\(0),
      O(2 downto 0) => \^seconds_reg[11]\(3 downto 1),
      S(3 downto 0) => \i__carry_i_21_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(3) => \^seconds_reg[15]_0\(0),
      CO(2) => \NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \BOTTOM_NUM5__4_carry__3_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_BOTTOM_NUM5__4_carry__3_O_UNCONNECTED\(3),
      O(2) => \^seconds_reg[15]_1\(0),
      O(1 downto 0) => \^seconds_reg[15]\(2 downto 1),
      S(3) => '1',
      S(2 downto 0) => seconds(10 downto 8)
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
      I1 => seconds(7),
      O => \BOTTOM_NUM5__70_carry__0_i_1_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bottom_num5__42_carry__0_i_4_0\(2),
      I1 => seconds(6),
      O => \BOTTOM_NUM5__70_carry__0_i_2_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bottom_num5__42_carry__0_i_4_0\(1),
      I1 => seconds(5),
      O => \BOTTOM_NUM5__70_carry__0_i_3_n_0\
    );
\BOTTOM_NUM5__70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bottom_num5__42_carry__0_i_4_0\(0),
      I1 => seconds(4),
      O => \BOTTOM_NUM5__70_carry__0_i_4_n_0\
    );
\BOTTOM_NUM5__70_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__70_carry__0_n_0\,
      CO(3) => \NLW_BOTTOM_NUM5__70_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \BOTTOM_NUM5__70_carry__1_n_2\,
      CO(0) => \BOTTOM_NUM5__70_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i__carry_i_5__1_1\(2 downto 0),
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \i__carry_i_5__1_2\(2 downto 0)
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
\g0_b0__4\: unisim.vcomponents.LUT6
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
      O => \g0_b0__4_n_0\
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
\g0_b1__4\: unisim.vcomponents.LUT6
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
      O => \g0_b1__4_n_0\
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
\g0_b2__4\: unisim.vcomponents.LUT6
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
      O => \g0_b2__4_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3936393C699C693C"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      I2 => \i__carry__0_i_4_n_0\,
      I3 => \^seconds_reg[15]_8\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I5 => \i__carry_i_9_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCBF3340"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I3 => \i__carry_i_8__0_n_0\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF52442500ADBBD"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I2 => \i__carry_i_9_n_0\,
      I3 => \i__carry__0_i_4_n_0\,
      I4 => \^seconds_reg[15]_8\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1380EC7"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      I2 => \i__carry_i_8__0_n_0\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410282B282B1004"
    )
        port map (
      I0 => \i__carry__0_i_1__2\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \i__carry_i_15_n_0\,
      I3 => \i__carry_i_11__0_n_0\,
      I4 => \i__carry_i_13__0_n_0\,
      I5 => \^i__carry_i_19\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8888AAA8AAAAA8"
    )
        port map (
      I0 => \i__carry_i_6_0\,
      I1 => \^i__carry_i_19\,
      I2 => \i__carry_i_15_n_0\,
      I3 => \i__carry_i_16__0_n_0\,
      I4 => \i__carry__0_i_3__1_0\,
      I5 => \i__carry_i_13__0_n_0\,
      O => \^seconds_reg[15]_7\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \i__carry__0_i_3__1_0\,
      I2 => \i__carry_i_16__0_n_0\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15575F055F051557"
    )
        port map (
      I0 => \i__carry_i_6_0\,
      I1 => \i__carry_i_15_n_0\,
      I2 => \^i__carry_i_19\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \i__carry_i_16__0_n_0\,
      I5 => \i__carry__0_i_3__1_0\,
      O => \^seconds_reg[15]_3\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      I1 => \^seconds_reg[11]\(1),
      I2 => \^seconds_reg[11]\(0),
      I3 => \^seconds_reg[11]\(2),
      I4 => \i__carry_i_19__0\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCDCD0CCC0C0C"
    )
        port map (
      I0 => \i__carry_i_16__0_n_0\,
      I1 => \i__carry_i_11\,
      I2 => \i__carry__0_i_3__1_0\,
      I3 => \^seconds_reg[15]\(0),
      I4 => \i__carry_i_13__0_n_0\,
      I5 => \i__carry_i_11_0\,
      O => \^i__carry_i_19\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAA6AAA6A"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[11]\(1),
      I3 => \^co\(0),
      I4 => seconds(10),
      I5 => \^seconds_reg[15]_2\(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC4C40CCC0404"
    )
        port map (
      I0 => \i__carry_i_16__0_n_0\,
      I1 => \i__carry_i_11\,
      I2 => \i__carry__0_i_3__1_0\,
      I3 => \^seconds_reg[15]\(0),
      I4 => \i__carry_i_13__0_n_0\,
      I5 => \i__carry_i_11_0\,
      O => \i__carry_i_19_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^seconds_reg[11]\(3),
      I2 => \i__carry_i_19__0\,
      I3 => \^seconds_reg[11]\(2),
      I4 => \^seconds_reg[11]\(0),
      I5 => \^seconds_reg[11]\(1),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_8\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I2 => \^seconds_reg[15]_9\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      I4 => DI(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^seconds_reg[11]\(1),
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[11]\(2),
      I3 => \i__carry_i_19__0\,
      I4 => \^seconds_reg[11]\(3),
      O => \seconds_reg[15]_6\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      I1 => \i__carry_i_19__0\,
      I2 => \^seconds_reg[11]\(2),
      I3 => \^seconds_reg[11]\(0),
      I4 => \^seconds_reg[11]\(1),
      I5 => \^seconds_reg[15]\(0),
      O => \seconds_reg[15]_5\
    );
\i__carry_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \i__carry_i_18__0\,
      I2 => \^seconds_reg[11]\(3),
      I3 => \^seconds_reg[15]\(1),
      O => \seconds_reg[15]_4\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => DI(2),
      I2 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => Q(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => DI(0),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3CC90330CFF4C3"
    )
        port map (
      I0 => \^seconds_reg[15]_7\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \^i__carry_i_19\,
      I3 => \i__carry_i_2__0\,
      I4 => \i__carry_i_2__0_0\,
      I5 => \i__carry_i_7__0_n_0\,
      O => \i__carry_i_7__0_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D2D2D077AF2F2DA"
    )
        port map (
      I0 => \i__carry__0_i_1__2\,
      I1 => \i__carry_i_11__0_n_0\,
      I2 => \^seconds_reg[15]_3\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \^i__carry_i_19\,
      I5 => \i__carry_i_15_n_0\,
      O => \^seconds_reg[15]_8\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAA71BF2B0271AA2"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \i__carry_i_6_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \^i__carry_i_19\,
      I4 => \i__carry_i_15_n_0\,
      I5 => \i__carry__0_i_1__2\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06E77899F9F99966"
    )
        port map (
      I0 => \^i__carry_i_19\,
      I1 => \i__carry_i_13__0_n_0\,
      I2 => \i__carry_i_11__0_n_0\,
      I3 => \i__carry_i_15_n_0\,
      I4 => \^seconds_reg[15]_3\,
      I5 => \i__carry__0_i_1__2\,
      O => \^seconds_reg[15]_9\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C23FF30CF30CC23F"
    )
        port map (
      I0 => \^seconds_reg[15]_7\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \^i__carry_i_19\,
      I3 => \i__carry_i_2__0\,
      I4 => \i__carry__0_i_3__1_1\,
      I5 => \i__carry__0_i_3__1_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA66A655559959"
    )
        port map (
      I0 => \i__carry_i_7__0_n_0\,
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[15]_2\(3),
      I3 => seconds(10),
      I4 => \^co\(0),
      I5 => \^seconds_reg[11]\(1),
      O => \i__carry_i_9_n_0\
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => \g0_b2__4_n_0\,
      I2 => vga_to_hdmi_i_91(0),
      I3 => vga_to_hdmi_i_91(1),
      I4 => \g0_b0__4_n_0\,
      O => \hc_reg[3]_0\
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0305F3F5"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => g0_b2_n_0,
      I2 => vga_to_hdmi_i_91(1),
      I3 => vga_to_hdmi_i_91(0),
      I4 => g0_b1_n_0,
      O => \hc_reg[4]_0\
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \g0_b2__2_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => vga_to_hdmi_i_91(0),
      I3 => vga_to_hdmi_i_91(1),
      I4 => \g0_b1__2_n_0\,
      O => \hc_reg[3]_1\
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBC838000000000"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => vga_to_hdmi_i_91(1),
      I2 => vga_to_hdmi_i_91(0),
      I3 => \g0_b2__0_n_0\,
      I4 => \g0_b1__0_n_0\,
      I5 => vga_to_hdmi_i_91(2),
      O => \hc_reg[4]\
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g0_b2__1_n_0\,
      I2 => vga_to_hdmi_i_91(0),
      I3 => vga_to_hdmi_i_91(1),
      I4 => \g0_b1__1_n_0\,
      O => \hc_reg[3]\
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__5_i_6_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \g0_b0__5_0\ : in STD_LOGIC;
    \g0_b0__5_1\ : in STD_LOGIC;
    \g0_b0__5_2\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we is
  signal Din1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \g0_b0__5_i_10_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_12_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Dout[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b0__5_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \g0_b0__5_i_14\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \g0_b0__5_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g0_b0__5_i_6\ : label is "soft_lutpair60";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\Dout[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_pos(1),
      O => Din1(1)
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(1),
      I1 => player_pos(2),
      O => Din1(2)
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => player_pos(3),
      I1 => player_pos(2),
      I2 => player_pos(1),
      O => Din1(3)
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => player_pos(0),
      Q => \^q\(0),
      R => SR(0)
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => Din1(1),
      Q => \^q\(1),
      R => SR(0)
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => Din1(2),
      Q => \^q\(2),
      R => SR(0)
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => Din1(3),
      Q => \^q\(3),
      R => SR(0)
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFF7BFFDFE"
    )
        port map (
      I0 => sel(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \out\(0)
    );
\g0_b0__5_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6999FFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \g0_b0__5_i_6_0\(3),
      O => \g0_b0__5_i_10_n_0\
    );
\g0_b0__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1E58F8F0E1A7070"
    )
        port map (
      I0 => \g0_b0__5_i_6_0\(4),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \g0_b0__5_i_6_0\(5),
      O => \g0_b0__5_i_12_n_0\
    );
\g0_b0__5_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \g0_b0__5_i_6_0\(3),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc_reg[6]\
    );
\g0_b0__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \g0_b0__5_i_6_0\(0),
      I2 => \^q\(1),
      I3 => \g0_b0__5_i_6_0\(1),
      O => \color_instance/sel\(1)
    );
\g0_b0__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699696969696966"
    )
        port map (
      I0 => \^q\(2),
      I1 => \g0_b0__5_i_6_0\(2),
      I2 => \^q\(0),
      I3 => \g0_b0__5_i_6_0\(0),
      I4 => \^q\(1),
      I5 => \g0_b0__5_i_6_0\(1),
      O => \color_instance/sel\(2)
    );
\g0_b0__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887787887"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \g0_b0__5_i_6_0\(3),
      I5 => \g0_b0__5_2\,
      O => \color_instance/sel\(3)
    );
\g0_b0__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \g0_b0__5_0\,
      I1 => \g0_b0__5_i_9_n_0\,
      I2 => \g0_b0__5_i_10_n_0\,
      O => \color_instance/sel\(4)
    );
\g0_b0__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70758F8A"
    )
        port map (
      I0 => \g0_b0__5_i_10_n_0\,
      I1 => \g0_b0__5_0\,
      I2 => \g0_b0__5_i_9_n_0\,
      I3 => \g0_b0__5_1\,
      I4 => \g0_b0__5_i_12_n_0\,
      O => \color_instance/sel\(5)
    );
\g0_b0__5_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9956A6A"
    )
        port map (
      I0 => \g0_b0__5_i_6_0\(4),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \g0_b0__5_i_9_n_0\
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00044B50D6A4AD40"
    )
        port map (
      I0 => sel(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \out\(1)
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007CFF0FEE7AF40"
    )
        port map (
      I0 => sel(0),
      I1 => \color_instance/sel\(1),
      I2 => \color_instance/sel\(2),
      I3 => \color_instance/sel\(3),
      I4 => \color_instance/sel\(4),
      I5 => \color_instance/sel\(5),
      O => \out\(2)
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
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    button_press : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  signal \Dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^save_sig\ : STD_LOGIC;
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  save_sig <= \^save_sig\;
\Dout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => menu_sig,
      I1 => \Dout[3]_i_2_n_0\,
      I2 => player_pos(4),
      I3 => player_pos(1),
      I4 => player_pos(0),
      I5 => player_pos(2),
      O => \^save_sig\
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => player_pos(6),
      I1 => player_pos(7),
      I2 => player_pos(5),
      I3 => player_pos(3),
      O => \Dout[3]_i_2_n_0\
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
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg[0]_1\,
      I2 => \^hardware_to_software\(4),
      I3 => \^hardware_to_software\(5),
      I4 => \^hardware_to_software\(7),
      I5 => \^hardware_to_software\(6),
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
      INIT => X"FFFF0000008AFF8A"
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
      INIT => X"FF00FF00FFFF0DFD"
    )
        port map (
      I0 => \^hardware_to_software\(6),
      I1 => \state_reg[0]_1\,
      I2 => Q(0),
      I3 => button_press,
      I4 => Q(3),
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
      INIT => X"0F00F000FF00F404"
    )
        port map (
      I0 => \state_reg[0]_1\,
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
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC;
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_0\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC;
    \vc_reg[0]_0\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC;
    \vc_reg[5]_1\ : out STD_LOGIC;
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \g0_b0__5_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    ball_on_reg_i_6_0 : in STD_LOGIC;
    mouse_sig : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    vga_to_hdmi_i_85_0 : in STD_LOGIC;
    button_press0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_42_0 : in STD_LOGIC;
    vga_to_hdmi_i_43_0 : in STD_LOGIC;
    vga_to_hdmi_i_43_1 : in STD_LOGIC;
    vga_to_hdmi_i_42_1 : in STD_LOGIC;
    vga_to_hdmi_i_42_2 : in STD_LOGIC;
    \g0_b0__5_i_6_0\ : in STD_LOGIC;
    button_press_reg_i_41_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    anim_sig : in STD_LOGIC;
    button_press_reg_i_30_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ball_on_reg_i_12_0 : in STD_LOGIC;
    ball_on_reg_i_12_1 : in STD_LOGIC
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
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal ball_on_reg_i_10_n_0 : STD_LOGIC;
  signal ball_on_reg_i_11_n_0 : STD_LOGIC;
  signal ball_on_reg_i_12_n_0 : STD_LOGIC;
  signal ball_on_reg_i_13_n_0 : STD_LOGIC;
  signal ball_on_reg_i_14_n_0 : STD_LOGIC;
  signal ball_on_reg_i_15_n_0 : STD_LOGIC;
  signal ball_on_reg_i_16_n_0 : STD_LOGIC;
  signal ball_on_reg_i_17_n_0 : STD_LOGIC;
  signal ball_on_reg_i_3_n_0 : STD_LOGIC;
  signal ball_on_reg_i_4_n_0 : STD_LOGIC;
  signal ball_on_reg_i_5_n_0 : STD_LOGIC;
  signal ball_on_reg_i_6_n_0 : STD_LOGIC;
  signal ball_on_reg_i_7_n_0 : STD_LOGIC;
  signal ball_on_reg_i_8_n_0 : STD_LOGIC;
  signal ball_on_reg_i_9_n_0 : STD_LOGIC;
  signal button_press_reg_i_10_n_0 : STD_LOGIC;
  signal button_press_reg_i_11_n_0 : STD_LOGIC;
  signal button_press_reg_i_12_n_0 : STD_LOGIC;
  signal button_press_reg_i_13_n_0 : STD_LOGIC;
  signal button_press_reg_i_14_n_0 : STD_LOGIC;
  signal button_press_reg_i_15_n_0 : STD_LOGIC;
  signal button_press_reg_i_16_n_0 : STD_LOGIC;
  signal button_press_reg_i_17_n_0 : STD_LOGIC;
  signal button_press_reg_i_18_n_0 : STD_LOGIC;
  signal button_press_reg_i_19_n_0 : STD_LOGIC;
  signal button_press_reg_i_20_n_0 : STD_LOGIC;
  signal button_press_reg_i_21_n_0 : STD_LOGIC;
  signal button_press_reg_i_21_n_1 : STD_LOGIC;
  signal button_press_reg_i_21_n_2 : STD_LOGIC;
  signal button_press_reg_i_21_n_3 : STD_LOGIC;
  signal button_press_reg_i_21_n_4 : STD_LOGIC;
  signal button_press_reg_i_21_n_5 : STD_LOGIC;
  signal button_press_reg_i_21_n_6 : STD_LOGIC;
  signal button_press_reg_i_21_n_7 : STD_LOGIC;
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
  signal button_press_reg_i_24_n_1 : STD_LOGIC;
  signal button_press_reg_i_24_n_2 : STD_LOGIC;
  signal button_press_reg_i_24_n_3 : STD_LOGIC;
  signal button_press_reg_i_24_n_4 : STD_LOGIC;
  signal button_press_reg_i_24_n_5 : STD_LOGIC;
  signal button_press_reg_i_24_n_6 : STD_LOGIC;
  signal button_press_reg_i_24_n_7 : STD_LOGIC;
  signal button_press_reg_i_25_n_1 : STD_LOGIC;
  signal button_press_reg_i_25_n_3 : STD_LOGIC;
  signal button_press_reg_i_25_n_6 : STD_LOGIC;
  signal button_press_reg_i_25_n_7 : STD_LOGIC;
  signal button_press_reg_i_26_n_1 : STD_LOGIC;
  signal button_press_reg_i_26_n_3 : STD_LOGIC;
  signal button_press_reg_i_26_n_6 : STD_LOGIC;
  signal button_press_reg_i_26_n_7 : STD_LOGIC;
  signal button_press_reg_i_27_n_0 : STD_LOGIC;
  signal button_press_reg_i_28_n_0 : STD_LOGIC;
  signal button_press_reg_i_29_n_0 : STD_LOGIC;
  signal button_press_reg_i_30_n_0 : STD_LOGIC;
  signal button_press_reg_i_30_n_1 : STD_LOGIC;
  signal button_press_reg_i_30_n_2 : STD_LOGIC;
  signal button_press_reg_i_30_n_3 : STD_LOGIC;
  signal button_press_reg_i_30_n_4 : STD_LOGIC;
  signal button_press_reg_i_30_n_5 : STD_LOGIC;
  signal button_press_reg_i_30_n_6 : STD_LOGIC;
  signal button_press_reg_i_30_n_7 : STD_LOGIC;
  signal button_press_reg_i_31_n_3 : STD_LOGIC;
  signal button_press_reg_i_31_n_6 : STD_LOGIC;
  signal button_press_reg_i_31_n_7 : STD_LOGIC;
  signal button_press_reg_i_32_n_0 : STD_LOGIC;
  signal button_press_reg_i_33_n_0 : STD_LOGIC;
  signal button_press_reg_i_34_n_0 : STD_LOGIC;
  signal button_press_reg_i_35_n_0 : STD_LOGIC;
  signal button_press_reg_i_36_n_0 : STD_LOGIC;
  signal button_press_reg_i_37_n_0 : STD_LOGIC;
  signal button_press_reg_i_38_n_0 : STD_LOGIC;
  signal button_press_reg_i_39_n_0 : STD_LOGIC;
  signal button_press_reg_i_40_n_0 : STD_LOGIC;
  signal button_press_reg_i_41_n_0 : STD_LOGIC;
  signal button_press_reg_i_42_n_0 : STD_LOGIC;
  signal button_press_reg_i_43_n_0 : STD_LOGIC;
  signal button_press_reg_i_44_n_0 : STD_LOGIC;
  signal button_press_reg_i_45_n_0 : STD_LOGIC;
  signal button_press_reg_i_46_n_0 : STD_LOGIC;
  signal button_press_reg_i_47_n_0 : STD_LOGIC;
  signal button_press_reg_i_48_n_0 : STD_LOGIC;
  signal button_press_reg_i_49_n_0 : STD_LOGIC;
  signal button_press_reg_i_50_n_0 : STD_LOGIC;
  signal button_press_reg_i_51_n_0 : STD_LOGIC;
  signal button_press_reg_i_51_n_1 : STD_LOGIC;
  signal button_press_reg_i_51_n_2 : STD_LOGIC;
  signal button_press_reg_i_51_n_3 : STD_LOGIC;
  signal button_press_reg_i_52_n_0 : STD_LOGIC;
  signal button_press_reg_i_53_n_0 : STD_LOGIC;
  signal button_press_reg_i_54_n_0 : STD_LOGIC;
  signal button_press_reg_i_55_n_0 : STD_LOGIC;
  signal button_press_reg_i_56_n_0 : STD_LOGIC;
  signal button_press_reg_i_57_n_0 : STD_LOGIC;
  signal button_press_reg_i_58_n_0 : STD_LOGIC;
  signal button_press_reg_i_59_n_0 : STD_LOGIC;
  signal button_press_reg_i_60_n_0 : STD_LOGIC;
  signal button_press_reg_i_61_n_0 : STD_LOGIC;
  signal button_press_reg_i_62_n_0 : STD_LOGIC;
  signal button_press_reg_i_63_n_0 : STD_LOGIC;
  signal button_press_reg_i_64_n_0 : STD_LOGIC;
  signal button_press_reg_i_65_n_0 : STD_LOGIC;
  signal button_press_reg_i_69_n_0 : STD_LOGIC;
  signal button_press_reg_i_6_n_0 : STD_LOGIC;
  signal button_press_reg_i_70_n_0 : STD_LOGIC;
  signal button_press_reg_i_71_n_0 : STD_LOGIC;
  signal button_press_reg_i_7_n_0 : STD_LOGIC;
  signal button_press_reg_i_85_n_0 : STD_LOGIC;
  signal button_press_reg_i_86_n_0 : STD_LOGIC;
  signal button_press_reg_i_87_n_0 : STD_LOGIC;
  signal button_press_reg_i_88_n_0 : STD_LOGIC;
  signal button_press_reg_i_8_n_0 : STD_LOGIC;
  signal button_press_reg_i_90_n_0 : STD_LOGIC;
  signal button_press_reg_i_9_n_0 : STD_LOGIC;
  signal \color_instance/player_data\ : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \g0_b0__3_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__3_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_13_n_0\ : STD_LOGIC;
  signal \g0_b0__6_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__7_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal \g0_b0__8_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__8_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__8_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__8_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__8_n_0\ : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal \g0_b1__6_n_0\ : STD_LOGIC;
  signal \g0_b1__7_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal \g0_b2__6_i_1_n_0\ : STD_LOGIC;
  signal \g0_b2__6_i_2_n_0\ : STD_LOGIC;
  signal \g0_b2__6_i_3_n_0\ : STD_LOGIC;
  signal \g0_b2__6_i_4_n_0\ : STD_LOGIC;
  signal \g0_b2__6_n_0\ : STD_LOGIC;
  signal \g0_b2__7_n_0\ : STD_LOGIC;
  signal \g0_b2__8_n_0\ : STD_LOGIC;
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
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[2]_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
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
  signal \^vc_reg[0]_0\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[3]_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC;
  signal \^vc_reg[8]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_1\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_25_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_9\ : label is "soft_lutpair72";
  attribute HLUTNM : string;
  attribute HLUTNM of BOTTOM_NUM1_carry_i_2 : label is "lutpair0";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_8 : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of ball_on_reg_i_7 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of button_press_reg_i_14 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of button_press_reg_i_27 : label is "soft_lutpair111";
  attribute ADDER_THRESHOLD of button_press_reg_i_30 : label is 35;
  attribute ADDER_THRESHOLD of button_press_reg_i_31 : label is 35;
  attribute HLUTNM of button_press_reg_i_65 : label is "lutpair1";
  attribute SOFT_HLUTNM of button_press_reg_i_90 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b0__3_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \g0_b0__7_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \g0_b0__7_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \g0_b0__8_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \g0_b0__8_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \g0_b0__8_i_3\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \g0_b0__8_i_4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \g0_b2__6_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \g0_b2__6_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \g0_b2__6_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair102";
  attribute HLUTNM of \i__carry_i_4__2\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair84";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_104 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_125 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_126 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_232 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_240 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_242 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_244 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_246 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_251 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_253 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_254 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_255 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_256 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_267 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_268 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_270 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_273 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_275 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_276 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_278 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_279 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_280 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_288 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_289 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_291 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_292 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_294 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_301 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_305 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_306 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_307 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_308 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_309 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_310 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_311 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_312 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_317 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_319 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_323 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_33 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_38 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_40 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_92 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_96 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_98 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair99";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \hc_reg[2]_0\ <= \^hc_reg[2]_0\;
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_0\ <= \^vc_reg[0]_0\;
  \vc_reg[2]_0\(0) <= \^vc_reg[2]_0\(0);
  \vc_reg[3]_0\ <= \^vc_reg[3]_0\;
  \vc_reg[6]_0\ <= \^vc_reg[6]_0\;
  \vc_reg[7]_0\ <= \^vc_reg[7]_0\;
  \vc_reg[8]_0\ <= \^vc_reg[8]_0\;
  \vc_reg[9]_0\ <= \^vc_reg[9]_0\;
  \vc_reg[9]_1\ <= \^vc_reg[9]_1\;
\BOTTOM_NUM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^vc_reg[7]_0\
    );
\BOTTOM_NUM1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \^vc_reg[8]_0\
    );
BOTTOM_NUM1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(2)
    );
BOTTOM_NUM1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \^di\(1)
    );
BOTTOM_NUM1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vc_reg[4]_3\(0)
    );
BOTTOM_NUM1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \^vc_reg[6]_0\
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
      DI(0) => \^q\(1),
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
      DI(0) => \^q\(6),
      O(3 downto 2) => NLW_BRAM_i_16_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => addrb2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \^q\(5),
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
      DI(3 downto 1) => \^q\(5 downto 3),
      DI(0) => '0',
      O(3 downto 2) => addrb2(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(2)
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ball_on_reg_i_3_n_0,
      I1 => ball_on_reg_i_4_n_0,
      I2 => ball_on_reg_i_5_n_0,
      I3 => ball_on_reg_i_6_n_0,
      I4 => ball_on_reg_i_7_n_0,
      I5 => ball_on_reg_i_8_n_0,
      O => \hc_reg[3]_0\
    );
ball_on_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => g0_b4_n_0,
      I2 => drawX(0),
      I3 => g1_b3_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b3_n_0,
      O => ball_on_reg_i_10_n_0
    );
ball_on_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g0_b6_n_0,
      I2 => drawX(0),
      I3 => g1_b5_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b5_n_0,
      O => ball_on_reg_i_11_n_0
    );
ball_on_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => \g0_b0__8_n_0\,
      I2 => drawX(0),
      I3 => g1_b15_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b15_n_0,
      O => ball_on_reg_i_12_n_0
    );
ball_on_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => \g0_b2__8_n_0\,
      I2 => drawX(0),
      I3 => g1_b1_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => \g0_b0__8_n_0\,
      O => ball_on_reg_i_13_n_0
    );
ball_on_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b12_n_0,
      I1 => g0_b12_n_0,
      I2 => drawX(0),
      I3 => g1_b11_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b11_n_0,
      O => ball_on_reg_i_14_n_0
    );
ball_on_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b15_n_0,
      I1 => g0_b14_n_0,
      I2 => drawX(0),
      I3 => g1_b13_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b13_n_0,
      O => ball_on_reg_i_15_n_0
    );
ball_on_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g0_b8_n_0,
      I2 => drawX(0),
      I3 => g1_b7_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b7_n_0,
      O => ball_on_reg_i_16_n_0
    );
ball_on_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b10_n_0,
      I1 => g0_b10_n_0,
      I2 => drawX(0),
      I3 => g1_b9_n_0,
      I4 => ball_on_reg_i_6_0,
      I5 => g0_b7_n_0,
      O => ball_on_reg_i_17_n_0
    );
ball_on_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \^vc_reg[9]_0\
    );
ball_on_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_10_n_0,
      I1 => ball_on_reg_i_11_n_0,
      O => ball_on_reg_i_3_n_0,
      S => ball_on_reg_i_9_n_0
    );
ball_on_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_12_n_0,
      I1 => ball_on_reg_i_13_n_0,
      O => ball_on_reg_i_4_n_0,
      S => ball_on_reg_i_9_n_0
    );
ball_on_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      O => ball_on_reg_i_5_n_0
    );
ball_on_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_14_n_0,
      I1 => ball_on_reg_i_15_n_0,
      O => ball_on_reg_i_6_n_0,
      S => ball_on_reg_i_9_n_0
    );
ball_on_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => ball_on_reg_i_7_n_0
    );
ball_on_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => ball_on_reg_i_16_n_0,
      I1 => ball_on_reg_i_17_n_0,
      O => ball_on_reg_i_8_n_0,
      S => ball_on_reg_i_9_n_0
    );
ball_on_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => ball_on_reg_i_9_n_0
    );
button_press_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => button_press_reg_i_23_n_0,
      I1 => button_press_reg_i_24_n_6,
      I2 => button_press_reg_i_24_n_5,
      I3 => button_press_reg_i_25_n_6,
      I4 => button_press_reg_i_26_n_6,
      I5 => button_press_reg_i_25_n_1,
      O => button_press_reg_i_10_n_0
    );
button_press_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => button_press_reg_i_26_n_1,
      I1 => button_press_reg_i_21_n_6,
      I2 => button_press_reg_i_24_n_4,
      I3 => button_press_reg_i_21_n_5,
      I4 => button_press_reg_i_26_n_7,
      I5 => button_press_reg_i_24_n_7,
      O => button_press_reg_i_11_n_0
    );
button_press_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A65559AAA559A"
    )
        port map (
      I0 => button_press_reg_i_27_n_0,
      I1 => button_press_reg_i_28_n_0,
      I2 => player_pos(20),
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_0\(0),
      I5 => button_press_reg_i_29_n_0,
      O => button_press_reg_i_12_n_0
    );
button_press_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AFFFFA82A0000"
    )
        port map (
      I0 => button_press_reg_i_30_n_4,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_30_n_5,
      I3 => button_press_reg_i_31_n_7,
      I4 => button_press_reg_i_19_n_0,
      I5 => button_press_reg_i_32_n_0,
      O => button_press_reg_i_13_n_0
    );
button_press_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      O => button_press_reg_i_14_n_0
    );
button_press_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_34_n_0,
      I1 => button_press_reg_i_35_n_0,
      O => button_press_reg_i_15_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_36_n_0,
      I1 => button_press_reg_i_37_n_0,
      O => button_press_reg_i_16_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => button_press_reg_i_29_n_0,
      I1 => \^hc_reg[9]_0\(0),
      I2 => player_pos(13),
      I3 => button_press_reg_i_28_n_0,
      I4 => player_pos(20),
      O => button_press_reg_i_17_n_0
    );
button_press_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_38_n_0,
      I1 => button_press_reg_i_39_n_0,
      O => button_press_reg_i_18_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655559655555555"
    )
        port map (
      I0 => button_press_reg_i_40_n_0,
      I1 => player_pos(10),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => player_pos(11),
      I5 => player_pos(20),
      O => button_press_reg_i_19_n_0
    );
button_press_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => button_press_reg_i_6_n_0,
      I1 => button_press_reg_i_7_n_0,
      I2 => \srl[28].srl16_i\,
      O => \hc_reg[6]_0\
    );
button_press_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => button_press_reg_i_41_n_0,
      I1 => button_press_reg_i_42_n_0,
      O => button_press_reg_i_20_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_22_n_0,
      CO(3) => button_press_reg_i_21_n_0,
      CO(2) => button_press_reg_i_21_n_1,
      CO(1) => button_press_reg_i_21_n_2,
      CO(0) => button_press_reg_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^hc_reg[9]_0\(4 downto 1),
      O(3) => button_press_reg_i_21_n_4,
      O(2) => button_press_reg_i_21_n_5,
      O(1) => button_press_reg_i_21_n_6,
      O(0) => button_press_reg_i_21_n_7,
      S(3) => button_press_reg_i_43_n_0,
      S(2) => button_press_reg_i_44_n_0,
      S(1) => button_press_reg_i_45_n_0,
      S(0) => button_press_reg_i_46_n_0
    );
button_press_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_22_n_0,
      CO(2) => button_press_reg_i_22_n_1,
      CO(1) => button_press_reg_i_22_n_2,
      CO(0) => button_press_reg_i_22_n_3,
      CYINIT => '1',
      DI(3) => \^hc_reg[9]_0\(0),
      DI(2 downto 0) => drawX(2 downto 0),
      O(3) => button_press_reg_i_22_n_4,
      O(2) => button_press_reg_i_22_n_5,
      O(1) => button_press_reg_i_22_n_6,
      O(0) => button_press_reg_i_22_n_7,
      S(3) => button_press_reg_i_47_n_0,
      S(2) => button_press_reg_i_48_n_0,
      S(1) => button_press_reg_i_49_n_0,
      S(0) => button_press_reg_i_50_n_0
    );
button_press_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => button_press_reg_i_25_n_7,
      I1 => button_press_reg_i_21_n_4,
      O => button_press_reg_i_23_n_0
    );
button_press_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_51_n_0,
      CO(3) => button_press_reg_i_24_n_0,
      CO(2) => button_press_reg_i_24_n_1,
      CO(1) => button_press_reg_i_24_n_2,
      CO(0) => button_press_reg_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3) => button_press_reg_i_24_n_4,
      O(2) => button_press_reg_i_24_n_5,
      O(1) => button_press_reg_i_24_n_6,
      O(0) => button_press_reg_i_24_n_7,
      S(3) => button_press_reg_i_52_n_0,
      S(2) => button_press_reg_i_53_n_0,
      S(1) => button_press_reg_i_54_n_0,
      S(0) => button_press_reg_i_55_n_0
    );
button_press_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_21_n_0,
      CO(3) => NLW_button_press_reg_i_25_CO_UNCONNECTED(3),
      CO(2) => button_press_reg_i_25_n_1,
      CO(1) => NLW_button_press_reg_i_25_CO_UNCONNECTED(1),
      CO(0) => button_press_reg_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hc_reg[9]_0\(6 downto 5),
      O(3 downto 2) => NLW_button_press_reg_i_25_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_25_n_6,
      O(0) => button_press_reg_i_25_n_7,
      S(3 downto 2) => B"01",
      S(1) => button_press_reg_i_56_n_0,
      S(0) => button_press_reg_i_57_n_0
    );
button_press_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_24_n_0,
      CO(3) => NLW_button_press_reg_i_26_CO_UNCONNECTED(3),
      CO(2) => button_press_reg_i_26_n_1,
      CO(1) => NLW_button_press_reg_i_26_CO_UNCONNECTED(1),
      CO(0) => button_press_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(6 downto 5),
      O(3 downto 2) => NLW_button_press_reg_i_26_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_26_n_6,
      O(0) => button_press_reg_i_26_n_7,
      S(3 downto 2) => B"01",
      S(1) => button_press_reg_i_58_n_0,
      S(0) => button_press_reg_i_59_n_0
    );
button_press_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(14),
      O => button_press_reg_i_27_n_0
    );
button_press_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0240F440F42F02"
    )
        port map (
      I0 => player_pos(10),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => player_pos(11),
      I4 => drawX(2),
      I5 => player_pos(12),
      O => button_press_reg_i_28_n_0
    );
button_press_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => player_pos(10),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => player_pos(11),
      I4 => drawX(2),
      I5 => player_pos(12),
      O => button_press_reg_i_29_n_0
    );
button_press_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_30_n_0,
      CO(2) => button_press_reg_i_30_n_1,
      CO(1) => button_press_reg_i_30_n_2,
      CO(0) => button_press_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => button_press_reg_i_60_n_0,
      DI(2) => button_press_reg_i_61_n_0,
      DI(1) => \vc[1]_i_1_n_0\,
      DI(0) => drawY(0),
      O(3) => button_press_reg_i_30_n_4,
      O(2) => button_press_reg_i_30_n_5,
      O(1) => button_press_reg_i_30_n_6,
      O(0) => button_press_reg_i_30_n_7,
      S(3) => button_press_reg_i_62_n_0,
      S(2) => button_press_reg_i_63_n_0,
      S(1) => button_press_reg_i_64_n_0,
      S(0) => button_press_reg_i_65_n_0
    );
button_press_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_30_n_0,
      CO(3 downto 1) => NLW_button_press_reg_i_31_CO_UNCONNECTED(3 downto 1),
      CO(0) => button_press_reg_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[2]_0\(0),
      O(3 downto 2) => NLW_button_press_reg_i_31_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_31_n_6,
      O(0) => button_press_reg_i_31_n_7,
      S(3 downto 2) => B"00",
      S(1 downto 0) => button_press_reg_i_41_0(1 downto 0)
    );
button_press_reg_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_69_n_0,
      I1 => button_press_reg_i_70_n_0,
      O => button_press_reg_i_32_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => drawX(1),
      I1 => player_pos(11),
      I2 => drawX(0),
      I3 => player_pos(10),
      I4 => player_pos(20),
      O => button_press_reg_i_33_n_0
    );
button_press_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(13),
      I1 => \color_instance/player_data\(12),
      O => button_press_reg_i_34_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(15),
      I1 => \color_instance/player_data\(14),
      O => button_press_reg_i_35_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(9),
      I1 => \color_instance/player_data\(8),
      O => button_press_reg_i_36_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(11),
      I1 => \color_instance/player_data\(10),
      O => button_press_reg_i_37_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(5),
      I1 => \color_instance/player_data\(4),
      O => button_press_reg_i_38_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(7),
      I1 => \color_instance/player_data\(6),
      O => button_press_reg_i_39_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696699699969"
    )
        port map (
      I0 => player_pos(12),
      I1 => drawX(2),
      I2 => player_pos(11),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => player_pos(10),
      O => button_press_reg_i_40_n_0
    );
button_press_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18601814A06014A0"
    )
        port map (
      I0 => button_press_reg_i_71_n_0,
      I1 => button_press_reg_i_30_n_5,
      I2 => button_press_reg_i_30_n_4,
      I3 => button_press_reg_i_30_n_6,
      I4 => button_press_reg_i_31_n_7,
      I5 => button_press_reg_i_30_n_7,
      O => button_press_reg_i_41_n_0
    );
button_press_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828FFFF88280000"
    )
        port map (
      I0 => button_press_reg_i_30_n_4,
      I1 => button_press_reg_i_30_n_5,
      I2 => button_press_reg_i_30_n_6,
      I3 => button_press_reg_i_31_n_7,
      I4 => button_press_reg_i_71_n_0,
      I5 => \color_instance/player_data\(3),
      O => button_press_reg_i_42_n_0
    );
button_press_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => player_pos(17),
      O => button_press_reg_i_43_n_0
    );
button_press_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => player_pos(16),
      O => button_press_reg_i_44_n_0
    );
button_press_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => player_pos(15),
      O => button_press_reg_i_45_n_0
    );
button_press_reg_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(14),
      O => button_press_reg_i_46_n_0
    );
button_press_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => player_pos(13),
      O => button_press_reg_i_47_n_0
    );
button_press_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(2),
      I1 => player_pos(12),
      O => button_press_reg_i_48_n_0
    );
button_press_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(1),
      I1 => player_pos(11),
      O => button_press_reg_i_49_n_0
    );
button_press_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => button_press_reg_i_50_n_0
    );
button_press_reg_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_51_n_0,
      CO(2) => button_press_reg_i_51_n_1,
      CO(1) => button_press_reg_i_51_n_2,
      CO(0) => button_press_reg_i_51_n_3,
      CYINIT => '1',
      DI(3) => \^q\(0),
      DI(2 downto 0) => drawY(2 downto 0),
      O(3 downto 0) => NLW_button_press_reg_i_51_O_UNCONNECTED(3 downto 0),
      S(3) => button_press_reg_i_85_n_0,
      S(2) => button_press_reg_i_86_n_0,
      S(1) => button_press_reg_i_87_n_0,
      S(0) => button_press_reg_i_88_n_0
    );
button_press_reg_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(7),
      O => button_press_reg_i_52_n_0
    );
button_press_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(6),
      O => button_press_reg_i_53_n_0
    );
button_press_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(5),
      O => button_press_reg_i_54_n_0
    );
button_press_reg_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(4),
      O => button_press_reg_i_55_n_0
    );
button_press_reg_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => player_pos(19),
      O => button_press_reg_i_56_n_0
    );
button_press_reg_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => player_pos(18),
      O => button_press_reg_i_57_n_0
    );
button_press_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(9),
      O => button_press_reg_i_58_n_0
    );
button_press_reg_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(8),
      O => button_press_reg_i_59_n_0
    );
button_press_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFCFFFDFFFF"
    )
        port map (
      I0 => button_press_reg_i_8_n_0,
      I1 => button_press_reg_i_9_n_0,
      I2 => button_press_reg_i_10_n_0,
      I3 => button_press_reg_i_11_n_0,
      I4 => button_press_reg_i_12_n_0,
      I5 => button_press_reg_i_13_n_0,
      O => button_press_reg_i_6_n_0
    );
button_press_reg_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => button_press_reg_i_60_n_0
    );
button_press_reg_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      O => button_press_reg_i_61_n_0
    );
button_press_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => button_press_reg_i_30_0,
      I5 => player_pos(3),
      O => button_press_reg_i_62_n_0
    );
button_press_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966666696999"
    )
        port map (
      I0 => drawY(2),
      I1 => button_press_reg_i_90_n_0,
      I2 => player_pos(0),
      I3 => anim_sig,
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => button_press_reg_i_63_n_0
    );
button_press_reg_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => player_pos(1),
      I2 => anim_sig,
      I3 => player_pos(0),
      O => button_press_reg_i_64_n_0
    );
button_press_reg_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => button_press_reg_i_65_n_0
    );
button_press_reg_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => \^q\(1),
      O => \^vc_reg[2]_0\(0)
    );
button_press_reg_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(17),
      I1 => \color_instance/player_data\(16),
      O => button_press_reg_i_69_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => button_press_reg_i_14_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => button_press_reg_i_7_n_0
    );
button_press_reg_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(19),
      I1 => \color_instance/player_data\(18),
      O => button_press_reg_i_70_n_0,
      S => button_press_reg_i_71_n_0
    );
button_press_reg_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => button_press_reg_i_71_n_0
    );
button_press_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEEFEE"
    )
        port map (
      I0 => button_press_reg_i_30_n_4,
      I1 => button_press_reg_i_31_n_6,
      I2 => button_press_reg_i_30_n_7,
      I3 => button_press_reg_i_31_n_7,
      I4 => button_press_reg_i_30_n_5,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(13)
    );
button_press_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFEFEFAAEEEEFE"
    )
        port map (
      I0 => button_press_reg_i_30_n_4,
      I1 => button_press_reg_i_31_n_6,
      I2 => button_press_reg_i_31_n_7,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_30_n_6,
      I5 => button_press_reg_i_30_n_5,
      O => \color_instance/player_data\(12)
    );
button_press_reg_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7FBFF"
    )
        port map (
      I0 => button_press_reg_i_30_n_6,
      I1 => button_press_reg_i_30_n_7,
      I2 => button_press_reg_i_30_n_4,
      I3 => button_press_reg_i_30_n_5,
      I4 => button_press_reg_i_31_n_7,
      O => \color_instance/player_data\(15)
    );
button_press_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCDCCECF"
    )
        port map (
      I0 => button_press_reg_i_31_n_7,
      I1 => button_press_reg_i_30_n_4,
      I2 => button_press_reg_i_30_n_6,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_30_n_5,
      I5 => button_press_reg_i_31_n_6,
      O => \color_instance/player_data\(14)
    );
button_press_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDEEEFFCFFEFFE"
    )
        port map (
      I0 => button_press_reg_i_31_n_6,
      I1 => button_press_reg_i_30_n_4,
      I2 => button_press_reg_i_30_n_5,
      I3 => button_press_reg_i_31_n_7,
      I4 => button_press_reg_i_30_n_6,
      I5 => button_press_reg_i_30_n_7,
      O => \color_instance/player_data\(9)
    );
button_press_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF4FFAEFF0E"
    )
        port map (
      I0 => button_press_reg_i_31_n_7,
      I1 => button_press_reg_i_31_n_6,
      I2 => button_press_reg_i_30_n_5,
      I3 => button_press_reg_i_30_n_4,
      I4 => button_press_reg_i_30_n_7,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(8)
    );
button_press_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF655F755E"
    )
        port map (
      I0 => button_press_reg_i_31_n_7,
      I1 => button_press_reg_i_30_n_5,
      I2 => button_press_reg_i_30_n_6,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_31_n_6,
      I5 => button_press_reg_i_30_n_4,
      O => \color_instance/player_data\(11)
    );
button_press_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA5FFFFFF7E"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_31_n_6,
      I2 => button_press_reg_i_30_n_6,
      I3 => button_press_reg_i_30_n_5,
      I4 => button_press_reg_i_30_n_4,
      I5 => button_press_reg_i_31_n_7,
      O => \color_instance/player_data\(10)
    );
button_press_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => button_press_reg_i_15_n_0,
      I1 => button_press_reg_i_16_n_0,
      I2 => button_press_reg_i_17_n_0,
      I3 => button_press_reg_i_18_n_0,
      I4 => button_press_reg_i_19_n_0,
      I5 => button_press_reg_i_20_n_0,
      O => button_press_reg_i_8_n_0
    );
button_press_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAF0EAEAABEEEE"
    )
        port map (
      I0 => button_press_reg_i_31_n_6,
      I1 => button_press_reg_i_30_n_5,
      I2 => button_press_reg_i_30_n_4,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_31_n_7,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(5)
    );
button_press_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0F0FFF4D00000"
    )
        port map (
      I0 => button_press_reg_i_31_n_7,
      I1 => button_press_reg_i_30_n_7,
      I2 => button_press_reg_i_30_n_5,
      I3 => button_press_reg_i_30_n_6,
      I4 => button_press_reg_i_30_n_4,
      I5 => button_press_reg_i_31_n_6,
      O => \color_instance/player_data\(4)
    );
button_press_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEB6"
    )
        port map (
      I0 => button_press_reg_i_31_n_7,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_30_n_7,
      I3 => button_press_reg_i_30_n_5,
      I4 => button_press_reg_i_31_n_6,
      I5 => button_press_reg_i_30_n_4,
      O => \color_instance/player_data\(7)
    );
button_press_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDEFEFFDFFCEFE"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_31_n_6,
      I2 => button_press_reg_i_31_n_7,
      I3 => button_press_reg_i_30_n_4,
      I4 => button_press_reg_i_30_n_5,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(6)
    );
button_press_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A090A0A02FA020"
    )
        port map (
      I0 => button_press_reg_i_30_n_5,
      I1 => button_press_reg_i_31_n_7,
      I2 => button_press_reg_i_30_n_4,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_31_n_6,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(3)
    );
button_press_reg_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(3),
      O => button_press_reg_i_85_n_0
    );
button_press_reg_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(2),
      I1 => player_pos(2),
      O => button_press_reg_i_86_n_0
    );
button_press_reg_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(1),
      I1 => player_pos(1),
      O => button_press_reg_i_87_n_0
    );
button_press_reg_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => button_press_reg_i_88_n_0
    );
button_press_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => button_press_reg_i_21_n_7,
      I1 => button_press_reg_i_22_n_4,
      I2 => button_press_reg_i_22_n_6,
      I3 => button_press_reg_i_22_n_7,
      I4 => button_press_reg_i_22_n_5,
      O => button_press_reg_i_9_n_0
    );
button_press_reg_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => button_press_reg_i_90_n_0
    );
button_press_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77707777FFF3FFFF"
    )
        port map (
      I0 => button_press_reg_i_31_n_6,
      I1 => button_press_reg_i_30_n_7,
      I2 => button_press_reg_i_30_n_4,
      I3 => button_press_reg_i_30_n_5,
      I4 => button_press_reg_i_31_n_7,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(17)
    );
button_press_reg_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => button_press_reg_i_31_n_7,
      I1 => button_press_reg_i_31_n_6,
      I2 => button_press_reg_i_30_n_5,
      I3 => button_press_reg_i_30_n_6,
      I4 => button_press_reg_i_30_n_4,
      O => \color_instance/player_data\(16)
    );
button_press_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE66EEFFFEEEFE"
    )
        port map (
      I0 => button_press_reg_i_30_n_4,
      I1 => button_press_reg_i_30_n_5,
      I2 => button_press_reg_i_31_n_6,
      I3 => button_press_reg_i_30_n_6,
      I4 => button_press_reg_i_31_n_7,
      I5 => button_press_reg_i_30_n_7,
      O => \color_instance/player_data\(19)
    );
button_press_reg_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6FF"
    )
        port map (
      I0 => button_press_reg_i_31_n_6,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_30_n_5,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_30_n_4,
      O => \color_instance/player_data\(18)
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024FFFFE7FFBFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      I3 => \g0_b0__3_i_1_n_0\,
      I4 => \g0_b0__3_i_2_n_0\,
      I5 => \g0_b0__3_i_3_n_0\,
      O => \g0_b0__3_n_0\
    );
\g0_b0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3396CCC3"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^di\(1),
      O => \g0_b0__3_i_1_n_0\
    );
\g0_b0__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33170003CCE8FFFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^di\(1),
      I5 => \^q\(4),
      O => \g0_b0__3_i_2_n_0\
    );
\g0_b0__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00004FFFB000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^di\(1),
      I3 => \^vc_reg[6]_0\,
      I4 => \^vc_reg[8]_0\,
      I5 => \^vc_reg[7]_0\,
      O => \g0_b0__3_i_3_n_0\
    );
\g0_b0__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \g0_b0__5_i_6\(0),
      O => sel(0)
    );
\g0_b0__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF3FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b0__5_i_6\(1),
      I3 => \^q\(2),
      I4 => \g0_b0__5_i_6\(0),
      I5 => \g0_b0__5_i_6\(2),
      O => \^vc_reg[3]_0\
    );
\g0_b0__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF969696F6969690"
    )
        port map (
      I0 => \^q\(2),
      I1 => \g0_b0__5_i_6\(2),
      I2 => \g0_b0__5_i_6\(0),
      I3 => \g0_b0__5_i_6\(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \g0_b0__5_i_13_n_0\
    );
\g0_b0__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2841414121414147"
    )
        port map (
      I0 => \^q\(2),
      I1 => \g0_b0__5_i_6\(2),
      I2 => \g0_b0__5_i_6\(0),
      I3 => \g0_b0__5_i_6\(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \vc_reg[5]_1\
    );
\g0_b0__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A0A2A0A2A2A2"
    )
        port map (
      I0 => \^vc_reg[3]_0\,
      I1 => \g0_b0__5_i_13_n_0\,
      I2 => \g0_b0__5_i_6_0\,
      I3 => \^q\(2),
      I4 => \g0_b0__5_i_6\(0),
      I5 => \g0_b0__5_i_6\(2),
      O => \vc_reg[5]_0\
    );
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFFFE7FFBFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b2__6_i_1_n_0\,
      I3 => \g0_b2__6_i_2_n_0\,
      I4 => \g0_b2__6_i_3_n_0\,
      I5 => \g0_b2__6_i_4_n_0\,
      O => \g0_b0__6_n_0\
    );
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFFFE7FFBFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b2__6_i_1_n_0\,
      I3 => \g0_b0__7_i_1_n_0\,
      I4 => \g0_b0__7_i_2_n_0\,
      I5 => \g0_b0__7_i_3_n_0\,
      O => \g0_b0__7_n_0\
    );
\g0_b0__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \g0_b0__7_i_1_n_0\
    );
\g0_b0__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \g0_b0__7_i_2_n_0\
    );
\g0_b0__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800000777FFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \g0_b0__7_i_3_n_0\
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => \g0_b0__8_n_0\
    );
\g0_b0__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => drawY(0),
      O => \g0_b0__8_i_1_n_0\
    );
\g0_b0__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => drawY(1),
      O => \g0_b0__8_i_2_n_0\
    );
\g0_b0__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => drawY(2),
      O => \g0_b0__8_i_3_n_0\
    );
\g0_b0__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => \^q\(0),
      O => \g0_b0__8_i_4_n_0\
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC001FFC0000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FF60000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b15_n_0
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007A29C5859A22"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      I3 => \g0_b0__3_i_1_n_0\,
      I4 => \g0_b0__3_i_2_n_0\,
      I5 => \g0_b0__3_i_3_n_0\,
      O => \g0_b1__3_n_0\
    );
\g0_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000887A0BC585B80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b2__6_i_1_n_0\,
      I3 => \g0_b2__6_i_2_n_0\,
      I4 => \g0_b2__6_i_3_n_0\,
      I5 => \g0_b2__6_i_4_n_0\,
      O => \g0_b1__6_n_0\
    );
\g0_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000887A0BC585B80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b2__6_i_1_n_0\,
      I3 => \g0_b0__7_i_1_n_0\,
      I4 => \g0_b0__7_i_2_n_0\,
      I5 => \g0_b0__7_i_3_n_0\,
      O => \g0_b1__7_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF2DDDC7DA2F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      I3 => \g0_b0__3_i_1_n_0\,
      I4 => \g0_b0__3_i_2_n_0\,
      I5 => \g0_b0__3_i_3_n_0\,
      O => \g0_b2__3_n_0\
    );
\g0_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E9FF0FDDE5F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b2__6_i_1_n_0\,
      I3 => \g0_b2__6_i_2_n_0\,
      I4 => \g0_b2__6_i_3_n_0\,
      I5 => \g0_b2__6_i_4_n_0\,
      O => \g0_b2__6_n_0\
    );
\g0_b2__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \g0_b2__6_i_1_n_0\
    );
\g0_b2__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \g0_b2__6_i_2_n_0\
    );
\g0_b2__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \g0_b2__6_i_3_n_0\
    );
\g0_b2__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000057FFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \g0_b2__6_i_4_n_0\
    );
\g0_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E9FF0FDDE5F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \g0_b2__6_i_1_n_0\,
      I3 => \g0_b0__7_i_1_n_0\,
      I4 => \g0_b0__7_i_2_n_0\,
      I5 => \g0_b0__7_i_3_n_0\,
      O => \g0_b2__7_n_0\
    );
\g0_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => \g0_b2__8_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g0_b8_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFC"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000077FFC"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF07C0"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0380"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0380"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070380"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b13_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b15_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F7FFC"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F3FF8"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF1FF0"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF1FF0"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF0FE0"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FE0"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
      O => g1_b7_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF07C0"
    )
        port map (
      I0 => \g0_b0__8_i_1_n_0\,
      I1 => \g0_b0__8_i_2_n_0\,
      I2 => \g0_b0__8_i_3_n_0\,
      I3 => \g0_b0__8_i_4_n_0\,
      I4 => ball_on_reg_i_12_0,
      I5 => ball_on_reg_i_12_1,
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
      I0 => \^hc_reg[9]_0\(0),
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
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
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
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA26AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
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
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => \hc[4]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0800F7FF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      I5 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDDDDDDDDFDD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(1),
      I3 => hs_i_4_n_0,
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
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
      I3 => \^hc_reg[9]_0\(0),
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
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \vc_reg[4]_0\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA6A6A6A6FF"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I2 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc_reg[4]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \^di\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vc_reg[4]_4\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vc_reg[4]_5\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vc_reg[4]_6\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^di\(1),
      O => \vc_reg[6]_1\(0)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^di\(1),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      I2 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      O => \vc_reg[4]_7\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry\,
      O => \vc_reg[4]_2\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(1),
      I3 => \^q\(6),
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
      I4 => \^q\(6),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
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
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D202D2D2D2D2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => \^q\(6),
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
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_5_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
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
      Q => \^q\(0)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(6)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFEEEEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[28].srl16_i\,
      O => red(3)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[38].srl16_i\,
      I5 => vga_to_hdmi_i_33_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FE0000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF88FFF3"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => \^hc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_242_n_0,
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(5),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A020A0200020A02"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => vga_to_hdmi_i_241_n_0,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^vc_reg[0]_0\,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115555555554444"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \^hc_reg[2]_0\,
      I2 => \srl[37].srl16_i\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_251_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => vga_to_hdmi_i_252_n_0,
      I3 => vga_to_hdmi_i_253_n_0,
      I4 => vga_to_hdmi_i_254_n_0,
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A989A989A989"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawY(1),
      I4 => \^q\(0),
      I5 => drawY(2),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \^hc_reg[2]_0\,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFCC8F8F8F88"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => drawX(0),
      I5 => drawY(1),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBDB595B5B5959"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_256_n_0,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0F00000F000E"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \^hc_reg[9]_0\(1),
      I4 => vga_to_hdmi_i_256_n_0,
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFFFFF0"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_254_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => vga_to_hdmi_i_255_n_0,
      I1 => \^hc_reg[9]_0\(3),
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \^q\(0),
      I3 => drawY(2),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020222"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \^q\(6),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757700007577FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => vga_to_hdmi_i_263_n_0,
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => vga_to_hdmi_i_265_n_0,
      I5 => vga_to_hdmi_i_266_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BFFE8FF00E8002B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(0),
      I2 => vga_to_hdmi_i_85_0,
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555505F5F5F5"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => vga_to_hdmi_i_85_0,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF2FF"
    )
        port map (
      I0 => vga_to_hdmi_i_85_0,
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_267_n_0,
      I3 => vga_to_hdmi_i_253_n_0,
      I4 => vga_to_hdmi_i_268_n_0,
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757577F7F7F7F7F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => vga_to_hdmi_i_85_0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0E"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      I2 => vga_to_hdmi_i_44_n_0,
      I3 => vga_to_hdmi_i_45_n_0,
      I4 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => button_press_reg_i_6_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => button_press_reg_i_7_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => button_press_reg_i_24_n_5,
      I2 => button_press_reg_i_24_n_6,
      I3 => button_press_reg_i_24_n_7,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => button_press_reg_i_25_n_6,
      I1 => button_press_reg_i_25_n_1,
      I2 => button_press_reg_i_25_n_7,
      I3 => button_press_reg_i_21_n_4,
      I4 => button_press_reg_i_21_n_6,
      I5 => button_press_reg_i_21_n_5,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFE0E0EFEFEFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => button_press0,
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => ball_on_reg_i_7_n_0,
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABABAB"
    )
        port map (
      I0 => button_press0,
      I1 => ball_on_reg_i_7_n_0,
      I2 => \^q\(0),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFABAAFFFFFBAAF"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002A8A82828"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => vga_to_hdmi_i_279_n_0,
      I5 => drawX(2),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555DDD"
    )
        port map (
      I0 => button_press0,
      I1 => \^q\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => ball_on_reg_i_7_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => button_press_reg_i_7_n_0,
      I3 => button_press_reg_i_6_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => \^hc_reg[2]_0\,
      I2 => \srl[22].srl16_i\,
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => vga_to_hdmi_i_55_n_0,
      I4 => vga_to_hdmi_i_56_n_0,
      I5 => vga_to_hdmi_i_57_n_0,
      O => \^hc_reg[2]_0\
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_280_n_0,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => vga_to_hdmi_i_268_n_0,
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_235_n_0,
      S => \^hc_reg[9]_0\(2)
    );
vga_to_hdmi_i_236: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_236_n_0,
      S => \^hc_reg[9]_0\(2)
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000154"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^di\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_238_n_0,
      S => \^hc_reg[9]_0\(3)
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9FFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^di\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => vga_to_hdmi_i_288_n_0,
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => drawX(2),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => button_press_reg_i_7_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      I2 => button_press_reg_i_6_n_0,
      I3 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => drawY(1),
      I1 => \^q\(0),
      I2 => drawY(2),
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200110002001500"
    )
        port map (
      I0 => drawX(2),
      I1 => \^q\(0),
      I2 => drawY(2),
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => drawY(1),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D800000000D8"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawY(1),
      I3 => drawX(2),
      I4 => drawX(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAAAEFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      I2 => vga_to_hdmi_i_289_n_0,
      I3 => vga_to_hdmi_i_292_n_0,
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFEFEF"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_263_n_0,
      S => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575557F5F75FF7FF"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => \out\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \out\(2),
      I5 => \out\(1),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAFEAAFE"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => vga_to_hdmi_i_303_n_0,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => vga_to_hdmi_i_304_n_0,
      I4 => vga_to_hdmi_i_305_n_0,
      I5 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => button_press_reg_i_26_n_6,
      I1 => button_press_reg_i_26_n_1,
      I2 => button_press_reg_i_24_n_4,
      I3 => button_press_reg_i_26_n_7,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_69_n_0,
      I3 => vga_to_hdmi_i_70_n_0,
      I4 => vga_to_hdmi_i_71_n_0,
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003141400035454"
    )
        port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_309_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000019000F00FF"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400AA805500AA80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawX(0),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0313"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0115"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF557FABFF557F"
    )
        port map (
      I0 => drawX(1),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawX(0),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFE"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1303"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFF777F777F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^q\(4),
      I5 => vga_to_hdmi_i_85_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1711000002000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^di\(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^vc_reg[6]_0\,
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006040400080A0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^vc_reg[6]_0\,
      I3 => \^q\(0),
      I4 => \^di\(1),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30E0302010000010"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^di\(1),
      I2 => \^vc_reg[6]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030008000800"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^di\(1),
      I3 => \^vc_reg[6]_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888C030B888F330"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => vga_to_hdmi_i_92_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => \^hc_reg[9]_0\(1),
      I2 => vga_to_hdmi_i_313_n_0,
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000077FF0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => \^hc_reg[9]_0\(4),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => vga_to_hdmi_i_280_n_0,
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFBBBABBBBBBB"
    )
        port map (
      I0 => button_press_reg_i_14_n_0,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \g0_b2__6_n_0\,
      I1 => \g0_b0__6_n_0\,
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \g0_b1__6_n_0\,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE3EC202"
    )
        port map (
      I0 => \g0_b2__7_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \g0_b0__7_n_0\,
      I4 => \g0_b1__7_n_0\,
      I5 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => \^hc_reg[2]_0\,
      I3 => \srl[21].srl16_i\,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => \srl[28].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040444444440"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222222222222"
    )
        port map (
      I0 => vga_to_hdmi_i_320_n_0,
      I1 => vga_to_hdmi_i_321_n_0,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^q\(0),
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF5FFF0FF05"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00005044FFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^q\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAEEA8E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(0),
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000100"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^di\(1),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^di\(1),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075314400000000"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000044440"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^di\(1),
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"406AFFFFFFFF80AA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFAA5555DF55"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CC0CCC10000440"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F77FFFF7FF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^di\(1),
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004600"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_55_n_0,
      I4 => \^hc_reg[9]_0\(2),
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_323_n_0,
      I1 => \^q\(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => button_press_reg_i_7_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => button_press_reg_i_6_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABBA"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => \^q\(1),
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => \^hc_reg[2]_0\,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => \srl[28].srl16_i\,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => \^q\(0),
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => vga_to_hdmi_i_89_n_0,
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFFFF7BFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^q\(3),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBE8882BBBE8BB2"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => \^vc_reg[0]_0\,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_100_n_0,
      I3 => \^q\(5),
      I4 => vga_to_hdmi_i_101_n_0,
      O => \^vc_reg[9]_1\
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEEEEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => \srl[31].srl16_i\,
      I4 => vga_to_hdmi_i_27_n_0,
      I5 => \srl[28].srl16_i\,
      O => green(3)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77777FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => mouse_sig,
      I2 => vga_to_hdmi_i_119_n_0,
      I3 => vga_to_hdmi_i_120_n_0,
      I4 => vga_to_hdmi_i_121_n_0,
      I5 => vga_to_hdmi_i_122_n_0,
      O => \state_reg[2]\
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E000E0E"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_124_n_0,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => mouse_sig,
      I3 => \^q\(4),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \srl[30].srl16_i\,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_29_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[28].srl16_i\,
      O => green(2)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555500000000"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => vga_to_hdmi_i_137_n_0,
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => vga_to_hdmi_i_139_n_0,
      I5 => menu_sig,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => button_press_reg_i_8_n_0,
      I2 => button_press_reg_i_12_n_0,
      I3 => button_press_reg_i_13_n_0,
      I4 => vga_to_hdmi_i_165_n_0,
      I5 => button_press_reg_i_9_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => \^hc_reg[2]_0\,
      I3 => \srl[29].srl16_i\,
      I4 => vga_to_hdmi_i_27_n_0,
      I5 => \srl[28].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B888B88BBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => ball_on_reg_i_5_n_0,
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => vga_to_hdmi_i_168_n_0,
      I4 => vga_to_hdmi_i_169_n_0,
      I5 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => \^hc_reg[2]_0\,
      I3 => \srl[28].srl16_i_0\,
      I4 => vga_to_hdmi_i_27_n_0,
      I5 => \srl[28].srl16_i\,
      O => green(0)
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888808"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => menu_sig,
      I2 => vga_to_hdmi_i_139_n_0,
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => vga_to_hdmi_i_136_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FCFF5CF5FCFC5F"
    )
        port map (
      I0 => vga_to_hdmi_i_42_1,
      I1 => vga_to_hdmi_i_42_2,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE32C20"
    )
        port map (
      I0 => \g0_b0__3_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \g0_b2__3_n_0\,
      I4 => \g0_b1__3_n_0\,
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8F00"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_34_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002228000"
    )
        port map (
      I0 => vga_to_hdmi_i_42_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABABAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_43_0,
      I1 => vga_to_hdmi_i_43_1,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00603366"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^di\(1),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => \^hc_reg[9]_0\(3)
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000080"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF5555FFFF5555"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => vga_to_hdmi_i_240_n_0,
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => menu_sig,
      I4 => \^q\(6),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \^vc_reg[0]_0\
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3FFF3F7F3F3FFF"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[1]_i_1_n_0\,
      I2 => drawY(2),
      I3 => \^q\(6),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_41_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(0),
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
n5YN9VL1HJhnyg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  port (
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[6]\ : out STD_LOGIC;
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    menu_sig : out STD_LOGIC;
    next_state2 : out STD_LOGIC;
    mouse_sig : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    \g0_b0__5_i_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_1\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \g0_b0__5\ : in STD_LOGIC;
    \g0_b0__5_0\ : in STD_LOGIC;
    \g0_b0__5_1\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    player_pos : in STD_LOGIC_VECTOR ( 24 downto 0 );
    button_press : in STD_LOGIC;
    player_pos_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal code_ld : STD_LOGIC;
  signal \code_ld__0\ : STD_LOGIC;
  signal \^menu_sig\ : STD_LOGIC;
  signal next_write_state_reg_i_2_n_0 : STD_LOGIC;
  signal next_write_state_reg_i_3_n_0 : STD_LOGIC;
  signal next_write_state_reg_i_4_n_0 : STD_LOGIC;
  signal next_write_state_reg_i_5_n_0 : STD_LOGIC;
  signal save_sig : STD_LOGIC;
  signal write_state : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hardware_to_software[4]_INST_0_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[5]_INST_0_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[0]_i_2\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of next_write_state_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of next_write_state_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \seconds[15]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_118 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair62";
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
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
\Hardware_to_software[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => player_pos(20),
      I1 => player_pos(22),
      I2 => player_pos_2(0),
      I3 => next_write_state_reg_i_5_n_0,
      O => \Hardware_to_software[7]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_6_n_0\,
      I1 => \Hardware_to_software[7]_INST_0_i_7_n_0\,
      I2 => player_pos(6),
      I3 => player_pos(13),
      I4 => player_pos(8),
      I5 => player_pos(7),
      O => \Hardware_to_software[7]_INST_0_i_5_n_0\
    );
\Hardware_to_software[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => player_pos(5),
      I1 => player_pos(4),
      I2 => player_pos(0),
      I3 => player_pos(2),
      I4 => player_pos(1),
      I5 => player_pos(3),
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
code_buf_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg12we
     port map (
      E(0) => code_ld,
      Q(3 downto 0) => \Dout_reg[3]\(3 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      \g0_b0__5_0\ => \g0_b0__5\,
      \g0_b0__5_1\ => \g0_b0__5_0\,
      \g0_b0__5_2\ => \g0_b0__5_1\,
      \g0_b0__5_i_6_0\(5 downto 0) => \g0_b0__5_i_6\(5 downto 0),
      \out\(2 downto 0) => \out\(2 downto 0),
      player_pos(3 downto 0) => player_pos(20 downto 17),
      sel(0) => sel(0),
      \vc_reg[6]\ => \vc_reg[6]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF7DF7DD"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \state_reg[3]_1\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E7A7EFA91858105"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      O => \state_reg[3]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D34DCB2D2CB234D2"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      O => \state_reg[3]_0\(0)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2493DB6CDB6C2493"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I5 => DI(0),
      O => \state_reg[0]_0\(3)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69965966"
    )
        port map (
      I0 => DI(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \state_reg[0]_0\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"334CCCB3"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \g0_b0__5_i_6\(1),
      O => \state_reg[0]_0\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \g0_b0__5_i_6\(0),
      O => \state_reg[0]_0\(0)
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
next_write_state_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \code_ld__0\,
      G => next_write_state_reg_i_2_n_0,
      GE => '1',
      Q => code_ld
    );
next_write_state_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000380"
    )
        port map (
      I0 => next_write_state_reg_i_3_n_0,
      I1 => player_pos(20),
      I2 => player_pos(21),
      I3 => player_pos(22),
      I4 => next_write_state_reg_i_4_n_0,
      I5 => write_state,
      O => \code_ld__0\
    );
next_write_state_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => write_state,
      I1 => player_pos(22),
      I2 => player_pos(20),
      I3 => next_write_state_reg_i_5_n_0,
      I4 => \code_ld__0\,
      O => next_write_state_reg_i_2_n_0
    );
next_write_state_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => player_pos(18),
      I1 => player_pos(19),
      O => next_write_state_reg_i_3_n_0
    );
next_write_state_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_pos(24),
      I1 => player_pos(23),
      O => next_write_state_reg_i_4_n_0
    );
next_write_state_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => player_pos(21),
      I1 => player_pos(18),
      I2 => player_pos(24),
      I3 => player_pos(23),
      I4 => player_pos(19),
      I5 => player_pos(17),
      O => next_write_state_reg_i_5_n_0
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
      save_sig => save_sig,
      \state_reg[0]\ => \Hardware_to_software[4]_INST_0_i_2_n_0\,
      \state_reg[0]_0\ => \Hardware_to_software[5]_INST_0_i_4_n_0\,
      \state_reg[0]_1\ => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      \state_reg[1]\ => \Hardware_to_software[5]_INST_0_i_1_n_0\,
      \state_reg[1]_0\ => \Hardware_to_software[5]_INST_0_i_3_n_0\,
      \state_reg[2]\ => \Hardware_to_software[6]_INST_0_i_2_n_0\,
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
vga_to_hdmi_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => mouse_sig
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \srl[23].srl16_i\,
      O => \state_reg[0]_2\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \state_reg[0]_1\
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => code_ld,
      Q => write_state,
      R => '0'
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
    \seconds_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    choice_reg_0 : out STD_LOGIC;
    anim_sig : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \i__carry_i_19\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \i__carry_i_7__0\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \i__carry_i_19_0\ : out STD_LOGIC;
    \player_pos[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    player_pos_2_sp_1 : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    \Hardware_to_software[5]_INST_0_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_50 : in STD_LOGIC;
    vga_to_hdmi_i_50_0 : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seconds : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \BOTTOM_NUM5__4_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_21_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__1_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__4_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    anim_sig_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_6\ : in STD_LOGIC;
    \i__carry__0_i_3__1\ : in STD_LOGIC;
    \i__carry_i_18__0\ : in STD_LOGIC;
    \i__carry_i_19__0\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 17 downto 0 );
    vga_to_hdmi_i_91 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    temp_reg_0 : in STD_LOGIC;
    \i__carry_i_2__0\ : in STD_LOGIC;
    \i__carry_i_2__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC;
    \i__carry__0_i_1__2\ : in STD_LOGIC;
    \i__carry__0_i_3__1_0\ : in STD_LOGIC;
    \i__carry_i_11\ : in STD_LOGIC;
    \i__carry_i_11_0\ : in STD_LOGIC;
    button_press_reg_i_31 : in STD_LOGIC;
    button_press_reg_i_31_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \^anim_sig\ : STD_LOGIC;
  signal \^button_press0\ : STD_LOGIC;
  signal button_press_reg_i_3_n_0 : STD_LOGIC;
  signal button_press_reg_i_4_n_0 : STD_LOGIC;
  signal button_press_reg_i_5_n_0 : STD_LOGIC;
  signal button_press_reg_i_91_n_0 : STD_LOGIC;
  signal choice_i_1_n_0 : STD_LOGIC;
  signal \^choice_reg_0\ : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  signal temp_i_1_n_0 : STD_LOGIC;
  signal temp_reg_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of button_press_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of button_press_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of button_press_reg_i_89 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of button_press_reg_i_91 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of choice_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of temp_i_1 : label is "soft_lutpair58";
begin
  anim_sig <= \^anim_sig\;
  button_press0 <= \^button_press0\;
  choice_reg_0 <= \^choice_reg_0\;
  player_pos_2_sp_1 <= player_pos_2_sn_1;
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
      D => vga_to_hdmi_i_50,
      G => vga_to_hdmi_i_50_0,
      GE => '1',
      Q => ball_on
    );
bot_draw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry_0\ => \BOTTOM_NUM1_inferred__0/i__carry\,
      \BOTTOM_NUM1_inferred__0/i__carry_1\ => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      \BOTTOM_NUM1_inferred__1/i__carry__0_0\ => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      \BOTTOM_NUM5__42_carry__0_i_4_0\(3 downto 0) => \BOTTOM_NUM5__42_carry__0_i_4\(3 downto 0),
      \BOTTOM_NUM5__4_carry__0_0\(2 downto 0) => \BOTTOM_NUM5__4_carry__0\(2 downto 0),
      \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__4_carry__1\(3 downto 0),
      \BOTTOM_NUM5__4_carry__1_1\(1 downto 0) => \BOTTOM_NUM5__4_carry__1_0\(1 downto 0),
      \BOTTOM_NUM5__4_carry__1_2\(3 downto 0) => \BOTTOM_NUM5__4_carry__1_1\(3 downto 0),
      \BOTTOM_NUM5__70_carry__0_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__0\(3 downto 0),
      \BOTTOM_NUM5__70_carry__1_0\(3 downto 0) => \BOTTOM_NUM5__70_carry__1\(3 downto 0),
      \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0) => \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      g0_b0_0(0) => g0_b0(0),
      g0_b0_1(0) => g0_b0_0(0),
      g0_b0_2(1 downto 0) => g0_b0_1(1 downto 0),
      \g0_b0__0_0\(0) => \g0_b0__0\(0),
      \g0_b0__0_1\(1 downto 0) => \g0_b0__0_0\(1 downto 0),
      \g0_b0__0_2\(0) => \g0_b0__0_1\(0),
      \g0_b0__1_0\(0) => \g0_b0__1\(0),
      \g0_b0__1_1\(1 downto 0) => \g0_b0__1_0\(1 downto 0),
      \g0_b0__1_2\(0) => \g0_b0__1_1\(0),
      \g0_b0__2_0\(1 downto 0) => \g0_b0__2\(1 downto 0),
      \g0_b0__2_1\(3 downto 0) => \g0_b0__2_0\(3 downto 0),
      \g0_b0__2_2\(0) => \g0_b0__2_1\(0),
      \g0_b0__2_3\(1 downto 0) => \g0_b0__2_2\(1 downto 0),
      \g0_b0__4_0\(3 downto 0) => \g0_b0__4\(3 downto 0),
      \g0_b0__4_1\(0) => \g0_b0__4_0\(0),
      \g0_b0__4_2\(1 downto 0) => \g0_b0__4_1\(1 downto 0),
      \hc_reg[3]\ => \hc_reg[3]\,
      \hc_reg[3]_0\ => \hc_reg[3]_0\,
      \hc_reg[3]_1\ => \hc_reg[3]_1\,
      \hc_reg[4]\ => \hc_reg[4]\,
      \hc_reg[4]_0\ => \hc_reg[4]_0\,
      \i__carry__0_i_1__2\ => \i__carry__0_i_1__2\,
      \i__carry__0_i_3__1_0\ => \i__carry__0_i_3__1\,
      \i__carry__0_i_3__1_1\ => \i__carry__0_i_3__1_0\,
      \i__carry_i_11\ => \i__carry_i_11\,
      \i__carry_i_11_0\ => \i__carry_i_11_0\,
      \i__carry_i_18__0\ => \i__carry_i_18__0\,
      \i__carry_i_19\ => \i__carry_i_19\,
      \i__carry_i_19_0\ => \i__carry_i_19_0\,
      \i__carry_i_19__0\ => \i__carry_i_19__0\,
      \i__carry_i_21\(3 downto 0) => \i__carry_i_21\(3 downto 0),
      \i__carry_i_21_0\(3 downto 0) => \i__carry_i_21_0\(3 downto 0),
      \i__carry_i_2__0\ => \i__carry_i_2__0\,
      \i__carry_i_2__0_0\ => \i__carry_i_2__0_0\,
      \i__carry_i_5__1\(3 downto 0) => \i__carry_i_5__1\(3 downto 0),
      \i__carry_i_5__1_0\(3 downto 0) => \i__carry_i_5__1_0\(3 downto 0),
      \i__carry_i_5__1_1\(2 downto 0) => \i__carry_i_5__1_1\(2 downto 0),
      \i__carry_i_5__1_2\(2 downto 0) => \i__carry_i_5__1_2\(2 downto 0),
      \i__carry_i_6_0\ => \i__carry_i_6\,
      \i__carry_i_7__0_0\ => \i__carry_i_7__0\,
      seconds(10 downto 0) => seconds(11 downto 1),
      \seconds_reg[11]\(3 downto 1) => O(2 downto 0),
      \seconds_reg[11]\(0) => \seconds_reg[10]\(0),
      \seconds_reg[15]\(2 downto 1) => \seconds_reg[15]_0\(1 downto 0),
      \seconds_reg[15]\(0) => O(3),
      \seconds_reg[15]_0\(0) => \seconds_reg[15]\(0),
      \seconds_reg[15]_1\(0) => \seconds_reg[15]_0\(2),
      \seconds_reg[15]_2\(3 downto 0) => \seconds_reg[15]_1\(3 downto 0),
      \seconds_reg[15]_3\ => \seconds_reg[15]_2\,
      \seconds_reg[15]_4\ => \seconds_reg[15]_3\,
      \seconds_reg[15]_5\ => \seconds_reg[15]_4\,
      \seconds_reg[15]_6\ => \seconds_reg[15]_5\,
      \seconds_reg[15]_7\ => \seconds_reg[15]_6\,
      \seconds_reg[15]_8\ => \seconds_reg[15]_7\,
      \seconds_reg[15]_9\ => \seconds_reg[15]_8\,
      vga_to_hdmi_i_91(2 downto 0) => vga_to_hdmi_i_91(2 downto 0)
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
      INIT => X"0000000000000042"
    )
        port map (
      I0 => player_pos(12),
      I1 => player_pos(10),
      I2 => player_pos(11),
      I3 => button_press_reg_i_3_n_0,
      I4 => button_press_reg_i_4_n_0,
      I5 => button_press_reg_i_5_n_0,
      O => \^button_press0\
    );
button_press_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => player_pos(14),
      I1 => player_pos(13),
      I2 => player_pos(5),
      I3 => player_pos(8),
      O => button_press_reg_i_3_n_0
    );
button_press_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFF"
    )
        port map (
      I0 => player_pos(3),
      I1 => player_pos(4),
      I2 => player_pos(6),
      I3 => player_pos(9),
      I4 => player_pos(15),
      I5 => player_pos(7),
      O => button_press_reg_i_4_n_0
    );
button_press_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => player_pos(4),
      I1 => player_pos(2),
      I2 => player_pos(1),
      I3 => player_pos(3),
      O => button_press_reg_i_5_n_0
    );
button_press_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E81817E817E7E81"
    )
        port map (
      I0 => button_press_reg_i_91_n_0,
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => Q(1),
      I4 => player_pos(5),
      I5 => button_press_reg_i_31,
      O => \player_pos[4]\(1)
    );
button_press_reg_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => button_press_reg_i_31_0(0),
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => button_press_reg_i_91_n_0,
      O => \player_pos[4]\(0)
    );
button_press_reg_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A880"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(1),
      I2 => \^anim_sig\,
      I3 => player_pos(0),
      O => player_pos_2_sn_1
    );
button_press_reg_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8000000"
    )
        port map (
      I0 => player_pos(0),
      I1 => \^anim_sig\,
      I2 => player_pos(1),
      I3 => player_pos(2),
      I4 => player_pos(3),
      O => button_press_reg_i_91_n_0
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
      I4 => \^choice_reg_0\,
      O => choice_i_1_n_0
    );
choice_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => choice_i_1_n_0,
      Q => \^choice_reg_0\,
      R => '0'
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
LK4dY9lePfLxUnHpHbpWY6Mn6ebe1DWZ3ri6xA4MM5UeRT1YeOOREZuBcuQMvXjndXO6UGElXJ2m
RSrNduIn8t1yusRABFiCM0Fe+kOh2uYpaXDo7LVevyMcArub29ZOZtwRhsKuAXcTLK2FsVv8pyKu
C1WwHzRFiygvkKw0b5JbCbjTpsDapyRR8SjyUT7vpH6gEVOBsSE5bnT6Ax/zDzAEduW0dLyTJOry
inpumfH0RUIE/kSOfNE7ZNZrX5bmbVbgNpt6iQ93yOlpGO5dZjFM2yMcSHGl3RQsZ5bn1uPQ3mlq
8Fkdk8pCGE6YRC+EJXws0tiwtJ14w3hdX4aqwAa3niMURe2urn3UdZ8UuGsbh8dl1pgpunvwxpmv
BaKfOE1TMvZO1436SdQQVcpUBpCIa2MKUKXPXM+R5T5CAAqGE7CPKEeYVS4ZsRvFzywzA94ZVBoL
J4Fl8LtB6WNUmL6E1keyJOyy1/0DLyr3C0z1d6x1YamdnsEGxHSTAvKEhSGpvg1b7q9Eq4tIdpin
D8fCF26kXrwg7QF7xZLe2u5eSHGV5KGEiOu+nmMaiDNpGWzh5k55SWP2Ao9XUey+xJDSy441+3zX
S3I9GL5gyp4EZklOtpP0VoVOXqNwnjus1+ffrylI2rgjVLKaRwXqA3TAlkYy6E91mBS8Dchi44NP
r/g8rlfxQ+NxTqjCG+PerRTCnao+jX/pEBM2zA2lIBIS2Ay/g6/mb/CSoZIs/AastzHPj1vwcyZb
Xi+Fbr2wGXrTwN16/wIF9WvYyOK0BcRD73k6pj/j/wwxIVQ1vqYH5eftTzfkLxEJpYUiKB3mog1Y
GatZY1MA3ZepJH0zocSZMEEWc7eKAHo6Dp1f3rT7mtXn9ATKIhrLvrLv23LXMtArjSxmcqDXGqy2
NNFST5Vl+wYbIUhwzyIMhrLzgm2gJtrAASOYeYwkL5+HMKLJ4Q/60w1I0HPKrsh6uC6e1x97Tm43
vyrwWqDJ9oUPSLxF58SL1j6iiYwzLkBoTXg9Lc+9CY4gdNyr/SBwBXtJLMfNmwDhy39vZBE2NnfF
J7xOuf6WGBaVXybhk+UoCGfKOIQtkwnopryr7+MhwNUv3ycwVAZcLkY1V/PQ6k59Wkd4Mb9tlNZC
Mrjetmr6JkV7fcHBG7rK2nCFMltlax/R3LDgnt2FHSUdvUfNz4W4TU7m+EtuZdfBKnuxu+EMoW9Y
CuN/87CY7i03c/lail42FZasGDE0sjn4Xzq8nkoK+U3IXol68dZp9QYN4f5ibnpZj8K4GBgkoAtR
BluyPlsRlDvq7ieJRw+m++Xacq5YhWUayDH5Du2vXRordYEft5Gb6Tchpuq0nBHcNSAmIPwAa+8K
xCNILhDa2+HOisIdQNAxbjBZLc34SxgpN5s/wbEGnnfAo2HCSiGKFwDAvdRQaM12fqGvZR23JesV
YNlzJkLEnGy6vr/V4qKFflH6hP+4Uv/8F59u5MKCyfMEAzyduA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`protect data_block
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
VHefAmBqxKY38EscRpof/g==
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
      doutb(31) => doutb(31),
      doutb(30 downto 27) => NLW_U0_doutb_UNCONNECTED(30 downto 27),
      doutb(26 downto 15) => doutb(26 downto 15),
      doutb(14 downto 11) => NLW_U0_doutb_UNCONNECTED(14 downto 11),
      doutb(10 downto 0) => doutb(10 downto 0),
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
    axi_wready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    \hc_reg[2]\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ball_on_reg_i_15 : in STD_LOGIC;
    ball_on : in STD_LOGIC;
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
  signal \^reset_ah\ : STD_LOGIC;
  signal rgb_values : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal user_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_107 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_109 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_113 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_115 : label is "soft_lutpair50";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      doutb(31) => user_dout(31),
      doutb(30 downto 27) => NLW_BRAM_doutb_UNCONNECTED(30 downto 27),
      doutb(26 downto 15) => user_dout(26 downto 15),
      doutb(14 downto 11) => NLW_BRAM_doutb_UNCONNECTED(14 downto 11),
      doutb(10 downto 0) => user_dout(10 downto 0),
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
ball_on_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => user_dout(10),
      I1 => Q(0),
      I2 => user_dout(26),
      I3 => ball_on_reg_i_15,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
\g0_b0__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => user_dout(8),
      I1 => Q(0),
      I2 => user_dout(24),
      I3 => ball_on_reg_i_15,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
\g0_b0__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => user_dout(9),
      I1 => Q(0),
      I2 => user_dout(25),
      I3 => ball_on_reg_i_15,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
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
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => rgb_values(23),
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => rgb_values(11),
      I4 => \srl[39].srl16_i\,
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(10),
      I1 => rgb_values(22),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_248_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(9),
      I1 => rgb_values(21),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(8),
      I1 => rgb_values(20),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800FFFF"
    )
        port map (
      I0 => rgb_values(19),
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => rgb_values(7),
      I3 => \srl[38].srl16_i\,
      I4 => \srl[39].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => rgb_values(6),
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => rgb_values(18),
      I3 => \srl[38].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(5),
      I1 => rgb_values(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(4),
      I1 => rgb_values(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800FFFF"
    )
        port map (
      I0 => rgb_values(15),
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => rgb_values(3),
      I3 => \srl[38].srl16_i\,
      I4 => \srl[39].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => rgb_values(2),
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => rgb_values(14),
      O => \hc_reg[2]\
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(1),
      I1 => rgb_values(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(0),
      I1 => rgb_values(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_108_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_110_n_0,
      O => rgb_values(23)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => user_dout(15),
      I1 => Q(0),
      I2 => user_dout(31),
      I3 => ball_on,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_116_n_0,
      O => rgb_values(11)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_130_n_0,
      O => rgb_values(10)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_134_n_0,
      O => rgb_values(22)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => rgb_values(9)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => rgb_values(21)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => rgb_values(8)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_155_n_0,
      O => rgb_values(20)
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_159_n_0,
      O => rgb_values(19)
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_163_n_0,
      O => rgb_values(7)
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_173_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_174_n_0,
      O => rgb_values(6)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_178_n_0,
      O => rgb_values(18)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_181_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_182_n_0,
      O => rgb_values(5)
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_185_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_186_n_0,
      O => rgb_values(17)
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_189_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_190_n_0,
      O => rgb_values(4)
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_193_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_194_n_0,
      O => rgb_values(16)
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_197_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_198_n_0,
      O => rgb_values(15)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_201_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_202_n_0,
      O => rgb_values(3)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_206_n_0,
      O => rgb_values(2)
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_210_n_0,
      O => rgb_values(14)
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_214_n_0,
      O => rgb_values(1)
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_218_n_0,
      O => rgb_values(13)
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_223_n_0,
      O => rgb_values(0)
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => vga_to_hdmi_i_109_n_0,
      I5 => vga_to_hdmi_i_227_n_0,
      O => rgb_values(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Dout_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 30 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
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
  signal \^dout_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal HDMI_Controller_Instance_n_53 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_54 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_55 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_58 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_59 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_6 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_7 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_8 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_9 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Timer_n_16 : STD_LOGIC;
  signal Timer_n_17 : STD_LOGIC;
  signal Timer_n_18 : STD_LOGIC;
  signal Timer_n_19 : STD_LOGIC;
  signal Timer_n_20 : STD_LOGIC;
  signal Timer_n_21 : STD_LOGIC;
  signal Timer_n_22 : STD_LOGIC;
  signal Timer_n_23 : STD_LOGIC;
  signal Timer_n_24 : STD_LOGIC;
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
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal anim_sig : STD_LOGIC;
  signal anim_sig_i_1_n_0 : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal button_press : STD_LOGIC;
  signal button_press0 : STD_LOGIC;
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
  signal color_instance_n_38 : STD_LOGIC;
  signal color_instance_n_39 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_40 : STD_LOGIC;
  signal color_instance_n_41 : STD_LOGIC;
  signal color_instance_n_42 : STD_LOGIC;
  signal color_instance_n_43 : STD_LOGIC;
  signal color_instance_n_44 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal game_n_0 : STD_LOGIC;
  signal game_n_1 : STD_LOGIC;
  signal game_n_12 : STD_LOGIC;
  signal game_n_13 : STD_LOGIC;
  signal game_n_14 : STD_LOGIC;
  signal game_n_15 : STD_LOGIC;
  signal game_n_16 : STD_LOGIC;
  signal game_n_17 : STD_LOGIC;
  signal game_n_2 : STD_LOGIC;
  signal game_n_29 : STD_LOGIC;
  signal game_n_3 : STD_LOGIC;
  signal game_n_30 : STD_LOGIC;
  signal game_n_31 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal menu_sig : STD_LOGIC;
  signal mouse_sig : STD_LOGIC;
  signal next_state2 : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal temp_i_2_n_0 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
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
  \Dout_reg[3]\(3 downto 0) <= \^dout_reg[3]\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => HDMI_Controller_Instance_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => HDMI_Controller_Instance_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => HDMI_Controller_Instance_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => HDMI_Controller_Instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => HDMI_Controller_Instance_n_18,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      S(2) => HDMI_Controller_Instance_n_53,
      S(1) => HDMI_Controller_Instance_n_54,
      S(0) => HDMI_Controller_Instance_n_55,
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
      ball_on_reg_i_15 => vga_n_23,
      \hc_reg[2]\ => HDMI_Controller_Instance_n_6,
      \hc_reg[2]_0\ => HDMI_Controller_Instance_n_10,
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_57,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_58,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_59,
      reset_ah => reset_ah,
      \srl[38].srl16_i\ => vga_n_37,
      \srl[39].srl16_i\ => vga_n_44,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_56
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      BOTTOM_NUM1_carry => vga_n_12,
      \BOTTOM_NUM1_inferred__0/i__carry\(3) => color_instance_n_20,
      \BOTTOM_NUM1_inferred__0/i__carry\(2) => color_instance_n_21,
      \BOTTOM_NUM1_inferred__0/i__carry\(1) => color_instance_n_22,
      \BOTTOM_NUM1_inferred__0/i__carry\(0) => color_instance_n_23,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(0) => color_instance_n_3,
      \BOTTOM_NUM1_inferred__4/i__carry__0\ => vga_n_21,
      \BOTTOM_NUM1_inferred__4/i__carry__0_0\ => vga_n_22,
      \BOTTOM_NUM1_inferred__4/i__carry__0_1\ => vga_n_35,
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_12,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_13,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_14,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_15,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_16,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_17,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_18,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_19,
      CO(0) => color_instance_n_24,
      DI(0) => Timer_n_16,
      O(3) => color_instance_n_4,
      O(2) => color_instance_n_5,
      O(1) => color_instance_n_6,
      O(0) => color_instance_n_7,
      Q(1 downto 0) => drawY(4 downto 3),
      S(3) => Timer_n_17,
      S(2) => Timer_n_18,
      S(1) => Timer_n_19,
      S(0) => Timer_n_20,
      axi_aresetn => axi_aresetn,
      clk_out3 => clk_10MHz,
      \i__carry__0_i_3__1\ => color_instance_n_34,
      \i__carry__0_i_3__1_0\ => color_instance_n_27,
      \i__carry_i_11_0\(2) => color_instance_n_9,
      \i__carry_i_11_0\(1) => color_instance_n_10,
      \i__carry_i_11_0\(0) => color_instance_n_11,
      \i__carry_i_11_1\(0) => color_instance_n_8,
      \i__carry_i_11_2\ => color_instance_n_30,
      \i__carry_i_11_3\ => color_instance_n_29,
      \i__carry_i_12__0\ => Timer_n_23,
      \i__carry_i_14__0\ => color_instance_n_31,
      \i__carry_i_19__0_0\ => Timer_n_26,
      \i__carry_i_6\ => color_instance_n_28,
      \i__carry_i_6_0\ => color_instance_n_37,
      menu_sig => menu_sig,
      next_state2 => next_state2,
      reset_ah => reset_ah,
      seconds(15 downto 0) => \^seconds\(15 downto 0),
      \seconds_reg[11]_0\(3) => Timer_n_34,
      \seconds_reg[11]_0\(2) => Timer_n_35,
      \seconds_reg[11]_0\(1) => Timer_n_36,
      \seconds_reg[11]_0\(0) => Timer_n_37,
      \seconds_reg[11]_1\(3) => Timer_n_38,
      \seconds_reg[11]_1\(2) => Timer_n_39,
      \seconds_reg[11]_1\(1) => Timer_n_40,
      \seconds_reg[11]_1\(0) => Timer_n_41,
      \seconds_reg[11]_2\(3) => Timer_n_78,
      \seconds_reg[11]_2\(2) => Timer_n_79,
      \seconds_reg[11]_2\(1) => Timer_n_80,
      \seconds_reg[11]_2\(0) => Timer_n_81,
      \seconds_reg[12]_0\(3) => Timer_n_57,
      \seconds_reg[12]_0\(2) => Timer_n_58,
      \seconds_reg[12]_0\(1) => Timer_n_59,
      \seconds_reg[12]_0\(0) => Timer_n_60,
      \seconds_reg[14]_0\(2) => Timer_n_45,
      \seconds_reg[14]_0\(1) => Timer_n_46,
      \seconds_reg[14]_0\(0) => Timer_n_47,
      \seconds_reg[14]_1\(2) => Timer_n_82,
      \seconds_reg[14]_1\(1) => Timer_n_83,
      \seconds_reg[14]_1\(0) => Timer_n_84,
      \seconds_reg[15]_0\ => Timer_n_21,
      \seconds_reg[15]_1\ => Timer_n_24,
      \seconds_reg[15]_10\ => Timer_n_53,
      \seconds_reg[15]_11\(3) => Timer_n_70,
      \seconds_reg[15]_11\(2) => Timer_n_71,
      \seconds_reg[15]_11\(1) => Timer_n_72,
      \seconds_reg[15]_11\(0) => Timer_n_73,
      \seconds_reg[15]_12\(0) => Timer_n_85,
      \seconds_reg[15]_2\ => Timer_n_25,
      \seconds_reg[15]_3\ => Timer_n_27,
      \seconds_reg[15]_4\(2) => Timer_n_42,
      \seconds_reg[15]_4\(1) => Timer_n_43,
      \seconds_reg[15]_4\(0) => Timer_n_44,
      \seconds_reg[15]_5\ => Timer_n_48,
      \seconds_reg[15]_6\ => Timer_n_49,
      \seconds_reg[15]_7\ => Timer_n_50,
      \seconds_reg[15]_8\ => Timer_n_51,
      \seconds_reg[15]_9\ => Timer_n_52,
      \seconds_reg[2]_0\(2) => Timer_n_28,
      \seconds_reg[2]_0\(1) => Timer_n_29,
      \seconds_reg[2]_0\(0) => Timer_n_30,
      \seconds_reg[2]_1\(1) => Timer_n_32,
      \seconds_reg[2]_1\(0) => Timer_n_33,
      \seconds_reg[2]_2\(0) => Timer_n_54,
      \seconds_reg[3]_0\(1) => Timer_n_64,
      \seconds_reg[3]_0\(0) => Timer_n_65,
      \seconds_reg[4]_0\ => Timer_n_31,
      \seconds_reg[7]_0\(3) => Timer_n_66,
      \seconds_reg[7]_0\(2) => Timer_n_67,
      \seconds_reg[7]_0\(1) => Timer_n_68,
      \seconds_reg[7]_0\(0) => Timer_n_69,
      \seconds_reg[7]_1\(3) => Timer_n_74,
      \seconds_reg[7]_1\(2) => Timer_n_75,
      \seconds_reg[7]_1\(1) => Timer_n_76,
      \seconds_reg[7]_1\(0) => Timer_n_77,
      \seconds_reg[8]_0\(2) => Timer_n_61,
      \seconds_reg[8]_0\(1) => Timer_n_62,
      \seconds_reg[8]_0\(0) => Timer_n_63,
      \vc_reg[4]\(0) => Timer_n_22,
      \vc_reg[7]\(1) => Timer_n_55,
      \vc_reg[7]\(0) => Timer_n_56
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
      \BOTTOM_NUM1_inferred__0/i__carry\ => vga_n_21,
      \BOTTOM_NUM1_inferred__0/i__carry_0\ => Timer_n_27,
      \BOTTOM_NUM1_inferred__0/i__carry__0\ => vga_n_22,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => vga_n_35,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => Timer_n_23,
      \BOTTOM_NUM5__42_carry__0_i_4\(3) => color_instance_n_16,
      \BOTTOM_NUM5__42_carry__0_i_4\(2) => color_instance_n_17,
      \BOTTOM_NUM5__42_carry__0_i_4\(1) => color_instance_n_18,
      \BOTTOM_NUM5__42_carry__0_i_4\(0) => color_instance_n_19,
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_61,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_62,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_63,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_12,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_13,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_14,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_15,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_64,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_65,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_57,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_58,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_59,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_60,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_74,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_75,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_76,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_77,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_78,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_79,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_80,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_81,
      \BOTTOM_NUM5__70_carry__1_i_3\(2) => Timer_n_42,
      \BOTTOM_NUM5__70_carry__1_i_3\(1) => Timer_n_43,
      \BOTTOM_NUM5__70_carry__1_i_3\(0) => Timer_n_44,
      CO(0) => color_instance_n_24,
      DI(3) => vga_n_11,
      DI(2) => vga_n_12,
      DI(1) => vga_n_13,
      DI(0) => drawY(3),
      \Hardware_to_software[5]_INST_0_i_3\ => vga_n_26,
      O(3) => color_instance_n_4,
      O(2) => color_instance_n_5,
      O(1) => color_instance_n_6,
      O(0) => color_instance_n_7,
      Q(1 downto 0) => drawY(5 downto 4),
      S(3) => Timer_n_17,
      S(2) => Timer_n_18,
      S(1) => Timer_n_19,
      S(0) => Timer_n_20,
      anim_sig => anim_sig,
      anim_sig_reg_0 => anim_sig_i_1_n_0,
      axi_aclk => axi_aclk,
      ball_on => ball_on,
      button_press => button_press,
      button_press0 => button_press0,
      button_press_reg_i_31 => vga_n_43,
      button_press_reg_i_31_0(0) => vga_n_24,
      choice_reg_0 => color_instance_n_25,
      g0_b0(0) => vga_n_49,
      g0_b0_0(0) => Timer_n_16,
      g0_b0_1(1) => Timer_n_55,
      g0_b0_1(0) => Timer_n_56,
      \g0_b0__0\(0) => vga_n_50,
      \g0_b0__0_0\(1) => vga_n_53,
      \g0_b0__0_0\(0) => Timer_n_85,
      \g0_b0__0_1\(0) => vga_n_10,
      \g0_b0__1\(0) => vga_n_51,
      \g0_b0__1_0\(1) => vga_n_54,
      \g0_b0__1_0\(0) => Timer_n_22,
      \g0_b0__1_1\(0) => vga_n_2,
      \g0_b0__2\(1) => vga_n_52,
      \g0_b0__2\(0) => \^q\(0),
      \g0_b0__2_0\(3) => game_n_0,
      \g0_b0__2_0\(2) => game_n_1,
      \g0_b0__2_0\(1) => game_n_2,
      \g0_b0__2_0\(0) => game_n_3,
      \g0_b0__2_1\(0) => game_n_14,
      \g0_b0__2_2\(1) => game_n_12,
      \g0_b0__2_2\(0) => game_n_13,
      \g0_b0__4\(3) => Timer_n_28,
      \g0_b0__4\(2) => Timer_n_29,
      \g0_b0__4\(1) => vga_n_36,
      \g0_b0__4\(0) => Timer_n_30,
      \g0_b0__4_0\(0) => Timer_n_54,
      \g0_b0__4_1\(1) => Timer_n_32,
      \g0_b0__4_1\(0) => Timer_n_33,
      \hc_reg[3]\ => color_instance_n_42,
      \hc_reg[3]_0\ => color_instance_n_43,
      \hc_reg[3]_1\ => color_instance_n_44,
      \hc_reg[4]\ => color_instance_n_32,
      \hc_reg[4]_0\ => color_instance_n_41,
      \i__carry__0_i_1__2\ => Timer_n_21,
      \i__carry__0_i_3__1\ => Timer_n_24,
      \i__carry__0_i_3__1_0\ => Timer_n_25,
      \i__carry_i_11\ => Timer_n_49,
      \i__carry_i_11_0\ => Timer_n_52,
      \i__carry_i_18__0\ => Timer_n_51,
      \i__carry_i_19\ => color_instance_n_28,
      \i__carry_i_19_0\ => color_instance_n_37,
      \i__carry_i_19__0\ => Timer_n_53,
      \i__carry_i_21\(3) => Timer_n_34,
      \i__carry_i_21\(2) => Timer_n_35,
      \i__carry_i_21\(1) => Timer_n_36,
      \i__carry_i_21\(0) => Timer_n_37,
      \i__carry_i_21_0\(3) => Timer_n_70,
      \i__carry_i_21_0\(2) => Timer_n_71,
      \i__carry_i_21_0\(1) => Timer_n_72,
      \i__carry_i_21_0\(0) => Timer_n_73,
      \i__carry_i_2__0\ => Timer_n_26,
      \i__carry_i_2__0_0\ => Timer_n_48,
      \i__carry_i_5__1\(3) => Timer_n_38,
      \i__carry_i_5__1\(2) => Timer_n_39,
      \i__carry_i_5__1\(1) => Timer_n_40,
      \i__carry_i_5__1\(0) => Timer_n_41,
      \i__carry_i_5__1_0\(3) => Timer_n_66,
      \i__carry_i_5__1_0\(2) => Timer_n_67,
      \i__carry_i_5__1_0\(1) => Timer_n_68,
      \i__carry_i_5__1_0\(0) => Timer_n_69,
      \i__carry_i_5__1_1\(2) => Timer_n_45,
      \i__carry_i_5__1_1\(1) => Timer_n_46,
      \i__carry_i_5__1_1\(0) => Timer_n_47,
      \i__carry_i_5__1_2\(2) => Timer_n_82,
      \i__carry_i_5__1_2\(1) => Timer_n_83,
      \i__carry_i_5__1_2\(0) => Timer_n_84,
      \i__carry_i_6\ => Timer_n_50,
      \i__carry_i_7__0\ => color_instance_n_33,
      player_pos(17 downto 16) => player_pos(26 downto 25),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \player_pos[4]\(1) => color_instance_n_38,
      \player_pos[4]\(0) => color_instance_n_39,
      player_pos_2_sp_1 => color_instance_n_40,
      seconds(11 downto 9) => \^seconds\(15 downto 13),
      seconds(8 downto 1) => \^seconds\(11 downto 4),
      seconds(0) => \^seconds\(0),
      \seconds_reg[10]\(0) => color_instance_n_3,
      \seconds_reg[15]\(0) => color_instance_n_8,
      \seconds_reg[15]_0\(2) => color_instance_n_9,
      \seconds_reg[15]_0\(1) => color_instance_n_10,
      \seconds_reg[15]_0\(0) => color_instance_n_11,
      \seconds_reg[15]_1\(3) => color_instance_n_20,
      \seconds_reg[15]_1\(2) => color_instance_n_21,
      \seconds_reg[15]_1\(1) => color_instance_n_22,
      \seconds_reg[15]_1\(0) => color_instance_n_23,
      \seconds_reg[15]_2\ => color_instance_n_27,
      \seconds_reg[15]_3\ => color_instance_n_29,
      \seconds_reg[15]_4\ => color_instance_n_30,
      \seconds_reg[15]_5\ => color_instance_n_31,
      \seconds_reg[15]_6\ => color_instance_n_34,
      \seconds_reg[15]_7\ => color_instance_n_35,
      \seconds_reg[15]_8\ => color_instance_n_36,
      temp_reg_0 => temp_i_2_n_0,
      vga_to_hdmi_i_50 => vga_n_42,
      vga_to_hdmi_i_50_0 => vga_n_23,
      vga_to_hdmi_i_91(2) => drawX(6),
      vga_to_hdmi_i_91(1 downto 0) => drawX(4 downto 3)
    );
game: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic
     port map (
      \BOTTOM_NUM1_inferred__2/i__carry__0\ => vga_n_22,
      \BOTTOM_NUM1_inferred__2/i__carry__0_0\ => vga_n_35,
      \BOTTOM_NUM1_inferred__2/i__carry__0_1\ => vga_n_21,
      DI(0) => vga_n_12,
      \Dout_reg[3]\(3 downto 0) => \^dout_reg[3]\(3 downto 0),
      Hardware_to_software(7 downto 0) => Hardware_to_software(7 downto 0),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => \^q_1\,
      axi_aclk => axi_aclk,
      button_press => button_press,
      \g0_b0__5\ => vga_n_46,
      \g0_b0__5_0\ => vga_n_47,
      \g0_b0__5_1\ => vga_n_48,
      \g0_b0__5_i_6\(5 downto 0) => drawY(8 downto 3),
      menu_sig => menu_sig,
      mouse_sig => mouse_sig,
      next_state2 => next_state2,
      \out\(2) => game_n_29,
      \out\(1) => game_n_30,
      \out\(0) => game_n_31,
      player_pos(24 downto 16) => player_pos(30 downto 22),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      player_pos_2(1 downto 0) => player_pos_2(1 downto 0),
      sel(0) => vga_n_25,
      \srl[23].srl16_i\ => vga_n_45,
      \srl[28].srl16_i\ => vga_n_23,
      \state_reg[0]_0\(3) => game_n_0,
      \state_reg[0]_0\(2) => game_n_1,
      \state_reg[0]_0\(1) => game_n_2,
      \state_reg[0]_0\(0) => game_n_3,
      \state_reg[0]_1\ => game_n_15,
      \state_reg[0]_2\ => game_n_16,
      \state_reg[3]_0\(1) => game_n_12,
      \state_reg[3]_0\(0) => game_n_13,
      \state_reg[3]_1\(0) => game_n_14,
      \vc_reg[6]\ => game_n_17
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
      \BOTTOM_NUM1_inferred__0/i__carry__0\ => color_instance_n_36,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => Timer_n_27,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => color_instance_n_35,
      \BOTTOM_NUM1_inferred__1/i__carry\ => color_instance_n_33,
      \BOTTOM_NUM1_inferred__4/i__carry\ => Timer_n_31,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => HDMI_Controller_Instance_n_57,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => HDMI_Controller_Instance_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_59,
      DI(2) => vga_n_11,
      DI(1) => vga_n_12,
      DI(0) => vga_n_13,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(6 downto 0) => drawY(9 downto 3),
      S(2) => HDMI_Controller_Instance_n_53,
      S(1) => HDMI_Controller_Instance_n_54,
      S(0) => HDMI_Controller_Instance_n_55,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      ball_on_reg_i_12_0 => HDMI_Controller_Instance_n_11,
      ball_on_reg_i_12_1 => HDMI_Controller_Instance_n_12,
      ball_on_reg_i_6_0 => HDMI_Controller_Instance_n_13,
      blue(3 downto 0) => blue(3 downto 0),
      button_press0 => button_press0,
      button_press_reg_i_30_0 => color_instance_n_40,
      button_press_reg_i_41_0(1) => color_instance_n_38,
      button_press_reg_i_41_0(0) => color_instance_n_39,
      \g0_b0__5_i_6\(2 downto 0) => \^dout_reg[3]\(2 downto 0),
      \g0_b0__5_i_6_0\ => game_n_17,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[2]_0\ => vga_n_37,
      \hc_reg[3]_0\ => vga_n_42,
      \hc_reg[6]_0\ => vga_n_26,
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      hsync => hsync,
      menu_sig => menu_sig,
      mouse_sig => mouse_sig,
      \out\(2) => game_n_29,
      \out\(1) => game_n_30,
      \out\(0) => game_n_31,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      sel(0) => vga_n_25,
      \srl[20].srl16_i\ => HDMI_Controller_Instance_n_18,
      \srl[21].srl16_i\ => HDMI_Controller_Instance_n_19,
      \srl[22].srl16_i\ => HDMI_Controller_Instance_n_20,
      \srl[23].srl16_i\ => game_n_16,
      \srl[23].srl16_i_0\ => HDMI_Controller_Instance_n_10,
      \srl[28].srl16_i\ => game_n_15,
      \srl[28].srl16_i_0\ => HDMI_Controller_Instance_n_16,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[30].srl16_i\ => HDMI_Controller_Instance_n_8,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_9,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_14,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_6,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_7,
      \state_reg[2]\ => vga_n_44,
      \vc_reg[0]_0\ => vga_n_43,
      \vc_reg[2]_0\(0) => vga_n_24,
      \vc_reg[3]_0\ => vga_n_47,
      \vc_reg[4]_0\(0) => vga_n_2,
      \vc_reg[4]_1\(0) => vga_n_10,
      \vc_reg[4]_2\(0) => vga_n_36,
      \vc_reg[4]_3\(0) => vga_n_49,
      \vc_reg[4]_4\(0) => vga_n_50,
      \vc_reg[4]_5\(0) => vga_n_51,
      \vc_reg[4]_6\(0) => vga_n_52,
      \vc_reg[4]_7\(0) => vga_n_53,
      \vc_reg[5]_0\ => vga_n_46,
      \vc_reg[5]_1\ => vga_n_48,
      \vc_reg[6]_0\ => vga_n_21,
      \vc_reg[6]_1\(0) => vga_n_54,
      \vc_reg[7]_0\ => vga_n_22,
      \vc_reg[8]_0\ => vga_n_35,
      \vc_reg[9]_0\ => vga_n_23,
      \vc_reg[9]_1\ => vga_n_45,
      vde => vde,
      vga_to_hdmi_i_42_0 => color_instance_n_44,
      vga_to_hdmi_i_42_1 => color_instance_n_43,
      vga_to_hdmi_i_42_2 => color_instance_n_41,
      vga_to_hdmi_i_43_0 => color_instance_n_32,
      vga_to_hdmi_i_43_1 => color_instance_n_42,
      vga_to_hdmi_i_85_0 => color_instance_n_25,
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
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  Hardware_to_software(23) <= \<const0>\;
  Hardware_to_software(22) <= \<const0>\;
  Hardware_to_software(21) <= \<const0>\;
  Hardware_to_software(20) <= \<const0>\;
  Hardware_to_software(19) <= \<const0>\;
  Hardware_to_software(18) <= \<const0>\;
  Hardware_to_software(17) <= \<const0>\;
  Hardware_to_software(16) <= \<const0>\;
  Hardware_to_software(15 downto 0) <= \^hardware_to_software\(15 downto 0);
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
      \Dout_reg[3]\(3 downto 0) => \^hardware_to_software\(15 downto 12),
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
