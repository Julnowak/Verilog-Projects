`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2023 02:00:18
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
    output [12:0] A
    );
    
    
reg signed [12:0] r_a = 0;
initial
begin
while(1)
begin
//#2; r_a = 13'b00000000000001;
//#2; r_a = 13'b00000000000010;
//#2; r_a = 13'b00000000000011;
//#2; r_a = 13'b00000000000100;
//#2; r_a = 13'b00000000000101;
//#2; r_a = 13'b00000000000110;
//#2; r_a = 13'b00000000000111;
//#2; r_a = 13'b00000000001000;
//#2; r_a = 13'b00000000001001;
//#2; r_a = 13'b00000000001010;

#2; r_a = 13'h0665;
#2; r_a = 13'h0133;
#2; r_a = 13'h1c44;
#2; r_a = 13'h1fe1;
#2; r_a = 13'h1fc9;
#2; r_a = 13'h1f25;
#2; r_a = 13'h0029;
#2; r_a = 13'h1f1b;
#2; r_a = 13'h014c;
#2; r_a = 13'h1eeb;
#2; r_a = 0;

end
end
assign A = r_a;
endmodule
