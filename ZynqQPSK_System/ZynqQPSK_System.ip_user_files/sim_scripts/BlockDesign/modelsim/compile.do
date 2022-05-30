vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/sim/fifo_gen.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/BlockDesign/ip/BlockDesign_processing_system7_0_0/sim/BlockDesign_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/BlockDesign/ip/BlockDesign_rst_ps7_0_48M_0/sim/BlockDesign_rst_ps7_0_48M_0.vhd" \
"../../../bd/BlockDesign/sim/BlockDesign.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/ec67/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ipshared/70cf/hdl" "+incdir+../../../../ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/BlockDesign/ip/BlockDesign_auto_pc_0/sim/BlockDesign_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

