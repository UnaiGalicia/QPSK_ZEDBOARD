-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May 18 09:29:53 2022
-- Host        : DESKTOP-T22LSJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/VivadoProjects/QPSKBlock2/QPSKBlock2.srcs/sources_1/ip/axi4stream_vip_0/axi4stream_vip_0_sim_netlist.vhdl
-- Design      : axi4stream_vip_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi4stream_vip_0_axi4stream_vip_v1_1_4_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXI4STREAM_DATA_WIDTH : integer;
  attribute C_AXI4STREAM_DATA_WIDTH of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 32;
  attribute C_AXI4STREAM_DEST_WIDTH : integer;
  attribute C_AXI4STREAM_DEST_WIDTH of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_HAS_ARESETN : integer;
  attribute C_AXI4STREAM_HAS_ARESETN of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_ID_WIDTH : integer;
  attribute C_AXI4STREAM_ID_WIDTH of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_INTERFACE_MODE : integer;
  attribute C_AXI4STREAM_INTERFACE_MODE of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 2;
  attribute C_AXI4STREAM_SIGNAL_SET : string;
  attribute C_AXI4STREAM_SIGNAL_SET of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is "32'b00000000000000000000000000000011";
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE : integer;
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute C_AXI4STREAM_USER_WIDTH : integer;
  attribute C_AXI4STREAM_USER_WIDTH of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi4stream_vip_0_axi4stream_vip_v1_1_4_top : entity is "axi4stream_vip_v1_1_4_top";
end axi4stream_vip_0_axi4stream_vip_v1_1_4_top;

architecture STRUCTURE of axi4stream_vip_0_axi4stream_vip_v1_1_4_top is
  signal \<const0>\ : STD_LOGIC;
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi4stream_vip_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi4stream_vip_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi4stream_vip_0 : entity is "axi4stream_vip_0,axi4stream_vip_v1_1_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi4stream_vip_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi4stream_vip_0 : entity is "axi4stream_vip_v1_1_4_top,Vivado 2018.3";
end axi4stream_vip_0;

architecture STRUCTURE of axi4stream_vip_0 is
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI4STREAM_DATA_WIDTH : integer;
  attribute C_AXI4STREAM_DATA_WIDTH of inst : label is 32;
  attribute C_AXI4STREAM_DEST_WIDTH : integer;
  attribute C_AXI4STREAM_DEST_WIDTH of inst : label is 0;
  attribute C_AXI4STREAM_HAS_ARESETN : integer;
  attribute C_AXI4STREAM_HAS_ARESETN of inst : label is 0;
  attribute C_AXI4STREAM_ID_WIDTH : integer;
  attribute C_AXI4STREAM_ID_WIDTH of inst : label is 0;
  attribute C_AXI4STREAM_INTERFACE_MODE : integer;
  attribute C_AXI4STREAM_INTERFACE_MODE of inst : label is 2;
  attribute C_AXI4STREAM_SIGNAL_SET : string;
  attribute C_AXI4STREAM_SIGNAL_SET of inst : label is "32'b00000000000000000000000000000011";
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE : integer;
  attribute C_AXI4STREAM_USER_BITS_PER_BYTE of inst : label is 0;
  attribute C_AXI4STREAM_USER_WIDTH : integer;
  attribute C_AXI4STREAM_USER_WIDTH of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLOCK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
begin
inst: entity work.axi4stream_vip_0_axi4stream_vip_v1_1_4_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => '1',
      m_axis_tdata(31 downto 0) => NLW_inst_m_axis_tdata_UNCONNECTED(31 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => NLW_inst_m_axis_tvalid_UNCONNECTED,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => s_axis_tready(0),
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid(0)
    );
end STRUCTURE;
