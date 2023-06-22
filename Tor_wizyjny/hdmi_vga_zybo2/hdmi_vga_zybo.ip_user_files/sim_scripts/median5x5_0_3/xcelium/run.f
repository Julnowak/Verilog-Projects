-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/src/delayLineBRAM/sim/delayLineBRAM.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/src/delayLineBRAM_WP.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/src/delay_line.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/src/single_register.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/src/median5x5.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/median5x5_0_3/sim/median5x5_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

