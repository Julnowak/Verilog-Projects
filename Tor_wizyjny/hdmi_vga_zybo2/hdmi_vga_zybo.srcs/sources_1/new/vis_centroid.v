`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2023 02:47:41
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(

    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    input [10:0] x,
    input [10:0] y,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);


wire [7:0] i_red;
wire [7:0] i_green;
wire [7:0] i_blue;

wire [7:0] o_red;
wire [7:0] o_green;
wire [7:0] o_blue;

assign i_red = pixel_in[23:16];
assign i_green = pixel_in[15:8];
assign i_blue = pixel_in[7:0];

reg [10:0] x_cnt = 0;
reg [10:0] y_cnt = 0;
reg prev_vsync;
reg de_reg;
reg hsync_reg;
reg vsync_reg;


 always @(posedge clk)
   begin
       de_reg = de_in;
       hsync_reg = h_sync_in;
       vsync_reg = v_sync_in;
       prev_vsync <= v_sync_in;
            
       if (v_sync_in == 1)
       begin
           x_cnt <= 0;
           y_cnt <= 0;
       end
       else
       begin 
          if (de_in == 1)
          begin
              x_cnt <= x_cnt + 1;
              if (x_cnt == IMG_W-1)
              begin
                  x_cnt <= 0;
                  y_cnt <= y_cnt + 1;
                  if (y_cnt == IMG_H-1) y_cnt <= 0;
              end
          end
       end
   end

assign o_red=((x_cnt == x || y_cnt == y)? 8'hff:i_red);
assign o_green=((x_cnt == x || y_cnt == y)? 8'h00:i_green);
assign o_blue=((x_cnt == x || y_cnt == y)? 8'h00:i_blue);

assign de_out = de_in;
assign h_sync_out = hsync_reg;
assign v_sync_out = vsync_reg;
assign pixel_out = {o_red,o_green,o_blue};

endmodule