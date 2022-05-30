-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 30 00:00:08 2022
-- Host        : DESKTOP-T22LSJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BlockDesign_QPSKBlockIP_0_0_stub.vhdl
-- Design      : BlockDesign_QPSKBlockIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    m01_axi_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_tvalid : out STD_LOGIC;
    m01_axi_tready : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m01_axi_tdata[31:0],m01_axi_tvalid,m01_axi_tready,s01_axi_awaddr[3:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[3:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,s01_axi_aclk,s01_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "QPSKBlockIP_v1_0,Vivado 2018.3";
begin
end;
