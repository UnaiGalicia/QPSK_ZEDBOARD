// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jun  2 16:45:32 2022
// Host        : DESKTOP-T22LSJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BlockDesign_QPSKBlockIP_0_0_stub.v
// Design      : BlockDesign_QPSKBlockIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "QPSKBlockIP_v1_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m01_axi_tdata, m01_axi_tvalid, 
  m01_axi_tready, s01_axi_awaddr, s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, 
  s01_axi_wdata, s01_axi_wstrb, s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, 
  s01_axi_bvalid, s01_axi_bready, s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, 
  s01_axi_arready, s01_axi_rdata, s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, 
  s01_axi_aclk, s01_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m01_axi_tdata[31:0],m01_axi_tvalid,m01_axi_tready,s01_axi_awaddr[3:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[3:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,s01_axi_aclk,s01_axi_aresetn" */;
  output [31:0]m01_axi_tdata;
  output m01_axi_tvalid;
  input m01_axi_tready;
  input [3:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [3:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  input s01_axi_aclk;
  input s01_axi_aresetn;
endmodule
