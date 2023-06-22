`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 23:20:07
// Design Name: 
// Module Name: tb_matrix
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


module tb_matrix(

    );
    
reg clk = 1'b0;
reg ce = 1'b1;

wire signed[12:0] A;
wire signed[12:0] B;
wire signed [26:0] Y;
wire signed [26:0] Z;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

stimulate st
(
    .A(A),
    .B(B)
);

matrix mat
(
    .A(A),
    .B(B),
    .clk(clk),
    .ce(ce),
    .Y(Y),
    .Z(Z)
);


endmodule
