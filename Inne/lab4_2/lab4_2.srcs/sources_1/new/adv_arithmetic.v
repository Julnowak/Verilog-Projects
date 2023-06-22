`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2023 00:14:49
// Design Name: 
// Module Name: adv_arithmetic
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


module adv_arithmetic(
      input [17:0] A,
      input [7:0] B,
      input [11:0] C,
      input [7:0] D,
      input [13:0] E,
      input [18:0] F,
      input clk,
      input ce,
      output [36:0] Y
    );
    


wire signed [12:0] B_new = {B,5'b0};

wire signed [18:0] X;

wire signed [11:0] C_new;

wire signed [30:0] ABC;

wire signed [10:0] D_new = {D,3'b0};
wire signed [17:0] E_new = {E,4'b0};

wire signed [14:0] DE_suma;
wire signed [19:0] EF_suma;

wire signed [34:0] DEF;
wire signed [35:0] DEF_new = {DEF,1'b0};
wire signed [36:0] S;

// latency 2
c_addsub_0 adder
(
    .A(A),
    .B(B_new),
    .CLK(clk),
    .CE(ce),
    .S(X)
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
    .odata(C_new) // dane wyjœciowe
);

// latency 4
mult_gen_0 multiplier
(
    .A(X),
    .B(C_new),
    .CLK(clk),
    .CE(ce),
    .P(ABC)
);

// latency 2
c_addsub_1 adder_DE
(
    .A(D_new),
    .B(E),
    .CLK(clk),
    .CE(ce),
    .S(DE_suma)
);

// latency 2
c_addsub_2 adder_EF
(
    .A(E_new),
    .B(F),
    .CLK(clk),
    .CE(ce),
    .S(EF_suma)
);

// latency 4
mult_gen_1 multiplier_DEF
(
    .A(DE_suma),
    .B(EF_suma),
    .CLK(clk),
    .CE(ce),
    .P(DEF)
);

// latency 3
c_addsub_3 adder_ABCDEF
(
    .A(ABC),
    .B(DEF_new),
    .CLK(clk),
    .CE(ce),
    .S(S)
);

assign Y = S;
endmodule

// B³¹d obliczeñ wynika z rozszerzania czêœci u³amkowej liczb o zera i przez to  
// - przyjmowanie wartoœci niedok³adnych 