`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2023 12:14:18
// Design Name: 
// Module Name: mux_4x1
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


module mux_4x1
#(
    parameter WIDTH = 8
)
(
    input [WIDTH-1:0] in1,
    input [WIDTH-1:0] in2,
    input [WIDTH-1:0] in3,
    input [WIDTH-1:0] in4,
    input [1:0] condition,
    
    output [WIDTH-1:0] out
    );
    
    wire[WIDTH-1:0] y [3:0];
    
    assign y[0] = in1;
    assign y[1] = in2;
    assign y[2] = in3;
    assign y[3] = in4;
    assign out = y[condition];
endmodule
