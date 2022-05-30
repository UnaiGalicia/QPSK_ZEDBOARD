-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 30 17:56:34 2022
-- Host        : DESKTOP-T22LSJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BlockDesign_HamsterB_0_0_sim_netlist.vhdl
-- Design      : BlockDesign_HamsterB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface is
  port (
    AC_MCLK : out STD_LOGIC;
    ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface is
  signal \^ac_mclk\ : STD_LOGIC;
  signal master_clk_i_1_n_0 : STD_LOGIC;
begin
  AC_MCLK <= \^ac_mclk\;
master_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ac_mclk\,
      O => master_clk_i_1_n_0
    );
master_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => master_clk_i_1_n_0,
      Q => \^ac_mclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_reg_0 : out STD_LOGIC;
    data_reg_1 : out STD_LOGIC;
    data_reg_2 : out STD_LOGIC;
    data_reg_3 : out STD_LOGIC;
    data_reg_4 : out STD_LOGIC;
    data_reg_5 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_6 : out STD_LOGIC;
    data_reg_7 : out STD_LOGIC;
    data_reg_8 : out STD_LOGIC;
    skip_reg : out STD_LOGIC;
    data_reg_9 : out STD_LOGIC;
    data_reg_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_reg_11 : out STD_LOGIC;
    data_reg_12 : out STD_LOGIC;
    data_reg_13 : out STD_LOGIC;
    data_reg_14 : out STD_LOGIC;
    data_reg_15 : out STD_LOGIC;
    data_reg_16 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ACLK : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    skip_reg_0 : in STD_LOGIC;
    skip_reg_1 : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    \i2c_bits_left_reg[0]\ : in STD_LOGIC;
    \pcnext_reg[2]\ : in STD_LOGIC;
    \pcnext_reg[2]_0\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    i2c_started : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i2c_data_reg[1]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \delay_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_data_reg[2]\ : in STD_LOGIC;
    \i2c_data_reg[4]\ : in STD_LOGIC;
    \i2c_data_reg[3]\ : in STD_LOGIC;
    ack_flag : in STD_LOGIC;
    \i2c_data_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i2c_data_reg[5]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data is
  signal \^doado\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^data_reg_15\ : STD_LOGIC;
  signal \^data_reg_8\ : STD_LOGIC;
  signal \i2c_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_2_n_0\ : STD_LOGIC;
  signal skip_i_10_n_0 : STD_LOGIC;
  signal skip_i_2_n_0 : STD_LOGIC;
  signal skip_i_5_n_0 : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg : label is "Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of data_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of data_reg : label is 8;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i2c_data[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2c_data[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i2c_data[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_data[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i2c_data[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of skip_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of skip_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of skip_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of skip_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair0";
begin
  DOADO(8 downto 0) <= \^doado\(8 downto 0);
  data_reg_15 <= \^data_reg_15\;
  data_reg_8 <= \^data_reg_8\;
\bitcount[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75000000"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \i2c_data[1]_i_2_n_0\,
      I2 => \^doado\(0),
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      I5 => \^data_reg_8\,
      O => data_reg_7
    );
data_reg: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"00FF01010123010C0100017D010001020140017600FF010E01000140017600EF",
      INIT_01 => X"0101010A0140017600FF010101150140017600EF00FF010F01000140017600EF",
      INIT_02 => X"00FF0105010D0140017600FF0101010C0140017600FF0105010B0140017600FF",
      INIT_03 => X"017600FF01E701230140017600FF0141011E0140017600FF0121011C01400176",
      INIT_04 => X"0140017600FF01E701260140017600FF01E701250140017600FF01E701240140",
      INIT_05 => X"01F20140017600FF0103012A0140017600FF010301290140017600FF01030119",
      INIT_06 => X"010301FA0140017600FF017F01F90140017600FF010101F30140017600FF0101",
      INIT_07 => X"011E0140017600FF0120011C0140017600FE00FE00FE00FE00FE00FE001300FF",
      INIT_08 => X"017600FF0121011C0140017600EF00EF00A100A000EF00EF00EF00EF00FF0140",
      INIT_09 => X"00FE00FE00FE0013001900810014008000FE00FE00FE00FE00FF0141011E0140",
      INIT_0A => X"00A100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176",
      INIT_0B => X"00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF",
      INIT_0C => X"011E0140017600FF0120011C0140017600FE00FE00FE0018001E0081000F0090",
      INIT_0D => X"017600FF0121011C0140017600EF00EF00B100A000EF00EF00EF00EF00FF0140",
      INIT_0E => X"00FE00FE00FE001D000F00910000008000FE00FE00FE00FE00FF0141011E0140",
      INIT_0F => X"00B100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176",
      INIT_10 => X"00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF",
      INIT_11 => X"0000000000000000000000000000000000000000000000220014009100190090",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
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
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 9) => NLW_data_reg_DOADO_UNCONNECTED(15 downto 9),
      DOADO(8 downto 0) => \^doado\(8 downto 0),
      DOBDO(15 downto 0) => NLW_data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00010001"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => \^doado\(2),
      I4 => \delay_reg[0]\(0),
      I5 => Q(0),
      O => data_reg_10(0)
    );
\delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000010001000"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      I3 => \^doado\(3),
      I4 => \delay_reg[12]\(1),
      I5 => Q(0),
      O => data_reg_10(10)
    );
\delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000020002000"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(1),
      I3 => \^doado\(3),
      I4 => \delay_reg[12]\(2),
      I5 => Q(0),
      O => data_reg_10(11)
    );
\delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88888"
    )
        port map (
      I0 => \delay_reg[12]\(3),
      I1 => Q(0),
      I2 => \^doado\(2),
      I3 => \^doado\(0),
      I4 => \^doado\(3),
      I5 => \^doado\(1),
      O => data_reg_10(12)
    );
\delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000040004000"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(2),
      I4 => O(0),
      I5 => Q(0),
      O => data_reg_10(13)
    );
\delay[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => O(1),
      I1 => Q(0),
      I2 => \^doado\(1),
      I3 => \^doado\(3),
      I4 => \^doado\(2),
      I5 => \^doado\(0),
      O => data_reg_10(14)
    );
\delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080008000"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(0),
      I4 => O(2),
      I5 => Q(0),
      O => data_reg_10(15)
    );
\delay[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \state_reg[2]\,
      I1 => \^doado\(4),
      I2 => \^doado\(5),
      I3 => \^doado\(8),
      I4 => skip_reg_2,
      O => data_reg_2
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020002"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => \^doado\(2),
      I4 => \delay_reg[4]\(0),
      I5 => Q(0),
      O => data_reg_10(1)
    );
\delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A3A0"
    )
        port map (
      I0 => \delay_reg[4]\(1),
      I1 => \^doado\(2),
      I2 => Q(0),
      I3 => \^doado\(1),
      I4 => \^doado\(3),
      I5 => \^doado\(0),
      O => data_reg_10(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000080008"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(1),
      I2 => \^doado\(2),
      I3 => \^doado\(3),
      I4 => \delay_reg[4]\(2),
      I5 => Q(0),
      O => data_reg_10(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA00AA30"
    )
        port map (
      I0 => \delay_reg[4]\(3),
      I1 => \^doado\(1),
      I2 => \^doado\(2),
      I3 => Q(0),
      I4 => \^doado\(3),
      I5 => \^doado\(0),
      O => data_reg_10(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA03AA00AA00AA00"
    )
        port map (
      I0 => \delay_reg[8]\(0),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => Q(0),
      I4 => \^doado\(0),
      I5 => \^doado\(2),
      O => data_reg_10(5)
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000080008"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(0),
      I3 => \^doado\(3),
      I4 => \delay_reg[8]\(1),
      I5 => Q(0),
      O => data_reg_10(6)
    );
\delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30AA00AA00AA00"
    )
        port map (
      I0 => \delay_reg[8]\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(1),
      I3 => Q(0),
      I4 => \^doado\(0),
      I5 => \^doado\(2),
      O => data_reg_10(7)
    );
\delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000100010"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(0),
      I4 => \delay_reg[8]\(3),
      I5 => Q(0),
      O => data_reg_10(8)
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000010001000"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(0),
      I4 => \delay_reg[12]\(0),
      I5 => Q(0),
      O => data_reg_10(9)
    );
\i2c_bits_left[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BAAA"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(5),
      I2 => \^doado\(6),
      I3 => \^doado\(7),
      I4 => \i2c_bits_left_reg[0]\,
      I5 => skip_reg_2,
      O => data_reg_3
    );
\i2c_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0D0D0FFD0"
    )
        port map (
      I0 => \i2c_data[1]_i_2_n_0\,
      I1 => \i2c_data[1]_i_3_n_0\,
      I2 => \i2c_data[2]_i_2_n_0\,
      I3 => \^doado\(0),
      I4 => Q(0),
      I5 => \i2c_data_reg[1]\,
      O => data_reg_9
    );
\i2c_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      O => \i2c_data[1]_i_2_n_0\
    );
\i2c_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      O => \i2c_data[1]_i_3_n_0\
    );
\i2c_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF080808FF08"
    )
        port map (
      I0 => \i2c_data[2]_i_2_n_0\,
      I1 => \^doado\(0),
      I2 => \i2c_data[2]_i_3_n_0\,
      I3 => \^doado\(1),
      I4 => Q(0),
      I5 => \i2c_data_reg[2]\,
      O => data_reg_11
    );
\i2c_data[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^doado\(6),
      I2 => \^doado\(8),
      I3 => Q(0),
      O => \i2c_data[2]_i_2_n_0\
    );
\i2c_data[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(2),
      O => \i2c_data[2]_i_3_n_0\
    );
\i2c_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1FF111"
    )
        port map (
      I0 => \i2c_data[4]_i_4_n_0\,
      I1 => \^doado\(3),
      I2 => Q(0),
      I3 => \i2c_data_reg[3]\,
      I4 => \^doado\(2),
      O => data_reg_13
    );
\i2c_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E2FF"
    )
        port map (
      I0 => \^doado\(3),
      I1 => Q(0),
      I2 => \i2c_data_reg[4]\,
      I3 => \i2c_data[4]_i_4_n_0\,
      I4 => \^doado\(2),
      O => data_reg_12
    );
\i2c_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFFFFFFF"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(1),
      I2 => Q(0),
      I3 => \^doado\(8),
      I4 => \^doado\(6),
      I5 => \^doado\(4),
      O => \i2c_data[4]_i_4_n_0\
    );
\i2c_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i2c_data[5]_i_2_n_0\,
      I1 => \^doado\(4),
      I2 => Q(0),
      I3 => \i2c_data_reg[5]\,
      O => data_reg_16(0)
    );
\i2c_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01101111"
    )
        port map (
      I0 => \^doado\(8),
      I1 => Q(0),
      I2 => \^doado\(6),
      I3 => \^doado\(5),
      I4 => \^doado\(7),
      O => \i2c_data[5]_i_2_n_0\
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC5CFC0CFCF"
    )
        port map (
      I0 => \i2c_data[6]_i_2_n_0\,
      I1 => \i2c_data_reg[7]\(0),
      I2 => Q(0),
      I3 => \^doado\(5),
      I4 => \^doado\(8),
      I5 => \^doado\(7),
      O => data_reg_16(1)
    );
\i2c_data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(4),
      O => \i2c_data[6]_i_2_n_0\
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0006"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(4),
      I2 => Q(0),
      I3 => \^doado\(8),
      I4 => \i2c_data[7]_i_2_n_0\,
      O => data_reg_16(2)
    );
\i2c_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(8),
      I2 => \^doado\(6),
      I3 => Q(0),
      I4 => \i2c_data_reg[7]\(1),
      O => \i2c_data[7]_i_2_n_0\
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \^doado\(6),
      I2 => \^doado\(5),
      I3 => \^doado\(8),
      O => \^data_reg_8\
    );
\pcnext[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => skip_reg_2,
      I1 => \^doado\(8),
      I2 => \^doado\(7),
      O => skip_reg
    );
\pcnext[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001810000"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(0),
      I4 => \pcnext_reg[2]\,
      I5 => \state[2]_i_4_n_0\,
      O => data_reg_4
    );
\pcnext[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0C0C4CC"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \pcnext_reg[2]\,
      I2 => skip_reg_2,
      I3 => \^doado\(7),
      I4 => \^doado\(8),
      I5 => \pcnext_reg[2]_0\,
      O => data_reg_5
    );
skip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0FFF4F4F400"
    )
        port map (
      I0 => \^doado\(8),
      I1 => skip_i_2_n_0,
      I2 => skip_reg_0,
      I3 => skip_reg_1,
      I4 => skip_i_5_n_0,
      I5 => skip_reg_2,
      O => data_reg_0
    );
skip_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(1),
      I2 => \^doado\(2),
      O => skip_i_10_n_0
    );
skip_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F330011"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(4),
      I2 => \^data_reg_15\,
      I3 => \^doado\(6),
      I4 => ack_flag,
      O => skip_i_2_n_0
    );
skip_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000F00"
    )
        port map (
      I0 => skip_i_10_n_0,
      I1 => \^doado\(4),
      I2 => \^doado\(8),
      I3 => \pcnext_reg[2]\,
      I4 => \^doado\(6),
      I5 => \^doado\(5),
      O => skip_i_5_n_0
    );
skip_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(3),
      I2 => \^doado\(2),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      O => \^data_reg_15\
    );
skip_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(4),
      O => data_reg_14
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444404"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => i2c_started,
      I2 => \^doado\(5),
      I3 => \^doado\(8),
      I4 => \state[0]_i_3_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => D(0)
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"755555D7"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \^doado\(2),
      I4 => \^doado\(3),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABBAB"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg[0]\,
      I2 => \^doado\(6),
      I3 => \^doado\(5),
      I4 => \^doado\(8),
      I5 => \^doado\(4),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABAAABAAABAAA"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(5),
      I2 => \^doado\(6),
      I3 => \^doado\(7),
      I4 => \^doado\(4),
      I5 => \state[0]_i_3_n_0\,
      O => data_reg_6
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A82AAAA8"
    )
        port map (
      I0 => \state_reg[2]\,
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(0),
      I4 => \^doado\(1),
      I5 => \state[2]_i_4_n_0\,
      O => data_reg_1
    );
\state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(8),
      I2 => \^doado\(4),
      O => \state[2]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface is
  port (
    AC_GPIO0 : out STD_LOGIC;
    new_sample : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface is
  signal \bclk_delay_reg[1]__0_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg[2]_srl7_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg[9]__0_n_0\ : STD_LOGIC;
  signal \bclk_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal i2s_d_out_i_1_n_0 : STD_LOGIC;
  signal i2s_lr_last_reg_n_0 : STD_LOGIC;
  signal new_sample_i_1_n_0 : STD_LOGIC;
  signal sr_out : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \sr_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[39]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[40]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[41]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[42]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[43]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[44]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[45]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[46]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[47]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[48]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[49]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[50]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[51]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[52]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[53]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[54]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[55]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[56]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[57]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[58]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[59]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[60]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[61]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[62]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[63]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \sr_out[9]_i_1_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bclk_delay_reg[2]_srl7\ : label is "U0/\Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \bclk_delay_reg[2]_srl7\ : label is "U0/\Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl7 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sr_out[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sr_out[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sr_out[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sr_out[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr_out[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sr_out[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sr_out[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sr_out[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sr_out[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sr_out[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sr_out[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sr_out[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sr_out[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sr_out[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sr_out[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sr_out[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sr_out[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sr_out[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sr_out[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sr_out[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sr_out[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sr_out[31]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sr_out[40]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sr_out[41]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sr_out[42]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sr_out[43]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sr_out[44]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sr_out[45]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr_out[46]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sr_out[47]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sr_out[48]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sr_out[49]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sr_out[50]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sr_out[51]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sr_out[52]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sr_out[53]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sr_out[54]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sr_out[55]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sr_out[56]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sr_out[57]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sr_out[58]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sr_out[59]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sr_out[60]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sr_out[61]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sr_out[62]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sr_out[63]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sr_out[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sr_out[9]_i_1\ : label is "soft_lutpair22";
begin
\bclk_delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \bclk_delay_reg[1]__0_n_0\,
      Q => \bclk_delay_reg_n_0_[0]\,
      R => '0'
    );
\bclk_delay_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \bclk_delay_reg[2]_srl7_n_0\,
      Q => \bclk_delay_reg[1]__0_n_0\,
      R => '0'
    );
\bclk_delay_reg[2]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ACLK,
      D => \bclk_delay_reg[9]__0_n_0\,
      Q => \bclk_delay_reg[2]_srl7_n_0\
    );
\bclk_delay_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => AC_GPIO2,
      Q => \bclk_delay_reg[9]__0_n_0\,
      R => '0'
    );
i2s_d_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bclk_delay_reg[1]__0_n_0\,
      I1 => \bclk_delay_reg_n_0_[0]\,
      O => i2s_d_out_i_1_n_0
    );
i2s_d_out_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(63),
      Q => AC_GPIO0,
      R => '0'
    );
i2s_lr_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => AC_GPIO3,
      Q => i2s_lr_last_reg_n_0,
      R => '0'
    );
new_sample_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \bclk_delay_reg[1]__0_n_0\,
      I3 => \bclk_delay_reg_n_0_[0]\,
      O => new_sample_i_1_n_0
    );
new_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => new_sample_i_1_n_0,
      Q => new_sample,
      R => '0'
    );
\sr_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(9),
      O => \sr_out[10]_i_1_n_0\
    );
\sr_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(10),
      O => \sr_out[11]_i_1_n_0\
    );
\sr_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(11),
      O => \sr_out[12]_i_1_n_0\
    );
\sr_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(12),
      O => \sr_out[13]_i_1_n_0\
    );
\sr_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(6),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(13),
      O => \sr_out[14]_i_1_n_0\
    );
\sr_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(7),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(14),
      O => \sr_out[15]_i_1_n_0\
    );
\sr_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(8),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(15),
      O => \sr_out[16]_i_1_n_0\
    );
\sr_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(9),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(16),
      O => \sr_out[17]_i_1_n_0\
    );
\sr_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(10),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(17),
      O => \sr_out[18]_i_1_n_0\
    );
\sr_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(11),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(18),
      O => \sr_out[19]_i_1_n_0\
    );
\sr_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(12),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(19),
      O => \sr_out[20]_i_1_n_0\
    );
\sr_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(13),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(20),
      O => \sr_out[21]_i_1_n_0\
    );
\sr_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(14),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(21),
      O => \sr_out[22]_i_1_n_0\
    );
\sr_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(15),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(22),
      O => \sr_out[23]_i_1_n_0\
    );
\sr_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(16),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(23),
      O => \sr_out[24]_i_1_n_0\
    );
\sr_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(17),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(24),
      O => \sr_out[25]_i_1_n_0\
    );
\sr_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(18),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(25),
      O => \sr_out[26]_i_1_n_0\
    );
\sr_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(19),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(26),
      O => \sr_out[27]_i_1_n_0\
    );
\sr_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(20),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(27),
      O => \sr_out[28]_i_1_n_0\
    );
\sr_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(21),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(28),
      O => \sr_out[29]_i_1_n_0\
    );
\sr_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(22),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(29),
      O => \sr_out[30]_i_1_n_0\
    );
\sr_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(23),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(30),
      O => \sr_out[31]_i_1_n_0\
    );
\sr_out[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => \bclk_delay_reg_n_0_[0]\,
      I3 => \bclk_delay_reg[1]__0_n_0\,
      O => \sr_out[39]_i_1_n_0\
    );
\sr_out[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(0),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(39),
      O => \sr_out[40]_i_1_n_0\
    );
\sr_out[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(40),
      O => \sr_out[41]_i_1_n_0\
    );
\sr_out[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(41),
      O => \sr_out[42]_i_1_n_0\
    );
\sr_out[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(42),
      O => \sr_out[43]_i_1_n_0\
    );
\sr_out[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(43),
      O => \sr_out[44]_i_1_n_0\
    );
\sr_out[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(44),
      O => \sr_out[45]_i_1_n_0\
    );
\sr_out[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(6),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(45),
      O => \sr_out[46]_i_1_n_0\
    );
\sr_out[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(7),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(46),
      O => \sr_out[47]_i_1_n_0\
    );
\sr_out[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(8),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(47),
      O => \sr_out[48]_i_1_n_0\
    );
\sr_out[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(9),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(48),
      O => \sr_out[49]_i_1_n_0\
    );
\sr_out[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(10),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(49),
      O => \sr_out[50]_i_1_n_0\
    );
\sr_out[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(11),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(50),
      O => \sr_out[51]_i_1_n_0\
    );
\sr_out[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(12),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(51),
      O => \sr_out[52]_i_1_n_0\
    );
\sr_out[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(13),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(52),
      O => \sr_out[53]_i_1_n_0\
    );
\sr_out[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(14),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(53),
      O => \sr_out[54]_i_1_n_0\
    );
\sr_out[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(15),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(54),
      O => \sr_out[55]_i_1_n_0\
    );
\sr_out[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(16),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(55),
      O => \sr_out[56]_i_1_n_0\
    );
\sr_out[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(17),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(56),
      O => \sr_out[57]_i_1_n_0\
    );
\sr_out[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(18),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(57),
      O => \sr_out[58]_i_1_n_0\
    );
\sr_out[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(19),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(58),
      O => \sr_out[59]_i_1_n_0\
    );
\sr_out[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(20),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(59),
      O => \sr_out[60]_i_1_n_0\
    );
\sr_out[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(21),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(60),
      O => \sr_out[61]_i_1_n_0\
    );
\sr_out[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(22),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(61),
      O => \sr_out[62]_i_1_n_0\
    );
\sr_out[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(23),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(62),
      O => \sr_out[63]_i_1_n_0\
    );
\sr_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i2s_lr_last_reg_n_0,
      I1 => AC_GPIO3,
      I2 => Q(0),
      O => \sr_out[8]_i_1_n_0\
    );
\sr_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => AC_GPIO3,
      I2 => i2s_lr_last_reg_n_0,
      I3 => sr_out(8),
      O => \sr_out[9]_i_1_n_0\
    );
\sr_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[10]_i_1_n_0\,
      Q => sr_out(10),
      R => '0'
    );
\sr_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[11]_i_1_n_0\,
      Q => sr_out(11),
      R => '0'
    );
\sr_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[12]_i_1_n_0\,
      Q => sr_out(12),
      R => '0'
    );
\sr_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[13]_i_1_n_0\,
      Q => sr_out(13),
      R => '0'
    );
\sr_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[14]_i_1_n_0\,
      Q => sr_out(14),
      R => '0'
    );
\sr_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[15]_i_1_n_0\,
      Q => sr_out(15),
      R => '0'
    );
\sr_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[16]_i_1_n_0\,
      Q => sr_out(16),
      R => '0'
    );
\sr_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[17]_i_1_n_0\,
      Q => sr_out(17),
      R => '0'
    );
\sr_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[18]_i_1_n_0\,
      Q => sr_out(18),
      R => '0'
    );
\sr_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[19]_i_1_n_0\,
      Q => sr_out(19),
      R => '0'
    );
\sr_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[20]_i_1_n_0\,
      Q => sr_out(20),
      R => '0'
    );
\sr_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[21]_i_1_n_0\,
      Q => sr_out(21),
      R => '0'
    );
\sr_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[22]_i_1_n_0\,
      Q => sr_out(22),
      R => '0'
    );
\sr_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[23]_i_1_n_0\,
      Q => sr_out(23),
      R => '0'
    );
\sr_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[24]_i_1_n_0\,
      Q => sr_out(24),
      R => '0'
    );
\sr_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[25]_i_1_n_0\,
      Q => sr_out(25),
      R => '0'
    );
\sr_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[26]_i_1_n_0\,
      Q => sr_out(26),
      R => '0'
    );
\sr_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[27]_i_1_n_0\,
      Q => sr_out(27),
      R => '0'
    );
\sr_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[28]_i_1_n_0\,
      Q => sr_out(28),
      R => '0'
    );
\sr_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[29]_i_1_n_0\,
      Q => sr_out(29),
      R => '0'
    );
\sr_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[30]_i_1_n_0\,
      Q => sr_out(30),
      R => '0'
    );
\sr_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[31]_i_1_n_0\,
      Q => sr_out(31),
      R => '0'
    );
\sr_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(31),
      Q => sr_out(32),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(32),
      Q => sr_out(33),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(33),
      Q => sr_out(34),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(34),
      Q => sr_out(35),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(35),
      Q => sr_out(36),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(36),
      Q => sr_out(37),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(37),
      Q => sr_out(38),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => sr_out(38),
      Q => sr_out(39),
      R => \sr_out[39]_i_1_n_0\
    );
\sr_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[40]_i_1_n_0\,
      Q => sr_out(40),
      R => '0'
    );
\sr_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[41]_i_1_n_0\,
      Q => sr_out(41),
      R => '0'
    );
\sr_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[42]_i_1_n_0\,
      Q => sr_out(42),
      R => '0'
    );
\sr_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[43]_i_1_n_0\,
      Q => sr_out(43),
      R => '0'
    );
\sr_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[44]_i_1_n_0\,
      Q => sr_out(44),
      R => '0'
    );
\sr_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[45]_i_1_n_0\,
      Q => sr_out(45),
      R => '0'
    );
\sr_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[46]_i_1_n_0\,
      Q => sr_out(46),
      R => '0'
    );
\sr_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[47]_i_1_n_0\,
      Q => sr_out(47),
      R => '0'
    );
\sr_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[48]_i_1_n_0\,
      Q => sr_out(48),
      R => '0'
    );
\sr_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[49]_i_1_n_0\,
      Q => sr_out(49),
      R => '0'
    );
\sr_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[50]_i_1_n_0\,
      Q => sr_out(50),
      R => '0'
    );
\sr_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[51]_i_1_n_0\,
      Q => sr_out(51),
      R => '0'
    );
\sr_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[52]_i_1_n_0\,
      Q => sr_out(52),
      R => '0'
    );
\sr_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[53]_i_1_n_0\,
      Q => sr_out(53),
      R => '0'
    );
\sr_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[54]_i_1_n_0\,
      Q => sr_out(54),
      R => '0'
    );
\sr_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[55]_i_1_n_0\,
      Q => sr_out(55),
      R => '0'
    );
\sr_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[56]_i_1_n_0\,
      Q => sr_out(56),
      R => '0'
    );
\sr_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[57]_i_1_n_0\,
      Q => sr_out(57),
      R => '0'
    );
\sr_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[58]_i_1_n_0\,
      Q => sr_out(58),
      R => '0'
    );
\sr_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[59]_i_1_n_0\,
      Q => sr_out(59),
      R => '0'
    );
\sr_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[60]_i_1_n_0\,
      Q => sr_out(60),
      R => '0'
    );
\sr_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[61]_i_1_n_0\,
      Q => sr_out(61),
      R => '0'
    );
\sr_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[62]_i_1_n_0\,
      Q => sr_out(62),
      R => '0'
    );
\sr_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[63]_i_1_n_0\,
      Q => sr_out(63),
      R => '0'
    );
\sr_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[8]_i_1_n_0\,
      Q => sr_out(8),
      R => '0'
    );
\sr_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => i2s_d_out_i_1_n_0,
      D => \sr_out[9]_i_1_n_0\,
      Q => sr_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  port (
    i2c_started : out STD_LOGIC;
    skip_reg_0 : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    \delay_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i2c_data_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    data_reg : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[3]_1\ : out STD_LOGIC;
    \state_reg[3]_2\ : out STD_LOGIC;
    skip_reg_1 : out STD_LOGIC;
    data_reg_0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \i2c_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i2c_data_reg[4]_0\ : out STD_LOGIC;
    \i2c_data_reg[3]_0\ : out STD_LOGIC;
    \i2c_data_reg[2]_0\ : out STD_LOGIC;
    \i2c_data_reg[1]_0\ : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    skip_reg_2 : in STD_LOGIC;
    \pcnext_reg[2]_0\ : in STD_LOGIC;
    \pcnext_reg[2]_1\ : in STD_LOGIC;
    \bitcount_reg[0]_0\ : in STD_LOGIC;
    \delay_reg[0]_1\ : in STD_LOGIC;
    \i2c_bits_left_reg[0]_0\ : in STD_LOGIC;
    \i2c_data_reg[1]_1\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \pcnext_reg_rep[9]_0\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    skip_reg_3 : in STD_LOGIC;
    skip_reg_4 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i2c_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i2c_data_reg[4]_1\ : in STD_LOGIC;
    \i2c_data_reg[3]_1\ : in STD_LOGIC;
    \i2c_data_reg[2]_1\ : in STD_LOGIC;
    \i2c_data_reg[1]_2\ : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    \delay_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  signal \^ac_sck\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^t\ : STD_LOGIC;
  signal \^ack_flag\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal bitcount : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_10_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_11_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_12_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_13_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_5_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_6_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_7_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \delay[15]_i_1_n_0\ : STD_LOGIC;
  signal i2c_bits_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2c_bits_left0 : STD_LOGIC;
  signal \i2c_bits_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \^i2c_data_reg[0]_0\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[7]\ : STD_LOGIC;
  signal i2c_scl_i_1_n_0 : STD_LOGIC;
  signal i2c_scl_i_2_n_0 : STD_LOGIC;
  signal i2c_scl_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_t0 : STD_LOGIC;
  signal i2c_sda_t_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_t_i_6_n_0 : STD_LOGIC;
  signal \^i2c_started\ : STD_LOGIC;
  signal i2c_started_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal pcnext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pcnext[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[2]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_5_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_6_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_7_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_8_n_0\ : STD_LOGIC;
  signal skip_i_8_n_0 : STD_LOGIC;
  signal skip_i_9_n_0 : STD_LOGIC;
  signal \^skip_reg_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[0]_1\ : STD_LOGIC;
  signal \^state_reg[0]_2\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bitcount[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bitcount[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bitcount[7]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bitcount[7]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bitcount[7]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bitcount[7]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i2c_bits_left[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_bits_left[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_data[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i2c_data[4]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of i2c_sda_t_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of i2c_sda_t_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of i2c_started_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pcnext[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pcnext[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pcnext[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pcnext[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pcnext[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pcnext[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pcnext[9]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pcnext[9]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pcnext[9]_i_9\ : label is "soft_lutpair12";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \pcnext_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of skip_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of skip_i_9 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair9";
begin
  AC_SCK <= \^ac_sck\;
  Q(0) <= \^q\(0);
  T <= \^t\;
  ack_flag <= \^ack_flag\;
  \i2c_data_reg[0]_0\ <= \^i2c_data_reg[0]_0\;
  i2c_started <= \^i2c_started\;
  skip_reg_0 <= \^skip_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
  \state_reg[0]_1\ <= \^state_reg[0]_1\;
  \state_reg[0]_2\ <= \^state_reg[0]_2\;
ack_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000010"
    )
        port map (
      I0 => \^i2c_data_reg[0]_0\,
      I1 => \pcnext[9]_i_5_n_0\,
      I2 => i2c_scl_i_2_n_0,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \^ack_flag\,
      O => ack_flag_i_1_n_0
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => ack_flag_i_1_n_0,
      Q => \^ack_flag\,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0D0505"
    )
        port map (
      I0 => \bitcount[2]_i_2_n_0\,
      I1 => bitcount(2),
      I2 => bitcount(0),
      I3 => bitcount(1),
      I4 => \state_reg_n_0_[1]\,
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA40554055"
    )
        port map (
      I0 => bitcount(0),
      I1 => bitcount(2),
      I2 => \state_reg_n_0_[1]\,
      I3 => \bitcount[2]_i_2_n_0\,
      I4 => \^state_reg[0]_2\,
      I5 => bitcount(1),
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303005"
    )
        port map (
      I0 => \bitcount[2]_i_2_n_0\,
      I1 => \^state_reg[0]_2\,
      I2 => bitcount(2),
      I3 => bitcount(0),
      I4 => bitcount(1),
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00051111"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => bitcount(3),
      I3 => \bitcount[2]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      O => \bitcount[2]_i_2_n_0\
    );
\bitcount[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(5),
      I2 => bitcount(7),
      I3 => bitcount(6),
      O => \bitcount[2]_i_3_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFC0002"
    )
        port map (
      I0 => \bitcount[3]_i_2_n_0\,
      I1 => bitcount(1),
      I2 => bitcount(0),
      I3 => bitcount(2),
      I4 => bitcount(3),
      I5 => \^state_reg[0]_2\,
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(7),
      I2 => bitcount(5),
      I3 => bitcount(4),
      I4 => \^state_reg[0]_0\(0),
      I5 => \state_reg_n_0_[1]\,
      O => \bitcount[3]_i_2_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(2),
      I2 => bitcount(0),
      I3 => bitcount(1),
      I4 => bitcount(3),
      I5 => \^state_reg[0]_2\,
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C9C9C9C9C9C9FF"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(5),
      I2 => \bitcount[6]_i_2_n_0\,
      I3 => \^state_reg[0]_0\(0),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \bitcount[5]_i_1_n_0\
    );
\bitcount[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => \^state_reg[0]_2\,
      I1 => bitcount(4),
      I2 => bitcount(5),
      I3 => \bitcount[6]_i_2_n_0\,
      I4 => bitcount(6),
      O => \bitcount[6]_i_1_n_0\
    );
\bitcount[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitcount(3),
      I1 => bitcount(1),
      I2 => bitcount(0),
      I3 => bitcount(2),
      O => \bitcount[6]_i_2_n_0\
    );
\bitcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \bitcount[7]_i_3_n_0\,
      I2 => \^state_reg[0]_0\(0),
      I3 => \bitcount_reg[0]_0\,
      I4 => \bitcount[7]_i_5_n_0\,
      I5 => \bitcount[7]_i_6_n_0\,
      O => \bitcount[7]_i_1_n_0\
    );
\bitcount[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \bitcount[7]_i_11_n_0\,
      I1 => delay(12),
      I2 => delay(13),
      I3 => delay(14),
      I4 => delay(15),
      I5 => \bitcount[7]_i_12_n_0\,
      O => \bitcount[7]_i_10_n_0\
    );
\bitcount[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay(8),
      I1 => delay(9),
      I2 => delay(10),
      I3 => delay(11),
      O => \bitcount[7]_i_11_n_0\
    );
\bitcount[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => delay(3),
      I1 => \^q\(0),
      I2 => delay(2),
      I3 => delay(1),
      I4 => \bitcount[7]_i_13_n_0\,
      O => \bitcount[7]_i_12_n_0\
    );
\bitcount[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay(4),
      I1 => delay(5),
      I2 => delay(6),
      I3 => delay(7),
      O => \bitcount[7]_i_13_n_0\
    );
\bitcount[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444444"
    )
        port map (
      I0 => \bitcount[7]_i_7_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_2\,
      I3 => \bitcount[7]_i_9_n_0\,
      I4 => bitcount(6),
      I5 => bitcount(7),
      O => \bitcount[7]_i_2_n_0\
    );
\bitcount[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      O => \bitcount[7]_i_3_n_0\
    );
\bitcount[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00023230"
    )
        port map (
      I0 => \bitcount[7]_i_7_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => \state_reg_n_0_[2]\,
      O => \bitcount[7]_i_5_n_0\
    );
\bitcount[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bitcount[7]_i_10_n_0\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \bitcount[7]_i_6_n_0\
    );
\bitcount[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(7),
      I2 => bitcount(5),
      I3 => bitcount(4),
      I4 => \bitcount[6]_i_2_n_0\,
      O => \bitcount[7]_i_7_n_0\
    );
\bitcount[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \^state_reg[0]_2\
    );
\bitcount[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(5),
      I2 => bitcount(2),
      I3 => bitcount(0),
      I4 => bitcount(1),
      I5 => bitcount(3),
      O => \bitcount[7]_i_9_n_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[0]_i_1_n_0\,
      Q => bitcount(0),
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[1]_i_1_n_0\,
      Q => bitcount(1),
      R => '0'
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[2]_i_1_n_0\,
      Q => bitcount(2),
      R => '0'
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[3]_i_1_n_0\,
      Q => bitcount(3),
      R => '0'
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[4]_i_1_n_0\,
      Q => bitcount(4),
      R => '0'
    );
\bitcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[5]_i_1_n_0\,
      Q => bitcount(5),
      R => '0'
    );
\bitcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[6]_i_1_n_0\,
      Q => bitcount(6),
      R => '0'
    );
\bitcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[7]_i_2_n_0\,
      Q => bitcount(7),
      R => '0'
    );
\delay[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \delay_reg[0]_1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \bitcount[7]_i_7_n_0\,
      I3 => \bitcount[7]_i_6_n_0\,
      O => \delay[15]_i_1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(10),
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(11),
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(12),
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(13),
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(14),
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(15),
      Q => delay(15),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(1),
      Q => delay(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(2),
      Q => delay(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(3),
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(4),
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(5),
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(6),
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(7),
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(8),
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \delay[15]_i_1_n_0\,
      D => \delay_reg[15]_0\(9),
      Q => delay(9),
      R => '0'
    );
\i2c_bits_left[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(0),
      O => \i2c_bits_left[0]_i_1_n_0\
    );
\i2c_bits_left[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(1),
      O => \i2c_bits_left[1]_i_1_n_0\
    );
\i2c_bits_left[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(1),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(2),
      O => \i2c_bits_left[2]_i_1_n_0\
    );
\i2c_bits_left[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => \i2c_bits_left_reg[0]_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => i2c_scl_i_2_n_0,
      I4 => \i2c_bits_left[3]_i_4_n_0\,
      O => i2c_bits_left0
    );
\i2c_bits_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_2_n_0\
    );
\i2c_bits_left[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_4_n_0\
    );
\i2c_bits_left[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[0]_0\(0),
      I3 => \state_reg_n_0_[1]\,
      O => \state_reg[3]_0\
    );
\i2c_bits_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[0]_i_1_n_0\,
      Q => i2c_bits_left(0),
      R => '0'
    );
\i2c_bits_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[1]_i_1_n_0\,
      Q => i2c_bits_left(1),
      R => '0'
    );
\i2c_bits_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[2]_i_1_n_0\,
      Q => i2c_bits_left(2),
      R => '0'
    );
\i2c_bits_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => i2c_bits_left0,
      D => \i2c_bits_left[3]_i_2_n_0\,
      Q => i2c_bits_left(3),
      R => '0'
    );
\i2c_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAA"
    )
        port map (
      I0 => \^i2c_data_reg[0]_0\,
      I1 => i2c_sda_i,
      I2 => \^state_reg[0]_0\(0),
      I3 => \i2c_data[8]_i_1_n_0\,
      O => \i2c_data[0]_i_1_n_0\
    );
\i2c_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FD000000000000"
    )
        port map (
      I0 => DOADO(7),
      I1 => DOADO(6),
      I2 => DOADO(4),
      I3 => DOADO(5),
      I4 => \i2c_data[4]_i_3_n_0\,
      I5 => \i2c_data[8]_i_1_n_0\,
      O => \i2c_data[4]_i_1_n_0\
    );
\i2c_data[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => DOADO(8),
      O => \i2c_data[4]_i_3_n_0\
    );
\i2c_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000400000004"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \i2c_data_reg[1]_1\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \bitcount[7]_i_3_n_0\,
      I4 => \^state_reg[0]_0\(0),
      I5 => \i2c_data[8]_i_4_n_0\,
      O => \i2c_data[8]_i_1_n_0\
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[7]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => DOADO(7),
      I3 => DOADO(8),
      O => \i2c_data[8]_i_2_n_0\
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => bitcount(6),
      I1 => bitcount(2),
      I2 => \i2c_data[8]_i_5_n_0\,
      I3 => bitcount(5),
      I4 => bitcount(1),
      I5 => bitcount(0),
      O => \i2c_data[8]_i_4_n_0\
    );
\i2c_data[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bitcount(4),
      I1 => bitcount(3),
      I2 => bitcount(7),
      O => \i2c_data[8]_i_5_n_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \i2c_data[0]_i_1_n_0\,
      Q => \^i2c_data_reg[0]_0\,
      R => '0'
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[1]_2\,
      Q => \i2c_data_reg[1]_0\,
      S => \i2c_data[4]_i_1_n_0\
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[2]_1\,
      Q => \i2c_data_reg[2]_0\,
      S => \i2c_data[4]_i_1_n_0\
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[3]_1\,
      Q => \i2c_data_reg[3]_0\,
      S => \i2c_data[4]_i_1_n_0\
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[4]_1\,
      Q => \i2c_data_reg[4]_0\,
      S => \i2c_data[4]_i_1_n_0\
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[7]_0\(0),
      Q => \i2c_data_reg[6]_0\(0),
      R => '0'
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[7]_0\(1),
      Q => \i2c_data_reg[6]_0\(1),
      R => '0'
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data_reg[7]_0\(2),
      Q => \i2c_data_reg_n_0_[7]\,
      R => '0'
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \i2c_data[8]_i_1_n_0\,
      D => \i2c_data[8]_i_2_n_0\,
      Q => data0,
      R => '0'
    );
i2c_scl_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i2c_scl_i_2_n_0,
      I1 => i2c_scl_i_3_n_0,
      I2 => \^ac_sck\,
      O => i2c_scl_i_1_n_0
    );
i2c_scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \bitcount[6]_i_2_n_0\,
      I2 => bitcount(4),
      I3 => bitcount(5),
      I4 => bitcount(7),
      I5 => bitcount(6),
      O => i2c_scl_i_2_n_0
    );
i2c_scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0200000B0200"
    )
        port map (
      I0 => \i2c_data[8]_i_4_n_0\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => i2c_scl_i_2_n_0,
      O => i2c_scl_i_3_n_0
    );
i2c_scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => i2c_scl_i_1_n_0,
      Q => \^ac_sck\,
      R => '0'
    );
i2c_sda_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => i2c_sda_t0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[0]_1\,
      I3 => \i2c_data[8]_i_4_n_0\,
      I4 => i2c_sda_t_i_3_n_0,
      I5 => \^t\,
      O => i2c_sda_t_i_1_n_0
    );
i2c_sda_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888888"
    )
        port map (
      I0 => data0,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => bitcount(2),
      I4 => bitcount(6),
      I5 => i2c_sda_t_i_4_n_0,
      O => i2c_sda_t0
    );
i2c_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F0000000"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => i2c_sda_t_i_5_n_0,
      I2 => i2c_sda_t_i_6_n_0,
      I3 => i2c_sda_t_i_4_n_0,
      I4 => bitcount(2),
      I5 => bitcount(6),
      O => i2c_sda_t_i_3_n_0
    );
i2c_sda_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => bitcount(7),
      I1 => bitcount(3),
      I2 => bitcount(4),
      I3 => bitcount(0),
      I4 => bitcount(1),
      I5 => bitcount(5),
      O => i2c_sda_t_i_4_n_0
    );
i2c_sda_t_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => i2c_sda_t_i_5_n_0
    );
i2c_sda_t_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => i2c_sda_t_i_6_n_0
    );
i2c_sda_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => i2c_sda_t_i_1_n_0,
      Q => \^t\,
      R => '0'
    );
i2c_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^i2c_started\,
      O => i2c_started_i_1_n_0
    );
i2c_started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => i2c_started_i_1_n_0,
      Q => \^i2c_started\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(1),
      O => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__1/i__carry_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => delay(4 downto 1),
      O(3 downto 0) => \delay_reg[0]_0\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(8 downto 5),
      O(3 downto 0) => \delay_reg[8]_0\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(12 downto 9),
      O(3 downto 0) => \delay_reg[12]_0\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay(14 downto 13),
      O(3) => \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => O(2 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\pcnext[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pcnext(0),
      O => \pcnext[0]_i_1_n_0\
    );
\pcnext[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pcnext(1),
      I1 => pcnext(0),
      O => \pcnext[1]_i_1_n_0\
    );
\pcnext[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF4"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => i2c_scl_i_2_n_0,
      I2 => \pcnext_reg[2]_0\,
      I3 => \pcnext_reg[2]_1\,
      I4 => \state[3]_i_3_n_0\,
      I5 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[2]_i_1_n_0\
    );
\pcnext[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pcnext(2),
      I1 => pcnext(0),
      I2 => pcnext(1),
      O => \pcnext[2]_i_2_n_0\
    );
\pcnext[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => DOADO(0),
      I2 => pcnext(3),
      I3 => \pcnext[3]_i_2_n_0\,
      I4 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[3]_i_1_n_0\
    );
\pcnext[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pcnext(0),
      I1 => pcnext(1),
      I2 => pcnext(2),
      O => \pcnext[3]_i_2_n_0\
    );
\pcnext[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => DOADO(1),
      I2 => pcnext(4),
      I3 => \pcnext[4]_i_2_n_0\,
      I4 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[4]_i_1_n_0\
    );
\pcnext[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pcnext(2),
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(3),
      O => \pcnext[4]_i_2_n_0\
    );
\pcnext[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => DOADO(2),
      I2 => \pcnext[5]_i_2_n_0\,
      I3 => pcnext(5),
      I4 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[5]_i_1_n_0\
    );
\pcnext[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pcnext(4),
      I1 => pcnext(3),
      I2 => pcnext(0),
      I3 => pcnext(1),
      I4 => pcnext(2),
      O => \pcnext[5]_i_2_n_0\
    );
\pcnext[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => DOADO(3),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => pcnext(6),
      I4 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[6]_i_1_n_0\
    );
\pcnext[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFF44444444444"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => DOADO(4),
      I2 => pcnext(6),
      I3 => \pcnext[7]_i_2_n_0\,
      I4 => pcnext(7),
      I5 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[7]_i_1_n_0\
    );
\pcnext[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pcnext(5),
      I1 => pcnext(2),
      I2 => pcnext(1),
      I3 => pcnext(0),
      I4 => pcnext(3),
      I5 => pcnext(4),
      O => \pcnext[7]_i_2_n_0\
    );
\pcnext[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => DOADO(5),
      I2 => \pcnext[9]_i_6_n_0\,
      I3 => pcnext(8),
      I4 => \pcnext[9]_i_7_n_0\,
      O => \pcnext[8]_i_1_n_0\
    );
\pcnext[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \pcnext_reg[2]_1\,
      I2 => \pcnext_reg[2]_0\,
      I3 => i2c_scl_i_2_n_0,
      I4 => \pcnext[9]_i_5_n_0\,
      O => \pcnext[9]_i_1_n_0\
    );
\pcnext[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B040B040FFFFB040"
    )
        port map (
      I0 => \pcnext[9]_i_6_n_0\,
      I1 => pcnext(8),
      I2 => \pcnext[9]_i_7_n_0\,
      I3 => pcnext(9),
      I4 => DOADO(6),
      I5 => \pcnext[9]_i_8_n_0\,
      O => \pcnext[9]_i_2_n_0\
    );
\pcnext[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \pcnext[9]_i_5_n_0\
    );
\pcnext[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pcnext(7),
      I1 => \pcnext[7]_i_2_n_0\,
      I2 => pcnext(6),
      O => \pcnext[9]_i_6_n_0\
    );
\pcnext[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01014445"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \pcnext_reg_rep[9]_0\,
      I4 => \state_reg_n_0_[2]\,
      O => \pcnext[9]_i_7_n_0\
    );
\pcnext[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \bitcount[7]_i_3_n_0\,
      I3 => DOADO(7),
      I4 => DOADO(8),
      I5 => \^skip_reg_0\,
      O => \pcnext[9]_i_8_n_0\
    );
\pcnext[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[0]_0\(0),
      I3 => \state_reg_n_0_[2]\,
      O => \state_reg[3]_2\
    );
\pcnext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => pcnext(0),
      R => \pcnext[2]_i_1_n_0\
    );
\pcnext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => pcnext(1),
      R => \pcnext[2]_i_1_n_0\
    );
\pcnext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_2_n_0\,
      Q => pcnext(2),
      R => \pcnext[2]_i_1_n_0\
    );
\pcnext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => pcnext(3),
      R => '0'
    );
\pcnext_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => pcnext(4),
      R => '0'
    );
\pcnext_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => pcnext(5),
      R => '0'
    );
\pcnext_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => pcnext(6),
      R => '0'
    );
\pcnext_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => pcnext(7),
      R => '0'
    );
\pcnext_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => pcnext(8),
      R => '0'
    );
\pcnext_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => pcnext(9),
      R => '0'
    );
\pcnext_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => ADDRARDADDR(0),
      R => \pcnext[2]_i_1_n_0\
    );
\pcnext_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => ADDRARDADDR(1),
      R => \pcnext[2]_i_1_n_0\
    );
\pcnext_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_2_n_0\,
      Q => ADDRARDADDR(2),
      R => \pcnext[2]_i_1_n_0\
    );
\pcnext_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => ADDRARDADDR(3),
      R => '0'
    );
\pcnext_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => ADDRARDADDR(4),
      R => '0'
    );
\pcnext_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => ADDRARDADDR(5),
      R => '0'
    );
\pcnext_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => ADDRARDADDR(6),
      R => '0'
    );
\pcnext_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => ADDRARDADDR(7),
      R => '0'
    );
\pcnext_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => ADDRARDADDR(8),
      R => '0'
    );
\pcnext_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => ADDRARDADDR(9),
      R => '0'
    );
skip_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11101010"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \^ack_flag\,
      I2 => DOADO(8),
      I3 => skip_reg_3,
      I4 => skip_reg_4,
      I5 => skip_i_8_n_0,
      O => skip_reg_1
    );
skip_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFFFABAAAA"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => DOADO(8),
      I2 => DOADO(7),
      I3 => \^skip_reg_0\,
      I4 => skip_i_9_n_0,
      I5 => \state_reg_n_0_[2]\,
      O => \state_reg[3]_1\
    );
skip_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => DOADO(7),
      I3 => DOADO(8),
      I4 => \^skip_reg_0\,
      O => skip_i_8_n_0
    );
skip_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\(0),
      O => skip_i_9_n_0
    );
skip_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => skip_reg_2,
      Q => \^skip_reg_0\,
      R => '0'
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      O => \^state_reg[0]_1\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000000F010F01"
    )
        port map (
      I0 => DOADO(8),
      I1 => DOADO(7),
      I2 => \bitcount[7]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i2c_bits_left(0),
      I5 => \^state_reg[0]_0\(0),
      O => data_reg_0
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000003020302"
    )
        port map (
      I0 => \state_reg[1]_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => i2c_bits_left(1),
      I5 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => i2c_bits_left(2),
      I5 => \state_reg[2]_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(7),
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[0]_0\(0),
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => data_reg
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \^skip_reg_0\,
      I1 => \^state_reg[0]_2\,
      I2 => \bitcount_reg[0]_0\,
      I3 => \state[3]_i_3_n_0\,
      I4 => \state[3]_i_4_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => i2c_bits_left(3),
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0B0A0A"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \bitcount[7]_i_10_n_0\,
      I2 => \bitcount[6]_i_2_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^state_reg[0]_0\(0),
      I5 => \bitcount[2]_i_3_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFFFFFA8FFA8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[0]_0\(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \i2c_bits_left[3]_i_4_n_0\,
      I5 => i2c_scl_i_2_n_0,
      O => \state[3]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => D(0),
      Q => \^state_reg[0]_0\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_egokitu is
  port (
    TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ACLK : in STD_LOGIC;
    TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    TVALID : in STD_LOGIC;
    new_sample : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_egokitu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_egokitu is
  signal \^tready\ : STD_LOGIC;
  signal \audio_L[23]_i_1_n_0\ : STD_LOGIC;
  signal axi_tready_1_i_1_n_0 : STD_LOGIC;
begin
  TREADY <= \^tready\;
\audio_L[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^tready\,
      I1 => TVALID,
      I2 => new_sample,
      O => \audio_L[23]_i_1_n_0\
    );
\audio_L_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(0),
      Q => Q(0),
      R => '0'
    );
\audio_L_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(10),
      Q => Q(10),
      R => '0'
    );
\audio_L_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(11),
      Q => Q(11),
      R => '0'
    );
\audio_L_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(12),
      Q => Q(12),
      R => '0'
    );
\audio_L_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(13),
      Q => Q(13),
      R => '0'
    );
\audio_L_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(14),
      Q => Q(14),
      R => '0'
    );
\audio_L_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(15),
      Q => Q(15),
      R => '0'
    );
\audio_L_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(16),
      Q => Q(16),
      R => '0'
    );
\audio_L_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(17),
      Q => Q(17),
      R => '0'
    );
\audio_L_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(18),
      Q => Q(18),
      R => '0'
    );
\audio_L_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(19),
      Q => Q(19),
      R => '0'
    );
\audio_L_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(1),
      Q => Q(1),
      R => '0'
    );
\audio_L_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(20),
      Q => Q(20),
      R => '0'
    );
\audio_L_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(21),
      Q => Q(21),
      R => '0'
    );
\audio_L_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(22),
      Q => Q(22),
      R => '0'
    );
\audio_L_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(23),
      Q => Q(23),
      R => '0'
    );
\audio_L_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(2),
      Q => Q(2),
      R => '0'
    );
\audio_L_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(3),
      Q => Q(3),
      R => '0'
    );
\audio_L_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(4),
      Q => Q(4),
      R => '0'
    );
\audio_L_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(5),
      Q => Q(5),
      R => '0'
    );
\audio_L_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(6),
      Q => Q(6),
      R => '0'
    );
\audio_L_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(7),
      Q => Q(7),
      R => '0'
    );
\audio_L_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(8),
      Q => Q(8),
      R => '0'
    );
\audio_L_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \audio_L[23]_i_1_n_0\,
      D => TDATA(9),
      Q => Q(9),
      R => '0'
    );
axi_tready_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => TVALID,
      I1 => \^tready\,
      I2 => new_sample,
      O => axi_tready_1_i_1_n_0
    );
axi_tready_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => axi_tready_1_i_1_n_0,
      Q => \^tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  port (
    AC_SCK : out STD_LOGIC;
    T : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  signal Inst_adau1761_configuraiton_data_n_10 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_11 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_12 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_13 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_14 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_15 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_16 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_17 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_18 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_19 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_20 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_21 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_22 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_23 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_24 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_25 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_26 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_27 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_28 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_29 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_30 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_31 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_32 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_33 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_34 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_35 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_36 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_37 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_38 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_39 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_40 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_41 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_42 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_43 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_44 : STD_LOGIC;
  signal Inst_adau1761_configuraiton_data_n_9 : STD_LOGIC;
  signal Inst_i3c2_n_1 : STD_LOGIC;
  signal Inst_i3c2_n_10 : STD_LOGIC;
  signal Inst_i3c2_n_11 : STD_LOGIC;
  signal Inst_i3c2_n_12 : STD_LOGIC;
  signal Inst_i3c2_n_13 : STD_LOGIC;
  signal Inst_i3c2_n_14 : STD_LOGIC;
  signal Inst_i3c2_n_15 : STD_LOGIC;
  signal Inst_i3c2_n_16 : STD_LOGIC;
  signal Inst_i3c2_n_17 : STD_LOGIC;
  signal Inst_i3c2_n_18 : STD_LOGIC;
  signal Inst_i3c2_n_19 : STD_LOGIC;
  signal Inst_i3c2_n_20 : STD_LOGIC;
  signal Inst_i3c2_n_21 : STD_LOGIC;
  signal Inst_i3c2_n_22 : STD_LOGIC;
  signal Inst_i3c2_n_23 : STD_LOGIC;
  signal Inst_i3c2_n_24 : STD_LOGIC;
  signal Inst_i3c2_n_25 : STD_LOGIC;
  signal Inst_i3c2_n_26 : STD_LOGIC;
  signal Inst_i3c2_n_27 : STD_LOGIC;
  signal Inst_i3c2_n_28 : STD_LOGIC;
  signal Inst_i3c2_n_29 : STD_LOGIC;
  signal Inst_i3c2_n_30 : STD_LOGIC;
  signal Inst_i3c2_n_31 : STD_LOGIC;
  signal Inst_i3c2_n_32 : STD_LOGIC;
  signal Inst_i3c2_n_33 : STD_LOGIC;
  signal Inst_i3c2_n_34 : STD_LOGIC;
  signal Inst_i3c2_n_35 : STD_LOGIC;
  signal Inst_i3c2_n_36 : STD_LOGIC;
  signal Inst_i3c2_n_37 : STD_LOGIC;
  signal Inst_i3c2_n_38 : STD_LOGIC;
  signal Inst_i3c2_n_39 : STD_LOGIC;
  signal Inst_i3c2_n_40 : STD_LOGIC;
  signal Inst_i3c2_n_41 : STD_LOGIC;
  signal Inst_i3c2_n_42 : STD_LOGIC;
  signal Inst_i3c2_n_43 : STD_LOGIC;
  signal Inst_i3c2_n_44 : STD_LOGIC;
  signal Inst_i3c2_n_45 : STD_LOGIC;
  signal Inst_i3c2_n_46 : STD_LOGIC;
  signal Inst_i3c2_n_5 : STD_LOGIC;
  signal Inst_i3c2_n_6 : STD_LOGIC;
  signal Inst_i3c2_n_7 : STD_LOGIC;
  signal Inst_i3c2_n_8 : STD_LOGIC;
  signal ack_flag : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i2c_started : STD_LOGIC;
  signal inst_data : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
Inst_adau1761_configuraiton_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
     port map (
      ACLK => ACLK,
      ADDRARDADDR(9) => Inst_i3c2_n_31,
      ADDRARDADDR(8) => Inst_i3c2_n_32,
      ADDRARDADDR(7) => Inst_i3c2_n_33,
      ADDRARDADDR(6) => Inst_i3c2_n_34,
      ADDRARDADDR(5) => Inst_i3c2_n_35,
      ADDRARDADDR(4) => Inst_i3c2_n_36,
      ADDRARDADDR(3) => Inst_i3c2_n_37,
      ADDRARDADDR(2) => Inst_i3c2_n_38,
      ADDRARDADDR(1) => Inst_i3c2_n_39,
      ADDRARDADDR(0) => Inst_i3c2_n_40,
      D(0) => Inst_adau1761_configuraiton_data_n_15,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      O(2) => Inst_i3c2_n_18,
      O(1) => Inst_i3c2_n_19,
      O(0) => Inst_i3c2_n_20,
      Q(0) => Inst_i3c2_n_21,
      ack_flag => ack_flag,
      data_reg_0 => Inst_adau1761_configuraiton_data_n_9,
      data_reg_1 => Inst_adau1761_configuraiton_data_n_10,
      data_reg_10(15) => Inst_adau1761_configuraiton_data_n_21,
      data_reg_10(14) => Inst_adau1761_configuraiton_data_n_22,
      data_reg_10(13) => Inst_adau1761_configuraiton_data_n_23,
      data_reg_10(12) => Inst_adau1761_configuraiton_data_n_24,
      data_reg_10(11) => Inst_adau1761_configuraiton_data_n_25,
      data_reg_10(10) => Inst_adau1761_configuraiton_data_n_26,
      data_reg_10(9) => Inst_adau1761_configuraiton_data_n_27,
      data_reg_10(8) => Inst_adau1761_configuraiton_data_n_28,
      data_reg_10(7) => Inst_adau1761_configuraiton_data_n_29,
      data_reg_10(6) => Inst_adau1761_configuraiton_data_n_30,
      data_reg_10(5) => Inst_adau1761_configuraiton_data_n_31,
      data_reg_10(4) => Inst_adau1761_configuraiton_data_n_32,
      data_reg_10(3) => Inst_adau1761_configuraiton_data_n_33,
      data_reg_10(2) => Inst_adau1761_configuraiton_data_n_34,
      data_reg_10(1) => Inst_adau1761_configuraiton_data_n_35,
      data_reg_10(0) => Inst_adau1761_configuraiton_data_n_36,
      data_reg_11 => Inst_adau1761_configuraiton_data_n_37,
      data_reg_12 => Inst_adau1761_configuraiton_data_n_38,
      data_reg_13 => Inst_adau1761_configuraiton_data_n_39,
      data_reg_14 => Inst_adau1761_configuraiton_data_n_40,
      data_reg_15 => Inst_adau1761_configuraiton_data_n_41,
      data_reg_16(2) => Inst_adau1761_configuraiton_data_n_42,
      data_reg_16(1) => Inst_adau1761_configuraiton_data_n_43,
      data_reg_16(0) => Inst_adau1761_configuraiton_data_n_44,
      data_reg_2 => Inst_adau1761_configuraiton_data_n_11,
      data_reg_3 => Inst_adau1761_configuraiton_data_n_12,
      data_reg_4 => Inst_adau1761_configuraiton_data_n_13,
      data_reg_5 => Inst_adau1761_configuraiton_data_n_14,
      data_reg_6 => Inst_adau1761_configuraiton_data_n_16,
      data_reg_7 => Inst_adau1761_configuraiton_data_n_17,
      data_reg_8 => Inst_adau1761_configuraiton_data_n_18,
      data_reg_9 => Inst_adau1761_configuraiton_data_n_20,
      \delay_reg[0]\(0) => delay(0),
      \delay_reg[12]\(3) => Inst_i3c2_n_14,
      \delay_reg[12]\(2) => Inst_i3c2_n_15,
      \delay_reg[12]\(1) => Inst_i3c2_n_16,
      \delay_reg[12]\(0) => Inst_i3c2_n_17,
      \delay_reg[4]\(3) => Inst_i3c2_n_5,
      \delay_reg[4]\(2) => Inst_i3c2_n_6,
      \delay_reg[4]\(1) => Inst_i3c2_n_7,
      \delay_reg[4]\(0) => Inst_i3c2_n_8,
      \delay_reg[8]\(3) => Inst_i3c2_n_10,
      \delay_reg[8]\(2) => Inst_i3c2_n_11,
      \delay_reg[8]\(1) => Inst_i3c2_n_12,
      \delay_reg[8]\(0) => Inst_i3c2_n_13,
      \i2c_bits_left_reg[0]\ => Inst_i3c2_n_26,
      \i2c_data_reg[1]\ => Inst_i3c2_n_22,
      \i2c_data_reg[2]\ => Inst_i3c2_n_46,
      \i2c_data_reg[3]\ => Inst_i3c2_n_45,
      \i2c_data_reg[4]\ => Inst_i3c2_n_44,
      \i2c_data_reg[5]\ => Inst_i3c2_n_43,
      \i2c_data_reg[7]\(1) => Inst_i3c2_n_41,
      \i2c_data_reg[7]\(0) => Inst_i3c2_n_42,
      i2c_started => i2c_started,
      \pcnext_reg[2]\ => Inst_i3c2_n_24,
      \pcnext_reg[2]_0\ => Inst_i3c2_n_28,
      skip_reg => Inst_adau1761_configuraiton_data_n_19,
      skip_reg_0 => Inst_i3c2_n_29,
      skip_reg_1 => Inst_i3c2_n_27,
      skip_reg_2 => Inst_i3c2_n_1,
      \state_reg[0]\ => Inst_i3c2_n_23,
      \state_reg[0]_0\ => Inst_i3c2_n_30,
      \state_reg[2]\ => Inst_i3c2_n_25
    );
Inst_i3c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
     port map (
      ACLK => ACLK,
      AC_SCK => AC_SCK,
      ADDRARDADDR(9) => Inst_i3c2_n_31,
      ADDRARDADDR(8) => Inst_i3c2_n_32,
      ADDRARDADDR(7) => Inst_i3c2_n_33,
      ADDRARDADDR(6) => Inst_i3c2_n_34,
      ADDRARDADDR(5) => Inst_i3c2_n_35,
      ADDRARDADDR(4) => Inst_i3c2_n_36,
      ADDRARDADDR(3) => Inst_i3c2_n_37,
      ADDRARDADDR(2) => Inst_i3c2_n_38,
      ADDRARDADDR(1) => Inst_i3c2_n_39,
      ADDRARDADDR(0) => Inst_i3c2_n_40,
      D(0) => Inst_adau1761_configuraiton_data_n_15,
      DOADO(8 downto 0) => inst_data(8 downto 0),
      O(2) => Inst_i3c2_n_18,
      O(1) => Inst_i3c2_n_19,
      O(0) => Inst_i3c2_n_20,
      Q(0) => delay(0),
      T => T,
      ack_flag => ack_flag,
      \bitcount_reg[0]_0\ => Inst_adau1761_configuraiton_data_n_17,
      data_reg => Inst_i3c2_n_25,
      data_reg_0 => Inst_i3c2_n_30,
      \delay_reg[0]_0\(3) => Inst_i3c2_n_5,
      \delay_reg[0]_0\(2) => Inst_i3c2_n_6,
      \delay_reg[0]_0\(1) => Inst_i3c2_n_7,
      \delay_reg[0]_0\(0) => Inst_i3c2_n_8,
      \delay_reg[0]_1\ => Inst_adau1761_configuraiton_data_n_11,
      \delay_reg[12]_0\(3) => Inst_i3c2_n_14,
      \delay_reg[12]_0\(2) => Inst_i3c2_n_15,
      \delay_reg[12]_0\(1) => Inst_i3c2_n_16,
      \delay_reg[12]_0\(0) => Inst_i3c2_n_17,
      \delay_reg[15]_0\(15) => Inst_adau1761_configuraiton_data_n_21,
      \delay_reg[15]_0\(14) => Inst_adau1761_configuraiton_data_n_22,
      \delay_reg[15]_0\(13) => Inst_adau1761_configuraiton_data_n_23,
      \delay_reg[15]_0\(12) => Inst_adau1761_configuraiton_data_n_24,
      \delay_reg[15]_0\(11) => Inst_adau1761_configuraiton_data_n_25,
      \delay_reg[15]_0\(10) => Inst_adau1761_configuraiton_data_n_26,
      \delay_reg[15]_0\(9) => Inst_adau1761_configuraiton_data_n_27,
      \delay_reg[15]_0\(8) => Inst_adau1761_configuraiton_data_n_28,
      \delay_reg[15]_0\(7) => Inst_adau1761_configuraiton_data_n_29,
      \delay_reg[15]_0\(6) => Inst_adau1761_configuraiton_data_n_30,
      \delay_reg[15]_0\(5) => Inst_adau1761_configuraiton_data_n_31,
      \delay_reg[15]_0\(4) => Inst_adau1761_configuraiton_data_n_32,
      \delay_reg[15]_0\(3) => Inst_adau1761_configuraiton_data_n_33,
      \delay_reg[15]_0\(2) => Inst_adau1761_configuraiton_data_n_34,
      \delay_reg[15]_0\(1) => Inst_adau1761_configuraiton_data_n_35,
      \delay_reg[15]_0\(0) => Inst_adau1761_configuraiton_data_n_36,
      \delay_reg[8]_0\(3) => Inst_i3c2_n_10,
      \delay_reg[8]_0\(2) => Inst_i3c2_n_11,
      \delay_reg[8]_0\(1) => Inst_i3c2_n_12,
      \delay_reg[8]_0\(0) => Inst_i3c2_n_13,
      \i2c_bits_left_reg[0]_0\ => Inst_adau1761_configuraiton_data_n_12,
      \i2c_data_reg[0]_0\ => Inst_i3c2_n_22,
      \i2c_data_reg[1]_0\ => Inst_i3c2_n_46,
      \i2c_data_reg[1]_1\ => Inst_adau1761_configuraiton_data_n_18,
      \i2c_data_reg[1]_2\ => Inst_adau1761_configuraiton_data_n_20,
      \i2c_data_reg[2]_0\ => Inst_i3c2_n_45,
      \i2c_data_reg[2]_1\ => Inst_adau1761_configuraiton_data_n_37,
      \i2c_data_reg[3]_0\ => Inst_i3c2_n_44,
      \i2c_data_reg[3]_1\ => Inst_adau1761_configuraiton_data_n_39,
      \i2c_data_reg[4]_0\ => Inst_i3c2_n_43,
      \i2c_data_reg[4]_1\ => Inst_adau1761_configuraiton_data_n_38,
      \i2c_data_reg[6]_0\(1) => Inst_i3c2_n_41,
      \i2c_data_reg[6]_0\(0) => Inst_i3c2_n_42,
      \i2c_data_reg[7]_0\(2) => Inst_adau1761_configuraiton_data_n_42,
      \i2c_data_reg[7]_0\(1) => Inst_adau1761_configuraiton_data_n_43,
      \i2c_data_reg[7]_0\(0) => Inst_adau1761_configuraiton_data_n_44,
      i2c_sda_i => i2c_sda_i,
      i2c_started => i2c_started,
      \pcnext_reg[2]_0\ => Inst_adau1761_configuraiton_data_n_14,
      \pcnext_reg[2]_1\ => Inst_adau1761_configuraiton_data_n_13,
      \pcnext_reg_rep[9]_0\ => Inst_adau1761_configuraiton_data_n_19,
      skip_reg_0 => Inst_i3c2_n_1,
      skip_reg_1 => Inst_i3c2_n_29,
      skip_reg_2 => Inst_adau1761_configuraiton_data_n_9,
      skip_reg_3 => Inst_adau1761_configuraiton_data_n_40,
      skip_reg_4 => Inst_adau1761_configuraiton_data_n_41,
      \state_reg[0]_0\(0) => Inst_i3c2_n_21,
      \state_reg[0]_1\ => Inst_i3c2_n_23,
      \state_reg[0]_2\ => Inst_i3c2_n_24,
      \state_reg[1]_0\ => Inst_adau1761_configuraiton_data_n_16,
      \state_reg[2]_0\ => Inst_adau1761_configuraiton_data_n_10,
      \state_reg[3]_0\ => Inst_i3c2_n_26,
      \state_reg[3]_1\ => Inst_i3c2_n_27,
      \state_reg[3]_2\ => Inst_i3c2_n_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard is
  port (
    AC_GPIO0 : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    new_sample : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    ACLK : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard is
  signal T : STD_LOGIC;
  signal i2c_sda_i : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of i_i2s_sda_obuf : label is "PRIMITIVE";
begin
Inst_i2c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
     port map (
      ACLK => ACLK,
      AC_SCK => AC_SCK,
      T => T,
      i2c_sda_i => i2c_sda_i
    );
Inst_i2s_data_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface
     port map (
      ACLK => ACLK,
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      Q(23 downto 0) => Q(23 downto 0),
      new_sample => new_sample
    );
i_ADAU1761_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface
     port map (
      ACLK => ACLK,
      AC_MCLK => AC_MCLK
    );
i_i2s_sda_obuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => AC_SDA,
      O => i2c_sda_i,
      T => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test is
  port (
    ACLK : in STD_LOGIC;
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TVALID : in STD_LOGIC;
    TREADY : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test is
  signal \<const1>\ : STD_LOGIC;
  signal audio_R : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal new_sample : STD_LOGIC;
begin
  AC_ADR0 <= \<const1>\;
  AC_ADR1 <= \<const1>\;
Inst_adau1761_izedboard: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
     port map (
      ACLK => ACLK,
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA,
      Q(23 downto 0) => audio_R(23 downto 0),
      new_sample => new_sample
    );
Inst_qpsk_egokitu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_egokitu
     port map (
      ACLK => ACLK,
      Q(23 downto 0) => audio_R(23 downto 0),
      TDATA(23 downto 0) => TDATA(31 downto 8),
      TREADY => TREADY,
      TVALID => TVALID,
      new_sample => new_sample
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC;
    TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TVALID : in STD_LOGIC;
    TREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BlockDesign_HamsterB_0_0,adau1761_test,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adau1761_test,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 48000000, PHASE 0.000, CLK_DOMAIN BlockDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of TREADY : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_info of TVALID : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_info of TDATA : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute x_interface_parameter of TDATA : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 48000000, PHASE 0.000, CLK_DOMAIN BlockDesign_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test
     port map (
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
      TDATA(31 downto 0) => TDATA(31 downto 0),
      TREADY => TREADY,
      TVALID => TVALID
    );
end STRUCTURE;
