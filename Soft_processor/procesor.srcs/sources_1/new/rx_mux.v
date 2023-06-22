`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2023 01:57:26
// Design Name: 
// Module Name: rx_mux
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


module rx_mux
#(
    parameter WIDTH = 8
)
(
    input [WIDTH-1:0] r0,
    input [WIDTH-1:0] r1,
    input [WIDTH-1:0] r2,
    input [WIDTH-1:0] r3,
    input [WIDTH-1:0] r4,
    input [WIDTH-1:0] r5,
    input [WIDTH-1:0] r6,
    input [WIDTH-1:0] r7,
    input [2:0] rx_op,
    
    output [WIDTH-1:0] out
    );
    
    wire[WIDTH-1:0] y [WIDTH-1:0];
    
    assign y[0] = r0;
    assign y[1] = r1;
    assign y[2] = r2;
    assign y[3] = r3;
    assign y[4] = r4;
    assign y[5] = r5;
    assign y[6] = r6;
    assign y[7] = r7;
    assign out = y[rx_op];
endmodule
