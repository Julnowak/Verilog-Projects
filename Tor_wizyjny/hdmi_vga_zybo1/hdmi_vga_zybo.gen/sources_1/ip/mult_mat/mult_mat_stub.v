// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 23:51:16 2023
// Host        : DESKTOP-IE9OK8R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/D/SR/Lab_6/hdmi_vga_zybo1/hdmi_vga_zybo.gen/sources_1/ip/mult_mat/mult_mat_stub.v
// Design      : mult_mat
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module mult_mat(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[17:0],B[7:0],P[25:0]" */;
  input CLK;
  input [17:0]A;
  input [7:0]B;
  output [25:0]P;
endmodule
