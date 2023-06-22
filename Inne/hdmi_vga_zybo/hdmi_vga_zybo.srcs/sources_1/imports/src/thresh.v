`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2023 01:49:33
// Design Name: 
// Module Name: thresh
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


module thresh(
    input [23:0] pixel_in,
    output [23:0] pixel_out
    );
    
    
localparam Ta = 10;
localparam Tb = 120;
localparam Tc = 140;
localparam Td = 180;

wire [7:0] bin;

wire [7:0] Cb;
assign Cb = pixel_in[15:8];

wire [7:0] Cr;
assign Cr = pixel_in[7:0];

assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255 : 0;

assign pixel_out = ({bin, bin, bin});

endmodule
