`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2023 23:41:40
// Design Name: 
// Module Name: d_mem
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
module d_mem
(
  input [7:0]address,
  output [7:0]data
);
//-----------------------------------------------
//data memory
wire [7:0]data_memory[255:0];
//assign data_memory[0]=8'b00000001;
//assign data_memory[1]=8'b00000010;
assign data_memory[0]=8'b00000001;
assign data_memory[1]=8'b00000010;
assign data_memory[2]=8'b00000011;
assign data_memory[3]=8'b00000100;
assign data_memory[4]=8'b00000101;
assign data_memory[5]=8'b00000110;
assign data_memory[6]=8'b00000111;
assign data_memory[7]=8'b00001000;
assign data_memory[8]=8'b00001001;
assign data_memory[9]=8'b00001010;
assign data_memory[10]=8'b00001011;
//-----------------------------------------------
assign data=data_memory[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
