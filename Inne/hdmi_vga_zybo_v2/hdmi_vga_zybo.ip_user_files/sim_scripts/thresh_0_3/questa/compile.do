vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/thresh_0_3/src/thresh.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/thresh_0_3/sim/thresh_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

