`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.06.2023 23:49:35
// Design Name: 
// Module Name: mux
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


module mux
#(
    parameter WIDTH = 2,
    parameter A_WIDTH = 1
)
(
    input [WIDTH-1:0] x,
    input [A_WIDTH-1:0] a,
    output y
);

assign y = x[a];

endmodule

