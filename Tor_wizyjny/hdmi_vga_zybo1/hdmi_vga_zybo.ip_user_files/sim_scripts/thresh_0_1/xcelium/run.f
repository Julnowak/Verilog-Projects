-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/thresh_0_1/src/thresh.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/Projekty/threshold/threshold.srcs/sources_1/new/thresh.v" \
  "../../../../hdmi_vga_zybo.gen/sources_1/ip/thresh_0_1/sim/thresh_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

