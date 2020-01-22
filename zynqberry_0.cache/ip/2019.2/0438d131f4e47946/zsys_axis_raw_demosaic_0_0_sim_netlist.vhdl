-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jan 21 21:14:51 2020
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zsys_axis_raw_demosaic_0_0_sim_netlist.vhdl
-- Design      : zsys_axis_raw_demosaic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dualport_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \pixel[3]_4\ : out STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dualport_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dualport_ram is
  signal \^pixel[3]_4\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d10";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 20480;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/ram_inst/ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 9;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 9;
begin
  \pixel[3]_4\ <= \^pixel[3]_4\;
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axis_aclk,
      CLKBWRCLK => axis_aclk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 10) => B"0000000000000000000000",
      DIADI(9 downto 0) => Q(9 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000001111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 10) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 10),
      DOBDO(9 downto 0) => D(9 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^pixel[3]_4\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
tx_user_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => ram_reg_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => ram_reg_1,
      O => \^pixel[3]_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom is
  signal NLW_douta_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_douta_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_douta_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_douta_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of douta_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of douta_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of douta_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of douta_reg : label is "douta";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of douta_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of douta_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of douta_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of douta_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of douta_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of douta_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of douta_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of douta_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of douta_reg : label is 7;
begin
douta_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001800180017001600150013001200110010000F000D000C000A000800050000",
      INIT_01 => X"00250024002300230022002100200020001F001E001D001D001C001B001A0019",
      INIT_02 => X"002E002E002D002C002C002B002B002A002A0029002800280027002600260025",
      INIT_03 => X"00360036003500350034003400330033003200320031003100300030002F002F",
      INIT_04 => X"003D003D003D003C003C003B003B003A003A0039003900390038003800370037",
      INIT_05 => X"004400440043004300420042004200410041004000400040003F003F003E003E",
      INIT_06 => X"004A004A004A0049004900480048004800470047004600460046004500450044",
      INIT_07 => X"00500050004F004F004F004E004E004E004D004D004C004C004C004B004B004B",
      INIT_08 => X"0055005500550054005400540053005300530052005200520051005100510050",
      INIT_09 => X"005B005A005A005A005900590059005800580058005700570057005600560056",
      INIT_0A => X"0060005F005F005F005E005E005E005D005D005D005D005C005C005C005B005B",
      INIT_0B => X"0064006400640063006300630063006200620062006100610061006100600060",
      INIT_0C => X"0069006900680068006800680067006700670066006600660066006500650065",
      INIT_0D => X"006D006D006D006D006C006C006C006B006B006B006B006A006A006A006A0069",
      INIT_0E => X"007200710071007100710070007000700070006F006F006F006E006E006E006E",
      INIT_0F => X"0076007600750075007500750074007400740074007300730073007200720072",
      INIT_10 => X"007A007A00790079007900790078007800780078007700770077007700760076",
      INIT_11 => X"007E007E007D007D007D007D007C007C007C007C007B007B007B007B007A007A",
      INIT_12 => X"0082008100810081008100810080008000800080007F007F007F007F007E007E",
      INIT_13 => X"0085008500850085008500840084008400840083008300830083008200820082",
      INIT_14 => X"0089008900890088008800880088008800870087008700870086008600860086",
      INIT_15 => X"008D008D008C008C008C008C008B008B008B008B008B008A008A008A008A0089",
      INIT_16 => X"0090009000900090008F008F008F008F008F008E008E008E008E008D008D008D",
      INIT_17 => X"0094009400930093009300930092009200920092009200910091009100910090",
      INIT_18 => X"0097009700970097009600960096009600950095009500950095009400940094",
      INIT_19 => X"009A009A009A009A009A00990099009900990099009800980098009800980097",
      INIT_1A => X"009E009E009D009D009D009D009D009C009C009C009C009C009B009B009B009B",
      INIT_1B => X"00A100A100A100A000A000A000A000A0009F009F009F009F009F009E009E009E",
      INIT_1C => X"00A400A400A400A400A300A300A300A300A300A200A200A200A200A200A100A1",
      INIT_1D => X"00A700A700A700A700A700A600A600A600A600A600A500A500A500A500A500A4",
      INIT_1E => X"00AA00AA00AA00AA00AA00A900A900A900A900A900A800A800A800A800A800A7",
      INIT_1F => X"00AD00AD00AD00AD00AD00AC00AC00AC00AC00AC00AC00AB00AB00AB00AB00AB",
      INIT_20 => X"00B000B000B000B000B000AF00AF00AF00AF00AF00AF00AE00AE00AE00AE00AE",
      INIT_21 => X"00B300B300B300B300B300B200B200B200B200B200B200B100B100B100B100B1",
      INIT_22 => X"00B600B600B600B600B600B500B500B500B500B500B400B400B400B400B400B4",
      INIT_23 => X"00B900B900B900B900B800B800B800B800B800B800B700B700B700B700B700B6",
      INIT_24 => X"00BC00BC00BC00BB00BB00BB00BB00BB00BB00BA00BA00BA00BA00BA00BA00B9",
      INIT_25 => X"00BF00BF00BE00BE00BE00BE00BE00BE00BD00BD00BD00BD00BD00BD00BC00BC",
      INIT_26 => X"00C200C100C100C100C100C100C100C000C000C000C000C000C000BF00BF00BF",
      INIT_27 => X"00C400C400C400C400C400C300C300C300C300C300C300C200C200C200C200C2",
      INIT_28 => X"00C700C700C700C700C600C600C600C600C600C600C500C500C500C500C500C5",
      INIT_29 => X"00CA00CA00C900C900C900C900C900C900C800C800C800C800C800C800C700C7",
      INIT_2A => X"00CC00CC00CC00CC00CC00CC00CB00CB00CB00CB00CB00CB00CA00CA00CA00CA",
      INIT_2B => X"00CF00CF00CF00CF00CE00CE00CE00CE00CE00CE00CD00CD00CD00CD00CD00CD",
      INIT_2C => X"00D200D100D100D100D100D100D100D000D000D000D000D000D000D000CF00CF",
      INIT_2D => X"00D400D400D400D400D400D300D300D300D300D300D300D200D200D200D200D2",
      INIT_2E => X"00D700D700D600D600D600D600D600D600D500D500D500D500D500D500D500D4",
      INIT_2F => X"00D900D900D900D900D900D900D800D800D800D800D800D800D700D700D700D7",
      INIT_30 => X"00DC00DC00DB00DB00DB00DB00DB00DB00DB00DA00DA00DA00DA00DA00DA00D9",
      INIT_31 => X"00DE00DE00DE00DE00DE00DE00DD00DD00DD00DD00DD00DD00DC00DC00DC00DC",
      INIT_32 => X"00E100E100E000E000E000E000E000E000E000DF00DF00DF00DF00DF00DF00DE",
      INIT_33 => X"00E300E300E300E300E300E200E200E200E200E200E200E200E100E100E100E1",
      INIT_34 => X"00E600E500E500E500E500E500E500E500E400E400E400E400E400E400E300E3",
      INIT_35 => X"00E800E800E800E800E700E700E700E700E700E700E700E600E600E600E600E6",
      INIT_36 => X"00EA00EA00EA00EA00EA00EA00E900E900E900E900E900E900E900E800E800E8",
      INIT_37 => X"00ED00ED00EC00EC00EC00EC00EC00EC00EC00EB00EB00EB00EB00EB00EB00EB",
      INIT_38 => X"00EF00EF00EF00EF00EF00EE00EE00EE00EE00EE00EE00ED00ED00ED00ED00ED",
      INIT_39 => X"00F100F100F100F100F100F100F100F000F000F000F000F000F000F000EF00EF",
      INIT_3A => X"00F400F400F300F300F300F300F300F300F300F200F200F200F200F200F200F2",
      INIT_3B => X"00F600F600F600F600F500F500F500F500F500F500F500F400F400F400F400F4",
      INIT_3C => X"00F800F800F800F800F800F800F700F700F700F700F700F700F700F600F600F6",
      INIT_3D => X"00FB00FA00FA00FA00FA00FA00FA00FA00F900F900F900F900F900F900F900F8",
      INIT_3E => X"00FD00FD00FC00FC00FC00FC00FC00FC00FC00FC00FB00FB00FB00FB00FB00FB",
      INIT_3F => X"00FF00FF00FF00FF00FE00FE00FE00FE00FE00FE00FE00FD00FD00FD00FD00FD",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => douta_reg_0(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => axis_aclk,
      CLKBWRCLK => axis_aclk,
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_douta_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 8) => NLW_douta_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_douta_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_douta_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom_0 : entity is "gamma_rom";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom_0 is
  signal NLW_douta_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_douta_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_douta_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_douta_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of douta_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of douta_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of douta_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of douta_reg : label is "douta";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of douta_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of douta_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of douta_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of douta_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of douta_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of douta_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of douta_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of douta_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of douta_reg : label is 7;
begin
douta_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001800180017001600150013001200110010000F000D000C000A000800050000",
      INIT_01 => X"00250024002300230022002100200020001F001E001D001D001C001B001A0019",
      INIT_02 => X"002E002E002D002C002C002B002B002A002A0029002800280027002600260025",
      INIT_03 => X"00360036003500350034003400330033003200320031003100300030002F002F",
      INIT_04 => X"003D003D003D003C003C003B003B003A003A0039003900390038003800370037",
      INIT_05 => X"004400440043004300420042004200410041004000400040003F003F003E003E",
      INIT_06 => X"004A004A004A0049004900480048004800470047004600460046004500450044",
      INIT_07 => X"00500050004F004F004F004E004E004E004D004D004C004C004C004B004B004B",
      INIT_08 => X"0055005500550054005400540053005300530052005200520051005100510050",
      INIT_09 => X"005B005A005A005A005900590059005800580058005700570057005600560056",
      INIT_0A => X"0060005F005F005F005E005E005E005D005D005D005D005C005C005C005B005B",
      INIT_0B => X"0064006400640063006300630063006200620062006100610061006100600060",
      INIT_0C => X"0069006900680068006800680067006700670066006600660066006500650065",
      INIT_0D => X"006D006D006D006D006C006C006C006B006B006B006B006A006A006A006A0069",
      INIT_0E => X"007200710071007100710070007000700070006F006F006F006E006E006E006E",
      INIT_0F => X"0076007600750075007500750074007400740074007300730073007200720072",
      INIT_10 => X"007A007A00790079007900790078007800780078007700770077007700760076",
      INIT_11 => X"007E007E007D007D007D007D007C007C007C007C007B007B007B007B007A007A",
      INIT_12 => X"0082008100810081008100810080008000800080007F007F007F007F007E007E",
      INIT_13 => X"0085008500850085008500840084008400840083008300830083008200820082",
      INIT_14 => X"0089008900890088008800880088008800870087008700870086008600860086",
      INIT_15 => X"008D008D008C008C008C008C008B008B008B008B008B008A008A008A008A0089",
      INIT_16 => X"0090009000900090008F008F008F008F008F008E008E008E008E008D008D008D",
      INIT_17 => X"0094009400930093009300930092009200920092009200910091009100910090",
      INIT_18 => X"0097009700970097009600960096009600950095009500950095009400940094",
      INIT_19 => X"009A009A009A009A009A00990099009900990099009800980098009800980097",
      INIT_1A => X"009E009E009D009D009D009D009D009C009C009C009C009C009B009B009B009B",
      INIT_1B => X"00A100A100A100A000A000A000A000A0009F009F009F009F009F009E009E009E",
      INIT_1C => X"00A400A400A400A400A300A300A300A300A300A200A200A200A200A200A100A1",
      INIT_1D => X"00A700A700A700A700A700A600A600A600A600A600A500A500A500A500A500A4",
      INIT_1E => X"00AA00AA00AA00AA00AA00A900A900A900A900A900A800A800A800A800A800A7",
      INIT_1F => X"00AD00AD00AD00AD00AD00AC00AC00AC00AC00AC00AC00AB00AB00AB00AB00AB",
      INIT_20 => X"00B000B000B000B000B000AF00AF00AF00AF00AF00AF00AE00AE00AE00AE00AE",
      INIT_21 => X"00B300B300B300B300B300B200B200B200B200B200B200B100B100B100B100B1",
      INIT_22 => X"00B600B600B600B600B600B500B500B500B500B500B400B400B400B400B400B4",
      INIT_23 => X"00B900B900B900B900B800B800B800B800B800B800B700B700B700B700B700B6",
      INIT_24 => X"00BC00BC00BC00BB00BB00BB00BB00BB00BB00BA00BA00BA00BA00BA00BA00B9",
      INIT_25 => X"00BF00BF00BE00BE00BE00BE00BE00BE00BD00BD00BD00BD00BD00BD00BC00BC",
      INIT_26 => X"00C200C100C100C100C100C100C100C000C000C000C000C000C000BF00BF00BF",
      INIT_27 => X"00C400C400C400C400C400C300C300C300C300C300C300C200C200C200C200C2",
      INIT_28 => X"00C700C700C700C700C600C600C600C600C600C600C500C500C500C500C500C5",
      INIT_29 => X"00CA00CA00C900C900C900C900C900C900C800C800C800C800C800C800C700C7",
      INIT_2A => X"00CC00CC00CC00CC00CC00CC00CB00CB00CB00CB00CB00CB00CA00CA00CA00CA",
      INIT_2B => X"00CF00CF00CF00CF00CE00CE00CE00CE00CE00CE00CD00CD00CD00CD00CD00CD",
      INIT_2C => X"00D200D100D100D100D100D100D100D000D000D000D000D000D000D000CF00CF",
      INIT_2D => X"00D400D400D400D400D400D300D300D300D300D300D300D200D200D200D200D2",
      INIT_2E => X"00D700D700D600D600D600D600D600D600D500D500D500D500D500D500D500D4",
      INIT_2F => X"00D900D900D900D900D900D900D800D800D800D800D800D800D700D700D700D7",
      INIT_30 => X"00DC00DC00DB00DB00DB00DB00DB00DB00DB00DA00DA00DA00DA00DA00DA00D9",
      INIT_31 => X"00DE00DE00DE00DE00DE00DE00DD00DD00DD00DD00DD00DD00DC00DC00DC00DC",
      INIT_32 => X"00E100E100E000E000E000E000E000E000E000DF00DF00DF00DF00DF00DF00DE",
      INIT_33 => X"00E300E300E300E300E300E200E200E200E200E200E200E200E100E100E100E1",
      INIT_34 => X"00E600E500E500E500E500E500E500E500E400E400E400E400E400E400E300E3",
      INIT_35 => X"00E800E800E800E800E700E700E700E700E700E700E700E600E600E600E600E6",
      INIT_36 => X"00EA00EA00EA00EA00EA00EA00E900E900E900E900E900E900E900E800E800E8",
      INIT_37 => X"00ED00ED00EC00EC00EC00EC00EC00EC00EC00EB00EB00EB00EB00EB00EB00EB",
      INIT_38 => X"00EF00EF00EF00EF00EF00EE00EE00EE00EE00EE00EE00ED00ED00ED00ED00ED",
      INIT_39 => X"00F100F100F100F100F100F100F100F000F000F000F000F000F000F000EF00EF",
      INIT_3A => X"00F400F400F300F300F300F300F300F300F300F200F200F200F200F200F200F2",
      INIT_3B => X"00F600F600F600F600F500F500F500F500F500F500F500F400F400F400F400F4",
      INIT_3C => X"00F800F800F800F800F800F800F700F700F700F700F700F700F700F600F600F6",
      INIT_3D => X"00FB00FA00FA00FA00FA00FA00FA00FA00F900F900F900F900F900F900F900F8",
      INIT_3E => X"00FD00FD00FC00FC00FC00FC00FC00FC00FC00FC00FB00FB00FB00FB00FB00FB",
      INIT_3F => X"00FF00FF00FF00FF00FE00FE00FE00FE00FE00FE00FE00FD00FD00FD00FD00FD",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => D(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => Q(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => axis_aclk,
      CLKBWRCLK => axis_aclk,
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_douta_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 8) => NLW_douta_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_douta_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_douta_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_demosaic_v1_0 is
  port (
    \FSM_onehot_sm_state_reg[2]_0\ : out STD_LOGIC;
    colors_mode_i_reg_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    colors_mode : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_demosaic_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_demosaic_v1_0 is
  signal \FSM_onehot_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sm_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal colors_mode_i : STD_LOGIC;
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \m_axis_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel[3]_4\ : STD_LOGIC;
  signal \pixel_gamma[0]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_gamma[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_gamma[2]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_gamma[3]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[3][9]\ : STD_LOGIC;
  signal position : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_rd_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_write_i_1_n_0 : STD_LOGIC;
  signal ram_write_reg_n_0 : STD_LOGIC;
  signal \x_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \x_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal x_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \x_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal x_wr_addr : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \y_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal y_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_cnt_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sm_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_sm_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_sm_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[0]\ : label is "st_send:100,st_idle:001,st_process:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[1]\ : label is "st_send:100,st_idle:001,st_process:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[2]\ : label is "st_send:100,st_idle:001,st_process:010";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
begin
  \FSM_onehot_sm_state_reg[2]_0\ <= \^fsm_onehot_sm_state_reg[2]_0\;
\FSM_onehot_sm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDC8"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_sm_state_reg[2]_0\,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      O => \FSM_onehot_sm_state[0]_i_1_n_0\
    );
\FSM_onehot_sm_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8EA00"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_sm_state_reg[2]_0\,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      O => \FSM_onehot_sm_state[1]_i_1_n_0\
    );
\FSM_onehot_sm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_sm_state_reg[2]_0\,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      O => \FSM_onehot_sm_state[2]_i_1_n_0\
    );
\FSM_onehot_sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_onehot_sm_state[0]_i_1_n_0\,
      Q => \FSM_onehot_sm_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_onehot_sm_state[1]_i_1_n_0\,
      Q => \FSM_onehot_sm_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_onehot_sm_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_sm_state_reg[2]_0\,
      R => '0'
    );
colors_mode_i_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => colors_mode,
      Q => colors_mode_i,
      R => '0'
    );
\gamma_rom_gen[0].pa_gamma_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom
     port map (
      DOADO(7 downto 0) => \pixel_gamma[0]_1\(7 downto 0),
      DOBDO(7 downto 0) => \pixel_gamma[1]_0\(7 downto 0),
      Q(9) => \pixel_reg_n_0_[0][9]\,
      Q(8) => \pixel_reg_n_0_[0][8]\,
      Q(7) => \pixel_reg_n_0_[0][7]\,
      Q(6) => \pixel_reg_n_0_[0][6]\,
      Q(5) => \pixel_reg_n_0_[0][5]\,
      Q(4) => \pixel_reg_n_0_[0][4]\,
      Q(3) => \pixel_reg_n_0_[0][3]\,
      Q(2) => \pixel_reg_n_0_[0][2]\,
      Q(1) => \pixel_reg_n_0_[0][1]\,
      Q(0) => \pixel_reg_n_0_[0][0]\,
      axis_aclk => axis_aclk,
      douta_reg_0(9) => \pixel_reg_n_0_[1][9]\,
      douta_reg_0(8) => \pixel_reg_n_0_[1][8]\,
      douta_reg_0(7) => \pixel_reg_n_0_[1][7]\,
      douta_reg_0(6) => \pixel_reg_n_0_[1][6]\,
      douta_reg_0(5) => \pixel_reg_n_0_[1][5]\,
      douta_reg_0(4) => \pixel_reg_n_0_[1][4]\,
      douta_reg_0(3) => \pixel_reg_n_0_[1][3]\,
      douta_reg_0(2) => \pixel_reg_n_0_[1][2]\,
      douta_reg_0(1) => \pixel_reg_n_0_[1][1]\,
      douta_reg_0(0) => \pixel_reg_n_0_[1][0]\
    );
\gamma_rom_gen[2].pa_gamma_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_rom_0
     port map (
      D(9 downto 0) => ram_rd_data(9 downto 0),
      DOADO(7 downto 0) => \pixel_gamma[2]_3\(7 downto 0),
      DOBDO(7 downto 0) => \pixel_gamma[3]_2\(7 downto 0),
      Q(9) => \pixel_reg_n_0_[3][9]\,
      Q(8) => \pixel_reg_n_0_[3][8]\,
      Q(7) => \pixel_reg_n_0_[3][7]\,
      Q(6) => \pixel_reg_n_0_[3][6]\,
      Q(5) => \pixel_reg_n_0_[3][5]\,
      Q(4) => \pixel_reg_n_0_[3][4]\,
      Q(3) => \pixel_reg_n_0_[3][3]\,
      Q(2) => \pixel_reg_n_0_[3][2]\,
      Q(1) => \pixel_reg_n_0_[3][1]\,
      Q(0) => \pixel_reg_n_0_[3][0]\,
      axis_aclk => axis_aclk
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(16),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(2),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(2),
      O => colors_mode_i_reg_0(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(3),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(3),
      O => colors_mode_i_reg_0(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(4),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(4),
      O => colors_mode_i_reg_0(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(5),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(5),
      O => colors_mode_i_reg_0(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(6),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(6),
      O => colors_mode_i_reg_0(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(7),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(7),
      O => colors_mode_i_reg_0(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(16),
      O => colors_mode_i_reg_0(16)
    );
\m_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(0),
      I1 => \pixel_gamma[2]_3\(0),
      I2 => \pixel_gamma[1]_0\(0),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(0),
      O => \m_axis_tdata[16]_INST_0_i_1_n_0\
    );
\m_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(0),
      I1 => \pixel_gamma[1]_0\(0),
      I2 => \pixel_gamma[2]_3\(0),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(0),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(17),
      O => colors_mode_i_reg_0(17)
    );
\m_axis_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(1),
      I1 => \pixel_gamma[2]_3\(1),
      I2 => \pixel_gamma[1]_0\(1),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(1),
      O => \m_axis_tdata[17]_INST_0_i_1_n_0\
    );
\m_axis_tdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(1),
      I1 => \pixel_gamma[1]_0\(1),
      I2 => \pixel_gamma[2]_3\(1),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(1),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(18),
      O => colors_mode_i_reg_0(18)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(2),
      I1 => \pixel_gamma[2]_3\(2),
      I2 => \pixel_gamma[1]_0\(2),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(2),
      O => \m_axis_tdata[18]_INST_0_i_1_n_0\
    );
\m_axis_tdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(2),
      I1 => \pixel_gamma[1]_0\(2),
      I2 => \pixel_gamma[2]_3\(2),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(2),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(19),
      O => colors_mode_i_reg_0(19)
    );
\m_axis_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(3),
      I1 => \pixel_gamma[2]_3\(3),
      I2 => \pixel_gamma[1]_0\(3),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(3),
      O => \m_axis_tdata[19]_INST_0_i_1_n_0\
    );
\m_axis_tdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(3),
      I1 => \pixel_gamma[1]_0\(3),
      I2 => \pixel_gamma[2]_3\(3),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(3),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(17),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(20),
      O => colors_mode_i_reg_0(20)
    );
\m_axis_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(4),
      I1 => \pixel_gamma[2]_3\(4),
      I2 => \pixel_gamma[1]_0\(4),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(4),
      O => \m_axis_tdata[20]_INST_0_i_1_n_0\
    );
\m_axis_tdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(4),
      I1 => \pixel_gamma[1]_0\(4),
      I2 => \pixel_gamma[2]_3\(4),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(4),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[21]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(21),
      O => colors_mode_i_reg_0(21)
    );
\m_axis_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(5),
      I1 => \pixel_gamma[2]_3\(5),
      I2 => \pixel_gamma[1]_0\(5),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(5),
      O => \m_axis_tdata[21]_INST_0_i_1_n_0\
    );
\m_axis_tdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(5),
      I1 => \pixel_gamma[1]_0\(5),
      I2 => \pixel_gamma[2]_3\(5),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(5),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[22]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(22),
      O => colors_mode_i_reg_0(22)
    );
\m_axis_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(6),
      I1 => \pixel_gamma[2]_3\(6),
      I2 => \pixel_gamma[1]_0\(6),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(6),
      O => \m_axis_tdata[22]_INST_0_i_1_n_0\
    );
\m_axis_tdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(6),
      I1 => \pixel_gamma[1]_0\(6),
      I2 => \pixel_gamma[2]_3\(6),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(6),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => colors_mode_i,
      I2 => m_axis_tdata(23),
      O => colors_mode_i_reg_0(23)
    );
\m_axis_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[3]_2\(7),
      I1 => \pixel_gamma[2]_3\(7),
      I2 => \pixel_gamma[1]_0\(7),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[0]_1\(7),
      O => \m_axis_tdata[23]_INST_0_i_1_n_0\
    );
\m_axis_tdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAA00F0CCAA"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(7),
      I1 => \pixel_gamma[1]_0\(7),
      I2 => \pixel_gamma[2]_3\(7),
      I3 => position(0),
      I4 => position(1),
      I5 => \pixel_gamma[3]_2\(7),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(18),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(19),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(20),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[20]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(21),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[21]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(22),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[22]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata(23),
      I1 => colors_mode_i,
      I2 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => colors_mode_i_reg_0(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(0),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(0),
      O => colors_mode_i_reg_0(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \pixel_gamma[0]_1\(1),
      I1 => position(0),
      I2 => position(1),
      I3 => \pixel_gamma[1]_0\(1),
      O => colors_mode_i_reg_0(9)
    );
\pixel_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(0),
      Q => \pixel_reg_n_0_[0][0]\,
      R => '0'
    );
\pixel_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(1),
      Q => \pixel_reg_n_0_[0][1]\,
      R => '0'
    );
\pixel_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(2),
      Q => \pixel_reg_n_0_[0][2]\,
      R => '0'
    );
\pixel_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(3),
      Q => \pixel_reg_n_0_[0][3]\,
      R => '0'
    );
\pixel_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(4),
      Q => \pixel_reg_n_0_[0][4]\,
      R => '0'
    );
\pixel_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(5),
      Q => \pixel_reg_n_0_[0][5]\,
      R => '0'
    );
\pixel_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(6),
      Q => \pixel_reg_n_0_[0][6]\,
      R => '0'
    );
\pixel_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(7),
      Q => \pixel_reg_n_0_[0][7]\,
      R => '0'
    );
\pixel_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(8),
      Q => \pixel_reg_n_0_[0][8]\,
      R => '0'
    );
\pixel_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tdata(9),
      Q => \pixel_reg_n_0_[0][9]\,
      R => '0'
    );
\pixel_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][0]\,
      Q => \pixel_reg_n_0_[1][0]\,
      R => '0'
    );
\pixel_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][1]\,
      Q => \pixel_reg_n_0_[1][1]\,
      R => '0'
    );
\pixel_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][2]\,
      Q => \pixel_reg_n_0_[1][2]\,
      R => '0'
    );
\pixel_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][3]\,
      Q => \pixel_reg_n_0_[1][3]\,
      R => '0'
    );
\pixel_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][4]\,
      Q => \pixel_reg_n_0_[1][4]\,
      R => '0'
    );
\pixel_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][5]\,
      Q => \pixel_reg_n_0_[1][5]\,
      R => '0'
    );
\pixel_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][6]\,
      Q => \pixel_reg_n_0_[1][6]\,
      R => '0'
    );
\pixel_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][7]\,
      Q => \pixel_reg_n_0_[1][7]\,
      R => '0'
    );
\pixel_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][8]\,
      Q => \pixel_reg_n_0_[1][8]\,
      R => '0'
    );
\pixel_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \pixel_reg_n_0_[0][9]\,
      Q => \pixel_reg_n_0_[1][9]\,
      R => '0'
    );
\pixel_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(0),
      Q => \pixel_reg_n_0_[3][0]\,
      R => '0'
    );
\pixel_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(1),
      Q => \pixel_reg_n_0_[3][1]\,
      R => '0'
    );
\pixel_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(2),
      Q => \pixel_reg_n_0_[3][2]\,
      R => '0'
    );
\pixel_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(3),
      Q => \pixel_reg_n_0_[3][3]\,
      R => '0'
    );
\pixel_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(4),
      Q => \pixel_reg_n_0_[3][4]\,
      R => '0'
    );
\pixel_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(5),
      Q => \pixel_reg_n_0_[3][5]\,
      R => '0'
    );
\pixel_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(6),
      Q => \pixel_reg_n_0_[3][6]\,
      R => '0'
    );
\pixel_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(7),
      Q => \pixel_reg_n_0_[3][7]\,
      R => '0'
    );
\pixel_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(8),
      Q => \pixel_reg_n_0_[3][8]\,
      R => '0'
    );
\pixel_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => ram_rd_data(9),
      Q => \pixel_reg_n_0_[3][9]\,
      R => '0'
    );
\position_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(0),
      Q => position(0),
      R => '0'
    );
\position_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => y_cnt_reg(0),
      Q => position(1),
      R => '0'
    );
ram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dualport_ram
     port map (
      ADDRARDADDR(10 downto 1) => x_wr_addr(10 downto 1),
      ADDRARDADDR(0) => position(0),
      ADDRBWRADDR(10 downto 0) => x_cnt_reg(10 downto 0),
      D(9 downto 0) => ram_rd_data(9 downto 0),
      Q(9) => \pixel_reg_n_0_[0][9]\,
      Q(8) => \pixel_reg_n_0_[0][8]\,
      Q(7) => \pixel_reg_n_0_[0][7]\,
      Q(6) => \pixel_reg_n_0_[0][6]\,
      Q(5) => \pixel_reg_n_0_[0][5]\,
      Q(4) => \pixel_reg_n_0_[0][4]\,
      Q(3) => \pixel_reg_n_0_[0][3]\,
      Q(2) => \pixel_reg_n_0_[0][2]\,
      Q(1) => \pixel_reg_n_0_[0][1]\,
      Q(0) => \pixel_reg_n_0_[0][0]\,
      WEA(0) => ram_write_reg_n_0,
      axis_aclk => axis_aclk,
      m_axis_tready => m_axis_tready,
      \pixel[3]_4\ => \pixel[3]_4\,
      ram_reg_0 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      ram_reg_1 => \^fsm_onehot_sm_state_reg[2]_0\,
      s_axis_tvalid => s_axis_tvalid
    );
ram_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8ABBBA8A8A888"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I2 => \^fsm_onehot_sm_state_reg[2]_0\,
      I3 => m_axis_tready,
      I4 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I5 => ram_write_reg_n_0,
      O => ram_write_i_1_n_0
    );
ram_write_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => ram_write_i_1_n_0,
      Q => ram_write_reg_n_0,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \^fsm_onehot_sm_state_reg[2]_0\,
      O => s_axis_tready
    );
tx_last_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
tx_user_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => '0'
    );
\x_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => s_axis_tlast,
      O => \x_cnt[0]_i_2_n_0\
    );
\x_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => s_axis_tlast,
      O => \x_cnt[0]_i_3_n_0\
    );
\x_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(2),
      I1 => s_axis_tlast,
      O => \x_cnt[0]_i_4_n_0\
    );
\x_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => s_axis_tlast,
      O => \x_cnt[0]_i_5_n_0\
    );
\x_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => s_axis_tlast,
      O => \x_cnt[0]_i_6_n_0\
    );
\x_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => s_axis_tlast,
      O => \x_cnt[4]_i_2_n_0\
    );
\x_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => s_axis_tlast,
      O => \x_cnt[4]_i_3_n_0\
    );
\x_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => s_axis_tlast,
      O => \x_cnt[4]_i_4_n_0\
    );
\x_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(4),
      I1 => s_axis_tlast,
      O => \x_cnt[4]_i_5_n_0\
    );
\x_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => s_axis_tlast,
      O => \x_cnt[8]_i_2_n_0\
    );
\x_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => s_axis_tlast,
      O => \x_cnt[8]_i_3_n_0\
    );
\x_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => s_axis_tlast,
      O => \x_cnt[8]_i_4_n_0\
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[0]_i_1_n_7\,
      Q => x_cnt_reg(0),
      R => '0'
    );
\x_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_cnt_reg[0]_i_1_n_0\,
      CO(2) => \x_cnt_reg[0]_i_1_n_1\,
      CO(1) => \x_cnt_reg[0]_i_1_n_2\,
      CO(0) => \x_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_cnt[0]_i_2_n_0\,
      O(3) => \x_cnt_reg[0]_i_1_n_4\,
      O(2) => \x_cnt_reg[0]_i_1_n_5\,
      O(1) => \x_cnt_reg[0]_i_1_n_6\,
      O(0) => \x_cnt_reg[0]_i_1_n_7\,
      S(3) => \x_cnt[0]_i_3_n_0\,
      S(2) => \x_cnt[0]_i_4_n_0\,
      S(1) => \x_cnt[0]_i_5_n_0\,
      S(0) => \x_cnt[0]_i_6_n_0\
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[8]_i_1_n_5\,
      Q => x_cnt_reg(10),
      R => '0'
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[0]_i_1_n_6\,
      Q => x_cnt_reg(1),
      R => '0'
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[0]_i_1_n_5\,
      Q => x_cnt_reg(2),
      R => '0'
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[0]_i_1_n_4\,
      Q => x_cnt_reg(3),
      R => '0'
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[4]_i_1_n_7\,
      Q => x_cnt_reg(4),
      R => '0'
    );
\x_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_cnt_reg[0]_i_1_n_0\,
      CO(3) => \x_cnt_reg[4]_i_1_n_0\,
      CO(2) => \x_cnt_reg[4]_i_1_n_1\,
      CO(1) => \x_cnt_reg[4]_i_1_n_2\,
      CO(0) => \x_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_cnt_reg[4]_i_1_n_4\,
      O(2) => \x_cnt_reg[4]_i_1_n_5\,
      O(1) => \x_cnt_reg[4]_i_1_n_6\,
      O(0) => \x_cnt_reg[4]_i_1_n_7\,
      S(3) => \x_cnt[4]_i_2_n_0\,
      S(2) => \x_cnt[4]_i_3_n_0\,
      S(1) => \x_cnt[4]_i_4_n_0\,
      S(0) => \x_cnt[4]_i_5_n_0\
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[4]_i_1_n_6\,
      Q => x_cnt_reg(5),
      R => '0'
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[4]_i_1_n_5\,
      Q => x_cnt_reg(6),
      R => '0'
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[4]_i_1_n_4\,
      Q => x_cnt_reg(7),
      R => '0'
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[8]_i_1_n_7\,
      Q => x_cnt_reg(8),
      R => '0'
    );
\x_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_cnt_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cnt_reg[8]_i_1_n_2\,
      CO(0) => \x_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_cnt_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2) => \x_cnt_reg[8]_i_1_n_5\,
      O(1) => \x_cnt_reg[8]_i_1_n_6\,
      O(0) => \x_cnt_reg[8]_i_1_n_7\,
      S(3) => '0',
      S(2) => \x_cnt[8]_i_2_n_0\,
      S(1) => \x_cnt[8]_i_3_n_0\,
      S(0) => \x_cnt[8]_i_4_n_0\
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => \x_cnt_reg[8]_i_1_n_6\,
      Q => x_cnt_reg(9),
      R => '0'
    );
\x_wr_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(10),
      Q => x_wr_addr(10),
      R => '0'
    );
\x_wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(1),
      Q => x_wr_addr(1),
      R => '0'
    );
\x_wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(2),
      Q => x_wr_addr(2),
      R => '0'
    );
\x_wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(3),
      Q => x_wr_addr(3),
      R => '0'
    );
\x_wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(4),
      Q => x_wr_addr(4),
      R => '0'
    );
\x_wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(5),
      Q => x_wr_addr(5),
      R => '0'
    );
\x_wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(6),
      Q => x_wr_addr(6),
      R => '0'
    );
\x_wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(7),
      Q => x_wr_addr(7),
      R => '0'
    );
\x_wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(8),
      Q => x_wr_addr(8),
      R => '0'
    );
\x_wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => \pixel[3]_4\,
      D => x_cnt_reg(9),
      Q => x_wr_addr(9),
      R => '0'
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF33FF54004400"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I2 => m_axis_tready,
      I3 => \y_cnt[0]_i_2_n_0\,
      I4 => \^fsm_onehot_sm_state_reg[2]_0\,
      I5 => y_cnt_reg(0),
      O => \y_cnt[0]_i_1_n_0\
    );
\y_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => s_axis_tuser,
      O => \y_cnt[0]_i_2_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_aclk,
      CE => '1',
      D => \y_cnt[0]_i_1_n_0\,
      Q => y_cnt_reg(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    colors_mode : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zsys_axis_raw_demosaic_0_0,axis_raw_demosaic_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_raw_demosaic_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET axis_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axis_aresetn : signal is "xilinx.com:signal:reset:1.0 axis_aresetn RST";
  attribute x_interface_parameter of axis_aresetn : signal is "XIL_INTERFACENAME axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_raw_demosaic_v1_0
     port map (
      \FSM_onehot_sm_state_reg[2]_0\ => m_axis_tvalid,
      axis_aclk => axis_aclk,
      colors_mode => colors_mode,
      colors_mode_i_reg_0(23 downto 0) => \^m_axis_tdata\(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      s_axis_tdata(9 downto 0) => s_axis_tdata(9 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
