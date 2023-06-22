`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2023 02:17:38
// Design Name: 
// Module Name: tb_arithmetic
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


module tb_arithmetic(

    );
    
reg clk = 1'b0;
reg ce = 1'b1;
reg [11:0] A = 12'b000101001011;
reg [11:0] B = 12'b110011011010;
reg [11:0] C = 12'b001001000011;
wire [24:0]out;

initial
begin
    while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
end    
    
arithmetic a
(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .out(out)
);

// 1111110111100110110101111
 
endmodule
