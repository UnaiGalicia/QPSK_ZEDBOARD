onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi4stream_vip_0 -L xilinx_vip -L xil_defaultlib -L xpm -L axis_infrastructure_v1_1_0 -L axi4stream_vip_v1_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi4stream_vip_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi4stream_vip_0.udo}

run -all

endsim

quit -force
