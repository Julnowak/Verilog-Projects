`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 22:38:03
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
    output [17:0] A,
    output [7:0] B,
    output [11:0] C,
    output [7:0] D,
    output [13:0] E,
    output [18:0] F
    );
    
reg signed [17:0] r_a = 0;
reg signed [7:0] r_b = 0;
reg signed [11:0] r_c = 0;
reg signed [7:0] r_d = 0;
reg signed [13:0] r_e = 0;
reg signed [18:0] r_f = 0;


initial
begin
#2;
r_a = 18'b111001101110101001;
r_b = 8'b00111011;
r_c = 12'b110110001010;
r_d = 8'b00100100;
r_e = 14'b11001110000000;
r_f = 19'b0010000110100011111;

#50;
r_a = 18'b111100110111000100;
r_b = 8'b01110011;
r_c = 12'b100101100001;
r_d = 8'b01111111;
r_e = 14'b11011001000001;
r_f = 19'b0000101111110011101;

#50;
r_a = 18'h3f53f;
r_b = 8'h7f;
r_c = 12'h800;
r_d = 8'h7f;
r_e = 14'h3b37;
r_f = 19'h08e47;

#50;
r_a = 18'h3cf0f;
r_b = 8'h4a;
r_c = 12'h800;
r_d = 8'h0b;
r_e = 14'h23d9;
r_f = 19'h082a0;

end

assign A = r_a;
assign B = r_b;
assign C = r_c;
assign D = r_d;
assign E = r_e;
assign F = r_f;

endmodule
