// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 27 12:21:09 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/SR/Projekty/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr_0" *) (* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_rgb2ycbcr_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;


endmodule

(* ORIG_REF_NAME = "thresh_0" *) (* X_CORE_INFO = "thresh,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_thresh_0
   (pixel_in,
    pixel_out);
  input [23:0]pixel_in;
  output [23:0]pixel_out;


endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire \de_mux[1] ;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire \hsync_mux[1] ;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [23:0]\rgb_mux[1] ;
  wire [23:0]\rgb_mux[2] ;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire \vsync_mux[1] ;

  LUT5 #(
    .INIT(32'h000030E2)) 
    de_out_INST_0
       (.I0(de_in),
        .I1(sw[0]),
        .I2(\de_mux[1] ),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(de_out));
  LUT5 #(
    .INIT(32'h000030E2)) 
    h_sync_out_INST_0
       (.I0(h_sync_in),
        .I1(sw[0]),
        .I2(\hsync_mux[1] ),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(h_sync_out));
  (* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_rgb2ycbcr_0 mod
       (.clk(clk),
        .de_in(de_in),
        .de_out(\de_mux[1] ),
        .h_sync_in(h_sync_in),
        .h_sync_out(\hsync_mux[1] ),
        .pixel_in(pixel_in),
        .pixel_out(\rgb_mux[1] ),
        .v_sync_in(v_sync_in),
        .v_sync_out(\vsync_mux[1] ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_in[0]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [0]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [0]),
        .I5(sw[2]),
        .O(pixel_out[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_in[10]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [10]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [10]),
        .I5(sw[2]),
        .O(pixel_out[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_in[11]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [11]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [11]),
        .I5(sw[2]),
        .O(pixel_out[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_in[12]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [12]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [12]),
        .I5(sw[2]),
        .O(pixel_out[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_in[13]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [13]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [13]),
        .I5(sw[2]),
        .O(pixel_out[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_in[14]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [14]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [14]),
        .I5(sw[2]),
        .O(pixel_out[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_in[15]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [15]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [15]),
        .I5(sw[2]),
        .O(pixel_out[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_in[16]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [16]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [16]),
        .I5(sw[2]),
        .O(pixel_out[16]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_in[17]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [17]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [17]),
        .I5(sw[2]),
        .O(pixel_out[17]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_in[18]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [18]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [18]),
        .I5(sw[2]),
        .O(pixel_out[18]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_in[19]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [19]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [19]),
        .I5(sw[2]),
        .O(pixel_out[19]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_in[1]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [1]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [1]),
        .I5(sw[2]),
        .O(pixel_out[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_in[20]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [20]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [20]),
        .I5(sw[2]),
        .O(pixel_out[20]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_in[21]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [21]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [21]),
        .I5(sw[2]),
        .O(pixel_out[21]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_in[22]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [22]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [22]),
        .I5(sw[2]),
        .O(pixel_out[22]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_in[23]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [23]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [23]),
        .I5(sw[2]),
        .O(pixel_out[23]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_in[2]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [2]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [2]),
        .I5(sw[2]),
        .O(pixel_out[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_in[3]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [3]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [3]),
        .I5(sw[2]),
        .O(pixel_out[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_in[4]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [4]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [4]),
        .I5(sw[2]),
        .O(pixel_out[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_in[5]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [5]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [5]),
        .I5(sw[2]),
        .O(pixel_out[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_in[6]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [6]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [6]),
        .I5(sw[2]),
        .O(pixel_out[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_in[7]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [7]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [7]),
        .I5(sw[2]),
        .O(pixel_out[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_in[8]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [8]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [8]),
        .I5(sw[2]),
        .O(pixel_out[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_in[9]),
        .I1(sw[0]),
        .I2(\rgb_mux[1] [9]),
        .I3(sw[1]),
        .I4(\rgb_mux[2] [9]),
        .I5(sw[2]),
        .O(pixel_out[9]));
  (* X_CORE_INFO = "thresh,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_thresh_0 progowanie
       (.pixel_in(\rgb_mux[1] ),
        .pixel_out(\rgb_mux[2] ));
  LUT5 #(
    .INIT(32'h000030E2)) 
    v_sync_out_INST_0
       (.I0(v_sync_in),
        .I1(sw[0]),
        .I2(\vsync_mux[1] ),
        .I3(sw[1]),
        .I4(sw[2]),
        .O(v_sync_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
