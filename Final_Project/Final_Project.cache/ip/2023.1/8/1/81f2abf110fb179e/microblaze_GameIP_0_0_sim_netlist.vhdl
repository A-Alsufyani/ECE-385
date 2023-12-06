-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec  1 02:02:44 2023
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
  attribute SOFT_HLUTNM of \internal_clk[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_clk[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_clk[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \internal_clk[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_clk[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_clk[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_clk[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_clk[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_clk[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_clk[23]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_clk[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_clk[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_clk[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_clk[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_clk[9]_i_1\ : label is "soft_lutpair58";
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
    anim_sig : out STD_LOGIC;
    player_pos_2_sp_1 : out STD_LOGIC;
    player_pos_1_sp_1 : out STD_LOGIC;
    \hc_reg[4]\ : out STD_LOGIC;
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_7\ : in STD_LOGIC;
    g0_b0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_65_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_64_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red_reg[3]_i_65_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Red_reg[3]_i_63_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_63_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Red_reg[3]_i_65_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]_i_70_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red_reg[3]_i_70_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    seconds : in STD_LOGIC_VECTOR ( 0 to 0 );
    player_pos : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Blue_reg[3]_i_2\ : in STD_LOGIC;
    \Blue_reg[3]_i_2_0\ : in STD_LOGIC;
    \Red_reg[3]_i_10_0\ : in STD_LOGIC;
    \Red_reg[3]_i_10_1\ : in STD_LOGIC;
    \Red_reg[3]_i_31_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
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
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_64_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_77_n_0\ : STD_LOGIC;
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
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal player_data : STD_LOGIC_VECTOR ( 20 downto 2 );
  signal player_pos_1_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair65";
begin
  anim_sig <= \^anim_sig\;
  player_pos_1_sp_1 <= player_pos_1_sn_1;
  player_pos_2_sp_1 <= player_pos_2_sn_1;
\Blue_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i_0\,
      D => \srl[39].srl16_i\(0),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(0)
    );
\Blue_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i_0\,
      D => \srl[39].srl16_i\(1),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(1)
    );
\Blue_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i_0\,
      D => \srl[39].srl16_i\(2),
      G => E(0),
      PRE => AS(0),
      Q => \vc_reg[6]\(2)
    );
\Blue_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i_0\,
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
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(0)
    );
\Green_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(1),
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(1)
    );
\Green_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(2),
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(2)
    );
\Green_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \srl[31].srl16_i\(3),
      G => E(0),
      GE => '1',
      Q => \vc_reg[9]_0\(3)
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
      S(3 downto 0) => \Red_reg[3]_i_65_0\(3 downto 0)
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
      S(1 downto 0) => \Red_reg[3]_i_64_0\(1 downto 0)
    );
\Red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Red3_inferred__2/i__carry_n_0\,
      CO(2) => \Red3_inferred__2/i__carry_n_1\,
      CO(1) => \Red3_inferred__2/i__carry_n_2\,
      CO(0) => \Red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \Red_reg[3]_i_65_1\(3 downto 0),
      O(3) => \Red3_inferred__2/i__carry_n_4\,
      O(2) => \Red3_inferred__2/i__carry_n_5\,
      O(1) => \Red3_inferred__2/i__carry_n_6\,
      O(0) => \Red3_inferred__2/i__carry_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_63_0\(3 downto 0)
    );
\Red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Red3_inferred__2/i__carry_n_0\,
      CO(3) => \Red3_inferred__2/i__carry__0_n_0\,
      CO(2) => \Red3_inferred__2/i__carry__0_n_1\,
      CO(1) => \Red3_inferred__2/i__carry__0_n_2\,
      CO(0) => \Red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Red_reg[3]_i_65_1\(7 downto 4),
      O(3) => \Red3_inferred__2/i__carry__0_n_4\,
      O(2) => \Red3_inferred__2/i__carry__0_n_5\,
      O(1) => \Red3_inferred__2/i__carry__0_n_6\,
      O(0) => \Red3_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \Red_reg[3]_i_63_1\(3 downto 0)
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
      DI(1 downto 0) => \Red_reg[3]_i_65_1\(9 downto 8),
      O(3 downto 2) => \NLW_Red3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Red3_inferred__2/i__carry__1_n_6\,
      O(0) => \Red3_inferred__2/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \Red_reg[3]_i_65_2\(1 downto 0)
    );
\Red_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(0),
      G => E(0),
      PRE => \srl[20].srl16_i_0\,
      Q => \vc_reg[9]\(0)
    );
\Red_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(1),
      G => E(0),
      PRE => \srl[20].srl16_i_0\,
      Q => \vc_reg[9]\(1)
    );
\Red_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(2),
      G => E(0),
      PRE => \srl[20].srl16_i_0\,
      Q => \vc_reg[9]\(2)
    );
\Red_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \srl[20].srl16_i\,
      D => D(3),
      G => E(0),
      PRE => \srl[20].srl16_i_0\,
      Q => \vc_reg[9]\(3)
    );
\Red_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDCDFDFDFDCDFD"
    )
        port map (
      I0 => \Red_reg[3]_i_31_n_0\,
      I1 => \Red_reg[3]_i_32_n_0\,
      I2 => \Blue_reg[3]_i_2\,
      I3 => \Red_reg[3]_i_34_n_0\,
      I4 => \Blue_reg[3]_i_2_0\,
      I5 => \Red_reg[3]_i_36_n_0\,
      O => \hc_reg[4]\
    );
\Red_reg[3]_i_100\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_101\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_102\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_103\: unisim.vcomponents.LUT4
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
\Red_reg[3]_i_104\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_105\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_106\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_107\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_108\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_109\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_110\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_111\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => player_data(20),
      I1 => \Red_reg[3]_i_10_0\,
      I2 => \Red_reg[3]_i_60_n_0\,
      I3 => \Red_reg[3]_i_10_1\,
      I4 => \Red_reg[3]_i_62_n_0\,
      O => \Red_reg[3]_i_31_n_0\
    );
\Red_reg[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \Red_reg[3]_i_63_n_0\,
      I1 => \Red3_inferred__2/i__carry__0_n_5\,
      I2 => \Red3_inferred__2/i__carry__1_n_1\,
      I3 => \Red3_inferred__2/i__carry__0_n_4\,
      I4 => \Red_reg[3]_i_64_n_0\,
      I5 => \Red_reg[3]_i_65_n_0\,
      O => \Red_reg[3]_i_32_n_0\
    );
\Red_reg[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_68_n_0\,
      I1 => \Red_reg[3]_i_69_n_0\,
      I2 => \Red_reg[3]_i_10_0\,
      I3 => \Red_reg[3]_i_70_n_0\,
      I4 => \Red_reg[3]_i_10_1\,
      I5 => \Red_reg[3]_i_71_n_0\,
      O => \Red_reg[3]_i_34_n_0\
    );
\Red_reg[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_74_n_0\,
      I1 => \Red_reg[3]_i_75_n_0\,
      I2 => \Red_reg[3]_i_10_0\,
      I3 => \Red_reg[3]_i_76_n_0\,
      I4 => \Red_reg[3]_i_10_1\,
      I5 => \Red_reg[3]_i_77_n_0\,
      O => \Red_reg[3]_i_36_n_0\
    );
\Red_reg[3]_i_58\: unisim.vcomponents.LUT4
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
\Red_reg[3]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(17),
      I1 => player_data(16),
      O => \Red_reg[3]_i_60_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(19),
      I1 => player_data(18),
      O => \Red_reg[3]_i_62_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA88888"
    )
        port map (
      I0 => \Red3_inferred__2/i__carry__0_n_7\,
      I1 => \Red3_inferred__2/i__carry_n_4\,
      I2 => \Red3_inferred__2/i__carry_n_6\,
      I3 => \Red3_inferred__2/i__carry_n_7\,
      I4 => \Red3_inferred__2/i__carry_n_5\,
      O => \Red_reg[3]_i_63_n_0\
    );
\Red_reg[3]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Red3_inferred__1/i__carry__0_n_6\,
      I1 => \Red3_inferred__1/i__carry__1_n_7\,
      I2 => \Red3_inferred__1/i__carry__0_n_4\,
      I3 => \Red3_inferred__1/i__carry__1_n_6\,
      O => \Red_reg[3]_i_64_n_0\
    );
\Red_reg[3]_i_65\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_65_n_0\
    );
\Red_reg[3]_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(5),
      I1 => player_data(4),
      O => \Red_reg[3]_i_68_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(7),
      I1 => player_data(6),
      O => \Red_reg[3]_i_69_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_70\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_70_n_0\
    );
\Red_reg[3]_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(3),
      I1 => player_data(2),
      O => \Red_reg[3]_i_71_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(13),
      I1 => player_data(12),
      O => \Red_reg[3]_i_74_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(15),
      I1 => player_data(14),
      O => \Red_reg[3]_i_75_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(9),
      I1 => player_data(8),
      O => \Red_reg[3]_i_76_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => player_data(11),
      I1 => player_data(10),
      O => \Red_reg[3]_i_77_n_0\,
      S => \Red_reg[3]_i_31_0\
    );
\Red_reg[3]_i_94\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_95\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_96\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_97\: unisim.vcomponents.LUT5
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
\Red_reg[3]_i_98\: unisim.vcomponents.LUT6
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
\Red_reg[3]_i_99\: unisim.vcomponents.LUT6
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
      S(3 downto 0) => \Red_reg[3]_i_70_0\(3 downto 0)
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
      S(1) => \Red_reg[3]_i_70_1\(0),
      S(0) => \i__carry__0_i_3_n_0\
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
      D => g0_b0_n_0,
      G => \Red_reg[3]_i_7\,
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
      G => \Red_reg[3]_i_7\,
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
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \addr0_inferred__0/i__carry__0_0\(0),
      I1 => player_pos(4),
      I2 => \^anim_sig\,
      I3 => player_pos_2_sn_1,
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
      O => player_pos_2_sn_1
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
    \vc_reg[9]_0\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_4\ : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    player_pos_20_sp_1 : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[30].srl16_i\ : in STD_LOGIC;
    player_pos : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \addr0_inferred__0/i__carry__0\ : in STD_LOGIC;
    anim_sig : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \Blue_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Blue_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Red_reg[3]_i_112_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_113_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_114_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_73_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_80_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_81_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_86_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_91_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC;
  signal \^hc_reg[9]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^hc_reg[9]_4\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal player_pos_20_sn_1 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_4_n_0\ : STD_LOGIC;
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
  signal \vc[9]_i_8_n_0\ : STD_LOGIC;
  signal \vc[9]_i_9_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_1\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Blue_reg[3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Green_reg[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Green_reg[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Green_reg[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Green_reg[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_112\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_113\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_114\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_12\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_42\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_43\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_44\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_46\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_61\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_73\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_78\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_79\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_81\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_82\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_86\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_9\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair69";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \vc[1]_i_1\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[3]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[9]_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[9]_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair81";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_0\ <= \^hc_reg[9]_0\;
  \hc_reg[9]_1\(9 downto 0) <= \^hc_reg[9]_1\(9 downto 0);
  \hc_reg[9]_4\ <= \^hc_reg[9]_4\;
  player_pos_20_sp_1 <= player_pos_20_sn_1;
  \vc_reg[9]_1\ <= \^vc_reg[9]_1\;
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
\Blue_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABFFAB"
    )
        port map (
      I0 => \^hc_reg[9]_4\,
      I1 => \^q\(3),
      I2 => \Blue_reg[3]_i_3_n_0\,
      I3 => \^vc_reg[9]_1\,
      I4 => \srl[36].srl16_i\,
      O => \vc_reg[6]_0\(0)
    );
\Blue_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \^hc_reg[9]_4\,
      I1 => \^q\(4),
      I2 => \Blue_reg[3]_i_3_n_0\,
      I3 => \^vc_reg[9]_1\,
      I4 => \srl[37].srl16_i\,
      O => \vc_reg[6]_0\(1)
    );
\Blue_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABEAABEFFFFAABE"
    )
        port map (
      I0 => \^hc_reg[9]_4\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \Blue_reg[3]_i_3_n_0\,
      I4 => \^vc_reg[9]_1\,
      I5 => \srl[38].srl16_i\,
      O => \vc_reg[6]_0\(2)
    );
\Blue_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1114FFFF11141114"
    )
        port map (
      I0 => \Blue_reg[3]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \srl[39].srl16_i\,
      I5 => \^vc_reg[9]_1\,
      O => \vc_reg[6]_0\(3)
    );
\Blue_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_1\,
      I1 => \srl[30].srl16_i\,
      O => AS(0)
    );
\Blue_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF888F88F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \Red_reg[3]_i_12_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \Blue_reg[3]_i_5_n_0\,
      O => \Blue_reg[3]_i_3_n_0\
    );
\Blue_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE01FFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \Blue_reg[3]_i_5_n_0\
    );
\Green_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^hc_reg[9]_4\,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[30].srl16_i\,
      I3 => \^hc_reg[9]_0\,
      O => \hc_reg[9]_3\(0)
    );
\Green_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^hc_reg[9]_4\,
      I1 => \srl[29].srl16_i\,
      I2 => \srl[30].srl16_i\,
      I3 => \^hc_reg[9]_0\,
      O => \hc_reg[9]_3\(1)
    );
\Green_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \srl[30].srl16_i_0\,
      I1 => \^vc_reg[9]_1\,
      I2 => \srl[30].srl16_i\,
      I3 => \^hc_reg[9]_4\,
      I4 => \^hc_reg[9]_0\,
      O => \hc_reg[9]_3\(2)
    );
\Green_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^hc_reg[9]_4\,
      I1 => \srl[31].srl16_i\,
      I2 => \srl[30].srl16_i\,
      I3 => \^hc_reg[9]_0\,
      O => \hc_reg[9]_3\(3)
    );
\Red_reg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0D"
    )
        port map (
      I0 => \^q\(5),
      I1 => \Red_reg[3]_i_9_n_0\,
      I2 => \Red_reg[3]_i_37_n_0\,
      I3 => \Red_reg[3]_i_38_n_0\,
      I4 => \Red_reg[3]_i_39_n_0\,
      O => \Red_reg[3]_i_11_n_0\
    );
\Red_reg[3]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB9D"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \Red_reg[3]_i_112_n_0\
    );
\Red_reg[3]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \Red_reg[3]_i_113_n_0\
    );
\Red_reg[3]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_114_n_0\
    );
\Red_reg[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_12_n_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^q\(9),
      O => \Red_reg[3]_i_13_n_0\
    );
\Red_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0027050527050505"
    )
        port map (
      I0 => \Red_reg[3]_i_40_n_0\,
      I1 => \Red_reg[3]_i_41_n_0\,
      I2 => \Red_reg[3]_i_42_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \Red_reg[3]_i_14_n_0\
    );
\Red_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \Red_reg[3]_i_43_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^hc_reg[9]_1\(4),
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_15_n_0\
    );
\Red_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111010"
    )
        port map (
      I0 => \Red_reg[3]_i_44_n_0\,
      I1 => \Red_reg[3]_i_45_n_0\,
      I2 => \^hc_reg[9]_1\(9),
      I3 => \Red_reg[3]_i_46_n_0\,
      I4 => \^hc_reg[9]_1\(7),
      I5 => \Red_reg[3]_i_47_n_0\,
      O => \Red_reg[3]_i_16_n_0\
    );
\Red_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAA"
    )
        port map (
      I0 => \Red_reg[3]_i_48_n_0\,
      I1 => \Red_reg[3]_i_49_n_0\,
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(6),
      I4 => \Red_reg[3]_i_50_n_0\,
      I5 => \Red_reg[3]_i_51_n_0\,
      O => \Red_reg[3]_i_17_n_0\
    );
\Red_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_52_n_0\,
      I1 => \Red_reg[3]_i_53_n_0\,
      O => \Red_reg[3]_i_18_n_0\,
      S => \^hc_reg[9]_1\(6)
    );
\Red_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \Red_reg[3]_i_9_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => E(0)
    );
\Red_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => \^vc_reg[9]_1\,
      I2 => \^hc_reg[9]_0\,
      O => \vc_reg[9]_0\
    );
\Red_reg[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696696996696"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => player_pos(14),
      I2 => \Red_reg[3]_i_66_n_0\,
      I3 => player_pos(13),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \Red_reg[3]_i_67_n_0\,
      O => \hc_reg[4]_0\
    );
\Red_reg[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699696969696"
    )
        port map (
      I0 => \Red_reg[3]_i_67_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => player_pos(13),
      I3 => \Red_reg[3]_i_72_n_0\,
      I4 => \Red_reg[3]_i_73_n_0\,
      I5 => player_pos(20),
      O => \hc_reg[3]_1\
    );
\Red_reg[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD5FFF5FFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \Red_reg[3]_i_78_n_0\,
      I5 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_37_n_0\
    );
\Red_reg[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F0F0F0F0F0F000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \Red_reg[3]_i_79_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \Red_reg[3]_i_38_n_0\
    );
\Red_reg[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \Red_reg[3]_i_12_n_0\,
      O => \Red_reg[3]_i_39_n_0\
    );
\Red_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAAABAAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_11_n_0\,
      I1 => \Red_reg[3]_i_12_n_0\,
      I2 => \^hc_reg[9]_1\(9),
      I3 => \Red_reg[3]_i_13_n_0\,
      I4 => \Red_reg[3]_i_14_n_0\,
      I5 => \Red_reg[3]_i_15_n_0\,
      O => \^hc_reg[9]_0\
    );
\Red_reg[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \Red_reg[3]_i_40_n_0\
    );
\Red_reg[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D111111111113333"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \Red_reg[3]_i_78_n_0\,
      I4 => \^hc_reg[9]_1\(3),
      I5 => \^hc_reg[9]_1\(2),
      O => \Red_reg[3]_i_41_n_0\
    );
\Red_reg[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(5),
      O => \Red_reg[3]_i_42_n_0\
    );
\Red_reg[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \Red_reg[3]_i_43_n_0\
    );
\Red_reg[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \Red_reg[3]_i_44_n_0\
    );
\Red_reg[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC0C002323"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_45_n_0\
    );
\Red_reg[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_46_n_0\
    );
\Red_reg[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \Red_reg[3]_i_80_n_0\,
      I1 => vs_i_2_n_0,
      I2 => \Red_reg[3]_i_81_n_0\,
      I3 => \^vc_reg[9]_1\,
      I4 => \Red_reg[3]_i_82_n_0\,
      I5 => \Blue_reg[3]_i_5_n_0\,
      O => \Red_reg[3]_i_47_n_0\
    );
\Red_reg[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0400"
    )
        port map (
      I0 => \Red_reg[3]_i_83_n_0\,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \Red_reg[3]_i_84_n_0\,
      I4 => \Red_reg[3]_i_85_n_0\,
      I5 => \Red_reg[3]_i_86_n_0\,
      O => \Red_reg[3]_i_48_n_0\
    );
\Red_reg[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA57FFFFFA57FFDF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_49_n_0\
    );
\Red_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445454455454555"
    )
        port map (
      I0 => \Blue_reg[3]_i_3_n_0\,
      I1 => \Red_reg[3]_i_16_n_0\,
      I2 => \Red_reg[3]_i_17_n_0\,
      I3 => \^hc_reg[9]_1\(9),
      I4 => \Red_reg[3]_i_12_n_0\,
      I5 => \Red_reg[3]_i_18_n_0\,
      O => \^hc_reg[9]_4\
    );
\Red_reg[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \Red_reg[3]_i_50_n_0\
    );
\Red_reg[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAABAAAAAAAAA"
    )
        port map (
      I0 => \Red_reg[3]_i_87_n_0\,
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \Red_reg[3]_i_88_n_0\,
      O => \Red_reg[3]_i_51_n_0\
    );
\Red_reg[3]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_89_n_0\,
      I1 => \Red_reg[3]_i_90_n_0\,
      O => \Red_reg[3]_i_52_n_0\,
      S => \^hc_reg[9]_1\(5)
    );
\Red_reg[3]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red_reg[3]_i_91_n_0\,
      I1 => \Red_reg[3]_i_92_n_0\,
      O => \Red_reg[3]_i_53_n_0\,
      S => \^hc_reg[9]_1\(5)
    );
\Red_reg[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA6AAAAAAAA6AA6"
    )
        port map (
      I0 => \Red_reg[3]_i_72_n_0\,
      I1 => player_pos(20),
      I2 => player_pos(10),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => player_pos(11),
      O => player_pos_20_sn_1
    );
\Red_reg[3]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99699699"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => player_pos(11),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(10),
      I4 => player_pos(20),
      O => \hc_reg[1]_0\
    );
\Red_reg[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF60000FFFFFFFF"
    )
        port map (
      I0 => player_pos(11),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      I3 => player_pos(10),
      I4 => \Red_reg[3]_i_72_n_0\,
      I5 => player_pos(20),
      O => \Red_reg[3]_i_66_n_0\
    );
\Red_reg[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BBBB222222B2"
    )
        port map (
      I0 => player_pos(12),
      I1 => \^hc_reg[9]_1\(2),
      I2 => player_pos(10),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => player_pos(11),
      O => \Red_reg[3]_i_67_n_0\
    );
\Red_reg[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969966966696"
    )
        port map (
      I0 => player_pos(12),
      I1 => \^hc_reg[9]_1\(2),
      I2 => player_pos(11),
      I3 => \^hc_reg[9]_1\(1),
      I4 => \^hc_reg[9]_1\(0),
      I5 => player_pos(10),
      O => \Red_reg[3]_i_72_n_0\
    );
\Red_reg[3]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => player_pos(10),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => player_pos(11),
      O => \Red_reg[3]_i_73_n_0\
    );
\Red_reg[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      O => \Red_reg[3]_i_78_n_0\
    );
\Red_reg[3]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^q\(5),
      I3 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_79_n_0\
    );
\Red_reg[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAA8A0000020"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(9),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \^hc_reg[9]_1\(3),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^hc_reg[9]_1\(6),
      O => \Red_reg[3]_i_80_n_0\
    );
\Red_reg[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \Red_reg[3]_i_81_n_0\
    );
\Red_reg[3]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(9),
      O => \Red_reg[3]_i_82_n_0\
    );
\Red_reg[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040444400000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \Red_reg[3]_i_83_n_0\
    );
\Red_reg[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^hc_reg[9]_1\(3),
      O => \Red_reg[3]_i_84_n_0\
    );
\Red_reg[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203030202000302"
    )
        port map (
      I0 => \Red_reg[3]_i_112_n_0\,
      I1 => \^hc_reg[9]_1\(5),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(4),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \Red_reg[3]_i_113_n_0\,
      O => \Red_reg[3]_i_85_n_0\
    );
\Red_reg[3]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(8),
      O => \Red_reg[3]_i_86_n_0\
    );
\Red_reg[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \Red_reg[3]_i_114_n_0\,
      I4 => \^hc_reg[9]_1\(5),
      I5 => \Red_reg[3]_i_113_n_0\,
      O => \Red_reg[3]_i_87_n_0\
    );
\Red_reg[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \^q\(3),
      O => \Red_reg[3]_i_88_n_0\
    );
\Red_reg[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFD5FFD7F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_89_n_0\
    );
\Red_reg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(2),
      O => \Red_reg[3]_i_9_n_0\
    );
\Red_reg[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFBFFFB7FFF5F"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \Red_reg[3]_i_90_n_0\
    );
\Red_reg[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFFF77EFFFFFFB"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^hc_reg[9]_1\(3),
      O => \Red_reg[3]_i_91_n_0\
    );
\Red_reg[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD7FFCFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^hc_reg[9]_1\(4),
      O => \Red_reg[3]_i_92_n_0\
    );
\Red_reg[3]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => player_pos(10),
      O => \hc_reg[0]_0\
    );
ball_on_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \^vc_reg[9]_1\
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_1\(0),
      I1 => \^hc_reg[9]_1\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_1\(3),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_1\(4),
      I1 => \^hc_reg[9]_1\(2),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \^hc_reg[9]_1\(5),
      I5 => \^hc_reg[9]_1\(6),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(1),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(3),
      I5 => \^hc_reg[9]_1\(2),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \hc[9]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_1\(7),
      I1 => \^hc_reg[9]_1\(6),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_1\(7),
      I2 => \^hc_reg[9]_1\(6),
      I3 => \^hc_reg[9]_1\(8),
      I4 => vc,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(6),
      I1 => \^hc_reg[9]_1\(7),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(8),
      I4 => \^hc_reg[9]_1\(9),
      I5 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(3),
      I2 => \^hc_reg[9]_1\(4),
      I3 => \^hc_reg[9]_1\(0),
      I4 => \^hc_reg[9]_1\(1),
      I5 => \^hc_reg[9]_1\(2),
      O => \hc[9]_i_2_n_0\
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
      INIT => X"FFFFFFFFAAAAEAAB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^hc_reg[9]_1\(4),
      I2 => hs_i_3_n_0,
      I3 => \^hc_reg[9]_1\(5),
      I4 => hc(6),
      I5 => hs_i_4_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAAAAAFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => hc(4),
      I2 => \^hc_reg[9]_1\(5),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^hc_reg[9]_1\(6),
      I5 => \^hc_reg[9]_1\(7),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_1\(1),
      I1 => \^hc_reg[9]_1\(0),
      I2 => \^hc_reg[9]_1\(3),
      I3 => \^hc_reg[9]_1\(2),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => \^hc_reg[9]_1\(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(6),
      O => hs_i_4_n_0
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
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => \vc_reg[3]_0\(0)
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
      I0 => \^hc_reg[9]_1\(7),
      I1 => player_pos(17),
      O => \hc_reg[7]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => \^q\(5),
      I1 => \Red_reg[3]_i_9_n_0\,
      I2 => player_pos(5),
      I3 => \addr0_inferred__0/i__carry__0\,
      I4 => player_pos(4),
      I5 => anim_sig,
      O => \vc_reg[5]_0\(0)
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
      I0 => \^hc_reg[9]_1\(6),
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
      O => \vc_reg[7]_0\(0)
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
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => player_pos(9),
      O => \vc_reg[9]_2\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(9),
      I1 => player_pos(19),
      O => \hc_reg[9]_2\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => player_pos(8),
      O => \vc_reg[9]_2\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_1\(8),
      I1 => player_pos(18),
      O => \hc_reg[9]_2\(0)
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
      I0 => \^hc_reg[9]_1\(3),
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
      I0 => \^hc_reg[9]_1\(2),
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
      O => \vc_reg[3]_1\(3)
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
      I0 => \^hc_reg[9]_1\(1),
      I1 => player_pos(11),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_7_n_0\,
      I2 => player_pos(0),
      I3 => anim_sig,
      I4 => player_pos(1),
      I5 => player_pos(2),
      O => \vc_reg[3]_1\(2)
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
      I0 => \^hc_reg[9]_1\(0),
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
      O => \vc_reg[3]_1\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => player_pos(0),
      O => \vc_reg[3]_1\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155555555555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[9]_i_8_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \vc[9]_i_6_n_0\,
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
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \vc[3]_i_2_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \vc[3]_i_3_n_0\,
      I1 => \vc[3]_i_4_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \vc[9]_i_8_n_0\,
      I5 => \^q\(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4545FF45"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \vc[3]_i_3_n_0\
    );
\vc[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \vc[3]_i_4_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
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
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \vc[8]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \vc[8]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
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
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^hc_reg[9]_1\(9),
      I3 => \^hc_reg[9]_1\(7),
      I4 => \^hc_reg[9]_1\(8),
      I5 => \vc[9]_i_5_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFDFFF0000"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \vc[9]_i_7_n_0\,
      I2 => \^q\(2),
      I3 => \vc[9]_i_8_n_0\,
      I4 => \^q\(9),
      I5 => \vc[9]_i_9_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(8),
      I3 => \^hc_reg[9]_1\(6),
      I4 => \^hc_reg[9]_1\(7),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^hc_reg[9]_1\(5),
      I1 => \^hc_reg[9]_1\(4),
      I2 => \^hc_reg[9]_1\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hc_reg[9]_1\(2),
      I1 => \^hc_reg[9]_1\(1),
      I2 => \^hc_reg[9]_1\(0),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100000100"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[9]_i_7_n_0\
    );
\vc[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \vc[9]_i_8_n_0\
    );
\vc[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(7),
      O => \vc[9]_i_9_n_0\
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
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^hc_reg[9]_1\(8),
      I2 => \^hc_reg[9]_1\(7),
      I3 => \^hc_reg[9]_1\(9),
      I4 => \^q\(9),
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
      INIT => X"FFFEFEFFFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_3_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
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
BatRMhOY2IqNzg8kV+qC2FjAomFoPTU=
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
MLCzUKBCG9a1HLeMPh8zOVXCNny/4XZdYF8rNWRANghSWeYlkpW4k1aQLHf67Z3NpFtOWPfYQtcg
rWjCDd+uW+YGGxMSCX1Y6bEyZ0mxMA945QcsO7uPPuGN+0e+/lb646p77nNQWlwazZDqVxTldRde
SSLP3Vr46x2MDij0RkvF/BZY7zKgP88Rr8HIgfQfUp2b98edN9fIzHenk8GYfiFIFvb4AdKWiDwH
0hpOo7v8qTL1GBaKFz89dT//KYrDwvUiGWAAMGSEebBLjCe1NxQMYnzz9X516EDHulKBJdEDVWek
SHXXe6+MlMltnrCdtdb/4iWM2soj4bny56I/VqWEUrBIFKUwVyn7Wkl2tggIxZNsXhIEq6B/DcDC
jKVvR0Hl3jMX/lfwj4lcGjuA0nkc/o7j1M/hlKdrwmiWHUoYZBxCOvy2dHokebXG/YvnCmgUtZNo
Psb3ytPsd9B1jStW3y0Aa14R2MAEZBkuaAQzEe8kotDKE64RheCE42QFTvQDdIcnuLTdS/Buszui
QCUzuPjNJrkBLiCparYZxUGZKlss49Qy37g4Rupg+0LiLst2PYoP6oYro4/44ahGCSE6aIzoslZb
r95VVYnJ5XR7iuC0e2df+qsLSbjxW1cej6zabqZT2vvaXp+ZFdKt+V7aOJftL5CRfRRJZqN7PLdA
nYnERmaTqcCok2mYmpGniR8BtXYsVys1ilhZoqm/Cgp2S/IyGwocVMyazE7xHJ22NhqWmnJFyMln
0OvTq8JPi1ymfyTIb60M2FFZw5p0LLRhC/JQYe2ln+RYaIFKBf7Xa+/TWOb0wxgjEsNYJRU0SPn6
sARrFuhsUZ8LHN1KNGVdxXIu/ELk6kN4xO9tuxQ65XiefqfbCYZ+04wnKk2WlPseT+MEd5vSZcQo
59P6eBD79zu8gJnoYzTZwMYOUeZFHCSqlq9ywf39Bh4fgMgymK7ntdL88wvH6L+ttgVREzYWzeuT
iYMTtqsIldH+yAIetbL1I0tp2W2g7PKFS6tK+P/VBXXHMmVYdqYGf4cJJ2qyjll3rRPTFAIkUcf1
GkxUXJ6jcqfo5m/yoFIzK12f+ZNYayRoOSvX0aUTe4NXFgZHACguamn+fBKRgSxDjSGF6KSgKlaI
F9OuJ2Q4Xbz2aMNtaapr56/PiNappnCgmKvxFg7gHhqF1UZXUn9ZUPYDi2J25rJY6ZGnd3WgwKY3
Y5iJgmc3JwCWe4AkBxfJx67Co4xYg/iwhxr4nsqeLPQTX7WDJbgZeIInZ5fPt0pH2VpIztzzZGln
g6j5eaG7PgkEQSjk1Gy5jVS3enmckVWDkq/gnKS3EJcKGf2P2fbkRa3r73fTkANhsPj+rDPxXhsN
Q9R/9RbvKSX3CjETIt3nYLTQeptxHqJDbEjGvzn5vdA6xd35Z3bldBwhW4XWGEw9IEbchY3HeEOp
FDkGTA3cBsUzvT0AUxZMMQyk8lMbATjMp3V6TWokvefqUdSB8A==
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
1pZJi0it6H7GXd5B
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
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
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
  signal \Red_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_8_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \Red_reg[3]_i_27\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red_reg[3]_i_29\ : label is "soft_lutpair50";
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
  attribute SOFT_HLUTNM of \block_addr_reg[4]_i_1\ : label is "soft_lutpair50";
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
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][13]\,
      I1 => \pallette_reg_reg_n_0_[2][13]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => \Blue_reg[0]_i_10_n_0\
    );
\Blue_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => \Blue_reg[0]_i_11_n_0\
    );
\Blue_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => \Blue_reg[0]_i_12_n_0\
    );
\Blue_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[0]_i_3_n_0\,
      I1 => \Blue_reg[0]_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      S => \Red_reg[3]_i_7_n_0\
    );
\Blue_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[0]_i_5_n_0\,
      I1 => \Blue_reg[0]_i_6_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Blue_reg[0]_i_7_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
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
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[0]_i_11_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][13]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][13]\,
      O => \Blue_reg[0]_i_6_n_0\
    );
\Blue_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][1]\,
      I1 => \pallette_reg_reg_n_0_[6][1]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][1]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][1]\,
      O => \Blue_reg[0]_i_7_n_0\
    );
\Blue_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][1]\,
      I1 => \pallette_reg_reg_n_0_[2][1]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][1]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][1]\,
      O => \Blue_reg[0]_i_8_n_0\
    );
\Blue_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][13]\,
      I1 => \pallette_reg_reg_n_0_[6][13]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][13]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][13]\,
      O => \Blue_reg[0]_i_9_n_0\
    );
\Blue_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => \Blue_reg[1]_i_10_n_0\
    );
\Blue_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => \Blue_reg[1]_i_11_n_0\
    );
\Blue_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => \Blue_reg[1]_i_12_n_0\
    );
\Blue_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[1]_i_3_n_0\,
      I1 => \Blue_reg[1]_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \Red_reg[3]_i_7_n_0\
    );
\Blue_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[1]_i_5_n_0\,
      I1 => \Blue_reg[1]_i_6_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Blue_reg[1]_i_7_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Blue_reg[1]_i_8_n_0\,
      O => \Blue_reg[1]_i_3_n_0\
    );
\Blue_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[1]_i_9_n_0\,
      I1 => \Blue_reg[1]_i_10_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[1]_i_11_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[1]_i_12_n_0\,
      O => \Blue_reg[1]_i_4_n_0\
    );
\Blue_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => \Blue_reg[1]_i_5_n_0\
    );
\Blue_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][14]\,
      I1 => \pallette_reg_reg_n_0_[2][14]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][14]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][14]\,
      O => \Blue_reg[1]_i_6_n_0\
    );
\Blue_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][2]\,
      I1 => \pallette_reg_reg_n_0_[6][2]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][2]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][2]\,
      O => \Blue_reg[1]_i_7_n_0\
    );
\Blue_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][2]\,
      I1 => \pallette_reg_reg_n_0_[2][2]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][2]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][2]\,
      O => \Blue_reg[1]_i_8_n_0\
    );
\Blue_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][14]\,
      I1 => \pallette_reg_reg_n_0_[6][14]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][14]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][14]\,
      O => \Blue_reg[1]_i_9_n_0\
    );
\Blue_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => \Blue_reg[2]_i_10_n_0\
    );
\Blue_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => \Blue_reg[2]_i_11_n_0\
    );
\Blue_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => \Blue_reg[2]_i_12_n_0\
    );
\Blue_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[2]_i_3_n_0\,
      I1 => \Blue_reg[2]_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => \Red_reg[3]_i_7_n_0\
    );
\Blue_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[2]_i_5_n_0\,
      I1 => \Blue_reg[2]_i_6_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Blue_reg[2]_i_7_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Blue_reg[2]_i_8_n_0\,
      O => \Blue_reg[2]_i_3_n_0\
    );
\Blue_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[2]_i_9_n_0\,
      I1 => \Blue_reg[2]_i_10_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[2]_i_11_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[2]_i_12_n_0\,
      O => \Blue_reg[2]_i_4_n_0\
    );
\Blue_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => \Blue_reg[2]_i_5_n_0\
    );
\Blue_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][15]\,
      I1 => \pallette_reg_reg_n_0_[2][15]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][15]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][15]\,
      O => \Blue_reg[2]_i_6_n_0\
    );
\Blue_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][3]\,
      I1 => \pallette_reg_reg_n_0_[6][3]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][3]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][3]\,
      O => \Blue_reg[2]_i_7_n_0\
    );
\Blue_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][3]\,
      I1 => \pallette_reg_reg_n_0_[2][3]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][3]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][3]\,
      O => \Blue_reg[2]_i_8_n_0\
    );
\Blue_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][15]\,
      I1 => \pallette_reg_reg_n_0_[6][15]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][15]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][15]\,
      O => \Blue_reg[2]_i_9_n_0\
    );
\Blue_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => \Blue_reg[3]_i_10_n_0\
    );
\Blue_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => \Blue_reg[3]_i_11_n_0\
    );
\Blue_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => \Blue_reg[3]_i_12_n_0\
    );
\Blue_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => \Blue_reg[3]_i_13_n_0\
    );
\Blue_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][4]\,
      I1 => \pallette_reg_reg_n_0_[6][4]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][4]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][4]\,
      O => \Blue_reg[3]_i_14_n_0\
    );
\Blue_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][4]\,
      I1 => \pallette_reg_reg_n_0_[2][4]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][4]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][4]\,
      O => \Blue_reg[3]_i_15_n_0\
    );
\Blue_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue_reg[3]_i_6_n_0\,
      I1 => \Blue_reg[3]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => \Red_reg[3]_i_7_n_0\
    );
\Blue_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[3]_i_8_n_0\,
      I1 => \Blue_reg[3]_i_9_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Blue_reg[3]_i_10_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Blue_reg[3]_i_11_n_0\,
      O => \Blue_reg[3]_i_6_n_0\
    );
\Blue_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Blue_reg[3]_i_12_n_0\,
      I1 => \Blue_reg[3]_i_13_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Blue_reg[3]_i_14_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Blue_reg[3]_i_15_n_0\,
      O => \Blue_reg[3]_i_7_n_0\
    );
\Blue_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][16]\,
      I1 => \pallette_reg_reg_n_0_[6][16]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][16]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][16]\,
      O => \Blue_reg[3]_i_8_n_0\
    );
\Blue_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][16]\,
      I1 => \pallette_reg_reg_n_0_[2][16]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][16]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][16]\,
      O => \Blue_reg[3]_i_9_n_0\
    );
\Green_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][17]\,
      I1 => \pallette_reg_reg_n_0_[2][17]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][5]\,
      O => \Green_reg[0]_i_13_n_0\
    );
\Green_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F377F3773377FF77"
    )
        port map (
      I0 => \Green_reg[0]_i_3_n_0\,
      I1 => \srl[20].srl16_i_0\,
      I2 => \Green_reg[0]_i_4_n_0\,
      I3 => \Red_reg[3]_i_7_n_0\,
      I4 => \Green_reg[0]_i_5_n_0\,
      I5 => \Red_reg[3]_i_21_n_0\,
      O => \vc_reg[9]\
    );
\Green_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[0]_i_6_n_0\,
      I1 => \Green_reg[0]_i_7_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Green_reg[0]_i_8_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Green_reg[0]_i_9_n_0\,
      O => \Green_reg[0]_i_3_n_0\
    );
\Green_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[0]_i_10_n_0\,
      I1 => \Green_reg[0]_i_11_n_0\,
      O => \Green_reg[0]_i_4_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[0]_i_12_n_0\,
      I1 => \Green_reg[0]_i_13_n_0\,
      O => \Green_reg[0]_i_5_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][17]\,
      I1 => \pallette_reg_reg_n_0_[6][17]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][17]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][17]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][5]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][5]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][6]\,
      O => \Green_reg[1]_i_13_n_0\
    );
\Green_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F377F3773377FF77"
    )
        port map (
      I0 => \Green_reg[1]_i_3_n_0\,
      I1 => \srl[20].srl16_i_0\,
      I2 => \Green_reg[1]_i_4_n_0\,
      I3 => \Red_reg[3]_i_7_n_0\,
      I4 => \Green_reg[1]_i_5_n_0\,
      I5 => \Red_reg[3]_i_21_n_0\,
      O => \vc_reg[9]_0\
    );
\Green_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[1]_i_6_n_0\,
      I1 => \Green_reg[1]_i_7_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Green_reg[1]_i_8_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Green_reg[1]_i_9_n_0\,
      O => \Green_reg[1]_i_3_n_0\
    );
\Green_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[1]_i_10_n_0\,
      I1 => \Green_reg[1]_i_11_n_0\,
      O => \Green_reg[1]_i_4_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[1]_i_12_n_0\,
      I1 => \Green_reg[1]_i_13_n_0\,
      O => \Green_reg[1]_i_5_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][18]\,
      I1 => \pallette_reg_reg_n_0_[6][18]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][18]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][18]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][6]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][6]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][7]\,
      O => \Green_reg[2]_i_12_n_0\
    );
\Green_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[2]_i_3_n_0\,
      I1 => \Green_reg[2]_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \Red_reg[3]_i_7_n_0\
    );
\Green_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[2]_i_5_n_0\,
      I1 => \Green_reg[2]_i_6_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Green_reg[2]_i_7_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
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
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Green_reg[2]_i_11_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][19]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][7]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][7]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][19]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][19]\,
      O => \Green_reg[2]_i_9_n_0\
    );
\Green_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => \Green_reg[3]_i_10_n_0\
    );
\Green_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => \Green_reg[3]_i_11_n_0\
    );
\Green_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => \Green_reg[3]_i_12_n_0\
    );
\Green_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => \Green_reg[3]_i_13_n_0\
    );
\Green_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F377F3773377FF77"
    )
        port map (
      I0 => \Green_reg[3]_i_3_n_0\,
      I1 => \srl[20].srl16_i_0\,
      I2 => \Green_reg[3]_i_4_n_0\,
      I3 => \Red_reg[3]_i_7_n_0\,
      I4 => \Green_reg[3]_i_5_n_0\,
      I5 => \Red_reg[3]_i_21_n_0\,
      O => \vc_reg[9]_1\
    );
\Green_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Green_reg[3]_i_6_n_0\,
      I1 => \Green_reg[3]_i_7_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Green_reg[3]_i_8_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Green_reg[3]_i_9_n_0\,
      O => \Green_reg[3]_i_3_n_0\
    );
\Green_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[3]_i_10_n_0\,
      I1 => \Green_reg[3]_i_11_n_0\,
      O => \Green_reg[3]_i_4_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green_reg[3]_i_12_n_0\,
      I1 => \Green_reg[3]_i_13_n_0\,
      O => \Green_reg[3]_i_5_n_0\,
      S => \Red_reg[3]_i_23_n_0\
    );
\Green_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][20]\,
      I1 => \pallette_reg_reg_n_0_[6][20]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][20]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][20]\,
      O => \Green_reg[3]_i_6_n_0\
    );
\Green_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][20]\,
      I1 => \pallette_reg_reg_n_0_[2][20]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][20]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][20]\,
      O => \Green_reg[3]_i_7_n_0\
    );
\Green_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][8]\,
      I1 => \pallette_reg_reg_n_0_[6][8]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][8]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][8]\,
      O => \Green_reg[3]_i_8_n_0\
    );
\Green_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][8]\,
      I1 => \pallette_reg_reg_n_0_[2][8]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][8]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][8]\,
      O => \Green_reg[3]_i_9_n_0\
    );
\Red_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[0]_i_2_n_0\,
      I2 => \Red_reg[3]_i_7_n_0\,
      I3 => \Red_reg[0]_i_3_n_0\,
      I4 => \srl[20].srl16_i_0\,
      O => D(0)
    );
\Red_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][9]\,
      I1 => \pallette_reg_reg_n_0_[6][9]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[0]_i_6_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
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
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Red_reg[0]_i_10_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][9]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][9]\,
      I4 => \Red_reg[3]_i_55_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][21]\,
      I4 => \Red_reg[3]_i_57_n_0\,
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
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][21]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][21]\,
      O => \Red_reg[0]_i_9_n_0\
    );
\Red_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[1]_i_2_n_0\,
      I2 => \Red_reg[3]_i_7_n_0\,
      I3 => \Red_reg[1]_i_3_n_0\,
      I4 => \srl[20].srl16_i_0\,
      O => D(1)
    );
\Red_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => \Red_reg[1]_i_10_n_0\
    );
\Red_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => \Red_reg[1]_i_11_n_0\
    );
\Red_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_4_n_0\,
      I1 => \Red_reg[1]_i_5_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[1]_i_6_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Red_reg[1]_i_7_n_0\,
      O => \Red_reg[1]_i_2_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[1]_i_8_n_0\,
      I1 => \Red_reg[1]_i_9_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Red_reg[1]_i_10_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Red_reg[1]_i_11_n_0\,
      O => \Red_reg[1]_i_3_n_0\
    );
\Red_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => \Red_reg[1]_i_4_n_0\
    );
\Red_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => \Red_reg[1]_i_5_n_0\
    );
\Red_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][10]\,
      I1 => \pallette_reg_reg_n_0_[6][10]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][10]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][10]\,
      O => \Red_reg[1]_i_6_n_0\
    );
\Red_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][10]\,
      I1 => \pallette_reg_reg_n_0_[2][10]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][10]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][10]\,
      O => \Red_reg[1]_i_7_n_0\
    );
\Red_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][22]\,
      I1 => \pallette_reg_reg_n_0_[6][22]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][22]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][22]\,
      O => \Red_reg[1]_i_8_n_0\
    );
\Red_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][22]\,
      I1 => \pallette_reg_reg_n_0_[2][22]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][22]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][22]\,
      O => \Red_reg[1]_i_9_n_0\
    );
\Red_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[2]_i_2_n_0\,
      I2 => \Red_reg[3]_i_7_n_0\,
      I3 => \Red_reg[2]_i_3_n_0\,
      I4 => \srl[20].srl16_i_0\,
      O => D(2)
    );
\Red_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => \Red_reg[2]_i_10_n_0\
    );
\Red_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => \Red_reg[2]_i_11_n_0\
    );
\Red_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[2]_i_4_n_0\,
      I1 => \Red_reg[2]_i_5_n_0\,
      I2 => \Red_reg[3]_i_21_n_0\,
      I3 => \Red_reg[2]_i_6_n_0\,
      I4 => \Red_reg[3]_i_23_n_0\,
      I5 => \Red_reg[2]_i_7_n_0\,
      O => \Red_reg[2]_i_2_n_0\
    );
\Red_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[2]_i_8_n_0\,
      I1 => \Red_reg[2]_i_9_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Red_reg[2]_i_10_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Red_reg[2]_i_11_n_0\,
      O => \Red_reg[2]_i_3_n_0\
    );
\Red_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => \Red_reg[2]_i_4_n_0\
    );
\Red_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => \Red_reg[2]_i_5_n_0\
    );
\Red_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][11]\,
      I1 => \pallette_reg_reg_n_0_[6][11]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][11]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][11]\,
      O => \Red_reg[2]_i_6_n_0\
    );
\Red_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][11]\,
      I1 => \pallette_reg_reg_n_0_[2][11]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][11]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][11]\,
      O => \Red_reg[2]_i_7_n_0\
    );
\Red_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][23]\,
      I1 => \pallette_reg_reg_n_0_[6][23]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][23]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][23]\,
      O => \Red_reg[2]_i_8_n_0\
    );
\Red_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][23]\,
      I1 => \pallette_reg_reg_n_0_[2][23]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][23]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][23]\,
      O => \Red_reg[2]_i_9_n_0\
    );
\Red_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => \Red_reg[3]_i_6_n_0\,
      I2 => \Red_reg[3]_i_7_n_0\,
      I3 => \Red_reg[3]_i_8_n_0\,
      I4 => \srl[20].srl16_i_0\,
      O => D(3)
    );
\Red_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => \Red_reg[3]_i_19_n_0\
    );
\Red_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => \Red_reg[3]_i_20_n_0\
    );
\Red_reg[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(20),
      I1 => Q(0),
      I2 => user_dout(4),
      O => \Red_reg[3]_i_21_n_0\
    );
\Red_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => \Red_reg[3]_i_22_n_0\
    );
\Red_reg[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(23),
      I1 => Q(0),
      I2 => user_dout(7),
      O => \Red_reg[3]_i_23_n_0\
    );
\Red_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => \Red_reg[3]_i_54_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => \Red_reg[3]_i_55_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => \Red_reg[3]_i_24_n_0\
    );
\Red_reg[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][24]\,
      I1 => \pallette_reg_reg_n_0_[6][24]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][24]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][24]\,
      O => \Red_reg[3]_i_25_n_0\
    );
\Red_reg[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][24]\,
      I1 => \pallette_reg_reg_n_0_[2][24]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][24]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][24]\,
      O => \Red_reg[3]_i_26_n_0\
    );
\Red_reg[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(16),
      I1 => Q(0),
      I2 => user_dout(0),
      O => \Red_reg[3]_i_27_n_0\
    );
\Red_reg[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[7][12]\,
      I1 => \pallette_reg_reg_n_0_[6][12]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[5][12]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[4][12]\,
      O => \Red_reg[3]_i_28_n_0\
    );
\Red_reg[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(19),
      I1 => Q(0),
      I2 => user_dout(3),
      O => \Red_reg[3]_i_29_n_0\
    );
\Red_reg[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \pallette_reg_reg_n_0_[3][12]\,
      I1 => \pallette_reg_reg_n_0_[2][12]\,
      I2 => \Red_reg[3]_i_56_n_0\,
      I3 => \pallette_reg_reg_n_0_[1][12]\,
      I4 => \Red_reg[3]_i_57_n_0\,
      I5 => \pallette_reg_reg_n_0_[0][12]\,
      O => \Red_reg[3]_i_30_n_0\
    );
\Red_reg[3]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(22),
      I1 => Q(0),
      I2 => user_dout(6),
      O => \Red_reg[3]_i_54_n_0\
    );
\Red_reg[3]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(21),
      I1 => Q(0),
      I2 => user_dout(5),
      O => \Red_reg[3]_i_55_n_0\
    );
\Red_reg[3]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(18),
      I1 => Q(0),
      I2 => user_dout(2),
      O => \Red_reg[3]_i_56_n_0\
    );
\Red_reg[3]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_dout(17),
      I1 => Q(0),
      I2 => user_dout(1),
      O => \Red_reg[3]_i_57_n_0\
    );
\Red_reg[3]_i_6\: unisim.vcomponents.LUT6
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
      O => \Red_reg[3]_i_6_n_0\
    );
\Red_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => ball_on,
      I1 => user_dout(15),
      I2 => Q(0),
      I3 => user_dout(31),
      O => \Red_reg[3]_i_7_n_0\
    );
\Red_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red_reg[3]_i_25_n_0\,
      I1 => \Red_reg[3]_i_26_n_0\,
      I2 => \Red_reg[3]_i_27_n_0\,
      I3 => \Red_reg[3]_i_28_n_0\,
      I4 => \Red_reg[3]_i_29_n_0\,
      I5 => \Red_reg[3]_i_30_n_0\,
      O => \Red_reg[3]_i_8_n_0\
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
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
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal \^seconds\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
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
      D(3) => HDMI_Controller_Instance_n_6,
      D(2) => HDMI_Controller_Instance_n_7,
      D(1) => HDMI_Controller_Instance_n_8,
      D(0) => HDMI_Controller_Instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => HDMI_Controller_Instance_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => HDMI_Controller_Instance_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => HDMI_Controller_Instance_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => HDMI_Controller_Instance_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => HDMI_Controller_Instance_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => HDMI_Controller_Instance_n_18,
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
      \srl[20].srl16_i\ => vga_n_60,
      \srl[20].srl16_i_0\ => vga_n_3,
      \vc_reg[9]\ => HDMI_Controller_Instance_n_10,
      \vc_reg[9]_0\ => HDMI_Controller_Instance_n_11,
      \vc_reg[9]_1\ => HDMI_Controller_Instance_n_12,
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
      AS(0) => vga_n_61,
      \Blue_reg[3]_i_2\ => vga_n_67,
      \Blue_reg[3]_i_2_0\ => vga_n_68,
      D(3) => HDMI_Controller_Instance_n_6,
      D(2) => HDMI_Controller_Instance_n_7,
      D(1) => HDMI_Controller_Instance_n_8,
      D(0) => HDMI_Controller_Instance_n_9,
      DI(2) => vga_n_16,
      DI(1) => vga_n_17,
      DI(0) => vga_n_18,
      E(0) => vga_n_5,
      Q(9 downto 0) => drawY(9 downto 0),
      \Red_reg[3]_i_10_0\ => vga_n_69,
      \Red_reg[3]_i_10_1\ => vga_n_70,
      \Red_reg[3]_i_31_0\ => vga_n_51,
      \Red_reg[3]_i_63_0\(3) => vga_n_47,
      \Red_reg[3]_i_63_0\(2) => vga_n_48,
      \Red_reg[3]_i_63_0\(1) => vga_n_49,
      \Red_reg[3]_i_63_0\(0) => vga_n_50,
      \Red_reg[3]_i_63_1\(3) => vga_n_43,
      \Red_reg[3]_i_63_1\(2) => vga_n_44,
      \Red_reg[3]_i_63_1\(1) => vga_n_45,
      \Red_reg[3]_i_63_1\(0) => vga_n_46,
      \Red_reg[3]_i_64_0\(1) => vga_n_39,
      \Red_reg[3]_i_64_0\(0) => vga_n_40,
      \Red_reg[3]_i_65_0\(3) => vga_n_35,
      \Red_reg[3]_i_65_0\(2) => vga_n_36,
      \Red_reg[3]_i_65_0\(1) => vga_n_37,
      \Red_reg[3]_i_65_0\(0) => vga_n_38,
      \Red_reg[3]_i_65_1\(9 downto 0) => drawX(9 downto 0),
      \Red_reg[3]_i_65_2\(1) => vga_n_41,
      \Red_reg[3]_i_65_2\(0) => vga_n_42,
      \Red_reg[3]_i_7\ => vga_n_3,
      \Red_reg[3]_i_70_0\(3) => vga_n_52,
      \Red_reg[3]_i_70_0\(2) => vga_n_53,
      \Red_reg[3]_i_70_0\(1) => vga_n_54,
      \Red_reg[3]_i_70_0\(0) => vga_n_55,
      \Red_reg[3]_i_70_1\(0) => vga_n_66,
      S(3) => vga_n_31,
      S(2) => vga_n_32,
      S(1) => vga_n_33,
      S(0) => vga_n_34,
      \addr0_inferred__0/i__carry__0_0\(0) => vga_n_19,
      anim_sig => anim_sig,
      ball_on => ball_on,
      g0_b0_0 => HDMI_Controller_Instance_n_18,
      \hc_reg[4]\ => color_instance_n_4,
      player_pos(5) => player_pos(21),
      player_pos(4 downto 0) => player_pos(4 downto 0),
      player_pos_1_sp_1 => color_instance_n_3,
      player_pos_2_sp_1 => color_instance_n_2,
      seconds(0) => \^seconds\(0),
      \srl[20].srl16_i\ => vga_n_2,
      \srl[20].srl16_i_0\ => vga_n_4,
      \srl[31].srl16_i\(3) => vga_n_56,
      \srl[31].srl16_i\(2) => vga_n_57,
      \srl[31].srl16_i\(1) => vga_n_58,
      \srl[31].srl16_i\(0) => vga_n_59,
      \srl[39].srl16_i\(3) => vga_n_62,
      \srl[39].srl16_i\(2) => vga_n_63,
      \srl[39].srl16_i\(1) => vga_n_64,
      \srl[39].srl16_i\(0) => vga_n_65,
      \vc_reg[6]\(3 downto 0) => blue(3 downto 0),
      \vc_reg[9]\(3 downto 0) => red(3 downto 0),
      \vc_reg[9]_0\(3 downto 0) => green(3 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      AS(0) => vga_n_61,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => HDMI_Controller_Instance_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => HDMI_Controller_Instance_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => HDMI_Controller_Instance_n_55,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => HDMI_Controller_Instance_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => HDMI_Controller_Instance_n_57,
      DI(2) => vga_n_16,
      DI(1) => vga_n_17,
      DI(0) => vga_n_18,
      E(0) => vga_n_5,
      O(1 downto 0) => addrb2(5 downto 4),
      Q(9 downto 0) => drawY(9 downto 0),
      S(3) => vga_n_31,
      S(2) => vga_n_32,
      S(1) => vga_n_33,
      S(0) => vga_n_34,
      \addr0_inferred__0/i__carry\ => color_instance_n_3,
      \addr0_inferred__0/i__carry__0\ => color_instance_n_2,
      addrb(6 downto 0) => temp2(8 downto 2),
      anim_sig => anim_sig,
      \hc_reg[0]_0\ => vga_n_51,
      \hc_reg[1]_0\ => vga_n_70,
      \hc_reg[3]_0\(3) => vga_n_47,
      \hc_reg[3]_0\(2) => vga_n_48,
      \hc_reg[3]_0\(1) => vga_n_49,
      \hc_reg[3]_0\(0) => vga_n_50,
      \hc_reg[3]_1\ => vga_n_68,
      \hc_reg[4]_0\ => vga_n_67,
      \hc_reg[7]_0\(3) => vga_n_43,
      \hc_reg[7]_0\(2) => vga_n_44,
      \hc_reg[7]_0\(1) => vga_n_45,
      \hc_reg[7]_0\(0) => vga_n_46,
      \hc_reg[9]_0\ => vga_n_4,
      \hc_reg[9]_1\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_2\(1) => vga_n_41,
      \hc_reg[9]_2\(0) => vga_n_42,
      \hc_reg[9]_3\(3) => vga_n_56,
      \hc_reg[9]_3\(2) => vga_n_57,
      \hc_reg[9]_3\(1) => vga_n_58,
      \hc_reg[9]_3\(0) => vga_n_59,
      \hc_reg[9]_4\ => vga_n_60,
      hsync => hsync,
      player_pos(20 downto 0) => player_pos(20 downto 0),
      player_pos_20_sp_1 => vga_n_69,
      \srl[28].srl16_i\ => HDMI_Controller_Instance_n_10,
      \srl[29].srl16_i\ => HDMI_Controller_Instance_n_11,
      \srl[30].srl16_i\ => color_instance_n_4,
      \srl[30].srl16_i_0\ => HDMI_Controller_Instance_n_13,
      \srl[31].srl16_i\ => HDMI_Controller_Instance_n_12,
      \srl[36].srl16_i\ => HDMI_Controller_Instance_n_17,
      \srl[37].srl16_i\ => HDMI_Controller_Instance_n_16,
      \srl[38].srl16_i\ => HDMI_Controller_Instance_n_15,
      \srl[39].srl16_i\ => HDMI_Controller_Instance_n_14,
      \vc_reg[3]_0\(0) => vga_n_19,
      \vc_reg[3]_1\(3) => vga_n_52,
      \vc_reg[3]_1\(2) => vga_n_53,
      \vc_reg[3]_1\(1) => vga_n_54,
      \vc_reg[3]_1\(0) => vga_n_55,
      \vc_reg[5]_0\(0) => vga_n_66,
      \vc_reg[6]_0\(3) => vga_n_62,
      \vc_reg[6]_0\(2) => vga_n_63,
      \vc_reg[6]_0\(1) => vga_n_64,
      \vc_reg[6]_0\(0) => vga_n_65,
      \vc_reg[7]_0\(3) => vga_n_35,
      \vc_reg[7]_0\(2) => vga_n_36,
      \vc_reg[7]_0\(1) => vga_n_37,
      \vc_reg[7]_0\(0) => vga_n_38,
      \vc_reg[9]_0\ => vga_n_2,
      \vc_reg[9]_1\ => vga_n_3,
      \vc_reg[9]_2\(1) => vga_n_39,
      \vc_reg[9]_2\(0) => vga_n_40,
      vde => vga_n_20,
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
      vde => vga_n_20,
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
