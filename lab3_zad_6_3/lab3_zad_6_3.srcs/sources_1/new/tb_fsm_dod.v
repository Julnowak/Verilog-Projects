`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 19:23:20
// Design Name: 
// Module Name: tb_fsm_dod
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


module tb_fsm_dod(

    );
    
reg clk = 1'b0; // zegar
reg rst = 1'b0; // reset
wire rxd; // wyjœcie
wire received; // flaga odbioru
wire [7:0] data; // dane

// inicjalizacja zegara
initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
end

// Wczytanie pliku
load_from_file lff
(
    .rxd(rxd),
    .received(received)
);

// Maszyna stanowa
fsm_dod aku
(
    .clk(clk),
    .rst(rst),
    .rxd(rxd),
    .data(data),
    .received(received)
);

// Zapis do pliku
save_to_file stf
(
    .data(data),
    .received(received)
);

endmodule
