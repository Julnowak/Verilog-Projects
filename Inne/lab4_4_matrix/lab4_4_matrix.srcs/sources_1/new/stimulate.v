`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2023 03:12:43
// Design Name: 
// Module Name: stimulate
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


module stimulate(
    output [12:0] A,
    output [12:0] B
    );
    
reg signed[12:0] r_A = 0;
reg signed[12:0] r_B = 0;    

initial
begin
// losowe
r_A = 13'h0050;
r_B = 13'h1fdb;   
#20; // skrajny - dla obu
r_A = 13'h1000;
r_B = 13'h1000;
#20; // skrajny + i -
r_A = 13'h0fff;
r_B = 13'h1000;
#20; // skrajny + dla obu
r_A = 13'h0fff;
r_B = 13'h0fff;
end


assign A = r_A;
assign B = r_B;


endmodule
