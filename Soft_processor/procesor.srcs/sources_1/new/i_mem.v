`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2023 23:41:40
// Design Name: 
// Module Name: i_mem
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


`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];

//assign program[0]=32'b00000000000000000000000000000000;
assign program[0] = 32'b00000000000101101000000000000000;
assign program[1] = 32'b00000000000101101000000100000100;
assign program[2] = 32'b00000000000100001110000000000001;
assign program[3] = 32'b00000000000000000001001000000000;
assign program[4] = 32'b00000010000100101110011000000010;
assign program[5] = 32'b00000000000101101000001100000001;


//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------