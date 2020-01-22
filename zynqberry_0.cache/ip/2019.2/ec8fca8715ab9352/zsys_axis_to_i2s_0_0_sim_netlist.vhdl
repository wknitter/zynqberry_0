-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jan 21 21:14:06 2020
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_to_i2s_0_0_sim_netlist.vhdl
-- Design      : zsys_axis_to_i2s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_to_i2s is
  port (
    i2s_sdata : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    i2s_bclk : in STD_LOGIC;
    i2s_lrclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_to_i2s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_to_i2s is
  signal bclk_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_flag : STD_LOGIC;
  signal channel_flag_i_1_n_0 : STD_LOGIC;
  signal data_sr : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \data_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal input_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load_flag : STD_LOGIC;
  signal load_flag_i_1_n_0 : STD_LOGIC;
  signal lrclk_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_sr[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_sr[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_sr[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_sr[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_sr[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_sr[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_sr[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_sr[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sr[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sr[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_sr[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_sr[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_sr[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_sr[31]_i_2\ : label is "soft_lutpair7";
begin
\bclk_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => i2s_bclk,
      Q => bclk_sr(0),
      R => '0'
    );
\bclk_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => bclk_sr(0),
      Q => bclk_sr(1),
      R => '0'
    );
channel_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFFFD0"
    )
        port map (
      I0 => bclk_sr(0),
      I1 => bclk_sr(1),
      I2 => channel_flag,
      I3 => lrclk_sr(0),
      I4 => lrclk_sr(1),
      O => channel_flag_i_1_n_0
    );
channel_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => channel_flag_i_1_n_0,
      Q => channel_flag,
      R => '0'
    );
\data_sr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => load_flag,
      I1 => input_data(0),
      O => p_1_in(16)
    );
\data_sr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(1),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[16]\,
      O => p_1_in(17)
    );
\data_sr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(2),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[17]\,
      O => p_1_in(18)
    );
\data_sr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(3),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[18]\,
      O => p_1_in(19)
    );
\data_sr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(4),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[19]\,
      O => p_1_in(20)
    );
\data_sr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(5),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[20]\,
      O => p_1_in(21)
    );
\data_sr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(6),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[21]\,
      O => p_1_in(22)
    );
\data_sr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(7),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[22]\,
      O => p_1_in(23)
    );
\data_sr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(8),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[23]\,
      O => p_1_in(24)
    );
\data_sr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(9),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[24]\,
      O => p_1_in(25)
    );
\data_sr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(10),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[25]\,
      O => p_1_in(26)
    );
\data_sr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(11),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[26]\,
      O => p_1_in(27)
    );
\data_sr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(12),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[27]\,
      O => p_1_in(28)
    );
\data_sr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(13),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[28]\,
      O => p_1_in(29)
    );
\data_sr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(14),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[29]\,
      O => p_1_in(30)
    );
\data_sr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_sr(1),
      I1 => bclk_sr(0),
      O => data_sr(31)
    );
\data_sr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_data(15),
      I1 => load_flag,
      I2 => \data_sr_reg_n_0_[30]\,
      O => p_1_in(31)
    );
\data_sr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(16),
      Q => \data_sr_reg_n_0_[16]\,
      R => '0'
    );
\data_sr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(17),
      Q => \data_sr_reg_n_0_[17]\,
      R => '0'
    );
\data_sr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(18),
      Q => \data_sr_reg_n_0_[18]\,
      R => '0'
    );
\data_sr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(19),
      Q => \data_sr_reg_n_0_[19]\,
      R => '0'
    );
\data_sr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(20),
      Q => \data_sr_reg_n_0_[20]\,
      R => '0'
    );
\data_sr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(21),
      Q => \data_sr_reg_n_0_[21]\,
      R => '0'
    );
\data_sr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(22),
      Q => \data_sr_reg_n_0_[22]\,
      R => '0'
    );
\data_sr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(23),
      Q => \data_sr_reg_n_0_[23]\,
      R => '0'
    );
\data_sr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(24),
      Q => \data_sr_reg_n_0_[24]\,
      R => '0'
    );
\data_sr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(25),
      Q => \data_sr_reg_n_0_[25]\,
      R => '0'
    );
\data_sr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(26),
      Q => \data_sr_reg_n_0_[26]\,
      R => '0'
    );
\data_sr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(27),
      Q => \data_sr_reg_n_0_[27]\,
      R => '0'
    );
\data_sr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(28),
      Q => \data_sr_reg_n_0_[28]\,
      R => '0'
    );
\data_sr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(29),
      Q => \data_sr_reg_n_0_[29]\,
      R => '0'
    );
\data_sr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(30),
      Q => \data_sr_reg_n_0_[30]\,
      R => '0'
    );
\data_sr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_sr(31),
      D => p_1_in(31),
      Q => i2s_sdata,
      R => '0'
    );
\input_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(0),
      Q => input_data(0),
      R => '0'
    );
\input_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(10),
      Q => input_data(10),
      R => '0'
    );
\input_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(11),
      Q => input_data(11),
      R => '0'
    );
\input_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(12),
      Q => input_data(12),
      R => '0'
    );
\input_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(13),
      Q => input_data(13),
      R => '0'
    );
\input_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(14),
      Q => input_data(14),
      R => '0'
    );
\input_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(15),
      Q => input_data(15),
      R => '0'
    );
\input_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(1),
      Q => input_data(1),
      R => '0'
    );
\input_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(2),
      Q => input_data(2),
      R => '0'
    );
\input_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(3),
      Q => input_data(3),
      R => '0'
    );
\input_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(4),
      Q => input_data(4),
      R => '0'
    );
\input_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(5),
      Q => input_data(5),
      R => '0'
    );
\input_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(6),
      Q => input_data(6),
      R => '0'
    );
\input_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(7),
      Q => input_data(7),
      R => '0'
    );
\input_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(8),
      Q => input_data(8),
      R => '0'
    );
\input_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(9),
      Q => input_data(9),
      R => '0'
    );
load_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => channel_flag,
      I1 => bclk_sr(0),
      I2 => bclk_sr(1),
      I3 => load_flag,
      O => load_flag_i_1_n_0
    );
load_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => load_flag_i_1_n_0,
      Q => load_flag,
      R => '0'
    );
\lrclk_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => i2s_lrclk,
      Q => lrclk_sr(0),
      R => '0'
    );
\lrclk_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => lrclk_sr(0),
      Q => lrclk_sr(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    i2s_bclk : in STD_LOGIC;
    i2s_lrclk : in STD_LOGIC;
    i2s_sdata : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zsys_axis_to_i2s_0_0,axis_to_i2s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_to_i2s,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  s_axis_tready <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_to_i2s
     port map (
      i2s_bclk => i2s_bclk,
      i2s_lrclk => i2s_lrclk,
      i2s_sdata => i2s_sdata,
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
