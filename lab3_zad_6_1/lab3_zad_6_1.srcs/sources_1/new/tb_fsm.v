`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2023 14:34:25
// Design Name: 
// Module Name: tb_fsm
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

// testbench
module tb_fsm();

reg clk = 1'b0; // zegar 
reg rst = 1'b0; // reset

wire [7:0] data; // 8-bitowe dane
wire txd; // wyjœcie 1-bitowe
wire send; // flaga wysy³ania danych

// inicjalizacja zegara
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

// Odczyt z pliku
load_data reader
(
    .data(data),
    .send(send)
);

// Maszyna stanowa
fsm a
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(data),
    .txd(txd)
);

// Zapis do pliku
save_data_to_file sdtf
(
    .txd(txd)
);

endmodule
