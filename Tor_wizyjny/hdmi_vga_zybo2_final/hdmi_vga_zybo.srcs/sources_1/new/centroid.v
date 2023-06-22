`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.05.2023 02:47:41
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
    
    output [10:0] x,
    output [10:0] y
    );

reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;
reg [20:0] m00 = 0;
reg [20:0] m00w;
reg prev_vsync;

wire eof;
wire [30:0] m01w;
wire [30:0] m10w;
wire rstw;
wire cew;
wire clkw;
wire ready_yw;
wire ready_xw;

wire [10:0] result_x;
wire [10:0] result_y;

always @(posedge clk)
begin
    prev_vsync <= vsync; //wykrycie koñca ramki  
    if (vsync == 1)
    begin
        x_pos = 0;
        y_pos = 0;
    end
    
    m00w = m00;
    if (eof == 1)
    begin
        m00 = 0;
    end
    
    if (de == 1)
    begin
       if (mask == 1)
       begin
           m00=m00+1;
       end
       x_pos = x_pos + 1;
       if (x_pos == IMG_W)
       begin
           x_pos = 0;
           y_pos = y_pos + 1;
           if (y_pos == IMG_H )
           begin
               y_pos = 0;
           end
       end
    end
end
assign eof = ((prev_vsync==1'b0) & (vsync==1'b1)) ? (1'b1) : (1'b0) ;
    
    
//sum_register summ_x
//(
//    .data_in(x_pos),
//    .rst(eof),
//    .ce(mask && de),
//    .clk(clkw),
//    .result(m10w)
//);

///*delay_line_0 one
//(
//    .clk(clk),
//    .ce(mask && de),
//    .idata(x_pos),
//    .odata(m10w)
//);


//delay_line_0 two
//(
//    .clk(clk),
//    .ce(mask && de),
//    .idata(y_pos),
//    .odata(m01w)
//);*/

//sum_register summ_y
//(
//    .data_in(y_pos),
//    .rst(eof),
//    .ce(mask && de),
//    .clk(clkw),
//    .result(m01w)
//);
    
divider_32_20_0 div1
(
  .clk(clkw),
  .start(eof),
  .dividend({1'b0, m10w}),
  .divisor(m00w[19:0]),
  .quotient(result_x),
  .qv(ready_xw)
);

divider_32_20_0 div2
(
  .clk(clkw),
  .start(eof),
  .dividend({1'b0,m01w}),
  .divisor(m00w[19:0]),
  .quotient(result_y),
  .qv(ready_yw)
);
    
assign clkw = clk;
assign rstw = rst;
assign cew = ce;
assign y = result_y [10:0];
assign x = result_x [10:0];
    
    
    
endmodule
