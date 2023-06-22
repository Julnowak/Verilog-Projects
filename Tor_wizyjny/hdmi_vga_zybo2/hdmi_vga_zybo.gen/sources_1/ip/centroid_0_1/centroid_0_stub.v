// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 19:14:37 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/centroid_0_1/centroid_0_stub.v
// Design      : centroid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "centroid,Vivado 2022.2" *)
module centroid_0(clk, ce, rst, de, hsync, vsync, mask, x, y)
/* synthesis syn_black_box black_box_pad_pin="clk,ce,rst,de,hsync,vsync,mask,x[10:0],y[10:0]" */;
  input clk;
  input ce;
  input rst;
  input de;
  input hsync;
  input vsync;
  input mask;
  output [10:0]x;
  output [10:0]y;
endmodule
