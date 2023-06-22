`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2023 20:38:47
// Design Name: 
// Module Name: accumulator
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


module accumulator
(
    input clk,
    input ce,
    input rst,
    input [10:0] A,
    output [30:0] Y
);

    
wire signed [30:0] out;

// latency 1
suma_ak suma
(
    .A(A),
    .B(out),
    .CLK(clk),
    .CE(ce),
    .SCLR(rst),
    .S(out)
);

reg [30:0] Y_reg = 0;

always @(posedge clk)
begin
    if (rst == 1'b1)
    begin
        Y_reg <= 0;
    end
    
    if (rst == 0)
    begin
        if (ce == 1)
            Y_reg <= out;
        else
            Y_reg <= Y_reg;
    end
end

assign Y = Y_reg;

endmodule
