`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 04:25:03
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(
);



// R = 122
// G = 44
// B = 98
reg [23:0] pixel_in = 24'b011110100010110001100010; 
reg clk=1'b0;
reg de_in = 1'b1;
reg h_sync_in = 1'b1;
reg v_sync_in = 1'b1;

wire de_out;
wire h_sync_out;
wire v_sync_out;
wire [23:0] pixel_out;

wire [7:0] Y;
wire [7:0] Cb;
wire [7:0] Cr;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

rgb2ycbcr testowy
(
    .clk(clk),
    .de_in(de_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .pixel_in(pixel_in),
    
    .de_out(de_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .pixel_out(pixel_out)
);

assign Y = pixel_out[23:16];
assign Cb = pixel_out[15:8];
assign Cr = pixel_out[7:0];

endmodule
