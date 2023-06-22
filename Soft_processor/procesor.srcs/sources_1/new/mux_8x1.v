`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2023 12:14:18
// Design Name: 
// Module Name: mux_8x1
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


module mux_8x1
#(
    parameter WIDTH = 8
)
(
    input [WIDTH-1:0] in1,
    input [WIDTH-1:0] in2,
    input [WIDTH-1:0] in3,
    input [WIDTH-1:0] in4,
    input [WIDTH-1:0] in5,
    input [WIDTH-1:0] in6,
    input [WIDTH-1:0] in7,
    input [WIDTH-1:0] in8,
    input [2:0] condition,
    
    output [WIDTH-1:0] out
    );
    
    wire[WIDTH-1:0] y [7:0];
    
    assign y[0] = in1;
    assign y[1] = in2;
    assign y[2] = in3;
    assign y[3] = in4;
    assign y[4] = in5;
    assign y[5] = in6;
    assign y[6] = in7;
    assign y[7] = in8;
    assign out = y[condition];
endmodule
