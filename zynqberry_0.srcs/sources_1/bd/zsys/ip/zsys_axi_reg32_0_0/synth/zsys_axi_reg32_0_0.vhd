-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: trenz.biz:user:axi_reg32:1.0
-- IP Revision: 16

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zsys_axi_reg32_0_0 IS
  PORT (
    RR0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    WR0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_awaddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC
  );
END zsys_axi_reg32_0_0;

ARCHITECTURE zsys_axi_reg32_0_0_arch OF zsys_axi_reg32_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zsys_axi_reg32_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_reg32_v1_0 IS
    GENERIC (
      C_S_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S_AXI_ADDR_WIDTH : INTEGER; -- Width of S_AXI address bus
      C_REG_WIDTH : INTEGER;
      C_NUM_RO_REG : INTEGER;
      C_NUM_WR_REG : INTEGER;
      C_WR_READABLE : BOOLEAN;
      C_RR0_ALIAS : STRING;
      C_RR1_ALIAS : STRING;
      C_WR0_ALIAS : STRING;
      C_WR1_ALIAS : STRING;
      C_RR2_ALIAS : STRING;
      C_RR3_ALIAS : STRING;
      C_RR4_ALIAS : STRING;
      C_RR5_ALIAS : STRING;
      C_RR6_ALIAS : STRING;
      C_RR7_ALIAS : STRING;
      C_RR8_ALIAS : STRING;
      C_RR9_ALIAS : STRING;
      C_RR10_ALIAS : STRING;
      C_RR11_ALIAS : STRING;
      C_RR12_ALIAS : STRING;
      C_RR13_ALIAS : STRING;
      C_RR14_ALIAS : STRING;
      C_RR15_ALIAS : STRING;
      C_WR2_ALIAS : STRING;
      C_WR3_ALIAS : STRING;
      C_WR4_ALIAS : STRING;
      C_WR5_ALIAS : STRING;
      C_WR6_ALIAS : STRING;
      C_WR7_ALIAS : STRING;
      C_WR8_ALIAS : STRING;
      C_WR9_ALIAS : STRING;
      C_WR10_ALIAS : STRING;
      C_WR11_ALIAS : STRING;
      C_WR12_ALIAS : STRING;
      C_WR13_ALIAS : STRING;
      C_WR14_ALIAS : STRING;
      C_WR15_ALIAS : STRING;
      C_WR0_DEFAULT : INTEGER;
      C_WR1_DEFAULT : INTEGER;
      C_WR2_DEFAULT : INTEGER;
      C_WR3_DEFAULT : INTEGER;
      C_WR4_DEFAULT : INTEGER;
      C_WR5_DEFAULT : INTEGER;
      C_WR6_DEFAULT : INTEGER;
      C_WR7_DEFAULT : INTEGER;
      C_WR8_DEFAULT : INTEGER;
      C_WR9_DEFAULT : INTEGER;
      C_WR10_DEFAULT : INTEGER;
      C_WR11_DEFAULT : INTEGER;
      C_WR12_DEFAULT : INTEGER;
      C_WR13_DEFAULT : INTEGER;
      C_WR14_DEFAULT : INTEGER;
      C_WR15_DEFAULT : INTEGER
    );
    PORT (
      RR0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR10 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR11 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR12 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR13 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR14 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RR15 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR8 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR9 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR10 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR11 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR12 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR13 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR14 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WR15 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_awaddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT axi_reg32_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zsys_axi_reg32_0_0_arch: ARCHITECTURE IS "axi_reg32_v1_0,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zsys_axi_reg32_0_0_arch : ARCHITECTURE IS "zsys_axi_reg32_0_0,axi_reg32_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S_AXI, WIZ.DATA_WIDTH 32, WIZ.NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 159999985, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_" & 
"0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
BEGIN
  U0 : axi_reg32_v1_0
    GENERIC MAP (
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 7,
      C_REG_WIDTH => 32,
      C_NUM_RO_REG => 1,
      C_NUM_WR_REG => 1,
      C_WR_READABLE => true,
      C_RR0_ALIAS => "RR0",
      C_RR1_ALIAS => "RR1",
      C_WR0_ALIAS => "WR0",
      C_WR1_ALIAS => "WR1",
      C_RR2_ALIAS => "RR2",
      C_RR3_ALIAS => "RR3",
      C_RR4_ALIAS => "RR4",
      C_RR5_ALIAS => "RR5",
      C_RR6_ALIAS => "RR6",
      C_RR7_ALIAS => "RR7",
      C_RR8_ALIAS => "RR8",
      C_RR9_ALIAS => "RR9",
      C_RR10_ALIAS => "RR10",
      C_RR11_ALIAS => "RR11",
      C_RR12_ALIAS => "RR12",
      C_RR13_ALIAS => "RR13",
      C_RR14_ALIAS => "RR14",
      C_RR15_ALIAS => "RR15",
      C_WR2_ALIAS => "WR2",
      C_WR3_ALIAS => "WR3",
      C_WR4_ALIAS => "WR4",
      C_WR5_ALIAS => "WR5",
      C_WR6_ALIAS => "WR6",
      C_WR7_ALIAS => "WR7",
      C_WR8_ALIAS => "WR8",
      C_WR9_ALIAS => "WR9",
      C_WR10_ALIAS => "WR10",
      C_WR11_ALIAS => "WR11",
      C_WR12_ALIAS => "WR12",
      C_WR13_ALIAS => "WR13",
      C_WR14_ALIAS => "WR14",
      C_WR15_ALIAS => "WR15",
      C_WR0_DEFAULT => 0,
      C_WR1_DEFAULT => 0,
      C_WR2_DEFAULT => 0,
      C_WR3_DEFAULT => 0,
      C_WR4_DEFAULT => 0,
      C_WR5_DEFAULT => 0,
      C_WR6_DEFAULT => 0,
      C_WR7_DEFAULT => 0,
      C_WR8_DEFAULT => 0,
      C_WR9_DEFAULT => 0,
      C_WR10_DEFAULT => 0,
      C_WR11_DEFAULT => 0,
      C_WR12_DEFAULT => 0,
      C_WR13_DEFAULT => 0,
      C_WR14_DEFAULT => 0,
      C_WR15_DEFAULT => 0
    )
    PORT MAP (
      RR0 => RR0,
      RR1 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR2 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR3 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR4 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR5 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR6 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR7 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR8 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR9 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR10 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR11 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR12 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR13 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR14 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      RR15 => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      WR0 => WR0,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awprot => s_axi_awprot,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => s_axi_wstrb,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arprot => s_axi_arprot,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rready => s_axi_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
END zsys_axi_reg32_0_0_arch;
