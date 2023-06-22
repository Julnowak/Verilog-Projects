`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2023 01:06:06
// Design Name: 
// Module Name: arithmetic
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


module arithmetic(
    input clk,
    input ce,
    input [11:0] A,
    input [11:0] B,
    input [11:0] C,
    output [24:0] out
    );

wire signed [12:0] s;
wire signed [24:0] out_wire;
wire signed [11:0] C_delayed;

// latency 2
c_addsub_0 adder
(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(s)
);

delay_line
#(
    .N(12),
    .DELAY(2)
  )
dl
(
    .clk(clk), // zegar
    .ce(ce), // odblokowanie zegara
    .idata(C), // dane wejœciowe
    .odata(C_delayed) // dane wyjœciowe
);


// latency 4
mult_gen_0 multiplier
(
    .CLK(clk),
    .A(s),
    .B(C_delayed),
    .CE(ce),
    .P(out_wire)
);

assign out = out_wire;

endmodule
