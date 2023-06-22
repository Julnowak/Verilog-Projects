`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2023 23:27:41
// Design Name: 
// Module Name: vp
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


module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    input [2:0] sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );


reg ce = 1'b1;
reg rst = 1'b0;

// tablice dla sygna³ów R,G,B
wire [23:0]rgb_mux[7:0];
wire de_mux[7:0];
wire hsync_mux[7:0];
wire vsync_mux[7:0];

wire [10:0] x;
wire [10:0] y;

assign rgb_mux[0] = pixel_in;
assign de_mux[0] = de_in;
assign hsync_mux[0] = h_sync_in;
assign vsync_mux[0] = v_sync_in;

rgb2ycbcr_0 mod
(
    .clk(clk),
    .de_in(de_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .pixel_in(pixel_in),
    
    .de_out(de_mux[1]),
    .h_sync_out(hsync_mux[1]),
    .v_sync_out(vsync_mux[1]),
    .pixel_out(rgb_mux[1])
);

assign de_mux[2] = de_mux[1];
assign hsync_mux[2] = hsync_mux[1];
assign vsync_mux[2] = vsync_mux[1];

thresh_0 progowanie
(
    .pixel_in(rgb_mux[1]),
    .pixel_out(rgb_mux[2])
);

centroid cent
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .de(de_mux[2]),
    .hsync(hsync_mux[2]),
    .vsync(vsync_mux[2]),
    .mask(rgb_mux[2]),
    .x(x),
    .y(y)
);

cross krzyzyk
(
    .x(x),
    .y(y),
    .clk(clk),
    .de_in(de_mux[2]),
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),
    .de_out(de_mux[3]),
    .h_sync_out(hsync_mux[3]),
    .v_sync_out(vsync_mux[3]),
    .pixel_out(rgb_mux[3])
);


assign pixel_out = rgb_mux[sw];
assign de_out = de_mux[sw];
assign h_sync_out = hsync_mux[sw];
assign v_sync_out = vsync_mux[sw];

endmodule
