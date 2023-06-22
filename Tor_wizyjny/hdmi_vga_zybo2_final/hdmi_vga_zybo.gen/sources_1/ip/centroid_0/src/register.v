`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.05.2018 18:36:11
// Design Name: 
// Module Name: register
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


module register(
    input rst,
    input clk,
    input ce,
    input [30:0] in,
    output [30:0] out
);

reg [30:0] Y_reg = 0;


  
always @(posedge clk)
begin
    if (rst == 1)
    begin
        Y_reg <= 0;
    end
    
    if (rst == 0)
    begin
        if (ce == 1)
            Y_reg <= in;
        else
            Y_reg <= Y_reg;
    end
end

assign out = Y_reg;

endmodule
