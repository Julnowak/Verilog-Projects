// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 21:03:09 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/ip/adder_centroid/adder_centroid_stub.v
// Design      : adder_centroid
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module adder_centroid(A, B, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[10:0],B[30:0],CE,S[30:0]" */;
  input [10:0]A;
  input [30:0]B;
  input CE;
  output [30:0]S;
endmodule
