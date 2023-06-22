`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2023 01:23:23
// Design Name: 
// Module Name: tb_main_Lut
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


module tb_main_Lut(

    );

// wartoœæ zegara i licznika (automatyczny generator wartoœci)
reg clk = 1'b0;
reg [7:0] cnt = 0;

// po³¹czenia 
wire [7:0] addra;
wire [7:0] douta;

// Symulacja zegara o okresie 10 ns - osobna sekcja
initial
begin
    while(1)
    begin
        #10; clk = 1'b0;
        #10; clk = 1'b1;
    end 
end

// Osobna sekcja na zmianê wartoœci zadawanej
initial
begin
    while(1)
    begin
    #16;
        if (cnt < 255)cnt = cnt + 1;
        else cnt = 0;
    #4;
    end
end

// Wywyo³anie modu³u lut
main_lut lut 
    (
    .clk(clk),
    .addra(addra),
    .douta(douta)
    );

assign addra = cnt;
endmodule
