`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 19:23:20
// Design Name: 
// Module Name: load_from_file
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

// Wczytanie z pliku
module load_from_file(
    output rxd,
    output received
    );
    
integer file; // uchwyt na plik
reg r_rxd = 1'b0; // wartoœæ wyjœcia
reg [7:0]i; // licznik pêtli wewnêtrznej
reg [7:0]j; // licznik pêtli zewnêtrznej
reg r_received = 0; // wartoœæ odbioru

initial
begin
    file = $fopen("output.txt","rb"); // Odczyt z pliku - otwarcie pliku
    for(j=0;j<16;j=j+1) // zewnêtrzna pêtla na 16 liter
    begin
        for(i=0;i<12;i=i+1) // wewnêtrzna pêtla na 12 bitów na literê
        begin
            #2; // opóŸnienie o 2 ns
            r_rxd = $fgetc(file); // pobieranie bitów z pliku
        end
        r_received = 1'b1; // wystawienie flagi odbioru
        #2; // opóŸnienie 2 ns
        r_received = 1'b0; // usuniêcie flagi odbioru
    end
    $fclose(file); // zamkniêcie pliku
end

assign rxd = r_rxd; // przepisanie wartoœci do wyjœcia 
assign received = r_received; // przepisanie wartoœci do wyjœcia flagi odbioru
     
endmodule
