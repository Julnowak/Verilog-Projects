vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_1/src/delayLineBRAM/sim/delayLineBRAM.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_1/src/delayLineBRAM_WP.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_1/src/delay_line.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_1/src/single_register.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_1/src/median5x5.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_1/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

