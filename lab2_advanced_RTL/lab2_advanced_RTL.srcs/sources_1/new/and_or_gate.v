`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2023 00:38:47
// Design Name: 
// Module Name: and_or_gate
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


module and_or_gate
#(
    parameter MODE=0
 )
 
(
input a,
input b,
output c
);

generate

if (MODE == 0) //AND
    begin
        and_gate and_1
        (
            .a(a),
            .b(b),
            .c(c)
        );
    end 
else if (MODE == 1)
    begin
        or_gate or_1
        (
            .a(a),
            .b(b),
            .c(c)
        );
    end
endgenerate
endmodule
