`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2023 00:55:22
// Design Name: 
// Module Name: single_register
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

// pojedynczy rejestr przesuwy
module single_register
#(parameter N=5)
(
    input clk,
    input ce,
    input [N-1:0] d,
    output [N-1:0] q
);
    
reg [N-1:0] val = 0; // wpisanie do rejestru warto�ci 0

// reakcja na sygna� od zegara
always @(posedge clk)
begin
    // Je�li zegar jest odblokowany, to przepisujemy warto�� wej�ciow� d
    if(ce) val <= d;
    // Je�li nie, to przepisujemy poprzedni� warto�� 
    else val <= val;
end

assign q = val; // przepisanie

endmodule
