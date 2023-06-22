// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 27 12:21:08 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Julia/Desktop/SR/Projekty/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_stub.v
// Design      : hdmi_vga_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module hdmi_vga_clk_wiz_0_0(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1" */;
  output clk_out1;
  input clk_in1;
endmodule
