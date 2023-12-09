-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec  9 06:46:07 2023
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
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_4__1\ : out STD_LOGIC;
    \i__carry__0_i_15_0\ : out STD_LOGIC;
    \seconds_reg[15]_0\ : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[4]_0\ : out STD_LOGIC;
    \seconds_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \seconds_reg[3]_0\ : out STD_LOGIC;
    \seconds_reg[7]_0\ : out STD_LOGIC;
    \seconds_reg[5]_1\ : out STD_LOGIC;
    \seconds_reg[2]_1\ : out STD_LOGIC;
    \seconds_reg[2]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \seconds_reg[15]_9\ : out STD_LOGIC;
    \seconds_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \seconds_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \seconds_reg[15]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_ah : in STD_LOGIC;
    clk_out3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__0_i_1__2\ : in STD_LOGIC;
    \i__carry_i_2__2\ : in STD_LOGIC;
    \i__carry_i_2__2_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_6__0\ : in STD_LOGIC;
    \i__carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0\ : in STD_LOGIC;
    BOTTOM_NUM1_carry : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \i__carry__0_i_1__2_0\ : in STD_LOGIC;
    \i__carry__0_i_7_1\ : in STD_LOGIC;
    \BOTTOM_NUM5__70_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
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
  signal BOTTOM_NUM1_carry_i_38_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_39_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_40_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_41_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_42_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_43_n_0 : STD_LOGIC;
  signal BOTTOM_NUM1_carry_i_9_n_0 : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \^i__carry__0_i_15_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \^i__carry__0_i_4__1\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
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
  signal \^seconds_reg[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seconds_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^seconds_reg[15]_0\ : STD_LOGIC;
  signal \^seconds_reg[15]_1\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_17 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_20 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_24 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_27 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_28 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_30 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_39 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of BOTTOM_NUM1_carry_i_42 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry__0_i_13\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry__0_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_10__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i__carry_i_8__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i__carry_i_8__1\ : label is "soft_lutpair54";
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
  \i__carry__0_i_15_0\ <= \^i__carry__0_i_15_0\;
  \i__carry__0_i_4__1\ <= \^i__carry__0_i_4__1\;
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
  \seconds_reg[11]_0\(3 downto 0) <= \^seconds_reg[11]_0\(3 downto 0);
  \seconds_reg[15]_0\ <= \^seconds_reg[15]_0\;
  \seconds_reg[15]_1\ <= \^seconds_reg[15]_1\;
  \seconds_reg[3]_0\ <= \^seconds_reg[3]_0\;
  \seconds_reg[3]_1\(1 downto 0) <= \^seconds_reg[3]_1\(1 downto 0);
  \seconds_reg[4]_0\ <= \^seconds_reg[4]_0\;
\BOTTOM_NUM1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02D3C4B"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => \BOTTOM_NUM1_carry__0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I3 => \^seconds_reg[4]_0\,
      I4 => BOTTOM_NUM1_carry_i_11_n_0,
      O => \seconds_reg[5]_0\(0)
    );
\BOTTOM_NUM1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000228808"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => BOTTOM_NUM1_carry_i_16_n_0,
      I2 => BOTTOM_NUM1_carry_i_15_n_0,
      I3 => BOTTOM_NUM1_carry_i_14_n_0,
      I4 => BOTTOM_NUM1_carry_i_13_n_0,
      I5 => BOTTOM_NUM1_carry_i_12_n_0,
      O => \seconds_reg[5]_1\
    );
BOTTOM_NUM1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C23FF20DF20DC23F"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_15_n_0,
      I1 => BOTTOM_NUM1_carry_i_14_n_0,
      I2 => BOTTOM_NUM1_carry_i_13_n_0,
      I3 => BOTTOM_NUM1_carry_i_16_n_0,
      I4 => BOTTOM_NUM1_carry_i_18_n_0,
      I5 => BOTTOM_NUM1_carry_i_19_n_0,
      O => \^seconds_reg[4]_0\
    );
BOTTOM_NUM1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90F6906666096666"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_19_n_0,
      I1 => BOTTOM_NUM1_carry_i_18_n_0,
      I2 => BOTTOM_NUM1_carry_i_16_n_0,
      I3 => BOTTOM_NUM1_carry_i_13_n_0,
      I4 => BOTTOM_NUM1_carry_i_15_n_0,
      I5 => BOTTOM_NUM1_carry_i_14_n_0,
      O => BOTTOM_NUM1_carry_i_11_n_0
    );
BOTTOM_NUM1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_19_n_0,
      I1 => BOTTOM_NUM1_carry_i_18_n_0,
      O => BOTTOM_NUM1_carry_i_12_n_0
    );
BOTTOM_NUM1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A6DBBE82249ABE"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_20_n_0,
      I1 => \^seconds\(7),
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => \^seconds\(6),
      I4 => BOTTOM_NUM1_carry_i_19_n_0,
      I5 => \^seconds\(5),
      O => BOTTOM_NUM1_carry_i_13_n_0
    );
BOTTOM_NUM1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42420909434B0909"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => BOTTOM_NUM1_carry_i_19_n_0,
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(4),
      O => BOTTOM_NUM1_carry_i_14_n_0
    );
BOTTOM_NUM1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200A00F0E20FB00"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \i__carry_i_10_n_0\,
      I2 => BOTTOM_NUM1_carry_i_19_n_0,
      I3 => \i__carry_i_11_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_15_n_0
    );
BOTTOM_NUM1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66FF666690999099"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_21_n_0,
      I1 => BOTTOM_NUM1_carry_i_22_n_0,
      I2 => BOTTOM_NUM1_carry_i_13_n_0,
      I3 => BOTTOM_NUM1_carry_i_18_n_0,
      I4 => BOTTOM_NUM1_carry_i_23_n_0,
      I5 => BOTTOM_NUM1_carry_i_19_n_0,
      O => BOTTOM_NUM1_carry_i_16_n_0
    );
BOTTOM_NUM1_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => BOTTOM_NUM1_carry_i_19_n_0,
      I2 => \^seconds\(5),
      O => BOTTOM_NUM1_carry_i_17_n_0
    );
BOTTOM_NUM1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBF0000000FFFF"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_24_n_0,
      I1 => BOTTOM_NUM1_carry_i_25_n_0,
      I2 => BOTTOM_NUM1_carry_i_26_n_0,
      I3 => BOTTOM_NUM1_carry_i_22_n_0,
      I4 => BOTTOM_NUM1_carry_i_21_n_0,
      I5 => BOTTOM_NUM1_carry_i_27_n_0,
      O => BOTTOM_NUM1_carry_i_18_n_0
    );
BOTTOM_NUM1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6A8128EB7EA928"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_28_n_0,
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      I3 => \^seconds\(7),
      I4 => BOTTOM_NUM1_carry_i_21_n_0,
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_19_n_0
    );
BOTTOM_NUM1_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(8),
      I1 => BOTTOM_NUM1_carry_i_29_n_0,
      I2 => \^seconds\(7),
      O => BOTTOM_NUM1_carry_i_20_n_0
    );
BOTTOM_NUM1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B12AAB2AAB7272"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_30_n_0,
      I1 => BOTTOM_NUM1_carry_i_29_n_0,
      I2 => \^seconds\(8),
      I3 => \^seconds\(7),
      I4 => \^seconds\(9),
      I5 => BOTTOM_NUM1_carry_i_31_n_0,
      O => BOTTOM_NUM1_carry_i_21_n_0
    );
BOTTOM_NUM1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEC33C00BEC33CC3"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_32_n_0,
      I1 => BOTTOM_NUM1_carry_i_33_n_0,
      I2 => BOTTOM_NUM1_carry_i_31_n_0,
      I3 => BOTTOM_NUM1_carry_i_29_n_0,
      I4 => BOTTOM_NUM1_carry_i_34_n_0,
      I5 => BOTTOM_NUM1_carry_i_35_n_0,
      O => BOTTOM_NUM1_carry_i_22_n_0
    );
BOTTOM_NUM1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A085504AAA88A"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_20_n_0,
      I1 => \^seconds\(5),
      I2 => BOTTOM_NUM1_carry_i_19_n_0,
      I3 => \^seconds\(6),
      I4 => BOTTOM_NUM1_carry_i_21_n_0,
      I5 => \^seconds\(7),
      O => BOTTOM_NUM1_carry_i_23_n_0
    );
BOTTOM_NUM1_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9696969"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_31_n_0,
      I1 => BOTTOM_NUM1_carry_i_33_n_0,
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      I3 => BOTTOM_NUM1_carry_i_34_n_0,
      I4 => BOTTOM_NUM1_carry_i_32_n_0,
      O => BOTTOM_NUM1_carry_i_24_n_0
    );
BOTTOM_NUM1_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04AA544554450855"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_28_n_0,
      I1 => \^seconds\(6),
      I2 => BOTTOM_NUM1_carry_i_21_n_0,
      I3 => \^seconds\(7),
      I4 => BOTTOM_NUM1_carry_i_29_n_0,
      I5 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_25_n_0
    );
BOTTOM_NUM1_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"812881288128A928"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_28_n_0,
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      I3 => \^seconds\(7),
      I4 => BOTTOM_NUM1_carry_i_21_n_0,
      I5 => \^seconds\(6),
      O => BOTTOM_NUM1_carry_i_26_n_0
    );
BOTTOM_NUM1_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_29_n_0,
      I1 => BOTTOM_NUM1_carry_i_34_n_0,
      O => BOTTOM_NUM1_carry_i_27_n_0
    );
BOTTOM_NUM1_carry_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(9),
      I1 => BOTTOM_NUM1_carry_i_31_n_0,
      I2 => \^seconds\(8),
      O => BOTTOM_NUM1_carry_i_28_n_0
    );
BOTTOM_NUM1_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E4ED554D5548D8D"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_36_n_0,
      I1 => BOTTOM_NUM1_carry_i_31_n_0,
      I2 => \^seconds\(9),
      I3 => \^seconds\(8),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_37_n_0,
      O => BOTTOM_NUM1_carry_i_29_n_0
    );
BOTTOM_NUM1_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => BOTTOM_NUM1_carry_i_37_n_0,
      I2 => \^seconds\(9),
      O => BOTTOM_NUM1_carry_i_30_n_0
    );
BOTTOM_NUM1_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4DD554D5544D4D"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_38_n_0,
      I1 => BOTTOM_NUM1_carry_i_37_n_0,
      I2 => \^seconds\(10),
      I3 => \^seconds\(9),
      I4 => BOTTOM_NUM1_carry_i_39_n_0,
      I5 => \^seconds\(11),
      O => BOTTOM_NUM1_carry_i_31_n_0
    );
BOTTOM_NUM1_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00A8A0A8A5050"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_30_n_0,
      I1 => BOTTOM_NUM1_carry_i_29_n_0,
      I2 => \^seconds\(8),
      I3 => \^seconds\(7),
      I4 => \^seconds\(9),
      I5 => BOTTOM_NUM1_carry_i_31_n_0,
      O => BOTTOM_NUM1_carry_i_32_n_0
    );
BOTTOM_NUM1_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF0A00FF00FFCF0A"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_40_n_0,
      I1 => BOTTOM_NUM1_carry_i_31_n_0,
      I2 => BOTTOM_NUM1_carry_i_41_n_0,
      I3 => BOTTOM_NUM1_carry_i_37_n_0,
      I4 => BOTTOM_NUM1_carry_i_42_n_0,
      I5 => BOTTOM_NUM1_carry_i_39_n_0,
      O => BOTTOM_NUM1_carry_i_33_n_0
    );
BOTTOM_NUM1_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C11CC11CC33CCFFC"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_43_n_0,
      I1 => BOTTOM_NUM1_carry_i_31_n_0,
      I2 => BOTTOM_NUM1_carry_i_41_n_0,
      I3 => BOTTOM_NUM1_carry_i_37_n_0,
      I4 => BOTTOM_NUM1_carry_i_29_n_0,
      I5 => BOTTOM_NUM1_carry_i_33_n_0,
      O => BOTTOM_NUM1_carry_i_34_n_0
    );
BOTTOM_NUM1_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600959514149581"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_30_n_0,
      I1 => BOTTOM_NUM1_carry_i_31_n_0,
      I2 => \^seconds\(9),
      I3 => \^seconds\(7),
      I4 => \^seconds\(8),
      I5 => BOTTOM_NUM1_carry_i_29_n_0,
      O => BOTTOM_NUM1_carry_i_35_n_0
    );
BOTTOM_NUM1_carry_i_36: unisim.vcomponents.LUT6
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
      O => BOTTOM_NUM1_carry_i_36_n_0
    );
BOTTOM_NUM1_carry_i_37: unisim.vcomponents.LUT6
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
      O => BOTTOM_NUM1_carry_i_37_n_0
    );
BOTTOM_NUM1_carry_i_38: unisim.vcomponents.LUT6
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
      O => BOTTOM_NUM1_carry_i_38_n_0
    );
BOTTOM_NUM1_carry_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23C2CCBC"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      I2 => \^seconds\(14),
      I3 => \^seconds\(12),
      I4 => \^seconds\(13),
      O => BOTTOM_NUM1_carry_i_39_n_0
    );
BOTTOM_NUM1_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555514145541"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_38_n_0,
      I1 => \^seconds\(11),
      I2 => BOTTOM_NUM1_carry_i_39_n_0,
      I3 => \^seconds\(9),
      I4 => \^seconds\(10),
      I5 => BOTTOM_NUM1_carry_i_37_n_0,
      O => BOTTOM_NUM1_carry_i_40_n_0
    );
BOTTOM_NUM1_carry_i_41: unisim.vcomponents.LUT6
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
      O => BOTTOM_NUM1_carry_i_41_n_0
    );
BOTTOM_NUM1_carry_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38F0F0F0"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(12),
      I2 => \^seconds\(15),
      I3 => \^seconds\(13),
      I4 => \^seconds\(14),
      O => BOTTOM_NUM1_carry_i_42_n_0
    );
BOTTOM_NUM1_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600959514149581"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_36_n_0,
      I1 => BOTTOM_NUM1_carry_i_37_n_0,
      I2 => \^seconds\(10),
      I3 => \^seconds\(8),
      I4 => \^seconds\(9),
      I5 => BOTTOM_NUM1_carry_i_31_n_0,
      O => BOTTOM_NUM1_carry_i_43_n_0
    );
BOTTOM_NUM1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => BOTTOM_NUM1_carry,
      I2 => \^seconds_reg[4]_0\,
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
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => Q(0),
      O => S(0)
    );
BOTTOM_NUM1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CAED3D1B4951615"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_12_n_0,
      I1 => BOTTOM_NUM1_carry_i_13_n_0,
      I2 => BOTTOM_NUM1_carry_i_14_n_0,
      I3 => BOTTOM_NUM1_carry_i_15_n_0,
      I4 => BOTTOM_NUM1_carry_i_16_n_0,
      I5 => BOTTOM_NUM1_carry_i_9_n_0,
      O => \seconds_reg[7]_0\
    );
BOTTOM_NUM1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"205B20496DFB25FB"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => \^seconds\(4),
      I2 => BOTTOM_NUM1_carry_i_13_n_0,
      I3 => BOTTOM_NUM1_carry_i_17_n_0,
      I4 => \^seconds\(3),
      I5 => \i__carry_i_7_n_0\,
      O => BOTTOM_NUM1_carry_i_9_n_0
    );
\BOTTOM_NUM5__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(2),
      O => \seconds_reg[15]_4\(2)
    );
\BOTTOM_NUM5__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(1),
      O => \seconds_reg[15]_4\(1)
    );
\BOTTOM_NUM5__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(0),
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
      O => \^seconds_reg[3]_1\(1)
    );
\BOTTOM_NUM5__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(3),
      I2 => \^seconds\(7),
      O => \^seconds_reg[3]_1\(0)
    );
\BOTTOM_NUM5__4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(8),
      I2 => \^seconds\(4),
      I3 => \^seconds_reg[3]_1\(1),
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
      O => \^seconds_reg[11]_0\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      I2 => \^seconds\(6),
      O => \^seconds_reg[11]_0\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      I2 => \^seconds\(5),
      O => \^seconds_reg[11]_0\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(8),
      I2 => \^seconds\(4),
      O => \^seconds_reg[11]_0\(0)
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
      O => \seconds_reg[7]_1\(3)
    );
\BOTTOM_NUM5__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds_reg[11]_0\(2),
      I1 => \^seconds\(11),
      I2 => \^seconds\(15),
      I3 => \^seconds\(7),
      O => \seconds_reg[7]_1\(2)
    );
\BOTTOM_NUM5__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      I2 => \^seconds\(6),
      I3 => \^seconds_reg[11]_0\(1),
      O => \seconds_reg[7]_1\(1)
    );
\BOTTOM_NUM5__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      I2 => \^seconds\(5),
      I3 => \^seconds_reg[11]_0\(0),
      O => \seconds_reg[7]_1\(0)
    );
\BOTTOM_NUM5__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(11),
      I1 => \^seconds\(15),
      O => DI(3)
    );
\BOTTOM_NUM5__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(10),
      I1 => \^seconds\(14),
      O => DI(2)
    );
\BOTTOM_NUM5__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(13),
      I1 => \^seconds\(9),
      O => DI(1)
    );
\BOTTOM_NUM5__4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^seconds\(12),
      I1 => \^seconds\(8),
      O => DI(0)
    );
\BOTTOM_NUM5__4_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds\(15),
      I1 => \^seconds\(11),
      I2 => \^seconds\(12),
      O => \seconds_reg[15]_10\(3)
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
      O => \seconds_reg[15]_10\(2)
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
      O => \seconds_reg[15]_10\(1)
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
      O => \seconds_reg[15]_10\(0)
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
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E1818E7F1E1E11E"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(3),
      I1 => \i__carry__0_i_7_0\(1),
      I2 => \i__carry__0_i_7_0\(0),
      I3 => \i__carry__0_i_6__0\,
      I4 => O(3),
      I5 => \i__carry__0_i_7_0\(2),
      O => \seconds_reg[15]_2\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A925BDA5BDA92A4"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(3),
      I1 => \i__carry__0_i_7_0\(2),
      I2 => \i__carry__0_i_7_0\(1),
      I3 => \i__carry__0_i_7_0\(0),
      I4 => \i__carry__0_i_6__0\,
      I5 => O(3),
      O => \seconds_reg[15]_7\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFEA"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(2),
      I1 => \i__carry__0_i_7_1\,
      I2 => \i__carry__0_i_7_0\(0),
      I3 => \i__carry__0_i_7_0\(1),
      I4 => \i__carry__0_i_7_0\(3),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F077EF000E000"
    )
        port map (
      I0 => O(3),
      I1 => \i__carry__0_i_6__0\,
      I2 => \i__carry__0_i_7_0\(3),
      I3 => \i__carry__0_i_7_0\(1),
      I4 => \i__carry__0_i_7_0\(0),
      I5 => \i__carry__0_i_7_0\(2),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEE80111"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(3),
      I1 => \i__carry__0_i_7_0\(1),
      I2 => \i__carry__0_i_7_0\(0),
      I3 => \i__carry__0_i_7_1\,
      I4 => \i__carry__0_i_7_0\(2),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30FC33C7887F00F"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I3 => \i__carry__0_i_4_n_0\,
      I4 => \^seconds_reg[3]_0\,
      I5 => \i__carry__0_i_5_n_0\,
      O => \seconds_reg[2]_0\(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC378877887C33C"
    )
        port map (
      I0 => \^seconds\(3),
      I1 => BOTTOM_NUM1_carry_i_9_n_0,
      I2 => BOTTOM_NUM1_carry_i_13_n_0,
      I3 => \^seconds\(5),
      I4 => \^seconds\(4),
      I5 => \i__carry_i_7_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^seconds\(3),
      I1 => BOTTOM_NUM1_carry_i_9_n_0,
      I2 => \i__carry_i_7_n_0\,
      I3 => \^seconds\(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F3A53A33AF00F"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \^seconds\(2),
      I2 => \^seconds\(4),
      I3 => \i__carry_i_7_n_0\,
      I4 => BOTTOM_NUM1_carry_i_9_n_0,
      I5 => \^seconds\(3),
      O => \seconds_reg[2]_1\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AF2F2FAFAF"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => \i__carry__0_i_1__2_0\,
      I2 => \^seconds_reg[15]_0\,
      I3 => \i__carry__0_i_1__2\,
      I4 => \^seconds_reg[15]_1\,
      I5 => \i__carry__0_i_15_n_0\,
      O => \^i__carry__0_i_15_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666966699999"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(0),
      I1 => \i__carry__0_i_16_n_0\,
      I2 => O(2),
      I3 => \i__carry__0_i_17_n_0\,
      I4 => O(3),
      I5 => \^seconds_reg[15]_0\,
      O => \seconds_reg[15]_6\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C6969C3"
    )
        port map (
      I0 => \^seconds\(6),
      I1 => \^seconds\(8),
      I2 => BOTTOM_NUM1_carry_i_29_n_0,
      I3 => \^seconds\(7),
      I4 => BOTTOM_NUM1_carry_i_21_n_0,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000557FFFFF"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(2),
      I1 => O(3),
      I2 => \i__carry__0_i_6__0\,
      I3 => \i__carry__0_i_7_0\(0),
      I4 => \i__carry__0_i_7_0\(1),
      I5 => \i__carry__0_i_7_0\(3),
      O => \^seconds_reg[15]_1\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I2 => \^seconds\(15),
      I3 => CO(0),
      O => \seconds_reg[15]_8\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^seconds\(7),
      I1 => BOTTOM_NUM1_carry_i_21_n_0,
      I2 => \^seconds\(6),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A99AAAA"
    )
        port map (
      I0 => O(0),
      I1 => CO(0),
      I2 => \^seconds\(15),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I4 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      O => \seconds_reg[15]_5\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => CO(0),
      I1 => \^seconds\(15),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      O => \seconds_reg[15]_9\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A9A65"
    )
        port map (
      I0 => BOTTOM_NUM1_carry,
      I1 => \^seconds\(3),
      I2 => BOTTOM_NUM1_carry_i_9_n_0,
      I3 => \i__carry_i_7_n_0\,
      I4 => \^seconds\(4),
      I5 => \^seconds\(2),
      O => \seconds_reg[3]_2\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i__carry__0_i_4__1\,
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
      O => \seconds_reg[3]_2\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45BABA45"
    )
        port map (
      I0 => CO(0),
      I1 => \^seconds\(15),
      I2 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I4 => Q(0),
      O => \seconds_reg[15]_11\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B946DC2323DCB946"
    )
        port map (
      I0 => \^seconds\(2),
      I1 => \^seconds\(3),
      I2 => BOTTOM_NUM1_carry_i_9_n_0,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^seconds\(4),
      I5 => \i__carry_i_7_n_0\,
      O => \seconds_reg[2]_2\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D714C3C328C33C"
    )
        port map (
      I0 => \^i__carry__0_i_15_0\,
      I1 => \^seconds_reg[15]_0\,
      I2 => \^seconds_reg[15]_1\,
      I3 => \i__carry__0_i_1__2\,
      I4 => \i__carry_i_2__2\,
      I5 => \i__carry_i_2__2_0\,
      O => \^i__carry__0_i_4__1\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CDF5CF0F0C504CF"
    )
        port map (
      I0 => \^seconds\(4),
      I1 => \i__carry_i_10_n_0\,
      I2 => BOTTOM_NUM1_carry_i_19_n_0,
      I3 => \i__carry_i_11_n_0\,
      I4 => \^seconds\(5),
      I5 => \^seconds\(6),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BOTTOM_NUM1_carry_i_9_n_0,
      I1 => \^seconds\(3),
      O => \^seconds_reg[3]_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry\(0),
      I1 => \BOTTOM_NUM1_inferred__0/i__carry_0\(3),
      I2 => \^seconds\(15),
      I3 => CO(0),
      O => \seconds_reg[15]_3\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^seconds\(5),
      I1 => BOTTOM_NUM1_carry_i_13_n_0,
      I2 => \^seconds\(4),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF42DD02DD0BDD2"
    )
        port map (
      I0 => \i__carry__0_i_7_0\(2),
      I1 => \i__carry__0_i_7_0\(0),
      I2 => \i__carry__0_i_7_0\(1),
      I3 => \i__carry__0_i_7_0\(3),
      I4 => \i__carry__0_i_6__0\,
      I5 => O(3),
      O => \^seconds_reg[15]_0\
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
    \i__carry__0_i_9_0\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \i__carry__0_i_4__1_0\ : out STD_LOGIC;
    \seconds_reg[15]_8\ : out STD_LOGIC;
    \i__carry__0_i_9_1\ : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    \hc_reg[3]_2\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    g0_b0_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seconds : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \BOTTOM_NUM5__4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__4_carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM5__4_carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__2_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BOTTOM_NUM1_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_1__1\ : in STD_LOGIC;
    \i__carry_i_6__0_0\ : in STD_LOGIC;
    \i__carry__0_i_3__2\ : in STD_LOGIC;
    \i__carry_i_9__1_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_2\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_3\ : in STD_LOGIC;
    \i__carry__0_i_1__1_0\ : in STD_LOGIC;
    \i__carry__0_i_3__2_0\ : in STD_LOGIC;
    \i__carry__0_i_7\ : in STD_LOGIC;
    \i__carry__0_i_7_0\ : in STD_LOGIC;
    vga_to_hdmi_i_93 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_43 : in STD_LOGIC;
    vga_to_hdmi_i_43_0 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry_0\ : in STD_LOGIC
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
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \^i__carry__0_i_4__1_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \^i__carry__0_i_9_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \^seconds_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^seconds_reg[15]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^seconds_reg[15]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^seconds_reg[15]_2\ : STD_LOGIC;
  signal \^seconds_reg[15]_3\ : STD_LOGIC;
  signal \^seconds_reg[15]_6\ : STD_LOGIC;
  signal \^seconds_reg[15]_8\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry_i_12__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair60";
begin
  \BOTTOM_NUM5__42_carry__0_i_4_0\(3 downto 0) <= \^bottom_num5__42_carry__0_i_4_0\(3 downto 0);
  \BOTTOM_NUM5__4_carry__1_0\(3 downto 0) <= \^bottom_num5__4_carry__1_0\(3 downto 0);
  CO(0) <= \^co\(0);
  \i__carry__0_i_4__1_0\ <= \^i__carry__0_i_4__1_0\;
  \i__carry__0_i_9_0\ <= \^i__carry__0_i_9_0\;
  \seconds_reg[11]\(3 downto 0) <= \^seconds_reg[11]\(3 downto 0);
  \seconds_reg[15]\(2 downto 0) <= \^seconds_reg[15]\(2 downto 0);
  \seconds_reg[15]_0\(1 downto 0) <= \^seconds_reg[15]_0\(1 downto 0);
  \seconds_reg[15]_1\(3 downto 0) <= \^seconds_reg[15]_1\(3 downto 0);
  \seconds_reg[15]_2\ <= \^seconds_reg[15]_2\;
  \seconds_reg[15]_3\ <= \^seconds_reg[15]_3\;
  \seconds_reg[15]_6\ <= \^seconds_reg[15]_6\;
  \seconds_reg[15]_8\ <= \^seconds_reg[15]_8\;
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
      S(3 downto 2) => \g0_b0__0_1\(2 downto 1),
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
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
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
      DI(3 downto 0) => \i__carry_i_5__2\(3 downto 0),
      O(3) => \^seconds_reg[11]\(0),
      O(2 downto 0) => \NLW_BOTTOM_NUM5__4_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => \i__carry_i_5__2_0\(3 downto 0)
    );
\BOTTOM_NUM5__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BOTTOM_NUM5__4_carry__1_n_0\,
      CO(3) => \BOTTOM_NUM5__4_carry__2_n_0\,
      CO(2) => \BOTTOM_NUM5__4_carry__2_n_1\,
      CO(1) => \BOTTOM_NUM5__4_carry__2_n_2\,
      CO(0) => \BOTTOM_NUM5__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_17\(3 downto 0),
      O(3) => \^seconds_reg[15]\(0),
      O(2 downto 0) => \^seconds_reg[11]\(3 downto 1),
      S(3 downto 0) => \i__carry__0_i_17_0\(3 downto 0)
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
      DI(2 downto 0) => \i__carry_i_5__2_1\(2 downto 0),
      O(3 downto 0) => \NLW_BOTTOM_NUM5__70_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \i__carry_i_5__2_2\(2 downto 0)
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
      O => \out\(0)
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
      O => \out\(1)
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
      O => \out\(2)
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
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \^seconds_reg[11]\(3),
      I2 => \i__carry_i_9__1_0\,
      I3 => \^seconds_reg[11]\(2),
      I4 => \^seconds_reg[11]\(0),
      I5 => \^seconds_reg[11]\(1),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0D0F0C000C0F0"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \i__carry__0_i_7\,
      I2 => \i__carry__0_i_7_0\,
      I3 => \i__carry__0_i_3__2\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_9_1\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      I1 => \i__carry_i_9__1_0\,
      I2 => \^seconds_reg[11]\(2),
      I3 => \^seconds_reg[11]\(0),
      I4 => \^seconds_reg[11]\(1),
      I5 => \^seconds_reg[15]\(0),
      O => \seconds_reg[15]_4\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"683D3D68FFFFFFFF"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \i__carry__0_i_5__0_n_0\,
      I3 => \^i__carry__0_i_9_0\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3969963C39693C3C"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_2\,
      I2 => \i__carry__0_i_4__0_n_0\,
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \^seconds_reg[15]_6\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_3\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF5E842500A17BD"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I1 => \BOTTOM_NUM1_inferred__0/i__carry__0_3\,
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \i__carry__0_i_4__0_n_0\,
      I4 => \^seconds_reg[15]_6\,
      I5 => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEF0F3310303000"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      I1 => \i__carry_i_15_n_0\,
      I2 => \i__carry__0_i_1__1\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \^seconds_reg[15]_3\,
      I5 => \i__carry_i_14_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABAF0AAF0A2AAB"
    )
        port map (
      I0 => \i__carry_i_6__0_0\,
      I1 => \i__carry_i_13_n_0\,
      I2 => \^i__carry__0_i_9_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i__carry__0_i_3__2\,
      O => \^seconds_reg[15]_3\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFCC11CC33CC11C"
    )
        port map (
      I0 => \^seconds_reg[15]_8\,
      I1 => \^i__carry__0_i_9_0\,
      I2 => \i__carry__0_i_3__2_0\,
      I3 => \i__carry__0_i_3__2\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I5 => \^seconds_reg[15]_3\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FCD0FCC0F0C0FC"
    )
        port map (
      I0 => \^seconds_reg[15]\(0),
      I1 => \i__carry__0_i_7\,
      I2 => \i__carry__0_i_7_0\,
      I3 => \i__carry__0_i_3__2\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i__carry__0_i_9_n_0\,
      O => \^i__carry__0_i_9_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^seconds_reg[11]\(3),
      I1 => \^seconds_reg[11]\(1),
      I2 => \^seconds_reg[11]\(0),
      I3 => \^seconds_reg[11]\(2),
      I4 => \i__carry_i_9__1_0\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18081818E761E7E5"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \^i__carry__0_i_9_0\,
      I2 => \i__carry_i_13_n_0\,
      I3 => \i__carry_i_17_n_0\,
      I4 => \i__carry_i_6__0_0\,
      I5 => \i__carry_i_18_n_0\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544445554555554"
    )
        port map (
      I0 => \i__carry_i_6__0_0\,
      I1 => \^i__carry__0_i_9_0\,
      I2 => \i__carry_i_13_n_0\,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_3__2\,
      I5 => \i__carry__0_i_9_n_0\,
      O => \^seconds_reg[15]_8\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^seconds_reg[11]\(1),
      I1 => \^seconds_reg[11]\(0),
      I2 => \^seconds_reg[11]\(2),
      I3 => \i__carry_i_9__1_0\,
      I4 => \^seconds_reg[11]\(3),
      O => \seconds_reg[15]_5\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \^i__carry__0_i_9_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_3__2\,
      I2 => \^i__carry__0_i_9_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \i__carry_i_13_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699966669999"
    )
        port map (
      I0 => \^i__carry__0_i_9_0\,
      I1 => \^seconds_reg[11]\(3),
      I2 => \^seconds_reg[11]\(1),
      I3 => \^seconds_reg[11]\(0),
      I4 => \^seconds_reg[11]\(2),
      I5 => \i__carry_i_9__1_0\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5D00A2"
    )
        port map (
      I0 => \^seconds_reg[11]\(0),
      I1 => \^seconds_reg[15]_1\(3),
      I2 => seconds(10),
      I3 => \^co\(0),
      I4 => \^seconds_reg[11]\(1),
      I5 => \^seconds_reg[11]\(2),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \i__carry__0_i_3__2\,
      I2 => \i__carry__0_i_10_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__1/i__carry_0\,
      I1 => \^i__carry__0_i_4__1_0\,
      I2 => \^seconds_reg[15]_2\,
      I3 => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      I4 => DI(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DI(2),
      I1 => \^i__carry__0_i_4__1_0\,
      I2 => \^seconds_reg[15]_2\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => Q(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seconds_reg[15]_2\,
      I1 => DI(0),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52F4F4ADAD0B0B50"
    )
        port map (
      I0 => \i__carry__0_i_1__1_0\,
      I1 => \i__carry_i_11__0_n_0\,
      I2 => \i__carry__0_i_1__1\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \^seconds_reg[15]_3\,
      I5 => \i__carry_i_14_n_0\,
      O => \seconds_reg[15]_7\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCC0FF0F22F"
    )
        port map (
      I0 => \^seconds_reg[15]_8\,
      I1 => \^i__carry__0_i_9_0\,
      I2 => \i__carry__0_i_3__2_0\,
      I3 => \i__carry__0_i_3__2\,
      I4 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I5 => \^seconds_reg[15]_3\,
      O => \^i__carry__0_i_4__1_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE30FE1"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \i__carry__0_i_1__1\,
      I2 => \i__carry_i_13_n_0\,
      I3 => \^seconds_reg[15]_3\,
      I4 => \i__carry_i_16_n_0\,
      O => \^seconds_reg[15]_6\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0C00EFEFCCCC"
    )
        port map (
      I0 => \^seconds_reg[11]\(2),
      I1 => \i__carry_i_15_n_0\,
      I2 => \i__carry__0_i_1__1\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \^seconds_reg[15]_3\,
      I5 => \i__carry_i_16_n_0\,
      O => \^seconds_reg[15]_2\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD44DD0002BB02BB"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \^seconds_reg[15]_3\,
      I2 => \i__carry_i_13_n_0\,
      I3 => \i__carry_i_15_n_0\,
      I4 => \^seconds_reg[11]\(2),
      I5 => \i__carry__0_i_1__1\,
      O => \i__carry_i_9__1_n_0\
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"530053FF"
    )
        port map (
      I0 => \g0_b2__2_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => vga_to_hdmi_i_93(0),
      I3 => vga_to_hdmi_i_93(1),
      I4 => \g0_b1__2_n_0\,
      O => \hc_reg[3]_1\
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FC0002020C000"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => vga_to_hdmi_i_93(0),
      I2 => vga_to_hdmi_i_93(1),
      I3 => \g0_b2__1_n_0\,
      I4 => vga_to_hdmi_i_93(2),
      I5 => \g0_b1__1_n_0\,
      O => \hc_reg[3]_2\
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE32C20"
    )
        port map (
      I0 => \g0_b2__3_n_0\,
      I1 => vga_to_hdmi_i_93(0),
      I2 => vga_to_hdmi_i_93(1),
      I3 => \g0_b0__3_n_0\,
      I4 => \g0_b1__3_n_0\,
      I5 => vga_to_hdmi_i_43,
      O => \hc_reg[3]\
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AFA3ACA0"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => vga_to_hdmi_i_93(0),
      I2 => vga_to_hdmi_i_93(1),
      I3 => g0_b2_n_0,
      I4 => g0_b0_n_0,
      I5 => vga_to_hdmi_i_43_0,
      O => \hc_reg[3]_0\
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
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[2]\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    button_press : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \state_reg[3]_0\ : in STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    player_pos_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Hardware_to_software[4]_INST_0_i_2_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  signal \Dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal save_sig : STD_LOGIC;
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
\Dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => menu_sig,
      I1 => player_pos(2),
      I2 => player_pos(1),
      I3 => player_pos(3),
      I4 => player_pos(4),
      I5 => \Dout[3]_i_2_n_0\,
      O => save_sig
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => player_pos(8),
      I1 => player_pos(7),
      I2 => player_pos(6),
      I3 => player_pos(5),
      O => \Dout[3]_i_2_n_0\
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
\Hardware_to_software[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550551455105510"
    )
        port map (
      I0 => save_sig,
      I1 => \state_reg[0]\,
      I2 => Q(0),
      I3 => \Hardware_to_software[4]_INST_0_i_2_n_0\,
      I4 => Q(2),
      I5 => Q(3),
      O => \^hardware_to_software\(0)
    );
\Hardware_to_software[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555500000040"
    )
        port map (
      I0 => Q(3),
      I1 => \state_reg[0]_0\,
      I2 => \Hardware_to_software[4]_INST_0_i_4_n_0\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \Hardware_to_software[4]_INST_0_i_2_n_0\
    );
\Hardware_to_software[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FFFFFFFF"
    )
        port map (
      I0 => \^hardware_to_software\(7),
      I1 => \^hardware_to_software\(6),
      I2 => \^hardware_to_software\(5),
      I3 => \Hardware_to_software[4]_INST_0_i_5_n_0\,
      I4 => \Dout[3]_i_2_n_0\,
      I5 => \Hardware_to_software[4]_INST_0_i_2_0\,
      O => \Hardware_to_software[4]_INST_0_i_4_n_0\
    );
\Hardware_to_software[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(1),
      I2 => \^hardware_to_software\(4),
      I3 => player_pos(3),
      O => \Hardware_to_software[4]_INST_0_i_5_n_0\
    );
\Hardware_to_software[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Hardware_to_software[5]_INST_0_i_1_n_0\,
      I1 => Q(3),
      I2 => \state_reg[1]\,
      I3 => save_sig,
      O => \^hardware_to_software\(1)
    );
\Hardware_to_software[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07CD37C5F7CD37C5"
    )
        port map (
      I0 => \Hardware_to_software[5]_INST_0_i_3_n_0\,
      I1 => button_press,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => player_pos(0),
      O => \Hardware_to_software[5]_INST_0_i_1_n_0\
    );
\Hardware_to_software[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3F55"
    )
        port map (
      I0 => \^hardware_to_software\(5),
      I1 => player_pos_2(0),
      I2 => player_pos_2(1),
      I3 => \state_reg[3]_1\,
      I4 => Q(0),
      I5 => Q(1),
      O => \Hardware_to_software[5]_INST_0_i_3_n_0\
    );
\Hardware_to_software[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555510055555555"
    )
        port map (
      I0 => save_sig,
      I1 => Q(0),
      I2 => \state_reg[2]\,
      I3 => \state_reg[2]_0\,
      I4 => \Hardware_to_software[6]_INST_0_i_2_n_0\,
      I5 => \state_reg[2]_1\,
      O => \^hardware_to_software\(2)
    );
\Hardware_to_software[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040F04"
    )
        port map (
      I0 => Q(3),
      I1 => \Hardware_to_software[6]_INST_0_i_4_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => button_press,
      O => \Hardware_to_software[6]_INST_0_i_2_n_0\
    );
\Hardware_to_software[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => button_press,
      I1 => Q(0),
      I2 => \^hardware_to_software\(6),
      I3 => \state_reg[3]_1\,
      O => \Hardware_to_software[6]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF70FF"
    )
        port map (
      I0 => \state_reg[3]\,
      I1 => player_pos(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \state_reg[2]\,
      I5 => \Hardware_to_software[7]_INST_0_i_3_n_0\,
      O => \^hardware_to_software\(3)
    );
\Hardware_to_software[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBABBBBB"
    )
        port map (
      I0 => save_sig,
      I1 => \state_reg[3]_0\,
      I2 => \^hardware_to_software\(7),
      I3 => Q(2),
      I4 => \state_reg[3]\,
      I5 => \state_reg[3]_1\,
      O => \Hardware_to_software[7]_INST_0_i_3_n_0\
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
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[4]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_0\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_1\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \vc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_1\ : out STD_LOGIC;
    \hc_reg[7]_1\ : out STD_LOGIC;
    \hc_reg[5]_0\ : out STD_LOGIC;
    \vc_reg[7]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[4]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    BOTTOM_NUM1_carry : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM1_carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0\ : in STD_LOGIC;
    button_press0 : in STD_LOGIC;
    button_press_reg_i_30_0 : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    choice : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_15_1 : in STD_LOGIC;
    vga_to_hdmi_i_43_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_43_1 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0_1\ : in STD_LOGIC;
    button_press_reg_i_41_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__0/i__carry\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    button_press_reg_i_29_0 : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal button_press_reg_i_22_n_0 : STD_LOGIC;
  signal button_press_reg_i_22_n_1 : STD_LOGIC;
  signal button_press_reg_i_22_n_2 : STD_LOGIC;
  signal button_press_reg_i_22_n_3 : STD_LOGIC;
  signal button_press_reg_i_22_n_4 : STD_LOGIC;
  signal button_press_reg_i_22_n_5 : STD_LOGIC;
  signal button_press_reg_i_22_n_6 : STD_LOGIC;
  signal button_press_reg_i_22_n_7 : STD_LOGIC;
  signal button_press_reg_i_23_n_1 : STD_LOGIC;
  signal button_press_reg_i_23_n_3 : STD_LOGIC;
  signal button_press_reg_i_23_n_6 : STD_LOGIC;
  signal button_press_reg_i_23_n_7 : STD_LOGIC;
  signal button_press_reg_i_24_n_0 : STD_LOGIC;
  signal button_press_reg_i_25_n_0 : STD_LOGIC;
  signal button_press_reg_i_26_n_0 : STD_LOGIC;
  signal button_press_reg_i_27_n_0 : STD_LOGIC;
  signal button_press_reg_i_28_n_0 : STD_LOGIC;
  signal button_press_reg_i_29_n_0 : STD_LOGIC;
  signal button_press_reg_i_29_n_1 : STD_LOGIC;
  signal button_press_reg_i_29_n_2 : STD_LOGIC;
  signal button_press_reg_i_29_n_3 : STD_LOGIC;
  signal button_press_reg_i_29_n_4 : STD_LOGIC;
  signal button_press_reg_i_29_n_5 : STD_LOGIC;
  signal button_press_reg_i_29_n_6 : STD_LOGIC;
  signal button_press_reg_i_29_n_7 : STD_LOGIC;
  signal button_press_reg_i_30_n_3 : STD_LOGIC;
  signal button_press_reg_i_30_n_6 : STD_LOGIC;
  signal button_press_reg_i_30_n_7 : STD_LOGIC;
  signal button_press_reg_i_31_n_0 : STD_LOGIC;
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
  signal button_press_reg_i_52_n_0 : STD_LOGIC;
  signal button_press_reg_i_53_n_0 : STD_LOGIC;
  signal button_press_reg_i_54_n_0 : STD_LOGIC;
  signal button_press_reg_i_56_n_0 : STD_LOGIC;
  signal button_press_reg_i_58_n_0 : STD_LOGIC;
  signal button_press_reg_i_59_n_0 : STD_LOGIC;
  signal button_press_reg_i_60_n_0 : STD_LOGIC;
  signal button_press_reg_i_6_n_0 : STD_LOGIC;
  signal button_press_reg_i_75_n_0 : STD_LOGIC;
  signal button_press_reg_i_7_n_0 : STD_LOGIC;
  signal button_press_reg_i_8_n_0 : STD_LOGIC;
  signal button_press_reg_i_9_n_0 : STD_LOGIC;
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
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[4]_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC;
  signal \^vc_reg[7]_1\ : STD_LOGIC;
  signal \^vc_reg[8]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC;
  signal \^vc_reg[9]_1\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_291_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_7 : STD_LOGIC;
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
  signal vga_to_hdmi_i_315_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_3 : STD_LOGIC;
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
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_BRAM_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_button_press_reg_i_30_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_button_press_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_292_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_292_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_315_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_7\ : label is "soft_lutpair71";
  attribute HLUTNM : string;
  attribute HLUTNM of BOTTOM_NUM1_carry_i_2 : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ball_on_reg_i_7 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of button_press_reg_i_13 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of button_press_reg_i_14 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of button_press_reg_i_2 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of button_press_reg_i_26 : label is "soft_lutpair106";
  attribute ADDER_THRESHOLD of button_press_reg_i_29 : label is 35;
  attribute ADDER_THRESHOLD of button_press_reg_i_30 : label is 35;
  attribute HLUTNM of button_press_reg_i_54 : label is "lutpair1";
  attribute SOFT_HLUTNM of button_press_reg_i_75 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \g0_b0__4_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \g0_b0__4_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \g0_b0__4_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \g0_b0__4_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \g0_b0__5_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair97";
  attribute HLUTNM of \i__carry_i_4__2\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair83";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_100 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_101 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_120 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_122 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_203 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_240 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_241 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_242 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_243 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_245 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_254 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_266 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_267 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_268 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_269 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_27 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_270 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_273 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_274 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_281 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_282 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_285 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_287 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_299 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_304 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_305 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_307 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_309 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_313 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_314 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_326 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_35 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_87 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_94 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_97 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair98";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[2]_0\(0) <= \^vc_reg[2]_0\(0);
  \vc_reg[4]_0\ <= \^vc_reg[4]_0\;
  \vc_reg[7]_0\ <= \^vc_reg[7]_0\;
  \vc_reg[7]_1\ <= \^vc_reg[7]_1\;
  \vc_reg[8]_0\ <= \^vc_reg[8]_0\;
  \vc_reg[9]_0\ <= \^vc_reg[9]_0\;
  \vc_reg[9]_1\ <= \^vc_reg[9]_1\;
\BOTTOM_NUM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => BOTTOM_NUM1_carry,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \vc_reg[6]_0\(0)
    );
\BOTTOM_NUM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AB4"
    )
        port map (
      I0 => \^vc_reg[7]_0\,
      I1 => \BOTTOM_NUM1_carry__0\,
      I2 => \^vc_reg[8]_0\,
      I3 => \BOTTOM_NUM1_carry__0_0\,
      O => \vc_reg[7]_2\(0)
    );
\BOTTOM_NUM1_carry__0_i_4\: unisim.vcomponents.LUT4
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
\BOTTOM_NUM1_carry__0_i_5\: unisim.vcomponents.LUT5
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
\BOTTOM_NUM1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \^vc_reg[4]_0\
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
BOTTOM_NUM1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => BOTTOM_NUM1_carry,
      I4 => \^di\(1),
      O => S(0)
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
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
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
      DI(3 downto 1) => \^q\(5 downto 3),
      DI(0) => '0',
      O(3 downto 2) => addrb2(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0),
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
      I4 => sel(2),
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
      I4 => sel(2),
      I5 => g0_b5_n_0,
      O => ball_on_reg_i_11_n_0
    );
ball_on_reg_i_12: unisim.vcomponents.LUT6
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
      O => ball_on_reg_i_12_n_0
    );
ball_on_reg_i_13: unisim.vcomponents.LUT6
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
      I4 => sel(2),
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
      I4 => sel(2),
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
      I4 => sel(2),
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
      I4 => sel(2),
      I5 => g0_b7_n_0,
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
      INIT => X"AAA9"
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
button_press_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A65559AAA559A"
    )
        port map (
      I0 => button_press_reg_i_26_n_0,
      I1 => button_press_reg_i_27_n_0,
      I2 => player_pos(20),
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_0\(0),
      I5 => button_press_reg_i_28_n_0,
      O => button_press_reg_i_10_n_0
    );
button_press_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AFFFFA82A0000"
    )
        port map (
      I0 => button_press_reg_i_29_n_4,
      I1 => button_press_reg_i_29_n_6,
      I2 => button_press_reg_i_29_n_5,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_20_n_0,
      I5 => button_press_reg_i_31_n_0,
      O => button_press_reg_i_11_n_0
    );
button_press_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0007000F"
    )
        port map (
      I0 => \^q\(2),
      I1 => button_press_reg_i_32_n_0,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => button_press_reg_i_12_n_0
    );
button_press_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      O => button_press_reg_i_13_n_0
    );
button_press_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => button_press_reg_i_14_n_0
    );
button_press_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => button_press_reg_i_15_n_0
    );
button_press_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_34_n_0,
      I1 => button_press_reg_i_35_n_0,
      O => button_press_reg_i_16_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_36_n_0,
      I1 => button_press_reg_i_37_n_0,
      O => button_press_reg_i_17_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => button_press_reg_i_28_n_0,
      I1 => \^hc_reg[9]_0\(0),
      I2 => player_pos(13),
      I3 => button_press_reg_i_27_n_0,
      I4 => player_pos(20),
      O => button_press_reg_i_18_n_0
    );
button_press_reg_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_38_n_0,
      I1 => button_press_reg_i_39_n_0,
      O => button_press_reg_i_19_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => button_press_reg_i_6_n_0,
      I1 => button_press_reg_i_7_n_0,
      I2 => \srl[36].srl16_i\,
      O => \hc_reg[7]_0\
    );
button_press_reg_i_20: unisim.vcomponents.LUT6
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
      O => button_press_reg_i_20_n_0
    );
button_press_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => button_press_reg_i_41_n_0,
      I1 => button_press_reg_i_42_n_0,
      O => button_press_reg_i_21_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_293_n_0,
      CO(3) => button_press_reg_i_22_n_0,
      CO(2) => button_press_reg_i_22_n_1,
      CO(1) => button_press_reg_i_22_n_2,
      CO(0) => button_press_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^hc_reg[9]_0\(4 downto 1),
      O(3) => button_press_reg_i_22_n_4,
      O(2) => button_press_reg_i_22_n_5,
      O(1) => button_press_reg_i_22_n_6,
      O(0) => button_press_reg_i_22_n_7,
      S(3) => button_press_reg_i_43_n_0,
      S(2) => button_press_reg_i_44_n_0,
      S(1) => button_press_reg_i_45_n_0,
      S(0) => button_press_reg_i_46_n_0
    );
button_press_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_291_n_0,
      CO(3) => NLW_button_press_reg_i_23_CO_UNCONNECTED(3),
      CO(2) => button_press_reg_i_23_n_1,
      CO(1) => NLW_button_press_reg_i_23_CO_UNCONNECTED(1),
      CO(0) => button_press_reg_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(6 downto 5),
      O(3 downto 2) => NLW_button_press_reg_i_23_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_23_n_6,
      O(0) => button_press_reg_i_23_n_7,
      S(3 downto 2) => B"01",
      S(1) => button_press_reg_i_47_n_0,
      S(0) => button_press_reg_i_48_n_0
    );
button_press_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_7,
      I1 => vga_to_hdmi_i_291_n_5,
      I2 => button_press_reg_i_22_n_4,
      I3 => vga_to_hdmi_i_292_n_6,
      O => button_press_reg_i_24_n_0
    );
button_press_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_7,
      I1 => button_press_reg_i_23_n_6,
      I2 => button_press_reg_i_22_n_6,
      I3 => vga_to_hdmi_i_292_n_1,
      I4 => vga_to_hdmi_i_291_n_4,
      I5 => vga_to_hdmi_i_291_n_6,
      O => button_press_reg_i_25_n_0
    );
button_press_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(14),
      O => button_press_reg_i_26_n_0
    );
button_press_reg_i_27: unisim.vcomponents.LUT6
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
      O => button_press_reg_i_27_n_0
    );
button_press_reg_i_28: unisim.vcomponents.LUT6
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
      O => button_press_reg_i_28_n_0
    );
button_press_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_press_reg_i_29_n_0,
      CO(2) => button_press_reg_i_29_n_1,
      CO(1) => button_press_reg_i_29_n_2,
      CO(0) => button_press_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => button_press_reg_i_49_n_0,
      DI(2) => button_press_reg_i_50_n_0,
      DI(1) => \vc[1]_i_1_n_0\,
      DI(0) => drawY(0),
      O(3) => button_press_reg_i_29_n_4,
      O(2) => button_press_reg_i_29_n_5,
      O(1) => button_press_reg_i_29_n_6,
      O(0) => button_press_reg_i_29_n_7,
      S(3) => button_press_reg_i_51_n_0,
      S(2) => button_press_reg_i_52_n_0,
      S(1) => button_press_reg_i_53_n_0,
      S(0) => button_press_reg_i_54_n_0
    );
button_press_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_29_n_0,
      CO(3 downto 1) => NLW_button_press_reg_i_30_CO_UNCONNECTED(3 downto 1),
      CO(0) => button_press_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[2]_0\(0),
      O(3 downto 2) => NLW_button_press_reg_i_30_O_UNCONNECTED(3 downto 2),
      O(1) => button_press_reg_i_30_n_6,
      O(0) => button_press_reg_i_30_n_7,
      S(3 downto 2) => B"00",
      S(1) => button_press_reg_i_56_n_0,
      S(0) => button_press_reg_i_41_0(0)
    );
button_press_reg_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => button_press_reg_i_58_n_0,
      I1 => button_press_reg_i_59_n_0,
      O => button_press_reg_i_31_n_0,
      S => button_press_reg_i_33_n_0
    );
button_press_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => button_press_reg_i_32_n_0
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
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(15),
      I1 => \color_instance/player_data\(14),
      O => button_press_reg_i_35_n_0,
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(9),
      I1 => \color_instance/player_data\(8),
      O => button_press_reg_i_36_n_0,
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(11),
      I1 => \color_instance/player_data\(10),
      O => button_press_reg_i_37_n_0,
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(5),
      I1 => \color_instance/player_data\(4),
      O => button_press_reg_i_38_n_0,
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(7),
      I1 => \color_instance/player_data\(6),
      O => button_press_reg_i_39_n_0,
      S => button_press_reg_i_60_n_0
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
      I0 => button_press_reg_i_60_n_0,
      I1 => button_press_reg_i_29_n_5,
      I2 => button_press_reg_i_29_n_4,
      I3 => button_press_reg_i_29_n_6,
      I4 => button_press_reg_i_30_n_7,
      I5 => button_press_reg_i_29_n_7,
      O => button_press_reg_i_41_n_0
    );
button_press_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828FFFF88280000"
    )
        port map (
      I0 => button_press_reg_i_29_n_4,
      I1 => button_press_reg_i_29_n_5,
      I2 => button_press_reg_i_29_n_6,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_60_n_0,
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
      I0 => \^q\(6),
      I1 => player_pos(9),
      O => button_press_reg_i_47_n_0
    );
button_press_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(8),
      O => button_press_reg_i_48_n_0
    );
button_press_reg_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(0),
      O => button_press_reg_i_49_n_0
    );
button_press_reg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      O => button_press_reg_i_50_n_0
    );
button_press_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => button_press_reg_i_29_0,
      I5 => player_pos(3),
      O => button_press_reg_i_51_n_0
    );
button_press_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966666696999"
    )
        port map (
      I0 => drawY(2),
      I1 => button_press_reg_i_75_n_0,
      I2 => player_pos(0),
      I3 => anim_sig,
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => button_press_reg_i_52_n_0
    );
button_press_reg_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => player_pos(1),
      I2 => anim_sig,
      I3 => player_pos(0),
      O => button_press_reg_i_53_n_0
    );
button_press_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => button_press_reg_i_54_n_0
    );
button_press_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \^vc_reg[2]_0\(0)
    );
button_press_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969696996"
    )
        port map (
      I0 => player_pos(5),
      I1 => \^q\(2),
      I2 => vga_to_hdmi_i_258_n_0,
      I3 => button_press_reg_i_30_0,
      I4 => player_pos(4),
      I5 => anim_sig,
      O => button_press_reg_i_56_n_0
    );
button_press_reg_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(17),
      I1 => \color_instance/player_data\(16),
      O => button_press_reg_i_58_n_0,
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/player_data\(19),
      I1 => \color_instance/player_data\(18),
      O => button_press_reg_i_59_n_0,
      S => button_press_reg_i_60_n_0
    );
button_press_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCDF"
    )
        port map (
      I0 => button_press_reg_i_8_n_0,
      I1 => button_press_reg_i_9_n_0,
      I2 => button_press_reg_i_10_n_0,
      I3 => button_press_reg_i_11_n_0,
      O => button_press_reg_i_6_n_0
    );
button_press_reg_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => button_press_reg_i_60_n_0
    );
button_press_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEEFEE"
    )
        port map (
      I0 => button_press_reg_i_29_n_4,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_29_n_7,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_29_n_5,
      I5 => button_press_reg_i_29_n_6,
      O => \color_instance/player_data\(13)
    );
button_press_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFEFEFAAEEEEFE"
    )
        port map (
      I0 => button_press_reg_i_29_n_4,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_30_n_7,
      I3 => button_press_reg_i_29_n_7,
      I4 => button_press_reg_i_29_n_6,
      I5 => button_press_reg_i_29_n_5,
      O => \color_instance/player_data\(12)
    );
button_press_reg_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7FBFF"
    )
        port map (
      I0 => button_press_reg_i_29_n_6,
      I1 => button_press_reg_i_29_n_7,
      I2 => button_press_reg_i_29_n_4,
      I3 => button_press_reg_i_29_n_5,
      I4 => button_press_reg_i_30_n_7,
      O => \color_instance/player_data\(15)
    );
button_press_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCDCCECF"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_29_n_4,
      I2 => button_press_reg_i_29_n_6,
      I3 => button_press_reg_i_29_n_7,
      I4 => button_press_reg_i_29_n_5,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(14)
    );
button_press_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDEEEFFCFFEFFE"
    )
        port map (
      I0 => button_press_reg_i_30_n_6,
      I1 => button_press_reg_i_29_n_4,
      I2 => button_press_reg_i_29_n_5,
      I3 => button_press_reg_i_30_n_7,
      I4 => button_press_reg_i_29_n_6,
      I5 => button_press_reg_i_29_n_7,
      O => \color_instance/player_data\(9)
    );
button_press_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF4FFAEFF0E"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_29_n_5,
      I3 => button_press_reg_i_29_n_4,
      I4 => button_press_reg_i_29_n_7,
      I5 => button_press_reg_i_29_n_6,
      O => \color_instance/player_data\(8)
    );
button_press_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF655F755E"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_29_n_5,
      I2 => button_press_reg_i_29_n_6,
      I3 => button_press_reg_i_29_n_7,
      I4 => button_press_reg_i_30_n_6,
      I5 => button_press_reg_i_29_n_4,
      O => \color_instance/player_data\(11)
    );
button_press_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA5FFFFFF7E"
    )
        port map (
      I0 => button_press_reg_i_29_n_7,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_29_n_6,
      I3 => button_press_reg_i_29_n_5,
      I4 => button_press_reg_i_29_n_4,
      I5 => button_press_reg_i_30_n_7,
      O => \color_instance/player_data\(10)
    );
button_press_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAF0EAEAABEEEE"
    )
        port map (
      I0 => button_press_reg_i_30_n_6,
      I1 => button_press_reg_i_29_n_5,
      I2 => button_press_reg_i_29_n_4,
      I3 => button_press_reg_i_29_n_7,
      I4 => button_press_reg_i_30_n_7,
      I5 => button_press_reg_i_29_n_6,
      O => \color_instance/player_data\(5)
    );
button_press_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => button_press_reg_i_12_n_0,
      I1 => button_press_reg_i_13_n_0,
      I2 => button_press_reg_i_14_n_0,
      I3 => button_press_reg_i_15_n_0,
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
      O => button_press_reg_i_7_n_0
    );
button_press_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0F0FFF4D00000"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_29_n_7,
      I2 => button_press_reg_i_29_n_5,
      I3 => button_press_reg_i_29_n_6,
      I4 => button_press_reg_i_29_n_4,
      I5 => button_press_reg_i_30_n_6,
      O => \color_instance/player_data\(4)
    );
button_press_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEB6"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_29_n_6,
      I2 => button_press_reg_i_29_n_7,
      I3 => button_press_reg_i_29_n_5,
      I4 => button_press_reg_i_30_n_6,
      I5 => button_press_reg_i_29_n_4,
      O => \color_instance/player_data\(7)
    );
button_press_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDEFEFFDFFCEFE"
    )
        port map (
      I0 => button_press_reg_i_29_n_7,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_30_n_7,
      I3 => button_press_reg_i_29_n_4,
      I4 => button_press_reg_i_29_n_5,
      I5 => button_press_reg_i_29_n_6,
      O => \color_instance/player_data\(6)
    );
button_press_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A090A0A02FA020"
    )
        port map (
      I0 => button_press_reg_i_29_n_5,
      I1 => button_press_reg_i_30_n_7,
      I2 => button_press_reg_i_29_n_4,
      I3 => button_press_reg_i_29_n_7,
      I4 => button_press_reg_i_30_n_6,
      I5 => button_press_reg_i_29_n_6,
      O => \color_instance/player_data\(3)
    );
button_press_reg_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => button_press_reg_i_75_n_0
    );
button_press_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77707777FFF3FFFF"
    )
        port map (
      I0 => button_press_reg_i_30_n_6,
      I1 => button_press_reg_i_29_n_7,
      I2 => button_press_reg_i_29_n_4,
      I3 => button_press_reg_i_29_n_5,
      I4 => button_press_reg_i_30_n_7,
      I5 => button_press_reg_i_29_n_6,
      O => \color_instance/player_data\(17)
    );
button_press_reg_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => button_press_reg_i_30_n_7,
      I1 => button_press_reg_i_30_n_6,
      I2 => button_press_reg_i_29_n_5,
      I3 => button_press_reg_i_29_n_6,
      I4 => button_press_reg_i_29_n_4,
      O => \color_instance/player_data\(16)
    );
button_press_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE66EEFFFEEEFE"
    )
        port map (
      I0 => button_press_reg_i_29_n_4,
      I1 => button_press_reg_i_29_n_5,
      I2 => button_press_reg_i_30_n_6,
      I3 => button_press_reg_i_29_n_6,
      I4 => button_press_reg_i_30_n_7,
      I5 => button_press_reg_i_29_n_7,
      O => \color_instance/player_data\(19)
    );
button_press_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => button_press_reg_i_16_n_0,
      I1 => button_press_reg_i_17_n_0,
      I2 => button_press_reg_i_18_n_0,
      I3 => button_press_reg_i_19_n_0,
      I4 => button_press_reg_i_20_n_0,
      I5 => button_press_reg_i_21_n_0,
      O => button_press_reg_i_8_n_0
    );
button_press_reg_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6FF"
    )
        port map (
      I0 => button_press_reg_i_30_n_6,
      I1 => button_press_reg_i_29_n_6,
      I2 => button_press_reg_i_29_n_5,
      I3 => button_press_reg_i_29_n_7,
      I4 => button_press_reg_i_29_n_4,
      O => \color_instance/player_data\(18)
    );
button_press_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => button_press_reg_i_22_n_5,
      I2 => button_press_reg_i_23_n_1,
      I3 => button_press_reg_i_23_n_7,
      I4 => button_press_reg_i_24_n_0,
      I5 => button_press_reg_i_25_n_0,
      O => button_press_reg_i_9_n_0
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
      INIT => X"21DEFC03"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^di\(1),
      O => \g0_b0__5_i_1_n_0\
    );
\g0_b0__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DF0003FE20FFFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^di\(1),
      I5 => \^q\(4),
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
      I3 => \^vc_reg[4]_0\,
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
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      O => \vc_reg[6]_1\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      O => \vc_reg[6]_2\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA75058"
    )
        port map (
      I0 => \^vc_reg[7]_0\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0_1\,
      I4 => \^vc_reg[8]_0\,
      O => \vc_reg[7]_3\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C369C369C369693C"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \BOTTOM_NUM1_inferred__4/i__carry__0_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \vc_reg[7]_4\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1580EA7"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \BOTTOM_NUM1_inferred__1/i__carry__0_1\,
      I2 => \BOTTOM_NUM1_inferred__1/i__carry__0_0\,
      I3 => \BOTTOM_NUM1_inferred__1/i__carry__0\,
      I4 => \^vc_reg[7]_0\,
      O => \vc_reg[7]_3\(0)
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
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^di\(1),
      O => \vc_reg[4]_6\(1)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__4/i__carry__0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^di\(1),
      O => \vc_reg[4]_1\(1)
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
      INIT => X"EFFFEFEFEEEEEEEE"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[36].srl16_i\,
      O => red(3)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[38].srl16_i\,
      I5 => vga_to_hdmi_i_33_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73F3733FFFFFFFFF"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \^vc_reg[7]_1\,
      I2 => \srl[37].srl16_i\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF99F6009F00F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => drawY(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => vga_to_hdmi_i_263_n_0,
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F080F0F00080F0C"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => drawX(2),
      I2 => vga_to_hdmi_i_266_n_0,
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => vga_to_hdmi_i_263_n_0,
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC00BB90BB99CC0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => \^hc_reg[9]_0\(1),
      I3 => drawY(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE00000000"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \^vc_reg[7]_1\,
      I2 => \srl[36].srl16_i_0\,
      I3 => vga_to_hdmi_i_25_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888808888"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => vga_to_hdmi_i_269_n_0,
      I5 => drawX(2),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_124_n_0
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
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => choice,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => vga_to_hdmi_i_271_n_0,
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBE8BB2B88E8882"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => \^hc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_274_n_0,
      I3 => \^hc_reg[9]_0\(3),
      I4 => vga_to_hdmi_i_275_n_0,
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000101010"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => button_press_reg_i_12_n_0,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => button_press_reg_i_13_n_0,
      I2 => vga_to_hdmi_i_268_n_0,
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(5),
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => button_press_reg_i_7_n_0,
      I1 => button_press_reg_i_6_n_0,
      I2 => vga_to_hdmi_i_29_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888B888B888B"
    )
        port map (
      I0 => vga_to_hdmi_i_280_n_0,
      I1 => ball_on_reg_i_7_n_0,
      I2 => \^q\(0),
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AAF022F0F0FF"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => vga_to_hdmi_i_283_n_0,
      I3 => drawX(2),
      I4 => drawX(0),
      I5 => drawX(1),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B888B888B8"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => ball_on_reg_i_7_n_0,
      I2 => \^q\(0),
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D7D7DFFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => vga_to_hdmi_i_285_n_0,
      I5 => vga_to_hdmi_i_286_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => button_press_reg_i_6_n_0,
      I1 => button_press_reg_i_7_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => \^vc_reg[7]_1\,
      I2 => \srl[22].srl16_i\,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_54_n_0,
      I4 => vga_to_hdmi_i_55_n_0,
      I5 => vga_to_hdmi_i_56_n_0,
      O => \^vc_reg[7]_1\
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDFDD"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => \^hc_reg[9]_0\(6),
      I3 => button_press_reg_i_13_n_0,
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888888A"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => button_press_reg_i_13_n_0,
      I2 => vga_to_hdmi_i_268_n_0,
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(6),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011111155555555"
    )
        port map (
      I0 => vga_to_hdmi_i_287_n_0,
      I1 => \^hc_reg[9]_0\(1),
      I2 => vga_to_hdmi_i_269_n_0,
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010111"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FE000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => vga_to_hdmi_i_268_n_0,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => vga_to_hdmi_i_288_n_0,
      I5 => \^q\(6),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => vga_to_hdmi_i_120_n_0,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440404000"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_258_n_0,
      I5 => \^q\(5),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_5,
      I2 => vga_to_hdmi_i_291_n_6,
      I3 => vga_to_hdmi_i_291_n_7,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_6,
      I1 => vga_to_hdmi_i_292_n_1,
      I2 => vga_to_hdmi_i_292_n_7,
      I3 => button_press_reg_i_22_n_4,
      I4 => button_press_reg_i_22_n_6,
      I5 => button_press_reg_i_22_n_5,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => button_press_reg_i_22_n_7,
      I1 => vga_to_hdmi_i_293_n_4,
      I2 => vga_to_hdmi_i_293_n_6,
      I3 => vga_to_hdmi_i_293_n_7,
      I4 => vga_to_hdmi_i_293_n_5,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5D5FFFFD5FF"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^hc_reg[9]_0\(5),
      I4 => vga_to_hdmi_i_294_n_0,
      I5 => \^hc_reg[9]_0\(6),
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABBABBB"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => \g0_b0__5_n_0\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \g0_b2__5_n_0\,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => \hc_reg[7]_1\
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF6F"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => \hc_reg[5]_0\
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200A2AA02AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \out\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \out\(2),
      I5 => \out\(1),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => button_press_reg_i_7_n_0,
      I2 => button_press_reg_i_6_n_0,
      I3 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF1FCFDFEFFFFFEF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^di\(1),
      I2 => \^vc_reg[4]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDFFFCFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^di\(1),
      I2 => \^vc_reg[4]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFDD5DFFFF"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^di\(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBB7F7F7FFFFF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vc_reg[4]_0\,
      I2 => \^di\(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000154"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEE0"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => \^hc_reg[9]_0\(2),
      I3 => vga_to_hdmi_i_298_n_0,
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_257_n_0,
      S => \^hc_reg[9]_0\(2)
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E88877E8177788"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^q\(0),
      I2 => drawY(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => \^di\(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(2),
      I1 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0660FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => drawY(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => drawY(2),
      I3 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => button_press_reg_i_7_n_0,
      I2 => button_press_reg_i_6_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \^q\(2),
      I1 => choice,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF575757"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => choice,
      I5 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F07070007000F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_55_n_0,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => choice,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDC844"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB9FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_305_n_0,
      I4 => \^hc_reg[9]_0\(2),
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFF3F5D00003F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(2),
      I2 => vga_to_hdmi_i_307_n_0,
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA800003"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => button_press_reg_i_14_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEBBBE8882B88E"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => \^hc_reg[9]_0\(4),
      I2 => vga_to_hdmi_i_274_n_0,
      I3 => \^hc_reg[9]_0\(3),
      I4 => vga_to_hdmi_i_310_n_0,
      I5 => vga_to_hdmi_i_311_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => \^q\(0),
      I4 => vga_to_hdmi_i_243_n_0,
      I5 => \^q\(1),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000226F0020EFFF"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => \^q\(0),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(1),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => \^q\(0),
      I3 => drawY(2),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020AAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => \^q\(0),
      I5 => drawX(2),
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => drawY(2),
      I1 => \^q\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003141400035454"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => drawX(2),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88808888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => drawY(2),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_307_n_0,
      I5 => \^q\(4),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111555"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => button_press_reg_i_23_n_1,
      I1 => button_press_reg_i_23_n_6,
      I2 => vga_to_hdmi_i_291_n_4,
      I3 => button_press_reg_i_23_n_7,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_315_n_0,
      CO(3) => vga_to_hdmi_i_291_n_0,
      CO(2) => vga_to_hdmi_i_291_n_1,
      CO(1) => vga_to_hdmi_i_291_n_2,
      CO(0) => vga_to_hdmi_i_291_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3) => vga_to_hdmi_i_291_n_4,
      O(2) => vga_to_hdmi_i_291_n_5,
      O(1) => vga_to_hdmi_i_291_n_6,
      O(0) => vga_to_hdmi_i_291_n_7,
      S(3) => vga_to_hdmi_i_316_n_0,
      S(2) => vga_to_hdmi_i_317_n_0,
      S(1) => vga_to_hdmi_i_318_n_0,
      S(0) => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.CARRY4
     port map (
      CI => button_press_reg_i_22_n_0,
      CO(3) => NLW_vga_to_hdmi_i_292_CO_UNCONNECTED(3),
      CO(2) => vga_to_hdmi_i_292_n_1,
      CO(1) => NLW_vga_to_hdmi_i_292_CO_UNCONNECTED(1),
      CO(0) => vga_to_hdmi_i_292_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hc_reg[9]_0\(6 downto 5),
      O(3 downto 2) => NLW_vga_to_hdmi_i_292_O_UNCONNECTED(3 downto 2),
      O(1) => vga_to_hdmi_i_292_n_6,
      O(0) => vga_to_hdmi_i_292_n_7,
      S(3 downto 2) => B"01",
      S(1) => vga_to_hdmi_i_320_n_0,
      S(0) => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_293_n_0,
      CO(2) => vga_to_hdmi_i_293_n_1,
      CO(1) => vga_to_hdmi_i_293_n_2,
      CO(0) => vga_to_hdmi_i_293_n_3,
      CYINIT => '1',
      DI(3) => \^hc_reg[9]_0\(0),
      DI(2 downto 0) => drawX(2 downto 0),
      O(3) => vga_to_hdmi_i_293_n_4,
      O(2) => vga_to_hdmi_i_293_n_5,
      O(1) => vga_to_hdmi_i_293_n_6,
      O(0) => vga_to_hdmi_i_293_n_7,
      S(3) => vga_to_hdmi_i_322_n_0,
      S(2) => vga_to_hdmi_i_323_n_0,
      S(1) => vga_to_hdmi_i_324_n_0,
      S(0) => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55D555555555555"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^q\(0),
      I4 => vga_to_hdmi_i_326_n_0,
      I5 => \^q\(1),
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400444400000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^di\(1),
      I5 => \^vc_reg[4]_0\,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A22000008002A22"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^di\(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9FFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^di\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \^vc_reg[7]_1\,
      I3 => \srl[21].srl16_i\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[36].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF32FF3FFF33FF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^q\(0),
      I3 => \^vc_reg[4]_0\,
      I4 => \^di\(1),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFFBFBFBBF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^di\(1),
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606074F674F6F6F6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^q\(1),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0007"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => choice,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAEFAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => \^di\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => vga_to_hdmi_i_274_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC6FF461F1FFF9F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2F1005100F000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(2),
      I2 => button_press_reg_i_32_n_0,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030357035703D7"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0323"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_315_n_0,
      CO(2) => vga_to_hdmi_i_315_n_1,
      CO(1) => vga_to_hdmi_i_315_n_2,
      CO(0) => vga_to_hdmi_i_315_n_3,
      CYINIT => '1',
      DI(3) => \^q\(0),
      DI(2 downto 0) => drawY(2 downto 0),
      O(3 downto 0) => NLW_vga_to_hdmi_i_315_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_328_n_0,
      S(2) => vga_to_hdmi_i_329_n_0,
      S(1) => vga_to_hdmi_i_330_n_0,
      S(0) => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => player_pos(7),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(6),
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(5),
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(4),
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => player_pos(19),
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => player_pos(18),
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => player_pos(13),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(2),
      I1 => player_pos(12),
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(1),
      I1 => player_pos(11),
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX(0),
      I1 => player_pos(10),
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^di\(1),
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010100101000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(3),
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(2),
      I1 => player_pos(2),
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEAAFEFF"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_78_n_0,
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(1),
      I1 => player_pos(1),
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY(0),
      I1 => player_pos(0),
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABBBBA"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
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
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FFF8"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \^q\(1),
      I4 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \^vc_reg[7]_1\,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[36].srl16_i\,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8FF"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \^q\(0),
      I4 => vga_to_hdmi_i_46_n_0,
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
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => \^q\(5),
      I4 => vga_to_hdmi_i_88_n_0,
      O => \^vc_reg[9]_1\
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBBFDFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \vc[9]_i_5_n_0\,
      I4 => \^q\(5),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FF47FF47"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => \^hc_reg[9]_0\(3),
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => menu_sig,
      I3 => \^q\(6),
      I4 => vga_to_hdmi_i_101_n_0,
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEEEEEEE"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => \srl[31].srl16_i\,
      I4 => vga_to_hdmi_i_27_n_0,
      I5 => \srl[36].srl16_i\,
      O => green(3)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2000AAAA2202"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => vga_to_hdmi_i_117_n_0,
      I5 => vga_to_hdmi_i_118_n_0,
      O => \hc_reg[3]_1\
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222F22"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => vga_to_hdmi_i_121_n_0,
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => vga_to_hdmi_i_123_n_0,
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => drawY(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808082A082A2A"
    )
        port map (
      I0 => menu_sig,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_134_n_0,
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => vga_to_hdmi_i_136_n_0,
      I5 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => \srl[30].srl16_i\,
      I4 => vga_to_hdmi_i_29_n_0,
      I5 => \srl[36].srl16_i\,
      O => green(2)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202320232020202"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F3355FF0F3355"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => vga_to_hdmi_i_166_n_0,
      I3 => ball_on_reg_i_5_n_0,
      I4 => button_press0,
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \^vc_reg[7]_1\,
      I3 => \srl[29].srl16_i\,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => \srl[36].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400440F440044"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => vga_to_hdmi_i_202_n_0,
      I3 => vga_to_hdmi_i_203_n_0,
      I4 => vga_to_hdmi_i_204_n_0,
      I5 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222A"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => vga_to_hdmi_i_207_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222A"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => \^hc_reg[9]_0\(6),
      I2 => vga_to_hdmi_i_123_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => button_press_reg_i_8_n_0,
      I2 => button_press_reg_i_10_n_0,
      I3 => button_press_reg_i_11_n_0,
      I4 => vga_to_hdmi_i_212_n_0,
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \^vc_reg[7]_1\,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => \srl[36].srl16_i\,
      O => green(0)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000455"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => button_press_reg_i_13_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => button_press_reg_i_12_n_0,
      I5 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0004000"
    )
        port map (
      I0 => vga_to_hdmi_i_239_n_0,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF8FFF8FFF8"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => vga_to_hdmi_i_241_n_0,
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => button_press_reg_i_32_n_0,
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCD00FFEFCDFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => vga_to_hdmi_i_43_1,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2F00"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[39].srl16_i\,
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_34_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003A00"
    )
        port map (
      I0 => vga_to_hdmi_i_43_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => \^hc_reg[9]_0\(6),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFA99F9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^di\(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => \^hc_reg[9]_0\(2)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => \^hc_reg[9]_0\(2)
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => vga_to_hdmi_i_240_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_254_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11111101FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_255_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => vga_to_hdmi_i_257_n_0,
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
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
/TB9lufAbt2nXA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  port (
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]_1\ : out STD_LOGIC;
    \state_reg[3]_2\ : out STD_LOGIC;
    menu_sig : out STD_LOGIC;
    next_state2 : out STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_1\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    button_press : in STD_LOGIC;
    player_pos_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^menu_sig\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hardware_to_software[4]_INST_0_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Hardware_to_software[5]_INST_0_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[6]_INST_0_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_clk[0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \seconds[15]_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair64";
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  menu_sig <= \^menu_sig\;
\Hardware_to_software[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      I1 => player_pos(16),
      O => \Hardware_to_software[4]_INST_0_i_1_n_0\
    );
\Hardware_to_software[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => player_pos_2(0),
      I1 => player_pos_2(1),
      I2 => \Hardware_to_software[7]_INST_0_i_6_n_0\,
      O => \Hardware_to_software[4]_INST_0_i_3_n_0\
    );
\Hardware_to_software[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA9DA9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => player_pos(16),
      I4 => \Hardware_to_software[7]_INST_0_i_2_n_0\,
      O => \Hardware_to_software[5]_INST_0_i_2_n_0\
    );
\Hardware_to_software[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \Hardware_to_software[6]_INST_0_i_1_n_0\
    );
\Hardware_to_software[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15001515FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \Hardware_to_software[4]_INST_0_i_1_n_0\,
      I3 => \Hardware_to_software[7]_INST_0_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \Hardware_to_software[6]_INST_0_i_3_n_0\
    );
\Hardware_to_software[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Hardware_to_software[7]_INST_0_i_1_n_0\
    );
\Hardware_to_software[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player_pos(16),
      I1 => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      O => \Hardware_to_software[7]_INST_0_i_2_n_0\
    );
\Hardware_to_software[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_7_n_0\,
      I1 => \Hardware_to_software[7]_INST_0_i_8_n_0\,
      I2 => player_pos(6),
      I3 => player_pos(13),
      I4 => player_pos(8),
      I5 => player_pos(7),
      O => \Hardware_to_software[7]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEAAFEAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => button_press,
      I4 => \^q\(0),
      O => \Hardware_to_software[7]_INST_0_i_5_n_0\
    );
\Hardware_to_software[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => player_pos(24),
      I1 => player_pos(23),
      I2 => player_pos(22),
      I3 => player_pos(21),
      I4 => player_pos(17),
      I5 => \Hardware_to_software[7]_INST_0_i_9_n_0\,
      O => \Hardware_to_software[7]_INST_0_i_6_n_0\
    );
\Hardware_to_software[7]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \Hardware_to_software[7]_INST_0_i_7_n_0\
    );
\Hardware_to_software[7]_INST_0_i_8\: unisim.vcomponents.LUT6
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
      O => \Hardware_to_software[7]_INST_0_i_8_n_0\
    );
\Hardware_to_software[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004F"
    )
        port map (
      I0 => player_pos(21),
      I1 => player_pos(20),
      I2 => player_pos(22),
      I3 => player_pos(18),
      I4 => player_pos(19),
      O => \Hardware_to_software[7]_INST_0_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFF77DDD"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \state_reg[1]_1\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57EEBFAAA8114055"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      O => \state_reg[1]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC3B42DD23C4BD22"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      O => \state_reg[1]_0\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4295BD6ABD6A4295"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I5 => DI(0),
      O => \state_reg[3]_0\(3)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5996A55A"
    )
        port map (
      I0 => DI(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \state_reg[3]_0\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15AAEA55"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry\(1),
      O => \state_reg[3]_0\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \BOTTOM_NUM1_inferred__2/i__carry\(0),
      O => \state_reg[3]_0\(0)
    );
\internal_clk[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => next_state2
    );
save_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
     port map (
      Hardware_to_software(7 downto 0) => \^hardware_to_software\(7 downto 0),
      \Hardware_to_software[4]_INST_0_i_2_0\ => \Hardware_to_software[7]_INST_0_i_9_n_0\,
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      button_press => button_press,
      menu_sig => \^menu_sig\,
      player_pos(8 downto 0) => player_pos(24 downto 16),
      player_pos_2(1 downto 0) => player_pos_2(1 downto 0),
      \state_reg[0]\ => \Hardware_to_software[4]_INST_0_i_1_n_0\,
      \state_reg[0]_0\ => \Hardware_to_software[4]_INST_0_i_3_n_0\,
      \state_reg[1]\ => \Hardware_to_software[5]_INST_0_i_2_n_0\,
      \state_reg[2]\ => \Hardware_to_software[7]_INST_0_i_2_n_0\,
      \state_reg[2]_0\ => \Hardware_to_software[6]_INST_0_i_1_n_0\,
      \state_reg[2]_1\ => \Hardware_to_software[6]_INST_0_i_3_n_0\,
      \state_reg[3]\ => \Hardware_to_software[7]_INST_0_i_1_n_0\,
      \state_reg[3]_0\ => \Hardware_to_software[7]_INST_0_i_5_n_0\,
      \state_reg[3]_1\ => \Hardware_to_software[7]_INST_0_i_6_n_0\
    );
\seconds[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
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
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \srl[23].srl16_i\,
      O => \state_reg[3]_2\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \state_reg[3]_1\
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
    \seconds_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__4_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__42_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \seconds_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    choice : out STD_LOGIC;
    anim_sig : out STD_LOGIC;
    \seconds_reg[15]_1\ : out STD_LOGIC;
    \seconds_reg[15]_2\ : out STD_LOGIC;
    \i__carry__0_i_9\ : out STD_LOGIC;
    \seconds_reg[15]_3\ : out STD_LOGIC;
    \seconds_reg[15]_4\ : out STD_LOGIC;
    player_pos_0_sp_1 : out STD_LOGIC;
    \seconds_reg[15]_5\ : out STD_LOGIC;
    \seconds_reg[15]_6\ : out STD_LOGIC;
    \i__carry__0_i_4__1\ : out STD_LOGIC;
    \seconds_reg[15]_7\ : out STD_LOGIC;
    \i__carry__0_i_9_0\ : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    \hc_reg[3]_2\ : out STD_LOGIC;
    \player_pos[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Hardware_to_software[7]_INST_0_i_5\ : in STD_LOGIC;
    vga_to_hdmi_i_48 : in STD_LOGIC;
    vga_to_hdmi_i_48_0 : in STD_LOGIC;
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
    \i__carry_i_5__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \BOTTOM_NUM5__70_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BOTTOM_NUM5__70_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_5__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_5__2_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    anim_sig_reg_0 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__1/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_1__1\ : in STD_LOGIC;
    \i__carry_i_6__0\ : in STD_LOGIC;
    \i__carry__0_i_3__2\ : in STD_LOGIC;
    \i__carry_i_9__1\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 17 downto 0 );
    temp_reg_0 : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__0/i__carry__0_2\ : in STD_LOGIC;
    \i__carry__0_i_1__1_0\ : in STD_LOGIC;
    \i__carry__0_i_3__2_0\ : in STD_LOGIC;
    \i__carry__0_i_7\ : in STD_LOGIC;
    \i__carry__0_i_7_0\ : in STD_LOGIC;
    vga_to_hdmi_i_93 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_43 : in STD_LOGIC;
    vga_to_hdmi_i_43_0 : in STD_LOGIC;
    button_press_reg_i_30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BOTTOM_NUM1_inferred__1/i__carry\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \^anim_sig\ : STD_LOGIC;
  signal \^button_press0\ : STD_LOGIC;
  signal button_press_reg_i_3_n_0 : STD_LOGIC;
  signal button_press_reg_i_4_n_0 : STD_LOGIC;
  signal button_press_reg_i_5_n_0 : STD_LOGIC;
  signal \^choice\ : STD_LOGIC;
  signal choice_i_1_n_0 : STD_LOGIC;
  signal player_pos_0_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of button_press_reg_i_74 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of button_press_reg_i_76 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of choice_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of temp_i_1 : label is "soft_lutpair63";
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
      D => vga_to_hdmi_i_48,
      G => vga_to_hdmi_i_48_0,
      GE => '1',
      Q => ball_on
    );
bot_draw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bottom_drawing
     port map (
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => \BOTTOM_NUM1_inferred__0/i__carry__0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => \BOTTOM_NUM1_inferred__0/i__carry__0_0\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_2\ => \BOTTOM_NUM1_inferred__0/i__carry__0_1\,
      \BOTTOM_NUM1_inferred__0/i__carry__0_3\ => \BOTTOM_NUM1_inferred__0/i__carry__0_2\,
      \BOTTOM_NUM1_inferred__1/i__carry_0\ => \BOTTOM_NUM1_inferred__1/i__carry\,
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
      \g0_b0__0_1\(2 downto 0) => \g0_b0__0_0\(2 downto 0),
      \g0_b0__0_2\(0) => \g0_b0__0_1\(0),
      \g0_b0__1_0\(0) => \g0_b0__1\(0),
      \g0_b0__1_1\(0) => \g0_b0__1_0\(0),
      \g0_b0__1_2\(1 downto 0) => \g0_b0__1_1\(1 downto 0),
      \g0_b0__2_0\(1 downto 0) => \g0_b0__2\(1 downto 0),
      \g0_b0__2_1\(3 downto 0) => \g0_b0__2_0\(3 downto 0),
      \g0_b0__2_2\(0) => \g0_b0__2_1\(0),
      \g0_b0__2_3\(1 downto 0) => \g0_b0__2_2\(1 downto 0),
      \g0_b0__3_0\(3 downto 0) => \g0_b0__3\(3 downto 0),
      \g0_b0__3_1\(0) => \g0_b0__3_0\(0),
      \g0_b0__3_2\(1 downto 0) => \g0_b0__3_1\(1 downto 0),
      \hc_reg[3]\ => \hc_reg[3]\,
      \hc_reg[3]_0\ => \hc_reg[3]_0\,
      \hc_reg[3]_1\ => \hc_reg[3]_1\,
      \hc_reg[3]_2\ => \hc_reg[3]_2\,
      \i__carry__0_i_17\(3 downto 0) => \i__carry__0_i_17\(3 downto 0),
      \i__carry__0_i_17_0\(3 downto 0) => \i__carry__0_i_17_0\(3 downto 0),
      \i__carry__0_i_1__1\ => \i__carry__0_i_1__1\,
      \i__carry__0_i_1__1_0\ => \i__carry__0_i_1__1_0\,
      \i__carry__0_i_3__2\ => \i__carry__0_i_3__2\,
      \i__carry__0_i_3__2_0\ => \i__carry__0_i_3__2_0\,
      \i__carry__0_i_4__1_0\ => \i__carry__0_i_4__1\,
      \i__carry__0_i_7\ => \i__carry__0_i_7\,
      \i__carry__0_i_7_0\ => \i__carry__0_i_7_0\,
      \i__carry__0_i_9_0\ => \i__carry__0_i_9\,
      \i__carry__0_i_9_1\ => \i__carry__0_i_9_0\,
      \i__carry_i_5__2\(3 downto 0) => \i__carry_i_5__2\(3 downto 0),
      \i__carry_i_5__2_0\(3 downto 0) => \i__carry_i_5__2_0\(3 downto 0),
      \i__carry_i_5__2_1\(2 downto 0) => \i__carry_i_5__2_1\(2 downto 0),
      \i__carry_i_5__2_2\(2 downto 0) => \i__carry_i_5__2_2\(2 downto 0),
      \i__carry_i_6__0_0\ => \i__carry_i_6__0\,
      \i__carry_i_9__1_0\ => \i__carry_i_9__1\,
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
      vga_to_hdmi_i_43 => vga_to_hdmi_i_43,
      vga_to_hdmi_i_43_0 => vga_to_hdmi_i_43_0,
      vga_to_hdmi_i_93(2 downto 0) => vga_to_hdmi_i_93(2 downto 0)
    );
button_press_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^button_press0\,
      G => \Hardware_to_software[7]_INST_0_i_5\,
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
button_press_reg_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => button_press_reg_i_30(0),
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => player_pos_0_sn_1,
      O => \player_pos[4]\(0)
    );
button_press_reg_i_74: unisim.vcomponents.LUT4
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
button_press_reg_i_76: unisim.vcomponents.LUT5
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
08mozDtN2RMMku6/a46l7CqTDAuS57a3I6rvHKPrE2c8I5/jlJiA5QoFIGHVpP3gxwwFf+FT14jP
ql98SKX7BbyjAIRZfXxpP4AxATXhnIH4KXDlcqZ8x0MidYKOloy8+UMKkXOrrWQK78JgmHM/qpUV
km98+fa5J6IWy9qrJtFwKY3DMjlDGuwb7uTDH/B/778phvBxrRT9XX0hBeGbLeZB6uhf/Kv0HZHb
TXPo8uUpmB264PRYNoIZ7HOgMAhpDoVbL1aELQtQdQQdacZKy7Y5bFZUZgvSaqWYeCarElvJ5vMX
ujZkHn+zLEFk/F8AIb97rEsytRVHLk5Az4XawQwG3LSdhtKCfUWkiMeSWQMS1n0YCynVtADzvS6T
mBi5A3nyIT3CxSIc1fXADCCGDJvI3YMBe+GBSZOlCR0vXqgoVpynMxFF7y4sHxYza2jWoT8p175c
DBRuLP0dB52s4x+IFUGlJQiDYpKOy4EE+algSymNH6g23jyxtOAsIh+iwIl9AsJifvQvbuG0PK4z
raFyGTZcJYvYM/pxZe+XQKHlnZ5AXMoQB1pb0dEAnxy+i1rzdc6dg0RwsQJcbBXMPkD4gh+xm81l
usVENsuK86No5IXXRIQ15LlVofI+ILtern6lCYGjolXsZn5nE56TnIRAE7kg9fG8wXX/D3l7pJk5
xoxxNDzO2otzWPstjAyqwy1HJdwZQ5rehUWm3ZFGwwzEV5kz37JB5pt2P5CavDrATB7DSxBjuaYi
hDcusiuPzXp6jDyZfKwRpF0mXtO9yQJS6w58WYu6aoukcr0vPOzO0bgQ5MoUO/ppds3nrBm70nTS
h1GmWZwtjq+x4CXNDMY7Nx9zk6sDR5/mxJ0Iu0OUN568X1oC/cKZmf2x4ql0J49gFws43PTdPpml
ZE4gNJO9X/cZrTIryYGxJ326dRo4WNbRjybctnDVR8bWLr4+N2eHk6ggQWY4g1KzPeRs5s6qhrwr
BhbiWSQbYLEdpSWa4LlKPfVF+1WniXF/fQHYOfdZqGQbcNQBG3AcOe1KfbvO8tetMtguxGZ1f3OB
O3qqALdkPbj4xk8kunO/IotqZfd1rDbUZzUNsJkq+e53bb8lUTwRo3uD8PDdipraU63xrU6cgd15
s3z1DkPuu8FLYF1yvorBEfOqiwMl1cYitbAq0v9im8TtfuPu4wq1bSGDmn92DSlQ5Adg359uOOdt
6ib103OiqOdRc1ippXvJTNfZuWl4Tb26zydOQbLzFd5mcvhJtXhtAZNlzIXYylw53HSs2P12Hzw9
ZFYhbGJqtx+DAqqgpViJu8yYfM7Jq0I6hv3niGEWnNkLhPwY9t/ImhW2A8nNbmTZ6migbJWkx4jr
ihVdAlJgX28ZEZjEIUWBwocPMWwa2T2L5EzwSiOffKogDsUCga5dK4Xnx71uD6ebAJ7BKCuTdcsJ
+Wi0EDl65g5CFlxzp2vJZ414/3IkI7jE8rtEM9XbMBGbmhUnqQ==
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
InXQkcvvEZ5nqX3Z/pi6CA==
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
    \vc_reg[7]\ : out STD_LOGIC;
    \hc_reg[3]\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \vc_reg[7]_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ball_on_reg_i_15 : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
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
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_105 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_107 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_113 : label is "soft_lutpair50";
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
      I3 => ball_on_reg_i_15,
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
      I3 => ball_on_reg_i_15,
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
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_260_n_0,
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
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_260_n_0,
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
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_260_n_0,
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
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_260_n_0,
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
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => vga_to_hdmi_i_262_n_0,
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
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => vga_to_hdmi_i_262_n_0,
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
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => vga_to_hdmi_i_262_n_0,
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
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => rgb_values(23),
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => rgb_values(11),
      I4 => \srl[39].srl16_i\,
      O => \vc_reg[7]_1\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(10),
      I1 => rgb_values(22),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(9),
      I1 => rgb_values(21),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_261_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_262_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_259_n_0,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => vga_to_hdmi_i_260_n_0,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(8),
      I1 => rgb_values(20),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10155555"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => rgb_values(19),
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => rgb_values(7),
      I4 => \srl[38].srl16_i\,
      O => \hc_reg[3]_0\
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => rgb_values(6),
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => rgb_values(18),
      O => \vc_reg[7]_0\
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(5),
      I1 => rgb_values(17),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(4),
      I1 => rgb_values(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10155555"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => rgb_values(15),
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => rgb_values(3),
      I4 => \srl[38].srl16_i\,
      O => \hc_reg[3]\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => rgb_values(2),
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => rgb_values(14),
      O => \vc_reg[7]\
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(1),
      I1 => rgb_values(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => rgb_values(0),
      I1 => rgb_values(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_106_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_108_n_0,
      O => rgb_values(23)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => user_dout(15),
      I1 => Q(0),
      I2 => user_dout(31),
      I3 => ball_on,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_112_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_114_n_0,
      O => rgb_values(11)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_128_n_0,
      O => rgb_values(10)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_131_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_132_n_0,
      O => rgb_values(22)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_141_n_0,
      O => rgb_values(9)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_144_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_145_n_0,
      O => rgb_values(21)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_148_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_149_n_0,
      O => rgb_values(8)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_153_n_0,
      O => rgb_values(20)
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
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
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_163_n_0,
      O => rgb_values(7)
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_171_n_0,
      O => rgb_values(6)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_175_n_0,
      O => rgb_values(18)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_179_n_0,
      O => rgb_values(5)
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_183_n_0,
      O => rgb_values(17)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_187_n_0,
      O => rgb_values(4)
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_191_n_0,
      O => rgb_values(16)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_195_n_0,
      O => rgb_values(15)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_199_n_0,
      O => rgb_values(3)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_218_n_0,
      O => rgb_values(2)
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_221_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_222_n_0,
      O => rgb_values(14)
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_225_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_226_n_0,
      O => rgb_values(1)
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_229_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_230_n_0,
      O => rgb_values(13)
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vga_to_hdmi_i_233_n_0,
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vga_to_hdmi_i_234_n_0,
      O => rgb_values(0)
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vga_to_hdmi_i_236_n_0,
      I2 => vga_to_hdmi_i_105_n_0,
      I3 => vga_to_hdmi_i_237_n_0,
      I4 => vga_to_hdmi_i_107_n_0,
      I5 => vga_to_hdmi_i_238_n_0,
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
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal game_n_16 : STD_LOGIC;
  signal game_n_17 : STD_LOGIC;
  signal game_n_18 : STD_LOGIC;
  signal game_n_19 : STD_LOGIC;
  signal game_n_2 : STD_LOGIC;
  signal game_n_20 : STD_LOGIC;
  signal game_n_3 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal menu_sig : STD_LOGIC;
  signal next_state2 : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal temp_i_2_n_0 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => HDMI_Controller_Instance_n_20,
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
      ball_on_reg_i_15 => vga_n_11,
      \hc_reg[3]\ => HDMI_Controller_Instance_n_10,
      \hc_reg[3]_0\ => HDMI_Controller_Instance_n_12,
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_57,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_58,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_59,
      reset_ah => reset_ah,
      sel(2 downto 0) => sel(6 downto 4),
      \srl[38].srl16_i\ => vga_n_41,
      \srl[39].srl16_i\ => vga_n_46,
      \vc_reg[7]\ => HDMI_Controller_Instance_n_9,
      \vc_reg[7]_0\ => HDMI_Controller_Instance_n_11,
      \vc_reg[7]_1\ => HDMI_Controller_Instance_n_13,
      \vc_reg[9]\(0) => HDMI_Controller_Instance_n_56
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      BOTTOM_NUM1_carry => vga_n_21,
      \BOTTOM_NUM1_carry__0\ => vga_n_19,
      \BOTTOM_NUM1_inferred__0/i__carry\(0) => color_instance_n_3,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(3) => color_instance_n_20,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(2) => color_instance_n_21,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(1) => color_instance_n_22,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(0) => color_instance_n_23,
      \BOTTOM_NUM1_inferred__4/i__carry__0\ => vga_n_10,
      \BOTTOM_NUM1_inferred__4/i__carry__0_0\ => vga_n_34,
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_12,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_13,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_14,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_15,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_16,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_17,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_18,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_19,
      CO(0) => color_instance_n_24,
      DI(3) => Timer_n_34,
      DI(2) => Timer_n_35,
      DI(1) => Timer_n_36,
      DI(0) => Timer_n_37,
      O(3) => color_instance_n_4,
      O(2) => color_instance_n_5,
      O(1) => color_instance_n_6,
      O(0) => color_instance_n_7,
      Q(1 downto 0) => drawY(4 downto 3),
      S(2) => Timer_n_16,
      S(1) => Timer_n_17,
      S(0) => Timer_n_18,
      axi_aresetn => axi_aresetn,
      clk_out3 => clk_10MHz,
      \i__carry__0_i_15_0\ => Timer_n_21,
      \i__carry__0_i_1__2\ => color_instance_n_29,
      \i__carry__0_i_1__2_0\ => color_instance_n_37,
      \i__carry__0_i_4__1\ => Timer_n_20,
      \i__carry__0_i_6__0\ => color_instance_n_31,
      \i__carry__0_i_7_0\(3) => color_instance_n_8,
      \i__carry__0_i_7_0\(2) => color_instance_n_9,
      \i__carry__0_i_7_0\(1) => color_instance_n_10,
      \i__carry__0_i_7_0\(0) => color_instance_n_11,
      \i__carry__0_i_7_1\ => color_instance_n_30,
      \i__carry_i_2__2\ => color_instance_n_36,
      \i__carry_i_2__2_0\ => color_instance_n_28,
      menu_sig => menu_sig,
      next_state2 => next_state2,
      reset_ah => reset_ah,
      seconds(15 downto 0) => \^seconds\(15 downto 0),
      \seconds_reg[11]_0\(3) => Timer_n_38,
      \seconds_reg[11]_0\(2) => Timer_n_39,
      \seconds_reg[11]_0\(1) => Timer_n_40,
      \seconds_reg[11]_0\(0) => Timer_n_41,
      \seconds_reg[11]_1\(3) => Timer_n_74,
      \seconds_reg[11]_1\(2) => Timer_n_75,
      \seconds_reg[11]_1\(1) => Timer_n_76,
      \seconds_reg[11]_1\(0) => Timer_n_77,
      \seconds_reg[12]_0\(3) => Timer_n_53,
      \seconds_reg[12]_0\(2) => Timer_n_54,
      \seconds_reg[12]_0\(1) => Timer_n_55,
      \seconds_reg[12]_0\(0) => Timer_n_56,
      \seconds_reg[14]_0\(2) => Timer_n_45,
      \seconds_reg[14]_0\(1) => Timer_n_46,
      \seconds_reg[14]_0\(0) => Timer_n_47,
      \seconds_reg[14]_1\(2) => Timer_n_78,
      \seconds_reg[14]_1\(1) => Timer_n_79,
      \seconds_reg[14]_1\(0) => Timer_n_80,
      \seconds_reg[15]_0\ => Timer_n_22,
      \seconds_reg[15]_1\ => Timer_n_23,
      \seconds_reg[15]_10\(3) => Timer_n_66,
      \seconds_reg[15]_10\(2) => Timer_n_67,
      \seconds_reg[15]_10\(1) => Timer_n_68,
      \seconds_reg[15]_10\(0) => Timer_n_69,
      \seconds_reg[15]_11\(0) => Timer_n_83,
      \seconds_reg[15]_2\ => Timer_n_24,
      \seconds_reg[15]_3\ => Timer_n_25,
      \seconds_reg[15]_4\(2) => Timer_n_42,
      \seconds_reg[15]_4\(1) => Timer_n_43,
      \seconds_reg[15]_4\(0) => Timer_n_44,
      \seconds_reg[15]_5\ => Timer_n_48,
      \seconds_reg[15]_6\ => Timer_n_49,
      \seconds_reg[15]_7\ => Timer_n_50,
      \seconds_reg[15]_8\ => Timer_n_51,
      \seconds_reg[15]_9\ => Timer_n_52,
      \seconds_reg[2]_0\(0) => Timer_n_28,
      \seconds_reg[2]_1\ => Timer_n_32,
      \seconds_reg[2]_2\ => Timer_n_33,
      \seconds_reg[3]_0\ => Timer_n_29,
      \seconds_reg[3]_1\(1) => Timer_n_60,
      \seconds_reg[3]_1\(0) => Timer_n_61,
      \seconds_reg[3]_2\(1) => Timer_n_81,
      \seconds_reg[3]_2\(0) => Timer_n_82,
      \seconds_reg[4]_0\ => Timer_n_27,
      \seconds_reg[5]_0\(0) => Timer_n_26,
      \seconds_reg[5]_1\ => Timer_n_31,
      \seconds_reg[7]_0\ => Timer_n_30,
      \seconds_reg[7]_1\(3) => Timer_n_62,
      \seconds_reg[7]_1\(2) => Timer_n_63,
      \seconds_reg[7]_1\(1) => Timer_n_64,
      \seconds_reg[7]_1\(0) => Timer_n_65,
      \seconds_reg[7]_2\(3) => Timer_n_70,
      \seconds_reg[7]_2\(2) => Timer_n_71,
      \seconds_reg[7]_2\(1) => Timer_n_72,
      \seconds_reg[7]_2\(0) => Timer_n_73,
      \seconds_reg[8]_0\(2) => Timer_n_57,
      \seconds_reg[8]_0\(1) => Timer_n_58,
      \seconds_reg[8]_0\(0) => Timer_n_59,
      \vc_reg[4]\(0) => Timer_n_19
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
      \BOTTOM_NUM1_inferred__0/i__carry__0\ => vga_n_19,
      \BOTTOM_NUM1_inferred__0/i__carry__0_0\ => vga_n_10,
      \BOTTOM_NUM1_inferred__0/i__carry__0_1\ => vga_n_34,
      \BOTTOM_NUM1_inferred__0/i__carry__0_2\ => Timer_n_25,
      \BOTTOM_NUM1_inferred__1/i__carry\ => Timer_n_20,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => Timer_n_21,
      \BOTTOM_NUM5__42_carry__0_i_4\(3) => color_instance_n_16,
      \BOTTOM_NUM5__42_carry__0_i_4\(2) => color_instance_n_17,
      \BOTTOM_NUM5__42_carry__0_i_4\(1) => color_instance_n_18,
      \BOTTOM_NUM5__42_carry__0_i_4\(0) => color_instance_n_19,
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_57,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_58,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_59,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_12,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_13,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_14,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_15,
      \BOTTOM_NUM5__4_carry__1_0\(1) => Timer_n_60,
      \BOTTOM_NUM5__4_carry__1_0\(0) => Timer_n_61,
      \BOTTOM_NUM5__4_carry__1_1\(3) => Timer_n_53,
      \BOTTOM_NUM5__4_carry__1_1\(2) => Timer_n_54,
      \BOTTOM_NUM5__4_carry__1_1\(1) => Timer_n_55,
      \BOTTOM_NUM5__4_carry__1_1\(0) => Timer_n_56,
      \BOTTOM_NUM5__70_carry__0\(3) => Timer_n_70,
      \BOTTOM_NUM5__70_carry__0\(2) => Timer_n_71,
      \BOTTOM_NUM5__70_carry__0\(1) => Timer_n_72,
      \BOTTOM_NUM5__70_carry__0\(0) => Timer_n_73,
      \BOTTOM_NUM5__70_carry__1\(3) => Timer_n_74,
      \BOTTOM_NUM5__70_carry__1\(2) => Timer_n_75,
      \BOTTOM_NUM5__70_carry__1\(1) => Timer_n_76,
      \BOTTOM_NUM5__70_carry__1\(0) => Timer_n_77,
      \BOTTOM_NUM5__70_carry__1_i_3\(2) => Timer_n_42,
      \BOTTOM_NUM5__70_carry__1_i_3\(1) => Timer_n_43,
      \BOTTOM_NUM5__70_carry__1_i_3\(0) => Timer_n_44,
      CO(0) => color_instance_n_24,
      DI(3) => vga_n_20,
      DI(2) => vga_n_21,
      DI(1) => vga_n_22,
      DI(0) => drawY(3),
      \Hardware_to_software[7]_INST_0_i_5\ => vga_n_24,
      O(3) => color_instance_n_4,
      O(2) => color_instance_n_5,
      O(1) => color_instance_n_6,
      O(0) => color_instance_n_7,
      Q(0) => drawY(4),
      S(3) => vga_n_55,
      S(2) => Timer_n_16,
      S(1) => Timer_n_17,
      S(0) => Timer_n_18,
      anim_sig => anim_sig,
      anim_sig_reg_0 => anim_sig_i_1_n_0,
      axi_aclk => axi_aclk,
      ball_on => ball_on,
      button_press => button_press,
      button_press0 => button_press0,
      button_press_reg_i_30(0) => vga_n_23,
      choice => choice,
      g0_b0(0) => vga_n_51,
      g0_b0_0(0) => vga_n_2,
      g0_b0_1(1) => vga_n_43,
      g0_b0_1(0) => Timer_n_26,
      \g0_b0__0\(0) => vga_n_52,
      \g0_b0__0_0\(2) => vga_n_56,
      \g0_b0__0_0\(1) => vga_n_57,
      \g0_b0__0_0\(0) => Timer_n_83,
      \g0_b0__0_1\(0) => vga_n_45,
      \g0_b0__1\(0) => vga_n_53,
      \g0_b0__1_0\(0) => Timer_n_19,
      \g0_b0__1_1\(1) => vga_n_49,
      \g0_b0__1_1\(0) => vga_n_50,
      \g0_b0__2\(1) => vga_n_54,
      \g0_b0__2\(0) => \^q\(0),
      \g0_b0__2_0\(3) => game_n_0,
      \g0_b0__2_0\(2) => game_n_1,
      \g0_b0__2_0\(1) => game_n_2,
      \g0_b0__2_0\(0) => game_n_3,
      \g0_b0__2_1\(0) => game_n_18,
      \g0_b0__2_2\(1) => game_n_16,
      \g0_b0__2_2\(0) => game_n_17,
      \g0_b0__3\(3) => vga_n_35,
      \g0_b0__3\(2) => Timer_n_81,
      \g0_b0__3\(1) => vga_n_36,
      \g0_b0__3\(0) => Timer_n_82,
      \g0_b0__3_0\(0) => vga_n_44,
      \g0_b0__3_1\(1) => Timer_n_28,
      \g0_b0__3_1\(0) => vga_n_58,
      \hc_reg[3]\ => color_instance_n_39,
      \hc_reg[3]_0\ => color_instance_n_40,
      \hc_reg[3]_1\ => color_instance_n_41,
      \hc_reg[3]_2\ => color_instance_n_42,
      \i__carry__0_i_17\(3) => Timer_n_34,
      \i__carry__0_i_17\(2) => Timer_n_35,
      \i__carry__0_i_17\(1) => Timer_n_36,
      \i__carry__0_i_17\(0) => Timer_n_37,
      \i__carry__0_i_17_0\(3) => Timer_n_66,
      \i__carry__0_i_17_0\(2) => Timer_n_67,
      \i__carry__0_i_17_0\(1) => Timer_n_68,
      \i__carry__0_i_17_0\(0) => Timer_n_69,
      \i__carry__0_i_1__1\ => Timer_n_48,
      \i__carry__0_i_1__1_0\ => Timer_n_51,
      \i__carry__0_i_3__2\ => Timer_n_22,
      \i__carry__0_i_3__2_0\ => Timer_n_23,
      \i__carry__0_i_4__1\ => color_instance_n_35,
      \i__carry__0_i_7\ => Timer_n_24,
      \i__carry__0_i_7_0\ => Timer_n_50,
      \i__carry__0_i_9\ => color_instance_n_29,
      \i__carry__0_i_9_0\ => color_instance_n_37,
      \i__carry_i_5__2\(3) => Timer_n_38,
      \i__carry_i_5__2\(2) => Timer_n_39,
      \i__carry_i_5__2\(1) => Timer_n_40,
      \i__carry_i_5__2\(0) => Timer_n_41,
      \i__carry_i_5__2_0\(3) => Timer_n_62,
      \i__carry_i_5__2_0\(2) => Timer_n_63,
      \i__carry_i_5__2_0\(1) => Timer_n_64,
      \i__carry_i_5__2_0\(0) => Timer_n_65,
      \i__carry_i_5__2_1\(2) => Timer_n_45,
      \i__carry_i_5__2_1\(1) => Timer_n_46,
      \i__carry_i_5__2_1\(0) => Timer_n_47,
      \i__carry_i_5__2_2\(2) => Timer_n_78,
      \i__carry_i_5__2_2\(1) => Timer_n_79,
      \i__carry_i_5__2_2\(0) => Timer_n_80,
      \i__carry_i_6__0\ => Timer_n_49,
      \i__carry_i_9__1\ => Timer_n_52,
      \out\(2) => color_instance_n_44,
      \out\(1) => color_instance_n_45,
      \out\(0) => color_instance_n_46,
      player_pos(17 downto 16) => player_pos(26 downto 25),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \player_pos[4]\(0) => color_instance_n_43,
      player_pos_0_sp_1 => color_instance_n_32,
      player_pos_2_sp_1 => color_instance_n_38,
      seconds(11 downto 9) => \^seconds\(15 downto 13),
      seconds(8 downto 1) => \^seconds\(11 downto 4),
      seconds(0) => \^seconds\(0),
      \seconds_reg[10]\(0) => color_instance_n_3,
      \seconds_reg[15]\(3) => color_instance_n_8,
      \seconds_reg[15]\(2) => color_instance_n_9,
      \seconds_reg[15]\(1) => color_instance_n_10,
      \seconds_reg[15]\(0) => color_instance_n_11,
      \seconds_reg[15]_0\(3) => color_instance_n_20,
      \seconds_reg[15]_0\(2) => color_instance_n_21,
      \seconds_reg[15]_0\(1) => color_instance_n_22,
      \seconds_reg[15]_0\(0) => color_instance_n_23,
      \seconds_reg[15]_1\ => color_instance_n_27,
      \seconds_reg[15]_2\ => color_instance_n_28,
      \seconds_reg[15]_3\ => color_instance_n_30,
      \seconds_reg[15]_4\ => color_instance_n_31,
      \seconds_reg[15]_5\ => color_instance_n_33,
      \seconds_reg[15]_6\ => color_instance_n_34,
      \seconds_reg[15]_7\ => color_instance_n_36,
      temp_reg_0 => temp_i_2_n_0,
      vga_to_hdmi_i_43 => vga_n_47,
      vga_to_hdmi_i_43_0 => vga_n_48,
      vga_to_hdmi_i_48 => vga_n_42,
      vga_to_hdmi_i_48_0 => vga_n_11,
      vga_to_hdmi_i_93(2 downto 0) => drawX(5 downto 3)
    );
game: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic
     port map (
      \BOTTOM_NUM1_inferred__2/i__carry\(1 downto 0) => drawY(4 downto 3),
      \BOTTOM_NUM1_inferred__2/i__carry__0\ => vga_n_10,
      \BOTTOM_NUM1_inferred__2/i__carry__0_0\ => vga_n_34,
      \BOTTOM_NUM1_inferred__2/i__carry__0_1\ => vga_n_19,
      DI(0) => vga_n_21,
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
      player_pos_2(1 downto 0) => player_pos_2(1 downto 0),
      \srl[23].srl16_i\ => vga_n_25,
      \srl[36].srl16_i\ => vga_n_11,
      \state_reg[1]_0\(1) => game_n_16,
      \state_reg[1]_0\(0) => game_n_17,
      \state_reg[1]_1\(0) => game_n_18,
      \state_reg[3]_0\(3) => game_n_0,
      \state_reg[3]_0\(2) => game_n_1,
      \state_reg[3]_0\(1) => game_n_2,
      \state_reg[3]_0\(0) => game_n_3,
      \state_reg[3]_1\ => game_n_19,
      \state_reg[3]_2\ => game_n_20
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
      BOTTOM_NUM1_carry => Timer_n_30,
      \BOTTOM_NUM1_carry__0\ => Timer_n_27,
      \BOTTOM_NUM1_carry__0_0\ => Timer_n_31,
      \BOTTOM_NUM1_inferred__0/i__carry\ => color_instance_n_33,
      \BOTTOM_NUM1_inferred__0/i__carry_0\ => Timer_n_25,
      \BOTTOM_NUM1_inferred__0/i__carry__0\ => color_instance_n_34,
      \BOTTOM_NUM1_inferred__1/i__carry__0\ => Timer_n_20,
      \BOTTOM_NUM1_inferred__1/i__carry__0_0\ => color_instance_n_35,
      \BOTTOM_NUM1_inferred__1/i__carry__0_1\ => color_instance_n_27,
      \BOTTOM_NUM1_inferred__4/i__carry\ => Timer_n_29,
      \BOTTOM_NUM1_inferred__4/i__carry__0\ => Timer_n_33,
      \BOTTOM_NUM1_inferred__4/i__carry__0_0\ => Timer_n_32,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => HDMI_Controller_Instance_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => HDMI_Controller_Instance_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_55,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_57,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_59,
      DI(2) => vga_n_20,
      DI(1) => vga_n_21,
      DI(0) => vga_n_22,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(6 downto 0) => drawY(9 downto 3),
      S(0) => vga_n_55,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      blue(3 downto 0) => blue(3 downto 0),
      button_press0 => button_press0,
      button_press_reg_i_29_0 => color_instance_n_38,
      button_press_reg_i_30_0 => color_instance_n_32,
      button_press_reg_i_41_0(0) => color_instance_n_43,
      choice => choice,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[3]_0\ => vga_n_42,
      \hc_reg[3]_1\ => vga_n_46,
      \hc_reg[5]_0\ => vga_n_48,
      \hc_reg[7]_0\ => vga_n_24,
      \hc_reg[7]_1\ => vga_n_47,
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      hsync => hsync,
      menu_sig => menu_sig,
      \out\(2) => color_instance_n_44,
      \out\(1) => color_instance_n_45,
      \out\(0) => color_instance_n_46,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      sel(2 downto 0) => sel(6 downto 4),
      \srl[20].srl16_i\ => HDMI_Controller_Instance_n_18,
      \srl[21].srl16_i\ => HDMI_Controller_Instance_n_19,
      \srl[22].srl16_i\ => HDMI_Controller_Instance_n_20,
      \srl[23].srl16_i\ => game_n_20,
      \srl[23].srl16_i_0\ => HDMI_Controller_Instance_n_13,
      \srl[28].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[30].srl16_i\ => HDMI_Controller_Instance_n_11,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_12,
      \srl[36].srl16_i\ => game_n_19,
      \srl[36].srl16_i_0\ => HDMI_Controller_Instance_n_14,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_9,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_10,
      \vc_reg[2]_0\(0) => vga_n_23,
      \vc_reg[4]_0\ => vga_n_19,
      \vc_reg[4]_1\(1) => vga_n_35,
      \vc_reg[4]_1\(0) => vga_n_36,
      \vc_reg[4]_2\(0) => vga_n_51,
      \vc_reg[4]_3\(0) => vga_n_52,
      \vc_reg[4]_4\(0) => vga_n_53,
      \vc_reg[4]_5\(0) => vga_n_54,
      \vc_reg[4]_6\(1) => vga_n_56,
      \vc_reg[4]_6\(0) => vga_n_57,
      \vc_reg[6]_0\(0) => vga_n_2,
      \vc_reg[6]_1\(0) => vga_n_44,
      \vc_reg[6]_2\(0) => vga_n_45,
      \vc_reg[7]_0\ => vga_n_10,
      \vc_reg[7]_1\ => vga_n_41,
      \vc_reg[7]_2\(0) => vga_n_43,
      \vc_reg[7]_3\(1) => vga_n_49,
      \vc_reg[7]_3\(0) => vga_n_50,
      \vc_reg[7]_4\(0) => vga_n_58,
      \vc_reg[8]_0\ => vga_n_34,
      \vc_reg[9]_0\ => vga_n_11,
      \vc_reg[9]_1\ => vga_n_25,
      vde => vde,
      vga_to_hdmi_i_15_0 => color_instance_n_39,
      vga_to_hdmi_i_15_1 => color_instance_n_40,
      vga_to_hdmi_i_43_0 => color_instance_n_42,
      vga_to_hdmi_i_43_1 => color_instance_n_41,
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
      player_pos_2(1 downto 0) => player_pos_2(1 downto 0),
      seconds(15 downto 0) => seconds(15 downto 0)
    );
end STRUCTURE;
