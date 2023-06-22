`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2023 18:35:20
// Design Name: 
// Module Name: centroid
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


module centroid
#(
parameter IMG_H = 64, 
parameter IMG_W = 64
)
(
input clk,
input ce,
input rst,

input de,
input hsync,
input vsync,
input mask,
output[11:0] x,
output[11:0] y
);

reg[11:0] x_pos = 0;
reg[11:0] y_pos = 0;
reg eof;

reg[19:0] m00;
reg[31:0] m10;
reg[31:0] m01;

reg prev_vsync;
wire[31:0] x_out;
wire[31:0] y_out;
wire x_flag;
wire y_flag;
reg div_end = 1'b1;


always @(posedge clk) begin
    prev_vsync <= vsync;
    if(de) x_pos <= x_pos + 1;

    if(x_pos == IMG_W) 
    begin
        y_pos <= y_pos +1;
        x_pos <= 1;
    end
    
    if (y_pos == (IMG_H) & x_pos == (IMG_W - 1) & div_end ) 
    begin
        eof <= 1;
        div_end  <= 0;
    end 
    
    if (eof) eof <= 0;


   if(y_flag & y_flag) 
   begin
        m10 <= 0;
        m01 <= 0;
        m00 <= 0;
        x_pos = 1;
        y_pos = 1;
        div_end  <= 1;
   end
   
   if(prev_vsync == 0 & vsync == 1) 
   begin
        m10 <=0;
        m01 <= 0;
        m00 <= 0;
        x_pos = 1;
        y_pos = 1;
   end 
    
   if (mask & de & div_end ) 
   begin
        m00 = m00 + 1;
        m10 = m10 + x_pos;
        m01 = m01 + y_pos;
   end
end


divider_32_20_0 div1
(
  .clk(clk),
  .start(eof),
  .dividend(m10),
  .divisor(m00),
  .quotient(x_out),
  .qv(x_flag)
);
    
divider_32_20_0 div2
(
  .clk(clk),
  .start(eof),
  .dividend(m01),
  .divisor(m00),
  .quotient(y_out),
  .qv(y_flag)
);    

assign x = x_out[11:0];
assign y = y_out[11:0];
    

    
endmodule
