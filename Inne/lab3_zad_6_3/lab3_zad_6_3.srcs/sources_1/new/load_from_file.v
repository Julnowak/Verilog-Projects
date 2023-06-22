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
reg r_rxd = 1'b0; // warto�� wyj�cia
reg [7:0]i; // licznik p�tli wewn�trznej
reg [7:0]j; // licznik p�tli zewn�trznej
reg r_received = 0; // warto�� odbioru

initial
begin
    file = $fopen("output.txt","rb"); // Odczyt z pliku - otwarcie pliku
    for(j=0;j<16;j=j+1) // zewn�trzna p�tla na 16 liter
    begin
        for(i=0;i<12;i=i+1) // wewn�trzna p�tla na 12 bit�w na liter�
        begin
            #2; // op�nienie o 2 ns
            r_rxd = $fgetc(file); // pobieranie bit�w z pliku
        end
        r_received = 1'b1; // wystawienie flagi odbioru
        #2; // op�nienie 2 ns
        r_received = 1'b0; // usuni�cie flagi odbioru
    end
    $fclose(file); // zamkni�cie pliku
end

assign rxd = r_rxd; // przepisanie warto�ci do wyj�cia 
assign received = r_received; // przepisanie warto�ci do wyj�cia flagi odbioru
     
endmodule
