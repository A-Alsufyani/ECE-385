-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec  7 11:41:53 2023
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
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_10__0\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \i__carry_i_12__0\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[4]_0\ : out STD_LOGIC;
    \seconds_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_7__0\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \i__carry_i_10__0_0\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_ah : in STD_LOGIC;
    clk_out3 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_3__2\ : in STD_LOGIC;
    \i__carry_i_11_0\ : in STD_LOGIC;
    \i__carry_i_11_1\ : in STD_LOGIC;
    \i__carry_i_6__0_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_10__0_1\ : in STD_LOGIC;
    \i__carry_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__4/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    BOTTOM_NUM1_carry : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \i__carry__0_i_1__2\ : in STD_LOGIC;
    \i__carry_i_13_1\ : in STD_LOGIC;
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
  signal BOTTOM_NUM1_carry_i_8_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_9_n_0 : STD_LOGIC;
  signal \^i__carry_i_10__0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \^i__carry_i_12__0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal internal_clk : STD_LOGIC;
  signal \internal_clk[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
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
  signal \^seconds_reg[15]_0\ : STD_LOGIC;
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_14_n_3\ : STD_LOGIC;
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
  signal \seconds_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_8_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_20\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_22\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_15 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_19 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_19__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_7__1\ : label is "soft_lutpair52";
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
  \i__carry_i_10__0\ <= \^i__carry_i_10__0\;
  \i__carry_i_12__0\ <= \^i__carry_i_12__0\;
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
  \seconds_reg[11]_1\(3 downto 0) <= \^seconds_reg[11]_1\(3 downto 0);
  \seconds_reg[15]_0\ <= \^seconds_reg[15]_0\;
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_3\ <= \^seconds_reg[15]_3\;
  \seconds_reg[3]_0\(1 downto 0) <= \^seconds_reg[3]_0\(1 downto 0);
  \seconds_reg[4]_0\ <= \^seconds_reg[4]_0\;
\BOTTOM_NUM1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D28827DFFFFFFFF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_6_n_0\,
      I4 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry\,
      O => DI(0)
    );
\BOTTOM_NUM1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B12AAB2AAB7272"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_15_n_0\,
      I1 => BOTTOM_NUM1_carry_i_18_n_0,
      I2 => \^seconds\(8),
      I3 => \^seconds\(7),
      I4 => \^seconds\(9),
      I5 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      O => \BOTTOM_NUM1_carry__0_i_10_n_0\
    );
\BOTTOM_NUM1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F5FF00FF00C0F5"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_17_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I2 => BOTTOM_NUM1_carry_i_17_n_0,
      I3 => BOTTOM_NUM1_carry_i_18_n_0,
      I4 => \BOTTOM_NUM1_carry__0_i_18_n_0\,
      I5 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      O => \BOTTOM_NUM1_carry__0_i_11_n_0\
    );
\BOTTOM_NUM1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D577FAABF555D57"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_13_n_0\,
      I1 => BOTTOM_NUM1_carry_i_14_n_0,
      I2 => \^seconds\(5),
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
      I1 => BOTTOM_NUM1_carry_i_18_n_0,
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
      I1 => BOTTOM_NUM1_carry_i_22_n_0,
      I2 => \^seconds\(9),
      O => \BOTTOM_NUM1_carry__0_i_15_n_0\
    );
\BOTTOM_NUM1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4DD554D5544D4D"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_19_n_0\,
      I1 => BOTTOM_NUM1_carry_i_22_n_0,
      I2 => \^seconds\(10),
      I3 => \^seconds\(9),
      I4 => \BOTTOM_NUM1_carry__0_i_20_n_0\,
      I5 => \^seconds\(11),
      O => \BOTTOM_NUM1_carry__0_i_16_n_0\
    );
\BOTTOM_NUM1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600959514149581"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_15_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => \^seconds\(9),
      I3 => \^seconds\(7),
      I4 => \^seconds\(8),
      I5 => BOTTOM_NUM1_carry_i_18_n_0,
      O => \BOTTOM_NUM1_carry__0_i_17_n_0\
    );
\BOTTOM_NUM1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF0A00FF00FFCF0A"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_21_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => BOTTOM_NUM1_carry_i_22_n_0,
      I4 => \BOTTOM_NUM1_carry__0_i_22_n_0\,
      I5 => \BOTTOM_NUM1_carry__0_i_20_n_0\,
      O => \BOTTOM_NUM1_carry__0_i_18_n_0\
    );
\BOTTOM_NUM1_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D4B52D44B52D4B5"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(13),
      I2 => \^seconds\(14),
      I3 => \^seconds\(15),
      I4 => \^seconds\(12),
      I5 => \^seconds\(11),
      O => \BOTTOM_NUM1_carry__0_i_19_n_0\
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996CCC"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => BOTTOM_NUM1_carry_i_10_n_0,
      I3 => BOTTOM_NUM1_carry_i_9_n_0,
      I4 => BOTTOM_NUM1_carry_i_8_n_0,
      O => \vc_reg[7]\(1)
    );
\BOTTOM_NUM1_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23C2CCBC"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      I2 => \^seconds\(14),
      I3 => \^seconds\(12),
      I4 => \^seconds\(13),
      O => \BOTTOM_NUM1_carry__0_i_20_n_0\
    );
\BOTTOM_NUM1_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555514145541"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_19_n_0\,
      I1 => \^seconds\(11),
      I2 => \BOTTOM_NUM1_carry__0_i_20_n_0\,
      I3 => \^seconds\(9),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_22_n_0,
      O => \BOTTOM_NUM1_carry__0_i_21_n_0\
    );
\BOTTOM_NUM1_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38F0F0F0"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(12),
      I2 => \^seconds\(15),
      I3 => \^seconds\(13),
      I4 => \^seconds\(14),
      O => \BOTTOM_NUM1_carry__0_i_22_n_0\
    );
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6C36369"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I2 => BOTTOM_NUM1_carry_i_8_n_0,
      I3 => BOTTOM_NUM1_carry_i_9_n_0,
      I4 => BOTTOM_NUM1_carry_i_10_n_0,
      O => \vc_reg[7]\(0)
    );
\BOTTOM_NUM1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00999999666F666F"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_11_n_0\,
      I2 => \BOTTOM_NUM1_carry__0_i_12_n_0\,
      I3 => BOTTOM_NUM1_carry_i_13_n_0,
      I4 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I5 => BOTTOM_NUM1_carry_i_14_n_0,
      O => \BOTTOM_NUM1_carry__0_i_4_n_0\
    );
\BOTTOM_NUM1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244165417D597DDB"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_13_n_0\,
      I1 => \^seconds\(7),
      I2 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I3 => \^seconds\(6),
      I4 => \^seconds\(5),
      I5 => BOTTOM_NUM1_carry_i_14_n_0,
      O => \BOTTOM_NUM1_carry__0_i_5_n_0\
    );
\BOTTOM_NUM1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF5F0C5F0C00FF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_11_n_0,
      I1 => BOTTOM_NUM1_carry_i_12_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I4 => BOTTOM_NUM1_carry_i_13_n_0,
      I5 => BOTTOM_NUM1_carry_i_14_n_0,
      O => \BOTTOM_NUM1_carry__0_i_6_n_0\
    );
\BOTTOM_NUM1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F023BF0F023BF03"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I2 => BOTTOM_NUM1_carry_i_14_n_0,
      I3 => \BOTTOM_NUM1_carry__0_i_14_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
      O => \BOTTOM_NUM1_carry__0_i_7_n_0\
    );
BOTTOM_NUM1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F960996006999999"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_14_n_0,
      I1 => BOTTOM_NUM1_carry_i_13_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I4 => BOTTOM_NUM1_carry_i_11_n_0,
      I5 => BOTTOM_NUM1_carry_i_12_n_0,
      O => BOTTOM_NUM1_carry_i_10_n_0
    );
BOTTOM_NUM1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E000BF0E002BF00"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I2 => BOTTOM_NUM1_carry_i_14_n_0,
      I3 => \BOTTOM_NUM1_carry__0_i_14_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_11_n_0
    );
BOTTOM_NUM1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505005150515A0A0"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_14_n_0\,
      I1 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I2 => \^seconds\(5),
      I3 => \^seconds\(4),
      I4 => \^seconds\(6),
      I5 => BOTTOM_NUM1_carry_i_14_n_0,
      O => BOTTOM_NUM1_carry_i_12_n_0
    );
BOTTOM_NUM1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF530F53000FF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_16_n_0,
      I1 => BOTTOM_NUM1_carry_i_14_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_11_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I4 => BOTTOM_NUM1_carry_i_17_n_0,
      I5 => BOTTOM_NUM1_carry_i_18_n_0,
      O => BOTTOM_NUM1_carry_i_13_n_0
    );
BOTTOM_NUM1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14957ED7148156D7"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_19_n_0,
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_18_n_0,
      I3 => \^seconds\(7),
      I4 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_14_n_0
    );
BOTTOM_NUM1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => BOTTOM_NUM1_carry_i_14_n_0,
      I2 => \^seconds\(5),
      O => BOTTOM_NUM1_carry_i_15_n_0
    );
BOTTOM_NUM1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04AA544554450855"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_19_n_0,
      I1 => \^seconds\(6),
      I2 => \BOTTOM_NUM1_carry__0_i_10_n_0\,
      I3 => \^seconds\(7),
      I4 => BOTTOM_NUM1_carry_i_18_n_0,
      I5 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_16_n_0
    );
BOTTOM_NUM1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0303FF005F5F00"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_20_n_0,
      I1 => BOTTOM_NUM1_carry_i_18_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_18_n_0\,
      I3 => BOTTOM_NUM1_carry_i_21_n_0,
      I4 => BOTTOM_NUM1_carry_i_22_n_0,
      I5 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      O => BOTTOM_NUM1_carry_i_17_n_0
    );
BOTTOM_NUM1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E4ED554D5548D8D"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_23_n_0,
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => \^seconds\(9),
      I3 => \^seconds\(8),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_22_n_0,
      O => BOTTOM_NUM1_carry_i_18_n_0
    );
BOTTOM_NUM1_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(9),
      I1 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      I2 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_19_n_0
    );
BOTTOM_NUM1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600959514149581"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_23_n_0,
      I1 => BOTTOM_NUM1_carry_i_22_n_0,
      I2 => \^seconds\(10),
      I3 => \^seconds\(8),
      I4 => \^seconds\(9),
      I5 => \BOTTOM_NUM1_carry__0_i_16_n_0\,
      O => BOTTOM_NUM1_carry_i_20_n_0
    );
BOTTOM_NUM1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83700FFC87F00FF"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(12),
      I2 => \^seconds\(15),
      I3 => \^seconds\(14),
      I4 => \^seconds\(13),
      I5 => \^seconds\(10),
      O => BOTTOM_NUM1_carry_i_21_n_0
    );
BOTTOM_NUM1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D3C3CB62C343492"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(12),
      I2 => \^seconds\(14),
      I3 => \^seconds\(15),
      I4 => \^seconds\(11),
      I5 => \^seconds\(10),
      O => BOTTOM_NUM1_carry_i_22_n_0
    );
BOTTOM_NUM1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9596699569695669"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(11),
      I2 => \^seconds\(15),
      I3 => \^seconds\(14),
      I4 => \^seconds\(12),
      I5 => \^seconds\(13),
      O => BOTTOM_NUM1_carry_i_23_n_0
    );
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"659A9A65"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => BOTTOM_NUM1_carry_i_9_n_0,
      I3 => BOTTOM_NUM1_carry_i_10_n_0,
      I4 => BOTTOM_NUM1_carry,
      O => S(3)
    );
BOTTOM_NUM1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => BOTTOM_NUM1_carry,
      I1 => BOTTOM_NUM1_carry_i_8_n_0,
      I2 => BOTTOM_NUM1_carry_i_9_n_0,
      O => S(2)
    );
BOTTOM_NUM1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_10_n_0,
      I1 => Q(1),
      O => S(1)
    );
BOTTOM_NUM1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => Q(0),
      O => S(0)
    );
BOTTOM_NUM1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF02FC32FC32DF0"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_11_n_0,
      I1 => BOTTOM_NUM1_carry_i_12_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_4_n_0\,
      I3 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I4 => BOTTOM_NUM1_carry_i_13_n_0,
      I5 => BOTTOM_NUM1_carry_i_14_n_0,
      O => BOTTOM_NUM1_carry_i_8_n_0
    );
BOTTOM_NUM1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6BF52BF02B50294"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => \^seconds\(3),
      I5 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      O => BOTTOM_NUM1_carry_i_9_n_0
    );
\BOTTOM_NUM5__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_13_0\(2),
      O => \seconds_reg[15]_5\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_13_0\(1),
      O => \seconds_reg[15]_5\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_13_0\(0),
      O => \seconds_reg[15]_5\(0)
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
      O => \seconds_reg[15]_8\(3)
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
      O => \seconds_reg[15]_8\(2)
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
      O => \seconds_reg[15]_8\(1)
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
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
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
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\(2),
      I1 => \^seconds\(14),
      O => \seconds_reg[14]_0\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\(1),
      I1 => \^seconds\(13),
      O => \seconds_reg[14]_0\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      I1 => \^seconds\(12),
      O => \seconds_reg[14]_0\(0)
    );
\BOTTOM_NUM5__70_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(14),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(2),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I3 => \^seconds\(15),
      O => \seconds_reg[14]_1\(2)
    );
\BOTTOM_NUM5__70_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(1),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(2),
      I3 => \^seconds\(14),
      O => \seconds_reg[14]_1\(1)
    );
\BOTTOM_NUM5__70_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(0),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(1),
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
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77DD7D7"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I1 => \^seconds_reg[4]_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \i__carry_i_6_n_0\,
      I4 => \^seconds\(2),
      O => \seconds_reg[2]_2\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30F7887C33CF00F"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I3 => \i__carry_i_7_n_0\,
      I4 => \i__carry_i_6_n_0\,
      I5 => \^seconds_reg[4]_0\,
      O => \seconds_reg[2]_0\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3CF24E80C30DB17"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I2 => \^seconds_reg[4]_0\,
      I3 => \i__carry_i_7_n_0\,
      I4 => \i__carry_i_6_n_0\,
      I5 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      O => \seconds_reg[2]_0\(0)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFC2333333B"
    )
        port map (
      I0 => \i__carry_i_13_0\(3),
      I1 => \i__carry_i_13_0\(1),
      I2 => \i__carry_i_13_0\(0),
      I3 => \i__carry_i_10__0_1\,
      I4 => O(3),
      I5 => \i__carry_i_13_0\(2),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AF2F2FAFAF"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => \i__carry_i_19_n_0\,
      I2 => \^seconds_reg[15]_0\,
      I3 => \^i__carry_i_12__0\,
      I4 => \i__carry_i_16_n_0\,
      I5 => \i__carry_i_20_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => CO(0),
      I1 => \^seconds\(15),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      O => \seconds_reg[15]_7\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54855A5554850A54"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \^seconds_reg[15]_0\,
      I3 => \i__carry_i_11_0\,
      I4 => \i__carry_i_11_1\,
      I5 => \i__carry_i_6__0_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09DB2D6F094B246F"
    )
        port map (
      I0 => \i__carry_i_19__0_n_0\,
      I1 => \i__carry_i_20__0_n_0\,
      I2 => \i__carry_i_21_n_0\,
      I3 => \^seconds_reg[15]_0\,
      I4 => \i__carry_i_11_0\,
      I5 => \i__carry_i_11_1\,
      O => \^i__carry_i_12__0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F7C817EC10FF0"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \^seconds_reg[15]_0\,
      I3 => \i__carry_i_11_0\,
      I4 => \i__carry_i_11_1\,
      I5 => \i__carry_i_6__0_0\,
      O => \seconds_reg[15]_1\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A99AAAA"
    )
        port map (
      I0 => O(0),
      I1 => CO(0),
      I2 => \^seconds\(15),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I4 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      O => \seconds_reg[15]_6\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF42DD02DD0BDD2"
    )
        port map (
      I0 => \i__carry_i_13_0\(2),
      I1 => \i__carry_i_13_0\(0),
      I2 => \i__carry_i_13_0\(1),
      I3 => \i__carry_i_13_0\(3),
      I4 => \i__carry_i_10__0_1\,
      I5 => O(3),
      O => \^seconds_reg[15]_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000557FFFFF"
    )
        port map (
      I0 => \i__carry_i_13_0\(2),
      I1 => O(3),
      I2 => \i__carry_i_10__0_1\,
      I3 => \i__carry_i_13_0\(0),
      I4 => \i__carry_i_13_0\(1),
      I5 => \i__carry_i_13_0\(3),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E1818E7F1E1E11E"
    )
        port map (
      I0 => \i__carry_i_13_0\(3),
      I1 => \i__carry_i_13_0\(1),
      I2 => \i__carry_i_13_0\(0),
      I3 => \i__carry_i_10__0_1\,
      I4 => O(3),
      I5 => \i__carry_i_13_0\(2),
      O => \^seconds_reg[15]_2\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A925BDA5BDA92A4"
    )
        port map (
      I0 => \i__carry_i_13_0\(3),
      I1 => \i__carry_i_13_0\(2),
      I2 => \i__carry_i_13_0\(1),
      I3 => \i__carry_i_13_0\(0),
      I4 => \i__carry_i_10__0_1\,
      I5 => O(3),
      O => \^seconds_reg[15]_3\
    );
\i__carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFEA"
    )
        port map (
      I0 => \i__carry_i_13_0\(2),
      I1 => \i__carry_i_13_1\,
      I2 => \i__carry_i_13_0\(0),
      I3 => \i__carry_i_13_0\(1),
      I4 => \i__carry_i_13_0\(3),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094B2D2D0900242D"
    )
        port map (
      I0 => \i__carry_i_19__0_n_0\,
      I1 => \i__carry_i_20__0_n_0\,
      I2 => \i__carry_i_21_n_0\,
      I3 => \^seconds_reg[15]_0\,
      I4 => \i__carry_i_11_0\,
      I5 => \i__carry_i_11_1\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEE80111"
    )
        port map (
      I0 => \i__carry_i_13_0\(3),
      I1 => \i__carry_i_13_0\(1),
      I2 => \i__carry_i_13_0\(0),
      I3 => \i__carry_i_13_1\,
      I4 => \i__carry_i_13_0\(2),
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F077EF000E000"
    )
        port map (
      I0 => O(3),
      I1 => \i__carry_i_10__0_1\,
      I2 => \i__carry_i_13_0\(3),
      I3 => \i__carry_i_13_0\(1),
      I4 => \i__carry_i_13_0\(0),
      I5 => \i__carry_i_13_0\(2),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \i__carry_i_13_0\(0),
      I1 => O(3),
      I2 => \i__carry_i_23_n_0\,
      I3 => O(2),
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E5A4A45B"
    )
        port map (
      I0 => \i__carry_i_13_0\(3),
      I1 => \i__carry_i_13_0\(2),
      I2 => \i__carry_i_13_0\(1),
      I3 => \i__carry_i_13_0\(0),
      I4 => \i__carry_i_13_1\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000000000000"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I1 => \^seconds\(15),
      I2 => CO(0),
      I3 => O(1),
      I4 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I5 => O(0),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2D22DD22D2DD2"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \i__carry_i_6_n_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \^seconds_reg[4]_0\,
      I4 => \BOTTOM_NUM1_inferred__4/i__carry\,
      I5 => BOTTOM_NUM1_carry,
      O => \seconds_reg[2]_1\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A9A659A65659A"
    )
        port map (
      I0 => BOTTOM_NUM1_carry,
      I1 => \^seconds\(3),
      I2 => BOTTOM_NUM1_carry_i_9_n_0,
      I3 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      I4 => \^seconds\(4),
      I5 => \^seconds\(2),
      O => \seconds_reg[2]_1\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i__carry_i_10__0\,
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
      O => \seconds_reg[2]_1\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45BABA45"
    )
        port map (
      I0 => CO(0),
      I1 => \^seconds\(15),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I4 => Q(0),
      O => \seconds_reg[15]_9\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC9E73333331A7"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => \^seconds\(3),
      I5 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B196466D8DA3C3C"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \^i__carry_i_12__0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry_i_12_n_0\,
      I4 => \i__carry_i_3__2\,
      I5 => \i__carry__0_i_1__2\,
      O => \i__carry_i_7__0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD67B5A58EF5ADE"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => \^seconds\(3),
      I5 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I2 => \^seconds\(15),
      I3 => CO(0),
      O => \seconds_reg[15]_4\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF0669F6699"
    )
        port map (
      I0 => \^seconds_reg[15]_0\,
      I1 => \i__carry_i_16_n_0\,
      I2 => \^i__carry_i_12__0\,
      I3 => \i__carry_i_11_n_0\,
      I4 => \i__carry_i_12_n_0\,
      I5 => \i__carry_i_3__2\,
      O => \i__carry_i_10__0_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DC1744C322E83B2"
    )
        port map (
      I0 => \BOTTOM_NUM1_carry__0_i_7_n_0\,
      I1 => BOTTOM_NUM1_carry_i_15_n_0,
      I2 => \BOTTOM_NUM1_carry__0_i_5_n_0\,
      I3 => \^seconds\(4),
      I4 => \^seconds\(5),
      I5 => \^seconds\(3),
      O => \^seconds_reg[4]_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"096F096996909696"
    )
        port map (
      I0 => \^seconds_reg[15]_0\,
      I1 => \i__carry_i_16_n_0\,
      I2 => \^i__carry_i_12__0\,
      I3 => \i__carry_i_11_n_0\,
      I4 => \i__carry_i_12_n_0\,
      I5 => \i__carry_i_3__2\,
      O => \^i__carry_i_10__0\
    );
\internal_clk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE00FFFFFFFF"
    )
        port map (
      I0 => \p_0_in__0\(20),
      I1 => \p_0_in__0\(19),
      I2 => \seconds[15]_i_5_n_0\,
      I3 => \p_0_in__0\(21),
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
      O => \p_0_in__0\(0)
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
      S(0) => \p_0_in__0\(0)
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
      I0 => \p_0_in__0\(10),
      I1 => \seconds[15]_i_13_n_0\,
      I2 => \p_0_in__0\(6),
      I3 => \p_0_in__0\(7),
      I4 => \p_0_in__0\(8),
      I5 => \p_0_in__0\(9),
      O => \seconds[15]_i_11_n_0\
    );
\seconds[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \p_0_in__0\(5),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(4),
      I4 => internal_clk_reg(0),
      I5 => \p_0_in__0\(1),
      O => \seconds[15]_i_13_n_0\
    );
\seconds[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \p_0_in__0\(20),
      I1 => \p_0_in__0\(19),
      I2 => \seconds[15]_i_5_n_0\,
      I3 => \p_0_in__0\(21),
      I4 => menu_sig,
      O => internal_clk
    );
\seconds[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \p_0_in__0\(16),
      I1 => \p_0_in__0\(14),
      I2 => \p_0_in__0\(15),
      I3 => \seconds[15]_i_9_n_0\,
      I4 => \p_0_in__0\(17),
      I5 => \p_0_in__0\(18),
      O => \seconds[15]_i_5_n_0\
    );
\seconds[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \p_0_in__0\(13),
      I1 => \p_0_in__0\(12),
      I2 => \p_0_in__0\(11),
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
      O(3 downto 0) => \p_0_in__0\(12 downto 9),
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
      O(3 downto 0) => \p_0_in__0\(8 downto 5),
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
      O(3 downto 0) => \p_0_in__0\(4 downto 1),
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
      O(3 downto 0) => \p_0_in__0\(20 downto 17),
      S(3 downto 0) => internal_clk_reg(20 downto 17)
    );
\seconds_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[15]_i_4_n_0\,
      CO(3 downto 0) => \NLW_seconds_reg[15]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_seconds_reg[15]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_in__0\(21),
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
      O(3 downto 0) => \p_0_in__0\(16 downto 13),
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
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
    \i__carry_i_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_23_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__1_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_8__0\ : in STD_LOGIC;
    \i__carry_i_8__0_0\ : in STD_LOGIC;
    \i__carry_i_8__0_1\ : in STD_LOGIC;
    \i__carry_i_3\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_1\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \i__carry_i_2_0\ : in STD_LOGIC;
    \i__carry_i_2_1\ : in STD_LOGIC;
    \i__carry_i_6__0\ : in STD_LOGIC;
    vga_to_hdmi_i_84 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_84_0 : in STD_LOGIC
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
  signal \BOTTOM_NUM5__4_carry__3_n_1\ : STD_LOGIC;
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
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^seconds_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^seconds_reg[15]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_3\ : STD_LOGIC;
  signal \^seconds_reg[15]_4\ : STD_LOGIC;
  signal \^seconds_reg[15]_5\ : STD_LOGIC;
  signal \^seconds_reg[15]_6\ : STD_LOGIC;
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
  signal \NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \i__carry_i_12__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i__carry_i_17__0\ : label is "soft_lutpair56";
begin
  \BOTTOM_NUM5__42_carry__0_i_4_0\(3 downto 0) <= \^bottom_num5__42_carry__0_i_4_0\(3 downto 0);
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  \seconds_reg[11]\(3 downto 0) <= \^seconds_reg[11]\(3 downto 0);
  \seconds_reg[15]\(2 downto 0) <= \^seconds_reg[15]\(2 downto 0);
  \seconds_reg[15]_0\(1 downto 0) <= \^seconds_reg[15]_0\(1 downto 0);
  \seconds_reg[15]_1\(3 downto 0) <= \^seconds_reg[15]_1\(3 downto 0);
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_3\ <= \^seconds_reg[15]_3\;
  \seconds_reg[15]_4\ <= \^seconds_reg[15]_4\;
  \seconds_reg[15]_5\ <= \^seconds_reg[15]_5\;
  \seconds_reg[15]_6\ <= \^seconds_reg[15]_6\;
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
      DI(0) => \i__carry__0_i_1__0_n_0\,
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
      S(3 downto 0) => \g0_b0__3_0\(3 downto 0)
    );
\BOTTOM_NUM1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM1_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__3_1\(0),
      O(3 downto 2) => \NLW_BOTTOM_NUM1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_6\,
      O(0) => \BOTTOM_NUM1_inferred__4/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g0_b0__3_2\(1 downto 0)
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
      I1 => \^seconds_reg[15]_0\(0),
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
      O(3 downto 0) => \^seconds_reg[15]_1\(3 downto 0),
      S(3 downto 1) => \BOTTOM_NUM5__70_carry__1_i_3\(2 downto 0),
      S(0) => \BOTTOM_NUM5__42_carry__1_i_4_n_0\
    );
\BOTTOM_NUM5__42_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^seconds_reg[15]_0\(1),
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
      DI(3 downto 0) => \i__carry_i_23\(3 downto 0),
      O(3) => \^seconds_reg[15]\(0),
      O(2 downto 0) => \^seconds_reg[11]\(3 downto 1),
      S(3 downto 0) => \i__carry_i_23_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(3) => \NLW_BOTTOM_NUM5__4_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \BOTTOM_NUM5__4_carry__3_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__3_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \^seconds_reg[15]_0\(1 downto 0),
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
      O => \out\(0)
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
      O => \vc_reg[3]\(0)
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
      O => \g0_b0__3_n_0\
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
      O => \out\(1)
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
      O => \vc_reg[3]\(1)
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
      O => \g0_b1__3_n_0\
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
      O => \out\(2)
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
      O => \vc_reg[3]\(2)
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
      O => \g0_b2__3_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D7DD77D"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I4 => \^seconds_reg[15]_9\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3969963C39693C3C"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^seconds_reg[15]_9\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF5E842500A17BD"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I2 => \i__carry_i_9_n_0\,
      I3 => \i__carry_i_8_n_0\,
      I4 => \^seconds_reg[15]_9\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCF3F44DD030CCD"
    )
        port map (
      I0 => \^seconds_reg[15]_4\,
      I1 => \i__carry_i_8__0\,
      I2 => \i__carry_i_8__0_0\,
      I3 => \i__carry_i_8__0_1\,
      I4 => \^seconds_reg[15]_5\,
      I5 => \^seconds_reg[15]_6\,
      O => \^seconds_reg[15]_3\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      I1 => \^seconds_reg[11]\(1),
      I2 => \^seconds_reg[11]\(0),
      I3 => \^seconds_reg[11]\(2),
      I4 => \i__carry_i_3\,
      O => \^seconds_reg[15]_6\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAA6AAA6A"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[11]\(1),
      I3 => \^co\(0),
      I4 => seconds(10),
      I5 => \^seconds_reg[15]_1\(3),
      O => \^seconds_reg[15]_4\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A565A5695A595A9"
    )
        port map (
      I0 => \^seconds_reg[15]_4\,
      I1 => \i__carry_i_8__0\,
      I2 => \i__carry_i_8__0_0\,
      I3 => \i__carry_i_8__0_1\,
      I4 => \^seconds_reg[15]_5\,
      I5 => \^seconds_reg[15]_6\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^seconds_reg[11]\(1),
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[11]\(2),
      I3 => \i__carry_i_3\,
      I4 => \^seconds_reg[11]\(3),
      O => \seconds_reg[15]_8\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^seconds_reg[11]\(3),
      I2 => \i__carry_i_3\,
      I3 => \^seconds_reg[11]\(2),
      I4 => \^seconds_reg[11]\(0),
      I5 => \^seconds_reg[11]\(1),
      O => \^seconds_reg[15]_5\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => \^seconds_reg[15]_9\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_1\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      I5 => DI(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      I1 => \i__carry_i_3\,
      I2 => \^seconds_reg[11]\(2),
      I3 => \^seconds_reg[11]\(0),
      I4 => \^seconds_reg[11]\(1),
      I5 => \^seconds_reg[15]\(0),
      O => \seconds_reg[15]_7\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => DI(2),
      I2 => \BOTTOM_NUM1_inferred__1/i__carry_0\,
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
      I0 => \^seconds_reg[15]_2\,
      I1 => DI(0),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666966696669"
    )
        port map (
      I0 => \^seconds_reg[15]_3\,
      I1 => \^seconds_reg[11]\(2),
      I2 => \^seconds_reg[15]_2\,
      I3 => \^seconds_reg[11]\(1),
      I4 => \i__carry_i_3\,
      I5 => \^seconds_reg[11]\(0),
      O => \^seconds_reg[15]_9\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0C00EFEFCCCC"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      I1 => \i__carry_i_6__0\,
      I2 => \i__carry_i_2_1\,
      I3 => \^seconds_reg[15]_4\,
      I4 => \^seconds_reg[15]_3\,
      I5 => \i__carry_i_14__0_n_0\,
      O => \^seconds_reg[15]_2\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696996693C3C96"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => \^seconds_reg[15]_6\,
      I2 => \i__carry_i_2_0\,
      I3 => \^seconds_reg[15]_4\,
      I4 => \^seconds_reg[15]_3\,
      I5 => \i__carry_i_2_1\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA66A655559959"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[15]_1\(3),
      I3 => seconds(10),
      I4 => \^co\(0),
      I5 => \^seconds_reg[11]\(1),
      O => \i__carry_i_9_n_0\
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE22E22"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => vga_to_hdmi_i_84(1),
      I2 => vga_to_hdmi_i_84(0),
      I3 => \g0_b0__2_n_0\,
      I4 => \g0_b2__2_n_0\,
      I5 => vga_to_hdmi_i_84_0,
      O => \hc_reg[4]\
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \g0_b1__3_n_0\,
      I1 => \g0_b2__3_n_0\,
      I2 => vga_to_hdmi_i_84(0),
      I3 => vga_to_hdmi_i_84(1),
      I4 => \g0_b0__3_n_0\,
      O => \hc_reg[3]_0\
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g0_b2__1_n_0\,
      I2 => vga_to_hdmi_i_84(0),
      I3 => vga_to_hdmi_i_84(1),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  port (
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \player_pos[28]\ : out STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_press : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    menu_sig : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^player_pos[28]\ : STD_LOGIC;
  signal save_sig : STD_LOGIC;
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  \player_pos[28]\ <= \^player_pos[28]\;
\Dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => player_pos(1),
      I1 => player_pos(0),
      I2 => menu_sig,
      I3 => \^player_pos[28]\,
      O => save_sig
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => player_pos(4),
      I1 => player_pos(5),
      I2 => player_pos(6),
      I3 => player_pos(3),
      I4 => player_pos(7),
      I5 => player_pos(2),
      O => \^player_pos[28]\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => save_sig,
      D => Q(0),
      Q => \^hardware_to_software\(4),
      R => SR(0)
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => save_sig,
      D => Q(1),
      Q => \^hardware_to_software\(5),
      R => SR(0)
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => save_sig,
      D => Q(2),
      Q => \^hardware_to_software\(6),
      R => SR(0)
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => save_sig,
      D => Q(3),
      Q => \^hardware_to_software\(7),
      R => SR(0)
    );
\Hardware_to_software[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => save_sig,
      I1 => \state_reg[0]\,
      I2 => \Hardware_to_software[4]_INST_0_i_2_n_0\,
      I3 => \state_reg[0]_0\,
      O => \^hardware_to_software\(0)
    );
\Hardware_to_software[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55FF55FF54"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg[2]_1\,
      I2 => \Hardware_to_software[4]_INST_0_i_6_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \Hardware_to_software[4]_INST_0_i_2_n_0\
    );
\Hardware_to_software[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^hardware_to_software\(7),
      I1 => \^hardware_to_software\(6),
      I2 => \^hardware_to_software\(5),
      I3 => \^hardware_to_software\(4),
      O => \Hardware_to_software[4]_INST_0_i_6_n_0\
    );
\Hardware_to_software[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \state_reg[1]\,
      I1 => \Hardware_to_software[5]_INST_0_i_2_n_0\,
      I2 => \state_reg[1]_0\,
      I3 => save_sig,
      O => \^hardware_to_software\(1)
    );
\Hardware_to_software[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0FDD"
    )
        port map (
      I0 => \^hardware_to_software\(5),
      I1 => \state_reg[2]_1\,
      I2 => button_press,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \Hardware_to_software[5]_INST_0_i_2_n_0\
    );
\Hardware_to_software[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => \state_reg[2]\,
      I1 => \state_reg[2]_0\,
      I2 => \Hardware_to_software[6]_INST_0_i_3_n_0\,
      I3 => Q(2),
      I4 => save_sig,
      O => \^hardware_to_software\(2)
    );
\Hardware_to_software[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A300A0"
    )
        port map (
      I0 => button_press,
      I1 => \state_reg[2]_1\,
      I2 => Q(0),
      I3 => Q(3),
      I4 => \^hardware_to_software\(6),
      I5 => Q(1),
      O => \Hardware_to_software[6]_INST_0_i_3_n_0\
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
      I5 => save_sig,
      O => \^hardware_to_software\(3)
    );
\Hardware_to_software[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F000F0F0F044"
    )
        port map (
      I0 => \state_reg[2]_1\,
      I1 => \^hardware_to_software\(7),
      I2 => button_press,
      I3 => Q(1),
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
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[6]_0\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \vc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    \hc_reg[6]_1\ : out STD_LOGIC;
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    choice : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_1\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_2\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[30].srl16_i\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    button_press0 : in STD_LOGIC;
    vga_to_hdmi_i_151_0 : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    vga_to_hdmi_i_40_0 : in STD_LOGIC;
    vga_to_hdmi_i_40_1 : in STD_LOGIC;
    vga_to_hdmi_i_40_2 : in STD_LOGIC;
    vga_to_hdmi_i_234_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_270_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC;
    vga_to_hdmi_i_150_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal \^addrb\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \color_instance/player_data\ : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \g0_b0__4_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__5_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal \g0_b2__5_n_0\ : STD_LOGIC;
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
  signal \^hc_reg[4]_0\ : STD_LOGIC;
  signal \^hc_reg[6]_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \^vc_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[5]_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC;
  signal \^vc_reg[8]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_1\ : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_365_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_144_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_144_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_151_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_151_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_280_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_280_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_340_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_9\ : label is "soft_lutpair63";
  attribute HLUTNM : string;
  attribute HLUTNM of BOTTOM_NUM1_carry_i_2 : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of ball_on_reg_i_7 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of button_press_reg_i_2 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \g0_b0__4_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b0__4_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b0__4_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g0_b0__4_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g0_b0__5_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g0_b0__5_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair86";
  attribute HLUTNM of \i__carry_i_4__2\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair74";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_107 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_108 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_109 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair98";
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_150 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_151 : label is 35;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_162 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_164 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_165 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_166 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_193 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_227 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_228 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_231 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_235 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_241 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_242 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_243 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_254 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_255 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_256 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair84";
  attribute HLUTNM of vga_to_hdmi_i_286 : label is "lutpair1";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_294 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_296 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_302 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_303 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_309 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_31 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_310 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_314 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_317 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_318 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_321 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_33 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_353 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_354 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_39 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_76 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_89 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_93 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair87";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  addrb(8 downto 0) <= \^addrb\(8 downto 0);
  \hc_reg[4]_0\ <= \^hc_reg[4]_0\;
  \hc_reg[6]_0\ <= \^hc_reg[6]_0\;
  \hc_reg[9]_0\(4 downto 0) <= \^hc_reg[9]_0\(4 downto 0);
  \vc_reg[1]_0\(0) <= \^vc_reg[1]_0\(0);
  \vc_reg[5]_0\ <= \^vc_reg[5]_0\;
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
      O(2 downto 0) => \^addrb\(8 downto 6),
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
      O(3 downto 0) => \^addrb\(5 downto 2),
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
      I0 => g1_b12_n_0,
      I1 => g0_b12_n_0,
      I2 => drawX(0),
      I3 => g1_b11_n_0,
      I4 => sel(2),
      I5 => g0_b11_n_0,
      O => ball_on_reg_i_10_n_0
    );
ball_on_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b15_n_0,
      I1 => g0_b14_n_0,
      I2 => drawX(0),
      I3 => g1_b13_n_0,
      I4 => sel(2),
      I5 => g0_b13_n_0,
      O => ball_on_reg_i_11_n_0
    );
ball_on_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g0_b8_n_0,
      I2 => drawX(0),
      I3 => g1_b7_n_0,
      I4 => sel(2),
      I5 => g0_b7_n_0,
      O => ball_on_reg_i_12_n_0
    );
ball_on_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b10_n_0,
      I1 => g0_b10_n_0,
      I2 => drawX(0),
      I3 => g1_b9_n_0,
      I4 => sel(2),
      I5 => g0_b7_n_0,
      O => ball_on_reg_i_13_n_0
    );
ball_on_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => g0_b4_n_0,
      I2 => drawX(0),
      I3 => g1_b3_n_0,
      I4 => sel(2),
      I5 => g0_b3_n_0,
      O => ball_on_reg_i_14_n_0
    );
ball_on_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g0_b6_n_0,
      I2 => drawX(0),
      I3 => g1_b5_n_0,
      I4 => sel(2),
      I5 => g0_b5_n_0,
      O => ball_on_reg_i_15_n_0
    );
ball_on_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => \g0_b0__4_n_0\,
      I2 => drawX(0),
      I3 => g1_b15_n_0,
      I4 => sel(2),
      I5 => g0_b15_n_0,
      O => ball_on_reg_i_16_n_0
    );
ball_on_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => \g0_b2__4_n_0\,
      I2 => drawX(0),
      I3 => g1_b1_n_0,
      I4 => sel(2),
      I5 => \g0_b0__4_n_0\,
      O => ball_on_reg_i_17_n_0
    );
ball_on_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(5),
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
      INIT => X"5556"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
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
button_press_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \^hc_reg[6]_0\,
      O => \state_reg[1]\
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \g0_b0__4_n_0\
    );
\g0_b0__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => drawY(0),
      O => \g0_b0__4_i_1_n_0\
    );
\g0_b0__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => drawY(1),
      O => \g0_b0__4_i_2_n_0\
    );
\g0_b0__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => drawY(2),
      O => \g0_b0__4_i_3_n_0\
    );
\g0_b0__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\,
      I1 => \^q\(0),
      O => \g0_b0__4_i_4_n_0\
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024FFFFE7FFBFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      I3 => \g0_b0__5_i_1_n_0\,
      I4 => \g0_b0__5_i_2_n_0\,
      I5 => \g0_b0__5_i_3_n_0\,
      O => \g0_b0__5_n_0\
    );
\g0_b0__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3396CCC3"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^di\(1),
      O => \g0_b0__5_i_1_n_0\
    );
\g0_b0__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FF00"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^vc_reg[7]_0\,
      I4 => \^vc_reg[6]_0\,
      O => \g0_b0__5_i_2_n_0\
    );
\g0_b0__5_i_3\: unisim.vcomponents.LUT6
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
      O => \g0_b0__5_i_3_n_0\
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800FF80000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC001FFC0000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0003FFE0000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FF60000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b15_n_0
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007A29C5859A22"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      I3 => \g0_b0__5_i_1_n_0\,
      I4 => \g0_b0__5_i_2_n_0\,
      I5 => \g0_b0__5_i_3_n_0\,
      O => \g0_b1__4_n_0\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \g0_b2__4_n_0\
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF2DDDC7DA2F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      I3 => \g0_b0__5_i_1_n_0\,
      I4 => \g0_b0__5_i_2_n_0\,
      I5 => \g0_b0__5_i_3_n_0\,
      O => \g0_b2__5_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0001C00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE003E00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07F00000FFFF"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b8_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFC"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000077FFC"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF07C0"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0380"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0380"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070380"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b13_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b15_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F7FFC"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F3FF8"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF1FF0"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF1FF0"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF0FE0"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FE0"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF07C0"
    )
        port map (
      I0 => \g0_b0__4_i_1_n_0\,
      I1 => \g0_b0__4_i_2_n_0\,
      I2 => \g0_b0__4_i_3_n_0\,
      I3 => \g0_b0__4_i_4_n_0\,
      I4 => sel(0),
      I5 => sel(1),
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
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^addrb\(1),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA26AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^addrb\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA2AAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^addrb\(1),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^addrb\(0),
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
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^addrb\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_0\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80007FFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDDDDDDDDFDD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => hs_i_4_n_0,
      I4 => \^addrb\(0),
      I5 => \^addrb\(1),
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
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \vc_reg[4]_0\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCBF3340"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I1 => \^vc_reg[7]_0\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0_1\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0_2\,
      I4 => \^vc_reg[8]_0\,
      O => \vc_reg[7]_1\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1380EC7"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I1 => \^vc_reg[6]_0\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0_2\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0_1\,
      I4 => \^vc_reg[7]_0\,
      O => \vc_reg[7]_1\(0)
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
      O => \vc_reg[4]_3\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vc_reg[4]_4\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vc_reg[4]_5\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
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
      I1 => \BOTTOM_NUM1_inferred__0/i__carry\,
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      O => \vc_reg[4]_6\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry\,
      O => \vc_reg[4]_1\(0)
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
      I0 => \^addrb\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D202D2D2D2D2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_39_n_0,
      I2 => \^q\(6),
      I3 => drawY(1),
      I4 => drawY(0),
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
      INIT => X"AAAAAAAABABBAAAA"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \srl[23].srl16_i_0\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \^vc_reg[9]_0\,
      I5 => menu_sig,
      O => red(3)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEFFAEFFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => \^di\(1),
      I2 => vga_to_hdmi_i_30_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => \srl[38].srl16_i\,
      I5 => vga_to_hdmi_i_33_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCEDC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^addrb\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^addrb\(1),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF222F2F2"
    )
        port map (
      I0 => \^q\(1),
      I1 => vga_to_hdmi_i_30_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[37].srl16_i\,
      I4 => vga_to_hdmi_i_33_n_0,
      I5 => vga_to_hdmi_i_37_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => vga_to_hdmi_i_254_n_0,
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10030000FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => choice,
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => vga_to_hdmi_i_261_n_0,
      I5 => menu_sig,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABABABFFABFFAB"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \^q\(0),
      I2 => vga_to_hdmi_i_30_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => \srl[36].srl16_i_0\,
      I5 => vga_to_hdmi_i_33_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020222"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \^q\(6),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => vde
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_263_n_0,
      I1 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => \^hc_reg[9]_0\(0),
      I2 => player_pos(13),
      I3 => vga_to_hdmi_i_148_n_0,
      I4 => player_pos(20),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_267_n_0,
      I1 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655559655555555"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => player_pos(10),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => player_pos(11),
      I5 => player_pos(20),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_7,
      I1 => vga_to_hdmi_i_272_n_4,
      I2 => vga_to_hdmi_i_272_n_6,
      I3 => vga_to_hdmi_i_272_n_7,
      I4 => vga_to_hdmi_i_272_n_5,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_272_n_0,
      CO(3) => vga_to_hdmi_i_143_n_0,
      CO(2) => vga_to_hdmi_i_143_n_1,
      CO(1) => vga_to_hdmi_i_143_n_2,
      CO(0) => vga_to_hdmi_i_143_n_3,
      CYINIT => '0',
      DI(3) => \^hc_reg[9]_0\(2),
      DI(2 downto 1) => \^addrb\(1 downto 0),
      DI(0) => \^hc_reg[9]_0\(1),
      O(3) => vga_to_hdmi_i_143_n_4,
      O(2) => vga_to_hdmi_i_143_n_5,
      O(1) => vga_to_hdmi_i_143_n_6,
      O(0) => vga_to_hdmi_i_143_n_7,
      S(3) => vga_to_hdmi_i_273_n_0,
      S(2) => vga_to_hdmi_i_274_n_0,
      S(1) => vga_to_hdmi_i_275_n_0,
      S(0) => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_143_n_0,
      CO(3) => NLW_vga_to_hdmi_i_144_CO_UNCONNECTED(3),
      CO(2) => vga_to_hdmi_i_144_n_1,
      CO(1) => NLW_vga_to_hdmi_i_144_CO_UNCONNECTED(1),
      CO(0) => vga_to_hdmi_i_144_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hc_reg[9]_0\(4 downto 3),
      O(3 downto 2) => NLW_vga_to_hdmi_i_144_O_UNCONNECTED(3 downto 2),
      O(1) => vga_to_hdmi_i_144_n_6,
      O(0) => vga_to_hdmi_i_144_n_7,
      S(3 downto 2) => B"01",
      S(1) => vga_to_hdmi_i_277_n_0,
      S(0) => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_279_n_5,
      I1 => vga_to_hdmi_i_280_n_7,
      I2 => vga_to_hdmi_i_143_n_5,
      I3 => vga_to_hdmi_i_279_n_6,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_280_n_1,
      I1 => vga_to_hdmi_i_279_n_4,
      I2 => vga_to_hdmi_i_279_n_7,
      I3 => vga_to_hdmi_i_144_n_7,
      I4 => vga_to_hdmi_i_280_n_6,
      I5 => vga_to_hdmi_i_143_n_6,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(14),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \^vc_reg[5]_0\,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_150_n_0,
      CO(2) => vga_to_hdmi_i_150_n_1,
      CO(1) => vga_to_hdmi_i_150_n_2,
      CO(0) => vga_to_hdmi_i_150_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_281_n_0,
      DI(2) => vga_to_hdmi_i_282_n_0,
      DI(1) => \vc[1]_i_1_n_0\,
      DI(0) => drawY(0),
      O(3) => vga_to_hdmi_i_150_n_4,
      O(2) => vga_to_hdmi_i_150_n_5,
      O(1) => vga_to_hdmi_i_150_n_6,
      O(0) => vga_to_hdmi_i_150_n_7,
      S(3) => vga_to_hdmi_i_283_n_0,
      S(2) => vga_to_hdmi_i_284_n_0,
      S(1) => vga_to_hdmi_i_285_n_0,
      S(0) => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_150_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_151_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_151_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[1]_0\(0),
      O(3 downto 2) => NLW_vga_to_hdmi_i_151_O_UNCONNECTED(3 downto 2),
      O(1) => vga_to_hdmi_i_151_n_6,
      O(0) => vga_to_hdmi_i_151_n_7,
      S(3 downto 2) => B"00",
      S(1) => vga_to_hdmi_i_288_n_0,
      S(0) => vga_to_hdmi_i_270_0(0)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040FF00FF005050"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => vga_to_hdmi_i_293_n_0,
      I3 => vga_to_hdmi_i_294_n_0,
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004FFF000446EF"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => drawY(1),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010000FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawX(1),
      I4 => drawX(0),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0C0EAAAEAEAE"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \^q\(0),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawX(2),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0A2AAAAA2A2AAA"
    )
        port map (
      I0 => button_press0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[6]_0\,
      I1 => \^vc_reg[5]_0\,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[4]_0\,
      I1 => \srl[39].srl16_i_0\,
      I2 => vga_to_hdmi_i_45_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAABAAABA"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^vc_reg[9]_0\,
      I3 => menu_sig,
      I4 => \srl[22].srl16_i\,
      I5 => vga_to_hdmi_i_17_n_0,
      O => red(2)
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBF3F8F3"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_296_n_0,
      I5 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => vga_to_hdmi_i_54_n_0,
      I3 => vga_to_hdmi_i_55_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => \g0_b0__5_n_0\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \g0_b2__5_n_0\,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F110FBBFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \out\(2),
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^di\(1),
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544888844448888"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => vga_to_hdmi_i_302_n_0,
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(1),
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000080"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^addrb\(1),
      I5 => \^addrb\(0),
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CC55CC0F000FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => vga_to_hdmi_i_307_n_0,
      I3 => \^addrb\(0),
      I4 => vga_to_hdmi_i_308_n_0,
      I5 => \^addrb\(1),
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => drawY(1),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(1),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1FFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^addrb\(1),
      I2 => vga_to_hdmi_i_243_n_0,
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7FFE7E"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_60_n_0,
      I5 => vga_to_hdmi_i_61_n_0,
      O => \^hc_reg[6]_0\
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(0),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAAFAF0AFAA3A3"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => \^q\(2),
      I2 => \^addrb\(0),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => vga_to_hdmi_i_315_n_0,
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA81"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88828882BBBE8BB2"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => vga_to_hdmi_i_318_n_0,
      I3 => \^addrb\(1),
      I4 => vga_to_hdmi_i_319_n_0,
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \^q\(4),
      I1 => vga_to_hdmi_i_321_n_0,
      I2 => vga_to_hdmi_i_228_n_0,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA2202"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => ball_on_reg_i_7_n_0,
      I3 => vga_to_hdmi_i_64_n_0,
      I4 => vga_to_hdmi_i_65_n_0,
      I5 => \^hc_reg[6]_0\,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD115F055F057744"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => choice,
      I5 => \^q\(0),
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => drawX(1),
      I1 => player_pos(11),
      I2 => drawX(0),
      I3 => player_pos(10),
      I4 => player_pos(20),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(13),
      I1 => \color_instance/player_data\(12),
      O => vga_to_hdmi_i_263_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(15),
      I1 => \color_instance/player_data\(14),
      O => vga_to_hdmi_i_264_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(9),
      I1 => \color_instance/player_data\(8),
      O => vga_to_hdmi_i_265_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(11),
      I1 => \color_instance/player_data\(10),
      O => vga_to_hdmi_i_266_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(5),
      I1 => \color_instance/player_data\(4),
      O => vga_to_hdmi_i_267_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(7),
      I1 => \color_instance/player_data\(6),
      O => vga_to_hdmi_i_268_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155515"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => \^hc_reg[6]_0\,
      I2 => \srl[30].srl16_i\(0),
      I3 => \srl[30].srl16_i_0\,
      I4 => \srl[30].srl16_i\(1),
      I5 => \^vc_reg[5]_0\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18601814A06014A0"
    )
        port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => vga_to_hdmi_i_150_n_5,
      I2 => vga_to_hdmi_i_150_n_4,
      I3 => vga_to_hdmi_i_150_n_6,
      I4 => vga_to_hdmi_i_151_n_7,
      I5 => vga_to_hdmi_i_150_n_7,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828FFFF88280000"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_4,
      I1 => vga_to_hdmi_i_150_n_5,
      I2 => vga_to_hdmi_i_150_n_6,
      I3 => vga_to_hdmi_i_151_n_7,
      I4 => vga_to_hdmi_i_322_n_0,
      I5 => \color_instance/player_data\(3),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_272_n_0,
      CO(2) => vga_to_hdmi_i_272_n_1,
      CO(1) => vga_to_hdmi_i_272_n_2,
      CO(0) => vga_to_hdmi_i_272_n_3,
      CYINIT => '1',
      DI(3) => \^hc_reg[9]_0\(0),
      DI(2 downto 0) => drawX(2 downto 0),
      O(3) => vga_to_hdmi_i_272_n_4,
      O(2) => vga_to_hdmi_i_272_n_5,
      O(1) => vga_to_hdmi_i_272_n_6,
      O(0) => vga_to_hdmi_i_272_n_7,
      S(3) => vga_to_hdmi_i_336_n_0,
      S(2) => vga_to_hdmi_i_337_n_0,
      S(1) => vga_to_hdmi_i_338_n_0,
      S(0) => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => player_pos(17),
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => player_pos(16),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => player_pos(15),
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(14),
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => player_pos(19),
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => player_pos(18),
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_340_n_0,
      CO(3) => vga_to_hdmi_i_279_n_0,
      CO(2) => vga_to_hdmi_i_279_n_1,
      CO(1) => vga_to_hdmi_i_279_n_2,
      CO(0) => vga_to_hdmi_i_279_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3) => vga_to_hdmi_i_279_n_4,
      O(2) => vga_to_hdmi_i_279_n_5,
      O(1) => vga_to_hdmi_i_279_n_6,
      O(0) => vga_to_hdmi_i_279_n_7,
      S(3) => vga_to_hdmi_i_341_n_0,
      S(2) => vga_to_hdmi_i_342_n_0,
      S(1) => vga_to_hdmi_i_343_n_0,
      S(0) => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_279_n_0,
      CO(3) => NLW_vga_to_hdmi_i_280_CO_UNCONNECTED(3),
      CO(2) => vga_to_hdmi_i_280_n_1,
      CO(1) => NLW_vga_to_hdmi_i_280_CO_UNCONNECTED(1),
      CO(0) => vga_to_hdmi_i_280_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(6 downto 5),
      O(3 downto 2) => NLW_vga_to_hdmi_i_280_O_UNCONNECTED(3 downto 2),
      O(1) => vga_to_hdmi_i_280_n_6,
      O(0) => vga_to_hdmi_i_280_n_7,
      S(3 downto 2) => B"01",
      S(1) => vga_to_hdmi_i_345_n_0,
      S(0) => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => vga_to_hdmi_i_150_0,
      I5 => player_pos(3),
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966666696999"
    )
        port map (
      I0 => drawY(2),
      I1 => vga_to_hdmi_i_311_n_0,
      I2 => player_pos(0),
      I3 => anim_sig,
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => player_pos(1),
      I2 => anim_sig,
      I3 => player_pos(0),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => drawY(1),
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(1),
      O => \^vc_reg[1]_0\(0)
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(5),
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => vga_to_hdmi_i_151_0,
      I4 => player_pos(4),
      I5 => anim_sig,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(17),
      I1 => \color_instance/player_data\(16),
      O => vga_to_hdmi_i_290_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(19),
      I1 => \color_instance/player_data\(18),
      O => vga_to_hdmi_i_291_n_0,
      S => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088880000"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => \^q\(0),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(1),
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9F9FDF9D9F9F9F"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawY(0),
      I3 => drawY(1),
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => vga_to_hdmi_i_353_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001010101000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^addrb\(0),
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8DDDD555"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^addrb\(0),
      I5 => vga_to_hdmi_i_228_n_0,
      O => \hc_reg[6]_1\
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFBAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => vga_to_hdmi_i_17_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_15_n_0,
      I4 => \^vc_reg[9]_0\,
      I5 => menu_sig,
      O => red(1)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFAEBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^di\(1),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200A2AA02AAA"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => vga_to_hdmi_i_234_0(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => vga_to_hdmi_i_234_0(2),
      I5 => vga_to_hdmi_i_234_0(1),
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBA0000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => vga_to_hdmi_i_354_n_0,
      I2 => vga_to_hdmi_i_318_n_0,
      I3 => vga_to_hdmi_i_355_n_0,
      I4 => \^hc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_356_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9FFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^di\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^addrb\(0),
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000154"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^di\(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFBFFFFFFFBFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^di\(1),
      I3 => \^vc_reg[6]_0\,
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30EE000000410000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^di\(1),
      I4 => \^vc_reg[6]_0\,
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFBFBF7FFF5F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^vc_reg[6]_0\,
      I3 => \^di\(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFDF1FFFDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^vc_reg[6]_0\,
      I3 => \^di\(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \^vc_reg[6]_0\
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => hs_i_2_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFCF8FBCCCF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^di\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080800FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^addrb\(0),
      I5 => vga_to_hdmi_i_357_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0310000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^addrb\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FDFDFD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DFDEDF05EFCDEF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^addrb\(0),
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2F1005100F000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(2),
      I2 => vga_to_hdmi_i_353_n_0,
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^addrb\(0),
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEEFEE"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_4,
      I1 => vga_to_hdmi_i_151_n_6,
      I2 => vga_to_hdmi_i_150_n_7,
      I3 => vga_to_hdmi_i_151_n_7,
      I4 => vga_to_hdmi_i_150_n_5,
      I5 => vga_to_hdmi_i_150_n_6,
      O => \color_instance/player_data\(13)
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFEFEFAAEEEEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_4,
      I1 => vga_to_hdmi_i_151_n_6,
      I2 => vga_to_hdmi_i_151_n_7,
      I3 => vga_to_hdmi_i_150_n_7,
      I4 => vga_to_hdmi_i_150_n_6,
      I5 => vga_to_hdmi_i_150_n_5,
      O => \color_instance/player_data\(12)
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7FBFF"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_6,
      I1 => vga_to_hdmi_i_150_n_7,
      I2 => vga_to_hdmi_i_150_n_4,
      I3 => vga_to_hdmi_i_150_n_5,
      I4 => vga_to_hdmi_i_151_n_7,
      O => \color_instance/player_data\(15)
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCDCCECF"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_7,
      I1 => vga_to_hdmi_i_150_n_4,
      I2 => vga_to_hdmi_i_150_n_6,
      I3 => vga_to_hdmi_i_150_n_7,
      I4 => vga_to_hdmi_i_150_n_5,
      I5 => vga_to_hdmi_i_151_n_6,
      O => \color_instance/player_data\(14)
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDEEEFFCFFEFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_6,
      I1 => vga_to_hdmi_i_150_n_4,
      I2 => vga_to_hdmi_i_150_n_5,
      I3 => vga_to_hdmi_i_151_n_7,
      I4 => vga_to_hdmi_i_150_n_6,
      I5 => vga_to_hdmi_i_150_n_7,
      O => \color_instance/player_data\(9)
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF4FFAEFF0E"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_7,
      I1 => vga_to_hdmi_i_151_n_6,
      I2 => vga_to_hdmi_i_150_n_5,
      I3 => vga_to_hdmi_i_150_n_4,
      I4 => vga_to_hdmi_i_150_n_7,
      I5 => vga_to_hdmi_i_150_n_6,
      O => \color_instance/player_data\(8)
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF655F755E"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_7,
      I1 => vga_to_hdmi_i_150_n_5,
      I2 => vga_to_hdmi_i_150_n_6,
      I3 => vga_to_hdmi_i_150_n_7,
      I4 => vga_to_hdmi_i_151_n_6,
      I5 => vga_to_hdmi_i_150_n_4,
      O => \color_instance/player_data\(11)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA5FFFFFF7E"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_7,
      I1 => vga_to_hdmi_i_151_n_6,
      I2 => vga_to_hdmi_i_150_n_6,
      I3 => vga_to_hdmi_i_150_n_5,
      I4 => vga_to_hdmi_i_150_n_4,
      I5 => vga_to_hdmi_i_151_n_7,
      O => \color_instance/player_data\(10)
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAF0EAEAABEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_6,
      I1 => vga_to_hdmi_i_150_n_5,
      I2 => vga_to_hdmi_i_150_n_4,
      I3 => vga_to_hdmi_i_150_n_7,
      I4 => vga_to_hdmi_i_151_n_7,
      I5 => vga_to_hdmi_i_150_n_6,
      O => \color_instance/player_data\(5)
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0F0FFF4D00000"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_7,
      I1 => vga_to_hdmi_i_150_n_7,
      I2 => vga_to_hdmi_i_150_n_5,
      I3 => vga_to_hdmi_i_150_n_6,
      I4 => vga_to_hdmi_i_150_n_4,
      I5 => vga_to_hdmi_i_151_n_6,
      O => \color_instance/player_data\(4)
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEB6"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_7,
      I1 => vga_to_hdmi_i_150_n_6,
      I2 => vga_to_hdmi_i_150_n_7,
      I3 => vga_to_hdmi_i_150_n_5,
      I4 => vga_to_hdmi_i_151_n_6,
      I5 => vga_to_hdmi_i_150_n_4,
      O => \color_instance/player_data\(7)
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDEFEFFDFFCEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_7,
      I1 => vga_to_hdmi_i_151_n_6,
      I2 => vga_to_hdmi_i_151_n_7,
      I3 => vga_to_hdmi_i_150_n_4,
      I4 => vga_to_hdmi_i_150_n_5,
      I5 => vga_to_hdmi_i_150_n_6,
      O => \color_instance/player_data\(6)
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A090A0A02FA020"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_5,
      I1 => vga_to_hdmi_i_151_n_7,
      I2 => vga_to_hdmi_i_150_n_4,
      I3 => vga_to_hdmi_i_150_n_7,
      I4 => vga_to_hdmi_i_151_n_6,
      I5 => vga_to_hdmi_i_150_n_6,
      O => \color_instance/player_data\(3)
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => player_pos(13),
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(2),
      I1 => player_pos(12),
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(1),
      I1 => player_pos(11),
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_340_n_0,
      CO(2) => vga_to_hdmi_i_340_n_1,
      CO(1) => vga_to_hdmi_i_340_n_2,
      CO(0) => vga_to_hdmi_i_340_n_3,
      CYINIT => '1',
      DI(3) => \^q\(0),
      DI(2 downto 0) => drawY(2 downto 0),
      O(3 downto 0) => NLW_vga_to_hdmi_i_340_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_358_n_0,
      S(2) => vga_to_hdmi_i_359_n_0,
      S(1) => vga_to_hdmi_i_360_n_0,
      S(0) => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(7),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(6),
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(5),
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(4),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(9),
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(8),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77707777FFF3FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_6,
      I1 => vga_to_hdmi_i_150_n_7,
      I2 => vga_to_hdmi_i_150_n_4,
      I3 => vga_to_hdmi_i_150_n_5,
      I4 => vga_to_hdmi_i_151_n_7,
      I5 => vga_to_hdmi_i_150_n_6,
      O => \color_instance/player_data\(17)
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_7,
      I1 => vga_to_hdmi_i_151_n_6,
      I2 => vga_to_hdmi_i_150_n_5,
      I3 => vga_to_hdmi_i_150_n_6,
      I4 => vga_to_hdmi_i_150_n_4,
      O => \color_instance/player_data\(16)
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE66EEFFFEEEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_4,
      I1 => vga_to_hdmi_i_150_n_5,
      I2 => vga_to_hdmi_i_151_n_6,
      I3 => vga_to_hdmi_i_150_n_6,
      I4 => vga_to_hdmi_i_151_n_7,
      I5 => vga_to_hdmi_i_150_n_7,
      O => \color_instance/player_data\(19)
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6FF"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_6,
      I1 => vga_to_hdmi_i_150_n_6,
      I2 => vga_to_hdmi_i_150_n_5,
      I3 => vga_to_hdmi_i_150_n_7,
      I4 => vga_to_hdmi_i_150_n_4,
      O => \color_instance/player_data\(18)
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^di\(1),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_354_n_0
    );
vga_to_hdmi_i_355: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_362_n_0,
      I1 => vga_to_hdmi_i_363_n_0,
      O => vga_to_hdmi_i_355_n_0,
      S => \^addrb\(0)
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A202A2020"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => vga_to_hdmi_i_364_n_0,
      I2 => \^addrb\(0),
      I3 => vga_to_hdmi_i_365_n_0,
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_354_n_0,
      O => vga_to_hdmi_i_356_n_0
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EDEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^di\(1),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^addrb\(0),
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_358: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(3),
      O => vga_to_hdmi_i_358_n_0
    );
vga_to_hdmi_i_359: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(2),
      I1 => player_pos(2),
      O => vga_to_hdmi_i_359_n_0
    );
vga_to_hdmi_i_360: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(1),
      I1 => player_pos(1),
      O => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090B09000900090"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^vc_reg[6]_0\,
      I3 => \^di\(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_362_n_0
    );
vga_to_hdmi_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000080F00000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^vc_reg[6]_0\,
      I5 => \^di\(1),
      O => vga_to_hdmi_i_363_n_0
    );
vga_to_hdmi_i_364: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_364_n_0
    );
vga_to_hdmi_i_365: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F450A00000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^di\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_365_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^hc_reg[4]_0\,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => \^vc_reg[9]_1\,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFBAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => vga_to_hdmi_i_17_n_0,
      I2 => \srl[20].srl16_i\,
      I3 => vga_to_hdmi_i_15_n_0,
      I4 => \^vc_reg[9]_0\,
      I5 => menu_sig,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FE"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => vga_to_hdmi_i_85_n_0,
      I3 => vga_to_hdmi_i_86_n_0,
      I4 => vga_to_hdmi_i_87_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => \^hc_reg[4]_0\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151515151FF5151"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => vga_to_hdmi_i_90_n_0,
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => vga_to_hdmi_i_92_n_0,
      I5 => vga_to_hdmi_i_93_n_0,
      O => \^vc_reg[5]_0\
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CAFFCA00"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => vga_to_hdmi_i_108_n_0,
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4F0F0F0"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[23].srl16_i\,
      I3 => \srl[31].srl16_i\,
      I4 => \^hc_reg[6]_0\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => green(3)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_138_n_0,
      I3 => vga_to_hdmi_i_139_n_0,
      I4 => vga_to_hdmi_i_140_n_0,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_4,
      I2 => vga_to_hdmi_i_144_n_1,
      I3 => vga_to_hdmi_i_144_n_6,
      I4 => vga_to_hdmi_i_145_n_0,
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A65559AAA559A"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => player_pos(20),
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AFFFFA82A0000"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_4,
      I1 => vga_to_hdmi_i_150_n_6,
      I2 => vga_to_hdmi_i_150_n_5,
      I3 => vga_to_hdmi_i_151_n_7,
      I4 => vga_to_hdmi_i_140_n_0,
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF007F00FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_18_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \^vc_reg[9]_0\,
      I4 => menu_sig,
      O => green(2)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB33BBF3BBF3BB"
    )
        port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => ball_on_reg_i_5_n_0,
      I2 => vga_to_hdmi_i_162_n_0,
      I3 => button_press0,
      I4 => vga_to_hdmi_i_163_n_0,
      I5 => ball_on_reg_i_7_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAEAEAAA"
    )
        port map (
      I0 => button_press0,
      I1 => vga_to_hdmi_i_164_n_0,
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202030FAAAAABAF"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \^q\(0),
      I5 => drawX(2),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD5755565556"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => vga_to_hdmi_i_167_n_0,
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F0F4F0F4F0"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => \srl[29].srl16_i\,
      I5 => \^hc_reg[6]_0\,
      O => green(1)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(4),
      I3 => menu_sig,
      I4 => \^q\(6),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3337FFFFF337FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000233"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => vga_to_hdmi_i_202_n_0,
      O => \^vc_reg[9]_1\
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F0F4F0F4F0"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => \^hc_reg[6]_0\,
      O => green(0)
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022000000FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^addrb\(0),
      I4 => \^addrb\(1),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_40_1,
      I1 => \^addrb\(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^addrb\(0),
      I4 => vga_to_hdmi_i_231_n_0,
      I5 => vga_to_hdmi_i_40_2,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2F8F8F8"
    )
        port map (
      I0 => vga_to_hdmi_i_40_0,
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \vc[9]_i_5_n_0\,
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEF0E0E0EE0"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_238_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => vga_to_hdmi_i_240_n_0,
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBF3FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF444F4F4"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => \^vc_reg[6]_0\,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[39].srl16_i\,
      I4 => vga_to_hdmi_i_33_n_0,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFC00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => drawX(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(0),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^q\(3),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF08"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => vga_to_hdmi_i_245_n_0,
      I5 => vga_to_hdmi_i_246_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_93_n_0
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
      I5 => vga_to_hdmi_i_39_n_0,
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
eMQKKQWmCePztA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  port (
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]_2\ : out STD_LOGIC;
    \state_reg[3]_3\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    next_state2 : out STD_LOGIC;
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    menu_sig : out STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_1\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    button_press : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^menu_sig\ : STD_LOGIC;
  signal save_reg_n_8 : STD_LOGIC;
  signal \^state_reg[3]_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hardware_to_software[4]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Hardware_to_software[6]_INST_0_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[0]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair58";
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  menu_sig <= \^menu_sig\;
  \state_reg[3]_3\ <= \^state_reg[3]_3\;
\Hardware_to_software[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \Hardware_to_software[4]_INST_0_i_4_n_0\,
      I3 => \Hardware_to_software[4]_INST_0_i_5_n_0\,
      I4 => player_pos(16),
      I5 => \^q\(0),
      O => \Hardware_to_software[4]_INST_0_i_1_n_0\
    );
\Hardware_to_software[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \Hardware_to_software[7]_INST_0_i_5_n_0\,
      I3 => player_pos(16),
      O => \Hardware_to_software[4]_INST_0_i_3_n_0\
    );
\Hardware_to_software[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => player_pos(6),
      I1 => player_pos(8),
      I2 => player_pos(7),
      I3 => player_pos(9),
      I4 => \Hardware_to_software[4]_INST_0_i_7_n_0\,
      O => \Hardware_to_software[4]_INST_0_i_4_n_0\
    );
\Hardware_to_software[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_6_n_0\,
      I1 => player_pos(13),
      I2 => player_pos(12),
      I3 => player_pos(11),
      I4 => player_pos(10),
      O => \Hardware_to_software[4]_INST_0_i_5_n_0\
    );
\Hardware_to_software[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => player_pos(10),
      I1 => player_pos(11),
      I2 => player_pos(15),
      I3 => player_pos(14),
      O => \Hardware_to_software[4]_INST_0_i_7_n_0\
    );
\Hardware_to_software[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDDDD7F7DDD7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => player_pos(16),
      I5 => \Hardware_to_software[7]_INST_0_i_3_n_0\,
      O => \Hardware_to_software[5]_INST_0_i_1_n_0\
    );
\Hardware_to_software[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCCDCFCCFCCFCFC"
    )
        port map (
      I0 => player_pos(16),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => button_press,
      I5 => \^q\(0),
      O => \Hardware_to_software[5]_INST_0_i_3_n_0\
    );
\Hardware_to_software[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD1DDFFFF"
    )
        port map (
      I0 => button_press,
      I1 => \^q\(1),
      I2 => \Hardware_to_software[7]_INST_0_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \Hardware_to_software[6]_INST_0_i_1_n_0\
    );
\Hardware_to_software[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBBFBF"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => player_pos(16),
      I4 => \^q\(0),
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
      INIT => X"FFFE"
    )
        port map (
      I0 => save_reg_n_8,
      I1 => player_pos(21),
      I2 => player_pos(18),
      I3 => player_pos(17),
      O => \Hardware_to_software[7]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_6_n_0\,
      I1 => \Hardware_to_software[7]_INST_0_i_7_n_0\,
      I2 => player_pos(6),
      I3 => player_pos(13),
      I4 => player_pos(9),
      I5 => player_pos(14),
      O => \Hardware_to_software[7]_INST_0_i_5_n_0\
    );
\Hardware_to_software[7]_INST_0_i_6\: unisim.vcomponents.LUT6
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
      O => \Hardware_to_software[7]_INST_0_i_6_n_0\
    );
\Hardware_to_software[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFBFFFFFFF"
    )
        port map (
      I0 => player_pos(7),
      I1 => player_pos(8),
      I2 => player_pos(12),
      I3 => player_pos(15),
      I4 => player_pos(10),
      I5 => player_pos(11),
      O => \Hardware_to_software[7]_INST_0_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF7DF7DD"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \state_reg[3]_1\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"677FEEAA98801155"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      O => \state_reg[3]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC423BDD23BDC422"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      O => \state_reg[3]_0\(0)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2493DB6CDB6C2493"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I5 => DI(0),
      O => \state_reg[2]_0\(3)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69965966"
    )
        port map (
      I0 => DI(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \state_reg[2]_0\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"334CCCB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry\(1),
      O => \state_reg[2]_0\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \BOTTOM_NUM1_inferred__2/i__carry\(0),
      O => \state_reg[2]_0\(0)
    );
\internal_clk[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
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
      \player_pos[28]\ => save_reg_n_8,
      \state_reg[0]\ => \Hardware_to_software[4]_INST_0_i_1_n_0\,
      \state_reg[0]_0\ => \Hardware_to_software[4]_INST_0_i_3_n_0\,
      \state_reg[1]\ => \Hardware_to_software[5]_INST_0_i_1_n_0\,
      \state_reg[1]_0\ => \Hardware_to_software[5]_INST_0_i_3_n_0\,
      \state_reg[2]\ => \Hardware_to_software[6]_INST_0_i_1_n_0\,
      \state_reg[2]_0\ => \Hardware_to_software[6]_INST_0_i_2_n_0\,
      \state_reg[2]_1\ => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      \state_reg[3]\ => \Hardware_to_software[7]_INST_0_i_2_n_0\,
      \state_reg[3]_0\ => \Hardware_to_software[7]_INST_0_i_3_n_0\
    );
\seconds[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
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
vga_to_hdmi_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_reg[3]_3\,
      I1 => \srl[23].srl16_i\,
      O => \state_reg[3]_2\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \srl[36].srl16_i_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \state_reg[1]_0\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \srl[39].srl16_i\,
      O => \^state_reg[3]_3\
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
    choice : out STD_LOGIC;
    \seconds_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    anim_sig : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    player_pos_0_sp_1 : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \player_pos[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Hardware_to_software[5]_INST_0_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_42 : in STD_LOGIC;
    vga_to_hdmi_i_42_0 : in STD_LOGIC;
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
    \i__carry_i_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_23_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__1_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    anim_sig_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_8__0\ : in STD_LOGIC;
    \i__carry_i_8__0_0\ : in STD_LOGIC;
    \i__carry_i_8__0_1\ : in STD_LOGIC;
    \i__carry_i_3\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \i__carry_i_2\ : in STD_LOGIC;
    \i__carry_i_2_0\ : in STD_LOGIC;
    \i__carry_i_6__0\ : in STD_LOGIC;
    vga_to_hdmi_i_84 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_84_0 : in STD_LOGIC;
    vga_to_hdmi_i_151 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal Red4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^anim_sig\ : STD_LOGIC;
  signal \^button_press0\ : STD_LOGIC;
  signal button_press_reg_i_3_n_0 : STD_LOGIC;
  signal button_press_reg_i_4_n_0 : STD_LOGIC;
  signal button_press_reg_i_5_n_0 : STD_LOGIC;
  signal \^choice\ : STD_LOGIC;
  signal choice0 : STD_LOGIC;
  signal \choice0_inferred__0/choice_reg_i_3_n_0\ : STD_LOGIC;
  signal player_pos_0_sn_1 : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of button_press_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of button_press_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of choice_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of choice_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_347 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_348 : label is "soft_lutpair57";
begin
  anim_sig <= \^anim_sig\;
  button_press0 <= \^button_press0\;
  choice <= \^choice\;
  player_pos_0_sp_1 <= player_pos_0_sn_1;
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
      D => vga_to_hdmi_i_42,
      G => vga_to_hdmi_i_42_0,
      GE => '1',
      Q => ball_on
    );
bot_draw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry_0\ => \BOTTOM_NUM1_inferred__0/i__carry\,
      \BOTTOM_NUM1_inferred__0/i__carry_1\ => \BOTTOM_NUM1_inferred__0/i__carry_0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      \BOTTOM_NUM1_inferred__1/i__carry_0\ => \BOTTOM_NUM1_inferred__1/i__carry\,
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
      \g0_b0__1_0\(0) => \g0_b0__1\(0),
      \g0_b0__1_1\(1 downto 0) => \g0_b0__1_0\(1 downto 0),
      \g0_b0__1_2\(0) => \g0_b0__1_1\(0),
      \g0_b0__1_3\(1 downto 0) => \g0_b0__1_2\(1 downto 0),
      \g0_b0__2_0\(1 downto 0) => \g0_b0__2\(1 downto 0),
      \g0_b0__2_1\(3 downto 0) => \g0_b0__2_0\(3 downto 0),
      \g0_b0__2_2\(0) => \g0_b0__2_1\(0),
      \g0_b0__2_3\(1 downto 0) => \g0_b0__2_2\(1 downto 0),
      \g0_b0__3_0\(3 downto 0) => \g0_b0__3\(3 downto 0),
      \g0_b0__3_1\(0) => \g0_b0__3_0\(0),
      \g0_b0__3_2\(1 downto 0) => \g0_b0__3_1\(1 downto 0),
      \hc_reg[3]\ => \hc_reg[3]\,
      \hc_reg[3]_0\ => \hc_reg[3]_0\,
      \hc_reg[4]\ => \hc_reg[4]\,
      \i__carry_i_23\(3 downto 0) => \i__carry_i_23\(3 downto 0),
      \i__carry_i_23_0\(3 downto 0) => \i__carry_i_23_0\(3 downto 0),
      \i__carry_i_2_0\ => \i__carry_i_2\,
      \i__carry_i_2_1\ => \i__carry_i_2_0\,
      \i__carry_i_3\ => \i__carry_i_3\,
      \i__carry_i_5__1\(3 downto 0) => \i__carry_i_5__1\(3 downto 0),
      \i__carry_i_5__1_0\(3 downto 0) => \i__carry_i_5__1_0\(3 downto 0),
      \i__carry_i_5__1_1\(2 downto 0) => \i__carry_i_5__1_1\(2 downto 0),
      \i__carry_i_5__1_2\(2 downto 0) => \i__carry_i_5__1_2\(2 downto 0),
      \i__carry_i_6__0\ => \i__carry_i_6__0\,
      \i__carry_i_8__0\ => \i__carry_i_8__0\,
      \i__carry_i_8__0_0\ => \i__carry_i_8__0_0\,
      \i__carry_i_8__0_1\ => \i__carry_i_8__0_1\,
      \out\(2 downto 0) => \out\(2 downto 0),
      seconds(10 downto 0) => seconds(11 downto 1),
      \seconds_reg[11]\(3 downto 1) => O(2 downto 0),
      \seconds_reg[11]\(0) => \seconds_reg[10]\(0),
      \seconds_reg[15]\(2 downto 1) => \seconds_reg[15]\(1 downto 0),
      \seconds_reg[15]\(0) => O(3),
      \seconds_reg[15]_0\(1 downto 0) => \seconds_reg[15]\(3 downto 2),
      \seconds_reg[15]_1\(3 downto 0) => \seconds_reg[15]_0\(3 downto 0),
      \seconds_reg[15]_2\ => \seconds_reg[15]_1\,
      \seconds_reg[15]_3\ => \seconds_reg[15]_2\,
      \seconds_reg[15]_4\ => \seconds_reg[15]_3\,
      \seconds_reg[15]_5\ => \seconds_reg[15]_4\,
      \seconds_reg[15]_6\ => \seconds_reg[15]_5\,
      \seconds_reg[15]_7\ => \seconds_reg[15]_6\,
      \seconds_reg[15]_8\ => \seconds_reg[15]_7\,
      \seconds_reg[15]_9\ => \seconds_reg[15]_8\,
      \vc_reg[3]\(2 downto 0) => \vc_reg[3]\(2 downto 0),
      vga_to_hdmi_i_84(1 downto 0) => vga_to_hdmi_i_84(1 downto 0),
      vga_to_hdmi_i_84_0 => vga_to_hdmi_i_84_0
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
      INIT => X"0000000404000000"
    )
        port map (
      I0 => button_press_reg_i_3_n_0,
      I1 => button_press_reg_i_4_n_0,
      I2 => button_press_reg_i_5_n_0,
      I3 => player_pos(10),
      I4 => player_pos(11),
      I5 => player_pos(12),
      O => \^button_press0\
    );
button_press_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF1FF"
    )
        port map (
      I0 => player_pos(3),
      I1 => player_pos(4),
      I2 => player_pos(13),
      I3 => player_pos(7),
      I4 => player_pos(9),
      I5 => player_pos(15),
      O => button_press_reg_i_3_n_0
    );
button_press_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => player_pos(6),
      I1 => player_pos(5),
      I2 => player_pos(14),
      I3 => player_pos(8),
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
\choice0_inferred__0/choice_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001400"
    )
        port map (
      I0 => player_pos(21),
      I1 => player_pos(16),
      I2 => player_pos(17),
      I3 => \choice0_inferred__0/choice_reg_i_3_n_0\,
      I4 => player_pos(19),
      I5 => player_pos(23),
      O => choice0
    );
\choice0_inferred__0/choice_reg_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => player_pos(18),
      I1 => player_pos(20),
      I2 => player_pos(22),
      O => \choice0_inferred__0/choice_reg_i_3_n_0\
    );
choice_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Red4(0),
      G => choice0,
      GE => '1',
      Q => \^choice\
    );
choice_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^choice\,
      O => Red4(0)
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => vga_to_hdmi_i_151(0),
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => player_pos_0_sn_1,
      O => \player_pos[4]\(0)
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT4
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
vga_to_hdmi_i_348: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8000000"
    )
        port map (
      I0 => player_pos(0),
      I1 => \^anim_sig\,
      I2 => player_pos(1),
      I3 => player_pos(2),
      I4 => player_pos(3),
      O => player_pos_0_sn_1
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
HBMLdIodbK9PKYbeuWMgcpqzcElsGDZCX68QN1+qn1txjWCOpZKs9/I7ZM7oPQkTxQtK7YwoMYJQ
vsNFhpQUKLlPUcS2b/u09ra93qBusI95/CPBqUMNQQOOkgfe0KuSyi4MkKHJQxvpko+W78GVVLPz
Zdxa1fc8KPA6hw2AK77YRaZHPNWU7ORO8QzT1EhDDPYKGB0ehzTU70gbgufvRvyTMZvQLyicLiMl
rYnpGP1uZC3hi7N/hhrBMe5TUERSjd801Qk33qBm3UzPzCGYTKOcQaKJ7xFWh5aECRNFQEWcsM7X
+4nSlCkSA2091IyKlFImjov1QaDfpD5YO2KsHZNsL1UsDzdaJu2U4rQWblaOKageTdyz6stgHZPA
xOj79ICoIYox+rVijV1FkQ7aZeJg1xwhxsMjPw1htSXLgCiMYW7sdgt8CP3PaNtNsTNlGn7MUyPG
3sOEjb/TKYno7RPPeLWkOstIACWnUM9CZrebAokpWiVzC7KYHO7R1Lk01uC3uys2CwCJX6FRQXW6
ak1bwalDXPzwfswE6bZ2AkpLjdp4iaPSL6CxxBA+XNzJDKBcjCz85vGFXlMfX/KOAtnQ2rlqehi+
vjUn1s/tPI6ejqkcdC0usnB8jaFxUEMuomErGel5PjpeHjgZs0KM/g9EVzA/VnT+YA+nH7XyAIfj
mjqphWKdpMjeVTpy7sWCS5wttXJklAGrs1k8/bbpFIMMeJBpeu5ZaZCZpFQDfVcA9fYW/OSFK3Vi
/pTB7R4QRKUHt5dkLHDv9liz537rwq2EAQwQySMF8oazr3nhwAaG71pPSBnRN6cXtuVEqk7yfnhU
fZK/930oFP1BxTU80yh3/a7kwznkfCyK+2EnxbOxOgDc7tB9W2F16n4lk9+pTMTFfZDUMPJGx9z1
/3XX9XK69rCWE2qI1mA8wwd9/US3GJY6J0QEMHP8fPVVFCbjjoXmrO9Qv+wBanxZhiavMsj7oPKz
44SBikKuZPuqpcKlCLLDqLIP7c7X7ipeNTq8FJLYLnSj1d8uq0tGUUkVTvKeV13NTgYCsoGHZw72
ovdx/chY3FNIYGLS2FP5Gg+JN3ph0CAES+53ptxFLwhOwfNwwVRC2RqOSk7ThBZrH0CgPbJg/sQ9
uN+80r5LoGbBiQNwiaGrsXk4XOl5X/ZJdEojqjIJbZsNnkFA7F6lFVhGY67nCT5mg3OBSZ2K8zS+
qQsyjT4BrVSr3g43kpMy5pBaZf3iNfl3qQ3R8kLYrCeup01/iXCOeWcn3mNUDQTSiVt9LO8uVQVh
0RJqKC/Fn/0GZ4esTcvLyVmdduJ5MflVu2q1N0sWxlds9X82cXjlx3pv1J+SC9+dMPihtMmOe7oh
XclTGxWF9e5o/wOyo4GNSq3yEBds1LR71VG3m8YBXwOJPO9IF3mLixHzkFf9RN6XuQYicvSIBxaH
uP/UDWNXAGtKx1OYtMQSbULN4xyPI3jO1OlrXpyfd7JcM75BZA==
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
jCIH6ZfyCrgSWp8ql7cLqw==
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
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[6]\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[6]_0\ : out STD_LOGIC;
    \hc_reg[6]_1\ : out STD_LOGIC;
    \hc_reg[6]_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ball_on_reg_i_11 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
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
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_102 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_104 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_96 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_98 : label is "soft_lutpair50";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
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
      I3 => ball_on_reg_i_11,
      O => sel(2)
    );
\g0_b0__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => user_dout(8),
      I1 => Q(0),
      I2 => user_dout(24),
      I3 => ball_on_reg_i_11,
      O => sel(0)
    );
\g0_b0__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => user_dout(9),
      I1 => Q(0),
      I2 => user_dout(25),
      I3 => ball_on_reg_i_11,
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
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_249_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_250_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(11),
      I1 => rgb_values(23),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(10),
      I1 => rgb_values(22),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(9),
      I1 => rgb_values(21),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(8),
      I1 => rgb_values(20),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(7),
      I1 => rgb_values(19),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(5),
      I1 => rgb_values(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(4),
      I1 => rgb_values(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => rgb_values(3),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => rgb_values(15),
      O => \hc_reg[6]_2\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => rgb_values(2),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => rgb_values(14),
      O => \hc_reg[6]_1\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => rgb_values(1),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => rgb_values(13),
      O => \hc_reg[6]_0\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => rgb_values(0),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => rgb_values(12),
      O => \hc_reg[6]\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => user_dout(15),
      I1 => Q(0),
      I2 => user_dout(31),
      I3 => ball_on,
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => rgb_values(11)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_105_n_0,
      O => rgb_values(23)
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => rgb_values(10)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => rgb_values(22)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => rgb_values(9)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => rgb_values(21)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => rgb_values(8)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => rgb_values(20)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_155_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_156_n_0,
      O => rgb_values(7)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_160_n_0,
      O => rgb_values(19)
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_172_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_176_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1)
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_179_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_180_n_0,
      O => rgb_values(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_184_n_0,
      O => rgb_values(17)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_187_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_188_n_0,
      O => rgb_values(4)
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_191_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_192_n_0,
      O => rgb_values(16)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_196_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_197_n_0,
      O => rgb_values(3)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_200_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_201_n_0,
      O => rgb_values(15)
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_206_n_0,
      O => rgb_values(2)
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_210_n_0,
      O => rgb_values(14)
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_214_n_0,
      O => rgb_values(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_218_n_0,
      O => rgb_values(13)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_221_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_222_n_0,
      O => rgb_values(0)
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => vga_to_hdmi_i_225_n_0,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_226_n_0,
      O => rgb_values(12)
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
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
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
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
  signal HDMI_Controller_Instance_n_22 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_55 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_58 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_59 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_60 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_61 : STD_LOGIC;
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
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal anim_sig : STD_LOGIC;
  signal anim_sig_i_1_n_0 : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal button_press : STD_LOGIC;
  signal button_press0 : STD_LOGIC;
  signal choice : STD_LOGIC;
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
  signal color_instance_n_45 : STD_LOGIC;
  signal color_instance_n_46 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_7 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal game_n_0 : STD_LOGIC;
  signal game_n_1 : STD_LOGIC;
  signal game_n_10 : STD_LOGIC;
  signal game_n_11 : STD_LOGIC;
  signal game_n_12 : STD_LOGIC;
  signal game_n_13 : STD_LOGIC;
  signal game_n_2 : STD_LOGIC;
  signal game_n_3 : STD_LOGIC;
  signal game_n_8 : STD_LOGIC;
  signal game_n_9 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal menu_sig : STD_LOGIC;
  signal next_state2 : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal rgb_values : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal vde : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
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
  Q(3 downto 0) <= \^q\(3 downto 0);
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => rgb_values(18),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => rgb_values(6),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => HDMI_Controller_Instance_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => HDMI_Controller_Instance_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => HDMI_Controller_Instance_n_22,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
      S(2) => HDMI_Controller_Instance_n_55,
      S(1) => HDMI_Controller_Instance_n_56,
      S(0) => HDMI_Controller_Instance_n_57,
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
      ball_on_reg_i_11 => vga_n_29,
      \hc_reg[6]\ => HDMI_Controller_Instance_n_9,
      \hc_reg[6]_0\ => HDMI_Controller_Instance_n_13,
      \hc_reg[6]_1\ => HDMI_Controller_Instance_n_14,
      \hc_reg[6]_2\ => HDMI_Controller_Instance_n_15,
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_59,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_60,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_61,
      reset_ah => reset_ah,
      sel(2 downto 0) => sel(6 downto 4),
      \srl[36].srl16_i\ => vga_n_35,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_58
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      BOTTOM_NUM1_carry => vga_n_25,
      \BOTTOM_NUM1_inferred__0/i__carry\(0) => color_instance_n_4,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(3) => color_instance_n_21,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(2) => color_instance_n_22,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(1) => color_instance_n_23,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(0) => color_instance_n_24,
      \BOTTOM_NUM1_inferred__4/i__carry\ => vga_n_27,
      \BOTTOM_NUM1_inferred__4/i__carry__0\ => vga_n_28,
      \BOTTOM_NUM1_inferred__4/i__carry__0_0\ => vga_n_37,
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_13,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_14,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_15,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_16,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_17,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_18,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_19,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_20,
      CO(0) => color_instance_n_25,
      DI(0) => Timer_n_16,
      O(3) => color_instance_n_5,
      O(2) => color_instance_n_6,
      O(1) => color_instance_n_7,
      O(0) => color_instance_n_8,
      Q(1 downto 0) => drawY(4 downto 3),
      S(3) => Timer_n_17,
      S(2) => Timer_n_18,
      S(1) => Timer_n_19,
      S(0) => Timer_n_20,
      axi_aresetn => axi_aresetn,
      clk_out3 => clk_10MHz,
      \i__carry__0_i_1__2\ => color_instance_n_27,
      \i__carry_i_10__0\ => Timer_n_22,
      \i__carry_i_10__0_0\ => Timer_n_51,
      \i__carry_i_10__0_1\ => color_instance_n_33,
      \i__carry_i_11_0\ => color_instance_n_30,
      \i__carry_i_11_1\ => color_instance_n_31,
      \i__carry_i_12__0\ => Timer_n_24,
      \i__carry_i_13_0\(3) => color_instance_n_9,
      \i__carry_i_13_0\(2) => color_instance_n_10,
      \i__carry_i_13_0\(1) => color_instance_n_11,
      \i__carry_i_13_0\(0) => color_instance_n_12,
      \i__carry_i_13_1\ => color_instance_n_32,
      \i__carry_i_3__2\ => color_instance_n_28,
      \i__carry_i_6__0_0\ => color_instance_n_29,
      \i__carry_i_7__0\ => Timer_n_49,
      menu_sig => menu_sig,
      next_state2 => next_state2,
      reset_ah => reset_ah,
      seconds(15 downto 0) => \^seconds\(15 downto 0),
      \seconds_reg[11]_0\(3) => Timer_n_35,
      \seconds_reg[11]_0\(2) => Timer_n_36,
      \seconds_reg[11]_0\(1) => Timer_n_37,
      \seconds_reg[11]_0\(0) => Timer_n_38,
      \seconds_reg[11]_1\(3) => Timer_n_39,
      \seconds_reg[11]_1\(2) => Timer_n_40,
      \seconds_reg[11]_1\(1) => Timer_n_41,
      \seconds_reg[11]_1\(0) => Timer_n_42,
      \seconds_reg[11]_2\(3) => Timer_n_77,
      \seconds_reg[11]_2\(2) => Timer_n_78,
      \seconds_reg[11]_2\(1) => Timer_n_79,
      \seconds_reg[11]_2\(0) => Timer_n_80,
      \seconds_reg[12]_0\(3) => Timer_n_56,
      \seconds_reg[12]_0\(2) => Timer_n_57,
      \seconds_reg[12]_0\(1) => Timer_n_58,
      \seconds_reg[12]_0\(0) => Timer_n_59,
      \seconds_reg[14]_0\(2) => Timer_n_46,
      \seconds_reg[14]_0\(1) => Timer_n_47,
      \seconds_reg[14]_0\(0) => Timer_n_48,
      \seconds_reg[14]_1\(2) => Timer_n_81,
      \seconds_reg[14]_1\(1) => Timer_n_82,
      \seconds_reg[14]_1\(0) => Timer_n_83,
      \seconds_reg[15]_0\ => Timer_n_23,
      \seconds_reg[15]_1\ => Timer_n_25,
      \seconds_reg[15]_2\ => Timer_n_26,
      \seconds_reg[15]_3\ => Timer_n_27,
      \seconds_reg[15]_4\ => Timer_n_28,
      \seconds_reg[15]_5\(2) => Timer_n_43,
      \seconds_reg[15]_5\(1) => Timer_n_44,
      \seconds_reg[15]_5\(0) => Timer_n_45,
      \seconds_reg[15]_6\ => Timer_n_50,
      \seconds_reg[15]_7\ => Timer_n_52,
      \seconds_reg[15]_8\(3) => Timer_n_69,
      \seconds_reg[15]_8\(2) => Timer_n_70,
      \seconds_reg[15]_8\(1) => Timer_n_71,
      \seconds_reg[15]_8\(0) => Timer_n_72,
      \seconds_reg[15]_9\(0) => Timer_n_84,
      \seconds_reg[2]_0\(1) => Timer_n_29,
      \seconds_reg[2]_0\(0) => Timer_n_30,
      \seconds_reg[2]_1\(2) => Timer_n_32,
      \seconds_reg[2]_1\(1) => Timer_n_33,
      \seconds_reg[2]_1\(0) => Timer_n_34,
      \seconds_reg[2]_2\(0) => Timer_n_55,
      \seconds_reg[3]_0\(1) => Timer_n_63,
      \seconds_reg[3]_0\(0) => Timer_n_64,
      \seconds_reg[4]_0\ => Timer_n_31,
      \seconds_reg[7]_0\(3) => Timer_n_65,
      \seconds_reg[7]_0\(2) => Timer_n_66,
      \seconds_reg[7]_0\(1) => Timer_n_67,
      \seconds_reg[7]_0\(0) => Timer_n_68,
      \seconds_reg[7]_1\(3) => Timer_n_73,
      \seconds_reg[7]_1\(2) => Timer_n_74,
      \seconds_reg[7]_1\(1) => Timer_n_75,
      \seconds_reg[7]_1\(0) => Timer_n_76,
      \seconds_reg[8]_0\(2) => Timer_n_60,
      \seconds_reg[8]_0\(1) => Timer_n_61,
      \seconds_reg[8]_0\(0) => Timer_n_62,
      \vc_reg[4]\(0) => Timer_n_21,
      \vc_reg[7]\(1) => Timer_n_53,
      \vc_reg[7]\(0) => Timer_n_54
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
      \BOTTOM_NUM1_inferred__0/i__carry\ => vga_n_27,
      \BOTTOM_NUM1_inferred__0/i__carry_0\ => Timer_n_28,
      \BOTTOM_NUM1_inferred__0/i__carry__0\ => vga_n_28,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => vga_n_37,
      \BOTTOM_NUM1_inferred__1/i__carry\ => Timer_n_51,
      \BOTTOM_NUM5__42_carry__0_i_4\(3) => color_instance_n_17,
      \BOTTOM_NUM5__42_carry__0_i_4\(2) => color_instance_n_18,
      \BOTTOM_NUM5__42_carry__0_i_4\(1) => color_instance_n_19,
      \BOTTOM_NUM5__42_carry__0_i_4\(0) => color_instance_n_20,
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_60,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_61,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_62,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_13,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_14,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_15,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_16,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_63,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_64,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_56,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_57,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_58,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_59,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_73,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_74,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_75,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_76,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_77,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_78,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_79,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_80,
      \BOTTOM_NUM5__70_carry__1_i_3\(2) => Timer_n_43,
      \BOTTOM_NUM5__70_carry__1_i_3\(1) => Timer_n_44,
      \BOTTOM_NUM5__70_carry__1_i_3\(0) => Timer_n_45,
      CO(0) => color_instance_n_25,
      DI(3) => vga_n_24,
      DI(2) => vga_n_25,
      DI(1) => vga_n_26,
      DI(0) => drawY(3),
      \Hardware_to_software[5]_INST_0_i_3\ => vga_n_36,
      O(3) => color_instance_n_5,
      O(2) => color_instance_n_6,
      O(1) => color_instance_n_7,
      O(0) => color_instance_n_8,
      Q(0) => drawY(4),
      S(3) => Timer_n_17,
      S(2) => Timer_n_18,
      S(1) => Timer_n_19,
      S(0) => Timer_n_20,
      anim_sig => anim_sig,
      anim_sig_reg_0 => anim_sig_i_1_n_0,
      ball_on => ball_on,
      button_press => button_press,
      button_press0 => button_press0,
      choice => choice,
      g0_b0(0) => vga_n_54,
      g0_b0_0(0) => Timer_n_16,
      g0_b0_1(1) => Timer_n_53,
      g0_b0_1(0) => Timer_n_54,
      \g0_b0__0\(0) => vga_n_55,
      \g0_b0__0_0\(1) => vga_n_58,
      \g0_b0__0_0\(0) => Timer_n_84,
      \g0_b0__1\(0) => vga_n_56,
      \g0_b0__1_0\(1) => vga_n_59,
      \g0_b0__1_0\(0) => Timer_n_21,
      \g0_b0__1_1\(0) => vga_n_23,
      \g0_b0__1_2\(1) => vga_n_38,
      \g0_b0__1_2\(0) => vga_n_39,
      \g0_b0__2\(1) => vga_n_57,
      \g0_b0__2\(0) => \^q\(0),
      \g0_b0__2_0\(3) => game_n_0,
      \g0_b0__2_0\(2) => game_n_1,
      \g0_b0__2_0\(1) => game_n_2,
      \g0_b0__2_0\(0) => game_n_3,
      \g0_b0__2_1\(0) => game_n_10,
      \g0_b0__2_2\(1) => game_n_8,
      \g0_b0__2_2\(0) => game_n_9,
      \g0_b0__3\(3) => Timer_n_32,
      \g0_b0__3\(2) => Timer_n_33,
      \g0_b0__3\(1) => vga_n_40,
      \g0_b0__3\(0) => Timer_n_34,
      \g0_b0__3_0\(0) => Timer_n_55,
      \g0_b0__3_1\(1) => Timer_n_29,
      \g0_b0__3_1\(0) => Timer_n_30,
      \hc_reg[3]\ => color_instance_n_38,
      \hc_reg[3]_0\ => color_instance_n_39,
      \hc_reg[4]\ => color_instance_n_37,
      \i__carry_i_2\ => Timer_n_24,
      \i__carry_i_23\(3) => Timer_n_35,
      \i__carry_i_23\(2) => Timer_n_36,
      \i__carry_i_23\(1) => Timer_n_37,
      \i__carry_i_23\(0) => Timer_n_38,
      \i__carry_i_23_0\(3) => Timer_n_69,
      \i__carry_i_23_0\(2) => Timer_n_70,
      \i__carry_i_23_0\(1) => Timer_n_71,
      \i__carry_i_23_0\(0) => Timer_n_72,
      \i__carry_i_2_0\ => Timer_n_50,
      \i__carry_i_3\ => Timer_n_52,
      \i__carry_i_5__1\(3) => Timer_n_39,
      \i__carry_i_5__1\(2) => Timer_n_40,
      \i__carry_i_5__1\(1) => Timer_n_41,
      \i__carry_i_5__1\(0) => Timer_n_42,
      \i__carry_i_5__1_0\(3) => Timer_n_65,
      \i__carry_i_5__1_0\(2) => Timer_n_66,
      \i__carry_i_5__1_0\(1) => Timer_n_67,
      \i__carry_i_5__1_0\(0) => Timer_n_68,
      \i__carry_i_5__1_1\(2) => Timer_n_46,
      \i__carry_i_5__1_1\(1) => Timer_n_47,
      \i__carry_i_5__1_1\(0) => Timer_n_48,
      \i__carry_i_5__1_2\(2) => Timer_n_81,
      \i__carry_i_5__1_2\(1) => Timer_n_82,
      \i__carry_i_5__1_2\(0) => Timer_n_83,
      \i__carry_i_6__0\ => Timer_n_25,
      \i__carry_i_8__0\ => Timer_n_26,
      \i__carry_i_8__0_0\ => Timer_n_27,
      \i__carry_i_8__0_1\ => Timer_n_23,
      \out\(2) => color_instance_n_41,
      \out\(1) => color_instance_n_42,
      \out\(0) => color_instance_n_43,
      player_pos(23 downto 16) => player_pos(30 downto 23),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \player_pos[4]\(0) => color_instance_n_40,
      player_pos_0_sp_1 => color_instance_n_34,
      player_pos_2_sp_1 => color_instance_n_36,
      seconds(11 downto 9) => \^seconds\(15 downto 13),
      seconds(8 downto 1) => \^seconds\(11 downto 4),
      seconds(0) => \^seconds\(0),
      \seconds_reg[10]\(0) => color_instance_n_4,
      \seconds_reg[15]\(3) => color_instance_n_9,
      \seconds_reg[15]\(2) => color_instance_n_10,
      \seconds_reg[15]\(1) => color_instance_n_11,
      \seconds_reg[15]\(0) => color_instance_n_12,
      \seconds_reg[15]_0\(3) => color_instance_n_21,
      \seconds_reg[15]_0\(2) => color_instance_n_22,
      \seconds_reg[15]_0\(1) => color_instance_n_23,
      \seconds_reg[15]_0\(0) => color_instance_n_24,
      \seconds_reg[15]_1\ => color_instance_n_27,
      \seconds_reg[15]_2\ => color_instance_n_28,
      \seconds_reg[15]_3\ => color_instance_n_29,
      \seconds_reg[15]_4\ => color_instance_n_30,
      \seconds_reg[15]_5\ => color_instance_n_31,
      \seconds_reg[15]_6\ => color_instance_n_32,
      \seconds_reg[15]_7\ => color_instance_n_33,
      \seconds_reg[15]_8\ => color_instance_n_35,
      \vc_reg[3]\(2) => color_instance_n_44,
      \vc_reg[3]\(1) => color_instance_n_45,
      \vc_reg[3]\(0) => color_instance_n_46,
      vga_to_hdmi_i_151(0) => vga_n_30,
      vga_to_hdmi_i_42 => vga_n_50,
      vga_to_hdmi_i_42_0 => vga_n_29,
      vga_to_hdmi_i_84(1 downto 0) => drawX(4 downto 3),
      vga_to_hdmi_i_84_0 => vga_n_53
    );
game: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic
     port map (
      \BOTTOM_NUM1_inferred__2/i__carry\(1 downto 0) => drawY(4 downto 3),
      \BOTTOM_NUM1_inferred__2/i__carry__0\ => vga_n_28,
      \BOTTOM_NUM1_inferred__2/i__carry__0_0\ => vga_n_37,
      \BOTTOM_NUM1_inferred__2/i__carry__0_1\ => vga_n_27,
      DI(0) => vga_n_25,
      Hardware_to_software(7 downto 0) => Hardware_to_software(7 downto 0),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => \^q_1\,
      axi_aclk => axi_aclk,
      button_press => button_press,
      menu_sig => menu_sig,
      next_state2 => next_state2,
      player_pos(24 downto 16) => player_pos(30 downto 22),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \srl[23].srl16_i\ => vga_n_51,
      \srl[36].srl16_i\ => vga_n_49,
      \srl[36].srl16_i_0\ => vga_n_29,
      \srl[39].srl16_i\ => vga_n_52,
      \state_reg[1]_0\ => game_n_13,
      \state_reg[2]_0\(3) => game_n_0,
      \state_reg[2]_0\(2) => game_n_1,
      \state_reg[2]_0\(1) => game_n_2,
      \state_reg[2]_0\(0) => game_n_3,
      \state_reg[3]_0\(1) => game_n_8,
      \state_reg[3]_0\(0) => game_n_9,
      \state_reg[3]_1\(0) => game_n_10,
      \state_reg[3]_2\ => game_n_11,
      \state_reg[3]_3\ => game_n_12
    );
r_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync
     port map (
      SR(0) => \^q_1\,
      axi_aclk => axi_aclk,
      reset_ah => reset_ah
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry\ => color_instance_n_35,
      \BOTTOM_NUM1_inferred__0/i__carry_0\ => Timer_n_28,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => Timer_n_49,
      \BOTTOM_NUM1_inferred__1/i__carry__0_0\ => color_instance_n_27,
      \BOTTOM_NUM1_inferred__1/i__carry__0_1\ => Timer_n_22,
      \BOTTOM_NUM1_inferred__1/i__carry__0_2\ => Timer_n_51,
      \BOTTOM_NUM1_inferred__4/i__carry\ => Timer_n_31,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => HDMI_Controller_Instance_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => HDMI_Controller_Instance_n_60,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_61,
      DI(2) => vga_n_24,
      DI(1) => vga_n_25,
      DI(0) => vga_n_26,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(6 downto 0) => drawY(9 downto 3),
      S(2) => HDMI_Controller_Instance_n_55,
      S(1) => HDMI_Controller_Instance_n_56,
      S(0) => HDMI_Controller_Instance_n_57,
      addrb(8 downto 2) => temp2(8 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      anim_sig => anim_sig,
      blue(3 downto 0) => blue(3 downto 0),
      button_press0 => button_press0,
      choice => choice,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[3]_0\ => vga_n_50,
      \hc_reg[4]_0\ => vga_n_51,
      \hc_reg[6]_0\ => vga_n_35,
      \hc_reg[6]_1\ => vga_n_53,
      \hc_reg[9]_0\(4 downto 2) => drawX(9 downto 7),
      \hc_reg[9]_0\(1 downto 0) => drawX(4 downto 3),
      hsync => hsync,
      menu_sig => menu_sig,
      \out\(2) => color_instance_n_41,
      \out\(1) => color_instance_n_42,
      \out\(0) => color_instance_n_43,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      sel(2 downto 0) => sel(6 downto 4),
      \srl[20].srl16_i\ => HDMI_Controller_Instance_n_19,
      \srl[21].srl16_i\ => HDMI_Controller_Instance_n_20,
      \srl[22].srl16_i\ => HDMI_Controller_Instance_n_21,
      \srl[23].srl16_i\ => game_n_11,
      \srl[23].srl16_i_0\ => HDMI_Controller_Instance_n_22,
      \srl[28].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[30].srl16_i\(1) => rgb_values(18),
      \srl[30].srl16_i\(0) => rgb_values(6),
      \srl[30].srl16_i_0\ => HDMI_Controller_Instance_n_12,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_18,
      \srl[36].srl16_i\ => game_n_13,
      \srl[36].srl16_i_0\ => HDMI_Controller_Instance_n_9,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_13,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_14,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[39].srl16_i_0\ => game_n_12,
      \state_reg[1]\ => vga_n_36,
      \vc_reg[1]_0\(0) => vga_n_30,
      \vc_reg[4]_0\(0) => vga_n_23,
      \vc_reg[4]_1\(0) => vga_n_40,
      \vc_reg[4]_2\(0) => vga_n_54,
      \vc_reg[4]_3\(0) => vga_n_55,
      \vc_reg[4]_4\(0) => vga_n_56,
      \vc_reg[4]_5\(0) => vga_n_57,
      \vc_reg[4]_6\(0) => vga_n_58,
      \vc_reg[5]_0\ => vga_n_49,
      \vc_reg[6]_0\ => vga_n_27,
      \vc_reg[6]_1\(0) => vga_n_59,
      \vc_reg[7]_0\ => vga_n_28,
      \vc_reg[7]_1\(1) => vga_n_38,
      \vc_reg[7]_1\(0) => vga_n_39,
      \vc_reg[8]_0\ => vga_n_37,
      \vc_reg[9]_0\ => vga_n_29,
      \vc_reg[9]_1\ => vga_n_52,
      vde => vde,
      vga_to_hdmi_i_150_0 => color_instance_n_36,
      vga_to_hdmi_i_151_0 => color_instance_n_34,
      vga_to_hdmi_i_234_0(2) => color_instance_n_44,
      vga_to_hdmi_i_234_0(1) => color_instance_n_45,
      vga_to_hdmi_i_234_0(0) => color_instance_n_46,
      vga_to_hdmi_i_270_0(0) => color_instance_n_40,
      vga_to_hdmi_i_40_0 => color_instance_n_38,
      vga_to_hdmi_i_40_1 => color_instance_n_37,
      vga_to_hdmi_i_40_2 => color_instance_n_39,
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
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  Hardware_to_software(15) <= \<const0>\;
  Hardware_to_software(14) <= \<const0>\;
  Hardware_to_software(13) <= \<const0>\;
  Hardware_to_software(12) <= \<const0>\;
  Hardware_to_software(11 downto 0) <= \^hardware_to_software\(11 downto 0);
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
      seconds(15 downto 0) => seconds(15 downto 0)
    );
end STRUCTURE;
