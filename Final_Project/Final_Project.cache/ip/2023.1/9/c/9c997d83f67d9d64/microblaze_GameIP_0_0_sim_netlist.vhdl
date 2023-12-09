-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec  9 06:16:14 2023
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
    \state_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]\ : in STD_LOGIC;
    button_press : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \Hardware_to_software[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    menu_sig : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Hardware_to_software[4]_INST_0_i_2_0\ : in STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  signal \Dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_3_n_0\ : STD_LOGIC;
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
      I1 => player_pos(3),
      I2 => player_pos(2),
      I3 => player_pos(4),
      I4 => player_pos(5),
      I5 => \Dout[3]_i_2_n_0\,
      O => save_sig
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => player_pos(9),
      I1 => player_pos(8),
      I2 => player_pos(7),
      I3 => player_pos(6),
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
      INIT => X"4444405541414055"
    )
        port map (
      I0 => save_sig,
      I1 => Q(0),
      I2 => \state_reg[0]_0\,
      I3 => \Hardware_to_software[4]_INST_0_i_2_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \^hardware_to_software\(0)
    );
\Hardware_to_software[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D5D4D5D4D5D5D5"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \Hardware_to_software[4]_INST_0_i_3_n_0\,
      I4 => player_pos(1),
      I5 => \state_reg[0]\,
      O => \Hardware_to_software[4]_INST_0_i_2_n_0\
    );
\Hardware_to_software[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFFFFFFF"
    )
        port map (
      I0 => \Dout[3]_i_2_n_0\,
      I1 => player_pos(2),
      I2 => player_pos(3),
      I3 => player_pos(4),
      I4 => \Hardware_to_software[4]_INST_0_i_4_n_0\,
      I5 => \Hardware_to_software[4]_INST_0_i_2_0\,
      O => \Hardware_to_software[4]_INST_0_i_3_n_0\
    );
\Hardware_to_software[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^hardware_to_software\(4),
      I1 => \^hardware_to_software\(5),
      I2 => \^hardware_to_software\(7),
      I3 => \^hardware_to_software\(6),
      O => \Hardware_to_software[4]_INST_0_i_4_n_0\
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
      INIT => X"05C535C5F5C535C5"
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
      INIT => X"FFFF0000001BFF1B"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => player_pos(1),
      I2 => \^hardware_to_software\(5),
      I3 => Q(0),
      I4 => button_press,
      I5 => Q(1),
      O => \Hardware_to_software[5]_INST_0_i_3_n_0\
    );
\Hardware_to_software[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => save_sig,
      I1 => \Hardware_to_software[6]_INST_0_i_1_n_0\,
      I2 => \state_reg[2]\,
      O => \^hardware_to_software\(2)
    );
\Hardware_to_software[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD000F00"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg[3]\,
      I2 => button_press,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \Hardware_to_software[6]_INST_0_i_3_n_0\,
      O => \Hardware_to_software[6]_INST_0_i_1_n_0\
    );
\Hardware_to_software[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F808"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => \^hardware_to_software\(6),
      I2 => Q(0),
      I3 => button_press,
      I4 => \Hardware_to_software[6]_INST_0_i_1_0\,
      I5 => Q(1),
      O => \Hardware_to_software[6]_INST_0_i_3_n_0\
    );
\Hardware_to_software[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF4F"
    )
        port map (
      I0 => \state_reg[3]_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \state_reg[3]\,
      I4 => \Hardware_to_software[7]_INST_0_i_3_n_0\,
      I5 => save_sig,
      O => \^hardware_to_software\(3)
    );
\Hardware_to_software[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFDFFFF"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^hardware_to_software\(7),
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
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \BOTTOM_NUM1_carry__0_i_7\ : label is "soft_lutpair70";
  attribute HLUTNM : string;
  attribute HLUTNM of BOTTOM_NUM1_carry_i_2 : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM of ball_on_reg_i_5 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ball_on_reg_i_7 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of button_press_reg_i_13 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of button_press_reg_i_14 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of button_press_reg_i_2 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of button_press_reg_i_26 : label is "soft_lutpair105";
  attribute ADDER_THRESHOLD of button_press_reg_i_29 : label is 35;
  attribute ADDER_THRESHOLD of button_press_reg_i_30 : label is 35;
  attribute HLUTNM of button_press_reg_i_54 : label is "lutpair1";
  attribute SOFT_HLUTNM of button_press_reg_i_75 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \g0_b0__4_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \g0_b0__4_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \g0_b0__4_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \g0_b0__4_i_4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \g0_b0__5_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair96";
  attribute HLUTNM of \i__carry_i_4__2\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair82";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_100 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_101 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_120 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_122 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_203 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_240 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_241 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_242 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_243 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_245 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_254 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_266 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_267 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_268 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_269 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_27 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_270 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_273 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_274 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_281 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_282 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_285 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_287 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_299 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_304 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_305 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_307 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_309 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_313 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_314 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_326 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_35 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_87 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_94 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_97 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair97";
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
dYAFzx92h8wKww==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  port (
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]_2\ : out STD_LOGIC;
    \state_reg[3]_3\ : out STD_LOGIC;
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    menu_sig : out STD_LOGIC;
    next_state2 : out STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    player_pos : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \BOTTOM_NUM1_inferred__2/i__carry__0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    \BOTTOM_NUM1_inferred__2/i__carry__0_1\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    button_press : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_FSM_Logic is
  signal \^hardware_to_software\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Hardware_to_software[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Hardware_to_software[6]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Hardware_to_software[4]_INST_0_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Hardware_to_software[5]_INST_0_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Hardware_to_software[6]_INST_0_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Hardware_to_software[7]_INST_0_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_clk[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \seconds[15]_i_7\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair63";
begin
  Hardware_to_software(7 downto 0) <= \^hardware_to_software\(7 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  menu_sig <= \^menu_sig\;
\Hardware_to_software[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => player_pos(16),
      I1 => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      O => \Hardware_to_software[4]_INST_0_i_1_n_0\
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
\Hardware_to_software[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00445545FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      I2 => \^q\(0),
      I3 => player_pos(16),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \Hardware_to_software[6]_INST_0_i_2_n_0\
    );
\Hardware_to_software[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \Hardware_to_software[6]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => player_pos(16),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \Hardware_to_software[7]_INST_0_i_1_n_0\
    );
\Hardware_to_software[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_4_n_0\,
      I1 => player_pos(16),
      O => \Hardware_to_software[7]_INST_0_i_2_n_0\
    );
\Hardware_to_software[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_7_n_0\,
      I1 => player_pos(6),
      I2 => player_pos(13),
      I3 => player_pos(9),
      I4 => player_pos(14),
      I5 => \Hardware_to_software[7]_INST_0_i_8_n_0\,
      O => \Hardware_to_software[7]_INST_0_i_4_n_0\
    );
\Hardware_to_software[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \Hardware_to_software[7]_INST_0_i_9_n_0\,
      I1 => player_pos(25),
      I2 => player_pos(24),
      I3 => player_pos(23),
      I4 => player_pos(22),
      I5 => player_pos(18),
      O => \Hardware_to_software[7]_INST_0_i_5_n_0\
    );
\Hardware_to_software[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEAAFEAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => button_press,
      I4 => \^q\(0),
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
\Hardware_to_software[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(1),
      I2 => player_pos(3),
      I3 => player_pos(4),
      I4 => player_pos(0),
      I5 => player_pos(5),
      O => \Hardware_to_software[7]_INST_0_i_8_n_0\
    );
\Hardware_to_software[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004F"
    )
        port map (
      I0 => player_pos(22),
      I1 => player_pos(21),
      I2 => player_pos(23),
      I3 => player_pos(19),
      I4 => player_pos(20),
      O => \Hardware_to_software[7]_INST_0_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7FDFD7D"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \state_reg[3]_1\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67EA7FEA98158015"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0_0\,
      O => \state_reg[3]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D43DC2BD2BC23D42"
    )
        port map (
      I0 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \BOTTOM_NUM1_inferred__2/i__carry__0\,
      O => \state_reg[3]_0\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1887E778E7781887"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry__0_1\,
      I5 => DI(0),
      O => \state_reg[0]_0\(3)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69965696"
    )
        port map (
      I0 => DI(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \state_reg[0]_0\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F70F08F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \BOTTOM_NUM1_inferred__2/i__carry\(1),
      O => \state_reg[0]_0\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \BOTTOM_NUM1_inferred__2/i__carry\(0),
      O => \state_reg[0]_0\(0)
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
      \Hardware_to_software[6]_INST_0_i_1_0\ => \Hardware_to_software[6]_INST_0_i_4_n_0\,
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      button_press => button_press,
      menu_sig => \^menu_sig\,
      player_pos(9 downto 0) => player_pos(25 downto 16),
      \state_reg[0]\ => \Hardware_to_software[7]_INST_0_i_5_n_0\,
      \state_reg[0]_0\ => \Hardware_to_software[4]_INST_0_i_1_n_0\,
      \state_reg[1]\ => \Hardware_to_software[5]_INST_0_i_2_n_0\,
      \state_reg[2]\ => \Hardware_to_software[6]_INST_0_i_2_n_0\,
      \state_reg[3]\ => \Hardware_to_software[7]_INST_0_i_2_n_0\,
      \state_reg[3]_0\ => \Hardware_to_software[7]_INST_0_i_1_n_0\,
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
      O => \state_reg[3]_3\
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
      O => \state_reg[3]_2\
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
    \Hardware_to_software[7]_INST_0_i_6\ : in STD_LOGIC;
    vga_to_hdmi_i_48 : in STD_LOGIC;
    vga_to_hdmi_i_48_0 : in STD_LOGIC;
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
    player_pos : in STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal Red4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^anim_sig\ : STD_LOGIC;
  signal \^button_press0\ : STD_LOGIC;
  signal button_press_reg_i_3_n_0 : STD_LOGIC;
  signal button_press_reg_i_4_n_0 : STD_LOGIC;
  signal button_press_reg_i_5_n_0 : STD_LOGIC;
  signal \^choice\ : STD_LOGIC;
  signal \choice0_inferred__0/choice_reg_i_3_n_0\ : STD_LOGIC;
  signal player_pos_0_sn_1 : STD_LOGIC;
  signal player_pos_2_sn_1 : STD_LOGIC;
  signal temp : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of button_press_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of button_press_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of button_press_reg_i_74 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of button_press_reg_i_76 : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM of choice_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of choice_reg : label is "VCC:GE GND:CLR";
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
      G => \Hardware_to_software[7]_INST_0_i_6\,
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
\choice0_inferred__0/choice_reg_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \choice0_inferred__0/choice_reg_i_3_n_0\,
      I1 => player_pos(18),
      I2 => player_pos(20),
      I3 => player_pos(19),
      O => temp
    );
\choice0_inferred__0/choice_reg_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => player_pos(22),
      I1 => player_pos(21),
      I2 => player_pos(23),
      I3 => temp,
      I4 => player_pos(17),
      I5 => player_pos(16),
      O => \choice0_inferred__0/choice_reg_i_3_n_0\
    );
choice_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Red4(0),
      G => temp,
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
pWBMnQf47kiH3EZzT/M0pH8J7gdzXG5IbM598Pj7f/en6oJos77YrqOcNr4ccC9EnFgmeYp/8UAX
IaXIAiCi/Pby3oF0wk5lsUgHIOh9nXa26kRLGv/hHcn4abpBqtwWj9h/QDEEGlYMTXFDcOj78ATr
ncyEQOCtipr1E/jmu+xfD3puy3IDCuKRLeVvNCNRRPBoFd170S9XzaPmkXd5UXsq962Nhz4hCVsF
nrJywoT4knRINYlDtWOHbytLGUNaSN9iYhQMLFxSWU8aajSJQrNszd7HcqijS366aQ1y8Z6DuqIu
Mu/gQyHS8h3sjtlnaGlziWLo2fa6yRaZRzQ9wzmFtO0CaLqj4twaObV8j3y+LHD/jgFSerIUww5b
wZvrRYrU/zgQVw80aaoXTcXLCSij4kjcGuJLinbfb+OYkG60AvOJuAPUKEZdqXcVi8WhjeloGxtp
MKMEHsMTRWhSxuQN7j3wBzStcDYZuVfC31xkjFhlpqnYfSuvnJNnHynXOAo2RHnCv+RtCCXGl7pt
LZxq3j1h/JdSE8IBKp5SSMX70mYia2Zy4S8XoqFwzJDufFMvc8VRVtUPna5LHk90v6XXtPpTFWyN
1SSSWj/CQOz71fx/jIE15ktbh+Sic6Ksi2bUkCvc1G5D78tuLaQG4BN9lYRIy715wJsosxfFBU+o
7PM7YCvHL7rl9BDC6KiOeL9gi291NKIEZpyOGKIHSHAxxemUET0FChIhW5stkgeuYBdRNTqEKgIo
/NhPAc5GdNZ4Y5FD62FsYraR4iv5yfW8vNOeLEDWNwv8UqtWzWouJQDE8zwCDmrOZ5QZ7KlBeU0F
l+NSCvxRFgRSMOQgFYvjB+mZ2H8eFRqGFB7nDxkwJw1q5OTOPquxU0LK1aqvnz+KL4U+5X+2PVs1
AV4Gu3VSjVggZ0GKkALgxUD4pJiDBGm7QpIDR96JqwOcQmaMTrYTkASbA8TEA1gO6DE8cQliefxk
iLua+O1nmXfghybj2bRhKHZlhjNW0wq5YkqPcB3sx2pGsKipzlaaAVE9vNQSJoXIo0yKMCgihj7O
zKOqdgF4SW6sLXIm+p6ym6hty/Swh6uYIhr7+AjMll4X/xTpKnJddccN9z2cK7WL5WpxaQXYi5k7
A6k77kpzdjTePqFP/7A+6rZM0VwXMOWTtS/5Wge+DJc/BfKiNMjrePb36jKvWgLVP2D/CxLvsxqE
24AFiTaHMGXajfNhNXC7XZQa1MzkqezoM+rCoX/xHUtxedxPCOUEmTkSEJEFc4nKA4xtM8h0MvPK
W3ts0A2w9YoX3SG94OTbbZwY5QlZ6zfUc/9y4Q6U4Bzh0Eb1/jL02ZWkrHVSScjbC6ypIdtdwJHU
/Uo+dEWYY54KEIw6/lQSQ5ItjAwys2trNkoKDcYaETKB/s/8yLMNAwXANB1fWDqUVO2fynj1p2WH
upSawYypRuVXYNG7ekiOSSbXvQiwvAVQ4blXo9WDL4LEgwkHjA==
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
lKatuoFKjSlzuWi/fy0Wzg==
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
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Hardware_to_software : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
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
      \BOTTOM_NUM1_inferred__0/i__carry\(0) => color_instance_n_4,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(3) => color_instance_n_21,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(2) => color_instance_n_22,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(1) => color_instance_n_23,
      \BOTTOM_NUM1_inferred__0/i__carry_0\(0) => color_instance_n_24,
      \BOTTOM_NUM1_inferred__4/i__carry__0\ => vga_n_10,
      \BOTTOM_NUM1_inferred__4/i__carry__0_0\ => vga_n_34,
      \BOTTOM_NUM5__70_carry\(3) => color_instance_n_13,
      \BOTTOM_NUM5__70_carry\(2) => color_instance_n_14,
      \BOTTOM_NUM5__70_carry\(1) => color_instance_n_15,
      \BOTTOM_NUM5__70_carry\(0) => color_instance_n_16,
      \BOTTOM_NUM5__70_carry__0\(3) => color_instance_n_17,
      \BOTTOM_NUM5__70_carry__0\(2) => color_instance_n_18,
      \BOTTOM_NUM5__70_carry__0\(1) => color_instance_n_19,
      \BOTTOM_NUM5__70_carry__0\(0) => color_instance_n_20,
      CO(0) => color_instance_n_25,
      DI(3) => Timer_n_34,
      DI(2) => Timer_n_35,
      DI(1) => Timer_n_36,
      DI(0) => Timer_n_37,
      O(3) => color_instance_n_5,
      O(2) => color_instance_n_6,
      O(1) => color_instance_n_7,
      O(0) => color_instance_n_8,
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
      \i__carry__0_i_7_0\(3) => color_instance_n_9,
      \i__carry__0_i_7_0\(2) => color_instance_n_10,
      \i__carry__0_i_7_0\(1) => color_instance_n_11,
      \i__carry__0_i_7_0\(0) => color_instance_n_12,
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
      \BOTTOM_NUM5__42_carry__0_i_4\(3) => color_instance_n_17,
      \BOTTOM_NUM5__42_carry__0_i_4\(2) => color_instance_n_18,
      \BOTTOM_NUM5__42_carry__0_i_4\(1) => color_instance_n_19,
      \BOTTOM_NUM5__42_carry__0_i_4\(0) => color_instance_n_20,
      \BOTTOM_NUM5__4_carry__0\(2) => Timer_n_57,
      \BOTTOM_NUM5__4_carry__0\(1) => Timer_n_58,
      \BOTTOM_NUM5__4_carry__0\(0) => Timer_n_59,
      \BOTTOM_NUM5__4_carry__1\(3) => color_instance_n_13,
      \BOTTOM_NUM5__4_carry__1\(2) => color_instance_n_14,
      \BOTTOM_NUM5__4_carry__1\(1) => color_instance_n_15,
      \BOTTOM_NUM5__4_carry__1\(0) => color_instance_n_16,
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
      CO(0) => color_instance_n_25,
      DI(3) => vga_n_20,
      DI(2) => vga_n_21,
      DI(1) => vga_n_22,
      DI(0) => drawY(3),
      \Hardware_to_software[7]_INST_0_i_6\ => vga_n_24,
      O(3) => color_instance_n_5,
      O(2) => color_instance_n_6,
      O(1) => color_instance_n_7,
      O(0) => color_instance_n_8,
      Q(0) => drawY(4),
      S(3) => vga_n_55,
      S(2) => Timer_n_16,
      S(1) => Timer_n_17,
      S(0) => Timer_n_18,
      anim_sig => anim_sig,
      anim_sig_reg_0 => anim_sig_i_1_n_0,
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
      \g0_b0__2_1\(0) => game_n_10,
      \g0_b0__2_2\(1) => game_n_8,
      \g0_b0__2_2\(0) => game_n_9,
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
      player_pos(23 downto 16) => player_pos(31 downto 24),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \player_pos[4]\(0) => color_instance_n_43,
      player_pos_0_sp_1 => color_instance_n_32,
      player_pos_2_sp_1 => color_instance_n_38,
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
      \seconds_reg[15]_3\ => color_instance_n_30,
      \seconds_reg[15]_4\ => color_instance_n_31,
      \seconds_reg[15]_5\ => color_instance_n_33,
      \seconds_reg[15]_6\ => color_instance_n_34,
      \seconds_reg[15]_7\ => color_instance_n_36,
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
      player_pos(25 downto 16) => player_pos(31 downto 22),
      player_pos(15 downto 10) => player_pos(19 downto 14),
      player_pos(9 downto 0) => player_pos(9 downto 0),
      \srl[23].srl16_i\ => vga_n_25,
      \srl[36].srl16_i\ => vga_n_11,
      \state_reg[0]_0\(3) => game_n_0,
      \state_reg[0]_0\(2) => game_n_1,
      \state_reg[0]_0\(1) => game_n_2,
      \state_reg[0]_0\(0) => game_n_3,
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
      \srl[23].srl16_i\ => game_n_12,
      \srl[23].srl16_i_0\ => HDMI_Controller_Instance_n_13,
      \srl[28].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[30].srl16_i\ => HDMI_Controller_Instance_n_11,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_12,
      \srl[36].srl16_i\ => game_n_11,
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
      player_pos(31 downto 0) => player_pos(31 downto 0),
      seconds(15 downto 0) => seconds(15 downto 0)
    );
end STRUCTURE;
