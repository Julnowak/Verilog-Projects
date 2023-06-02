`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 19:21:24
// Design Name: 
// Module Name: fsm_dod
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

// maszyna stanowa
module fsm_dod(
    input clk,
    input rst,
    input rxd,
    output [7:0] data,
    output received
    );

// deklaracja stanów
localparam STATE0 = 2'd0;
localparam STATE1 = 2'd1;
localparam STATE2 = 2'd2;

reg [1:0]state = STATE0; // ustawienie stanu 0
reg [3:0]counter = 0; // licznik 4-bitowy
reg r_received = 1'b0; // wartoœæ flagi odbioru
reg [7:0]idata = 0; // wartoœæ danych tymczasowych
reg [7:0]out = 0; // wartoœæ danych ostatecznych

// wraz z narastaj¹cym zboczem
always @(posedge clk)
begin
	if (rst) state <= STATE0; // przy resecie ustawiamy stan na pierwszy
	else
        begin
        case(state) // wybór stanu
            STATE0: // w pierwszym stanie 
            begin
                r_received <= 1'b0; // ustawienie flagi odbioru na 0
                if(rxd == 1'b1) state <= STATE1; // Gdy mamy bit startu to przechodzimy do drugiego stanu
            end
            
            STATE1: // w drugim stanie
            begin
                if(counter < 8) // licznik pozycji
                begin
                    idata[counter] <= rxd; // ustawiani do zmiennej tymczasowej bitów z rxd we w³aœciwej kolejnoœci
                    counter = counter + 1; // inkrementacja licznika
                end
                else 
                begin
                counter = 0; // wyzerowanie licznika
                state <= STATE2; // przejœcie do stanu trzeciego
                end  
                r_received <= 1'b0; // ustawienie flagi odbioru na 0
            end
            
            STATE2: // w trzecim stanie
            begin
                out <= idata; // przepisanie wartoœci zmiennej tymczasowej do out
                r_received <= 1'b1; // ustawienie flagi odbioru na 1
                state <= STATE0; // przejœcie do stanu pierwszego
            end
        endcase
        end
end


assign received = r_received; // przepisanie wartoœci flagi odbioru na wyjœcie
assign data = out; // przepisanie danych na wyjœcie 
endmodule
