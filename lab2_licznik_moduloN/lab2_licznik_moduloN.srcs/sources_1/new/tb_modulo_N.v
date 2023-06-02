`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2023 03:12:16
// Design Name: 
// Module Name: tb_modulo_N
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


module tb_modulo_N
(
);

// Zdeklarowanie niezbêdnych wartoœci pocz¹tkowych
// oraz po³¹czeñ
reg clk = 1'b0; // zegar rozpoczyna z 0
reg ce = 1'b1; // zegar odblokowany
reg rst = 1'b0; // nie resetujemy
wire [3:0] val; // wartoœæ rêcznie dobrana na podstawie $clog(N)

// Zegar
initial
begin
    while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
end

// badany modu³
modulo_N
#( .N(8)) // Nadpisanie ogólnego N
testowy
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .y(val)
);

endmodule
