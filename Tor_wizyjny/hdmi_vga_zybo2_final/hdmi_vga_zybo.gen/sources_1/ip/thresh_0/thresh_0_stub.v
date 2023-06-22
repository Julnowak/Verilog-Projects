// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 12:08:34 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Julia/Desktop/hdmi_vga_zybo1/hdmi_vga_zybo.gen/sources_1/ip/thresh_0/thresh_0_stub.v
// Design      : thresh_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "thresh,Vivado 2022.2" *)
module thresh_0(pixel_in, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],pixel_out[23:0]" */;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
endmodule