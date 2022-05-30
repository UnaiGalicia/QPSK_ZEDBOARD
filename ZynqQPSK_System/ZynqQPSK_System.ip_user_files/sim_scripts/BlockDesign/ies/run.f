-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/sim/fifo_gen.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BlockDesign/ipshared/9b07/src/QPSK.vhd" \
  "../../../bd/BlockDesign/ipshared/9b07/hdl/QPSKBlockIP_v1_0_S01_AXI.vhd" \
  "../../../bd/BlockDesign/ipshared/9b07/src/control.vhd" \
  "../../../bd/BlockDesign/ipshared/9b07/hdl/QPSKBlockIP_v1_0.vhd" \
  "../../../bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/sim/BlockDesign_QPSKBlockIP_0_0.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/i3c2.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/adau1761_configuraiton_data.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/i2s_data_interface.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/i2c.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/ADAU1761_interface.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/adau1761_izedboard.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/qpsk_egokitu.vhd" \
  "../../../bd/BlockDesign/ipshared/8743/src/adau1761_test.vhd" \
  "../../../bd/BlockDesign/ip/BlockDesign_HamsterB_0_0/sim/BlockDesign_HamsterB_0_0.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BlockDesign/ip/BlockDesign_processing_system7_0_0/sim/BlockDesign_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BlockDesign/ip/BlockDesign_rst_ps7_0_48M_0/sim/BlockDesign_rst_ps7_0_48M_0.vhd" \
  "../../../bd/BlockDesign/sim/BlockDesign.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BlockDesign/ip/BlockDesign_auto_pc_0/sim/BlockDesign_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

