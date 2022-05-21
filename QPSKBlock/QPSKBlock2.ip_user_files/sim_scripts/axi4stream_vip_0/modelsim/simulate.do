onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L axis_infrastructure_v1_1_0 -L axi4stream_vip_v1_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.axi4stream_vip_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {axi4stream_vip_0.udo}

run -all

quit -force
