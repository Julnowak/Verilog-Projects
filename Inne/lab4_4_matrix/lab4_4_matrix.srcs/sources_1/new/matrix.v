`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 23:20:07
// Design Name: 
// Module Name: matrix
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


module matrix(
    input [12:0] A,
    input [12:0] B,
    input clk,
    input ce,
    output [26:0] Y,
    output [26:0] Z
    );
    
localparam signed [12:0] xx = 13'h1ffe;   
localparam signed [12:0] xy = 13'h0032; 
localparam signed [12:0] yx = 13'h0025; 
localparam signed [12:0] yy = 13'h1f4c;  

wire signed [25:0] h1;
wire signed [25:0] h2;
wire signed [25:0] h3;
wire signed [25:0] h4;
wire signed [26:0] r_Z;
wire signed [26:0] r_Y;

// latency 2
mult_gen_0 multiplier_1
(
    .clk(clk),
    .A(A),
    .B(xx),
    .ce(ce),
    .P(h1)
);    

// latency 2
mult_gen_0 multiplier_2
(
    .clk(clk),
    .A(B),
    .B(yx),
    .ce(ce),
    .P(h2)
);  

// latency 2
mult_gen_0 multiplier_3
(
    .clk(clk),
    .A(A),
    .B(xy),
    .ce(ce),
    .P(h3)
);  

// latency 2
mult_gen_0 multiplier_4
(
    .clk(clk),
    .A(B),
    .B(yy),
    .ce(ce),
    .P(h4)
);   

// latency 3
c_addsub_0 adder_1
(
    .A(h1),
    .B(h2),
    .clk(clk),
    .ce(ce),
    .S(r_Y)
);   

// latency 3
c_addsub_0 adder_2
(
    .A(h3),
    .B(h4),
    .clk(clk),
    .ce(ce),
    .S(r_Z)
);  


delay_line 
#(
    .N(27),
    .DELAY(3)
) 
dl_0
(
    .clk(clk),
    .ce(ce),
    .idata(r_Y),
    .odata(Y)
);

delay_line 
#(
    .N(27),
    .DELAY(3)
) 
dl_1
(
    .clk(clk),
    .ce(ce),
    .idata(r_Z),
    .odata(Z)
);


endmodule
