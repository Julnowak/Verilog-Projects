vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/thresh_0_3/src/thresh.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/thresh_0_3/sim/thresh_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

