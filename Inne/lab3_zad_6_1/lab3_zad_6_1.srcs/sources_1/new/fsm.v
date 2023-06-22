`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2023 02:25:34
// Design Name: 
// Module Name: fsm
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


module fsm(
    input clk, // zegar
    input rst, // reset
    input send, // flaga do wysy³ania danych
    input [7:0] data, // sygna³ danych
    output txd // wyjœcie danych
    );

// deklaracja stanów
localparam STATE0 = 2'd0;
localparam STATE1 = 2'd1;
localparam STATE2 = 2'd2;
localparam STATE3 = 2'd3;

reg [1:0]state = STATE0;
reg r_txd = 1'b0;
reg prev_send = 1'b0; // poprzednia wartoœæ send
reg [3:0] counter = 0;
reg [7:0] inner_data = 0;

always @(posedge clk)
begin
    if(rst) // przy resecie nastêpuje czyszczenie
    begin
        state <= STATE0; // ustawienie stanu 0
        counter <= 0; //wyzerowanie licznika
    end
    else // w innym wypadku przechodzimy do programu
    begin
        case(state)
        STATE0:
            begin
                if (prev_send == 0 & send == 1) // przy zmianie send z 0 na 1
                begin
                    inner_data <= data; // zapisanie danych do rejestru wewnêtrznego
                    prev_send <= 1; // poprzednia wartoœæ send ustwiona na 1
                    state <= STATE1; // zmiana stanu na drugi
                end
            end
        STATE1:
            begin
                r_txd <= 1'b1; // podanie bitu startu
                state <= STATE2; // przejœcie do stanu trzeciego
            end
        STATE2:
            begin
                if (counter < 8)
                begin
                    r_txd <= inner_data[counter]; // wysy³anie bitów od LSB
                    counter <= counter + 1; // inkrementacja licznika
                end
                else
                begin
                    counter <= 0;
                    state <= STATE3; // przejœcie do stanu czwartego
                end
            end   
         STATE3:  
            begin 
                r_txd <= 1'b0; // podanie bitu stopu
                prev_send <= 0;
                state <= STATE0; // powrót do pierwszego stanu
                
            end     
        endcase
    end  
end

assign txd = r_txd; // przypisanie do wyjœcia danych

endmodule
