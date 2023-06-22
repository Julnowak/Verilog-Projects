`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 14:31:07
// Design Name: 
// Module Name: accumulator
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


module accumulator(
    input clk,
    input ce,
    input rst,
    input [12:0] A,
    output [20:0] Y
    );

    
wire signed [12:0] out;

// latency 1
c_addsub_0 adder
(
    .A(A),
    .B(out),
    .clk(clk),
    .ce(ce),
    .sclr(rst),
    .S(out)
);


assign Y = out;
endmodule
