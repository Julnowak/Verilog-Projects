`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2023 00:00:00
// Design Name: 
// Module Name: tb_and_module
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


module tb_and_module
#(parameter LENGTH=8)
(
);

wire and_output;

reg clk=1'b0;
reg [LENGTH-1:0]cnt = 8'b00000000;

initial
begin
while(1)
    begin
        #1; clk = 1'b0;
        #1; clk = 1'b1;
    end
end
   
always @(posedge clk)
begin
    cnt <= cnt + 1;
end
    
and_module testowy
(
    .x(cnt),
    .y(and_output)
);
   
endmodule
