onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib main_opt

do {wave.do}

view wave
view structure
view signals

do {main.udo}

run -all

quit -force
