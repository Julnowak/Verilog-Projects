`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 22:38:03
// Design Name: 
// Module Name: verify
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


module verify(
    input [36:0] Y
    );
    
initial
begin
#30 if(Y!=37'h1ffac0469a) $display("UWAGA! Niezgodno�� w pr�bie 1.");
#50 if(Y!=37'h0003a674ae) $display("UWAGA! Niezgodno�� w pr�bie 2.");
#50 if(Y!=37'h1fff6bbb32) $display("UWAGA! Niezgodno�� w pr�bie 3.");
#50 if(Y!=37'h0046b89a60) $display("UWAGA! Niezgodno�� w pr�bie 4.");
end

endmodule
