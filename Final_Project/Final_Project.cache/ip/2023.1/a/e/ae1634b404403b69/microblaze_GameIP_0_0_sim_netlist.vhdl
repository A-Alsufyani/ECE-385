-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec  1 00:29:53 2023
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
  attribute SOFT_HLUTNM of \internal_clk[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_clk[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_clk[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[9]_i_1\ : label is "soft_lutpair57";
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
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \internal_clk[23]_i_3_n_0\,
      I1 => \internal_clk[23]_i_4_n_0\,
      I2 => \internal_clk[23]_i_5_n_0\,
      I3 => \internal_clk[23]_i_6_n_0\,
      I4 => \internal_clk[23]_i_7_n_0\,
      O => seconds1
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
\internal_clk[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_6\,
      I1 => \internal_clk0_carry__3_n_7\,
      I2 => axi_aresetn,
      I3 => \internal_clk0_carry__4_n_7\,
      O => \internal_clk[23]_i_3_n_0\
    );
\internal_clk[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A08000"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_7\,
      I1 => \internal_clk0_carry__1_n_6\,
      I2 => axi_aresetn,
      I3 => \internal_clk[23]_i_8_n_0\,
      I4 => \internal_clk0_carry__1_n_5\,
      I5 => \internal_clk0_carry__1_n_4\,
      O => \internal_clk[23]_i_4_n_0\
    );
\internal_clk[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \internal_clk0_carry__2_n_6\,
      I1 => \internal_clk0_carry__2_n_5\,
      I2 => axi_aresetn,
      I3 => \internal_clk0_carry__2_n_4\,
      O => \internal_clk[23]_i_5_n_0\
    );
\internal_clk[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \internal_clk0_carry__4_n_6\,
      I1 => axi_aresetn,
      I2 => \internal_clk0_carry__4_n_5\,
      O => \internal_clk[23]_i_6_n_0\
    );
\internal_clk[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \internal_clk0_carry__3_n_5\,
      I1 => \internal_clk0_carry__3_n_4\,
      I2 => \internal_clk0_carry__4_n_7\,
      I3 => axi_aresetn,
      O => \internal_clk[23]_i_7_n_0\
    );
\internal_clk[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000000"
    )
        port map (
      I0 => \internal_clk0_carry__0_n_7\,
      I1 => \internal_clk[23]_i_9_n_0\,
      I2 => \internal_clk0_carry__0_n_6\,
      I3 => \internal_clk0_carry__0_n_5\,
      I4 => \internal_clk0_carry__0_n_4\,
      I5 => \internal_clk0_carry__1_n_7\,
      O => \internal_clk[23]_i_8_n_0\
    );
\internal_clk[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE00FF00"
    )
        port map (
      I0 => internal_clk0_carry_n_7,
      I1 => internal_clk0_carry_n_5,
      I2 => internal_clk0_carry_n_6,
      I3 => axi_aresetn,
      I4 => \internal_clk_reg_n_0_[0]\,
      I5 => internal_clk0_carry_n_4,
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
\seconds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555656565656"
    )
        port map (
      I0 => \seconds[3]_i_2_n_0\,
      I1 => \internal_clk[23]_i_7_n_0\,
      I2 => \internal_clk[23]_i_6_n_0\,
      I3 => \internal_clk[23]_i_5_n_0\,
      I4 => \internal_clk[23]_i_4_n_0\,
      I5 => \internal_clk[23]_i_3_n_0\,
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    anim_sig : out STD_LOGIC;
    player_pos_1_sp_1 : out STD_LOGIC;
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[21].srl16_i\ : in STD_LOGIC;
    g0_b0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_39\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_39_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_39_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Red_reg[3]_i_37_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_37_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_39_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]_i_63_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    seconds : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \Green_reg[2]_i_1_0\ : in STD_LOGIC;
    \Green_reg[2]_i_1_1\ : in STD_LOGIC;
    \Red_reg[3]_i_15_0\ : in STD_LOGIC;
    \Red_reg[3]_i_42_0\ : in STD_LOGIC;
    \addr0_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \Green_reg[2]_i_1_2\ : in STD_LOGIC;
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
  signal \Red3_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \Red3_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
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
  signal \Red3_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \Red3_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \Red_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_67_n_0\ : STD_LOGIC;
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
  signal g0_b0_n_0 : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal player_pos_1_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair64";
begin
  anim_sig <= \^anim_sig\;
  player_pos_1_sp_1 <= player_pos_1_sn_1;
\Blue_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(0),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]_1\(0)
    );
\Blue_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(1),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]_1\(1)
    );
\Blue_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(2),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]_1\(2)
    );
\Blue_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => \srl[39].srl16_i\(3),
      G => E(0),
      PRE => \Blue_reg[3]_i_2_n_0\,
      Q => \vc_reg[6]_1\(3)
    );
\Blue_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0080"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => \Red_reg[3]_i_15_n_0\,
      I2 => \srl[30].srl16_i\,
      I3 => \Red_reg[3]_i_13_n_0\,
      I4 => \Red_reg[3]_i_12_n_0\,
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
      Q => \vc_reg[6]_0\(0)
    );
\Green_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050515551"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_12_n_0\,
      I2 => \Red_reg[3]_i_13_n_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \Red_reg[3]_i_15_n_0\,
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
      Q => \vc_reg[6]_0\(1)
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050515551"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_12_n_0\,
      I2 => \Red_reg[3]_i_13_n_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \Red_reg[3]_i_15_n_0\,
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
      Q => \vc_reg[6]_0\(2)
    );
\Green_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBABBBBBBBAB"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \srl[30].srl16_i_0\,
      I2 => \Red_reg[3]_i_12_n_0\,
      I3 => \Red_reg[3]_i_13_n_0\,
      I4 => \srl[30].srl16_i\,
      I5 => \Red_reg[3]_i_15_n_0\,
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
      Q => \vc_reg[6]_0\(3)
    );
\Green_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050515551"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_12_n_0\,
      I2 => \Red_reg[3]_i_13_n_0\,
      I3 => \srl[30].srl16_i\,
      I4 => \Red_reg[3]_i_15_n_0\,
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
      O(3) => O(1),
      O(2) => \Red3_inferred__1/i__carry__0_n_5\,
      O(1) => \Red3_inferred__1/i__carry__0_n_6\,
      O(0) => O(0),
      S(3 downto 0) => \Red_reg[3]_i_39\(3 downto 0)
    );
\Red3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_Red3_inferred__1/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Red3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \vc_reg[9]\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_39_0\(1 downto 0)
    );
\Red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__2/i__carry_n_0\,
      CO(2) => \Red3_inferred__2/i__carry_n_1\,
      CO(1) => \Red3_inferred__2/i__carry_n_2\,
      CO(0) => \Red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \Red_reg[3]_i_39_1\(3 downto 0),
      O(3) => \Red3_inferred__2/i__carry_n_4\,
      O(2) => \Red3_inferred__2/i__carry_n_5\,
      O(1) => \Red3_inferred__2/i__carry_n_6\,
      O(0) => \Red3_inferred__2/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_37_0\(3 downto 0)
    );
\Red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry_n_0\,
      CO(3) => \Red3_inferred__2/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__2/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__2/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Red_reg[3]_i_39_1\(7 downto 4),
      O(3) => \Red3_inferred__2/i__carry__0_n_4\,
      O(2) => \Red3_inferred__2/i__carry__0_n_5\,
      O(1) => \Red3_inferred__2/i__carry__0_n_6\,
      O(0) => \Red3_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_37_1\(3 downto 0)
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
      DI(1 downto 0) => \Red_reg[3]_i_39_1\(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red3_inferred__2/i__carry__1_n_6\,
      O(0) => \hc_reg[9]\(0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_39_2\(1 downto 0)
    );
\Red_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(0),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[6]\(0)
    );
\Red_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(1),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[6]\(1)
    );
\Red_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(2),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[6]\(2)
    );
\Red_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \Red_reg[3]_i_3_n_0\,
      D => D(3),
      G => E(0),
      PRE => \srl[20].srl16_i\,
      Q => \vc_reg[6]\(3)
    );
\Red_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_31_n_0\,
      I1 => \Red_reg[3]_i_32_n_0\,
      I2 => \Green_reg[2]_i_1_0\,
      I3 => \Red_reg[3]_i_34_n_0\,
      I4 => \Green_reg[2]_i_1_1\,
      I5 => \Red_reg[3]_i_36_n_0\,
      O => \Red_reg[3]_i_12_n_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Red_reg[3]_i_37_n_0\,
      I1 => \Red3_inferred__1/i__carry__0_n_5\,
      I2 => \Red3_inferred__2/i__carry__1_n_6\,
      I3 => \Red3_inferred__2/i__carry__0_n_6\,
      I4 => \Red_reg[3]_i_38_n_0\,
      I5 => \Green_reg[2]_i_1_2\,
      O => \Red_reg[3]_i_13_n_0\
    );
\Red_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82AFFFFA82A0000"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry_n_4\,
      I1 => \addr0_inferred__0/i__carry_n_6\,
      I2 => \addr0_inferred__0/i__carry_n_5\,
      I3 => \addr0_inferred__0/i__carry__0_n_7\,
      I4 => \Green_reg[2]_i_1_1\,
      I5 => \Red_reg[3]_i_42_n_0\,
      O => \Red_reg[3]_i_15_n_0\
    );
\Red_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032020000"
    )
        port map (
      I0 => \Red_reg[3]_i_12_n_0\,
      I1 => \Red_reg[3]_i_13_n_0\,
      I2 => \srl[30].srl16_i\,
      I3 => \Red_reg[3]_i_15_n_0\,
      I4 => \srl[21].srl16_i\,
      I5 => \srl[20].srl16_i\,
      O => \Red_reg[3]_i_3_n_0\
    );
\Red_reg[3]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_55_n_0\,
      I1 => \Red_reg[3]_i_56_n_0\,
      O => \Red_reg[3]_i_31_n_0\,
      S => \Red_reg[3]_i_15_0\
    );
\Red_reg[3]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_57_n_0\,
      I1 => \Red_reg[3]_i_58_n_0\,
      O => \Red_reg[3]_i_32_n_0\,
      S => \Red_reg[3]_i_15_0\
    );
\Red_reg[3]_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_61_n_0\,
      I1 => \Red_reg[3]_i_62_n_0\,
      O => \Red_reg[3]_i_34_n_0\,
      S => \Red_reg[3]_i_15_0\
    );
\Red_reg[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBB8B88888B8"
    )
        port map (
      I0 => \Red_reg[3]_i_63_n_0\,
      I1 => \Red_reg[3]_i_15_0\,
      I2 => player_data(2),
      I3 => \Red_reg[3]_i_39_1\(0),
      I4 => player_pos(6),
      I5 => player_data(3),
      O => \Red_reg[3]_i_36_n_0\
    );
\Red_reg[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry__0_n_7\,
      I1 => \Red3_inferred__2/i__carry_n_4\,
      I2 => \Red3_inferred__2/i__carry_n_6\,
      I3 => \Red3_inferred__2/i__carry_n_7\,
      I4 => \Red3_inferred__2/i__carry_n_5\,
      O => \Red_reg[3]_i_37_n_0\
    );
\Red_reg[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry__1_n_1\,
      I1 => \Red3_inferred__2/i__carry__0_n_5\,
      I2 => \Red3_inferred__2/i__carry__0_n_4\,
      I3 => \Red3_inferred__1/i__carry__0_n_6\,
      O => \Red_reg[3]_i_38_n_0\
    );
\Red_reg[3]_i_42\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_66_n_0\,
      I1 => \Red_reg[3]_i_67_n_0\,
      O => \Red_reg[3]_i_42_n_0\,
      S => \Red_reg[3]_i_15_0\
    );
\Red_reg[3]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(15),
      I1 => player_data(14),
      O => \Red_reg[3]_i_55_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(13),
      I1 => player_data(12),
      O => \Red_reg[3]_i_56_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => \Red_reg[3]_i_57_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => \Red_reg[3]_i_58_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(7),
      I1 => player_data(6),
      O => \Red_reg[3]_i_61_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(5),
      I1 => player_data(4),
      O => \Red_reg[3]_i_62_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18601814A06014A0"
    )
        port map (
      I0 => \Red_reg[3]_i_42_0\,
      I1 => \addr0_inferred__0/i__carry_n_5\,
      I2 => \addr0_inferred__0/i__carry_n_4\,
      I3 => \addr0_inferred__0/i__carry_n_6\,
      I4 => \addr0_inferred__0/i__carry__0_n_7\,
      I5 => \addr0_inferred__0/i__carry_n_7\,
      O => \Red_reg[3]_i_63_n_0\
    );
\Red_reg[3]_i_64\: unisim.vcomponents.LUT4
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
\Red_reg[3]_i_65\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => \Red_reg[3]_i_66_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => \Red_reg[3]_i_67_n_0\,
      S => \Red_reg[3]_i_42_0\
    );
\Red_reg[3]_i_71\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_72\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_73\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_74\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_75\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_76\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_77\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_78\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_79\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_80\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_81\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_82\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_83\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_84\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_85\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_86\: unisim.vcomponents.LUT5
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
      S(3 downto 0) => \Red_reg[3]_i_63_0\(3 downto 0)
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
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
anim_sig_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => player_pos(7),
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
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E81817E817E7E81"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => Q(5),
      I4 => \addr0_inferred__0/i__carry__0_1\,
      I5 => player_pos(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_0\(0),
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => \i__carry__0_i_4_n_0\,
      O => \i__carry__0_i_3_n_0\
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
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_0\ : out STD_LOGIC;
    \vc_reg[2]_1\ : out STD_LOGIC;
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vde : out STD_LOGIC;
    \vc_reg[9]_3\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \vc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_13_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    anim_sig : in STD_LOGIC;
    \addr0_inferred__0/i__carry\ : in STD_LOGIC
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
  signal \Blue_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Red_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal player_pos_20_sn_1 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[8]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM of \Blue_reg[1]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_10\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_46\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_47\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_59\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_69\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair67";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry_i_6\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair78";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[2]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair65";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[8]_0\(1 downto 0) <= \^vc_reg[8]_0\(1 downto 0);
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
      DI(2 downto 1) => \^vc_reg[8]_0\(1 downto 0),
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
      O(1 downto 0) => \^vc_reg[8]_0\(1 downto 0),
      S(3 downto 1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0),
      S(0) => \^q\(5)
    );
\Blue_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2222E2222EEEE"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \Blue_reg[1]_i_3_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \vc_reg[9]_2\(0)
    );
\Blue_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333DDDDDDDDDDDDD"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \Blue_reg[1]_i_3_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \vc_reg[9]_2\(1)
    );
\Blue_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \Blue_reg[1]_i_3_n_0\
    );
\Red_reg[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \Red_reg[3]_i_10_n_0\
    );
\Red_reg[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \Red_reg[3]_i_11_n_0\
    );
\Red_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699996966969699"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => player_pos(14),
      I2 => player_pos(13),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \Red_reg[3]_i_40_n_0\,
      I5 => \Red_reg[3]_i_41_n_0\,
      O => \hc_reg[4]_0\
    );
\Red_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555100"
    )
        port map (
      I0 => \Red_reg[3]_i_43_n_0\,
      I1 => \Red_reg[3]_i_11_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \Red_reg[3]_i_44_n_0\,
      I5 => \Red_reg[3]_i_45_n_0\,
      O => \Red_reg[3]_i_16_n_0\
    );
\Red_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000004000"
    )
        port map (
      I0 => \Red_reg[3]_i_46_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \Red_reg[3]_i_47_n_0\,
      O => \Red_reg[3]_i_17_n_0\
    );
\Red_reg[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57FFFFFF"
    )
        port map (
      I0 => \Red_reg[3]_i_48_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \Red_reg[3]_i_49_n_0\,
      O => \Red_reg[3]_i_18_n_0\
    );
\Red_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF01FFF0000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
      O => \Red_reg[3]_i_19_n_0\
    );
\Red_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF0000F7F7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \Red_reg[3]_i_10_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => \Red_reg[3]_i_11_n_0\,
      O => E(0)
    );
\Red_reg[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969696969"
    )
        port map (
      I0 => \Red_reg[3]_i_40_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => player_pos(13),
      I3 => \Red_reg[3]_i_59_n_0\,
      I4 => player_pos(20),
      I5 => \Red_reg[3]_i_60_n_0\,
      O => \hc_reg[3]_1\
    );
\Red_reg[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => \Red_reg[3]_i_60_n_0\,
      I1 => player_pos(20),
      I2 => player_pos(10),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => player_pos(11),
      O => player_pos_20_sn_1
    );
\Red_reg[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => CO(0),
      I1 => \Red_reg[3]_i_13\(0),
      I2 => \Red_reg[3]_i_13_0\(1),
      I3 => O(1),
      I4 => \Red_reg[3]_i_13_0\(0),
      I5 => O(0),
      O => \vc_reg[9]_3\
    );
\Red_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => \Red_reg[3]_i_16_n_0\,
      I1 => \Red_reg[3]_i_17_n_0\,
      I2 => \^hc_reg[9]_0\(6),
      I3 => \Red_reg[3]_i_18_n_0\,
      I4 => \Red_reg[3]_i_19_n_0\,
      O => \hc_reg[6]_0\
    );
\Red_reg[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FD0000FFFFD0FD"
    )
        port map (
      I0 => player_pos(10),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => player_pos(11),
      I4 => \^hc_reg[9]_0\(2),
      I5 => player_pos(12),
      O => \Red_reg[3]_i_40_n_0\
    );
\Red_reg[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90090000FFFF0000"
    )
        port map (
      I0 => player_pos(11),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => player_pos(10),
      I4 => player_pos(20),
      I5 => \Red_reg[3]_i_60_n_0\,
      O => \Red_reg[3]_i_41_n_0\
    );
\Red_reg[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0103030303030300"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \^q\(5),
      I2 => \Red_reg[3]_i_68_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \Red_reg[3]_i_43_n_0\
    );
\Red_reg[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => \Red_reg[3]_i_44_n_0\
    );
\Red_reg[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \Red_reg[3]_i_69_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^hc_reg[9]_0\(9),
      O => \Red_reg[3]_i_45_n_0\
    );
\Red_reg[3]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF85"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \Red_reg[3]_i_49_n_0\,
      O => \Red_reg[3]_i_46_n_0\
    );
\Red_reg[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \Red_reg[3]_i_47_n_0\
    );
\Red_reg[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F3F7F7F7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \i__carry_i_8_n_0\,
      O => \Red_reg[3]_i_48_n_0\
    );
\Red_reg[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \Red_reg[3]_i_49_n_0\
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
\Red_reg[3]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_pos(10),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => player_pos(11),
      O => \Red_reg[3]_i_59_n_0\
    );
\Red_reg[3]_i_60\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_60_n_0\
    );
\Red_reg[3]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      O => \Red_reg[3]_i_68_n_0\
    );
\Red_reg[3]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      O => \Red_reg[3]_i_69_n_0\
    );
\Red_reg[3]_i_70\: unisim.vcomponents.LUT2
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
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \vc_reg[9]_0\
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
      INIT => X"78"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
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
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \hc[8]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => vc,
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \hc[8]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(9),
      I2 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => \hc[9]_i_2_n_0\
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
      INIT => X"FFFFFFFF57D5FFFF"
    )
        port map (
      I0 => hc(7),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => hs_i_2_n_0,
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^hc_reg[9]_0\(8),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hs_i_2_n_0
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
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \vc_reg[2]_0\(0)
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
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \vc_reg[2]_1\
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
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \addr0_inferred__0/i__carry\,
      I5 => player_pos(3),
      O => \vc_reg[3]_0\(3)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => player_pos(1),
      O => S(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => player_pos(11),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry_i_8_n_0\,
      I2 => player_pos(0),
      I3 => anim_sig,
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => \vc_reg[3]_0\(2)
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
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^di\(0),
      I1 => player_pos(0),
      I2 => anim_sig,
      I3 => player_pos(1),
      O => \vc_reg[3]_0\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_0\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \i__carry_i_8_n_0\
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^q\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^di\(0)
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFDFFF000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \vc[2]_i_2_n_0\,
      I2 => \vc[2]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7878F000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[9]_i_5_n_0\,
      I4 => \^q\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \vc[8]_i_2_n_0\,
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
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \vc[8]_i_2_n_0\,
      I5 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(9),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \vc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F807F800000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^q\(0),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \vc[2]_i_3_n_0\,
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
      D => \^di\(0),
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^di\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(8),
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
yiP3BfUbM1QIOIhSqkpCV9qZymO/0PQ=
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
eoRwzq5tX7v7eq8NJyCbDgeMHMHpria614PTpspVl6rK8NEGiFk+p3OpUik5nm9vjMBGe+i2/jr/
PoLyVXBQK9PdHsUrpFQ2n/K/7ryUFCalpG0ZnmAb6JcLvbjW49pzNUQmMH/FILwsfpXbcRFHmjl6
CZpdwh1EEQ8PUpt/q+DH//VGv2AgQzEKclK1ZkI1eYdazTrevCjk4gcNBv5NKe2Qs19lEjdtbsrI
q7C40WlUg5/SXPq+XMHiPb5XpU2FUVDQSlMx9a+ispUK+D0aUVkAMFoIIOiax3M/1EH8CrGYh1Ue
x+EgscxCvv1hC/X3lWbDO+kEPIY3oC84lGK4qzKD+OetMQc9FH0nJY0ilJHfdTwzCRRjtHBJ4HVt
twwSpU7GfYqMQ38Mya2hAJ1/aIgE0BMGeJn4tg386pKKCCTc4yB2jwjVtCcg+nQy6ZFpXYLH9Dpy
yzrC9JL5tqWDAo6KFER2Tg2b5iFhXJD/4oPb0vHWjd9V9CE3Xxiqf9v0ajW8VieZLGgPTE6wZB9K
x9KvUgvX1qf/kA4o0RbBC7waxElA03S1/KdiozuqZX8ywB+8aaKoB7fq40LsH3CIHm9k29pbx9VF
JmkaqemGYpKHp6xbLvgZHaMwDz9xlIslv2zbFW0gLIhWL9jDEsix6nbQVnwRy0ab32xfRzXx9INh
qEIVHD8pZHv7T24LdBrQj1aLgHeQFL6SfAvfS5L4fzfx1vaTCVb5UfqhhQ2TZtK24ZphMdCcR3Um
Y5pc2qej1OFUzinTEgH8v5LM1rVYzayOQhykK4WfPt76xa3oEopbTs9VwO78VRRebAKoNGvBg0u4
MGeSNnYl8Ced7VfzKMkeK9VGw9TSWa/pUbc/XQMrtPyk7bxO+n5puiLyS1ZtwBCuS2XgptyphHmX
qHoWR2axRj8+ZPZ5V2C2V7KBZlbvvT9y8U079hD3ghzdj5c2WYiCIbmnjzDmA7JP5iN/kn2X1FHh
DzY153MXhB9+zlnD895NtbCV+nub7Ofro2IZHlE1DY6TAygSbH7L9Tiy7leizAc3dQeCrdIR0tp1
0clC12EgGABzvJgF1ljKDWI1fn3LZBizM4AAMk6EJFlbpSFUC1bclEmqx3l3flajiDq1kNlJ2SZq
tKTukQSljuGwreuuoe5dsCNM+rkIoNoC/V2C6Pnf2fAjFaUuu5HqIvlIk5zmgJx3JlMUcYtTtAcV
BETORK18LPY4EoU4mR0LaxD2XrNICavD+xvFRB9nS1USlFOWfOKMsnafGHEHqs9N2ro8rsWHPui4
87FgPHeQqqg69eYZb9Sm11WZ2mSZoSNk8ats7fkPY73vq/lq6eXG9JjQqFwngLHwNJGGxw3dV8wP
nr06vU54tdw11zb5SK/vUWKt/ImDvpbrB1/z77dHvXHthFUBb5LCzlJ1liyKLJl9NIO5gYAwYeCp
V3pIn45/zo1barvjD4oYoiG0qpXzrNz2FqpoQhaEZ6PTMnqYhw==
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
RMQhtbIKMj6LEu0/
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
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
  signal \Blue_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_12_n_0\ : STD_LOGIC;
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
  signal \Blue_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \Blue_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \Blue_reg[2]_i_12_n_0\ : STD_LOGIC;
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
  signal \Blue_reg[3]_i_3_n_0\ : STD_LOGIC;
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
  signal \Red_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_53_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Red_reg[3]_i_22\ : label is "soft_lutpair49";
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
      O => \vc_reg[9]_2\(0)
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
\Blue_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => \Blue_reg[0]_i_10_n_0\
    );
\Blue_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => \Blue_reg[0]_i_11_n_0\
    );
\Blue_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => \Blue_reg[0]_i_12_n_0\
    );
\Blue_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[0]_i_3_n_0\,
      I1 => \Blue_reg[0]_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \Red_reg[3]_i_6_n_0\
    );
\Blue_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Blue_reg[0]_i_5_n_0\,
      I1 => \Blue_reg[0]_i_6_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Blue_reg[0]_i_7_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Blue_reg[0]_i_8_n_0\,
      O => \Blue_reg[0]_i_3_n_0\
    );
\Blue_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[0]_i_9_n_0\,
      I1 => \Blue_reg[0]_i_10_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[0]_i_11_n_0\,
      I4 => \Red_reg[3]_i_26_n_0\,
      I5 => \Blue_reg[0]_i_12_n_0\,
      O => \Blue_reg[0]_i_4_n_0\
    );
\Blue_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => \Blue_reg[0]_i_5_n_0\
    );
\Blue_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => \Blue_reg[0]_i_6_n_0\
    );
\Blue_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => \Blue_reg[0]_i_7_n_0\
    );
\Blue_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => \Blue_reg[0]_i_8_n_0\
    );
\Blue_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => \Blue_reg[0]_i_9_n_0\
    );
\Blue_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => \Blue_reg[1]_i_10_n_0\
    );
\Blue_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => \Blue_reg[1]_i_11_n_0\
    );
\Blue_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => \Blue_reg[1]_i_12_n_0\
    );
\Blue_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => \Blue_reg[1]_i_13_n_0\
    );
\Blue_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[1]_i_4_n_0\,
      I1 => \Blue_reg[1]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => \Red_reg[3]_i_6_n_0\
    );
\Blue_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[1]_i_6_n_0\,
      I1 => \Blue_reg[1]_i_7_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Blue_reg[1]_i_8_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Blue_reg[1]_i_9_n_0\,
      O => \Blue_reg[1]_i_4_n_0\
    );
\Blue_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[1]_i_10_n_0\,
      I1 => \Blue_reg[1]_i_11_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[1]_i_12_n_0\,
      I4 => \Red_reg[3]_i_26_n_0\,
      I5 => \Blue_reg[1]_i_13_n_0\,
      O => \Blue_reg[1]_i_5_n_0\
    );
\Blue_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => \Blue_reg[1]_i_6_n_0\
    );
\Blue_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => \Blue_reg[1]_i_7_n_0\
    );
\Blue_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => \Blue_reg[1]_i_8_n_0\
    );
\Blue_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => \Blue_reg[1]_i_9_n_0\
    );
\Blue_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEE22E2FFFFFFFF"
    )
        port map (
      I0 => \Blue_reg[2]_i_2_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[2]_i_3_n_0\,
      I4 => \Blue_reg[2]_i_4_n_0\,
      I5 => \srl[39].srl16_i\,
      O => D(0)
    );
\Blue_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => \Blue_reg[2]_i_10_n_0\
    );
\Blue_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => \Blue_reg[2]_i_11_n_0\
    );
\Blue_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => \Blue_reg[2]_i_12_n_0\
    );
\Blue_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[2]_i_5_n_0\,
      I1 => \Blue_reg[2]_i_6_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Blue_reg[2]_i_7_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Blue_reg[2]_i_8_n_0\,
      O => \Blue_reg[2]_i_2_n_0\
    );
\Blue_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[2]_i_9_n_0\,
      I1 => \Blue_reg[2]_i_10_n_0\,
      O => \Blue_reg[2]_i_3_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Blue_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[2]_i_11_n_0\,
      I1 => \Blue_reg[2]_i_12_n_0\,
      O => \Blue_reg[2]_i_4_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Blue_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => \Blue_reg[2]_i_5_n_0\
    );
\Blue_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => \Blue_reg[2]_i_6_n_0\
    );
\Blue_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => \Blue_reg[2]_i_7_n_0\
    );
\Blue_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => \Blue_reg[2]_i_8_n_0\
    );
\Blue_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => \Blue_reg[2]_i_9_n_0\
    );
\Blue_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEE22E2FFFFFFFF"
    )
        port map (
      I0 => \Blue_reg[3]_i_3_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Blue_reg[3]_i_4_n_0\,
      I4 => \Blue_reg[3]_i_5_n_0\,
      I5 => \srl[39].srl16_i\,
      O => D(1)
    );
\Blue_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => \Blue_reg[3]_i_10_n_0\
    );
\Blue_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => \Blue_reg[3]_i_11_n_0\
    );
\Blue_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => \Blue_reg[3]_i_12_n_0\
    );
\Blue_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => \Blue_reg[3]_i_13_n_0\
    );
\Blue_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[3]_i_6_n_0\,
      I1 => \Blue_reg[3]_i_7_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Blue_reg[3]_i_8_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Blue_reg[3]_i_9_n_0\,
      O => \Blue_reg[3]_i_3_n_0\
    );
\Blue_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[3]_i_10_n_0\,
      I1 => \Blue_reg[3]_i_11_n_0\,
      O => \Blue_reg[3]_i_4_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Blue_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[3]_i_12_n_0\,
      I1 => \Blue_reg[3]_i_13_n_0\,
      O => \Blue_reg[3]_i_5_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Blue_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => \Green_reg[0]_i_13_n_0\
    );
\Green_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777F3F333FF"
    )
        port map (
      I0 => \Green_reg[0]_i_3_n_0\,
      I1 => \srl[39].srl16_i\,
      I2 => \Green_reg[0]_i_4_n_0\,
      I3 => \Green_reg[0]_i_5_n_0\,
      I4 => \Red_reg[3]_i_22_n_0\,
      I5 => \Red_reg[3]_i_6_n_0\,
      O => \vc_reg[9]_0\
    );
\Green_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[0]_i_6_n_0\,
      I1 => \Green_reg[0]_i_7_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Green_reg[0]_i_8_n_0\,
      I4 => \Red_reg[3]_i_26_n_0\,
      I5 => \Green_reg[0]_i_9_n_0\,
      O => \Green_reg[0]_i_3_n_0\
    );
\Green_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[0]_i_10_n_0\,
      I1 => \Green_reg[0]_i_11_n_0\,
      O => \Green_reg[0]_i_4_n_0\,
      S => \Red_reg[3]_i_24_n_0\
    );
\Green_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[0]_i_12_n_0\,
      I1 => \Green_reg[0]_i_13_n_0\,
      O => \Green_reg[0]_i_5_n_0\,
      S => \Red_reg[3]_i_24_n_0\
    );
\Green_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][5]\,
      O => \Green_reg[0]_i_9_n_0\
    );
\Green_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => \Green_reg[1]_i_10_n_0\
    );
\Green_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => \Green_reg[1]_i_11_n_0\
    );
\Green_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => \Green_reg[1]_i_12_n_0\
    );
\Green_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => \Green_reg[1]_i_13_n_0\
    );
\Green_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777F3F333FF"
    )
        port map (
      I0 => \Green_reg[1]_i_3_n_0\,
      I1 => \srl[39].srl16_i\,
      I2 => \Green_reg[1]_i_4_n_0\,
      I3 => \Green_reg[1]_i_5_n_0\,
      I4 => \Red_reg[3]_i_22_n_0\,
      I5 => \Red_reg[3]_i_6_n_0\,
      O => \vc_reg[9]\
    );
\Green_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[1]_i_6_n_0\,
      I1 => \Green_reg[1]_i_7_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Green_reg[1]_i_8_n_0\,
      I4 => \Red_reg[3]_i_26_n_0\,
      I5 => \Green_reg[1]_i_9_n_0\,
      O => \Green_reg[1]_i_3_n_0\
    );
\Green_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[1]_i_10_n_0\,
      I1 => \Green_reg[1]_i_11_n_0\,
      O => \Green_reg[1]_i_4_n_0\,
      S => \Red_reg[3]_i_24_n_0\
    );
\Green_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[1]_i_12_n_0\,
      I1 => \Green_reg[1]_i_13_n_0\,
      O => \Green_reg[1]_i_5_n_0\,
      S => \Red_reg[3]_i_24_n_0\
    );
\Green_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][18]\,
      O => \Green_reg[1]_i_6_n_0\
    );
\Green_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][18]\,
      I1 => \pallette_reg_reg_n_0_[2][18]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][18]\,
      O => \Green_reg[1]_i_7_n_0\
    );
\Green_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][6]\,
      I1 => \pallette_reg_reg_n_0_[6][6]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => \Green_reg[1]_i_8_n_0\
    );
\Green_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][6]\,
      I1 => \pallette_reg_reg_n_0_[2][6]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][6]\,
      O => \Green_reg[1]_i_9_n_0\
    );
\Green_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => \Green_reg[2]_i_10_n_0\
    );
\Green_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => \Green_reg[2]_i_11_n_0\
    );
\Green_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => \Green_reg[2]_i_12_n_0\
    );
\Green_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \Green_reg[2]_i_3_n_0\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Green_reg[2]_i_4_n_0\,
      I3 => \srl[39].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
\Green_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[2]_i_5_n_0\,
      I1 => \Green_reg[2]_i_6_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Green_reg[2]_i_7_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Green_reg[2]_i_8_n_0\,
      O => \Green_reg[2]_i_3_n_0\
    );
\Green_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[2]_i_9_n_0\,
      I1 => \Green_reg[2]_i_10_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Green_reg[2]_i_11_n_0\,
      I4 => \Red_reg[3]_i_26_n_0\,
      I5 => \Green_reg[2]_i_12_n_0\,
      O => \Green_reg[2]_i_4_n_0\
    );
\Green_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => \Green_reg[2]_i_5_n_0\
    );
\Green_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][19]\,
      I1 => \pallette_reg_reg_n_0_[2][19]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][19]\,
      O => \Green_reg[2]_i_6_n_0\
    );
\Green_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][7]\,
      I1 => \pallette_reg_reg_n_0_[6][7]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][7]\,
      O => \Green_reg[2]_i_7_n_0\
    );
\Green_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][7]\,
      I1 => \pallette_reg_reg_n_0_[2][7]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => \Green_reg[2]_i_8_n_0\
    );
\Green_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][19]\,
      I1 => \pallette_reg_reg_n_0_[6][19]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
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
      I3 => \Red_reg[3]_i_53_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][20]\,
      I5 => \Red_reg[3]_i_52_n_0\,
      O => \Green_reg[3]_i_10_n_0\
    );
\Green_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[1][20]\,
      I1 => \pallette_reg_reg_n_0_[0][20]\,
      I2 => \pallette_reg_reg_n_0_[3][20]\,
      I3 => \Red_reg[3]_i_53_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][20]\,
      I5 => \Red_reg[3]_i_52_n_0\,
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
      I3 => \Red_reg[3]_i_53_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][8]\,
      I5 => \Red_reg[3]_i_52_n_0\,
      O => \Green_reg[3]_i_12_n_0\
    );
\Green_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => \Green_reg[3]_i_13_n_0\
    );
\Green_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1D001DFFFFFFFF"
    )
        port map (
      I0 => \Green_reg[3]_i_3_n_0\,
      I1 => \Red_reg[3]_i_22_n_0\,
      I2 => \Green_reg[3]_i_4_n_0\,
      I3 => \Red_reg[3]_i_6_n_0\,
      I4 => \Green_reg[3]_i_5_n_0\,
      I5 => \srl[39].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
\Green_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[3]_i_6_n_0\,
      I1 => \Green_reg[3]_i_7_n_0\,
      O => \Green_reg[3]_i_3_n_0\,
      S => \Red_reg[3]_i_24_n_0\
    );
\Green_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[3]_i_8_n_0\,
      I1 => \Green_reg[3]_i_9_n_0\,
      O => \Green_reg[3]_i_4_n_0\,
      S => \Red_reg[3]_i_24_n_0\
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
      I4 => \Red_reg[3]_i_26_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Red_reg[3]_i_50_n_0\,
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
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => \Green_reg[3]_i_9_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \Red_reg[0]_i_2_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[0]_i_3_n_0\,
      O => \vc_reg[9]_1\(0)
    );
\Red_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => \Red_reg[0]_i_10_n_0\
    );
\Red_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => \Red_reg[0]_i_11_n_0\
    );
\Red_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[0]_i_4_n_0\,
      I1 => \Red_reg[0]_i_5_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Red_reg[0]_i_6_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Red_reg[0]_i_7_n_0\,
      O => \Red_reg[0]_i_2_n_0\
    );
\Red_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[0]_i_8_n_0\,
      I1 => \Red_reg[0]_i_9_n_0\,
      I2 => \Red_reg[3]_i_8_n_0\,
      I3 => \Red_reg[0]_i_10_n_0\,
      I4 => \Red_reg[3]_i_26_n_0\,
      I5 => \Red_reg[0]_i_11_n_0\,
      O => \Red_reg[0]_i_3_n_0\
    );
\Red_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => \Red_reg[0]_i_4_n_0\
    );
\Red_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => \Red_reg[0]_i_5_n_0\
    );
\Red_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][9]\,
      O => \Red_reg[0]_i_6_n_0\
    );
\Red_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][9]\,
      I1 => \pallette_reg_reg_n_0_[2][9]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][9]\,
      O => \Red_reg[0]_i_7_n_0\
    );
\Red_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][21]\,
      I1 => \pallette_reg_reg_n_0_[6][21]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][21]\,
      O => \Red_reg[0]_i_8_n_0\
    );
\Red_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][21]\,
      I1 => \pallette_reg_reg_n_0_[2][21]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => \Red_reg[0]_i_9_n_0\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \Red_reg[1]_i_2_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[1]_i_3_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[1]_i_4_n_0\,
      O => \vc_reg[9]_1\(1)
    );
\Red_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Red_reg[1]_i_7_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Red_reg[1]_i_8_n_0\,
      O => \Red_reg[1]_i_2_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_9_n_0\,
      I1 => \Red_reg[1]_i_10_n_0\,
      O => \Red_reg[1]_i_3_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[1]_i_11_n_0\,
      I1 => \Red_reg[1]_i_12_n_0\,
      O => \Red_reg[1]_i_4_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
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
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][22]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][10]\,
      I1 => \pallette_reg_reg_n_0_[4][10]\,
      I2 => \pallette_reg_reg_n_0_[7][10]\,
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][10]\,
      I5 => \Red_reg[3]_i_51_n_0\,
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
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[2][10]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \Red_reg[2]_i_2_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[2]_i_3_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[2]_i_4_n_0\,
      O => \vc_reg[9]_1\(2)
    );
\Red_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => \Red_reg[3]_i_53_n_0\,
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
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Red_reg[2]_i_7_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Red_reg[2]_i_8_n_0\,
      O => \Red_reg[2]_i_2_n_0\
    );
\Red_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[2]_i_9_n_0\,
      I1 => \Red_reg[2]_i_10_n_0\,
      O => \Red_reg[2]_i_3_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[2]_i_11_n_0\,
      I1 => \Red_reg[2]_i_12_n_0\,
      O => \Red_reg[2]_i_4_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][23]\,
      I1 => \pallette_reg_reg_n_0_[4][23]\,
      I2 => \pallette_reg_reg_n_0_[7][23]\,
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][23]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[2]_i_5_n_0\
    );
\Red_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
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
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][11]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[2]_i_7_n_0\
    );
\Red_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => \Red_reg[2]_i_8_n_0\
    );
\Red_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => \Red_reg[2]_i_9_n_0\
    );
\Red_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \Red_reg[3]_i_5_n_0\,
      I2 => \Red_reg[3]_i_6_n_0\,
      I3 => \Red_reg[3]_i_7_n_0\,
      I4 => \Red_reg[3]_i_8_n_0\,
      I5 => \Red_reg[3]_i_9_n_0\,
      O => \vc_reg[9]_1\(3)
    );
\Red_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][24]\,
      I1 => \pallette_reg_reg_n_0_[4][24]\,
      I2 => \pallette_reg_reg_n_0_[7][24]\,
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][24]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[3]_i_20_n_0\
    );
\Red_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => \Red_reg[3]_i_21_n_0\
    );
\Red_reg[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => \Red_reg[3]_i_22_n_0\
    );
\Red_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[5][12]\,
      I1 => \pallette_reg_reg_n_0_[4][12]\,
      I2 => \pallette_reg_reg_n_0_[7][12]\,
      I3 => \Red_reg[3]_i_50_n_0\,
      I4 => \pallette_reg_reg_n_0_[6][12]\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[3]_i_23_n_0\
    );
\Red_reg[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => \Red_reg[3]_i_24_n_0\
    );
\Red_reg[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => \Red_reg[3]_i_51_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => \Red_reg[3]_i_27_n_0\
    );
\Red_reg[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => \Red_reg[3]_i_28_n_0\
    );
\Red_reg[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => \Red_reg[3]_i_29_n_0\
    );
\Red_reg[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_52_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => \Red_reg[3]_i_53_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => \Red_reg[3]_i_30_n_0\
    );
\Red_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_20_n_0\,
      I1 => \Red_reg[3]_i_21_n_0\,
      I2 => \Red_reg[3]_i_22_n_0\,
      I3 => \Red_reg[3]_i_23_n_0\,
      I4 => \Red_reg[3]_i_24_n_0\,
      I5 => \Red_reg[3]_i_25_n_0\,
      O => \Red_reg[3]_i_5_n_0\
    );
\Red_reg[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => \Red_reg[3]_i_50_n_0\
    );
\Red_reg[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => \Red_reg[3]_i_51_n_0\
    );
\Red_reg[3]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => \Red_reg[3]_i_52_n_0\
    );
\Red_reg[3]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => \Red_reg[3]_i_53_n_0\
    );
\Red_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => ball_on,
      I1 => user_dout(15),
      I2 => Q(0),
      I3 => user_dout(31),
      O => \Red_reg[3]_i_6_n_0\
    );
\Red_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_27_n_0\,
      I1 => \Red_reg[3]_i_28_n_0\,
      O => \Red_reg[3]_i_7_n_0\,
      S => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => \Red_reg[3]_i_8_n_0\
    );
\Red_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_29_n_0\,
      I1 => \Red_reg[3]_i_30_n_0\,
      O => \Red_reg[3]_i_9_n_0\,
      S => \Red_reg[3]_i_26_n_0\
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
  signal anim_sig : STD_LOGIC;
  signal ball_on : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_10MHz : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal vde : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
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
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_58 : STD_LOGIC;
  signal vga_n_59 : STD_LOGIC;
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_62 : STD_LOGIC;
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
  seconds(15 downto 0) <= \^seconds\(15 downto 0);
HDMI_Controller_Instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller
     port map (
      BRAM_i_16(5 downto 0) => drawY(9 downto 4),
      D(1) => HDMI_Controller_Instance_n_8,
      D(0) => HDMI_Controller_Instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_18,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(4),
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
      \srl[39].srl16_i\ => vga_n_16,
      \vc_reg[9]\ => HDMI_Controller_Instance_n_10,
      \vc_reg[9]_0\ => HDMI_Controller_Instance_n_11,
      \vc_reg[9]_1\(3) => HDMI_Controller_Instance_n_12,
      \vc_reg[9]_1\(2) => HDMI_Controller_Instance_n_13,
      \vc_reg[9]_1\(1) => HDMI_Controller_Instance_n_14,
      \vc_reg[9]_1\(0) => HDMI_Controller_Instance_n_15,
      \vc_reg[9]_2\(0) => HDMI_Controller_Instance_n_54
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      CLK => clk_10MHz,
      axi_aresetn => axi_aresetn,
      seconds(15 downto 0) => \^seconds\(15 downto 0)
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
      CO(0) => color_instance_n_3,
      D(3) => HDMI_Controller_Instance_n_12,
      D(2) => HDMI_Controller_Instance_n_13,
      D(1) => HDMI_Controller_Instance_n_14,
      D(0) => HDMI_Controller_Instance_n_15,
      DI(2) => vga_n_2,
      DI(1) => vga_n_3,
      DI(0) => vga_n_4,
      E(0) => vga_n_52,
      \Green_reg[2]_i_1_0\ => vga_n_60,
      \Green_reg[2]_i_1_1\ => vga_n_61,
      \Green_reg[2]_i_1_2\ => vga_n_58,
      O(1) => color_instance_n_1,
      O(0) => color_instance_n_2,
      Q(9 downto 0) => drawY(9 downto 0),
      \Red_reg[3]_i_15_0\ => vga_n_62,
      \Red_reg[3]_i_37_0\(3) => vga_n_43,
      \Red_reg[3]_i_37_0\(2) => vga_n_44,
      \Red_reg[3]_i_37_0\(1) => vga_n_45,
      \Red_reg[3]_i_37_0\(0) => vga_n_46,
      \Red_reg[3]_i_37_1\(3) => vga_n_39,
      \Red_reg[3]_i_37_1\(2) => vga_n_40,
      \Red_reg[3]_i_37_1\(1) => vga_n_41,
      \Red_reg[3]_i_37_1\(0) => vga_n_42,
      \Red_reg[3]_i_39\(3) => vga_n_31,
      \Red_reg[3]_i_39\(2) => vga_n_32,
      \Red_reg[3]_i_39\(1) => vga_n_33,
      \Red_reg[3]_i_39\(0) => vga_n_34,
      \Red_reg[3]_i_39_0\(1) => vga_n_35,
      \Red_reg[3]_i_39_0\(0) => vga_n_36,
      \Red_reg[3]_i_39_1\(9 downto 0) => drawX(9 downto 0),
      \Red_reg[3]_i_39_2\(1) => vga_n_37,
      \Red_reg[3]_i_39_2\(0) => vga_n_38,
      \Red_reg[3]_i_42_0\ => vga_n_47,
      \Red_reg[3]_i_63_0\(3) => vga_n_48,
      \Red_reg[3]_i_63_0\(2) => vga_n_49,
      \Red_reg[3]_i_63_0\(1) => vga_n_50,
      \Red_reg[3]_i_63_0\(0) => vga_n_51,
      S(3) => vga_n_27,
      S(2) => vga_n_28,
      S(1) => vga_n_29,
      S(0) => vga_n_30,
      \addr0_inferred__0/i__carry__0_0\(0) => vga_n_15,
      \addr0_inferred__0/i__carry__0_1\ => vga_n_54,
      anim_sig => anim_sig,
      ball_on => ball_on,
      g0_b0_0 => HDMI_Controller_Instance_n_18,
      \hc_reg[9]\(0) => color_instance_n_6,
      player_pos(7) => player_pos(21),
      player_pos(6) => player_pos(10),
      player_pos(5 downto 0) => player_pos(5 downto 0),
      player_pos_1_sp_1 => color_instance_n_8,
      seconds(0) => \^seconds\(0),
      \srl[20].srl16_i\ => vga_n_53,
      \srl[21].srl16_i\ => vga_n_16,
      \srl[28].srl16_i\ => HDMI_Controller_Instance_n_11,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_10,
      \srl[30].srl16_i\ => vga_n_59,
      \srl[30].srl16_i_0\ => HDMI_Controller_Instance_n_7,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_6,
      \srl[39].srl16_i\(3) => HDMI_Controller_Instance_n_8,
      \srl[39].srl16_i\(2) => HDMI_Controller_Instance_n_9,
      \srl[39].srl16_i\(1) => vga_n_55,
      \srl[39].srl16_i\(0) => vga_n_56,
      \vc_reg[6]\(3 downto 0) => red(3 downto 0),
      \vc_reg[6]_0\(3 downto 0) => green(3 downto 0),
      \vc_reg[6]_1\(3 downto 0) => blue(3 downto 0),
      \vc_reg[9]\(1) => color_instance_n_4,
      \vc_reg[9]\(0) => color_instance_n_5
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      CO(0) => color_instance_n_3,
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
      E(0) => vga_n_52,
      O(1) => color_instance_n_1,
      O(0) => color_instance_n_2,
      Q(9 downto 0) => drawY(9 downto 0),
      \Red_reg[3]_i_13\(0) => color_instance_n_6,
      \Red_reg[3]_i_13_0\(1) => color_instance_n_4,
      \Red_reg[3]_i_13_0\(0) => color_instance_n_5,
      S(3) => vga_n_27,
      S(2) => vga_n_28,
      S(1) => vga_n_29,
      S(0) => vga_n_30,
      \addr0_inferred__0/i__carry\ => color_instance_n_8,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      \hc_reg[0]_0\ => vga_n_47,
      \hc_reg[1]_0\ => vga_n_62,
      \hc_reg[3]_0\(3) => vga_n_43,
      \hc_reg[3]_0\(2) => vga_n_44,
      \hc_reg[3]_0\(1) => vga_n_45,
      \hc_reg[3]_0\(0) => vga_n_46,
      \hc_reg[3]_1\ => vga_n_60,
      \hc_reg[4]_0\ => vga_n_59,
      \hc_reg[6]_0\ => vga_n_53,
      \hc_reg[7]_0\(3) => vga_n_39,
      \hc_reg[7]_0\(2) => vga_n_40,
      \hc_reg[7]_0\(1) => vga_n_41,
      \hc_reg[7]_0\(0) => vga_n_42,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(1) => vga_n_37,
      \hc_reg[9]_1\(0) => vga_n_38,
      hsync => hsync,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      player_pos_20_sp_1 => vga_n_61,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_16,
      \vc_reg[2]_0\(0) => vga_n_15,
      \vc_reg[2]_1\ => vga_n_54,
      \vc_reg[3]_0\(3) => vga_n_48,
      \vc_reg[3]_0\(2) => vga_n_49,
      \vc_reg[3]_0\(1) => vga_n_50,
      \vc_reg[3]_0\(0) => vga_n_51,
      \vc_reg[7]_0\(3) => vga_n_31,
      \vc_reg[7]_0\(2) => vga_n_32,
      \vc_reg[7]_0\(1) => vga_n_33,
      \vc_reg[7]_0\(0) => vga_n_34,
      \vc_reg[8]_0\(1 downto 0) => addrb2(5 downto 4),
      \vc_reg[9]_0\ => vga_n_16,
      \vc_reg[9]_1\(1) => vga_n_35,
      \vc_reg[9]_1\(0) => vga_n_36,
      \vc_reg[9]_2\(1) => vga_n_55,
      \vc_reg[9]_2\(0) => vga_n_56,
      \vc_reg[9]_3\ => vga_n_58,
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
      player_pos(21 downto 0) => player_pos(21 downto 0),
      seconds(15 downto 0) => seconds(15 downto 0)
    );
end STRUCTURE;
