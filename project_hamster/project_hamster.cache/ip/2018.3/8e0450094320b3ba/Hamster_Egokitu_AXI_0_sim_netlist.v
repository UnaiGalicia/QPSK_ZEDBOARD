// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May  7 11:57:16 2022
// Host        : DESKTOP-T22LSJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Hamster_Egokitu_AXI_0_sim_netlist.v
// Design      : Hamster_Egokitu_AXI_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface
   (AC_MCLK,
    ACLK);
  output AC_MCLK;
  input ACLK;

  wire ACLK;
  wire AC_MCLK;
  wire master_clk_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    master_clk_i_1
       (.I0(AC_MCLK),
        .O(master_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    master_clk_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(master_clk_i_1_n_0),
        .Q(AC_MCLK),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Hamster_Egokitu_AXI_0,adau1761_test,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "adau1761_test,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACLK,
    AC_ADR0,
    AC_ADR1,
    AC_GPIO0,
    AC_GPIO1,
    AC_GPIO2,
    AC_GPIO3,
    AC_MCLK,
    AC_SCK,
    AC_SDA,
    TDATA,
    TVALID,
    TREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ACLK;
  output AC_ADR0;
  output AC_ADR1;
  output AC_GPIO0;
  input AC_GPIO1;
  input AC_GPIO2;
  input AC_GPIO3;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) input TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) output TREADY;

  wire ACLK;
  wire AC_ADR0;
  wire AC_ADR1;
  wire AC_GPIO0;
  wire AC_GPIO1;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire AC_SDA;
  wire [31:0]TDATA;
  wire TREADY;
  wire TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test U0
       (.ACLK(ACLK),
        .AC_ADR0(AC_ADR0),
        .AC_ADR1(AC_ADR1),
        .AC_GPIO0(AC_GPIO0),
        .AC_GPIO1(AC_GPIO1),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .TDATA(TDATA),
        .TREADY(TREADY),
        .TVALID(TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data
   (DOADO,
    data_reg_0,
    data_reg_1,
    data_reg_2,
    data_reg_3,
    data_reg_4,
    data_reg_5,
    D,
    data_reg_6,
    data_reg_7,
    data_reg_8,
    skip_reg,
    data_reg_9,
    data_reg_10,
    data_reg_11,
    data_reg_12,
    data_reg_13,
    data_reg_14,
    data_reg_15,
    data_reg_16,
    ACLK,
    ADDRARDADDR,
    skip_reg_0,
    skip_reg_1,
    skip_reg_2,
    \state_reg[2] ,
    \i2c_bits_left_reg[0] ,
    \pcnext_reg[2] ,
    \pcnext_reg[2]_0 ,
    \state_reg[0] ,
    i2c_started,
    \state_reg[0]_0 ,
    Q,
    \i2c_data_reg[1] ,
    O,
    \delay_reg[12] ,
    \delay_reg[4] ,
    \delay_reg[0] ,
    \delay_reg[8] ,
    \i2c_data_reg[2] ,
    \i2c_data_reg[4] ,
    \i2c_data_reg[3] ,
    ack_flag,
    \i2c_data_reg[7] ,
    \i2c_data_reg[5] );
  output [8:0]DOADO;
  output data_reg_0;
  output data_reg_1;
  output data_reg_2;
  output data_reg_3;
  output data_reg_4;
  output data_reg_5;
  output [0:0]D;
  output data_reg_6;
  output data_reg_7;
  output data_reg_8;
  output skip_reg;
  output data_reg_9;
  output [15:0]data_reg_10;
  output data_reg_11;
  output data_reg_12;
  output data_reg_13;
  output data_reg_14;
  output data_reg_15;
  output [2:0]data_reg_16;
  input ACLK;
  input [9:0]ADDRARDADDR;
  input skip_reg_0;
  input skip_reg_1;
  input skip_reg_2;
  input \state_reg[2] ;
  input \i2c_bits_left_reg[0] ;
  input \pcnext_reg[2] ;
  input \pcnext_reg[2]_0 ;
  input \state_reg[0] ;
  input i2c_started;
  input \state_reg[0]_0 ;
  input [0:0]Q;
  input \i2c_data_reg[1] ;
  input [2:0]O;
  input [3:0]\delay_reg[12] ;
  input [3:0]\delay_reg[4] ;
  input [0:0]\delay_reg[0] ;
  input [3:0]\delay_reg[8] ;
  input \i2c_data_reg[2] ;
  input \i2c_data_reg[4] ;
  input \i2c_data_reg[3] ;
  input ack_flag;
  input [1:0]\i2c_data_reg[7] ;
  input \i2c_data_reg[5] ;

  wire ACLK;
  wire [9:0]ADDRARDADDR;
  wire [0:0]D;
  wire [8:0]DOADO;
  wire [2:0]O;
  wire [0:0]Q;
  wire ack_flag;
  wire data_reg_0;
  wire data_reg_1;
  wire [15:0]data_reg_10;
  wire data_reg_11;
  wire data_reg_12;
  wire data_reg_13;
  wire data_reg_14;
  wire data_reg_15;
  wire [2:0]data_reg_16;
  wire data_reg_2;
  wire data_reg_3;
  wire data_reg_4;
  wire data_reg_5;
  wire data_reg_6;
  wire data_reg_7;
  wire data_reg_8;
  wire data_reg_9;
  wire [0:0]\delay_reg[0] ;
  wire [3:0]\delay_reg[12] ;
  wire [3:0]\delay_reg[4] ;
  wire [3:0]\delay_reg[8] ;
  wire \i2c_bits_left_reg[0] ;
  wire \i2c_data[1]_i_2_n_0 ;
  wire \i2c_data[1]_i_3_n_0 ;
  wire \i2c_data[2]_i_2_n_0 ;
  wire \i2c_data[2]_i_3_n_0 ;
  wire \i2c_data[4]_i_4_n_0 ;
  wire \i2c_data[5]_i_2_n_0 ;
  wire \i2c_data[6]_i_2_n_0 ;
  wire \i2c_data[7]_i_2_n_0 ;
  wire \i2c_data_reg[1] ;
  wire \i2c_data_reg[2] ;
  wire \i2c_data_reg[3] ;
  wire \i2c_data_reg[4] ;
  wire \i2c_data_reg[5] ;
  wire [1:0]\i2c_data_reg[7] ;
  wire i2c_started;
  wire \pcnext_reg[2] ;
  wire \pcnext_reg[2]_0 ;
  wire skip_i_10_n_0;
  wire skip_i_2_n_0;
  wire skip_i_5_n_0;
  wire skip_reg;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[2] ;
  wire [15:9]NLW_data_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF75000000)) 
    \bitcount[7]_i_4 
       (.I0(DOADO[4]),
        .I1(\i2c_data[1]_i_2_n_0 ),
        .I2(DOADO[0]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(data_reg_8),
        .O(data_reg_7));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FF01010123010C0100017D010001020140017600FF010E01000140017600EF),
    .INIT_01(256'h0101010A0140017600FF010101150140017600EF00FF010F01000140017600EF),
    .INIT_02(256'h00FF0105010D0140017600FF0101010C0140017600FF0105010B0140017600FF),
    .INIT_03(256'h017600FF01E701230140017600FF0141011E0140017600FF0121011C01400176),
    .INIT_04(256'h0140017600FF01E701260140017600FF01E701250140017600FF01E701240140),
    .INIT_05(256'h01F20140017600FF0103012A0140017600FF010301290140017600FF01030119),
    .INIT_06(256'h010301FA0140017600FF017F01F90140017600FF010101F30140017600FF0101),
    .INIT_07(256'h011E0140017600FF0120011C0140017600FE00FE00FE00FE00FE00FE001300FF),
    .INIT_08(256'h017600FF0121011C0140017600EF00EF00A100A000EF00EF00EF00EF00FF0140),
    .INIT_09(256'h00FE00FE00FE0013001900810014008000FE00FE00FE00FE00FF0141011E0140),
    .INIT_0A(256'h00A100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176),
    .INIT_0B(256'h00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF),
    .INIT_0C(256'h011E0140017600FF0120011C0140017600FE00FE00FE0018001E0081000F0090),
    .INIT_0D(256'h017600FF0121011C0140017600EF00EF00B100A000EF00EF00EF00EF00FF0140),
    .INIT_0E(256'h00FE00FE00FE001D000F00910000008000FE00FE00FE00FE00FF0141011E0140),
    .INIT_0F(256'h00B100B000EF00EF00EF00EF00FF0140011E0140017600FF0120011C01400176),
    .INIT_10(256'h00FE00FE00FE00FE00FF0141011E0140017600FF0121011C0140017600EF00EF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000220014009100190090),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    data_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_data_reg_DOADO_UNCONNECTED[15:9],DOADO}),
        .DOBDO(NLW_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000FFFF00010001)) 
    \delay[0]_i_1 
       (.I0(DOADO[0]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .I4(\delay_reg[0] ),
        .I5(Q),
        .O(data_reg_10[0]));
  LUT6 #(
    .INIT(64'hFFFF000010001000)) 
    \delay[10]_i_1 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(\delay_reg[12] [1]),
        .I5(Q),
        .O(data_reg_10[10]));
  LUT6 #(
    .INIT(64'hFFFF000020002000)) 
    \delay[11]_i_1 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(\delay_reg[12] [2]),
        .I5(Q),
        .O(data_reg_10[11]));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \delay[12]_i_1 
       (.I0(\delay_reg[12] [3]),
        .I1(Q),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .I4(DOADO[3]),
        .I5(DOADO[1]),
        .O(data_reg_10[12]));
  LUT6 #(
    .INIT(64'hFFFF000040004000)) 
    \delay[13]_i_1 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .I2(DOADO[0]),
        .I3(DOADO[2]),
        .I4(O[0]),
        .I5(Q),
        .O(data_reg_10[13]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \delay[14]_i_1 
       (.I0(O[1]),
        .I1(Q),
        .I2(DOADO[1]),
        .I3(DOADO[3]),
        .I4(DOADO[2]),
        .I5(DOADO[0]),
        .O(data_reg_10[14]));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    \delay[15]_i_2 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .I4(O[2]),
        .I5(Q),
        .O(data_reg_10[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \delay[15]_i_3 
       (.I0(\state_reg[2] ),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(DOADO[8]),
        .I4(skip_reg_2),
        .O(data_reg_2));
  LUT6 #(
    .INIT(64'hFFFF000000020002)) 
    \delay[1]_i_1 
       (.I0(DOADO[0]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .I4(\delay_reg[4] [0]),
        .I5(Q),
        .O(data_reg_10[1]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A3A0)) 
    \delay[2]_i_1 
       (.I0(\delay_reg[4] [1]),
        .I1(DOADO[2]),
        .I2(Q),
        .I3(DOADO[1]),
        .I4(DOADO[3]),
        .I5(DOADO[0]),
        .O(data_reg_10[2]));
  LUT6 #(
    .INIT(64'hFFFF000000080008)) 
    \delay[3]_i_1 
       (.I0(DOADO[0]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(DOADO[3]),
        .I4(\delay_reg[4] [2]),
        .I5(Q),
        .O(data_reg_10[3]));
  LUT6 #(
    .INIT(64'hAA00AA00AA00AA30)) 
    \delay[4]_i_1 
       (.I0(\delay_reg[4] [3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .I3(Q),
        .I4(DOADO[3]),
        .I5(DOADO[0]),
        .O(data_reg_10[4]));
  LUT6 #(
    .INIT(64'hAA03AA00AA00AA00)) 
    \delay[5]_i_1 
       (.I0(\delay_reg[8] [0]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(Q),
        .I4(DOADO[0]),
        .I5(DOADO[2]),
        .O(data_reg_10[5]));
  LUT6 #(
    .INIT(64'hFFFF000000080008)) 
    \delay[6]_i_1 
       (.I0(DOADO[2]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(DOADO[3]),
        .I4(\delay_reg[8] [1]),
        .I5(Q),
        .O(data_reg_10[6]));
  LUT6 #(
    .INIT(64'hAA30AA00AA00AA00)) 
    \delay[7]_i_1 
       (.I0(\delay_reg[8] [2]),
        .I1(DOADO[3]),
        .I2(DOADO[1]),
        .I3(Q),
        .I4(DOADO[0]),
        .I5(DOADO[2]),
        .O(data_reg_10[7]));
  LUT6 #(
    .INIT(64'hFFFF000000100010)) 
    \delay[8]_i_1 
       (.I0(DOADO[1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .I4(\delay_reg[8] [3]),
        .I5(Q),
        .O(data_reg_10[8]));
  LUT6 #(
    .INIT(64'hFFFF000010001000)) 
    \delay[9]_i_1 
       (.I0(DOADO[1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .I4(\delay_reg[12] [0]),
        .I5(Q),
        .O(data_reg_10[9]));
  LUT6 #(
    .INIT(64'h000000000000BAAA)) 
    \i2c_bits_left[3]_i_3 
       (.I0(DOADO[8]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .I3(DOADO[7]),
        .I4(\i2c_bits_left_reg[0] ),
        .I5(skip_reg_2),
        .O(data_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFD0D0D0FFD0)) 
    \i2c_data[1]_i_1 
       (.I0(\i2c_data[1]_i_2_n_0 ),
        .I1(\i2c_data[1]_i_3_n_0 ),
        .I2(\i2c_data[2]_i_2_n_0 ),
        .I3(DOADO[0]),
        .I4(Q),
        .I5(\i2c_data_reg[1] ),
        .O(data_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i2c_data[1]_i_2 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .O(\i2c_data[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \i2c_data[1]_i_3 
       (.I0(DOADO[1]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .O(\i2c_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF080808FF08)) 
    \i2c_data[2]_i_1 
       (.I0(\i2c_data[2]_i_2_n_0 ),
        .I1(DOADO[0]),
        .I2(\i2c_data[2]_i_3_n_0 ),
        .I3(DOADO[1]),
        .I4(Q),
        .I5(\i2c_data_reg[2] ),
        .O(data_reg_11));
  LUT4 #(
    .INIT(16'h0008)) 
    \i2c_data[2]_i_2 
       (.I0(DOADO[4]),
        .I1(DOADO[6]),
        .I2(DOADO[8]),
        .I3(Q),
        .O(\i2c_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i2c_data[2]_i_3 
       (.I0(DOADO[3]),
        .I1(DOADO[2]),
        .O(\i2c_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF1FF111)) 
    \i2c_data[3]_i_1 
       (.I0(\i2c_data[4]_i_4_n_0 ),
        .I1(DOADO[3]),
        .I2(Q),
        .I3(\i2c_data_reg[3] ),
        .I4(DOADO[2]),
        .O(data_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2E2E2FF)) 
    \i2c_data[4]_i_2 
       (.I0(DOADO[3]),
        .I1(Q),
        .I2(\i2c_data_reg[4] ),
        .I3(\i2c_data[4]_i_4_n_0 ),
        .I4(DOADO[2]),
        .O(data_reg_12));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFFFFFFF)) 
    \i2c_data[4]_i_4 
       (.I0(DOADO[0]),
        .I1(DOADO[1]),
        .I2(Q),
        .I3(DOADO[8]),
        .I4(DOADO[6]),
        .I5(DOADO[4]),
        .O(\i2c_data[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \i2c_data[5]_i_1 
       (.I0(\i2c_data[5]_i_2_n_0 ),
        .I1(DOADO[4]),
        .I2(Q),
        .I3(\i2c_data_reg[5] ),
        .O(data_reg_16[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01101111)) 
    \i2c_data[5]_i_2 
       (.I0(DOADO[8]),
        .I1(Q),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[7]),
        .O(\i2c_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC5CFC0CFCF)) 
    \i2c_data[6]_i_1 
       (.I0(\i2c_data[6]_i_2_n_0 ),
        .I1(\i2c_data_reg[7] [0]),
        .I2(Q),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(DOADO[7]),
        .O(data_reg_16[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_data[6]_i_2 
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .O(\i2c_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0006)) 
    \i2c_data[7]_i_1 
       (.I0(DOADO[5]),
        .I1(DOADO[4]),
        .I2(Q),
        .I3(DOADO[8]),
        .I4(\i2c_data[7]_i_2_n_0 ),
        .O(data_reg_16[2]));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \i2c_data[7]_i_2 
       (.I0(DOADO[7]),
        .I1(DOADO[8]),
        .I2(DOADO[6]),
        .I3(Q),
        .I4(\i2c_data_reg[7] [1]),
        .O(\i2c_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \i2c_data[8]_i_3 
       (.I0(DOADO[7]),
        .I1(DOADO[6]),
        .I2(DOADO[5]),
        .I3(DOADO[8]),
        .O(data_reg_8));
  LUT3 #(
    .INIT(8'h01)) 
    \pcnext[9]_i_10 
       (.I0(skip_reg_2),
        .I1(DOADO[8]),
        .I2(DOADO[7]),
        .O(skip_reg));
  LUT6 #(
    .INIT(64'h0000000001810000)) 
    \pcnext[9]_i_3 
       (.I0(DOADO[1]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[0]),
        .I4(\pcnext_reg[2] ),
        .I5(\state[2]_i_4_n_0 ),
        .O(data_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C4CC)) 
    \pcnext[9]_i_4 
       (.I0(DOADO[6]),
        .I1(\pcnext_reg[2] ),
        .I2(skip_reg_2),
        .I3(DOADO[7]),
        .I4(DOADO[8]),
        .I5(\pcnext_reg[2]_0 ),
        .O(data_reg_5));
  LUT6 #(
    .INIT(64'hF0F0F0FFF4F4F400)) 
    skip_i_1
       (.I0(DOADO[8]),
        .I1(skip_i_2_n_0),
        .I2(skip_reg_0),
        .I3(skip_reg_1),
        .I4(skip_i_5_n_0),
        .I5(skip_reg_2),
        .O(data_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    skip_i_10
       (.I0(DOADO[3]),
        .I1(DOADO[1]),
        .I2(DOADO[2]),
        .O(skip_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3F330011)) 
    skip_i_2
       (.I0(DOADO[5]),
        .I1(DOADO[4]),
        .I2(data_reg_15),
        .I3(DOADO[6]),
        .I4(ack_flag),
        .O(skip_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800000000000F00)) 
    skip_i_5
       (.I0(skip_i_10_n_0),
        .I1(DOADO[4]),
        .I2(DOADO[8]),
        .I3(\pcnext_reg[2] ),
        .I4(DOADO[6]),
        .I5(DOADO[5]),
        .O(skip_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    skip_i_6
       (.I0(DOADO[5]),
        .I1(DOADO[3]),
        .I2(DOADO[2]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .O(data_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    skip_i_7
       (.I0(DOADO[6]),
        .I1(DOADO[4]),
        .O(data_reg_14));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444404)) 
    \state[0]_i_1 
       (.I0(\state_reg[0] ),
        .I1(i2c_started),
        .I2(DOADO[5]),
        .I3(DOADO[8]),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h755555D7)) 
    \state[0]_i_3 
       (.I0(DOADO[6]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABBAB)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[0] ),
        .I2(DOADO[6]),
        .I3(DOADO[5]),
        .I4(DOADO[8]),
        .I5(DOADO[4]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABAAABAAABAAA)) 
    \state[1]_i_2 
       (.I0(DOADO[8]),
        .I1(DOADO[5]),
        .I2(DOADO[6]),
        .I3(DOADO[7]),
        .I4(DOADO[4]),
        .I5(\state[0]_i_3_n_0 ),
        .O(data_reg_6));
  LUT6 #(
    .INIT(64'h00000000A82AAAA8)) 
    \state[2]_i_2 
       (.I0(\state_reg[2] ),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[0]),
        .I4(DOADO[1]),
        .I5(\state[2]_i_4_n_0 ),
        .O(data_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \state[2]_i_4 
       (.I0(DOADO[5]),
        .I1(DOADO[8]),
        .I2(DOADO[4]),
        .O(\state[2]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard
   (AC_GPIO0,
    AC_MCLK,
    AC_SCK,
    ns,
    new_sample_reg,
    AC_SDA,
    ACLK,
    AC_GPIO3,
    AC_GPIO2,
    TVALID,
    audio_R,
    audio_L);
  output AC_GPIO0;
  output AC_MCLK;
  output AC_SCK;
  output ns;
  output new_sample_reg;
  inout AC_SDA;
  input ACLK;
  input AC_GPIO3;
  input AC_GPIO2;
  input TVALID;
  input [15:0]audio_R;
  input [15:0]audio_L;

  wire ACLK;
  wire AC_GPIO0;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire T;
  wire TVALID;
  wire [15:0]audio_L;
  wire [15:0]audio_R;
  wire i2c_sda_i;
  wire new_sample_reg;
  wire ns;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c Inst_i2c
       (.ACLK(ACLK),
        .AC_SCK(AC_SCK),
        .T(T),
        .i2c_sda_i(i2c_sda_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface Inst_i2s_data_interface
       (.ACLK(ACLK),
        .AC_GPIO0(AC_GPIO0),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .TVALID(TVALID),
        .audio_L(audio_L),
        .audio_R(audio_R),
        .new_sample_reg_0(new_sample_reg),
        .ns(ns));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADAU1761_interface i_ADAU1761_interface
       (.ACLK(ACLK),
        .AC_MCLK(AC_MCLK));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_i2s_sda_obuf
       (.I(1'b0),
        .IO(AC_SDA),
        .O(i2c_sda_i),
        .T(T));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_test
   (ACLK,
    AC_ADR0,
    AC_ADR1,
    AC_GPIO0,
    AC_GPIO1,
    AC_GPIO2,
    AC_GPIO3,
    AC_MCLK,
    AC_SCK,
    AC_SDA,
    TDATA,
    TVALID,
    TREADY);
  input ACLK;
  output AC_ADR0;
  output AC_ADR1;
  output AC_GPIO0;
  input AC_GPIO1;
  input AC_GPIO2;
  input AC_GPIO3;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
  input [31:0]TDATA;
  input TVALID;
  output TREADY;

  wire \<const1> ;
  wire ACLK;
  wire AC_GPIO0;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire AC_MCLK;
  wire AC_SCK;
  wire AC_SDA;
  wire Inst_adau1761_izedboard_n_4;
  wire [31:0]TDATA;
  wire TREADY;
  wire TVALID;
  wire [23:8]audio_L;
  wire [23:8]audio_R;
  wire ns;

  assign AC_ADR0 = \<const1> ;
  assign AC_ADR1 = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_izedboard Inst_adau1761_izedboard
       (.ACLK(ACLK),
        .AC_GPIO0(AC_GPIO0),
        .AC_GPIO2(AC_GPIO2),
        .AC_GPIO3(AC_GPIO3),
        .AC_MCLK(AC_MCLK),
        .AC_SCK(AC_SCK),
        .AC_SDA(AC_SDA),
        .TVALID(TVALID),
        .audio_L(audio_L),
        .audio_R(audio_R),
        .new_sample_reg(Inst_adau1761_izedboard_n_4),
        .ns(ns));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_egokitu Inst_qpsk_egokitu
       (.ACLK(ACLK),
        .TDATA(TDATA),
        .TREADY(TREADY),
        .TVALID(TVALID),
        .audio_L(audio_L),
        .audio_R(audio_R),
        .axi_tready_reg_0(Inst_adau1761_izedboard_n_4),
        .ns(ns));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
   (AC_SCK,
    T,
    ACLK,
    i2c_sda_i);
  output AC_SCK;
  output T;
  input ACLK;
  input i2c_sda_i;

  wire ACLK;
  wire AC_SCK;
  wire Inst_adau1761_configuraiton_data_n_10;
  wire Inst_adau1761_configuraiton_data_n_11;
  wire Inst_adau1761_configuraiton_data_n_12;
  wire Inst_adau1761_configuraiton_data_n_13;
  wire Inst_adau1761_configuraiton_data_n_14;
  wire Inst_adau1761_configuraiton_data_n_15;
  wire Inst_adau1761_configuraiton_data_n_16;
  wire Inst_adau1761_configuraiton_data_n_17;
  wire Inst_adau1761_configuraiton_data_n_18;
  wire Inst_adau1761_configuraiton_data_n_19;
  wire Inst_adau1761_configuraiton_data_n_20;
  wire Inst_adau1761_configuraiton_data_n_21;
  wire Inst_adau1761_configuraiton_data_n_22;
  wire Inst_adau1761_configuraiton_data_n_23;
  wire Inst_adau1761_configuraiton_data_n_24;
  wire Inst_adau1761_configuraiton_data_n_25;
  wire Inst_adau1761_configuraiton_data_n_26;
  wire Inst_adau1761_configuraiton_data_n_27;
  wire Inst_adau1761_configuraiton_data_n_28;
  wire Inst_adau1761_configuraiton_data_n_29;
  wire Inst_adau1761_configuraiton_data_n_30;
  wire Inst_adau1761_configuraiton_data_n_31;
  wire Inst_adau1761_configuraiton_data_n_32;
  wire Inst_adau1761_configuraiton_data_n_33;
  wire Inst_adau1761_configuraiton_data_n_34;
  wire Inst_adau1761_configuraiton_data_n_35;
  wire Inst_adau1761_configuraiton_data_n_36;
  wire Inst_adau1761_configuraiton_data_n_37;
  wire Inst_adau1761_configuraiton_data_n_38;
  wire Inst_adau1761_configuraiton_data_n_39;
  wire Inst_adau1761_configuraiton_data_n_40;
  wire Inst_adau1761_configuraiton_data_n_41;
  wire Inst_adau1761_configuraiton_data_n_42;
  wire Inst_adau1761_configuraiton_data_n_43;
  wire Inst_adau1761_configuraiton_data_n_44;
  wire Inst_adau1761_configuraiton_data_n_9;
  wire Inst_i3c2_n_1;
  wire Inst_i3c2_n_10;
  wire Inst_i3c2_n_11;
  wire Inst_i3c2_n_12;
  wire Inst_i3c2_n_13;
  wire Inst_i3c2_n_14;
  wire Inst_i3c2_n_15;
  wire Inst_i3c2_n_16;
  wire Inst_i3c2_n_17;
  wire Inst_i3c2_n_18;
  wire Inst_i3c2_n_19;
  wire Inst_i3c2_n_20;
  wire Inst_i3c2_n_21;
  wire Inst_i3c2_n_22;
  wire Inst_i3c2_n_23;
  wire Inst_i3c2_n_24;
  wire Inst_i3c2_n_25;
  wire Inst_i3c2_n_26;
  wire Inst_i3c2_n_27;
  wire Inst_i3c2_n_28;
  wire Inst_i3c2_n_29;
  wire Inst_i3c2_n_30;
  wire Inst_i3c2_n_31;
  wire Inst_i3c2_n_32;
  wire Inst_i3c2_n_33;
  wire Inst_i3c2_n_34;
  wire Inst_i3c2_n_35;
  wire Inst_i3c2_n_36;
  wire Inst_i3c2_n_37;
  wire Inst_i3c2_n_38;
  wire Inst_i3c2_n_39;
  wire Inst_i3c2_n_40;
  wire Inst_i3c2_n_41;
  wire Inst_i3c2_n_42;
  wire Inst_i3c2_n_43;
  wire Inst_i3c2_n_44;
  wire Inst_i3c2_n_45;
  wire Inst_i3c2_n_46;
  wire Inst_i3c2_n_5;
  wire Inst_i3c2_n_6;
  wire Inst_i3c2_n_7;
  wire Inst_i3c2_n_8;
  wire T;
  wire ack_flag;
  wire [0:0]delay;
  wire i2c_sda_i;
  wire i2c_started;
  wire [8:0]inst_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_configuraiton_data Inst_adau1761_configuraiton_data
       (.ACLK(ACLK),
        .ADDRARDADDR({Inst_i3c2_n_31,Inst_i3c2_n_32,Inst_i3c2_n_33,Inst_i3c2_n_34,Inst_i3c2_n_35,Inst_i3c2_n_36,Inst_i3c2_n_37,Inst_i3c2_n_38,Inst_i3c2_n_39,Inst_i3c2_n_40}),
        .D(Inst_adau1761_configuraiton_data_n_15),
        .DOADO(inst_data),
        .O({Inst_i3c2_n_18,Inst_i3c2_n_19,Inst_i3c2_n_20}),
        .Q(Inst_i3c2_n_21),
        .ack_flag(ack_flag),
        .data_reg_0(Inst_adau1761_configuraiton_data_n_9),
        .data_reg_1(Inst_adau1761_configuraiton_data_n_10),
        .data_reg_10({Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33,Inst_adau1761_configuraiton_data_n_34,Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36}),
        .data_reg_11(Inst_adau1761_configuraiton_data_n_37),
        .data_reg_12(Inst_adau1761_configuraiton_data_n_38),
        .data_reg_13(Inst_adau1761_configuraiton_data_n_39),
        .data_reg_14(Inst_adau1761_configuraiton_data_n_40),
        .data_reg_15(Inst_adau1761_configuraiton_data_n_41),
        .data_reg_16({Inst_adau1761_configuraiton_data_n_42,Inst_adau1761_configuraiton_data_n_43,Inst_adau1761_configuraiton_data_n_44}),
        .data_reg_2(Inst_adau1761_configuraiton_data_n_11),
        .data_reg_3(Inst_adau1761_configuraiton_data_n_12),
        .data_reg_4(Inst_adau1761_configuraiton_data_n_13),
        .data_reg_5(Inst_adau1761_configuraiton_data_n_14),
        .data_reg_6(Inst_adau1761_configuraiton_data_n_16),
        .data_reg_7(Inst_adau1761_configuraiton_data_n_17),
        .data_reg_8(Inst_adau1761_configuraiton_data_n_18),
        .data_reg_9(Inst_adau1761_configuraiton_data_n_20),
        .\delay_reg[0] (delay),
        .\delay_reg[12] ({Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16,Inst_i3c2_n_17}),
        .\delay_reg[4] ({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .\delay_reg[8] ({Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,Inst_i3c2_n_13}),
        .\i2c_bits_left_reg[0] (Inst_i3c2_n_26),
        .\i2c_data_reg[1] (Inst_i3c2_n_22),
        .\i2c_data_reg[2] (Inst_i3c2_n_46),
        .\i2c_data_reg[3] (Inst_i3c2_n_45),
        .\i2c_data_reg[4] (Inst_i3c2_n_44),
        .\i2c_data_reg[5] (Inst_i3c2_n_43),
        .\i2c_data_reg[7] ({Inst_i3c2_n_41,Inst_i3c2_n_42}),
        .i2c_started(i2c_started),
        .\pcnext_reg[2] (Inst_i3c2_n_24),
        .\pcnext_reg[2]_0 (Inst_i3c2_n_28),
        .skip_reg(Inst_adau1761_configuraiton_data_n_19),
        .skip_reg_0(Inst_i3c2_n_29),
        .skip_reg_1(Inst_i3c2_n_27),
        .skip_reg_2(Inst_i3c2_n_1),
        .\state_reg[0] (Inst_i3c2_n_23),
        .\state_reg[0]_0 (Inst_i3c2_n_30),
        .\state_reg[2] (Inst_i3c2_n_25));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 Inst_i3c2
       (.ACLK(ACLK),
        .AC_SCK(AC_SCK),
        .ADDRARDADDR({Inst_i3c2_n_31,Inst_i3c2_n_32,Inst_i3c2_n_33,Inst_i3c2_n_34,Inst_i3c2_n_35,Inst_i3c2_n_36,Inst_i3c2_n_37,Inst_i3c2_n_38,Inst_i3c2_n_39,Inst_i3c2_n_40}),
        .D(Inst_adau1761_configuraiton_data_n_15),
        .DOADO(inst_data),
        .O({Inst_i3c2_n_18,Inst_i3c2_n_19,Inst_i3c2_n_20}),
        .Q(delay),
        .T(T),
        .ack_flag(ack_flag),
        .\bitcount_reg[0]_0 (Inst_adau1761_configuraiton_data_n_17),
        .data_reg(Inst_i3c2_n_25),
        .data_reg_0(Inst_i3c2_n_30),
        .\delay_reg[0]_0 ({Inst_i3c2_n_5,Inst_i3c2_n_6,Inst_i3c2_n_7,Inst_i3c2_n_8}),
        .\delay_reg[0]_1 (Inst_adau1761_configuraiton_data_n_11),
        .\delay_reg[12]_0 ({Inst_i3c2_n_14,Inst_i3c2_n_15,Inst_i3c2_n_16,Inst_i3c2_n_17}),
        .\delay_reg[15]_0 ({Inst_adau1761_configuraiton_data_n_21,Inst_adau1761_configuraiton_data_n_22,Inst_adau1761_configuraiton_data_n_23,Inst_adau1761_configuraiton_data_n_24,Inst_adau1761_configuraiton_data_n_25,Inst_adau1761_configuraiton_data_n_26,Inst_adau1761_configuraiton_data_n_27,Inst_adau1761_configuraiton_data_n_28,Inst_adau1761_configuraiton_data_n_29,Inst_adau1761_configuraiton_data_n_30,Inst_adau1761_configuraiton_data_n_31,Inst_adau1761_configuraiton_data_n_32,Inst_adau1761_configuraiton_data_n_33,Inst_adau1761_configuraiton_data_n_34,Inst_adau1761_configuraiton_data_n_35,Inst_adau1761_configuraiton_data_n_36}),
        .\delay_reg[8]_0 ({Inst_i3c2_n_10,Inst_i3c2_n_11,Inst_i3c2_n_12,Inst_i3c2_n_13}),
        .\i2c_bits_left_reg[0]_0 (Inst_adau1761_configuraiton_data_n_12),
        .\i2c_data_reg[0]_0 (Inst_i3c2_n_22),
        .\i2c_data_reg[1]_0 (Inst_i3c2_n_46),
        .\i2c_data_reg[1]_1 (Inst_adau1761_configuraiton_data_n_18),
        .\i2c_data_reg[1]_2 (Inst_adau1761_configuraiton_data_n_20),
        .\i2c_data_reg[2]_0 (Inst_i3c2_n_45),
        .\i2c_data_reg[2]_1 (Inst_adau1761_configuraiton_data_n_37),
        .\i2c_data_reg[3]_0 (Inst_i3c2_n_44),
        .\i2c_data_reg[3]_1 (Inst_adau1761_configuraiton_data_n_39),
        .\i2c_data_reg[4]_0 (Inst_i3c2_n_43),
        .\i2c_data_reg[4]_1 (Inst_adau1761_configuraiton_data_n_38),
        .\i2c_data_reg[6]_0 ({Inst_i3c2_n_41,Inst_i3c2_n_42}),
        .\i2c_data_reg[7]_0 ({Inst_adau1761_configuraiton_data_n_42,Inst_adau1761_configuraiton_data_n_43,Inst_adau1761_configuraiton_data_n_44}),
        .i2c_sda_i(i2c_sda_i),
        .i2c_started(i2c_started),
        .\pcnext_reg[2]_0 (Inst_adau1761_configuraiton_data_n_14),
        .\pcnext_reg[2]_1 (Inst_adau1761_configuraiton_data_n_13),
        .\pcnext_reg_rep[9]_0 (Inst_adau1761_configuraiton_data_n_19),
        .skip_reg_0(Inst_i3c2_n_1),
        .skip_reg_1(Inst_i3c2_n_29),
        .skip_reg_2(Inst_adau1761_configuraiton_data_n_9),
        .skip_reg_3(Inst_adau1761_configuraiton_data_n_40),
        .skip_reg_4(Inst_adau1761_configuraiton_data_n_41),
        .\state_reg[0]_0 (Inst_i3c2_n_21),
        .\state_reg[0]_1 (Inst_i3c2_n_23),
        .\state_reg[0]_2 (Inst_i3c2_n_24),
        .\state_reg[1]_0 (Inst_adau1761_configuraiton_data_n_16),
        .\state_reg[2]_0 (Inst_adau1761_configuraiton_data_n_10),
        .\state_reg[3]_0 (Inst_i3c2_n_26),
        .\state_reg[3]_1 (Inst_i3c2_n_27),
        .\state_reg[3]_2 (Inst_i3c2_n_28));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_data_interface
   (AC_GPIO0,
    ns,
    new_sample_reg_0,
    ACLK,
    AC_GPIO3,
    AC_GPIO2,
    TVALID,
    audio_R,
    audio_L);
  output AC_GPIO0;
  output ns;
  output new_sample_reg_0;
  input ACLK;
  input AC_GPIO3;
  input AC_GPIO2;
  input TVALID;
  input [15:0]audio_R;
  input [15:0]audio_L;

  wire ACLK;
  wire AC_GPIO0;
  wire AC_GPIO2;
  wire AC_GPIO3;
  wire TVALID;
  wire [15:0]audio_L;
  wire [15:0]audio_R;
  wire \bclk_delay_reg[1]__0_n_0 ;
  wire \bclk_delay_reg[2]_srl7_n_0 ;
  wire \bclk_delay_reg[9]__0_n_0 ;
  wire \bclk_delay_reg_n_0_[0] ;
  wire i2s_d_out_i_1_n_0;
  wire i2s_lr_last_reg_n_0;
  wire new_sample_i_1_n_0;
  wire new_sample_reg_0;
  wire ns;
  wire [63:16]sr_out;
  wire \sr_out[16]_i_1_n_0 ;
  wire \sr_out[17]_i_1_n_0 ;
  wire \sr_out[18]_i_1_n_0 ;
  wire \sr_out[19]_i_1_n_0 ;
  wire \sr_out[20]_i_1_n_0 ;
  wire \sr_out[21]_i_1_n_0 ;
  wire \sr_out[22]_i_1_n_0 ;
  wire \sr_out[23]_i_1_n_0 ;
  wire \sr_out[24]_i_1_n_0 ;
  wire \sr_out[25]_i_1_n_0 ;
  wire \sr_out[26]_i_1_n_0 ;
  wire \sr_out[27]_i_1_n_0 ;
  wire \sr_out[28]_i_1_n_0 ;
  wire \sr_out[29]_i_1_n_0 ;
  wire \sr_out[30]_i_1_n_0 ;
  wire \sr_out[31]_i_1_n_0 ;
  wire \sr_out[47]_i_1_n_0 ;
  wire \sr_out[48]_i_1_n_0 ;
  wire \sr_out[49]_i_1_n_0 ;
  wire \sr_out[50]_i_1_n_0 ;
  wire \sr_out[51]_i_1_n_0 ;
  wire \sr_out[52]_i_1_n_0 ;
  wire \sr_out[53]_i_1_n_0 ;
  wire \sr_out[54]_i_1_n_0 ;
  wire \sr_out[55]_i_1_n_0 ;
  wire \sr_out[56]_i_1_n_0 ;
  wire \sr_out[57]_i_1_n_0 ;
  wire \sr_out[58]_i_1_n_0 ;
  wire \sr_out[59]_i_1_n_0 ;
  wire \sr_out[60]_i_1_n_0 ;
  wire \sr_out[61]_i_1_n_0 ;
  wire \sr_out[62]_i_1_n_0 ;
  wire \sr_out[63]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    axi_tready_i_1
       (.I0(ns),
        .I1(TVALID),
        .O(new_sample_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\bclk_delay_reg[1]__0_n_0 ),
        .Q(\bclk_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[1]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\bclk_delay_reg[2]_srl7_n_0 ),
        .Q(\bclk_delay_reg[1]__0_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg " *) 
  (* srl_name = "U0/\Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[2]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bclk_delay_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\bclk_delay_reg[9]__0_n_0 ),
        .Q(\bclk_delay_reg[2]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_delay_reg[9]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(AC_GPIO2),
        .Q(\bclk_delay_reg[9]__0_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i2s_d_out_i_1
       (.I0(\bclk_delay_reg[1]__0_n_0 ),
        .I1(\bclk_delay_reg_n_0_[0] ),
        .O(i2s_d_out_i_1_n_0));
  FDRE i2s_d_out_reg
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[63]),
        .Q(AC_GPIO0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i2s_lr_last_reg
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(AC_GPIO3),
        .Q(i2s_lr_last_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    new_sample_i_1
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(\bclk_delay_reg[1]__0_n_0 ),
        .I3(\bclk_delay_reg_n_0_[0] ),
        .O(new_sample_i_1_n_0));
  FDRE new_sample_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(new_sample_i_1_n_0),
        .Q(ns),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sr_out[16]_i_1 
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(audio_R[0]),
        .O(\sr_out[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[17]_i_1 
       (.I0(audio_R[1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[16]),
        .O(\sr_out[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[18]_i_1 
       (.I0(audio_R[2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[17]),
        .O(\sr_out[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[19]_i_1 
       (.I0(audio_R[3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[18]),
        .O(\sr_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[20]_i_1 
       (.I0(audio_R[4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[19]),
        .O(\sr_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[21]_i_1 
       (.I0(audio_R[5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[20]),
        .O(\sr_out[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[22]_i_1 
       (.I0(audio_R[6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[21]),
        .O(\sr_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[23]_i_1 
       (.I0(audio_R[7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[22]),
        .O(\sr_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[24]_i_1 
       (.I0(audio_R[8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[23]),
        .O(\sr_out[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[25]_i_1 
       (.I0(audio_R[9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[24]),
        .O(\sr_out[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[26]_i_1 
       (.I0(audio_R[10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[25]),
        .O(\sr_out[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[27]_i_1 
       (.I0(audio_R[11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[26]),
        .O(\sr_out[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[28]_i_1 
       (.I0(audio_R[12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[27]),
        .O(\sr_out[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[29]_i_1 
       (.I0(audio_R[13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[28]),
        .O(\sr_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[30]_i_1 
       (.I0(audio_R[14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[29]),
        .O(\sr_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[31]_i_1 
       (.I0(audio_R[15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[30]),
        .O(\sr_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \sr_out[47]_i_1 
       (.I0(i2s_lr_last_reg_n_0),
        .I1(AC_GPIO3),
        .I2(\bclk_delay_reg_n_0_[0] ),
        .I3(\bclk_delay_reg[1]__0_n_0 ),
        .O(\sr_out[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[48]_i_1 
       (.I0(audio_L[0]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[47]),
        .O(\sr_out[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[49]_i_1 
       (.I0(audio_L[1]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[48]),
        .O(\sr_out[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[50]_i_1 
       (.I0(audio_L[2]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[49]),
        .O(\sr_out[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[51]_i_1 
       (.I0(audio_L[3]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[50]),
        .O(\sr_out[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[52]_i_1 
       (.I0(audio_L[4]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[51]),
        .O(\sr_out[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[53]_i_1 
       (.I0(audio_L[5]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[52]),
        .O(\sr_out[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[54]_i_1 
       (.I0(audio_L[6]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[53]),
        .O(\sr_out[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[55]_i_1 
       (.I0(audio_L[7]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[54]),
        .O(\sr_out[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[56]_i_1 
       (.I0(audio_L[8]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[55]),
        .O(\sr_out[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[57]_i_1 
       (.I0(audio_L[9]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[56]),
        .O(\sr_out[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[58]_i_1 
       (.I0(audio_L[10]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[57]),
        .O(\sr_out[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[59]_i_1 
       (.I0(audio_L[11]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[58]),
        .O(\sr_out[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[60]_i_1 
       (.I0(audio_L[12]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[59]),
        .O(\sr_out[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[61]_i_1 
       (.I0(audio_L[13]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[60]),
        .O(\sr_out[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[62]_i_1 
       (.I0(audio_L[14]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[61]),
        .O(\sr_out[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sr_out[63]_i_1 
       (.I0(audio_L[15]),
        .I1(AC_GPIO3),
        .I2(i2s_lr_last_reg_n_0),
        .I3(sr_out[62]),
        .O(\sr_out[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[16] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[16]_i_1_n_0 ),
        .Q(sr_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[17] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[17]_i_1_n_0 ),
        .Q(sr_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[18] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[18]_i_1_n_0 ),
        .Q(sr_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[19] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[19]_i_1_n_0 ),
        .Q(sr_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[20] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[20]_i_1_n_0 ),
        .Q(sr_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[21] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[21]_i_1_n_0 ),
        .Q(sr_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[22] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[22]_i_1_n_0 ),
        .Q(sr_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[23] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[23]_i_1_n_0 ),
        .Q(sr_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[24] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[24]_i_1_n_0 ),
        .Q(sr_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[25] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[25]_i_1_n_0 ),
        .Q(sr_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[26] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[26]_i_1_n_0 ),
        .Q(sr_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[27] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[27]_i_1_n_0 ),
        .Q(sr_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[28] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[28]_i_1_n_0 ),
        .Q(sr_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[29] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[29]_i_1_n_0 ),
        .Q(sr_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[30] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[30]_i_1_n_0 ),
        .Q(sr_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[31] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[31]_i_1_n_0 ),
        .Q(sr_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[32] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[31]),
        .Q(sr_out[32]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[33] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[32]),
        .Q(sr_out[33]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[34] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[33]),
        .Q(sr_out[34]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[35] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[34]),
        .Q(sr_out[35]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[36] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[35]),
        .Q(sr_out[36]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[37] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[36]),
        .Q(sr_out[37]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[38] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[37]),
        .Q(sr_out[38]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[39] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[38]),
        .Q(sr_out[39]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[40] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[39]),
        .Q(sr_out[40]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[41] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[40]),
        .Q(sr_out[41]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[42] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[41]),
        .Q(sr_out[42]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[43] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[42]),
        .Q(sr_out[43]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[44] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[43]),
        .Q(sr_out[44]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[45] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[44]),
        .Q(sr_out[45]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[46] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[45]),
        .Q(sr_out[46]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[47] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(sr_out[46]),
        .Q(sr_out[47]),
        .R(\sr_out[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[48] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[48]_i_1_n_0 ),
        .Q(sr_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[49] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[49]_i_1_n_0 ),
        .Q(sr_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[50] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[50]_i_1_n_0 ),
        .Q(sr_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[51] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[51]_i_1_n_0 ),
        .Q(sr_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[52] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[52]_i_1_n_0 ),
        .Q(sr_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[53] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[53]_i_1_n_0 ),
        .Q(sr_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[54] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[54]_i_1_n_0 ),
        .Q(sr_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[55] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[55]_i_1_n_0 ),
        .Q(sr_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[56] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[56]_i_1_n_0 ),
        .Q(sr_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[57] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[57]_i_1_n_0 ),
        .Q(sr_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[58] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[58]_i_1_n_0 ),
        .Q(sr_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[59] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[59]_i_1_n_0 ),
        .Q(sr_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[60] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[60]_i_1_n_0 ),
        .Q(sr_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[61] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[61]_i_1_n_0 ),
        .Q(sr_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[62] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[62]_i_1_n_0 ),
        .Q(sr_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[63] 
       (.C(ACLK),
        .CE(i2s_d_out_i_1_n_0),
        .D(\sr_out[63]_i_1_n_0 ),
        .Q(sr_out[63]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
   (i2c_started,
    skip_reg_0,
    ack_flag,
    AC_SCK,
    T,
    \delay_reg[0]_0 ,
    Q,
    \delay_reg[8]_0 ,
    \delay_reg[12]_0 ,
    O,
    \state_reg[0]_0 ,
    \i2c_data_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    data_reg,
    \state_reg[3]_0 ,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    skip_reg_1,
    data_reg_0,
    ADDRARDADDR,
    \i2c_data_reg[6]_0 ,
    \i2c_data_reg[4]_0 ,
    \i2c_data_reg[3]_0 ,
    \i2c_data_reg[2]_0 ,
    \i2c_data_reg[1]_0 ,
    ACLK,
    skip_reg_2,
    \pcnext_reg[2]_0 ,
    \pcnext_reg[2]_1 ,
    \bitcount_reg[0]_0 ,
    \delay_reg[0]_1 ,
    \i2c_bits_left_reg[0]_0 ,
    \i2c_data_reg[1]_1 ,
    DOADO,
    \pcnext_reg_rep[9]_0 ,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    skip_reg_3,
    skip_reg_4,
    D,
    \i2c_data_reg[7]_0 ,
    \i2c_data_reg[4]_1 ,
    \i2c_data_reg[3]_1 ,
    \i2c_data_reg[2]_1 ,
    \i2c_data_reg[1]_2 ,
    i2c_sda_i,
    \delay_reg[15]_0 );
  output i2c_started;
  output skip_reg_0;
  output ack_flag;
  output AC_SCK;
  output T;
  output [3:0]\delay_reg[0]_0 ;
  output [0:0]Q;
  output [3:0]\delay_reg[8]_0 ;
  output [3:0]\delay_reg[12]_0 ;
  output [2:0]O;
  output [0:0]\state_reg[0]_0 ;
  output \i2c_data_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output \state_reg[0]_2 ;
  output data_reg;
  output \state_reg[3]_0 ;
  output \state_reg[3]_1 ;
  output \state_reg[3]_2 ;
  output skip_reg_1;
  output data_reg_0;
  output [9:0]ADDRARDADDR;
  output [1:0]\i2c_data_reg[6]_0 ;
  output \i2c_data_reg[4]_0 ;
  output \i2c_data_reg[3]_0 ;
  output \i2c_data_reg[2]_0 ;
  output \i2c_data_reg[1]_0 ;
  input ACLK;
  input skip_reg_2;
  input \pcnext_reg[2]_0 ;
  input \pcnext_reg[2]_1 ;
  input \bitcount_reg[0]_0 ;
  input \delay_reg[0]_1 ;
  input \i2c_bits_left_reg[0]_0 ;
  input \i2c_data_reg[1]_1 ;
  input [8:0]DOADO;
  input \pcnext_reg_rep[9]_0 ;
  input \state_reg[2]_0 ;
  input \state_reg[1]_0 ;
  input skip_reg_3;
  input skip_reg_4;
  input [0:0]D;
  input [2:0]\i2c_data_reg[7]_0 ;
  input \i2c_data_reg[4]_1 ;
  input \i2c_data_reg[3]_1 ;
  input \i2c_data_reg[2]_1 ;
  input \i2c_data_reg[1]_2 ;
  input i2c_sda_i;
  input [15:0]\delay_reg[15]_0 ;

  wire ACLK;
  wire AC_SCK;
  wire [9:0]ADDRARDADDR;
  wire [0:0]D;
  wire [8:0]DOADO;
  wire [2:0]O;
  wire [0:0]Q;
  wire T;
  wire ack_flag;
  wire ack_flag_i_1_n_0;
  wire [7:0]bitcount;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[2]_i_2_n_0 ;
  wire \bitcount[2]_i_3_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[3]_i_2_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount[5]_i_1_n_0 ;
  wire \bitcount[6]_i_1_n_0 ;
  wire \bitcount[6]_i_2_n_0 ;
  wire \bitcount[7]_i_10_n_0 ;
  wire \bitcount[7]_i_11_n_0 ;
  wire \bitcount[7]_i_12_n_0 ;
  wire \bitcount[7]_i_13_n_0 ;
  wire \bitcount[7]_i_1_n_0 ;
  wire \bitcount[7]_i_2_n_0 ;
  wire \bitcount[7]_i_3_n_0 ;
  wire \bitcount[7]_i_5_n_0 ;
  wire \bitcount[7]_i_6_n_0 ;
  wire \bitcount[7]_i_7_n_0 ;
  wire \bitcount[7]_i_9_n_0 ;
  wire \bitcount_reg[0]_0 ;
  wire data0;
  wire data_reg;
  wire data_reg_0;
  wire [15:1]delay;
  wire \delay[15]_i_1_n_0 ;
  wire [3:0]\delay_reg[0]_0 ;
  wire \delay_reg[0]_1 ;
  wire [3:0]\delay_reg[12]_0 ;
  wire [15:0]\delay_reg[15]_0 ;
  wire [3:0]\delay_reg[8]_0 ;
  wire [3:0]i2c_bits_left;
  wire i2c_bits_left0;
  wire \i2c_bits_left[0]_i_1_n_0 ;
  wire \i2c_bits_left[1]_i_1_n_0 ;
  wire \i2c_bits_left[2]_i_1_n_0 ;
  wire \i2c_bits_left[3]_i_2_n_0 ;
  wire \i2c_bits_left[3]_i_4_n_0 ;
  wire \i2c_bits_left_reg[0]_0 ;
  wire \i2c_data[0]_i_1_n_0 ;
  wire \i2c_data[4]_i_1_n_0 ;
  wire \i2c_data[4]_i_3_n_0 ;
  wire \i2c_data[8]_i_1_n_0 ;
  wire \i2c_data[8]_i_2_n_0 ;
  wire \i2c_data[8]_i_4_n_0 ;
  wire \i2c_data[8]_i_5_n_0 ;
  wire \i2c_data_reg[0]_0 ;
  wire \i2c_data_reg[1]_0 ;
  wire \i2c_data_reg[1]_1 ;
  wire \i2c_data_reg[1]_2 ;
  wire \i2c_data_reg[2]_0 ;
  wire \i2c_data_reg[2]_1 ;
  wire \i2c_data_reg[3]_0 ;
  wire \i2c_data_reg[3]_1 ;
  wire \i2c_data_reg[4]_0 ;
  wire \i2c_data_reg[4]_1 ;
  wire [1:0]\i2c_data_reg[6]_0 ;
  wire [2:0]\i2c_data_reg[7]_0 ;
  wire \i2c_data_reg_n_0_[7] ;
  wire i2c_scl_i_1_n_0;
  wire i2c_scl_i_2_n_0;
  wire i2c_scl_i_3_n_0;
  wire i2c_sda_i;
  wire i2c_sda_t0;
  wire i2c_sda_t_i_1_n_0;
  wire i2c_sda_t_i_3_n_0;
  wire i2c_sda_t_i_4_n_0;
  wire i2c_sda_t_i_5_n_0;
  wire i2c_sda_t_i_6_n_0;
  wire i2c_started;
  wire i2c_started_i_1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \minusOp_inferred__1/i__carry__0_n_0 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry__1_n_0 ;
  wire \minusOp_inferred__1/i__carry__1_n_1 ;
  wire \minusOp_inferred__1/i__carry__1_n_2 ;
  wire \minusOp_inferred__1/i__carry__1_n_3 ;
  wire \minusOp_inferred__1/i__carry__2_n_2 ;
  wire \minusOp_inferred__1/i__carry__2_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire [9:0]pcnext;
  wire \pcnext[0]_i_1_n_0 ;
  wire \pcnext[1]_i_1_n_0 ;
  wire \pcnext[2]_i_1_n_0 ;
  wire \pcnext[2]_i_2_n_0 ;
  wire \pcnext[3]_i_1_n_0 ;
  wire \pcnext[3]_i_2_n_0 ;
  wire \pcnext[4]_i_1_n_0 ;
  wire \pcnext[4]_i_2_n_0 ;
  wire \pcnext[5]_i_1_n_0 ;
  wire \pcnext[5]_i_2_n_0 ;
  wire \pcnext[6]_i_1_n_0 ;
  wire \pcnext[7]_i_1_n_0 ;
  wire \pcnext[7]_i_2_n_0 ;
  wire \pcnext[8]_i_1_n_0 ;
  wire \pcnext[9]_i_1_n_0 ;
  wire \pcnext[9]_i_2_n_0 ;
  wire \pcnext[9]_i_5_n_0 ;
  wire \pcnext[9]_i_6_n_0 ;
  wire \pcnext[9]_i_7_n_0 ;
  wire \pcnext[9]_i_8_n_0 ;
  wire \pcnext_reg[2]_0 ;
  wire \pcnext_reg[2]_1 ;
  wire \pcnext_reg_rep[9]_0 ;
  wire skip_i_8_n_0;
  wire skip_i_9_n_0;
  wire skip_reg_0;
  wire skip_reg_1;
  wire skip_reg_2;
  wire skip_reg_3;
  wire skip_reg_4;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [3:2]\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFDF00000010)) 
    ack_flag_i_1
       (.I0(\i2c_data_reg[0]_0 ),
        .I1(\pcnext[9]_i_5_n_0 ),
        .I2(i2c_scl_i_2_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(ack_flag),
        .O(ack_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_flag_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ack_flag_i_1_n_0),
        .Q(ack_flag),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0F0D0505)) 
    \bitcount[0]_i_1 
       (.I0(\bitcount[2]_i_2_n_0 ),
        .I1(bitcount[2]),
        .I2(bitcount[0]),
        .I3(bitcount[1]),
        .I4(\state_reg_n_0_[1] ),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA40554055)) 
    \bitcount[1]_i_1 
       (.I0(bitcount[0]),
        .I1(bitcount[2]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\bitcount[2]_i_2_n_0 ),
        .I4(\state_reg[0]_2 ),
        .I5(bitcount[1]),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30303005)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount[2]_i_2_n_0 ),
        .I1(\state_reg[0]_2 ),
        .I2(bitcount[2]),
        .I3(bitcount[0]),
        .I4(bitcount[1]),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00051111)) 
    \bitcount[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .I2(bitcount[3]),
        .I3(\bitcount[2]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bitcount[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[2]_i_3 
       (.I0(bitcount[4]),
        .I1(bitcount[5]),
        .I2(bitcount[7]),
        .I3(bitcount[6]),
        .O(\bitcount[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFC0002)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount[3]_i_2_n_0 ),
        .I1(bitcount[1]),
        .I2(bitcount[0]),
        .I3(bitcount[2]),
        .I4(bitcount[3]),
        .I5(\state_reg[0]_2 ),
        .O(\bitcount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \bitcount[3]_i_2 
       (.I0(bitcount[6]),
        .I1(bitcount[7]),
        .I2(bitcount[5]),
        .I3(bitcount[4]),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\bitcount[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \bitcount[4]_i_1 
       (.I0(bitcount[4]),
        .I1(bitcount[2]),
        .I2(bitcount[0]),
        .I3(bitcount[1]),
        .I4(bitcount[3]),
        .I5(\state_reg[0]_2 ),
        .O(\bitcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9C9C9C9C9C9FF)) 
    \bitcount[5]_i_1 
       (.I0(bitcount[4]),
        .I1(bitcount[5]),
        .I2(\bitcount[6]_i_2_n_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bitcount[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \bitcount[6]_i_1 
       (.I0(\state_reg[0]_2 ),
        .I1(bitcount[4]),
        .I2(bitcount[5]),
        .I3(\bitcount[6]_i_2_n_0 ),
        .I4(bitcount[6]),
        .O(\bitcount[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[6]_i_2 
       (.I0(bitcount[3]),
        .I1(bitcount[1]),
        .I2(bitcount[0]),
        .I3(bitcount[2]),
        .O(\bitcount[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \bitcount[7]_i_1 
       (.I0(skip_reg_0),
        .I1(\bitcount[7]_i_3_n_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\bitcount_reg[0]_0 ),
        .I4(\bitcount[7]_i_5_n_0 ),
        .I5(\bitcount[7]_i_6_n_0 ),
        .O(\bitcount[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \bitcount[7]_i_10 
       (.I0(\bitcount[7]_i_11_n_0 ),
        .I1(delay[12]),
        .I2(delay[13]),
        .I3(delay[14]),
        .I4(delay[15]),
        .I5(\bitcount[7]_i_12_n_0 ),
        .O(\bitcount[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_11 
       (.I0(delay[8]),
        .I1(delay[9]),
        .I2(delay[10]),
        .I3(delay[11]),
        .O(\bitcount[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \bitcount[7]_i_12 
       (.I0(delay[3]),
        .I1(Q),
        .I2(delay[2]),
        .I3(delay[1]),
        .I4(\bitcount[7]_i_13_n_0 ),
        .O(\bitcount[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bitcount[7]_i_13 
       (.I0(delay[4]),
        .I1(delay[5]),
        .I2(delay[6]),
        .I3(delay[7]),
        .O(\bitcount[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444444)) 
    \bitcount[7]_i_2 
       (.I0(\bitcount[7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_2 ),
        .I3(\bitcount[7]_i_9_n_0 ),
        .I4(bitcount[6]),
        .I5(bitcount[7]),
        .O(\bitcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitcount[7]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\bitcount[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00023230)) 
    \bitcount[7]_i_5 
       (.I0(\bitcount[7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bitcount[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \bitcount[7]_i_6 
       (.I0(\bitcount[7]_i_10_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\bitcount[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bitcount[7]_i_7 
       (.I0(bitcount[6]),
        .I1(bitcount[7]),
        .I2(bitcount[5]),
        .I3(bitcount[4]),
        .I4(\bitcount[6]_i_2_n_0 ),
        .O(\bitcount[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bitcount[7]_i_8 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bitcount[7]_i_9 
       (.I0(bitcount[4]),
        .I1(bitcount[5]),
        .I2(bitcount[2]),
        .I3(bitcount[0]),
        .I4(bitcount[1]),
        .I5(bitcount[3]),
        .O(\bitcount[7]_i_9_n_0 ));
  FDRE \bitcount_reg[0] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(bitcount[0]),
        .R(1'b0));
  FDRE \bitcount_reg[1] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(bitcount[1]),
        .R(1'b0));
  FDRE \bitcount_reg[2] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(bitcount[2]),
        .R(1'b0));
  FDRE \bitcount_reg[3] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(bitcount[3]),
        .R(1'b0));
  FDRE \bitcount_reg[4] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(bitcount[4]),
        .R(1'b0));
  FDRE \bitcount_reg[5] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[5]_i_1_n_0 ),
        .Q(bitcount[5]),
        .R(1'b0));
  FDRE \bitcount_reg[6] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[6]_i_1_n_0 ),
        .Q(bitcount[6]),
        .R(1'b0));
  FDRE \bitcount_reg[7] 
       (.C(ACLK),
        .CE(\bitcount[7]_i_1_n_0 ),
        .D(\bitcount[7]_i_2_n_0 ),
        .Q(bitcount[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    \delay[15]_i_1 
       (.I0(\delay_reg[0]_1 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\bitcount[7]_i_7_n_0 ),
        .I3(\bitcount[7]_i_6_n_0 ),
        .O(\delay[15]_i_1_n_0 ));
  FDRE \delay_reg[0] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [0]),
        .Q(Q),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [10]),
        .Q(delay[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [11]),
        .Q(delay[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [12]),
        .Q(delay[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [13]),
        .Q(delay[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [14]),
        .Q(delay[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [15]),
        .Q(delay[15]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [1]),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [2]),
        .Q(delay[2]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [3]),
        .Q(delay[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [4]),
        .Q(delay[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [5]),
        .Q(delay[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [6]),
        .Q(delay[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [7]),
        .Q(delay[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [8]),
        .Q(delay[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(ACLK),
        .CE(\delay[15]_i_1_n_0 ),
        .D(\delay_reg[15]_0 [9]),
        .Q(delay[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_bits_left[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[0]),
        .O(\i2c_bits_left[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \i2c_bits_left[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[0]),
        .I2(i2c_bits_left[1]),
        .O(\i2c_bits_left[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \i2c_bits_left[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i2c_bits_left[1]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[2]),
        .O(\i2c_bits_left[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \i2c_bits_left[3]_i_1 
       (.I0(\i2c_bits_left_reg[0]_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(i2c_scl_i_2_n_0),
        .I4(\i2c_bits_left[3]_i_4_n_0 ),
        .O(i2c_bits_left0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \i2c_bits_left[3]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i2c_bits_left[3]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\i2c_bits_left[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i2c_bits_left[3]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state_reg[3]_0 ));
  FDRE \i2c_bits_left_reg[0] 
       (.C(ACLK),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[0]_i_1_n_0 ),
        .Q(i2c_bits_left[0]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[1] 
       (.C(ACLK),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[1]_i_1_n_0 ),
        .Q(i2c_bits_left[1]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[2] 
       (.C(ACLK),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[2]_i_1_n_0 ),
        .Q(i2c_bits_left[2]),
        .R(1'b0));
  FDRE \i2c_bits_left_reg[3] 
       (.C(ACLK),
        .CE(i2c_bits_left0),
        .D(\i2c_bits_left[3]_i_2_n_0 ),
        .Q(i2c_bits_left[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCFAA)) 
    \i2c_data[0]_i_1 
       (.I0(\i2c_data_reg[0]_0 ),
        .I1(i2c_sda_i),
        .I2(\state_reg[0]_0 ),
        .I3(\i2c_data[8]_i_1_n_0 ),
        .O(\i2c_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57FD000000000000)) 
    \i2c_data[4]_i_1 
       (.I0(DOADO[7]),
        .I1(DOADO[6]),
        .I2(DOADO[4]),
        .I3(DOADO[5]),
        .I4(\i2c_data[4]_i_3_n_0 ),
        .I5(\i2c_data[8]_i_1_n_0 ),
        .O(\i2c_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_data[4]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(DOADO[8]),
        .O(\i2c_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000400000004)) 
    \i2c_data[8]_i_1 
       (.I0(skip_reg_0),
        .I1(\i2c_data_reg[1]_1 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\bitcount[7]_i_3_n_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(\i2c_data[8]_i_4_n_0 ),
        .O(\i2c_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \i2c_data[8]_i_2 
       (.I0(\i2c_data_reg_n_0_[7] ),
        .I1(\state_reg[0]_0 ),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .O(\i2c_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \i2c_data[8]_i_4 
       (.I0(bitcount[6]),
        .I1(bitcount[2]),
        .I2(\i2c_data[8]_i_5_n_0 ),
        .I3(bitcount[5]),
        .I4(bitcount[1]),
        .I5(bitcount[0]),
        .O(\i2c_data[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \i2c_data[8]_i_5 
       (.I0(bitcount[4]),
        .I1(bitcount[3]),
        .I2(bitcount[7]),
        .O(\i2c_data[8]_i_5_n_0 ));
  FDRE \i2c_data_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\i2c_data[0]_i_1_n_0 ),
        .Q(\i2c_data_reg[0]_0 ),
        .R(1'b0));
  FDSE \i2c_data_reg[1] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[1]_2 ),
        .Q(\i2c_data_reg[1]_0 ),
        .S(\i2c_data[4]_i_1_n_0 ));
  FDSE \i2c_data_reg[2] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[2]_1 ),
        .Q(\i2c_data_reg[2]_0 ),
        .S(\i2c_data[4]_i_1_n_0 ));
  FDSE \i2c_data_reg[3] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[3]_1 ),
        .Q(\i2c_data_reg[3]_0 ),
        .S(\i2c_data[4]_i_1_n_0 ));
  FDSE \i2c_data_reg[4] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[4]_1 ),
        .Q(\i2c_data_reg[4]_0 ),
        .S(\i2c_data[4]_i_1_n_0 ));
  FDRE \i2c_data_reg[5] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[7]_0 [0]),
        .Q(\i2c_data_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \i2c_data_reg[6] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[7]_0 [1]),
        .Q(\i2c_data_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \i2c_data_reg[7] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data_reg[7]_0 [2]),
        .Q(\i2c_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i2c_data_reg[8] 
       (.C(ACLK),
        .CE(\i2c_data[8]_i_1_n_0 ),
        .D(\i2c_data[8]_i_2_n_0 ),
        .Q(data0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    i2c_scl_i_1
       (.I0(i2c_scl_i_2_n_0),
        .I1(i2c_scl_i_3_n_0),
        .I2(AC_SCK),
        .O(i2c_scl_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    i2c_scl_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\bitcount[6]_i_2_n_0 ),
        .I2(bitcount[4]),
        .I3(bitcount[5]),
        .I4(bitcount[7]),
        .I5(bitcount[6]),
        .O(i2c_scl_i_2_n_0));
  LUT6 #(
    .INIT(64'h000F0200000B0200)) 
    i2c_scl_i_3
       (.I0(\i2c_data[8]_i_4_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(i2c_scl_i_2_n_0),
        .O(i2c_scl_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_scl_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(i2c_scl_i_1_n_0),
        .Q(AC_SCK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    i2c_sda_t_i_1
       (.I0(i2c_sda_t0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg[0]_1 ),
        .I3(\i2c_data[8]_i_4_n_0 ),
        .I4(i2c_sda_t_i_3_n_0),
        .I5(T),
        .O(i2c_sda_t_i_1_n_0));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    i2c_sda_t_i_2
       (.I0(data0),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(bitcount[2]),
        .I4(bitcount[6]),
        .I5(i2c_sda_t_i_4_n_0),
        .O(i2c_sda_t0));
  LUT6 #(
    .INIT(64'h0000F200F0000000)) 
    i2c_sda_t_i_3
       (.I0(\state_reg[0]_0 ),
        .I1(i2c_sda_t_i_5_n_0),
        .I2(i2c_sda_t_i_6_n_0),
        .I3(i2c_sda_t_i_4_n_0),
        .I4(bitcount[2]),
        .I5(bitcount[6]),
        .O(i2c_sda_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    i2c_sda_t_i_4
       (.I0(bitcount[7]),
        .I1(bitcount[3]),
        .I2(bitcount[4]),
        .I3(bitcount[0]),
        .I4(bitcount[1]),
        .I5(bitcount[5]),
        .O(i2c_sda_t_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    i2c_sda_t_i_5
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(i2c_sda_t_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    i2c_sda_t_i_6
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(i2c_sda_t_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    i2c_sda_t_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(i2c_sda_t_i_1_n_0),
        .Q(T),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    i2c_started_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i2c_started),
        .O(i2c_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i2c_started_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(i2c_started_i_1_n_0),
        .Q(i2c_started),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(delay[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(delay[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(delay[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(delay[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(delay[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(delay[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(delay[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(delay[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(delay[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(delay[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(delay[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(delay[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(delay[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(delay[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(delay[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(Q),
        .DI(delay[4:1]),
        .O(\delay_reg[0]_0 ),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__0_n_0 ,\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[8:5]),
        .O(\delay_reg[8]_0 ),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__1 
       (.CI(\minusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__1/i__carry__1_n_0 ,\minusOp_inferred__1/i__carry__1_n_1 ,\minusOp_inferred__1/i__carry__1_n_2 ,\minusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay[12:9]),
        .O(\delay_reg[12]_0 ),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__1/i__carry__2 
       (.CI(\minusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\minusOp_inferred__1/i__carry__2_n_2 ,\minusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay[14:13]}),
        .O({\NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED [3],O}),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pcnext[0]_i_1 
       (.I0(pcnext[0]),
        .O(\pcnext[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pcnext[1]_i_1 
       (.I0(pcnext[1]),
        .I1(pcnext[0]),
        .O(\pcnext[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF4)) 
    \pcnext[2]_i_1 
       (.I0(\pcnext[9]_i_5_n_0 ),
        .I1(i2c_scl_i_2_n_0),
        .I2(\pcnext_reg[2]_0 ),
        .I3(\pcnext_reg[2]_1 ),
        .I4(\state[3]_i_3_n_0 ),
        .I5(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pcnext[2]_i_2 
       (.I0(pcnext[2]),
        .I1(pcnext[0]),
        .I2(pcnext[1]),
        .O(\pcnext[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \pcnext[3]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(DOADO[0]),
        .I2(pcnext[3]),
        .I3(\pcnext[3]_i_2_n_0 ),
        .I4(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pcnext[3]_i_2 
       (.I0(pcnext[0]),
        .I1(pcnext[1]),
        .I2(pcnext[2]),
        .O(\pcnext[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \pcnext[4]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(DOADO[1]),
        .I2(pcnext[4]),
        .I3(\pcnext[4]_i_2_n_0 ),
        .I4(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pcnext[4]_i_2 
       (.I0(pcnext[2]),
        .I1(pcnext[1]),
        .I2(pcnext[0]),
        .I3(pcnext[3]),
        .O(\pcnext[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \pcnext[5]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(DOADO[2]),
        .I2(\pcnext[5]_i_2_n_0 ),
        .I3(pcnext[5]),
        .I4(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pcnext[5]_i_2 
       (.I0(pcnext[4]),
        .I1(pcnext[3]),
        .I2(pcnext[0]),
        .I3(pcnext[1]),
        .I4(pcnext[2]),
        .O(\pcnext[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \pcnext[6]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(DOADO[3]),
        .I2(\pcnext[7]_i_2_n_0 ),
        .I3(pcnext[6]),
        .I4(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF44444444444)) 
    \pcnext[7]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(DOADO[4]),
        .I2(pcnext[6]),
        .I3(\pcnext[7]_i_2_n_0 ),
        .I4(pcnext[7]),
        .I5(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pcnext[7]_i_2 
       (.I0(pcnext[5]),
        .I1(pcnext[2]),
        .I2(pcnext[1]),
        .I3(pcnext[0]),
        .I4(pcnext[3]),
        .I5(pcnext[4]),
        .O(\pcnext[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \pcnext[8]_i_1 
       (.I0(\pcnext[9]_i_8_n_0 ),
        .I1(DOADO[5]),
        .I2(\pcnext[9]_i_6_n_0 ),
        .I3(pcnext[8]),
        .I4(\pcnext[9]_i_7_n_0 ),
        .O(\pcnext[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \pcnext[9]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\pcnext_reg[2]_1 ),
        .I2(\pcnext_reg[2]_0 ),
        .I3(i2c_scl_i_2_n_0),
        .I4(\pcnext[9]_i_5_n_0 ),
        .O(\pcnext[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB040B040FFFFB040)) 
    \pcnext[9]_i_2 
       (.I0(\pcnext[9]_i_6_n_0 ),
        .I1(pcnext[8]),
        .I2(\pcnext[9]_i_7_n_0 ),
        .I3(pcnext[9]),
        .I4(DOADO[6]),
        .I5(\pcnext[9]_i_8_n_0 ),
        .O(\pcnext[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \pcnext[9]_i_5 
       (.I0(\state_reg[0]_0 ),
        .I1(i2c_bits_left[2]),
        .I2(i2c_bits_left[0]),
        .I3(i2c_bits_left[1]),
        .I4(i2c_bits_left[3]),
        .O(\pcnext[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pcnext[9]_i_6 
       (.I0(pcnext[7]),
        .I1(\pcnext[7]_i_2_n_0 ),
        .I2(pcnext[6]),
        .O(\pcnext[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01014445)) 
    \pcnext[9]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\pcnext_reg_rep[9]_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(\pcnext[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pcnext[9]_i_8 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(\bitcount[7]_i_3_n_0 ),
        .I3(DOADO[7]),
        .I4(DOADO[8]),
        .I5(skip_reg_0),
        .O(\pcnext[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pcnext[9]_i_9 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state_reg[3]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[0] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(pcnext[0]),
        .R(\pcnext[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[1] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(pcnext[1]),
        .R(\pcnext[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[2] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_2_n_0 ),
        .Q(pcnext[2]),
        .R(\pcnext[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[3] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(pcnext[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[4] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(pcnext[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[5] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(pcnext[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[6] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(pcnext[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[7] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(pcnext[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[8] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(pcnext[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg[9] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(pcnext[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[0] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[0]_i_1_n_0 ),
        .Q(ADDRARDADDR[0]),
        .R(\pcnext[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[1] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[1]_i_1_n_0 ),
        .Q(ADDRARDADDR[1]),
        .R(\pcnext[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[2] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[2]_i_2_n_0 ),
        .Q(ADDRARDADDR[2]),
        .R(\pcnext[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[3] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[3]_i_1_n_0 ),
        .Q(ADDRARDADDR[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[4] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[4]_i_1_n_0 ),
        .Q(ADDRARDADDR[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[5] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[5]_i_1_n_0 ),
        .Q(ADDRARDADDR[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[6] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[6]_i_1_n_0 ),
        .Q(ADDRARDADDR[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[7] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[7]_i_1_n_0 ),
        .Q(ADDRARDADDR[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[8] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[8]_i_1_n_0 ),
        .Q(ADDRARDADDR[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pcnext_reg_rep[9] 
       (.C(ACLK),
        .CE(\pcnext[9]_i_1_n_0 ),
        .D(\pcnext[9]_i_2_n_0 ),
        .Q(ADDRARDADDR[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11101010)) 
    skip_i_3
       (.I0(skip_reg_0),
        .I1(ack_flag),
        .I2(DOADO[8]),
        .I3(skip_reg_3),
        .I4(skip_reg_4),
        .I5(skip_i_8_n_0),
        .O(skip_reg_1));
  LUT6 #(
    .INIT(64'hAAAAFFFFFFABAAAA)) 
    skip_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(DOADO[8]),
        .I2(DOADO[7]),
        .I3(skip_reg_0),
        .I4(skip_i_9_n_0),
        .I5(\state_reg_n_0_[2] ),
        .O(\state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    skip_i_8
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(DOADO[7]),
        .I3(DOADO[8]),
        .I4(skip_reg_0),
        .O(skip_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    skip_i_9
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .O(skip_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    skip_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(skip_reg_2),
        .Q(skip_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0F0000000F010F01)) 
    \state[0]_i_5 
       (.I0(DOADO[8]),
        .I1(DOADO[7]),
        .I2(\bitcount[7]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i2c_bits_left[0]),
        .I5(\state_reg[0]_0 ),
        .O(data_reg_0));
  LUT6 #(
    .INIT(64'h0300000003020302)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i2c_bits_left[1]),
        .I5(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg[0]_0 ),
        .I4(i2c_bits_left[2]),
        .I5(\state_reg[2]_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \state[2]_i_3 
       (.I0(DOADO[6]),
        .I1(DOADO[7]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(data_reg));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \state[3]_i_1 
       (.I0(skip_reg_0),
        .I1(\state_reg[0]_2 ),
        .I2(\bitcount_reg[0]_0 ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(\state[3]_i_4_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \state[3]_i_2 
       (.I0(i2c_bits_left[3]),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0B0A0A)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\bitcount[7]_i_10_n_0 ),
        .I2(\bitcount[6]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg[0]_0 ),
        .I5(\bitcount[2]_i_3_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFFFFA8FFA8)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\i2c_bits_left[3]_i_4_n_0 ),
        .I5(i2c_scl_i_2_n_0),
        .O(\state[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(D),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_egokitu
   (TREADY,
    audio_R,
    audio_L,
    axi_tready_reg_0,
    ACLK,
    TDATA,
    TVALID,
    ns);
  output TREADY;
  output [15:0]audio_R;
  output [15:0]audio_L;
  input axi_tready_reg_0;
  input ACLK;
  input [31:0]TDATA;
  input TVALID;
  input ns;

  wire ACLK;
  wire [31:0]TDATA;
  wire TREADY;
  wire TVALID;
  wire [15:0]audio_L;
  wire [15:0]audio_R;
  wire \audio_R[23]_i_1_n_0 ;
  wire axi_tready_reg_0;
  wire ns;

  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[18]),
        .Q(audio_L[2]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[19]),
        .Q(audio_L[3]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[20]),
        .Q(audio_L[4]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[21]),
        .Q(audio_L[5]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[22]),
        .Q(audio_L[6]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[23]),
        .Q(audio_L[7]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[24]),
        .Q(audio_L[8]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[25]),
        .Q(audio_L[9]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[26]),
        .Q(audio_L[10]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[27]),
        .Q(audio_L[11]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[28]),
        .Q(audio_L[12]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[29]),
        .Q(audio_L[13]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[30]),
        .Q(audio_L[14]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[31]),
        .Q(audio_L[15]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[16]),
        .Q(audio_L[0]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_L_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[17]),
        .Q(audio_L[1]),
        .R(\audio_R[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \audio_R[23]_i_1 
       (.I0(TVALID),
        .I1(ns),
        .O(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[2]),
        .Q(audio_R[2]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[3]),
        .Q(audio_R[3]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[4]),
        .Q(audio_R[4]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[5]),
        .Q(audio_R[5]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[6]),
        .Q(audio_R[6]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[7]),
        .Q(audio_R[7]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[8]),
        .Q(audio_R[8]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[9]),
        .Q(audio_R[9]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[10]),
        .Q(audio_R[10]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[11]),
        .Q(audio_R[11]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[12]),
        .Q(audio_R[12]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[13]),
        .Q(audio_R[13]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[14]),
        .Q(audio_R[14]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[15]),
        .Q(audio_R[15]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[0]),
        .Q(audio_R[0]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_R_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(TDATA[1]),
        .Q(audio_R[1]),
        .R(\audio_R[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    axi_tready_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(axi_tready_reg_0),
        .Q(TREADY),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
