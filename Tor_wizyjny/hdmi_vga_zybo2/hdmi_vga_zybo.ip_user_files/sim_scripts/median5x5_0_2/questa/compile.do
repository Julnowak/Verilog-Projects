vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/src/delayLineBRAM/sim/delayLineBRAM.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/src/delayLineBRAM_WP.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/src/delay_line.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/src/single_register.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/src/median5x5.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_2/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

