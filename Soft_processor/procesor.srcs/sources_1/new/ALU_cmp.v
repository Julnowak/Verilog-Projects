`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2023 12:39:18
// Design Name: 
// Module Name: ALU_cmp
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


module ALU_cmp
#(
    parameter WIDTH = 8
)
(
    input [WIDTH-1:0] in,
    output [WIDTH-1:0] out
);

assign out = (in == 0)? 8'b11111111:8'b00000000;
endmodule
