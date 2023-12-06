-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov 30 22:37:20 2023
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
    axi_aresetn : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
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
  signal \internal_clk[23]_i_11_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_12_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_13_n_0\ : STD_LOGIC;
  signal \internal_clk[23]_i_14_n_0\ : STD_LOGIC;
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
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \seconds_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_internal_clk0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_clk0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seconds_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_clk0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_clk[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_14\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[9]_i_1\ : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD of \seconds_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seconds_reg[7]_i_1\ : label is 35;
begin
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
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
      I0 => \internal_clk0_carry__1_n_6\,
      I1 => axi_aresetn,
      O => internal_clk(10)
    );
\internal_clk[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__1_n_5\,
      I1 => axi_aresetn,
      O => internal_clk(11)
    );
\internal_clk[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__1_n_4\,
      I1 => axi_aresetn,
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
      I0 => \internal_clk0_carry__2_n_6\,
      I1 => axi_aresetn,
      O => internal_clk(14)
    );
\internal_clk[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_5\,
      I1 => axi_aresetn,
      O => internal_clk(15)
    );
\internal_clk[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_4\,
      I1 => axi_aresetn,
      O => internal_clk(16)
    );
\internal_clk[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_7\,
      I1 => axi_aresetn,
      O => internal_clk(17)
    );
\internal_clk[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_6\,
      I1 => axi_aresetn,
      O => internal_clk(18)
    );
\internal_clk[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_5\,
      I1 => axi_aresetn,
      O => internal_clk(19)
    );
\internal_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_clk0_carry_n_7,
      I1 => axi_aresetn,
      O => internal_clk(1)
    );
\internal_clk[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_4\,
      I1 => axi_aresetn,
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
      I0 => \internal_clk0_carry__4_n_6\,
      I1 => axi_aresetn,
      O => internal_clk(22)
    );
\internal_clk[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \internal_clk[23]_i_3_n_0\,
      I1 => \internal_clk[23]_i_4_n_0\,
      I2 => \internal_clk[23]_i_5_n_0\,
      I3 => \internal_clk[23]_i_6_n_0\,
      I4 => \internal_clk[23]_i_7_n_0\,
      I5 => \internal_clk[23]_i_8_n_0\,
      O => seconds1
    );
\internal_clk[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_5\,
      I1 => axi_aresetn,
      I2 => \internal_clk0_carry__3_n_5\,
      I3 => \internal_clk0_carry__3_n_4\,
      I4 => \internal_clk0_carry__2_n_5\,
      O => \internal_clk[23]_i_10_n_0\
    );
\internal_clk[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_5\,
      I1 => \internal_clk0_carry__3_n_4\,
      I2 => \internal_clk0_carry__3_n_5\,
      I3 => axi_aresetn,
      I4 => \internal_clk0_carry__4_n_5\,
      I5 => \internal_clk0_carry__1_n_4\,
      O => \internal_clk[23]_i_11_n_0\
    );
\internal_clk[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_7\,
      I1 => axi_aresetn,
      I2 => \internal_clk0_carry__4_n_5\,
      O => \internal_clk[23]_i_12_n_0\
    );
\internal_clk[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \internal_clk0_carry__4_n_5\,
      I2 => \internal_clk0_carry__4_n_6\,
      O => \internal_clk[23]_i_13_n_0\
    );
\internal_clk[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_4\,
      I1 => \internal_clk0_carry__3_n_5\,
      I2 => axi_aresetn,
      I3 => \internal_clk0_carry__4_n_5\,
      O => \internal_clk[23]_i_14_n_0\
    );
\internal_clk[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_5\,
      I1 => axi_aresetn,
      O => internal_clk(23)
    );
\internal_clk[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_7\,
      I1 => \internal_clk0_carry__1_n_5\,
      I2 => \internal_clk0_carry__0_n_4\,
      I3 => \internal_clk[23]_i_9_n_0\,
      I4 => \internal_clk0_carry__1_n_4\,
      I5 => \internal_clk[23]_i_10_n_0\,
      O => \internal_clk[23]_i_3_n_0\
    );
\internal_clk[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000E0000000"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_7\,
      I1 => internal_clk0_carry_n_4,
      I2 => \internal_clk[23]_i_11_n_0\,
      I3 => \internal_clk[23]_i_9_n_0\,
      I4 => \internal_clk0_carry__0_n_5\,
      I5 => internal_clk0_carry_n_7,
      O => \internal_clk[23]_i_4_n_0\
    );
\internal_clk[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000080000000"
    )
        port map (
      I0 => internal_clk0_carry_n_6,
      I1 => \internal_clk[23]_i_11_n_0\,
      I2 => \internal_clk0_carry__1_n_7\,
      I3 => \internal_clk0_carry__1_n_6\,
      I4 => \internal_clk0_carry__0_n_5\,
      I5 => internal_clk0_carry_n_5,
      O => \internal_clk[23]_i_5_n_0\
    );
\internal_clk[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \internal_clk[23]_i_11_n_0\,
      I1 => \internal_clk0_carry__1_n_7\,
      I2 => \internal_clk0_carry__1_n_6\,
      I3 => \internal_clk0_carry__0_n_5\,
      I4 => \internal_clk0_carry__0_n_6\,
      I5 => \internal_clk[23]_i_12_n_0\,
      O => \internal_clk[23]_i_6_n_0\
    );
\internal_clk[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \internal_clk[23]_i_13_n_0\,
      I1 => \internal_clk_reg_n_0_[0]\,
      I2 => \internal_clk[23]_i_11_n_0\,
      I3 => \internal_clk0_carry__1_n_7\,
      I4 => \internal_clk0_carry__1_n_6\,
      I5 => \internal_clk0_carry__0_n_5\,
      O => \internal_clk[23]_i_7_n_0\
    );
\internal_clk[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00EA00"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_4\,
      I1 => \internal_clk0_carry__2_n_5\,
      I2 => \internal_clk0_carry__2_n_6\,
      I3 => \internal_clk[23]_i_14_n_0\,
      I4 => \internal_clk0_carry__3_n_6\,
      I5 => \internal_clk0_carry__3_n_7\,
      O => \internal_clk[23]_i_8_n_0\
    );
\internal_clk[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__1_n_7\,
      I1 => \internal_clk0_carry__1_n_6\,
      O => \internal_clk[23]_i_9_n_0\
    );
\internal_clk[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_clk0_carry_n_6,
      I1 => axi_aresetn,
      O => internal_clk(2)
    );
\internal_clk[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_clk0_carry_n_5,
      I1 => axi_aresetn,
      O => internal_clk(3)
    );
\internal_clk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => internal_clk0_carry_n_4,
      I1 => axi_aresetn,
      O => internal_clk(4)
    );
\internal_clk[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_7\,
      I1 => axi_aresetn,
      O => internal_clk(5)
    );
\internal_clk[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_6\,
      I1 => axi_aresetn,
      O => internal_clk(6)
    );
\internal_clk[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_5\,
      I1 => axi_aresetn,
      O => internal_clk(7)
    );
\internal_clk[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_4\,
      I1 => axi_aresetn,
      O => internal_clk(8)
    );
\internal_clk[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_clk0_carry__1_n_7\,
      I1 => axi_aresetn,
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
      I1 => \^seconds\(11),
      O => \seconds[11]_i_2_n_0\
    );
\seconds[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(10),
      O => \seconds[11]_i_3_n_0\
    );
\seconds[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(9),
      O => \seconds[11]_i_4_n_0\
    );
\seconds[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(8),
      O => \seconds[11]_i_5_n_0\
    );
\seconds[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(15),
      O => \seconds[15]_i_2_n_0\
    );
\seconds[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(14),
      O => \seconds[15]_i_3_n_0\
    );
\seconds[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(13),
      O => \seconds[15]_i_4_n_0\
    );
\seconds[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(12),
      O => \seconds[15]_i_5_n_0\
    );
\seconds[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(0),
      O => \seconds[3]_i_2_n_0\
    );
\seconds[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(3),
      O => \seconds[3]_i_3_n_0\
    );
\seconds[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(2),
      O => \seconds[3]_i_4_n_0\
    );
\seconds[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(1),
      O => \seconds[3]_i_5_n_0\
    );
\seconds[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^seconds\(0),
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
      I1 => \^seconds\(7),
      O => \seconds[7]_i_2_n_0\
    );
\seconds[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(6),
      O => \seconds[7]_i_3_n_0\
    );
\seconds[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(5),
      O => \seconds[7]_i_4_n_0\
    );
\seconds[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^seconds\(4),
      O => \seconds[7]_i_5_n_0\
    );
\seconds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_7\,
      Q => \^seconds\(0),
      R => '0'
    );
\seconds_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_5\,
      Q => \^seconds\(10),
      R => '0'
    );
\seconds_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_4\,
      Q => \^seconds\(11),
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
      Q => \^seconds\(12),
      R => '0'
    );
\seconds_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_6\,
      Q => \^seconds\(13),
      R => '0'
    );
\seconds_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_5\,
      Q => \^seconds\(14),
      R => '0'
    );
\seconds_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[15]_i_1_n_4\,
      Q => \^seconds\(15),
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
      Q => \^seconds\(1),
      R => '0'
    );
\seconds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_5\,
      Q => \^seconds\(2),
      R => '0'
    );
\seconds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[3]_i_1_n_4\,
      Q => \^seconds\(3),
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
      Q => \^seconds\(4),
      R => '0'
    );
\seconds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_6\,
      Q => \^seconds\(5),
      R => '0'
    );
\seconds_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_5\,
      Q => \^seconds\(6),
      R => '0'
    );
\seconds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[7]_i_1_n_4\,
      Q => \^seconds\(7),
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
      Q => \^seconds\(8),
      R => '0'
    );
\seconds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \seconds_reg[11]_i_1_n_6\,
      Q => \^seconds\(9),
      R => '0'
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    ball_on : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[21].srl16_i\ : in STD_LOGIC;
    g0_b0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_34_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_33_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_34_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Red_reg[3]_i_32_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_32_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_34_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]_i_64_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_64_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_64_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \Green_reg[2]_i_1_0\ : in STD_LOGIC;
    \Green_reg[2]_i_1_1\ : in STD_LOGIC;
    \Red_reg[3]_i_11_0\ : in STD_LOGIC;
    \Red_reg[3]_i_31_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[39].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \Blue_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Green_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
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
  signal \Red3_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
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
  signal \Red_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_64_n_0\ : STD_LOGIC;
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
  signal block_addr : STD_LOGIC_VECTOR ( 4 to 4 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 19 downto 2 );
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i__carry__0\ : label is 35;
  attribute XILINX_LEGACY_PRIM of ball_on_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of ball_on_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \block_addr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \block_addr_reg[4]\ : label is "VCC:GE GND:CLR";
begin
  player_pos_2_sp_1 <= player_pos_2_sn_1;
\Blue_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(0),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]\(0)
    );
\Blue_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(1),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]\(1)
    );
\Blue_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(2),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]\(2)
    );
\Blue_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(3),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]\(3)
    );
\Blue_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0080"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => \Red_reg[3]_i_14_n_0\,
      I2 => \srl[30].srl16_i\,
      I3 => \Red_reg[3]_i_12_n_0\,
      I4 => \Red_reg[3]_i_11_n_0\,
      O => \Blue_reg[3]_i_2_n_0\
    );
\Green_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Green_reg[0]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(0)
    );
\Green_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050515551"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_11_n_0\,
      I2 => \Red_reg[3]_i_12_n_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \Red_reg[3]_i_14_n_0\,
      I5 => \srl[28].srl16_i\,
      O => \Green_reg[0]_i_1_n_0\
    );
\Green_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Green_reg[1]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(1)
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050515551"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_11_n_0\,
      I2 => \Red_reg[3]_i_12_n_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \Red_reg[3]_i_14_n_0\,
      I5 => \srl[29].srl16_i\,
      O => \Green_reg[1]_i_1_n_0\
    );
\Green_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Green_reg[2]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(2)
    );
\Green_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBABBBBBBBAB"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \srl[30].srl16_i_0\,
      I2 => \Red_reg[3]_i_11_n_0\,
      I3 => \Red_reg[3]_i_12_n_0\,
      I4 => \srl[30].srl16_i\,
      I5 => \Red_reg[3]_i_14_n_0\,
      O => \Green_reg[2]_i_1_n_0\
    );
\Green_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Green_reg[3]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(3)
    );
\Green_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050515551"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_11_n_0\,
      I2 => \Red_reg[3]_i_12_n_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \Red_reg[3]_i_14_n_0\,
      I5 => \srl[31].srl16_i\,
      O => \Green_reg[3]_i_1_n_0\
    );
\Red3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__1/i__carry_n_0\,
      CO(2) => \Red3_inferred__1/i__carry_n_1\,
      CO(1) => \Red3_inferred__1/i__carry_n_2\,
      CO(0) => \Red3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_Red3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\Red3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__1/i__carry_n_0\,
      CO(3) => \Red3_inferred__1/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__1/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__1/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \Red3_inferred__1/i__carry__0_n_4\,
      O(2) => \Red3_inferred__1/i__carry__0_n_5\,
      O(1) => \Red3_inferred__1/i__carry__0_n_6\,
      O(0) => \Red3_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_34_0\(3 downto 0)
    );
\Red3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Red3_inferred__1/i__carry__1_n_1\,
      CO(1) => \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red3_inferred__1/i__carry__1_n_6\,
      O(0) => \Red3_inferred__1/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_33_0\(1 downto 0)
    );
\Red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__2/i__carry_n_0\,
      CO(2) => \Red3_inferred__2/i__carry_n_1\,
      CO(1) => \Red3_inferred__2/i__carry_n_2\,
      CO(0) => \Red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \Red_reg[3]_i_34_1\(3 downto 0),
      O(3) => \Red3_inferred__2/i__carry_n_4\,
      O(2) => \Red3_inferred__2/i__carry_n_5\,
      O(1) => \Red3_inferred__2/i__carry_n_6\,
      O(0) => \Red3_inferred__2/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_32_0\(3 downto 0)
    );
\Red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry_n_0\,
      CO(3) => \Red3_inferred__2/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__2/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__2/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Red_reg[3]_i_34_1\(7 downto 4),
      O(3) => \Red3_inferred__2/i__carry__0_n_4\,
      O(2) => \Red3_inferred__2/i__carry__0_n_5\,
      O(1) => \Red3_inferred__2/i__carry__0_n_6\,
      O(0) => \Red3_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_32_1\(3 downto 0)
    );
\Red3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Red3_inferred__2/i__carry__1_n_1\,
      CO(1) => \NLW_Red3_inferred__2/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \Red_reg[3]_i_34_1\(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red3_inferred__2/i__carry__1_n_6\,
      O(0) => \Red3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_34_2\(1 downto 0)
    );
\Red_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(0),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[9]\(0)
    );
\Red_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(1),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[9]\(1)
    );
\Red_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(2),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[9]\(2)
    );
\Red_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(3),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[9]\(3)
    );
\Red_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AFFFFA82A0000"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => \Green_reg[2]_i_1_1\,
      I5 => \Red_reg[3]_i_31_n_0\,
      O => \Red_reg[3]_i_11_n_0\
    );
\Red_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \Red_reg[3]_i_32_n_0\,
      I1 => \Red3_inferred__2/i__carry__0_n_5\,
      I2 => \Red3_inferred__2/i__carry__1_n_1\,
      I3 => \Red3_inferred__2/i__carry__0_n_4\,
      I4 => \Red_reg[3]_i_33_n_0\,
      I5 => \Red_reg[3]_i_34_n_0\,
      O => \Red_reg[3]_i_12_n_0\
    );
\Red_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_37_n_0\,
      I1 => \Red_reg[3]_i_38_n_0\,
      I2 => \Green_reg[2]_i_1_0\,
      I3 => \Red_reg[3]_i_40_n_0\,
      I4 => \Green_reg[2]_i_1_1\,
      I5 => \Red_reg[3]_i_41_n_0\,
      O => \Red_reg[3]_i_14_n_0\
    );
\Red_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032020000"
    )
        port map (
      I0 => \Red_reg[3]_i_11_n_0\,
      I1 => \Red_reg[3]_i_12_n_0\,
      I2 => \srl[30].srl16_i\,
      I3 => \Red_reg[3]_i_14_n_0\,
      I4 => \srl[21].srl16_i\,
      I5 => \srl[20].srl16_i\,
      O => \Red_reg[3]_i_3_n_0\
    );
\Red_reg[3]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \Red_reg[3]_i_56_n_0\,
      O => \Red_reg[3]_i_31_n_0\,
      S => \Red_reg[3]_i_11_0\
    );
\Red_reg[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry__0_n_7\,
      I1 => \Red3_inferred__2/i__carry_n_4\,
      I2 => \Red3_inferred__2/i__carry_n_6\,
      I3 => \Red3_inferred__2/i__carry_n_7\,
      I4 => \Red3_inferred__2/i__carry_n_5\,
      O => \Red_reg[3]_i_32_n_0\
    );
\Red_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Red3_inferred__1/i__carry__0_n_6\,
      I1 => \Red3_inferred__1/i__carry__1_n_7\,
      I2 => \Red3_inferred__1/i__carry__0_n_4\,
      I3 => \Red3_inferred__1/i__carry__1_n_6\,
      O => \Red_reg[3]_i_33_n_0\
    );
\Red_reg[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry__0_n_6\,
      I1 => \Red3_inferred__1/i__carry__0_n_7\,
      I2 => \Red3_inferred__2/i__carry__1_n_7\,
      I3 => \Red3_inferred__1/i__carry__1_n_1\,
      I4 => \Red3_inferred__1/i__carry__0_n_5\,
      I5 => \Red3_inferred__2/i__carry__1_n_6\,
      O => \Red_reg[3]_i_34_n_0\
    );
\Red_reg[3]_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_57_n_0\,
      I1 => \Red_reg[3]_i_58_n_0\,
      O => \Red_reg[3]_i_37_n_0\,
      S => \Red_reg[3]_i_11_0\
    );
\Red_reg[3]_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_59_n_0\,
      I1 => \Red_reg[3]_i_60_n_0\,
      O => \Red_reg[3]_i_38_n_0\,
      S => \Red_reg[3]_i_11_0\
    );
\Red_reg[3]_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_62_n_0\,
      I1 => \Red_reg[3]_i_63_n_0\,
      O => \Red_reg[3]_i_40_n_0\,
      S => \Red_reg[3]_i_11_0\
    );
\Red_reg[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBB8B88888B8"
    )
        port map (
      I0 => \Red_reg[3]_i_64_n_0\,
      I1 => \Red_reg[3]_i_11_0\,
      I2 => player_data(2),
      I3 => \Red_reg[3]_i_34_1\(0),
      I4 => player_pos(4),
      I5 => player_data(3),
      O => \Red_reg[3]_i_41_n_0\
    );
\Red_reg[3]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => \Red_reg[3]_i_55_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => \Red_reg[3]_i_56_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(15),
      I1 => player_data(14),
      O => \Red_reg[3]_i_57_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(13),
      I1 => player_data(12),
      O => \Red_reg[3]_i_58_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => \Red_reg[3]_i_59_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => \Red_reg[3]_i_60_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(7),
      I1 => player_data(6),
      O => \Red_reg[3]_i_62_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(5),
      I1 => player_data(4),
      O => \Red_reg[3]_i_63_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18601814A06014A0"
    )
        port map (
      I0 => \Red_reg[3]_i_31_0\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_7\,
      O => \Red_reg[3]_i_64_n_0\
    );
\Red_reg[3]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_6\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      O => player_data(2)
    );
\Red_reg[3]_i_66\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_70\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_71\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_72\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_73\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_74\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_75\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_76\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_77\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_78\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_79\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_80\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_81\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_82\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_83\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_84\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_85\: unisim.vcomponents.LUT6
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
\addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i__carry_n_0\,
      CO(2) => \addr0_inferred__0/i__carry_n_1\,
      CO(1) => \addr0_inferred__0/i__carry_n_2\,
      CO(0) => \addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => Q(0),
      O(3) => \addr0_inferred__0/i__carry_n_4\,
      O(2) => \addr0_inferred__0/i__carry_n_5\,
      O(1) => \addr0_inferred__0/i__carry_n_6\,
      O(0) => \addr0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_64_0\(3 downto 0)
    );
\addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Red_reg[3]_i_64_1\(0),
      O(3 downto 2) => \NLW_addr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr0_inferred__0/i__carry__0_n_6\,
      O(0) => \addr0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \Red_reg[3]_i_64_2\(1 downto 0)
    );
ball_on_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b0_n_0,
      G => \srl[21].srl16_i\,
      GE => '1',
      Q => ball_on
    );
\block_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b0_0,
      G => \srl[21].srl16_i\,
      GE => '1',
      Q => block_addr(4)
    );
g0_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => block_addr(4),
      O => g0_b0_n_0
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => player_pos(2),
      I1 => player_pos(0),
      I2 => player_pos(1),
      I3 => player_pos(3),
      O => player_pos_2_sn_1
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
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \player_pos[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[6]_0\ : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vde : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \addr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
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
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Red_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal player_pos_20_sn_1 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_i_3_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[9]_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Blue_reg[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_45\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_61\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_67\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_68\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[9]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair75";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[0]_0\(0) <= \^vc_reg[0]_0\(0);
  \vc_reg[9]_0\ <= \^vc_reg[9]_0\;
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
      S(3 downto 1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0),
      S(0) => \^q\(5)
    );
\Blue_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B8BB8"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \^vc_reg[9]_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \vc_reg[6]_0\(0)
    );
\Red_reg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \Red_reg[3]_i_10_n_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696696996696"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => player_pos(14),
      I2 => \Red_reg[3]_i_35_n_0\,
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \Red_reg[3]_i_36_n_0\,
      O => \hc_reg[4]_0\
    );
\Red_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFC"
    )
        port map (
      I0 => \Red_reg[3]_i_42_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \Red_reg[3]_i_16_n_0\,
      I5 => \Red_reg[3]_i_43_n_0\,
      O => \Red_reg[3]_i_15_n_0\
    );
\Red_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^q\(9),
      I3 => \^q\(7),
      O => \Red_reg[3]_i_16_n_0\
    );
\Red_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002272"
    )
        port map (
      I0 => \Red_reg[3]_i_44_n_0\,
      I1 => \Red_reg[3]_i_45_n_0\,
      I2 => \Red_reg[3]_i_46_n_0\,
      I3 => \Red_reg[3]_i_47_n_0\,
      I4 => \^q\(8),
      I5 => \^hc_reg[9]_0\(9),
      O => \Red_reg[3]_i_17_n_0\
    );
\Red_reg[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000000000000"
    )
        port map (
      I0 => \Red_reg[3]_i_48_n_0\,
      I1 => \Red_reg[3]_i_10_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(8),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^q\(6),
      O => \Red_reg[3]_i_18_n_0\
    );
\Red_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \Red_reg[3]_i_10_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => E(0)
    );
\Red_reg[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => \Red_reg[3]_i_53_n_0\,
      I1 => player_pos(20),
      I2 => player_pos(10),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => player_pos(11),
      O => player_pos_20_sn_1
    );
\Red_reg[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF60000FFFFFFFF"
    )
        port map (
      I0 => player_pos(11),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => player_pos(10),
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => player_pos(20),
      O => \Red_reg[3]_i_35_n_0\
    );
\Red_reg[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BBBB222222B2"
    )
        port map (
      I0 => player_pos(12),
      I1 => \^hc_reg[9]_0\(2),
      I2 => player_pos(10),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => player_pos(11),
      O => \Red_reg[3]_i_36_n_0\
    );
\Red_reg[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699696969696"
    )
        port map (
      I0 => \Red_reg[3]_i_36_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => player_pos(13),
      I3 => \Red_reg[3]_i_53_n_0\,
      I4 => \Red_reg[3]_i_61_n_0\,
      I5 => player_pos(20),
      O => \hc_reg[3]_1\
    );
\Red_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_15_n_0\,
      I1 => \Red_reg[3]_i_16_n_0\,
      I2 => \^hc_reg[9]_0\(6),
      I3 => \Red_reg[3]_i_17_n_0\,
      I4 => \Red_reg[3]_i_18_n_0\,
      O => \hc_reg[6]_0\
    );
\Red_reg[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Red_reg[3]_i_42_n_0\
    );
\Red_reg[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^hc_reg[9]_0\(9),
      I2 => \^q\(8),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^q\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => \Red_reg[3]_i_43_n_0\
    );
\Red_reg[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080C080C0808080"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \Red_reg[3]_i_42_n_0\,
      O => \Red_reg[3]_i_44_n_0\
    );
\Red_reg[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F444F"
    )
        port map (
      I0 => \Red_reg[3]_i_67_n_0\,
      I1 => \Red_reg[3]_i_68_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      O => \Red_reg[3]_i_45_n_0\
    );
\Red_reg[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(5),
      O => \Red_reg[3]_i_46_n_0\
    );
\Red_reg[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF001FFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \vc[9]_i_6_n_0\,
      I5 => \^q\(6),
      O => \Red_reg[3]_i_47_n_0\
    );
\Red_reg[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C000C001C0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(0),
      O => \Red_reg[3]_i_48_n_0\
    );
\Red_reg[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969966966696"
    )
        port map (
      I0 => player_pos(12),
      I1 => \^hc_reg[9]_0\(2),
      I2 => player_pos(11),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => player_pos(10),
      O => \Red_reg[3]_i_53_n_0\
    );
\Red_reg[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99699699"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(11),
      I2 => \^hc_reg[9]_0\(0),
      I3 => player_pos(10),
      I4 => player_pos(20),
      O => \hc_reg[1]_0\
    );
\Red_reg[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_pos(10),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => player_pos(11),
      O => \Red_reg[3]_i_61_n_0\
    );
\Red_reg[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \Red_reg[3]_i_67_n_0\
    );
\Red_reg[3]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \Red_reg[3]_i_68_n_0\
    );
\Red_reg[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555555555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \^vc_reg[9]_0\
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC2CCC"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \hc[7]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(6),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[9]_i_3_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(8),
      I5 => vc,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_3_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDDDDFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => hs_i_2_n_0,
      I2 => \hc[9]_i_2_n_0\,
      I3 => \hc[9]_i_3_n_0\,
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E001"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => hs_i_3_n_0,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \^vc_reg[0]_0\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => player_pos(7),
      O => \vc_reg[7]_0\(3)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => player_pos(17),
      O => \hc_reg[7]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \Red_reg[3]_i_10_n_0\,
      I1 => \^q\(5),
      I2 => player_pos(4),
      I3 => \addr0_inferred__0/i__carry__0\,
      I4 => player_pos(5),
      O => \vc_reg[5]_0\(1)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => player_pos(6),
      O => \vc_reg[7]_0\(2)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => player_pos(16),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => player_pos(2),
      I2 => player_pos(0),
      I3 => player_pos(1),
      I4 => player_pos(3),
      I5 => player_pos(4),
      O => \vc_reg[5]_0\(0)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => player_pos(5),
      O => \vc_reg[7]_0\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
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
      I0 => \^hc_reg[9]_0\(4),
      I1 => player_pos(14),
      O => \hc_reg[7]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => player_pos(9),
      O => \vc_reg[9]_1\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => player_pos(19),
      O => \hc_reg[9]_1\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => player_pos(8),
      O => \vc_reg[9]_1\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => player_pos(18),
      O => \hc_reg[9]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \^di\(2)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => player_pos(3),
      O => S(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => player_pos(13),
      O => \hc_reg[3]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^di\(1)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => player_pos(2),
      O => S(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => player_pos(12),
      O => \hc_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(1),
      O => S(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(11),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^di\(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^di\(2),
      I1 => player_pos(1),
      I2 => player_pos(0),
      I3 => player_pos(2),
      I4 => player_pos(3),
      O => \player_pos[1]\(3)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => S(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => player_pos(10),
      O => \hc_reg[3]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A9A9A9565656"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => player_pos(0),
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => \player_pos[1]\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => player_pos(1),
      I3 => player_pos(0),
      O => \player_pos[1]\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \player_pos[1]\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555551055555555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \vc[0]_i_2_n_0\,
      I5 => \vc[0]_i_3_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110010"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \vc[0]_i_3_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \vc[8]_i_2_n_0\,
      I5 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(8),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^q\(9),
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(9),
      I2 => \Red_reg[3]_i_42_n_0\,
      I3 => \vc[9]_i_6_n_0\,
      I4 => \vc[9]_i_7_n_0\,
      I5 => \vc[0]_i_3_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \vc[9]_i_7_n_0\
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^q\(9),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[1]_i_1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => vga_to_hdmi_i_3_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20144)
`protect data_block
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
7LEAzUgI9NBhlvX6bBGhjhRGjevEyD0=
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
SZSUwa7fbgm0QjHzfyPDArDBAASUWmGJl2XG8yBte6iBcWyFaTbSVdbjXz8a1oTR+gRgkpQEaE1s
o+y00E/rQluSRjL74idSYv/ZtB13AC/9QJBSzGJxsOkVohSYnV100XMhF58097h7TrS7UobCOHs1
wfoIppLa05qxzvHlC59ORkd9BfqoSk+pfdpNMcfRFZnS+FIAoiznEDefI3Ga/lVEnD8/P8JFeh2+
O5sS28U90WZ3q0BfgbXlbc7/5pZuQ1O4QP4TuhodY7tBYRbsc2BighvmrKIg9es1iqO77e/65Kjp
EvCtnrtySRw5j2LxZ5MdFN2I+IML0xUiKVRYxcSL0z3nF4ynyArt6rEA44Gn/GBzB7a9YGJ/i4Us
K1o/xBj5MbNOTzwNTamIl0tt1mIjSh6x9MiVfFdq1E7b9FSVaffL+CdoeINhLqHjx54ppqhOQN85
ludzyQ+jGKh8t8G3tTSu+RELxAFMCLBMPpv271S+CQrAiP5sn8Z8e0kjsrG6WVdIaGE5H4uEi7Sl
UJM5YttbIZWjRZsV9ZmZCiQHCF+YExKZE/YH1gkzrkO7Hkmy4u7dC66tAGxPbNLhvuZ72us3JUGN
OAMkTW4IhojOCVWb//M9JxuK97AerD0JZim51RjtlQY+vu3gGs4Jgrr4KvkMMfbI+yXXCP6oEDr6
6WT2NaFbiflYLo/lw9v0Q2jEugRhcHl6sypebl36BDI02x4XvhrkwHx6HMD5HkjR3nRuOuMPhazc
XmpZDSC4p3FFztU5gSOHVNtrOoDSk60ZZDWRMX7fUbwwmKYlacjk7fmK444DCuxEAEIT+bnsNQos
9BkCIuMa1lCQNRuQSDp4wrDWEBXhJndtp6R5Yq4xiyw/rDSS8hKPES5pYpgtRbr9CLX29V4bGuI6
ldjM9LoPUV3vKQw8yadiK49VsfsyXpb+e/6GnreFOnPMK+yuwKdXPv6ZWThOQi0VXXb0EwQnfGMo
RydXSR/jLMVYPkTtCAXkkxjbEr+eLd1pG9loGrz/ci+9GpU00DDTVIbmvJKTTfR2GetR+A11duQL
lGfLUXIO96Kjiewj1UnEaRv90t4G43r4g7N7NXCWqb1cBrekI9Hd21AKH3WSoNRviV2UGkUfs8sb
KQiCGBr56ZrUwbyavAKWwl94MNxpjgLjVYmW51g4bCVzOkIfBS/CubFDL97Dh7y/rBlsbXDVvbMQ
wEDzVFH7qTmaerDrgeYQchy+LppQGQ54t+yR7uMNUeGzMoqz9ol4yVnsrsKlUbE2kjpfP9F7xoym
DLlwYQOZ+EE0mofL+ijwAyZLZd71fMdhpFB3ZPfB02HLgtdx0N8NJvbamtwkPLDuKxqGSb+7uifi
HcVIKSLtrn/gV/K8+oOBHPD28A4eFLgnu8POA6NXDOlkYhr4HGjlDwMEaxcz3wqnSx+vzWKF8tPI
7ltZ8iRmetkW4TIvyFCZWR4k4OuvhoH7cn7JcV8pjwIiz4DVQw==
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
cEvnrOy2JvzW8TqD
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
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ball_on : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller is
  signal \Blue_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \Blue_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_3_n_0\ : STD_LOGIC;
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
  signal \Green_reg[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \Green_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \Green_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_12_n_0\ : STD_LOGIC;
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
  signal \Red_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_9_n_0\ : STD_LOGIC;
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
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 9 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red_reg[3]_i_21\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_8\ : label is "soft_lutpair49";
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
      doutb(30 downto 25) => NLW_BRAM_doutb_UNCONNECTED(30 downto 25),
      doutb(24 downto 15) => user_dout(24 downto 15),
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
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      O => \hc_reg[9]\(2)
    );
BRAM_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
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
      I0 => Q(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      O => \hc_reg[9]\(0)
    );
BRAM_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      O => \vc_reg[9]_1\(0)
    );
BRAM_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => S(2)
    );
BRAM_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(1)
    );
BRAM_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
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
\Blue_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \Blue_reg[0]_i_2_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Blue_reg[0]_i_3_n_0\,
      I3 => \srl[36].srl16_i\,
      I4 => Q(0),
      O => D(0)
    );
\Blue_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => \Blue_reg[0]_i_10_n_0\
    );
\Blue_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => \Blue_reg[0]_i_11_n_0\
    );
\Blue_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[0]_i_4_n_0\,
      I1 => \Blue_reg[0]_i_5_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[0]_i_6_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Blue_reg[0]_i_7_n_0\,
      O => \Blue_reg[0]_i_2_n_0\
    );
\Blue_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Blue_reg[0]_i_8_n_0\,
      I1 => \Blue_reg[0]_i_9_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[0]_i_10_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[0]_i_11_n_0\,
      O => \Blue_reg[0]_i_3_n_0\
    );
\Blue_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => \Blue_reg[0]_i_4_n_0\
    );
\Blue_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => \Blue_reg[0]_i_5_n_0\
    );
\Blue_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => \Blue_reg[0]_i_6_n_0\
    );
\Blue_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => \Blue_reg[0]_i_7_n_0\
    );
\Blue_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => \Blue_reg[0]_i_8_n_0\
    );
\Blue_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => \Blue_reg[0]_i_9_n_0\
    );
\Blue_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Blue_reg[1]_i_2_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Blue_reg[1]_i_3_n_0\,
      I3 => \srl[36].srl16_i\,
      I4 => Q(1),
      O => D(1)
    );
\Blue_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => \Blue_reg[1]_i_10_n_0\
    );
\Blue_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => \Blue_reg[1]_i_11_n_0\
    );
\Blue_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[1]_i_4_n_0\,
      I1 => \Blue_reg[1]_i_5_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[1]_i_6_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Blue_reg[1]_i_7_n_0\,
      O => \Blue_reg[1]_i_2_n_0\
    );
\Blue_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Blue_reg[1]_i_8_n_0\,
      I1 => \Blue_reg[1]_i_9_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[1]_i_10_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[1]_i_11_n_0\,
      O => \Blue_reg[1]_i_3_n_0\
    );
\Blue_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => \Blue_reg[1]_i_4_n_0\
    );
\Blue_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => \Blue_reg[1]_i_5_n_0\
    );
\Blue_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => \Blue_reg[1]_i_6_n_0\
    );
\Blue_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => \Blue_reg[1]_i_7_n_0\
    );
\Blue_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => \Blue_reg[1]_i_8_n_0\
    );
\Blue_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => \Blue_reg[1]_i_9_n_0\
    );
\Blue_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Blue_reg[2]_i_2_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Blue_reg[2]_i_3_n_0\,
      I3 => \srl[36].srl16_i\,
      I4 => Q(1),
      I5 => Q(2),
      O => D(2)
    );
\Blue_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => \Blue_reg[2]_i_10_n_0\
    );
\Blue_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => \Blue_reg[2]_i_11_n_0\
    );
\Blue_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Blue_reg[2]_i_4_n_0\,
      I1 => \Blue_reg[2]_i_5_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[2]_i_6_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Blue_reg[2]_i_7_n_0\,
      O => \Blue_reg[2]_i_2_n_0\
    );
\Blue_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[2]_i_8_n_0\,
      I1 => \Blue_reg[2]_i_9_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[2]_i_10_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[2]_i_11_n_0\,
      O => \Blue_reg[2]_i_3_n_0\
    );
\Blue_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => \Blue_reg[2]_i_4_n_0\
    );
\Blue_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => \Blue_reg[2]_i_5_n_0\
    );
\Blue_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => \Blue_reg[2]_i_6_n_0\
    );
\Blue_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => \Blue_reg[2]_i_7_n_0\
    );
\Blue_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => \Blue_reg[2]_i_8_n_0\
    );
\Blue_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => \Blue_reg[2]_i_9_n_0\
    );
\Blue_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => \Blue_reg[3]_i_10_n_0\
    );
\Blue_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => \Blue_reg[3]_i_11_n_0\
    );
\Blue_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => \Blue_reg[3]_i_12_n_0\
    );
\Blue_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => \Blue_reg[3]_i_13_n_0\
    );
\Blue_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[3]_i_4_n_0\,
      I1 => \Blue_reg[3]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \Red_reg[3]_i_6_n_0\
    );
\Blue_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[3]_i_6_n_0\,
      I1 => \Blue_reg[3]_i_7_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[3]_i_8_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[3]_i_9_n_0\,
      O => \Blue_reg[3]_i_4_n_0\
    );
\Blue_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Blue_reg[3]_i_10_n_0\,
      I1 => \Blue_reg[3]_i_11_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[3]_i_12_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Blue_reg[3]_i_13_n_0\,
      O => \Blue_reg[3]_i_5_n_0\
    );
\Blue_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => \Blue_reg[3]_i_6_n_0\
    );
\Blue_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => \Blue_reg[3]_i_7_n_0\
    );
\Blue_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => \Blue_reg[3]_i_8_n_0\
    );
\Blue_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => \Blue_reg[3]_i_9_n_0\
    );
\Green_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => \Green_reg[0]_i_10_n_0\
    );
\Green_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => \Green_reg[0]_i_11_n_0\
    );
\Green_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => \Green_reg[0]_i_12_n_0\
    );
\Green_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => \Green_reg[0]_i_13_n_0\
    );
\Green_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F377F3773377FF77"
    )
        port map (
      I0 => \Green_reg[0]_i_3_n_0\,
      I1 => \srl[36].srl16_i\,
      I2 => \Green_reg[0]_i_4_n_0\,
      I3 => \Red_reg[3]_i_6_n_0\,
      I4 => \Green_reg[0]_i_5_n_0\,
      I5 => \Red_reg[3]_i_8_n_0\,
      O => \vc_reg[9]\
    );
\Green_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[0]_i_6_n_0\,
      I1 => \Green_reg[0]_i_7_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Green_reg[0]_i_8_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Green_reg[0]_i_9_n_0\,
      O => \Green_reg[0]_i_3_n_0\
    );
\Green_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[0]_i_10_n_0\,
      I1 => \Green_reg[0]_i_11_n_0\,
      O => \Green_reg[0]_i_4_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Green_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[0]_i_12_n_0\,
      I1 => \Green_reg[0]_i_13_n_0\,
      O => \Green_reg[0]_i_5_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Green_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][17]\,
      O => \Green_reg[0]_i_6_n_0\
    );
\Green_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][17]\,
      O => \Green_reg[0]_i_7_n_0\
    );
\Green_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][5]\,
      I1 => \pallette_reg_reg_n_0_[6][5]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => \Green_reg[0]_i_8_n_0\
    );
\Green_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][5]\,
      I1 => \pallette_reg_reg_n_0_[2][5]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => \Green_reg[0]_i_9_n_0\
    );
\Green_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => \Green_reg[1]_i_10_n_0\
    );
\Green_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][18]\,
      I1 => \pallette_reg_reg_n_0_[0][18]\,
      I2 => \pallette_reg_reg_n_0_[3][18]\,
      I3 => \Red_reg[3]_i_52_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][18]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Green_reg[1]_i_11_n_0\
    );
\Green_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][6]\,
      I1 => \pallette_reg_reg_n_0_[4][6]\,
      I2 => \pallette_reg_reg_n_0_[7][6]\,
      I3 => \Red_reg[3]_i_52_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][6]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Green_reg[1]_i_12_n_0\
    );
\Green_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][6]\,
      I1 => \pallette_reg_reg_n_0_[0][6]\,
      I2 => \pallette_reg_reg_n_0_[3][6]\,
      I3 => \Red_reg[3]_i_52_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][6]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Green_reg[1]_i_13_n_0\
    );
\Green_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1D001DFFFFFFFF"
    )
        port map (
      I0 => \Green_reg[1]_i_3_n_0\,
      I1 => \Red_reg[3]_i_21_n_0\,
      I2 => \Green_reg[1]_i_4_n_0\,
      I3 => \Red_reg[3]_i_6_n_0\,
      I4 => \Green_reg[1]_i_5_n_0\,
      I5 => \srl[36].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
\Green_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[1]_i_6_n_0\,
      I1 => \Green_reg[1]_i_7_n_0\,
      O => \Green_reg[1]_i_3_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[1]_i_8_n_0\,
      I1 => \Green_reg[1]_i_9_n_0\,
      O => \Green_reg[1]_i_4_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[1]_i_10_n_0\,
      I1 => \Green_reg[1]_i_11_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Green_reg[1]_i_12_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Green_reg[1]_i_13_n_0\,
      O => \Green_reg[1]_i_5_n_0\
    );
\Green_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => \Green_reg[1]_i_6_n_0\
    );
\Green_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => \Green_reg[1]_i_7_n_0\
    );
\Green_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => \Green_reg[1]_i_8_n_0\
    );
\Green_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => \Green_reg[1]_i_9_n_0\
    );
\Green_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => \Green_reg[2]_i_10_n_0\
    );
\Green_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => \Green_reg[2]_i_11_n_0\
    );
\Green_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => \Green_reg[2]_i_12_n_0\
    );
\Green_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => \Green_reg[2]_i_13_n_0\
    );
\Green_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222EEE2EFFFFFFFF"
    )
        port map (
      I0 => \Green_reg[2]_i_3_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Green_reg[2]_i_4_n_0\,
      I3 => \Red_reg[3]_i_8_n_0\,
      I4 => \Green_reg[2]_i_5_n_0\,
      I5 => \srl[36].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
\Green_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[2]_i_6_n_0\,
      I1 => \Green_reg[2]_i_7_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Green_reg[2]_i_8_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Green_reg[2]_i_9_n_0\,
      O => \Green_reg[2]_i_3_n_0\
    );
\Green_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[2]_i_10_n_0\,
      I1 => \Green_reg[2]_i_11_n_0\,
      O => \Green_reg[2]_i_4_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Green_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[2]_i_12_n_0\,
      I1 => \Green_reg[2]_i_13_n_0\,
      O => \Green_reg[2]_i_5_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Green_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][19]\,
      I1 => \pallette_reg_reg_n_0_[4][19]\,
      I2 => \pallette_reg_reg_n_0_[7][19]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][19]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Green_reg[2]_i_6_n_0\
    );
\Green_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][19]\,
      I1 => \pallette_reg_reg_n_0_[0][19]\,
      I2 => \pallette_reg_reg_n_0_[3][19]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][19]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Green_reg[2]_i_7_n_0\
    );
\Green_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => \Green_reg[2]_i_8_n_0\
    );
\Green_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][7]\,
      I1 => \pallette_reg_reg_n_0_[0][7]\,
      I2 => \pallette_reg_reg_n_0_[3][7]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][7]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Green_reg[2]_i_9_n_0\
    );
\Green_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][20]\,
      I1 => \pallette_reg_reg_n_0_[4][20]\,
      I2 => \pallette_reg_reg_n_0_[7][20]\,
      I3 => \Red_reg[3]_i_52_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Green_reg[3]_i_10_n_0\
    );
\Green_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => \Green_reg[3]_i_11_n_0\
    );
\Green_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][8]\,
      I1 => \pallette_reg_reg_n_0_[4][8]\,
      I2 => \pallette_reg_reg_n_0_[7][8]\,
      I3 => \Red_reg[3]_i_52_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][8]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Green_reg[3]_i_12_n_0\
    );
\Green_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => \Green_reg[3]_i_13_n_0\
    );
\Green_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1D001DFFFFFFFF"
    )
        port map (
      I0 => \Green_reg[3]_i_3_n_0\,
      I1 => \Red_reg[3]_i_21_n_0\,
      I2 => \Green_reg[3]_i_4_n_0\,
      I3 => \Red_reg[3]_i_6_n_0\,
      I4 => \Green_reg[3]_i_5_n_0\,
      I5 => \srl[36].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
\Green_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[3]_i_6_n_0\,
      I1 => \Green_reg[3]_i_7_n_0\,
      O => \Green_reg[3]_i_3_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[3]_i_8_n_0\,
      I1 => \Green_reg[3]_i_9_n_0\,
      O => \Green_reg[3]_i_4_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[3]_i_10_n_0\,
      I1 => \Green_reg[3]_i_11_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Green_reg[3]_i_12_n_0\,
      I4 => \Red_reg[3]_i_25_n_0\,
      I5 => \Green_reg[3]_i_13_n_0\,
      O => \Green_reg[3]_i_5_n_0\
    );
\Green_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => \Green_reg[3]_i_6_n_0\
    );
\Green_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => \Green_reg[3]_i_7_n_0\
    );
\Green_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => \Green_reg[3]_i_8_n_0\
    );
\Green_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => \Green_reg[3]_i_9_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \Red_reg[0]_i_2_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[0]_i_3_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[0]_i_4_n_0\,
      O => \vc_reg[9]_0\(0)
    );
\Red_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => \Red_reg[0]_i_10_n_0\
    );
\Red_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => \Red_reg[0]_i_11_n_0\
    );
\Red_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => \Red_reg[0]_i_12_n_0\
    );
\Red_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[0]_i_5_n_0\,
      I1 => \Red_reg[0]_i_6_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[0]_i_7_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Red_reg[0]_i_8_n_0\,
      O => \Red_reg[0]_i_2_n_0\
    );
\Red_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[0]_i_9_n_0\,
      I1 => \Red_reg[0]_i_10_n_0\,
      O => \Red_reg[0]_i_3_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[0]_i_11_n_0\,
      I1 => \Red_reg[0]_i_12_n_0\,
      O => \Red_reg[0]_i_4_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][21]\,
      I1 => \pallette_reg_reg_n_0_[4][21]\,
      I2 => \pallette_reg_reg_n_0_[7][21]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][21]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[0]_i_5_n_0\
    );
\Red_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][21]\,
      I1 => \pallette_reg_reg_n_0_[0][21]\,
      I2 => \pallette_reg_reg_n_0_[3][21]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][21]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[0]_i_6_n_0\
    );
\Red_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][9]\,
      I1 => \pallette_reg_reg_n_0_[4][9]\,
      I2 => \pallette_reg_reg_n_0_[7][9]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][9]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[0]_i_7_n_0\
    );
\Red_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => \Red_reg[0]_i_8_n_0\
    );
\Red_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => \Red_reg[0]_i_9_n_0\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \Red_reg[1]_i_2_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[1]_i_3_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[1]_i_4_n_0\,
      O => \vc_reg[9]_0\(1)
    );
\Red_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => \Red_reg[1]_i_10_n_0\
    );
\Red_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => \Red_reg[1]_i_11_n_0\
    );
\Red_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => \Red_reg[1]_i_12_n_0\
    );
\Red_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_5_n_0\,
      I1 => \Red_reg[1]_i_6_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[1]_i_7_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Red_reg[1]_i_8_n_0\,
      O => \Red_reg[1]_i_2_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_9_n_0\,
      I1 => \Red_reg[1]_i_10_n_0\,
      O => \Red_reg[1]_i_3_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_11_n_0\,
      I1 => \Red_reg[1]_i_12_n_0\,
      O => \Red_reg[1]_i_4_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][22]\,
      I1 => \pallette_reg_reg_n_0_[4][22]\,
      I2 => \pallette_reg_reg_n_0_[7][22]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][22]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[1]_i_5_n_0\
    );
\Red_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][22]\,
      I1 => \pallette_reg_reg_n_0_[0][22]\,
      I2 => \pallette_reg_reg_n_0_[3][22]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][22]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => \Red_reg[1]_i_7_n_0\
    );
\Red_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][10]\,
      I1 => \pallette_reg_reg_n_0_[0][10]\,
      I2 => \pallette_reg_reg_n_0_[3][10]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][10]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \Red_reg[2]_i_2_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[2]_i_3_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[2]_i_4_n_0\,
      O => \vc_reg[9]_0\(2)
    );
\Red_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => \Red_reg[2]_i_10_n_0\
    );
\Red_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => \Red_reg[2]_i_11_n_0\
    );
\Red_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => \Red_reg[2]_i_12_n_0\
    );
\Red_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[2]_i_5_n_0\,
      I1 => \Red_reg[2]_i_6_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[2]_i_7_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Red_reg[2]_i_8_n_0\,
      O => \Red_reg[2]_i_2_n_0\
    );
\Red_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[2]_i_9_n_0\,
      I1 => \Red_reg[2]_i_10_n_0\,
      O => \Red_reg[2]_i_3_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[2]_i_11_n_0\,
      I1 => \Red_reg[2]_i_12_n_0\,
      O => \Red_reg[2]_i_4_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => \Red_reg[2]_i_5_n_0\
    );
\Red_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][23]\,
      I1 => \pallette_reg_reg_n_0_[0][23]\,
      I2 => \pallette_reg_reg_n_0_[3][23]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][23]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[2]_i_6_n_0\
    );
\Red_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][11]\,
      I1 => \pallette_reg_reg_n_0_[4][11]\,
      I2 => \pallette_reg_reg_n_0_[7][11]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][11]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[2]_i_7_n_0\
    );
\Red_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][11]\,
      I1 => \pallette_reg_reg_n_0_[0][11]\,
      I2 => \pallette_reg_reg_n_0_[3][11]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][11]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[2]_i_8_n_0\
    );
\Red_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => \Red_reg[2]_i_9_n_0\
    );
\Red_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \Red_reg[3]_i_5_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[3]_i_7_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[3]_i_9_n_0\,
      O => \vc_reg[9]_0\(3)
    );
\Red_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][24]\,
      I1 => \pallette_reg_reg_n_0_[4][24]\,
      I2 => \pallette_reg_reg_n_0_[7][24]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][24]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[3]_i_19_n_0\
    );
\Red_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => \Red_reg[3]_i_20_n_0\
    );
\Red_reg[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(0),
      O => \Red_reg[3]_i_21_n_0\
    );
\Red_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => \Red_reg[3]_i_50_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => \Red_reg[3]_i_49_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => \Red_reg[3]_i_22_n_0\
    );
\Red_reg[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(3),
      O => \Red_reg[3]_i_23_n_0\
    );
\Red_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][12]\,
      I1 => \pallette_reg_reg_n_0_[0][12]\,
      I2 => \pallette_reg_reg_n_0_[3][12]\,
      I3 => \Red_reg[3]_i_49_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][12]\,
      I5 => \Red_reg[3]_i_50_n_0\,
      O => \Red_reg[3]_i_24_n_0\
    );
\Red_reg[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(7),
      O => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => \Red_reg[3]_i_27_n_0\
    );
\Red_reg[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => \Red_reg[3]_i_28_n_0\
    );
\Red_reg[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => \Red_reg[3]_i_52_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => \Red_reg[3]_i_29_n_0\
    );
\Red_reg[3]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(1),
      O => \Red_reg[3]_i_49_n_0\
    );
\Red_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_19_n_0\,
      I1 => \Red_reg[3]_i_20_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[3]_i_22_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Red_reg[3]_i_24_n_0\,
      O => \Red_reg[3]_i_5_n_0\
    );
\Red_reg[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(2),
      O => \Red_reg[3]_i_50_n_0\
    );
\Red_reg[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(6),
      O => \Red_reg[3]_i_51_n_0\
    );
\Red_reg[3]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(5),
      O => \Red_reg[3]_i_52_n_0\
    );
\Red_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => ball_on,
      I1 => user_dout(15),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I3 => user_dout(31),
      O => \Red_reg[3]_i_6_n_0\
    );
\Red_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_26_n_0\,
      I1 => \Red_reg[3]_i_27_n_0\,
      O => \Red_reg[3]_i_7_n_0\,
      S => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(4),
      O => \Red_reg[3]_i_8_n_0\
    );
\Red_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_28_n_0\,
      I1 => \Red_reg[3]_i_29_n_0\,
      O => \Red_reg[3]_i_9_n_0\,
      S => \Red_reg[3]_i_25_n_0\
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
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      I2 => user_dout(8),
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
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seconds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal HDMI_Controller_Instance_n_51 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_52 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_53 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_54 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_55 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_56 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_57 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_6 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_7 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_8 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_9 : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_10MHz : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal vde : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
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
  signal vga_n_4 : STD_LOGIC;
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
  signal vga_n_57 : STD_LOGIC;
  signal vga_n_58 : STD_LOGIC;
  signal vga_n_59 : STD_LOGIC;
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
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
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      D(2) => HDMI_Controller_Instance_n_9,
      D(1) => HDMI_Controller_Instance_n_10,
      D(0) => HDMI_Controller_Instance_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3 downto 1) => drawX(9 downto 7),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => drawX(4),
      O(1 downto 0) => addrb2(5 downto 4),
      Q(6 downto 0) => drawY(9 downto 3),
      S(2) => HDMI_Controller_Instance_n_51,
      S(1) => HDMI_Controller_Instance_n_52,
      S(0) => HDMI_Controller_Instance_n_53,
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
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_55,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_56,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_57,
      \srl[36].srl16_i\ => vga_n_17,
      \vc_reg[9]\ => HDMI_Controller_Instance_n_12,
      \vc_reg[9]_0\(3) => HDMI_Controller_Instance_n_13,
      \vc_reg[9]_0\(2) => HDMI_Controller_Instance_n_14,
      \vc_reg[9]_0\(1) => HDMI_Controller_Instance_n_15,
      \vc_reg[9]_0\(0) => HDMI_Controller_Instance_n_16,
      \vc_reg[9]_1\(0) => HDMI_Controller_Instance_n_54
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      CLK => clk_10MHz,
      axi_aresetn => axi_aresetn,
      seconds(15 downto 0) => seconds(15 downto 0)
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
      D(3) => HDMI_Controller_Instance_n_13,
      D(2) => HDMI_Controller_Instance_n_14,
      D(1) => HDMI_Controller_Instance_n_15,
      D(0) => HDMI_Controller_Instance_n_16,
      DI(2) => vga_n_2,
      DI(1) => vga_n_3,
      DI(0) => vga_n_4,
      E(0) => vga_n_16,
      \Green_reg[2]_i_1_0\ => vga_n_59,
      \Green_reg[2]_i_1_1\ => vga_n_60,
      Q(9 downto 0) => drawY(9 downto 0),
      \Red_reg[3]_i_11_0\ => vga_n_61,
      \Red_reg[3]_i_31_0\ => vga_n_52,
      \Red_reg[3]_i_32_0\(3) => vga_n_48,
      \Red_reg[3]_i_32_0\(2) => vga_n_49,
      \Red_reg[3]_i_32_0\(1) => vga_n_50,
      \Red_reg[3]_i_32_0\(0) => vga_n_51,
      \Red_reg[3]_i_32_1\(3) => vga_n_44,
      \Red_reg[3]_i_32_1\(2) => vga_n_45,
      \Red_reg[3]_i_32_1\(1) => vga_n_46,
      \Red_reg[3]_i_32_1\(0) => vga_n_47,
      \Red_reg[3]_i_33_0\(1) => vga_n_36,
      \Red_reg[3]_i_33_0\(0) => vga_n_37,
      \Red_reg[3]_i_34_0\(3) => vga_n_32,
      \Red_reg[3]_i_34_0\(2) => vga_n_33,
      \Red_reg[3]_i_34_0\(1) => vga_n_34,
      \Red_reg[3]_i_34_0\(0) => vga_n_35,
      \Red_reg[3]_i_34_1\(9 downto 0) => drawX(9 downto 0),
      \Red_reg[3]_i_34_2\(1) => vga_n_42,
      \Red_reg[3]_i_34_2\(0) => vga_n_43,
      \Red_reg[3]_i_64_0\(3) => vga_n_38,
      \Red_reg[3]_i_64_0\(2) => vga_n_39,
      \Red_reg[3]_i_64_0\(1) => vga_n_40,
      \Red_reg[3]_i_64_0\(0) => vga_n_41,
      \Red_reg[3]_i_64_1\(0) => vga_n_15,
      \Red_reg[3]_i_64_2\(1) => vga_n_54,
      \Red_reg[3]_i_64_2\(0) => vga_n_55,
      S(3) => vga_n_28,
      S(2) => vga_n_29,
      S(1) => vga_n_30,
      S(0) => vga_n_31,
      ball_on => ball_on,
      g0_b0_0 => HDMI_Controller_Instance_n_18,
      player_pos(4) => player_pos(10),
      player_pos(3 downto 0) => player_pos(3 downto 0),
      player_pos_2_sp_1 => color_instance_n_1,
      \srl[20].srl16_i\ => vga_n_53,
      \srl[21].srl16_i\ => vga_n_17,
      \srl[28].srl16_i\ => HDMI_Controller_Instance_n_12,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_8,
      \srl[30].srl16_i\ => vga_n_58,
      \srl[30].srl16_i_0\ => HDMI_Controller_Instance_n_7,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_6,
      \srl[39].srl16_i\(3) => vga_n_57,
      \srl[39].srl16_i\(2) => HDMI_Controller_Instance_n_9,
      \srl[39].srl16_i\(1) => HDMI_Controller_Instance_n_10,
      \srl[39].srl16_i\(0) => HDMI_Controller_Instance_n_11,
      \vc_reg[6]\(3 downto 0) => blue(3 downto 0),
      \vc_reg[9]\(3 downto 0) => red(3 downto 0),
      \vc_reg[9]_0\(3 downto 0) => green(3 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => HDMI_Controller_Instance_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => HDMI_Controller_Instance_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_55,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_57,
      DI(2) => vga_n_2,
      DI(1) => vga_n_3,
      DI(0) => vga_n_4,
      E(0) => vga_n_16,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      S(3) => vga_n_28,
      S(2) => vga_n_29,
      S(1) => vga_n_30,
      S(0) => vga_n_31,
      \addr0_inferred__0/i__carry__0\ => color_instance_n_1,
      addrb(6 downto 0) => temp2(8 downto 2),
      \hc_reg[0]_0\ => vga_n_52,
      \hc_reg[1]_0\ => vga_n_61,
      \hc_reg[3]_0\(3) => vga_n_48,
      \hc_reg[3]_0\(2) => vga_n_49,
      \hc_reg[3]_0\(1) => vga_n_50,
      \hc_reg[3]_0\(0) => vga_n_51,
      \hc_reg[3]_1\ => vga_n_59,
      \hc_reg[4]_0\ => vga_n_58,
      \hc_reg[6]_0\ => vga_n_53,
      \hc_reg[7]_0\(3) => vga_n_44,
      \hc_reg[7]_0\(2) => vga_n_45,
      \hc_reg[7]_0\(1) => vga_n_46,
      \hc_reg[7]_0\(0) => vga_n_47,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(1) => vga_n_42,
      \hc_reg[9]_1\(0) => vga_n_43,
      hsync => hsync,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      \player_pos[1]\(3) => vga_n_38,
      \player_pos[1]\(2) => vga_n_39,
      \player_pos[1]\(1) => vga_n_40,
      \player_pos[1]\(0) => vga_n_41,
      player_pos_20_sp_1 => vga_n_60,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_17,
      \vc_reg[0]_0\(0) => vga_n_15,
      \vc_reg[5]_0\(1) => vga_n_54,
      \vc_reg[5]_0\(0) => vga_n_55,
      \vc_reg[6]_0\(0) => vga_n_57,
      \vc_reg[7]_0\(3) => vga_n_32,
      \vc_reg[7]_0\(2) => vga_n_33,
      \vc_reg[7]_0\(1) => vga_n_34,
      \vc_reg[7]_0\(0) => vga_n_35,
      \vc_reg[9]_0\ => vga_n_17,
      \vc_reg[9]_1\(1) => vga_n_36,
      \vc_reg[9]_1\(0) => vga_n_37,
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
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
  attribute X_INTERFACE_INFO of player_pos : signal is "xilinx.com:interface:gpio:1.0 player_pos TRI_I";
  attribute X_INTERFACE_INFO of seconds : signal is "xilinx.com:interface:gpio:1.0 LEDs TRI_O";
begin
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
      player_pos(20 downto 0) => player_pos(20 downto 0),
      seconds(15 downto 0) => seconds(15 downto 0)
    );
end STRUCTURE;
