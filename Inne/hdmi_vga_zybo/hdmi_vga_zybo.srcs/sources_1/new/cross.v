`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2023 23:57:18
// Design Name: 
// Module Name: circle
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


module cross
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(
    input [10:0] x,
    input [10:0] y,
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);


wire [7:0]redwin;
wire [7:0]greenwin;
wire [7:0]bluewin;

wire [7:0]redwout;
wire [7:0]greenwout;
wire [7:0]bluewout;

reg [7:0] red_reg;
reg [7:0] green_reg;
reg [7:0] blue_reg;
    
assign redwin = pixel_in[23:16];
assign greenwin = pixel_in[15:8];
assign bluewin = pixel_in[7:0];

reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;
reg prev_vsync;

 always @(posedge clk)
   begin
       red_reg = redwin;
       green_reg = greenwin;
       blue_reg = bluewin;
       prev_vsync = v_sync_in; //wykrycie koñca ramki
       
       if (v_sync_in == 1)
       begin
           x_pos = 0;
           y_pos = 0;
       end
       
       
       if (de_in == 1)
       begin
          x_pos = x_pos + 1;
          if (x_pos == IMG_W)
          begin
              x_pos = 0;
              y_pos = y_pos + 1;
          end
       end
   end

assign pixel_out[23:16] = ((x_pos == x || y_pos == y) ?  (255) : (redwin));
assign pixel_out[15:8] = ((x_pos == x || y_pos == y) ?  (0): (greenwin));
assign pixel_out[7:0] = ((x_pos == x || y_pos == y) ?  (0): (bluewin)); 

wire clkw;
assign clkw = clk;


reg de_reg;
reg hsync_reg;
reg vsync_reg;

always @(posedge clkw)
begin
    de_reg = de_in;
    hsync_reg = h_sync_in;
    vsync_reg = v_sync_in;
end    

assign de_out = de_reg;
assign h_sync_out = hsync_reg;
assign v_sync_out = vsync_reg;

endmodule
