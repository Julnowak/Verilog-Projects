`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2023 02:31:40
// Design Name: 
// Module Name: close
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


module close
#(
    parameter H_SIZE = 83
)
(
    input clk,
    input hsync_in,
    input vsync_in,
    input de_in,
    input [23:0] pixel_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
);

wire [23:0] pixel_temp;
wire de_temp;
wire hsync_temp;
wire vsync_temp;

dylat
#(
    .H_SIZE(H_SIZE)
) 
step_1
(
    .clk(clk),
    .de_in(de_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .pixel_in(pixel_in),
    
    .de_out(de_temp),
    .hsync_out(hsync_temp),
    .vsync_out(vsync_temp),
    .pixel_out(pixel_temp)
);
    
erosion
#(
    .H_SIZE(H_SIZE)
) 
step_2
(
    .clk(clk),
    .de_in(de_temp),
    .hsync_in(hsync_temp),
    .vsync_in(vsync_temp),
    .pixel_in(pixel_temp),
    
    .de_out(de_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .pixel_out(pixel_out)
);

endmodule
