onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi4stream_vip_0_opt

do {wave.do}

view wave
view structure
view signals

do {axi4stream_vip_0.udo}

run -all

quit -force
