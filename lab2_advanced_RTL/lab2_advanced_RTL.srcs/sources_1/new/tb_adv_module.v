`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2023 02:16:23
// Design Name: 
// Module Name: tb_adv_module
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


module tb_adv_module
(
);

// utworzenie po��cze� wej��
wire [7:0] x;
wire [7:0] y;

// utworzenie po��czenia wyj�cia
wire z;

// Symulacja wektor�w testowych
stimulate 
#( .N(8))
st_i
(
.x(x), // out
.y(y) // out
);

// Wywyo�anie modu�u
adv_module dut
(
.x(x), // in
.y(y), // in
.z(z) // out
);

endmodule