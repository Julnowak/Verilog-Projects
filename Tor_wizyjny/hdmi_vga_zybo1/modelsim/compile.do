vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/thresh_0_2/src/thresh.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/thresh_0_2/sim/thresh_0.v" \

vcom -work xil_defaultlib  -93  \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0/src/c_addsub_0/sim/c_addsub_0.vhd" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/7698" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0/src/delay_line.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0/src/single_register.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
"../hdmi_vga_zybo.srcs/sources_1/new/accumulator.v" \
"../hdmi_vga_zybo.srcs/sources_1/new/centroid.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.srcs/sim_1/imports/tb_src/hdmi_in.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.srcs/sim_1/imports/tb_src/hdmi_out.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.srcs/sources_1/new/vis_centroid.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.srcs/sources_1/new/vp.v" \
"../../hdmi_vga_zybo1 — kopia (2)/hdmi_vga_zybo.srcs/sim_1/imports/tb_src/tb_hdmi.v" \

vlog -work xil_defaultlib \
"glbl.v"

