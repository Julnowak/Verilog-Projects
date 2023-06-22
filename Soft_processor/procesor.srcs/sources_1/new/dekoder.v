`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2023 00:04:16
// Design Name: 
// Module Name: dekoder
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


module dekoder
(
    input in,
    input [2:0] d_op,
    output [6:0] y
);

assign y[0] = ((d_op == 3'b000) ? in:1'b0);
assign y[1] = ((d_op == 3'b001) ? in:1'b0);
assign y[2] = ((d_op == 3'b010) ? in:1'b0);
assign y[3] = ((d_op == 3'b011) ? in:1'b0);
assign y[4] = ((d_op == 3'b100) ? in:1'b0);
assign y[5] = ((d_op == 3'b101) ? in:1'b0);
assign y[6] = ((d_op == 3'b111) ? in:1'b0);
endmodule

