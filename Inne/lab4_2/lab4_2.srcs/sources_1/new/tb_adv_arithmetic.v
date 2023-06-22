`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2023 00:14:49
// Design Name: 
// Module Name: tb_adv_arithmetic
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


module tb_adv_arithmetic(
    );

reg clk = 1'b0;   
reg ce = 1'b1;
  
wire signed [17:0] A;
wire signed [7:0] B;
wire signed [11:0] C;
wire signed [7:0] D;
wire signed [13:0] E;
wire signed [18:0] F;
wire signed [36:0] Y; 

initial
begin
    while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
end
    
stimulate s
(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F)
);

adv_arithmetic mod
(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .clk(clk),
    .ce(ce),
    .Y(Y)
);

verify ver
(
    .Y(Y)
);

endmodule
