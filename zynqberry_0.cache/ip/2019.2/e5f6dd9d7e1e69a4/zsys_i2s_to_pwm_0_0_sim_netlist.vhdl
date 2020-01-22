-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jan 21 21:13:54 2020
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_i2s_to_pwm_0_0_sim_netlist.vhdl
-- Design      : zsys_i2s_to_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_to_pwm is
  port (
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    i2s_bclk : in STD_LOGIC;
    i2s_lrclk : in STD_LOGIC;
    i2s_sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_to_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_to_pwm is
  signal bclk_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bit_addr0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \bit_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal bit_addr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal left_s_ch_val : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lrclk_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal lsb_left : STD_LOGIC;
  signal lsb_left_i_1_n_0 : STD_LOGIC;
  signal lsb_right_i_1_n_0 : STD_LOGIC;
  signal lsb_right_reg_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \pwm_l_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_l_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_l_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_n_1 : STD_LOGIC;
  signal pwm_l_out0_carry_n_2 : STD_LOGIC;
  signal pwm_l_out0_carry_n_3 : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_r_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_n_1 : STD_LOGIC;
  signal pwm_r_out0_carry_n_2 : STD_LOGIC;
  signal pwm_r_out0_carry_n_3 : STD_LOGIC;
  signal pwm_s_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_s_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_n_1 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_n_2 : STD_LOGIC;
  signal pwm_s_cnt_dir0_carry_n_3 : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_dir0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pwm_s_cnt_dir_i_1_n_0 : STD_LOGIC;
  signal pwm_s_cnt_dir_reg_n_0 : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \pwm_s_cnt_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal right_s_ch_val : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sdata : STD_LOGIC;
  signal update_left : STD_LOGIC;
  signal update_left_i_1_n_0 : STD_LOGIC;
  signal update_right : STD_LOGIC;
  signal update_right_0 : STD_LOGIC;
  signal update_right_i_1_n_0 : STD_LOGIC;
  signal NLW_pwm_l_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_l_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_r_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_s_cnt_dir0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_s_cnt_dir0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_s_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_s_cnt_dir0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_s_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_s_cnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_s_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_s_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_addr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_addr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_addr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_addr[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[16]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[28]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[28]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[29]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[30]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of lsb_left_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lsb_right_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_s_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pwm_s_cnt_dir_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of update_left_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of update_right_i_1 : label is "soft_lutpair1";
begin
\bclk_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => i2s_bclk,
      Q => bclk_sr(0),
      R => '0'
    );
\bclk_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => bclk_sr(0),
      Q => bclk_sr(1),
      R => '0'
    );
\bit_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_addr_reg(0),
      O => \bit_addr[0]_i_1_n_0\
    );
\bit_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bit_addr_reg(1),
      I1 => bit_addr_reg(0),
      O => bit_addr0(1)
    );
\bit_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => bit_addr_reg(2),
      I1 => bit_addr_reg(0),
      I2 => bit_addr_reg(1),
      O => bit_addr0(2)
    );
\bit_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => bit_addr_reg(3),
      I1 => bit_addr_reg(1),
      I2 => bit_addr_reg(0),
      I3 => bit_addr_reg(2),
      O => bit_addr0(3)
    );
\bit_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => lsb_left,
      I1 => bclk_sr(1),
      I2 => bclk_sr(0),
      I3 => lsb_right_reg_n_0,
      O => \bit_addr[4]_i_1_n_0\
    );
\bit_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => bit_addr_reg(2),
      I1 => bit_addr_reg(0),
      I2 => bit_addr_reg(1),
      I3 => bit_addr_reg(3),
      I4 => update_right_0,
      I5 => bit_addr_reg(4),
      O => \bit_addr[4]_i_2_n_0\
    );
\bit_addr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => bit_addr_reg(3),
      I1 => bit_addr_reg(1),
      I2 => bit_addr_reg(0),
      I3 => bit_addr_reg(2),
      I4 => bit_addr_reg(4),
      O => bit_addr0(4)
    );
\bit_addr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bclk_sr(1),
      I1 => bclk_sr(0),
      O => update_right_0
    );
\bit_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \bit_addr[4]_i_2_n_0\,
      D => \bit_addr[0]_i_1_n_0\,
      Q => bit_addr_reg(0),
      S => \bit_addr[4]_i_1_n_0\
    );
\bit_addr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \bit_addr[4]_i_2_n_0\,
      D => bit_addr0(1),
      Q => bit_addr_reg(1),
      S => \bit_addr[4]_i_1_n_0\
    );
\bit_addr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \bit_addr[4]_i_2_n_0\,
      D => bit_addr0(2),
      Q => bit_addr_reg(2),
      S => \bit_addr[4]_i_1_n_0\
    );
\bit_addr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \bit_addr[4]_i_2_n_0\,
      D => bit_addr0(3),
      Q => bit_addr_reg(3),
      S => \bit_addr[4]_i_1_n_0\
    );
\bit_addr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \bit_addr[4]_i_2_n_0\,
      D => bit_addr0(4),
      Q => bit_addr_reg(4),
      S => \bit_addr[4]_i_1_n_0\
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => sdata,
      I1 => bclk_sr(1),
      I2 => bclk_sr(0),
      I3 => bit_addr_reg(4),
      I4 => \data_reg[16]_i_2_n_0\,
      I5 => p_0_in(0),
      O => \data_reg[16]_i_1_n_0\
    );
\data_reg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_addr_reg(2),
      I1 => bit_addr_reg(0),
      I2 => bit_addr_reg(1),
      I3 => bit_addr_reg(3),
      O => \data_reg[16]_i_2_n_0\
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => sdata,
      I1 => bit_addr_reg(3),
      I2 => bit_addr_reg(2),
      I3 => \data_reg[29]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \data_reg[17]_i_1_n_0\
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => sdata,
      I1 => bit_addr_reg(3),
      I2 => bit_addr_reg(2),
      I3 => \data_reg[30]_i_2_n_0\,
      I4 => p_0_in(2),
      O => \data_reg[18]_i_1_n_0\
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => sdata,
      I1 => bit_addr_reg(3),
      I2 => bit_addr_reg(2),
      I3 => \data_reg[31]_i_2_n_0\,
      I4 => p_0_in(3),
      O => \data_reg[19]_i_1_n_0\
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[28]_i_2_n_0\,
      I2 => bit_addr_reg(2),
      I3 => bit_addr_reg(3),
      I4 => \data_reg[28]_i_3_n_0\,
      I5 => p_0_in(4),
      O => \data_reg[20]_i_1_n_0\
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[29]_i_2_n_0\,
      I2 => bit_addr_reg(3),
      I3 => bit_addr_reg(2),
      I4 => p_0_in(5),
      O => \data_reg[21]_i_1_n_0\
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[30]_i_2_n_0\,
      I2 => bit_addr_reg(3),
      I3 => bit_addr_reg(2),
      I4 => p_0_in(6),
      O => \data_reg[22]_i_1_n_0\
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[31]_i_2_n_0\,
      I2 => bit_addr_reg(3),
      I3 => bit_addr_reg(2),
      I4 => p_0_in(7),
      O => \data_reg[23]_i_1_n_0\
    );
\data_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[28]_i_2_n_0\,
      I2 => bit_addr_reg(2),
      I3 => bit_addr_reg(3),
      I4 => \data_reg[28]_i_3_n_0\,
      I5 => p_0_in(8),
      O => \data_reg[24]_i_1_n_0\
    );
\data_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => sdata,
      I1 => bit_addr_reg(2),
      I2 => bit_addr_reg(3),
      I3 => \data_reg[29]_i_2_n_0\,
      I4 => p_0_in(9),
      O => \data_reg[25]_i_1_n_0\
    );
\data_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => sdata,
      I1 => bit_addr_reg(2),
      I2 => bit_addr_reg(3),
      I3 => \data_reg[30]_i_2_n_0\,
      I4 => p_0_in(10),
      O => \data_reg[26]_i_1_n_0\
    );
\data_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => sdata,
      I1 => bit_addr_reg(2),
      I2 => bit_addr_reg(3),
      I3 => \data_reg[31]_i_2_n_0\,
      I4 => p_0_in(11),
      O => \data_reg[27]_i_1_n_0\
    );
\data_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[28]_i_2_n_0\,
      I2 => bit_addr_reg(2),
      I3 => bit_addr_reg(3),
      I4 => \data_reg[28]_i_3_n_0\,
      I5 => p_0_in(12),
      O => \data_reg[28]_i_1_n_0\
    );
\data_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_addr_reg(0),
      I1 => bit_addr_reg(1),
      O => \data_reg[28]_i_2_n_0\
    );
\data_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bit_addr_reg(4),
      I1 => bclk_sr(0),
      I2 => bclk_sr(1),
      O => \data_reg[28]_i_3_n_0\
    );
\data_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[29]_i_2_n_0\,
      I2 => bit_addr_reg(3),
      I3 => bit_addr_reg(2),
      I4 => p_0_in(13),
      O => \data_reg[29]_i_1_n_0\
    );
\data_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => bit_addr_reg(0),
      I1 => bit_addr_reg(4),
      I2 => bclk_sr(0),
      I3 => bclk_sr(1),
      I4 => bit_addr_reg(1),
      O => \data_reg[29]_i_2_n_0\
    );
\data_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[30]_i_2_n_0\,
      I2 => bit_addr_reg(3),
      I3 => bit_addr_reg(2),
      I4 => p_0_in(14),
      O => \data_reg[30]_i_1_n_0\
    );
\data_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bit_addr_reg(0),
      I1 => bit_addr_reg(1),
      I2 => bclk_sr(1),
      I3 => bclk_sr(0),
      I4 => bit_addr_reg(4),
      O => \data_reg[30]_i_2_n_0\
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => sdata,
      I1 => \data_reg[31]_i_2_n_0\,
      I2 => bit_addr_reg(3),
      I3 => bit_addr_reg(2),
      I4 => p_0_in(15),
      O => \data_reg[31]_i_1_n_0\
    );
\data_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => bit_addr_reg(0),
      I1 => bit_addr_reg(4),
      I2 => bclk_sr(0),
      I3 => bclk_sr(1),
      I4 => bit_addr_reg(1),
      O => \data_reg[31]_i_2_n_0\
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[16]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[17]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[18]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[19]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[20]_i_1_n_0\,
      Q => p_0_in(4),
      R => '0'
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[21]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[22]_i_1_n_0\,
      Q => p_0_in(6),
      R => '0'
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[23]_i_1_n_0\,
      Q => p_0_in(7),
      R => '0'
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[24]_i_1_n_0\,
      Q => p_0_in(8),
      R => '0'
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[25]_i_1_n_0\,
      Q => p_0_in(9),
      R => '0'
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[26]_i_1_n_0\,
      Q => p_0_in(10),
      R => '0'
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[27]_i_1_n_0\,
      Q => p_0_in(11),
      R => '0'
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[28]_i_1_n_0\,
      Q => p_0_in(12),
      R => '0'
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[29]_i_1_n_0\,
      Q => p_0_in(13),
      R => '0'
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[30]_i_1_n_0\,
      Q => p_0_in(14),
      R => '0'
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \data_reg[31]_i_1_n_0\,
      Q => p_0_in(15),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(15),
      I1 => pwm_s_cnt(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(12),
      I1 => pwm_s_cnt(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(10),
      I1 => pwm_s_cnt(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(8),
      I1 => pwm_s_cnt(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(6),
      I1 => pwm_s_cnt(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(4),
      I1 => pwm_s_cnt(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(6),
      I1 => pwm_s_cnt(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(4),
      I1 => pwm_s_cnt(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(3),
      I1 => pwm_s_cnt(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(0),
      I1 => pwm_s_cnt(1),
      O => \i__carry_i_7_n_0\
    );
\left_s_ch_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(0),
      Q => left_s_ch_val(0),
      R => '0'
    );
\left_s_ch_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(10),
      Q => left_s_ch_val(10),
      R => '0'
    );
\left_s_ch_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(11),
      Q => left_s_ch_val(11),
      R => '0'
    );
\left_s_ch_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(12),
      Q => left_s_ch_val(12),
      R => '0'
    );
\left_s_ch_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(13),
      Q => left_s_ch_val(13),
      R => '0'
    );
\left_s_ch_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(14),
      Q => left_s_ch_val(14),
      R => '0'
    );
\left_s_ch_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(15),
      Q => left_s_ch_val(15),
      R => '0'
    );
\left_s_ch_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(1),
      Q => left_s_ch_val(1),
      R => '0'
    );
\left_s_ch_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(2),
      Q => left_s_ch_val(2),
      R => '0'
    );
\left_s_ch_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(3),
      Q => left_s_ch_val(3),
      R => '0'
    );
\left_s_ch_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(4),
      Q => left_s_ch_val(4),
      R => '0'
    );
\left_s_ch_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(5),
      Q => left_s_ch_val(5),
      R => '0'
    );
\left_s_ch_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(6),
      Q => left_s_ch_val(6),
      R => '0'
    );
\left_s_ch_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(7),
      Q => left_s_ch_val(7),
      R => '0'
    );
\left_s_ch_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(8),
      Q => left_s_ch_val(8),
      R => '0'
    );
\left_s_ch_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_left,
      D => p_0_in(9),
      Q => left_s_ch_val(9),
      R => '0'
    );
\lrclk_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => i2s_lrclk,
      Q => lrclk_sr(0),
      R => '0'
    );
\lrclk_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => lrclk_sr(0),
      Q => lrclk_sr(1),
      R => '0'
    );
lsb_left_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A8A"
    )
        port map (
      I0 => lsb_left,
      I1 => bclk_sr(1),
      I2 => bclk_sr(0),
      I3 => lrclk_sr(1),
      I4 => lrclk_sr(0),
      O => lsb_left_i_1_n_0
    );
lsb_left_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => lsb_left_i_1_n_0,
      Q => lsb_left,
      R => '0'
    );
lsb_right_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A8A"
    )
        port map (
      I0 => lsb_right_reg_n_0,
      I1 => bclk_sr(1),
      I2 => bclk_sr(0),
      I3 => lrclk_sr(0),
      I4 => lrclk_sr(1),
      O => lsb_right_i_1_n_0
    );
lsb_right_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => lsb_right_i_1_n_0,
      Q => lsb_right_reg_n_0,
      R => '0'
    );
pwm_l_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_l_out0_carry_n_0,
      CO(2) => pwm_l_out0_carry_n_1,
      CO(1) => pwm_l_out0_carry_n_2,
      CO(0) => pwm_l_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_l_out0_carry_i_1_n_0,
      DI(2) => pwm_l_out0_carry_i_2_n_0,
      DI(1) => pwm_l_out0_carry_i_3_n_0,
      DI(0) => pwm_l_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_l_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_l_out0_carry_i_5_n_0,
      S(2) => pwm_l_out0_carry_i_6_n_0,
      S(1) => pwm_l_out0_carry_i_7_n_0,
      S(0) => pwm_l_out0_carry_i_8_n_0
    );
\pwm_l_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_l_out0_carry_n_0,
      CO(3) => \pwm_l_out0_carry__0_n_0\,
      CO(2) => \pwm_l_out0_carry__0_n_1\,
      CO(1) => \pwm_l_out0_carry__0_n_2\,
      CO(0) => \pwm_l_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_l_out0_carry__0_i_1_n_0\,
      DI(2) => \pwm_l_out0_carry__0_i_2_n_0\,
      DI(1) => \pwm_l_out0_carry__0_i_3_n_0\,
      DI(0) => \pwm_l_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_l_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_l_out0_carry__0_i_5_n_0\,
      S(2) => \pwm_l_out0_carry__0_i_6_n_0\,
      S(1) => \pwm_l_out0_carry__0_i_7_n_0\,
      S(0) => \pwm_l_out0_carry__0_i_8_n_0\
    );
\pwm_l_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(14),
      I1 => pwm_s_cnt(14),
      I2 => left_s_ch_val(15),
      I3 => pwm_s_cnt(15),
      O => \pwm_l_out0_carry__0_i_1_n_0\
    );
\pwm_l_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(12),
      I1 => pwm_s_cnt(12),
      I2 => pwm_s_cnt(13),
      I3 => left_s_ch_val(13),
      O => \pwm_l_out0_carry__0_i_2_n_0\
    );
\pwm_l_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(10),
      I1 => pwm_s_cnt(10),
      I2 => pwm_s_cnt(11),
      I3 => left_s_ch_val(11),
      O => \pwm_l_out0_carry__0_i_3_n_0\
    );
\pwm_l_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(8),
      I1 => pwm_s_cnt(8),
      I2 => pwm_s_cnt(9),
      I3 => left_s_ch_val(9),
      O => \pwm_l_out0_carry__0_i_4_n_0\
    );
\pwm_l_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(14),
      I1 => pwm_s_cnt(14),
      I2 => pwm_s_cnt(15),
      I3 => left_s_ch_val(15),
      O => \pwm_l_out0_carry__0_i_5_n_0\
    );
\pwm_l_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(12),
      I1 => pwm_s_cnt(12),
      I2 => left_s_ch_val(13),
      I3 => pwm_s_cnt(13),
      O => \pwm_l_out0_carry__0_i_6_n_0\
    );
\pwm_l_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(10),
      I1 => pwm_s_cnt(10),
      I2 => left_s_ch_val(11),
      I3 => pwm_s_cnt(11),
      O => \pwm_l_out0_carry__0_i_7_n_0\
    );
\pwm_l_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(8),
      I1 => pwm_s_cnt(8),
      I2 => left_s_ch_val(9),
      I3 => pwm_s_cnt(9),
      O => \pwm_l_out0_carry__0_i_8_n_0\
    );
pwm_l_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(6),
      I1 => pwm_s_cnt(6),
      I2 => pwm_s_cnt(7),
      I3 => left_s_ch_val(7),
      O => pwm_l_out0_carry_i_1_n_0
    );
pwm_l_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(4),
      I1 => pwm_s_cnt(4),
      I2 => pwm_s_cnt(5),
      I3 => left_s_ch_val(5),
      O => pwm_l_out0_carry_i_2_n_0
    );
pwm_l_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(2),
      I1 => pwm_s_cnt(2),
      I2 => pwm_s_cnt(3),
      I3 => left_s_ch_val(3),
      O => pwm_l_out0_carry_i_3_n_0
    );
pwm_l_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_s_ch_val(0),
      I1 => pwm_s_cnt(0),
      I2 => pwm_s_cnt(1),
      I3 => left_s_ch_val(1),
      O => pwm_l_out0_carry_i_4_n_0
    );
pwm_l_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(6),
      I1 => pwm_s_cnt(6),
      I2 => left_s_ch_val(7),
      I3 => pwm_s_cnt(7),
      O => pwm_l_out0_carry_i_5_n_0
    );
pwm_l_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(4),
      I1 => pwm_s_cnt(4),
      I2 => left_s_ch_val(5),
      I3 => pwm_s_cnt(5),
      O => pwm_l_out0_carry_i_6_n_0
    );
pwm_l_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(2),
      I1 => pwm_s_cnt(2),
      I2 => left_s_ch_val(3),
      I3 => pwm_s_cnt(3),
      O => pwm_l_out0_carry_i_7_n_0
    );
pwm_l_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_s_ch_val(0),
      I1 => pwm_s_cnt(0),
      I2 => left_s_ch_val(1),
      I3 => pwm_s_cnt(1),
      O => pwm_l_out0_carry_i_8_n_0
    );
pwm_l_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_l_out0_carry__0_n_0\,
      Q => pwm_l_out,
      R => '0'
    );
pwm_r_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r_out0_carry_n_0,
      CO(2) => pwm_r_out0_carry_n_1,
      CO(1) => pwm_r_out0_carry_n_2,
      CO(0) => pwm_r_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_r_out0_carry_i_1_n_0,
      DI(2) => pwm_r_out0_carry_i_2_n_0,
      DI(1) => pwm_r_out0_carry_i_3_n_0,
      DI(0) => pwm_r_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_r_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_r_out0_carry_i_5_n_0,
      S(2) => pwm_r_out0_carry_i_6_n_0,
      S(1) => pwm_r_out0_carry_i_7_n_0,
      S(0) => pwm_r_out0_carry_i_8_n_0
    );
\pwm_r_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r_out0_carry_n_0,
      CO(3) => \pwm_r_out0_carry__0_n_0\,
      CO(2) => \pwm_r_out0_carry__0_n_1\,
      CO(1) => \pwm_r_out0_carry__0_n_2\,
      CO(0) => \pwm_r_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r_out0_carry__0_i_1_n_0\,
      DI(2) => \pwm_r_out0_carry__0_i_2_n_0\,
      DI(1) => \pwm_r_out0_carry__0_i_3_n_0\,
      DI(0) => \pwm_r_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r_out0_carry__0_i_5_n_0\,
      S(2) => \pwm_r_out0_carry__0_i_6_n_0\,
      S(1) => \pwm_r_out0_carry__0_i_7_n_0\,
      S(0) => \pwm_r_out0_carry__0_i_8_n_0\
    );
\pwm_r_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(14),
      I1 => pwm_s_cnt(14),
      I2 => right_s_ch_val(15),
      I3 => pwm_s_cnt(15),
      O => \pwm_r_out0_carry__0_i_1_n_0\
    );
\pwm_r_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(12),
      I1 => pwm_s_cnt(12),
      I2 => pwm_s_cnt(13),
      I3 => right_s_ch_val(13),
      O => \pwm_r_out0_carry__0_i_2_n_0\
    );
\pwm_r_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(10),
      I1 => pwm_s_cnt(10),
      I2 => pwm_s_cnt(11),
      I3 => right_s_ch_val(11),
      O => \pwm_r_out0_carry__0_i_3_n_0\
    );
\pwm_r_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(8),
      I1 => pwm_s_cnt(8),
      I2 => pwm_s_cnt(9),
      I3 => right_s_ch_val(9),
      O => \pwm_r_out0_carry__0_i_4_n_0\
    );
\pwm_r_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(14),
      I1 => pwm_s_cnt(14),
      I2 => pwm_s_cnt(15),
      I3 => right_s_ch_val(15),
      O => \pwm_r_out0_carry__0_i_5_n_0\
    );
\pwm_r_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(12),
      I1 => pwm_s_cnt(12),
      I2 => right_s_ch_val(13),
      I3 => pwm_s_cnt(13),
      O => \pwm_r_out0_carry__0_i_6_n_0\
    );
\pwm_r_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(10),
      I1 => pwm_s_cnt(10),
      I2 => right_s_ch_val(11),
      I3 => pwm_s_cnt(11),
      O => \pwm_r_out0_carry__0_i_7_n_0\
    );
\pwm_r_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(8),
      I1 => pwm_s_cnt(8),
      I2 => right_s_ch_val(9),
      I3 => pwm_s_cnt(9),
      O => \pwm_r_out0_carry__0_i_8_n_0\
    );
pwm_r_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(6),
      I1 => pwm_s_cnt(6),
      I2 => pwm_s_cnt(7),
      I3 => right_s_ch_val(7),
      O => pwm_r_out0_carry_i_1_n_0
    );
pwm_r_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(4),
      I1 => pwm_s_cnt(4),
      I2 => pwm_s_cnt(5),
      I3 => right_s_ch_val(5),
      O => pwm_r_out0_carry_i_2_n_0
    );
pwm_r_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(2),
      I1 => pwm_s_cnt(2),
      I2 => pwm_s_cnt(3),
      I3 => right_s_ch_val(3),
      O => pwm_r_out0_carry_i_3_n_0
    );
pwm_r_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_s_ch_val(0),
      I1 => pwm_s_cnt(0),
      I2 => pwm_s_cnt(1),
      I3 => right_s_ch_val(1),
      O => pwm_r_out0_carry_i_4_n_0
    );
pwm_r_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(6),
      I1 => pwm_s_cnt(6),
      I2 => right_s_ch_val(7),
      I3 => pwm_s_cnt(7),
      O => pwm_r_out0_carry_i_5_n_0
    );
pwm_r_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(4),
      I1 => pwm_s_cnt(4),
      I2 => right_s_ch_val(5),
      I3 => pwm_s_cnt(5),
      O => pwm_r_out0_carry_i_6_n_0
    );
pwm_r_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(2),
      I1 => pwm_s_cnt(2),
      I2 => right_s_ch_val(3),
      I3 => pwm_s_cnt(3),
      O => pwm_r_out0_carry_i_7_n_0
    );
pwm_r_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_s_ch_val(0),
      I1 => pwm_s_cnt(0),
      I2 => right_s_ch_val(1),
      I3 => pwm_s_cnt(1),
      O => pwm_r_out0_carry_i_8_n_0
    );
pwm_r_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_r_out0_carry__0_n_0\,
      Q => pwm_r_out,
      R => '0'
    );
\pwm_s_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(0),
      O => plusOp(0)
    );
\pwm_s_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(10),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(10),
      O => \pwm_s_cnt[10]_i_1_n_0\
    );
\pwm_s_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(11),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(11),
      O => \pwm_s_cnt[11]_i_1_n_0\
    );
\pwm_s_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(12),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(12),
      O => \pwm_s_cnt[12]_i_1_n_0\
    );
\pwm_s_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(12),
      O => \pwm_s_cnt[12]_i_4_n_0\
    );
\pwm_s_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(11),
      O => \pwm_s_cnt[12]_i_5_n_0\
    );
\pwm_s_cnt[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(10),
      O => \pwm_s_cnt[12]_i_6_n_0\
    );
\pwm_s_cnt[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(9),
      O => \pwm_s_cnt[12]_i_7_n_0\
    );
\pwm_s_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(13),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(13),
      O => \pwm_s_cnt[13]_i_1_n_0\
    );
\pwm_s_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(14),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(14),
      O => \pwm_s_cnt[14]_i_1_n_0\
    );
\pwm_s_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(15),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(15),
      O => \pwm_s_cnt[15]_i_1_n_0\
    );
\pwm_s_cnt[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(15),
      O => \pwm_s_cnt[15]_i_4_n_0\
    );
\pwm_s_cnt[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(14),
      O => \pwm_s_cnt[15]_i_5_n_0\
    );
\pwm_s_cnt[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(13),
      O => \pwm_s_cnt[15]_i_6_n_0\
    );
\pwm_s_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(1),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(1),
      O => \pwm_s_cnt[1]_i_1_n_0\
    );
\pwm_s_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(2),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(2),
      O => \pwm_s_cnt[2]_i_1_n_0\
    );
\pwm_s_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(3),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(3),
      O => \pwm_s_cnt[3]_i_1_n_0\
    );
\pwm_s_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(4),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(4),
      O => \pwm_s_cnt[4]_i_1_n_0\
    );
\pwm_s_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(3),
      O => \pwm_s_cnt[4]_i_4_n_0\
    );
\pwm_s_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(4),
      O => \pwm_s_cnt[4]_i_5_n_0\
    );
\pwm_s_cnt[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(2),
      O => \pwm_s_cnt[4]_i_6_n_0\
    );
\pwm_s_cnt[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(1),
      O => \pwm_s_cnt[4]_i_7_n_0\
    );
\pwm_s_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(5),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(5),
      O => \pwm_s_cnt[5]_i_1_n_0\
    );
\pwm_s_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(6),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(6),
      O => \pwm_s_cnt[6]_i_1_n_0\
    );
\pwm_s_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(7),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(7),
      O => \pwm_s_cnt[7]_i_1_n_0\
    );
\pwm_s_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(8),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(8),
      O => \pwm_s_cnt[8]_i_1_n_0\
    );
\pwm_s_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(8),
      O => \pwm_s_cnt[8]_i_4_n_0\
    );
\pwm_s_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(7),
      O => \pwm_s_cnt[8]_i_5_n_0\
    );
\pwm_s_cnt[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(5),
      O => \pwm_s_cnt[8]_i_6_n_0\
    );
\pwm_s_cnt[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(6),
      O => \pwm_s_cnt[8]_i_7_n_0\
    );
\pwm_s_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FB7040"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => minusOp(9),
      I3 => \pwm_s_cnt_dir0_carry__0_n_0\,
      I4 => \plusOp__0\(9),
      O => \pwm_s_cnt[9]_i_1_n_0\
    );
pwm_s_cnt_dir0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_s_cnt_dir0_carry_n_0,
      CO(2) => pwm_s_cnt_dir0_carry_n_1,
      CO(1) => pwm_s_cnt_dir0_carry_n_2,
      CO(0) => pwm_s_cnt_dir0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_s_cnt_dir0_carry_i_1_n_0,
      DI(2) => pwm_s_cnt_dir0_carry_i_2_n_0,
      DI(1) => pwm_s_cnt_dir0_carry_i_3_n_0,
      DI(0) => pwm_s_cnt_dir0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_s_cnt_dir0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_s_cnt_dir0_carry_i_5_n_0,
      S(2) => pwm_s_cnt_dir0_carry_i_6_n_0,
      S(1) => pwm_s_cnt_dir0_carry_i_7_n_0,
      S(0) => pwm_s_cnt_dir0_carry_i_8_n_0
    );
\pwm_s_cnt_dir0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_s_cnt_dir0_carry_n_0,
      CO(3) => \pwm_s_cnt_dir0_carry__0_n_0\,
      CO(2) => \pwm_s_cnt_dir0_carry__0_n_1\,
      CO(1) => \pwm_s_cnt_dir0_carry__0_n_2\,
      CO(0) => \pwm_s_cnt_dir0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_s_cnt_dir0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_s_cnt_dir0_carry__0_i_1_n_0\,
      S(2) => \pwm_s_cnt_dir0_carry__0_i_2_n_0\,
      S(1) => \pwm_s_cnt_dir0_carry__0_i_3_n_0\,
      S(0) => \pwm_s_cnt_dir0_carry__0_i_4_n_0\
    );
\pwm_s_cnt_dir0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(14),
      I1 => pwm_s_cnt(15),
      O => \pwm_s_cnt_dir0_carry__0_i_1_n_0\
    );
\pwm_s_cnt_dir0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_s_cnt(12),
      I1 => pwm_s_cnt(13),
      O => \pwm_s_cnt_dir0_carry__0_i_2_n_0\
    );
\pwm_s_cnt_dir0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_s_cnt(10),
      I1 => pwm_s_cnt(11),
      O => \pwm_s_cnt_dir0_carry__0_i_3_n_0\
    );
\pwm_s_cnt_dir0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_s_cnt(8),
      I1 => pwm_s_cnt(9),
      O => \pwm_s_cnt_dir0_carry__0_i_4_n_0\
    );
pwm_s_cnt_dir0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_s_cnt(6),
      I1 => pwm_s_cnt(7),
      O => pwm_s_cnt_dir0_carry_i_1_n_0
    );
pwm_s_cnt_dir0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_s_cnt(4),
      I1 => pwm_s_cnt(5),
      O => pwm_s_cnt_dir0_carry_i_2_n_0
    );
pwm_s_cnt_dir0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_s_cnt(2),
      I1 => pwm_s_cnt(3),
      O => pwm_s_cnt_dir0_carry_i_3_n_0
    );
pwm_s_cnt_dir0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_s_cnt(0),
      I1 => pwm_s_cnt(1),
      O => pwm_s_cnt_dir0_carry_i_4_n_0
    );
pwm_s_cnt_dir0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(7),
      I1 => pwm_s_cnt(6),
      O => pwm_s_cnt_dir0_carry_i_5_n_0
    );
pwm_s_cnt_dir0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(5),
      I1 => pwm_s_cnt(4),
      O => pwm_s_cnt_dir0_carry_i_6_n_0
    );
pwm_s_cnt_dir0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_s_cnt(3),
      I1 => pwm_s_cnt(2),
      O => pwm_s_cnt_dir0_carry_i_7_n_0
    );
pwm_s_cnt_dir0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_s_cnt(0),
      I1 => pwm_s_cnt(1),
      O => pwm_s_cnt_dir0_carry_i_8_n_0
    );
\pwm_s_cnt_dir0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_s_cnt_dir0_inferred__0/i__carry_n_0\,
      CO(2) => \pwm_s_cnt_dir0_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_s_cnt_dir0_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_s_cnt_dir0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pwm_s_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\pwm_s_cnt_dir0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_dir0_inferred__0/i__carry_n_0\,
      CO(3) => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_s_cnt_dir0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
pwm_s_cnt_dir_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \pwm_s_cnt_dir0_inferred__0/i__carry__0_n_0\,
      I1 => pwm_s_cnt_dir_reg_n_0,
      I2 => \pwm_s_cnt_dir0_carry__0_n_0\,
      O => pwm_s_cnt_dir_i_1_n_0
    );
pwm_s_cnt_dir_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => pwm_s_cnt_dir_i_1_n_0,
      Q => pwm_s_cnt_dir_reg_n_0,
      R => '0'
    );
\pwm_s_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => plusOp(0),
      Q => pwm_s_cnt(0),
      R => '0'
    );
\pwm_s_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[10]_i_1_n_0\,
      Q => pwm_s_cnt(10),
      R => '0'
    );
\pwm_s_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[11]_i_1_n_0\,
      Q => pwm_s_cnt(11),
      R => '0'
    );
\pwm_s_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[12]_i_1_n_0\,
      Q => pwm_s_cnt(12),
      R => '0'
    );
\pwm_s_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_reg[8]_i_2_n_0\,
      CO(3) => \pwm_s_cnt_reg[12]_i_2_n_0\,
      CO(2) => \pwm_s_cnt_reg[12]_i_2_n_1\,
      CO(1) => \pwm_s_cnt_reg[12]_i_2_n_2\,
      CO(0) => \pwm_s_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_s_cnt(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \pwm_s_cnt[12]_i_4_n_0\,
      S(2) => \pwm_s_cnt[12]_i_5_n_0\,
      S(1) => \pwm_s_cnt[12]_i_6_n_0\,
      S(0) => \pwm_s_cnt[12]_i_7_n_0\
    );
\pwm_s_cnt_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_reg[8]_i_3_n_0\,
      CO(3) => \pwm_s_cnt_reg[12]_i_3_n_0\,
      CO(2) => \pwm_s_cnt_reg[12]_i_3_n_1\,
      CO(1) => \pwm_s_cnt_reg[12]_i_3_n_2\,
      CO(0) => \pwm_s_cnt_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__0\(12 downto 9),
      S(3 downto 0) => pwm_s_cnt(12 downto 9)
    );
\pwm_s_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[13]_i_1_n_0\,
      Q => pwm_s_cnt(13),
      R => '0'
    );
\pwm_s_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[14]_i_1_n_0\,
      Q => pwm_s_cnt(14),
      R => '0'
    );
\pwm_s_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[15]_i_1_n_0\,
      Q => pwm_s_cnt(15),
      R => '0'
    );
\pwm_s_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pwm_s_cnt_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_s_cnt_reg[15]_i_2_n_2\,
      CO(0) => \pwm_s_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pwm_s_cnt(14 downto 13),
      O(3) => \NLW_pwm_s_cnt_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2) => \pwm_s_cnt[15]_i_4_n_0\,
      S(1) => \pwm_s_cnt[15]_i_5_n_0\,
      S(0) => \pwm_s_cnt[15]_i_6_n_0\
    );
\pwm_s_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_reg[12]_i_3_n_0\,
      CO(3 downto 2) => \NLW_pwm_s_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_s_cnt_reg[15]_i_3_n_2\,
      CO(0) => \pwm_s_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pwm_s_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \plusOp__0\(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => pwm_s_cnt(15 downto 13)
    );
\pwm_s_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[1]_i_1_n_0\,
      Q => pwm_s_cnt(1),
      R => '0'
    );
\pwm_s_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[2]_i_1_n_0\,
      Q => pwm_s_cnt(2),
      R => '0'
    );
\pwm_s_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[3]_i_1_n_0\,
      Q => pwm_s_cnt(3),
      R => '0'
    );
\pwm_s_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[4]_i_1_n_0\,
      Q => pwm_s_cnt(4),
      R => '0'
    );
\pwm_s_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_s_cnt_reg[4]_i_2_n_0\,
      CO(2) => \pwm_s_cnt_reg[4]_i_2_n_1\,
      CO(1) => \pwm_s_cnt_reg[4]_i_2_n_2\,
      CO(0) => \pwm_s_cnt_reg[4]_i_2_n_3\,
      CYINIT => pwm_s_cnt(0),
      DI(3) => '0',
      DI(2) => pwm_s_cnt(3),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => pwm_s_cnt(4),
      S(2) => \pwm_s_cnt[4]_i_4_n_0\,
      S(1 downto 0) => pwm_s_cnt(2 downto 1)
    );
\pwm_s_cnt_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_s_cnt_reg[4]_i_3_n_0\,
      CO(2) => \pwm_s_cnt_reg[4]_i_3_n_1\,
      CO(1) => \pwm_s_cnt_reg[4]_i_3_n_2\,
      CO(0) => \pwm_s_cnt_reg[4]_i_3_n_3\,
      CYINIT => pwm_s_cnt(0),
      DI(3) => pwm_s_cnt(4),
      DI(2) => '0',
      DI(1 downto 0) => pwm_s_cnt(2 downto 1),
      O(3 downto 0) => \plusOp__0\(4 downto 1),
      S(3) => \pwm_s_cnt[4]_i_5_n_0\,
      S(2) => pwm_s_cnt(3),
      S(1) => \pwm_s_cnt[4]_i_6_n_0\,
      S(0) => \pwm_s_cnt[4]_i_7_n_0\
    );
\pwm_s_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[5]_i_1_n_0\,
      Q => pwm_s_cnt(5),
      R => '0'
    );
\pwm_s_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[6]_i_1_n_0\,
      Q => pwm_s_cnt(6),
      R => '0'
    );
\pwm_s_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[7]_i_1_n_0\,
      Q => pwm_s_cnt(7),
      R => '0'
    );
\pwm_s_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[8]_i_1_n_0\,
      Q => pwm_s_cnt(8),
      R => '0'
    );
\pwm_s_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_reg[4]_i_2_n_0\,
      CO(3) => \pwm_s_cnt_reg[8]_i_2_n_0\,
      CO(2) => \pwm_s_cnt_reg[8]_i_2_n_1\,
      CO(1) => \pwm_s_cnt_reg[8]_i_2_n_2\,
      CO(0) => \pwm_s_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => pwm_s_cnt(8 downto 7),
      DI(1) => '0',
      DI(0) => pwm_s_cnt(5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \pwm_s_cnt[8]_i_4_n_0\,
      S(2) => \pwm_s_cnt[8]_i_5_n_0\,
      S(1) => pwm_s_cnt(6),
      S(0) => \pwm_s_cnt[8]_i_6_n_0\
    );
\pwm_s_cnt_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_s_cnt_reg[4]_i_3_n_0\,
      CO(3) => \pwm_s_cnt_reg[8]_i_3_n_0\,
      CO(2) => \pwm_s_cnt_reg[8]_i_3_n_1\,
      CO(1) => \pwm_s_cnt_reg[8]_i_3_n_2\,
      CO(0) => \pwm_s_cnt_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pwm_s_cnt(6),
      DI(0) => '0',
      O(3 downto 0) => \plusOp__0\(8 downto 5),
      S(3 downto 2) => pwm_s_cnt(8 downto 7),
      S(1) => \pwm_s_cnt[8]_i_7_n_0\,
      S(0) => pwm_s_cnt(5)
    );
\pwm_s_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \pwm_s_cnt[9]_i_1_n_0\,
      Q => pwm_s_cnt(9),
      R => '0'
    );
\right_s_ch_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(0),
      Q => right_s_ch_val(0),
      R => '0'
    );
\right_s_ch_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(10),
      Q => right_s_ch_val(10),
      R => '0'
    );
\right_s_ch_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(11),
      Q => right_s_ch_val(11),
      R => '0'
    );
\right_s_ch_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(12),
      Q => right_s_ch_val(12),
      R => '0'
    );
\right_s_ch_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(13),
      Q => right_s_ch_val(13),
      R => '0'
    );
\right_s_ch_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(14),
      Q => right_s_ch_val(14),
      R => '0'
    );
\right_s_ch_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(15),
      Q => right_s_ch_val(15),
      R => '0'
    );
\right_s_ch_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(1),
      Q => right_s_ch_val(1),
      R => '0'
    );
\right_s_ch_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(2),
      Q => right_s_ch_val(2),
      R => '0'
    );
\right_s_ch_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(3),
      Q => right_s_ch_val(3),
      R => '0'
    );
\right_s_ch_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(4),
      Q => right_s_ch_val(4),
      R => '0'
    );
\right_s_ch_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(5),
      Q => right_s_ch_val(5),
      R => '0'
    );
\right_s_ch_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(6),
      Q => right_s_ch_val(6),
      R => '0'
    );
\right_s_ch_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(7),
      Q => right_s_ch_val(7),
      R => '0'
    );
\right_s_ch_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(8),
      Q => right_s_ch_val(8),
      R => '0'
    );
\right_s_ch_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => update_right,
      D => p_0_in(9),
      Q => right_s_ch_val(9),
      R => '0'
    );
sdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => i2s_sdata,
      Q => sdata,
      R => '0'
    );
update_left_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => lsb_left,
      I1 => bclk_sr(0),
      I2 => bclk_sr(1),
      O => update_left_i_1_n_0
    );
update_left_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => update_left_i_1_n_0,
      Q => update_left,
      R => '0'
    );
update_right_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => lsb_right_reg_n_0,
      I1 => bclk_sr(0),
      I2 => bclk_sr(1),
      O => update_right_i_1_n_0
    );
update_right_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => update_right_i_1_n_0,
      Q => update_right,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    i2s_bclk : in STD_LOGIC;
    i2s_lrclk : in STD_LOGIC;
    i2s_sdata : in STD_LOGIC;
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zsys_i2s_to_pwm_0_0,i2s_to_pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_to_pwm,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_in : signal is "XIL_INTERFACENAME clk_in, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_to_pwm
     port map (
      clk_in => clk_in,
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      i2s_sdata => i2s_sdata,
      pwm_l_out => pwm_l_out,
      pwm_r_out => pwm_r_out
    );
end STRUCTURE;
