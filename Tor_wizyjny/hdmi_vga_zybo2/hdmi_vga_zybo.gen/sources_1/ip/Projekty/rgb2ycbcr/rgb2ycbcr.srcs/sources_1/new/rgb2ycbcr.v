`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.04.2023 02:30:05
// Design Name: 
// Module Name: rgb2ycbcr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rgb2ycbcr(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );

localparam a11 = 18'h09917;
localparam a12 = 18'h12c8b;
localparam a13 = 18'h03a5e;
localparam a21 = 18'h3a99b;
localparam a22 = 18'h35665;
localparam a23 = 18'h10000;
localparam a31 = 18'h10000;
localparam a32 = 18'h329a2;
localparam a33 = 18'h3d65e;


reg ce = 1'b1;   
 
wire signed [17:0] R;
assign R = {10'b0,pixel_in[23:16]};
  
wire signed [17:0] G;
assign G = {10'b0,pixel_in[15:8]}; 

wire signed [17:0] B;
assign B = {10'b0,pixel_in[7:0]};

wire signed [35:0] YR;
wire signed [35:0] YG;
wire signed [35:0] YB;

wire signed [35:0] CbR;
wire signed [35:0] CbG;
wire signed [35:0] CbB;

wire signed [35:0] CrR;
wire signed [35:0] CrG;
wire signed [35:0] CrB;
 
// do dodawania
wire signed [8:0] YRG;
wire signed [8:0] YB_new;
wire signed [8:0] Y;

wire signed [8:0] CbRG;
wire signed [8:0] CbRGB;
wire signed [8:0] Cb;

wire signed [8:0] CrRG;
wire signed [8:0] CrRGB;
wire signed [8:0] Cr;

reg signed [8:0] ACb = 9'h080;
reg signed [8:0] ACr = 9'h080;

// mno¿enie
// latencja: 3

mult_gen_0 mul_1
(
    .CLK(clk),
    .A(R),
    .B(a11),
    .P(YR)
);

mult_gen_0 mul_2
(
    .CLK(clk),
    .A(G),
    .B(a12),
    .P(YG)
);

mult_gen_0 mul_3
(
    .CLK(clk),
    .A(B),
    .B(a13),
    .P(YB)
);

mult_gen_0 mul_4
(
    .CLK(clk),
    .A(R),
    .B(a21),
    .P(CbR)
);

mult_gen_0 mul_5
(
    .CLK(clk),
    .A(G),
    .B(a22),
    .P(CbG)
);

mult_gen_0 mul_6
(
    .CLK(clk),
    .A(B),
    .B(a23),
    .P(CbB)
);

mult_gen_0 mul_7
(
    .CLK(clk),
    .A(R),
    .B(a31),
    .P(CrR)
);

mult_gen_0 mul_8
(
    .CLK(clk),
    .A(G),
    .B(a32),
    .P(CrG)
);

mult_gen_0 mul_9
(
    .CLK(clk),
    .A(B),
    .B(a33),
    .P(CrB)
);

// dodawanie
// latencja: 1

// Y
c_addsub_0 sum_1
(
    .CLK(clk),
    .A({YR[35],YR[24:17]}),
    .B({YG[35],YG[24:17]}),
    .S(YRG)
    
);

c_addsub_0 sum_2
(
    .CLK(clk),
    .A({YB[35],YB[24:17]}),
    .B(0),
    .S(YB_new)
    
);

c_addsub_0 sum_3
(
    .CLK(clk),
    .A(YRG),
    .B(YB_new),
    .S(Y)
);  


// Cb
c_addsub_0 sum_4
(
    .CLK(clk),
    .A({CbR[35],CbR[24:17]}),
    .B({CbG[35],CbG[24:17]}),
    .S(CbRG)
);  

c_addsub_0 sum_5
(
    .CLK(clk),
    .A(ACb),
    .B({CbB[35],CbB[24:17]}),
    .S(CbRGB)
);  

c_addsub_0 sum_6
(
    .CLK(clk),
    .A(CbRGB),
    .B(CbRG),
    .S(Cb)
);  

// Cr
c_addsub_0 sum_7
(
    .CLK(clk),
    .A({CrR[35],CrR[24:17]}),
    .B({CrG[35],CrG[24:17]}),
    .S(CrRG)
);  

c_addsub_0 sum_8
(
    .CLK(clk),
    .A(ACr),
    .B({CrB[35],CrB[24:17]}),
    .S(CrRGB)
);  

c_addsub_0 sum_9
(
    .CLK(clk),
    .A(CrRGB),
    .B(CrRG),
    .S(Cr)
);  

// latencja: 6 - 3 z mno¿enia, po 1 z dodawania
delay_line
#(
    .N(3),
    .DELAY(6)
) 
d
(
    .clk(clk),
    .ce(ce),
    .idata({de_in, h_sync_in, v_sync_in}),
    .odata({de_out, h_sync_out, v_sync_out})
);


assign pixel_out = {Y[7:0], Cb[7:0], Cr[7:0]};
endmodule
