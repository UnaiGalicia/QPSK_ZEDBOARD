# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: C:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/BlockDesign_QPSKBlockIP_0_0.xci
# IP: The module: 'BlockDesign_QPSKBlockIP_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/fifo_gen.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==fifo_gen || ORIG_REF_NAME==fifo_gen} -quiet] -quiet

# IP: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/blk_mem_gen_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_mem_gen_0 || ORIG_REF_NAME==blk_mem_gen_0} -quiet] -quiet

# XDC: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/fifo_gen.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_gen || ORIG_REF_NAME==fifo_gen} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc

# IP: C:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/BlockDesign_QPSKBlockIP_0_0.xci
# IP: The module: 'BlockDesign_QPSKBlockIP_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/fifo_gen.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==fifo_gen || ORIG_REF_NAME==fifo_gen} -quiet] -quiet

# IP: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/blk_mem_gen_0.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_mem_gen_0 || ORIG_REF_NAME==blk_mem_gen_0} -quiet] -quiet

# XDC: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/fifo_gen/fifo_gen.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_gen || ORIG_REF_NAME==fifo_gen} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/VivadoProjects/ZynqQPSK_System/ZynqQPSK_System.srcs/sources_1/bd/BlockDesign/ip/BlockDesign_QPSKBlockIP_0_0/src/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc
