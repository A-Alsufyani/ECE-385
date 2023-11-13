-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Nov 13 01:36:12 2023
-- Host        : Abdullah-Champaign-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_GameIP_0_5_sim_netlist.vhdl
-- Design      : microblaze_GameIP_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
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
      CLKOUT2_DIVIDE => 1,
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
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal BRAM_i_16_n_1 : STD_LOGIC;
  signal BRAM_i_16_n_2 : STD_LOGIC;
  signal BRAM_i_16_n_3 : STD_LOGIC;
  signal BRAM_i_17_n_0 : STD_LOGIC;
  signal BRAM_i_17_n_1 : STD_LOGIC;
  signal BRAM_i_17_n_2 : STD_LOGIC;
  signal BRAM_i_17_n_3 : STD_LOGIC;
  signal BRAM_i_18_n_2 : STD_LOGIC;
  signal BRAM_i_18_n_3 : STD_LOGIC;
  signal BRAM_i_19_n_0 : STD_LOGIC;
  signal BRAM_i_19_n_1 : STD_LOGIC;
  signal BRAM_i_19_n_2 : STD_LOGIC;
  signal BRAM_i_19_n_3 : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb2 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
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
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_16 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair50";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
BRAM_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_17_n_0,
      CO(3) => NLW_BRAM_i_16_CO_UNCONNECTED(3),
      CO(2) => BRAM_i_16_n_1,
      CO(1) => BRAM_i_16_n_2,
      CO(0) => BRAM_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => addrb2(11 downto 8)
    );
BRAM_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_17_n_0,
      CO(2) => BRAM_i_17_n_1,
      CO(1) => BRAM_i_17_n_2,
      CO(0) => BRAM_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => addrb2(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
BRAM_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_19_n_0,
      CO(3 downto 2) => NLW_BRAM_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => BRAM_i_18_n_2,
      CO(0) => BRAM_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(2),
      O(3) => NLW_BRAM_i_18_O_UNCONNECTED(3),
      O(2 downto 0) => addrb2(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
BRAM_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_19_n_0,
      CO(2) => BRAM_i_19_n_1,
      CO(1) => BRAM_i_19_n_2,
      CO(0) => BRAM_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \^q\(1 downto 0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => addrb2(8 downto 7),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
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
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addrb\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \^addrb\(1),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \p_0_in__0\,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
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
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^di\(0),
      I5 => \^q\(4),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(4),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^di\(0),
      I4 => \^q\(4),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(4)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \^di\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawY(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`protect data_block
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
Z8sF
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`protect data_block
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
XDSMNqEv+1I=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21712)
`protect data_block
HlCESK30J2rNRWQot6Kxp1W3RXVSeP3D1N7meLL5o/pZQ3P1cLAlHEoPplu5wRq+sFPcNK4OVeNW
ZVGs9EjPhaGghqUfFs1Gc8K4EHhJeaB0WuoZgMiyMmJNMvzO3/vfR38a13kuTFk5zDjpB9CXRF+q
7fDEy6Vt8n4s/is5tQA+DLVTxRb3TxIpHNBEehnpiXSblUgND4e5d6X8VqU1uWdRVG1thTFHrfSe
M6V+DgQlVBIfBZsq824cHSIg/5IGn1/d3i0VQFyUD/rzY6zB8Cbv4CTdBIU3V7J9VYQudmduf6ZP
hQk45FzZ1K/LMEzdIZmyCgMOYEq/AJXdNNDLY0ddmZ0vPFvQIgXuz2/Orih5cwspH0+lTuvn/PwW
g9eX/Zjbr5vIXAWcd2PDMg9Ms28m4ZquhqQTY8lGWOYW4fWFiCgXPwrDK9ScCEI8s7DVH36+3W/8
jClsGMpx4SLVh1VMqnz/zYwzIrW+pmky9rpdwNyuq/f6QyVVkmkTD6j6WrVCkSKKlY8RsuzeDqE8
4b2seOpqHuTx34J+z4oX721Pb0AXugGVypGItSHWyLUObMS12NBoY3rJHhDl11jTOleiRM//3YEE
514QeG5SQATsVEYZEXqocA7SGD2Dg7QbxYVdbsHMM1wBIfSXhOyJO9y+0iaifLch54c5OBKPS0Tg
KiRkG9/ciS3pIeui/Yyfash8zoVT4NCUpYij6NLDtW18fJeXuM4V0mo8ab0u7ooXWHi+Q9PbLw0h
2rk/UoguhOGqP9oP9b2eyG3dc3wyh4O44Xo7Z0AD6JBXtvRw9D7xK/9Vr+GJ+3KtkBkwWCQdenyy
k4n7lMb4YjfgaXwrNo+C6pWUl8tQerPlKwY+sHwNIZdXXzAS1oEhQCpfNaTCCMDRG6Y37kdSOw0y
oD7ehdgfLLTldgsOqelrZkRTsaWe+KnGIW6QlCMdHp+uMVEVWQMhT/wwA0OoSEXgH3Zls18GViZA
Hsyzf+gS7CP0B2JsM9eddTFwH1x9qFhRBgYupuBqEb7oCLCGv09O2/mr5QEi6Rc+rNwR5vBM4SNF
/82mAcJvh9LAMBtsoe51fpJQOFUEGjTIN+ujB8/4SFVvqXe04HNy0FSmIM4O0Kroys1lAriG1pbf
j1hmMvjXkkDo9q5ApLKOtrHUsLIhr9uWK3IoBdIPXuPHDsHLkLH85rfxV15qNdxQDoiwgV+GiGg9
MhZ5Y/wmeBcL2DDvfYlBcSpPeoj9qR6m6SH+S8Jx3TNX7pNNgHOtSqhfY5jJSaLyCkk/VFm8Je0+
eEKZDm1a5vfJdaOizDSko9suFTvf6l75TXELcSC4vfioif1DXeOh+xZ1+7KTq6Mzl7bx7r3gSx8S
7TmfOpMCJCdgudnhNAZrb6T4AX43t3FsNJZy8bxYk6SvNxsPoXjp/GN3qVtLJ4VhcWub1LX2RF+i
jwSUPGKHtekgksSgsz+eYCCY24g7gtrjlgKEadMYIJ/X3Hk5lGAlHsKl7uafmonnVbZr15vpN7no
qr4NYxPQlN4qKwOdIWDnnlF9oxyNHW2Sy4cIiTpeLElVmWR4G4K1InojWMrVLeNv5FDuf5iLviwn
hGyUFEzaul708Sz2CI1uLZ59nndfdiHbXMtcZQ3jodaHKoXhOa5izqdJ0Pe6u7HH74HZMGcaUa9b
Hw5jQz0gf6jSPcXYpZK75GsqqIgPNoxDrxsx4sMXeSeabbI0KQksqZc1R0JGHlKJ+N3SNYoNKJNf
hJP9XzROMzdhfTro7aByA4qjFT0bVZGWNzYWJZ1/oMPyWaLBLWhr3FrkvciAbIjMCaFYdLh77Spl
v+4BmfuapozEPHd+cdmFagNI6ANAhCWk8A483ABmDbtYbMD4S00iuOs8IpFfYaAZcFH8CUcpGlQ3
bCJaNjQzAYqapaQMbVXR6KaidiQrECPFQ7lRN5FxwHGYENPKXxbr8PIFjC1w9oBQbmFWVnr4hs0S
rz6lfMJ0fGlQJOSdU2RuaMoKbRjN7AK5bMMjtL7CXOec9sZDThlBZDulFmfVSdkTvTKK9d7k0esJ
IDBu+kG15rXHIjxo77Ir+75I/IMYe7yUvF0vA3dr0/pc+6uIlTI25pBPGfAb5FlQPgM/U2QDlX+p
l6PXZjYKDZF77hHhuEi9SKFrYPcL1gtJ3lQ8Vcq/i3hgAQMPGOTlx9b5RSYF+QCxxYln9tZGcCb4
rvHuhHgnFXGxATaVQUKSF4KHP79Qgk5IRjDKXI8BKQYvHqC9DmQz02p8Wm8GRUHcOfTtRNkmGYXA
f4ZDDq0pZxJPXjh00zoki4BnyrGyde0JGuFiGccVEqNvSIJSaTXUrElmz+yeWtetUEWLbJdkaBm0
XYW9SPuO+moPMsVeMmfKN8Bg35WyswU8KSy/98zZvpLEfKCM70LGolxLiWTOkYYeBjlMZPC/lLrO
Lj5q6CgGAfd7ecXsToPYml7MqmGyz8I7fB0Bk9jMq5mBthX/NIv0VEWSMIjKslaaMO9Z++P7QFjs
WBpU1ya1yW6/Bts3vkjih1QG6ZZGIILQgC/qMq8bhX96HCpexZBEFIlDgW+NeBgMwMQB9g2sGuvu
vYne5iLFA9dAbxjBIkryec+YOyHOpbtK1V45YdoScQgVrqaN/Y0Y+DVb/ORfKFMrvyob6TEm7ZqN
LpIwwzxqgD8WZVNS+I6GT9x2QJxln6gw34k2ixtnd4SHoQgLJK2CPr8yKjzqbm3H01IAJm13rjoB
dLyx3qqD7QUPtLxXh7+oCXEHbaJ4hob5DvmPxYVT5jpE/V4fGNtoo+P1eMd830stKlSJoEjKlq0l
4Yh8iFFJqcVFQguorxAM7sXquWYVCG9zJxMblKuikmJ4dRDV02VioV3zKBD3BdGLKmoCrk8Yi3Qt
SaknA+niN2f0R/Fx3iiaU9emJhpcYyTOjOjx5F9bYpqpYR4CS+CJiUa77WuSHak420aTja5qBFcF
RFBGGuHEaEb964Jg+sq3xWuwaUT/b8wf0YDCN4SpTez5o7Hf0olRuvduUh+lP8fBmkREcQyKRiQd
EeclZ/JqcrTnrCM/UI1zrFZmGGauibKP/gL1l5MncNdZ50SjVN9TuZ7nZPjP2bMBgNOAjIFeKG2d
pQzwzhculj2u7U9IAI+tSsuFSSifBEp3uKR7JQb8zUBcEKpU0P5FLcwqysZPH2dkYVV1iyoTqaWR
gmmDuS+xSc6rE67PmUBfLWivI9jRQfa/QpmnA4Vm0p607d8HgCBkhsMjxLNvJfn36hmqiguo6nek
EcwZqW1ypNMF77XIesjIcDoyATFL4tDONEn3H5DfSXi2y6bgOGU6sj4Pep6BEa2rmXMzbyxrHWqg
faklCyrArpai7tdQtMnKETUwvPdyiNzJd87xB5voz06ogkgV5mpl+SZl+cef8d5zq7HkhdN5weun
6U7nxx4NOh9/G5OWEDcNOC1zNI4dd1vzsiIhkbIpj5XZfUt/8KaRZuIkqtdpvAzBkiRJ2x86Q0SB
4izMHY5UZkuIiJrjbor+Y+v0si9rLDkxCWQRUq7UeIKo+DfLUxB8Dwz1mtA7PNvGtJg1AuqSsVzu
hAS1bU5CDO6goTX4fhWMqveuXzVGM3yQOdFvzhuJFatMq4ZKmLlB+MKh0oIzaYn2OgkIdJc3fSh+
POKxYJ3t1CtXIz818dVfJjAE9gS00s/c3nD21cBHhq8IVpaVSS0SATnU3c5m6QEni1B4y6QIgHuS
G0LGaOkjBAcegFwm6WaJI/McE9tFZT0Wr71K+gJB3jQLnAVWlr8fOJiRFWBvWx+2SvXPD/T+NqTp
rKHgyNhoCwVJGcGHFZ4FMewnvhevyv+cX8Ej4Ay7mJIt1CXfgFZb4eyF4lrFz5tX+QmYgbUwvzzz
ymRZd300OoJxm/BdnTpIzEKPFWSh3Tbbdyoob68NCWcVOYlBmRu4Q8UoeiSn7YVQiBwcJlSh+idq
qNxGtg/FwjgjiFVibDt+5sViT2Hkc5yToglhdfOLZOxp524DelBeZjusxiH+CNbXBpkiG85wh/ts
ptvG6fCnPDBqYlzev5cYL/hV6V5SaBWP5XadtkovyUaUq3IyCNMurMoAQwFLXaHutI6EDdV5RTy0
/6B3xm/XUIGKAQjq7JLXXslh2u1qaUh3oqvT6TAEXz4S1yt5VdnyX13KOkYBj8WFy0TetWNBYBQa
LXJAepqVMnaupeDvoJn0CK5tFLldnBb2pYh4C1ZyoSDRwz0XcLArSI/yKhBOWcXjTRPIAasD0Z2T
spGI4WdC28mFXK5Pin5Q2atJxP6ibu7NyVv8lUKVIQn6cq6lEQoncXPzd3kMv39ySbIgFG6dtzvO
Zic+0Frxa0QOuwVslymiAFQsSq6IA3T2rob1ldE+9XDx0XhABn4qWHKAB4SjywwM9TuBgppuGtD9
RL3BebBsmzJOFdDAmmJOf245rq1RD2ERj0MUYJczsoYxsLU+NGdOUKxDtxvrtAdJVffzEWQ9IC5q
9DPjYY03F7kGjhXukQGiW4UBjCo8v4RFFWsvOHlBp3Kj50Umq966zQRDCHfy1CoPML7jBPiX/KU+
J5fX3fqBKbv7ncVPLxel8zMDf4quBF8orSpM6k7aFcIas6p+UQMj2+ECtgUoHlrWhwO5SgZFM4HB
iMmv4aKVSpp9mMBzMip+ISxjrFyarlTKhRobw7glLSh65ThOMAjD89gp9zN9u9UZGXtCVDF/Xhy1
Fs4TiG4gxlMUwQU+S3cFwV+KJgLKg2m3+E9/Dc0/ZKmt6MvWj3hvP4eoHSDqFGpqZpbdAE6v8Fj0
dwAzdVVraY1zi8It4eYaN44PhUVH8c8ZMkgtsSlcDB0UoqfkYXUd98BxcoQLElur3m4OOh5/Obp6
fba8p4AZIM+TR0/YjyrOuztDlhJBWw+RhD78r00I99MND5KT7ajXgagQlc54n56KfiSz4K1rad3b
5opy+xCo+WPoNrPwt+IsaSbQ/ZtbcKX9SxeIEb+vle4fJOJpbuF64uUzfWNtQ5awXvDeLVyqLNLp
nojdFwFwHE4JUfggqTCzRFlLg/v6m6Zr5ch/dPfPz8q0gje5ruZnF4x698Z2DQAWDqkZuh6Aou5T
Nir3JhuI3o4hO51d+ObP0Unnv6KmrhHlLVay5WFbFRWgm1PHsCgA7sSK1NH6wNRiSDoqAOJJUPYP
7SuypnisIRX3mWUKS63oLTn79wFZ8Qxhf35XY3OWKrhOJFFlpZgGuDuDlUgZaqv8y0HTd4AVPdsn
ZdbAlXGrF6qJV4B+3i0WcqS6Quf2h8PN1yt3L0Qt1eqRmyZz+lsqLVJQLD8bOve83rFXdhJyijyV
tXZn0yEXqY2MqTlQH1Vy+ZoC+Hoom4T+dFfsXMz39LBNn/c8o5cI93ABg64pMmzac2EDyQUn73t6
GvzsQj/602C2wLfWFsAyz4gu/Wbnm1r9HqcrMTM//amXq2ySbbKTX+0c0k+TfELhT/HWGKG76hhg
kFDVAKMLrCjbkpZ1YUT8XCQUqDUTlLkmxhu9DKy85/HvjNcyqY9O+q8DBtromUZ+6Vrb/iqSEB5K
flWSBLaqgyp2VhHyKOlZ06Z9b1x6XI5vhQmY2Q8MB+8/WJK5BYFUsmGvi6wo2W3qHpsKRhVzlFIC
7fPgPamRCBP6f4mGhisHKguu1BrNF5FhKwLdJAeh1kmY0gIokcnT0CBpAOybZjo4IRJ4iECpiRFB
MKHjXJQ+1HcELKW4Xtrg+/yIr2kV4B7/7kwsIrMYiJBOigP2iR7MpjpSx6318DxlPjg37s0fOvO9
eYCHzkgumBWnMYuwbx0vI/DbX3efxXlY4SHMAhCxU2GNYjm9DOqaSkWHNr4j0oScy72IiZSkDpWq
hJXWCb2exAsjoYxmSar2fZmkpJrc6OMGbzwE0wY2l4VooP4+8eDc+tU4Cgwe0EkycpwN2g5Y68kV
gzRmLpq1H3kjEB9xUkxEA5OsE4oFZVWQccIQoma4KJgTZ8KcEwEr2utChiqOOkFCjyaMeI55ru7O
LlNr/2UvxcAB4MMSGzllZVL4ggU6/rnyUhHdv5amfahQ5Aw/PuR7bNbHPUDYfZAalreu7Sqt9BNW
scd9kFX+4m4qmP5VAEEcrzWbJvbMJBgbDscymr2GFU4D9qiWDoQyfO0HlvZODf1LogMgWv9lPYi5
XhM2UAORKCL5FMXAjkhg6HTpjZdK62+bVnGinGgOm4Ijo7yQBFSomo3/ciT7z58UN2jQ5Kv/IPUe
5WuTav7NilffC3z0W+dncaUVnsbDXkFPAH5CSzuU23lHclDnB4MFKZEnTkl2cGmZ3es/w9zphnWg
b/JGFwD+drPwLtqOwPEpJ1YsRNNLHnIsKfWCnnySvHNPohaGphlm5YYUfavSIXA27+I4TTM3BzOu
6vz647cDYr/UT+IQdD4eqA4CeHwlryUUevhs0TDCSJDOhtlgAUi0QGcB9P80ZuZnZGnRMmJFCAXb
4wNOHZkknEJWkrwf/k3U0WIKf1vdTAmNblQzqrVBqwzERtAezKKKKjacKsI4Ya+Z7ceQnU9+nDLr
RtRmB8OaO+1iNrAqZUpCNro/drFgKpAl3fl7hKOK2W0LMUsswWZyiJ7HnC18p8lbZDQF8dTxqxtW
dBU2jtRaCDgQ1CIjs/Cxf6/V8wzAItV7JWkEp6QVAd4Bk8P+kPg9axGl/soiBQDaCtpsFH9Y5ceG
stzORIuah/VGfC8BB9mXHV731kbjbwWJ1A/G47XSv4LwfOVjrGHmRI5JeqZQ9dKWtmW/2CSVKClE
Hx8irQ1hhlwfb2Ewd8ZElG6Y83AEgkAffF3YBUGK830uowhuKXk7LEOv1lMastB0ZEUI9BMquhBh
a8FxA+qe7pHFGDcxkye4tWY2bJp9vQS+tx3mecGJjIr8CEV6OKE296d8j9XwbIUBuHy5ybrtUTAi
LFsbbjZdCi3NSRBHR8QBxe95nxz9f2MU3W6IsUNCttu6wMyowLOO6J44e+cMbs5fC3xi5+RdIUT3
YbLMaqIaL0/sLIyvDD20ECCd+ME+RRiMNBet+xzy9o7Ag4icyMDL8gXQomZLRI1uk789rsVarRRN
GPJ6+wTjY+RvSvShIvR9ELbwoZQJQ1DBl3oKuoSHYkFwWjVFebTjD8+B3LwQnNY2Yku+dVfp9igI
TZjpwLcr8Be2BxKVGsbBDrwKaMoNg9MFYrAyFWhWZSKxtQ/NH0DsUtxs+FmMrylXUxuFhn26lgdk
VKrKwKwHZkMGT05IoVYp+i1Lr6vxrhrFF42UIMb3g+JlmuMX5y1fRviao2Dd1KyhsQ7AlT2yfoJR
UZe+I7gMOwDyXVD8znt5RCkz+3hFsNXG0f3STOB5iMlqYiB4xVlbr5fbq7ON6X6HytaFL35ZkXtb
4c2GUsZ+StDCeJVrTanwEmz6YMD7OC9klkRtz5QeSfJiQ33FQZGoVgrHbK2pPQtdgCW7hOvpBGuE
Ujl7T6gABNpNSvP0lUEUekisiC7mOWQD4S8VDDcgI4b5rfrBp71vkFbWJXU5D2rB8GHdIqGHi0tN
94ZqtsccI8hNQeKSwYsrLGwnCDbChr5fd5QfGEgGYLgHGlfrwsYTFS6XsD9pMn+95GJc7ZpZjqFP
2rrmLb8o0pl5pcmrdeR/GpqmOqbTqUhvwy/D52QtoHdzi+R6A3LuGt1bp0n34ISHnMTM/QEhu8ay
ra7yFv4NAdtfL9xW2oHNZc04QYwsAEGbkDIOwLNerm0YK62s369tN89yLZvygUDEY/BFXunDVDG1
SMtOCOgC9Crh/E4B/VPBbZRZznp1xoejrBDFoKcCj8FSBWh2Dppz7P8oplh/x256T77bDyr2TyQj
oz9Rvsv3BHDNHSeAldmzB5WvHEYeuecKQCO/3tUH36JxQKVkMSzaG8BTlPXBnKxjLT5soRDYuGON
RrDKlUlRHvFzHLogFzjeUkZ+nRw2X413vpD0EnhUD8i25+NgO8qnkZWRfj4hE+n5oXWASZ7I3XGz
5isbao+WyBb5pL3dnkJasf8IAKwBYpdqDNA/PU5FG5y93bUkPbma82B8uqbtiR3v9hJNdN/KTjRT
CRpMpdHM17BbIqXKiHyJxEsoCXSDHTURZ7AQ50/1amg5SKI2flzIlTUEkBlVXEvr8SbeHznzwJf/
Pku6vJfccl1uqzWmUJeQNZN6etSAZK8IDp0uri9q6XzX9uX2dWRqqtzR+83fk/q63xlnfjNqdZYG
nzi4EZ9OglmIVvtbbAnIRnzheU+jqVwgIIiZW5iyEdyYIjxXadaphb1cEZ7Y+oTszYk7gPH6MKsS
VUo04eOfKlC/meyMiQN7HJjChjBWjVGurzrMJOZFV4MQzDSS7FEK5eQJl7xQKM9zDSUU+T0/Izkv
PCUsZ0BlKagTMt4E9+rHgZKbKy2gCUsKibcWiefe09B68fihCvqxTU/Aym+YewOYzXblhfh/1nd8
sLQ9pA00FuayAD5QhKdIGNc4C1r/NdVfj95UklwdAw/hf/L87CynPtl7x0HDbChG/C3AiQj1B+8T
/mCCeBJy5/vj0L2Cw/bky0PM8sxYXStY1+XKoxumrEK5qLF2DzWBPD+OP6fwfzp1DDh+WsNEBjuv
2ODVIeUrhdpb0StuTazzL700XDeimg7x7AuqR8vpmryvfuR/aKWkRPyKjgmHafCEsEQYVpLcIrQT
Fc3oqczYA4XjMTClI0XC7Juvd6HKEbqfgE1aUi8r1eu9g4hA26IfSVOQodgXCZFfmMe4Q4kfhFhq
n+bPKYWdEymrpq1ARtvanTS1HWktW6H6PhP8l+K9ZEkIsn3pzi7vRdfEqzTG3HDfOsRuInYF+pzv
iyYs3RAqVVC5jtcein+4BnQcX/8yLkzS+KxOKcHaRuCYsYCIDz1Nv6m5RwfLKbm3yAbCqOGFr5gs
vYBTNUKg/1Mx+5RoDvsYokGvKJHcGpyK8SM6m7yVGNPd56dP6wMbllkjsMQtIN+egF/ChLkc2jPh
Le3CUQdxtcRw7ZBnG52hGP+ZnSz/OeKs8ldsQYihpLb5G4ut6dJq3imyOIoVK1AVbhVO2bhMyQEK
hTSasxK0PcfdTGsRKDcc0h0xBrrsy4mUn+zKGg2XM28YF58N4ET8MDmr9QZCT0/1I3jWS4L3f+wq
NZAfPHdmlsdE+ELknTBsmiF9Kv9ngpZAimg35RGHiMS+aSMVT2c4A5qfxVrjxHpZ30cTllSvSmR5
LmApBsGVzwBwRON5fI2KuL9OFBLR33k2WGO450aKhO63/u1F1U8SR5xcl4t2KBOjZVmO/mNXdBSa
YjtxwTqBd2neRuOFc+b+Jley1KvHlXsP0xWVKdHhphb575FA0aF5ouo+IpDXDNtpSxzgnmY0nf51
R4Jiv2vIYdmA9VKVK9hUr6W4ldDwptAYxhrzg9O2Mq7+RLWOH3NPAAZ+Vo5YLgFU0F7hZZy9plXk
QitvJVESl05nYgbnuQiqs/Qq0Pejt6HzShW4CypMuZDWCAk++On5HDbZZ146HGs3s11Iwm8leTj/
LJMHRNhDGEP1ktJVblftNkcKmxbxX+NpmDynb+tM/xhdFldo/aJyxJZ6JdEplp9FoQ3NPvKZWWM5
hW94pGAl8yWypzPvyphsMVjkp6eOexTY4PSrAfreW9KFHj3bamgGNF96FjkImFW4Wml9RMl0do8E
1azPIJlh1Gx7C2Bcdg4YJEEp7wKCeGBq0enmvTo9CEsO/cP3Ci1v6B44HW+y+9hK2wSAtB9vtQa0
MGVmnr2M8FLp2FyDb6ySay1MOaPSDSjQt54X9fd0EmcmES+uIZuVw9OcnkYvTiqZULK/N84qjsNy
oCZ9pJNCWu9yVEiXfMT94yZOc93AnLhXCIFtGgYP+MjT4vLb4HreNPlFb0ao0bp8POv/A0w4fycR
g9gYvzgugIFwJLrpT3pMUIqC7c9cS5+yYPyE0FnUX4L4T0iPThaHOd0arhqCczP+1Xr5tW33oevc
DtyL3RpjYBA2YrWBW/Ov3RbzUMyYrhSSAoD29MhvN/pKIfE6e+bTIWzxUPTtJdV0M8A0ZFMlw4bL
bqTemH5uQJ2yz/cTQ/IdGzcI89SX9O4Lxnc/IRv8676p+AunM2ZGmgBvhsp1dJokjTPQuMMbRpYH
bGaLPysV+E/PYBqn6leDHfmEODy2OwGopxsNyehPmnAWrP+vIjbMVL6AHeoy9Ocvdusg9ZVTOKQZ
pm4iMGNvgxb54XE36U4hq09cC/NBcOqSXCWswYvlxtoW7p31Bfq8m0Mljyz67wr1ENIicMeynd7f
XBFYhBqCfj1avDZj4QOMcczfuFBl8pea7qubhwcflRALBF1K3uJIf2JPHkVT/oEOhe8zte3IXE/C
lZK78WZZszndEqCjsglYDYtHeDzXucPCHisHbWizjJ7pnBOT2hBzqx0S9nXUVkoM7K7hzIWwsJw+
DaYQ5MMwXqClsKaa9Nz4ZEmmoJ0HNqV775AGTgAR6blO9yaECRqsB+QRpSvubsF41/Tn9VEFH0gh
tMYF1gfbqS1G/+m0gw0ZggHpIS7xrUyQTgRGbshRBzSc3A78nTKjpss9KX/HiMIimtzaWDrnvkPp
dQrSrKxxI4SeHZR6Vo9tJaaPpsuWfszTLnFzAO19GGXGXiB+GlDzRRqNL5tT6ROkdJwDGnQDs3D6
olbnK3jZIDcu+lX647O0DdxR8U5YeoCsi+tjgziAl9+g9A7vRsASkBp0MgxLvZINhGr/gihx51uV
d1PVoczEgm1FqcSclmt4eruaA1gCH6C/5FBYsI5NnT0AFlUKjXtx6hvtiR8m43i4LEFkbEnmnKzw
zEESQFJcGCFkefL8oNkOXv+EFufoKREXyEiJeERaFuUSisPVgutTlAnVQII7QAWpao44V8vc6yPu
Nc3+tTSlaOwrruoPgnBrVes2tqwNTjeVonoLtJO7Vif8upMKrizjxitvcB+8kyyvaXHH9Vt0Nhn1
AhVcmkWxXsETceLZVYsPAUGj144S0LkEvY16yCCghPv3GamYorKxeUs6i7J+zOH5fkTD6f52F27T
8qjcf8S2RVrsGVEJrmk8uDt0eFS9TQvrkUOIzw674GYZI1TSUjqhUTqME+NtIC0Fsk6Mm25vhMgH
4n+/FVaRbb6ZlCeQyhXQsYlKfzuyxiv5HmzzUcE6n15PJ/AY3be3+KVorEK2NIi2m2BDiFYReSqH
OshgQ5bafCWdKthwXTo5ga6+835+qpspjzV4R+Zax0YyYfRoGzQV3kDy8LhRwikS7qQWrGgyz0+X
ahi8UAs7WUDMObnyTaX0tDRgUbWXO2WyFWnTLYZcW6klIQXK8gfJjCH/+mwEcs0Ge6w2gtegcHL9
JBYxfY9+1cYzE3sP0FCcmCu4hPvKX1RRYHDz2bNdgkMpnavNLPbzSQ9yHfUlEmDNhqFPWndhp0xy
ippiBdN9PHq/EPRvTsu5DqcyBO5BVyUUV6NwN6mnGfSbsojqwoTwNWWtBlMxnjMNg5emoavCe4+A
oESiPDnLezx6fT9jbgYkFdEhoHyhKbxQ4iLANvqmA6VOakNh3itUKMvrp4SfAq3Wcefn8R0ysNJp
Tl9f+J7M+kuIeWxZcbFasc0JrpPFCEDvY3r9j4j8cE93vHzW8A63bxlwnqe2lgE0OOqH+iBKGoBo
EYelYVQnIoVUiFe/0kKPxpmeK/xJpAQ6CaIM5lkuiS9HAAW9aeg9T5F9r0f/73Gv8hGZ0qbZI+Gs
kaQ7hhj51gXZV9dpF5s7sCetDYuHGbVyiUh4i+Xy9H1FhQ/hBiEcbvJBcsRr4xICQWmFGB5dcF4i
Rx+YNLcpTqP1BcEM+PGepOEnoFR5kiwJiv45LRVFRhxgCCDYWjglngTK5Cu11KrhgB6IO3lrjBTV
rGMX/YxOp//1U7LsNKJBCMVEel2p1QgD98iAWyhHE5YPPk4Y2E785eFax42s0MgTrBYTuPbHSXIv
lR5p1Zw9Z8DQhH/8NfBZ+NF3Im2kXBgLo6ta1xjvX8nEQq7NNq3CYm5k5mXu7UgMkzJbnUrjQH+z
sZB1M0SiAoIfvwzwQpTAPWV3WjuJOslUPb2DPE6q/Stpb/wfcE17AQ3gPojwn+F1dNH2di8RcueL
ZxREF/LtkQebSpAofrQ2PrchMSp/NwVHAbLghkYq8okwtX9rJOCqf85gl/l2EssLh955wC2Se6I/
5DwdsDyO+1v1n4p97mML9+QARphvVVzo4d1jEmgYDc4+eVd0V2wsWeUp+rABGfrd1Fmg6fGoY8U6
dxuBfZMhfb2zSXjsE/YN9zfZbeiNuB8vIaM1FlOt0dQeEHzCloBjEtzhcd2OiBVJBiLizfvNo2rE
GenDKmwu9DpdYO2MLjO4GM/A2/BkbTr2e6nqFUFhjDPJY71IravgeO3kaX6uDjSGFmr8c3j5Lp1S
2UrDQl2tNBI4lpRPzCwRN1X90hpzr1hnUOSU7tYg7unrYeyDzC8L/bSYckyfReXOltliIoNjV+Ni
0YYoXistPJoh+KdYVOuHnXc9/CC3oB8id52UZTK/TPaTxTkTzcg2+pejgWptXyASkKL2z5dymN3C
fW7nh+xP+hyRv18AcqpIIcqXTKZO0tYrzbxsI0fcM9U50H6JOv6gzf6coHNuV1+HCc8k+JvzPzda
C1pAxytvupbPT4ZMoy2ibpXtZ/mpvUDd7G0ur/9WKNMIEpzIDenXSmW7jKZO8EI4HWZ2XYuE83E4
FqAaYVdwwn5R0ExUGv1ETaEPW8cJFz0Nh1coerQy2qhRMmYMori5eCu2oHB7ZZFj2YFWs0uKY/EB
pMPzbQKLspffAFW2OFDtOjbXj+WFpkjjaU71rx9Q5Vb4S8MHihb6i+kiD+a3aATGrzIQp4U212xD
IbFUhrT90ST6/dCuqT2QTQvt7ai+z5rpBalIqf2DRpC1ECKXKiG1Cev4IQvGYB9A7z8vNuXIvIDY
QLu77V2LKcbnkOVnpbgIihL5sFmsSKB2UPQJbbChXBZHbLsc+UzlJNJsV3weVzM51OWE/jQ+W20h
3KJUQF0W7eymldTb2tQFm8XzgwJwArLdbHCKXkFC725oionh08VvKG6UdlygKJcBqNfdkRHSwi7u
ob0FdUvz+yT/zWbRhOYMQNO3d8VYsrMpcy7UkWu0U4sC3y0Uks6xzT5Bht09HUeGUvioMx2KGXyl
Zg+NTHuUmG9Q/og64KknfUrHEBDCcEhEhxJrJAC5x4ovFEq0m5rrbfleIAPajNaIs8IG6apyMDmY
Pa7gj1ctRtcH7FSqzFyATci6fcdwbQiohhDA5dtU4hkU7r7AKW55fdKlFF7xNzkuYD+ZOPF7qhsc
U0G6BUkbfhaaejK6fauuLdQrOh9SsrVv+FAkL53oWTFnprL0OLUr0PKeRv5JxgdkJ8e7f1H5HdA2
VKwPnxPA1o3XqO91etYKW1vHEE0HPtHiHUMJPNqKd8hBticMWz6A3md8OvqiDreH4z/y9/0ScHXl
JN1+fcLMGGDNIVV1/Xw6kfwrnxCMVkCoXyoOxUVUnJf/8MCQT0EA4RUOo0WefPNS7nOYHZ90f/nU
D7m52CYqL7W0I+PZchf6GV9GUTBb4WNsi+g0O7DNDZgJUNu9aN1+jHKZDngbbmgfzjwglq+mBfqn
N8Wi3f9CZViEKHlosrPLhll1YZYtWl26FpLWErEln9uVhQESjI0NYJxBwNK57+UUl67+qJGbl5eS
ZByxz3SmqQmcj+sDOo3EBSPED1wk/uL+7T3A/yuhU5ViaIYgkOX0SiAag7YgHBpsEMcQyZTwxm09
zlF9nz8W6gEFVBYulz66fPmCAAsfMx092Z71pQ3KIZ5K0+IYP2r8L+RaDZepe+DyvBjG4gP1r8mq
3y4zGBV/72VtvwWTBv4fH6UBSTU7TIoL7/wiMSTtLvNEmt3RWg0Nhdj4vN9kbqG8Qe1t1AihyGzr
MyA93oOTU2tlAYhPZ4/36gCBATDOsXrTqK/AJj+psZeS/5XoNz0ZhAVfngdz2s4u4Pu4joT2Mbkg
eQ9fCHG9haGwu2M99Z/vCeZ4Kuo8rL48rfMUqv/AG6Kyj4AuIB6ZaUA1Sm9rBm8G+B9etr6mzoLN
oHYkuFvmHvZsYUD+eL7kiHA6Wi/OZRzwjHQ4QqJr2fm2eSkgNSOhcwzCu+wkQGdNaovwofCVQPRy
O2d/J191X7n9UWzOeJykRNCWUuKfjNTn8pvVDFveHpuLdmS+Ws9ZgBDznMH2Q+DN4WlqQfsc97MT
aFXbGM77pp3kppuO+LpME6z4RH647Gii33SaOh3l3Qz5yJt1nttZuXoqoxO4en2h0WkQKIo0hsX1
zjSL5MBVIsCCgNagH8J6NsgJjhgjxy9xxvJ8NY5msMwpjcSXOaL2AgR0BvkFw93hImNo4dsdpDui
TrSrM8LWtqQWlJo44fGiuoVjbuD91QEAhO/q5CBuhoUS8IXk7FZHQZq3VcNVYY8TDg3iqHQONE2P
sYXBGBXHsMAHwEgTlyvtwXrzcPHVygzCysyuUtrTcY9hnSJuBXE+SD/voQMpKAV2wFMIQo63/O5n
oh3oYxAgJ6gmQrJETbslujVJODkhOJ9Mn0pAe+y1IQUaEx/KxtHMsH4D3ijAMFPr7w0arv/JkSIT
qgGk9fPDsUL9xMuXqI0foKh3sAZBv4BZ/RFCHZYe3l3mAWJfpYTWGlOosoKrN/ljzg8/M/vWoRMs
TptoX6KfppMmk9Sg029k+YJALkT+eNoOcaRfkf50uEehi5mCzOFKUgqzYn6aFcOwAR+/S/16OCau
iKgIDELI+cBUaZW0HTzEEiHtZOX7LjRHPildmxcA9OwKBzbmttczefBtN1UKyt13qmNJjAicWgyZ
mzxlZqpYi6+BJ3SoDtr1FTcwz0OP6KhTgIuwXVroqwHoNty2AZaUG4pXlshQpHEw2iHOGtXy6cry
mf1KmccBCSs5KWayCXxxx6E0IglbcgN5ubyJgpZuYd1gengEDduMWRRMFXZS/fzRP0TBWAmnXakN
r8f7Uz9enajfdojbo1XVoOhFm73mvcXzesBpadC5N7BXqiecMoPDweUG4sRP496n2ba1cDLBVIPl
GE33tOclTCpUpwUrUl5tUvGqNhxzXqXrVOHajRWkrUmZV5jFdHcsLLoa9kN27JW3geDz8bbmL9PA
IPQrcyuJobXZzy0yH454KKodOMWnvUGAYQDpKO9QoQ53mAZHms07W6mjJfk/jAgfqHs58tTlfxPG
zmBdP8NAwbAXfLxXbT3lD2Wh90Eg3JdzLPKCVQ+x6dMU810MqEX/rUD++fn5N/15bfO5Mf6NPuRf
LbrtnNtAu4IP35joviJAFjom76cqS0zf66/jtuWN1GMKXRAJxhwmDz/Jrv4du6ycKg8deFTRViCv
lBlygEa8cM5t7FNYU0OgU403uU1zrG9SEkfcZhtDRb89SI2v90+xEIjqEincpbnI/GR4SFU+c5KO
VYRGlORaff4AyF6a0vJERd4oytxqDYdvrOCUFNsTSJEj+HZYAD8cgy7ik5X2NkZ4IRMxHbT+Qvog
wL6KwXzZ2StOxpFREztEd7O6YpxeJWOJWQ/8bQGPqjZ6n4qNX63uIzD2hh9YgzDdB24tCmGsq20n
CBlewNEhpEg86iKJk16Hxu7HlTAseL18wv7k9U4fkD7n+L2VICpBNHAVsRODviO5f24n01b1TTY1
QJ9EpXL+EpLeRThREDWg1gdbN8AJn0HRct6yQeS+bZXVAfo0W6w+S8r0PcmtGh+4WhGws9fe9me9
KvjkxFNSnF4Ikv48C2MnOA6AjCGCiIDwb+1BxAuseE7JZbf0m8VsOmaWDCZXG0FDLbL6uvlg+m0x
OQr32YN7rLIS8N+9YxqZdKox+ngdSsgnCEr7/sfkqj1yGSpTZyIXKHr1gHiOjQhhAw021KHrh78k
5FjtfZtYtcXAshOsQQ6I97NliPBWn6pc+jDHntTuUFtC9ZiMh0OqZ9bkA4o3akITYQsjHBfCd45M
+/M2Cbc2tIKZnoMcovlOFhM52R0WdHXCROiGlNYe6UVsCp4LaZng/lNhGxHiJSLeSdWAE16TjwHX
0QXiHTHvQramtWv9A1TZcNJtZP7cfAC3Z2pZp04EUrBXLs0/fZfzf3pg9zDnxlOcjr/7ifSAhetX
JEM/QY03szeAQEpwEqoUseZV+7nV5wYNErGkVC/yM9M0nOqhs4wDW4qLgplOyDkXEXrV5PzLTQa1
6vQ+btMwprqUB1zT9Xay6r3pqCub8P01f1/0701dGOmbDA2s1Q7Rr0d1L+hBfYmiKtZ/jxG9gdBa
fD/sg5lWuVQw0cIC8dAQsAB1xubL1gDEbGrtuJT00uvEJklToVHkYbCGagsh4bljgfdITaJHprKN
Cpkn2TzoqaiLfXMITjgqk6iRnGz3O35sQo1Dkli4bEyicVlcLSyP6TMEIsLQWZg8w/NMeHXg0bnc
3x3Li2f25KiFYbFn1RhRjiCt4pHohUrZAkH1zXz7W1IFsxNMmC1uLIHqgrtQmKRL+ZI6FRXjXbl2
3MCpubnl9rpOdeVqsqv+WUSNe/VoZ9cglxI22Cl6AyM/PGu3pkvQ4i2T/zNBrrzqLso1t4WmN9q+
7+j3C7PCsrJ0VqjRxjFDZVkKO0KlQ0hcLw8HijBC2RNF5ImAnPg66pCLO+fXZ/pNJL6Bo33Zi8lj
AXUFHYbE08vv53XUpF32pIPteVyg+S7qp3pch40demVL7ElHOFzCc2OUlYvi3z9HSEdxHIQn5VLz
Lc+jefUCGjSk5LBI4t9rBS/DNlJFwa2FfTp4JAuM+TzUqxBJLK/rnTBLHl5XC6v3s4+WYY3M7oc3
AIygFBwrwqXfVSYaFSTNuUza8J0DbSMIEdEyHeX/2xTVnzIkIdIjQNfcoeDt7C3rxyqxABw2661W
IggNvc27Ew3PoxYOazVJgDxI+WjPXW1+3DIyCrUe3kWv7z78MBz4nJ5Fe3Q9vZdjr9wZkfrgsKPr
BqXyajj1j+SxNDGQJDJpDxZslppcy7bkTBe5q2Htu2xKrfW4JLft5fmhSztJ3/K694iKjXvRVcfL
oP1Owm9dZKxvlm4dFlNxX850AyTEpWYdMJkk16IgbjYFpgtaY6gZrq0Z4d/ZEHZFapsMr2S8qsQB
SngUIIcASswVGpgTdJ78nF7kGrkWWLczBNMmIG7xYpv/ujMX/Ema/4k27oorOQRUYbM/ukD7aP8f
1qlc53SIjsAoOQojCIR8r/20ngEz1nKZXfS02kez+ujVPIbfOS++3nQXUbG+Dqzx2311rpPxsdOj
Mpknd9s6OeodMBkAMrQLJEm216ExFWMI/AJvI4E19rt62bo5JWYUZe7AQVPOnbj9QKug/DwVB0wb
t/eltX2wUc21Jou7KIkMsrvn+UrWypH6w/NQ44Uzl0R3xu6AA4p3NxlbsfhlF8uXSrcUgh8JCYEP
2UrEZY3egJ166h1V4pSu358+4x7utDB2h+9ukoViWz6Mkj66iA5uDofvDTX2wFofmD/1temjHiXC
51FR+H4ch1u1ykz5Fo5cSYMjw7JSMic20pKx8EG81ZOyt60A3O83C2TTI0Wf+cvrjESbGH/kdTtW
9tE0vUp1Ia1gcc49fuB+EOcSvolM3fPBNJdvpd7ldinhg204A93mAX9mVZm/1hY0lFqi1eaOY6Ln
FguCt0nrAEK44NmCMEi4uz2oCpkHuFi6HAWg92XNBtx/Ap51UNS6YIdikyrHq9kX+REvhqWVUSE9
cqAJmIRlpaBwCXiBttuj/FnVKGlOKvzNYfajUlYNl+zYLcnEBOq7CI431nC64SVGmuMVANtLQ+11
3mdtV5zvwmXmxxYzFhrHjEXIs44SmAjik1p/3C79ILIomyatUk6M/ipjiL2+Pqw9VPL6b1FJvSSV
tgWJbKaBvSBjJBQDcms2AN1896VZchUDFGcHYhLhp7ZmjwCtleMHYp31a+Gc2QN82aKx0A9rpcTx
0jzm7CU08+MZvIEBKBWfg7uD/oDNVwgk4ieko853jbUWxy1dyBO2rsyALBme4/geTwGAoPbnyZtT
t5E4zFgkNFd072faGsxF85s0O5SCzzrE2xcHK71RPQkCvkgcv1eGSfmKLoFGH0z/C3YzguokCs44
PdMdVrBOskilibFXld9K1DRkrOUCPXOD6e3DobqlSBkR0WlFvKGFKxACrKHabR1UZaTQ6yWBay2r
8A1x6yYirL3cStMzTJgd4zLiC9AVGGWr8tdN3EiysQGVGTuogTMFtfoVcwRugna7EMMgGyqglt+K
8umPqfCVspdj5/pnsc8dE/qKGukGJnUOoM5u8nVMIT5F2NtOfGHVhJP+KQcQa0rGWNEqcyB/v4lI
4I4s6dVl4a/SUmCZpl310BCYW66iCaviNxhoWxw9ufWR/RL4sUeuEw6EFKlvz9S2IWH0/mcW5wSr
zzsomz/v0UWcXy8jCsZwRV0wemRGke0i4n3+HECnbY2h7/UwAVUnAlL1Zif8bQrdr7XoWNMiOXyd
LYxUCySvf1lEY3/Zz+ZcR5yj5ZVucx3b1jJdCD7bzWeE9cOoBrE9LPL6MNyMN2m+uy5Kny3a03vQ
p3a6qR/f77VBkxKWJmLv+0YU+5Oa0QNBoo3QoJWLUJBnjGcvLo1+zBZ14aXFuRSe9gGbWVmhWalg
o6UyUUQIdy4+C0qYPcq6VI5zPk2mK/QeP9cjX5JmATW3ZUB/A8cvefS1u4QhFjZ98Abj1/LDjE8+
XX3LFY8Vwq1w5v+DSLRfIOimmo8UfhdQHNU9GgIXmr0o70YA8ElD8g4zIjP1cVJuRbgizu1/8ZyO
4F87PV79Gf/DZj8ur90p8lIrcTN6m+oozrLvjpPCgGZMVsEOqFgh8qYlLQc5ypuGNZK7oUZtD20X
DK+LjsZ/GX4x0T872UzZmuxi/WphQBmTGIFmAzPvp8KrurWqkwLweBHjyke3DNCCA9qnZHXEFSXK
9hQ/X0tI4Yb81nOr4tLrQNtoYdbc610e94yKetQYrg6yQU1ltUNHsUlVzlLI3SSPj9VXtlQXouGe
OIrzLl9RocCwsoYuFTt/qE7LK45nasZFcyBMcYbjcFLiOoSfU7lVqej+jntfsGx3Kv3mwtLbUaUg
lG0BLjZAW8LwqeIyi7K3l8YeNZHxWCY0acP0azhpfIuoNhrWKCq5XavgsG9BZ0FRWHQ5Mwm+0XQk
QUmGcab5dtMHW2TzdFoMiYGfTG11cCaCZjrB/i3t+MWogExU9Hx6qwfC9gl6lfW8NizVXGZny/fg
eU5OGQjZWeMizOg8HMLiuWtd643/grrEWiD1+7ecZmh9SH+L41Vzi8S6BBBHF3TngkW3FS80xiBB
coMfqKhFsH24kTkUyDLba++XmH8VK20KNXSsmeKB4it5tT2A3DWVVYIlJt0mHqazxIHMkCOySYxU
oq9HqIuXw8bG06NXuviDsZZofNc+sfZtwyPIBShr7mRgnz2YFGljeLnw9oA1idfAUzVeh4nKGmKI
qV0jn3xEKKXbfBa6ii8sunEykcP2aPXz5KoC7l51n5vxvp+8SCXOucStNLPivJTdAUgYRcBjCEA5
3mDiQJnnzFIfMLNi+RusfWjjLevqzES8AJZAEpSA2LvWDqK5AfZjcPTM0hi2H6A6d31AEMkpon55
OkB5FnTwbu/RDwpSMXaX1F4S7Zn6bmxuczi0Wg3rPw6sNlCp73/7L0UrAb/jnmKVFOgY18MgLt+P
BB8xqIroLz+mYDD/XR9R7d7cywUaiZTiqTgslM/TJhwfaoHICiIR/MrcRsrV5Le0xrzpFz4iJfxB
3gpM3zKtWKPcsXANhz8TfM8ZNu65A5f+eXaEuDI2Qpe33eQiwXwsFTxH379Q0pPBl47xdhyVjEtW
0BfYIlkV18ysZZS+Ajq5jQ2qLF6RdBeNrBFTrcvhdQNUalD3rTQurM2OH0ljEXOnYiQ02RsHjvXa
/9OcxLjPmP5OYn/+i8jVxBW6L0gI1phtHWdgaqyAYH36qWw8RYiCr87k5jiJ96MXWZ4Evm+1HI6K
X3+CPSdR3jrue42fkGZkOoNgTNmfZfgg6O/5Dr1b1ityUp7pxmRsvAIzYnLIVFn4cymlkbGrBel3
bprxKrHP4ww1r1A0wsLFmaSp2+Zj1FQgms+VRLqZaOJmSwRQp/2AUYmZZ3W/EhVZ90bjdhHlIlf+
+zwCVWAijOIwU7AdZH14UOoEmSK5lwNOFKQH1HRPJymuLDY/ZvnUF/RUnElhDzrZse2yPh8cyYms
vXa7qrz3PRN0CrNiBIlUhn623Syou5weR4qiEvzrlvAayiFOVmXYz6LsMCXiVUDaz4w2Ww23csNn
LdWDnRfu1+w4S35ZlP1byRX4hPfcwlif0b2VPhC796T9o8m7YbFsZ7mLz2zxDbKDe7Uy/D05ZmAU
Y9/Zh+aDQDZZjuHW9pSkohbxKAQtnlQZFE+wxvCkLIsidTb6wAKXsscfiyBStsFbSZUDII0lCgeV
d42zNqbi9i+5zQ+TFGhJnqJ/cjPRNQRSDlYyC3KVDtK7QqgI097CJi5LavR0CFy3+msx+r7srN3X
kyZLgIZqnTh1JkQBLTc89PGSoDR3r9eXB2aqb9QeA45NQpgXk1Ozhn5Bl/Dl3EpBFJEpt6th0Jxa
04GvuER9C/e+xcLAgZczf0TgjIXR0JE/29P0jp5cMDJjxoL9h4+YsUNLo0hsWOkws0KxUXekabrN
AA/Sz8sz3JYVUzCDDkirqYeTWitvLNCsQk1X2/lgx9FOKQJ7q/Vkii06a2q9dq01agPjTdgxymbt
NRzSL8Pj/xaBsMEZcCyD2tKLAcA8KmhK5n3CHNvKeJOfbtQJPS3w+bPJvAgDK+RHJLAKRGjSUgXL
uXgTugPSbplKMPiPBrX6USY529qH2Aoo4QbOQecMwGUCoQqENQmdY6gf4rUV/VHFwJU/f5N4BVdo
Ll8Tohr7DJKQsk/4324iJeY+dHp3TazD97ZJwK0t5LqxyG/TRlgPen4O+1/79vrLZJIoNWKcm00J
fKtHsdz9wWBBaRiw1F1/Ml+kAzLqm8dwUeIdV3Dlb2t6NMF7Y852irWpxLxd3sEHMQ+kItdKJJSN
NrD+q7jgR9+p45Jax3zxqoDX4F5VCG783IyQuDDTPVJj/3RX3zH1K0Af+8eOannvKaAXyvK+yWtJ
o+hahikj3cIXSojPGyaBCypCUHMk4Uh5FjnWCWn5pEzO49fJotB6Xdy53IAiplmMb0wuY3C9zFjb
rf6k3yKWymoYrnlJ4DR1j8qgGKSOOuUvnhBAQIMb5BOVxkTH7uPEVsWCom07vmDtAOoMY5J7+qsR
SRFGmQLY9TrVVx974u36X+rdnz7FBuCJn3ODIozabdXHlFMQ4BqytKIJ9yt2gbJ1UDvzeugGLnox
29T4aGMZJ7hj7jhCh2+ciLY6wXfcKKtbNXJxMDTPmcHRLLlXgd90CXK7uLFDSQLURZyRMFceHPFI
VET8s+FseZcZX/45hvevhmmuyhOTx8yjvv8MTjOWF92zGaxaDWfHP713NHT7Ovsqqlh+lJiUwKEa
l4K2t/TmdwZWL5QtwRaF+sX/ym50JEAK2hcjj3PcglXwVI28KuSiuZt4UQft58/3DqBJaZ3+zDJI
xr7ZyG6jwL/Z2VBtR8j2WrgoTloCwzywScX0gChiP2y/VtGqL5W3lbA2UaaodtZKm+GpnT7m+xhX
GrJy1sGJExZrTVYSHrATUUVgXzvH4g40HG3f1mCSAOSElowP3+TyES3QlmuQM3CEksIbYgGx9SkI
y+vDDB2J1gDUBq0i1oQlmroQu9L3OJlcivRcPcxTt9ZIZQ6sm0VXpXRye+YkrsLZLAHsn3OWudvG
NXxEKECCHUplR2T1Ga1JHlt5Eg3DhfEKE+Bu4hhc4UyzIarfQbl8EH/X3L3zWz7lIVLzCzrdaJKy
kctlaYCZ6N2hL64ESeTtyhZXubGG0e3WoQrpMAM1XkbJQaaTbDo4OI2Df/O0ysWBuF75u120jNpo
Z0nY67v7qYzho2Z3FW+yC3Wl2riZJXfE+e8SPJICP5TJpV8RkqWCrd9WvEfK0ubyyEzS/LNyb6Ck
pG3PJa/59P62oPHVnE1JLQQ0FSL1yWmRb/a5revJWoRBbnMrSh1FDI0IX+VzZMt0KVA3fAZgBtfo
LsWZpVMeni2oV0FHzxIFB9jmcpA+R4z0um1jjM/wxzIrOYTuTfuiipywyYPFbB0+YloFW9yP2EBS
67kng3bmtH6iVrcDyW/Pfsa7OtvuHXqr8DTbuB9PT3hhr7rOTb7ybszdVR56L7Senf7qoOEXtMAs
nKi+QnKOfgBMtKkjPHN0vkJoNxXf0ENpBd3f+0cgkpdBupQwLZiB1ETTi8RaWTRggInSsx1wTebv
2OuxF/OzuXvXZ0cAaTd+NMcGWDMeeNLFrcbDRgzdJOjJxfxsuyPsdNXTvmLkhA55+zMisgTZ1tNj
o5RkurucTB0DxaFDGHfwmZ0qixlARZG+9YfAM9BfLYF2BmIhPY0B+PzYbd6nZj8h3lBd6JDcyRf+
KlUtY7uK9mhtVtbncy+xmMCjyzmoqk+jUd0EwhIiPRzt6Qe95QBIs6psdkX3xaBmDpsCvKva3+aB
EwSC7E0X1m+wfAN61pJN4WxaRXHg8CQdRvj6xwmu0Jfb9/AV72KwxA7rRrJneilNXUVtf3C1qbEv
ltYGgPN3sTnkbHNxGFG/a/+SNeEAT+DvbZ1MfTnZge7qmYF+8Y/JJmAozM9Yx+hVTDpDEKWxbUbF
j8ztk00x06118fGhPDGO4TXdSMSziVoFK0ddg1o1MSH7EUYcVIl25Kc5+JR+dp8r4rrze9mxPBCm
STwFwhCR6qidvJA0kMStJDZoy+cYYSMp/GvPav1ZbilRM6AdE3TZXvdUWzCsjzoAqAXvyMVA3oVW
UXDMY+tBlR9/Dc96mBz9HbJ7VP1Mbc7bfpgL2lfIJS5Bd7FTdPDla5jmSx7fF+ewgQmesjmEnF4u
22IuDmLUxyuui7EsRIReILt0mYZSQ9DvzMy5PEdIx9o3yF3yRhYT10nr96fxWSjD9O1ZtRDX23gG
qYjqXxGav9UKi4Stj3EbfHmkKpgVD5FvFo35qYRBDkNZToQYkSKZiFjymxzmo2wdCIZlkHYvUWbz
4kixUAeaD6oWwgAErFW8cdOCF6Uglvoy89cthgp6EHZqfovrOdFY5r8z9Rh0iIvOc8DHwvjVxSM8
L/scDiMD+gSMnGnXcOIa5fHFyu7/K/u8qiEaAkMB069yCofM4P+plhvd8/29k08UxJDeq4rHkeRy
YufcgKTaKQnx0hrOnqEJ3Dg1gCa1ZLmOaTMKFl3+78j2lCIRoHOqmkZnwn2cseYCA8KZlFAapJoI
QIgIoe0zOUPlVHxPR4gxZqHYY3qO6X3bjyhwKdEMsvDuK1A1PA+GbG62yul1X4ibfgfmgO+eiW5h
k5ayD5xLz4uWBv9HzZplWS5BpwAapLoE06cjOIg3pZDy6kWXK5TUQr3gjmRwWBtNMpCE1LrF9e5z
GeegxB46DAOmHUkYEAID+gEgJY1jWE9vMJ+w+7dGXz+q3CI9qe48iVqNh27EjTNxBowOfgeCLSFw
4LFEkISmqQH3N2aCGmHsqQxIUOrOJkdkHXqYsAxAZvTY2gul+Sm165q8DYXZEc/Khnxmxi7arJjF
N8xBQ/DRexYRMKlUaPDCIz0pzwVzZ9pBZsmYg+sUK7yXkj6OMv5aRwLQn4Z5gFRtxeWKRbRtnx1a
CKPrce1hpp1ymBO9h0hQ5UWA2tSnNDE6JDLffA+rh313LT0ErIjOgzAgL4RRc+qcijqRYCRp1+dU
YjZO/bIuKLqAlIWA24m2sWROnkBRWmxNTPbVgi0VdFT2zMn53jYvAEjpM7xDAyTGCJJWoIdqpHkk
/bjjMPTX7ZHngmn7D6Dfi/7TpSzkFQvKTumLXb7+eQ5zYKshLR/SIaGX221g5O2MxAdjmyFDAJ4g
l6Y09UE2KXcxIFvTS2yQ7psV8OIMT0K/k0Z+Ozvf4Y3stLVdNU4Z19JuVdBEnsLFmi7bpVTrgpz1
s49ObTO1qbpfot4RmjbmIAAl9Bf05sdEy5Ywd6xKxY3cRFONUDTbsAy0ZTdUiA8kCt5Uj9Tbt+V8
BwFARKFGLvCkUadd5dUcmSnTN44CfLcl6LF9Am5f3Yx13/SW1lQnZKbdBFRNe0buWH9pcYUDDo5a
xeHJbsrKtysmzaWR5G6YJvtvuKLnyALTLkFCg350As0h9vUlQCsNiclqoCeQJojSZFSqvcmoNT/1
iyWiAk8aOYebYPY6Vl1DzljB3Y2Kh58r8oxUCIOwiN0CSm9Auny4Ui+tSgxGlJUGDT29zAgcl/RD
F5LRKVz1rDDGHL82X6dj4/GS5jalKsYFd8NErLftcMt5G3RDzMdNfkqrEUQPSrWdp6yQKEZoHiIX
3Md2v7knSywJ42KEx1GAqWz/lM/Cg1O66WaB19GZRngwTwGeo9ZZq65f+RnUhxJfufb3k3igfPbK
iEkJLRB7+q2fbPLHJkLixT83C2P1ZEKmrlIWY5U+7eX2IN/QSr4myWK0auCE9e0FgFWYL74IWwHZ
mjjRwCVCcFW0zoKc/O3pZu9Wt38q8jF7oT7ZmGdZHFPa/y3nf22Ho34F/RrskA9xb+efrzTZ98Oc
omDvtF8xm2xs4c74GQ7AttHF50i2YfVzX459JodCQ8uAQMDsr+Vj7CtGzQggk+4i4wCXXOwuh2NQ
F//XIciI5E2Dbh1Y8/WJcD9evFkgGgGsGowDrJ9H9J8v1+r/dSPkkAU94hgwOGuYxebbv5tWRqNv
hIDDTuuSsez0jDZCNm2AV72gH4gBurQEAfP/5o6QsFQTqEhoVXnkMwfsMBBgBid6HTGep3jhObhz
imsI6aozPYkaKSaaVn+TRTK8vqE0qnGxfeJNCsVuArkOQqrLsyuPNbXSphbBCi29PG3Qf2cTXUqd
wlDqrdGk+eJnOGW5ZwRNZ7xIGitUV+8mCjShcyK5nlKosrtHK3j7aOvMtnOwc+7ClN9jfMWPMIXr
LvCQ9vtukl6aEE7i4Y4LfrC66Xrztuw5D7KfDE5CsC+doqtSmvrlUfAXK0ZbF4Klz677z3vGfQGU
pCERIAqkFyeLqHgrbRRKu21RMuaHTWKCG2+bL8rVm4qS0vk+B/UU/3wX1tppYBa7YzTyeuiZff1o
LBDtaYl9SP3v26TUPcfy+4Thn1BKS5LD/aOGaRZt2I2gKoP47BXSGC7qX2RMAhW18dkFqN3GKxoC
qebjQylXvXDyG6GexVIOEGRy8LSZAplb34FsczHYSGlmtc4MLiMrNncDXNX64wotD49Zd7xlhMIb
1wRHUouqor3+OumSdaNKnw61bWVtjQ5IiqeDI1HXu77s8AJ4foZoqGQAhCgOKzBzEDoKBcxbK1d9
gItlXf/HeT7OxaCgh9RjEhDa3ghCmkhfhrk+GnPZLyj3qaHSJPj8wsjyPxQBrcoakMkrTwzIPNOx
XrMzgSMyn8X/ZyxKTlwDzxyee0CSFG1ltfF4dWWsXlQtfabm7UNzDSXHL1UHQYSRuXQHC5fUwwtz
/YCbvm3q1Oc99Wb/jcaG6egYVOk1DKbpEotr1zLoqFjTuLhAQOR/vLihLCMR1tfDKeZ+7TeqgEmL
IrvwuSQjYmJkv7iopjrAcd2o3GJYKvtcjScSwQOLfaLjGTTsmO+Rvx3nPSvcEcs/aFNpx0kOnnLb
2ZlO2FkppGISopv1Hu1r7d51KRv2iNZIU36419NSQsq/xjbqaylWVTnRSHHg+NPQu8wF1uqnU3o9
GeVZGpO8vh5eAkvr99eLitvv0J4gn8sWUQ2EvW2JgeXacIW5Fxi4jw0d8u7N6hViLcfamAOOvgI3
kmF30dgfcMPdCworUSuJAhwrBPQausz7fjdgOYcivNFgGC9d++3fTe7PZzxwBpNCLBJMMXRQ96uv
tHj4SMc1p9j1pAKccp/Kc5FmKARFB2Oi1PqCVUfTXt8WP4lwoaFUnScWA/mwWMf4FpmUo1aJ0NEC
GSapcAI02X/ruSGwwvkqE5yZlwYLw1d2WSV+A++K8BAf+W1vDe5zcmYZkdyPGTcHeRg00CKKRyMs
JoGMFOqRnWzkkvEnQ5SDZki/Pr+LomoMxqSsa+V94mcuq9AJiGjNtcuDW5H45dPE28jWk+bdD1uZ
gl5C89y7fkRGyCtoYfepXVGOp9RRsr3YJfCz5hZf4smoBokw+IJohTl+aLj8k50j3628ZwwCjISR
6mILTlazPxsrNZBoz/zi83EYXmA0mGCsDzVhAir2cY6Sot7DujSAUW14TCfxf7zbjQIDESjnFXJY
vmJja7W3id7Wj+bgkIahwa/29oaw9N84ez1euqN14Sfg7wDXST2gWBHMP1IQ3C1Q524DuSLHdrMd
hxAwugvc3xtB8G8kl6G0WOBTacwBSkOqWuuEh+WQdxyZROzjy8YZPdHs1l0wjkRN0cKdrYZQJpvy
G1zVgKqtxvNRhtIrdDbBPFx0pYbBEeKAIZ9iGAsf+LLiM0lO4qwzrlDjHQex2/2fTHvgaw5RxwYR
0JqV/v7xBcb48roOSD14RX3pOqinWMoKzveZ+uQBg01dHS+BG5wAQiXqi0Ivx+WUC+TK8Ju6bUSn
HK45undUIJZnbNNlEl9ijqMdKl4eI6YfZaEVoCq3EsYRH+HRUwYzRrEgKciRPt8N+SUrxY1svsxO
OLYQrS+Rchbw8RhrdRX9+7ffziD7U/AIk2BaDa27SMUZOIc4QZliCUuhXU14qkCcaqJ214YfYUtY
YbEBFgFxYMKESk5xHXy2xzfguAdF0TU6xoc+KGVZJOPVRW2bhkfXpW5ksBwhS6iSbq2TmAg/iYG0
GyVHR+hzidFSDnBAgz+XIGTDwaxsBZXoTd+GY/jyZUhPGxmOK4b3HOReeyIkkP5L63g1qW+rJCbi
3MBBuDcqWQagMJ2FYht/I7xB8PTAEseF1HGyPEbqdVQxD/aGg+h8sUK+qksLkigjeRsBoRqwCURm
MyNgNFEn5E41Lmsq4s+cH/NXjPVt5eSrKBIQ2nWuIAaM6j7/oeetWBhALy7f0mG1MMBvz2j3SuDx
EqpxPNTJA95wt/98K5rVtRJOtStDYlL3HPhU+br35w9ZuR49bOakQkGIRh+J/B5pOlisV+zMQumT
zxeJCLKqhX+kY5YSzy/Q/1Nsf7A1GAfHVL/VhjqBHrRtpImWiydShnqO39EuDZvvXnGZUO3+WIkB
4y/PssJc/+70TBqRoCmDXkp2szqtVqejUSVkyTJMI6eh6iqrn4onU9stvOrI2LUynHIjtXz0Cahc
hr4no+j/TpG2eHMwy5emuySjlWd092O4/mC+cDvvUd9X+biEa2xiFW10afyP4L0fBWqEiXcfg7pg
3liyCRre8UkNe/ev5MB35/qG1eOpsJx+FNfs4vaXpGm/qqh2URft6VVC0yMN1C0wUYf+uvdMRm49
QwYJqENuyCwa2lBSln5JFsjWnvgdumNrIRnFxNMqR3JC+3eHMOonV8r4BqaGykd4TQETxO4k7e8E
RMP/PKMbEDfFDOcgIG5atGPZQpuZmqqE9iHWpxvlFx1h7IWjcYfZTCYtsmozOK72kTiZwxRh0oBH
MDwarotIYnZmDUC1U7VCMx3yNFYpiJnJSP1hVJHdOJlTZuALG3nmzKiMTLQGJVfBC3WQ2KOAcsn4
N7pEi1WWKf9x1A0NVwAt99eMg2PSVZnxjfH7f1RdSPqhifraiRlODO2gUCX0iIkao5uVx/ipoJBW
3K2qXt8Z8cKlhTIvwc5nIfnyWRtivpBh0qW0LEbv7jhtRR1wMTyihJpIg3sNPtyfAVo2q80QENoC
OLr8nUlP7OmUGOeuc7Slr47nLBn4PlPnkuzpGODbKDmbw4UOkiKumyGKQS7vUrBT8wP6gjJPhiY0
1FV/LBtfZQtrxHBmoUZCBL8W4Y6ik8/fLJPeKz9Ejk8YewB7cm5B3wgUMno7q9i2gE05r0qus0Ev
/O/LhMAS0p/3MdICIt6stG8wRh7fweBER75UKP2316VGLH/POjtp6AaSirIjRwu02WhhyTKttRg4
bVLXHT11ExchuBE/VKXWpmJXAcSANffQMGscypkQMFw6AnZO9YIiVCmvufKT7oYd7tfQyL+m94Sn
X8LBTHBHvRwgei1aZI6JiAJtnyl0gGRuU8Jr5d72Te6P6xGQeF/Izh1u6WaKmo+eeMv5jkdTTeuB
UohjqVeVN5lYqgyfHOOqWAobM4xR1Rx0F+L5wGPx1/zksVVmyg/j5/RQR3xDusLf8/LdOBNFLeY4
QajMtJuFTS4jRrbdpcYe13bPqAnb9HfhvOxdSP977SQjmogp12SB3TlsXoXkfYZaDck05ABEW169
jcagRkZK8ylJ1OTcxi/r0tacZ2Y9qTdJeg8J7EEcvPNimfusCkhviqr9MU/rRrGXfw6+7KAO/M7P
2aDMFCzC3YRdz/phq4FG+4x8/rIKB/GusQs4HkgRy8g24WzArMZSVDwXpAsmPGq5o0VBOgn4Td85
AhiXfptB6sdSoxLCDMfKlvHWsOOBwQ1jwskUhJ7WspGf3cbzkhg+8KCfxAPYU1oo9apKXIiqEEax
E2DcYatRgp49hnmyK95TeARsAudAta7eWKBRz7yYk1ULvdfczRoIcnEpgpTywheIkRxBZBfBzUC6
QyE0/RN1m7KizplYZjT3vrpujHms1qCfDGbZc4tsLv9SVlS/UJrMCQJK0i9QyQz7kRtOYlqWfDTf
+tiwA12JoetW86HsXQos9g+J9h3QXDgKWr8JkPrf9NBxyn4hE6wr26fkQ35E/akGuk5c+j+/+2+u
EKAuvlCC2go5JBKrnnzR22VFnDA3zUvgxXv6NUufguJo+q5AxaJvY7zEdV0CedXnUimZ1dT/5S0V
74zcE5tHXwxMRzz6QrnsTDejuTYVq1wNWkzEqRSRlydikNpoUaBI7k3ei9EbBFlTZk7SUg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
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
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
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
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_Controller is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_address : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => axi_address(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_write_data(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_read_data(31 downto 0),
      doutb(31 downto 0) => NLW_BRAM_doutb_UNCONNECTED(31 downto 0),
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
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(5),
      O => axi_address(5)
    );
BRAM_i_11: unisim.vcomponents.LUT6
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
BRAM_i_12: unisim.vcomponents.LUT6
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
BRAM_i_13: unisim.vcomponents.LUT6
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
BRAM_i_14: unisim.vcomponents.LUT6
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
BRAM_i_15: unisim.vcomponents.LUT6
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
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
BRAM_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
BRAM_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
BRAM_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
BRAM_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
BRAM_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
BRAM_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
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
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(10),
      O => axi_address(10)
    );
BRAM_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_araddr(9),
      O => axi_address(9)
    );
BRAM_i_7: unisim.vcomponents.LUT6
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
BRAM_i_8: unisim.vcomponents.LUT6
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
BRAM_i_9: unisim.vcomponents.LUT6
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
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
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
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Game_Top_Level is
  signal HDMI_Controller_Instance_n_38 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_39 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_40 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_41 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_42 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_43 : STD_LOGIC;
  signal HDMI_Controller_Instance_n_44 : STD_LOGIC;
  signal addrb2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal reset_ah : STD_LOGIC;
  signal temp2 : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal vde : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => addrb2(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => HDMI_Controller_Instance_n_38,
      S(1) => HDMI_Controller_Instance_n_39,
      S(0) => HDMI_Controller_Instance_n_40,
      SR(0) => reset_ah,
      addrb(10 downto 3) => temp2(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
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
      \hc_reg[9]\(2) => HDMI_Controller_Instance_n_42,
      \hc_reg[9]\(1) => HDMI_Controller_Instance_n_43,
      \hc_reg[9]\(0) => HDMI_Controller_Instance_n_44,
      \vc_reg[7]\(0) => HDMI_Controller_Instance_n_41
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => HDMI_Controller_Instance_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => HDMI_Controller_Instance_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => HDMI_Controller_Instance_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => HDMI_Controller_Instance_n_44,
      DI(2 downto 1) => addrb2(6 downto 5),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => HDMI_Controller_Instance_n_38,
      S(1) => HDMI_Controller_Instance_n_39,
      S(0) => HDMI_Controller_Instance_n_40,
      addrb(10 downto 3) => temp2(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"1111",
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "microblaze_GameIP_0_5,Game_Top_Level,{}";
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
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
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
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
