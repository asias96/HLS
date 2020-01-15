onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult1_opt

do {wave.do}

view wave
view structure
view signals

do {mult1.udo}

run -all

quit -force
