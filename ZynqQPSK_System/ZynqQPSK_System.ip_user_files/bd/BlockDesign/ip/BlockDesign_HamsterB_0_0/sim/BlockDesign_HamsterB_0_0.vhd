-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: Unai:user:HamsterB:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY BlockDesign_HamsterB_0_0 IS
  PORT (
    ACLK : IN STD_LOGIC;
    AC_ADR0 : OUT STD_LOGIC;
    AC_ADR1 : OUT STD_LOGIC;
    AC_GPIO0 : OUT STD_LOGIC;
    AC_GPIO1 : IN STD_LOGIC;
    AC_GPIO2 : IN STD_LOGIC;
    AC_GPIO3 : IN STD_LOGIC;
    AC_MCLK : OUT STD_LOGIC;
    AC_SCK : OUT STD_LOGIC;
    AC_SDA : INOUT STD_LOGIC;
    TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TVALID : IN STD_LOGIC;
    TREADY : OUT STD_LOGIC
  );
END BlockDesign_HamsterB_0_0;

ARCHITECTURE BlockDesign_HamsterB_0_0_arch OF BlockDesign_HamsterB_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF BlockDesign_HamsterB_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT adau1761_test IS
    PORT (
      ACLK : IN STD_LOGIC;
      AC_ADR0 : OUT STD_LOGIC;
      AC_ADR1 : OUT STD_LOGIC;
      AC_GPIO0 : OUT STD_LOGIC;
      AC_GPIO1 : IN STD_LOGIC;
      AC_GPIO2 : IN STD_LOGIC;
      AC_GPIO3 : IN STD_LOGIC;
      AC_MCLK : OUT STD_LOGIC;
      AC_SCK : OUT STD_LOGIC;
      AC_SDA : INOUT STD_LOGIC;
      TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TVALID : IN STD_LOGIC;
      TREADY : OUT STD_LOGIC
    );
  END COMPONENT adau1761_test;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF BlockDesign_HamsterB_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TDATA: SIGNAL IS "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 48000000, PHASE 0.000, CLK_DOMAIN BlockDesign_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ACLK: SIGNAL IS "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 48000000, PHASE 0.000, CLK_DOMAIN BlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 ACLK CLK";
BEGIN
  U0 : adau1761_test
    PORT MAP (
      ACLK => ACLK,
      AC_ADR0 => AC_ADR0,
      AC_ADR1 => AC_ADR1,
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      TDATA => TDATA,
      TVALID => TVALID,
      TREADY => TREADY
    );
END BlockDesign_HamsterB_0_0_arch;
