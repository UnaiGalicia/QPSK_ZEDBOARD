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

-- IP VLNV: Unai:user:QPSKBlockIP:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY BlockDesign_QPSKBlockIP_0_0 IS
  PORT (
    m01_axi_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m01_axi_tvalid : OUT STD_LOGIC;
    m01_axi_tready : IN STD_LOGIC;
    s01_axi_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s01_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s01_axi_awvalid : IN STD_LOGIC;
    s01_axi_awready : OUT STD_LOGIC;
    s01_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s01_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s01_axi_wvalid : IN STD_LOGIC;
    s01_axi_wready : OUT STD_LOGIC;
    s01_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s01_axi_bvalid : OUT STD_LOGIC;
    s01_axi_bready : IN STD_LOGIC;
    s01_axi_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s01_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s01_axi_arvalid : IN STD_LOGIC;
    s01_axi_arready : OUT STD_LOGIC;
    s01_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s01_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s01_axi_rvalid : OUT STD_LOGIC;
    s01_axi_rready : IN STD_LOGIC;
    s01_axi_aclk : IN STD_LOGIC;
    s01_axi_aresetn : IN STD_LOGIC
  );
END BlockDesign_QPSKBlockIP_0_0;

ARCHITECTURE BlockDesign_QPSKBlockIP_0_0_arch OF BlockDesign_QPSKBlockIP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF BlockDesign_QPSKBlockIP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT QPSKBlockIP_v1_0 IS
    GENERIC (
      C_S01_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S01_AXI_ADDR_WIDTH : INTEGER -- Width of S_AXI address bus
    );
    PORT (
      m01_axi_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m01_axi_tvalid : OUT STD_LOGIC;
      m01_axi_tready : IN STD_LOGIC;
      s01_axi_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s01_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s01_axi_awvalid : IN STD_LOGIC;
      s01_axi_awready : OUT STD_LOGIC;
      s01_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s01_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s01_axi_wvalid : IN STD_LOGIC;
      s01_axi_wready : OUT STD_LOGIC;
      s01_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s01_axi_bvalid : OUT STD_LOGIC;
      s01_axi_bready : IN STD_LOGIC;
      s01_axi_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s01_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s01_axi_arvalid : IN STD_LOGIC;
      s01_axi_arready : OUT STD_LOGIC;
      s01_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s01_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s01_axi_rvalid : OUT STD_LOGIC;
      s01_axi_rready : IN STD_LOGIC;
      s01_axi_aclk : IN STD_LOGIC;
      s01_axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT QPSKBlockIP_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF BlockDesign_QPSKBlockIP_0_0_arch: ARCHITECTURE IS "QPSKBlockIP_v1_0,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF BlockDesign_QPSKBlockIP_0_0_arch : ARCHITECTURE IS "BlockDesign_QPSKBlockIP_0_0,QPSKBlockIP_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s01_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s01_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s01_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THRE" & 
"ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
BEGIN
  U0 : QPSKBlockIP_v1_0
    GENERIC MAP (
      C_S01_AXI_DATA_WIDTH => 32,
      C_S01_AXI_ADDR_WIDTH => 4
    )
    PORT MAP (
      m01_axi_tdata => m01_axi_tdata,
      m01_axi_tvalid => m01_axi_tvalid,
      m01_axi_tready => m01_axi_tready,
      s01_axi_awaddr => s01_axi_awaddr,
      s01_axi_awprot => s01_axi_awprot,
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_awready => s01_axi_awready,
      s01_axi_wdata => s01_axi_wdata,
      s01_axi_wstrb => s01_axi_wstrb,
      s01_axi_wvalid => s01_axi_wvalid,
      s01_axi_wready => s01_axi_wready,
      s01_axi_bresp => s01_axi_bresp,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_araddr => s01_axi_araddr,
      s01_axi_arprot => s01_axi_arprot,
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_arready => s01_axi_arready,
      s01_axi_rdata => s01_axi_rdata,
      s01_axi_rresp => s01_axi_rresp,
      s01_axi_rvalid => s01_axi_rvalid,
      s01_axi_rready => s01_axi_rready,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_aresetn => s01_axi_aresetn
    );
END BlockDesign_QPSKBlockIP_0_0_arch;
