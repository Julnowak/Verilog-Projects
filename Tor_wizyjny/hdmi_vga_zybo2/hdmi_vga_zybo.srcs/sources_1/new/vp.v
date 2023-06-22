`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2023 13:18:22
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
    output [23:0]pixel_out
    );
    
// tablice dla sygna³ów R,G,B
wire [23:0]rgb_mux[7:0];
wire de_mux[7:0];
wire hsync_mux[7:0];
wire vsync_mux[7:0];

assign rgb_mux[0] = pixel_in;
assign de_mux[0] = de_in;
assign hsync_mux[0] = h_sync_in;
assign vsync_mux[0] = v_sync_in;

rgb2ycbcr_0 
mod
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

assign de_mux[2] = de_mux[1];
assign hsync_mux[2] = hsync_mux[1];
assign vsync_mux[2] = vsync_mux[1];

wire [11:0] x;
wire [11:0] y;
reg ce = 1'b1;
reg rst = 1'b0;

centroid
#(
     .IMG_H(720),
     .IMG_W(1280)
)
cen
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

vis_centroid
#(
     .IMG_H(720),
     .IMG_W(1280)
)
vis
(
    .clk(clk),
    .de_in(de_mux[2]),
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),
    .x(x),
    .y(y),
    
    .de_out(de_mux[3]),
    .h_sync_out(hsync_mux[3]),
    .v_sync_out(vsync_mux[3]),
    .pixel_out(rgb_mux[3])
);

vis_kolo
#(
     .IMG_H(720),
     .IMG_W(1280)
)
 kolo
(
    .clk(clk),
    .de_in(de_mux[2]),
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),
    .x(x),
    .y(y),
    
    .de_out(de_mux[4]),
    .h_sync_out(hsync_mux[4]),
    .v_sync_out(vsync_mux[4]),
    .pixel_out(rgb_mux[4])
);

bounding_box
#(
     .IMG_H(720),
     .IMG_W(1280)
)
 box
(
    .clk(clk),
    .de_in(de_mux[2]),
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),
    .x(x),
    .y(y),
    
    .de_out(de_mux[5]),
    .h_sync_out(hsync_mux[5]),
    .v_sync_out(vsync_mux[5]),
    .pixel_out(rgb_mux[5])
);

median5x5_0 med
(
    .clk(clk),
    .de_in(de_mux[2]),
    .hsync_in(hsync_mux[2]),
    .vsync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),
    
    .de_out(de_mux[6]),
    .hsync_out(hsync_mux[6]),
    .vsync_out(vsync_mux[6]),
    .pixel_out(rgb_mux[6])
);

closing
#(
    .H_SIZE(1650) // 1650 lub 83
)
zamkniecie
(
    .clk(clk),
    .de_in(de_mux[2]),
    .hsync_in(hsync_mux[2]),
    .vsync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),
    
    .de_out(de_mux[7]),
    .hsync_out(hsync_mux[7]),
    .vsync_out(vsync_mux[7]),
    .pixel_out(rgb_mux[7])
);

assign pixel_out = rgb_mux[sw];
assign de_out = de_mux[sw];
assign h_sync_out = hsync_mux[sw];
assign v_sync_out = vsync_mux[sw];

endmodule
