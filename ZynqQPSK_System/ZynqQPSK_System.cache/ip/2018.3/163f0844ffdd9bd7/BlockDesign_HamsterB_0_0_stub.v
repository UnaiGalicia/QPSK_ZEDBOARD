// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 30 17:56:34 2022
// Host        : DESKTOP-T22LSJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BlockDesign_HamsterB_0_0_stub.v
// Design      : BlockDesign_HamsterB_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adau1761_test,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ACLK, AC_ADR0, AC_ADR1, AC_GPIO0, AC_GPIO1, 
  AC_GPIO2, AC_GPIO3, AC_MCLK, AC_SCK, AC_SDA, TDATA, TVALID, TREADY)
/* synthesis syn_black_box black_box_pad_pin="ACLK,AC_ADR0,AC_ADR1,AC_GPIO0,AC_GPIO1,AC_GPIO2,AC_GPIO3,AC_MCLK,AC_SCK,AC_SDA,TDATA[31:0],TVALID,TREADY" */;
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
endmodule
