`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.05.2018 18:38:09
// Design Name: 
// Module Name: sum_register
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


module sum_register(
    input [10:0] data_in,
    input rst,
    input ce,
    input clk,
    output [30:0] result
);

wire [30:0] resultw;
wire [30:0] add_outw;
wire cew;
wire rstw;
wire clkw;

assign result = resultw;
assign cew = ce;
assign rstw = rst;
assign clkw = clk;

adder_centroid add
(
  .A(data_in),
  .B(resultw),
  .S(add_outw)
);

register regg
(
 .rst(rstw),
 .clk(clkw),
 .ce(cew),
 .in(add_outw),
 .out(resultw)
);
endmodule
