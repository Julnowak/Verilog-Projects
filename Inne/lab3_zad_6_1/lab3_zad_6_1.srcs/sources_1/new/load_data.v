`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2023 01:08:42
// Design Name: 
// Module Name: load_data
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

// Odczyt z pliku
module load_data(
    output [7:0] data, // 8-bitowe wej�cie
    output send // flaga wys�ania
    );

integer file; // uchwyt do pliku
reg [7:0] idata; // uchwyt na dane
reg [5:0] i; // do p�tli - pomie�ci 16
reg sended = 1'b0; // czy wys�ane? nie, to 0 na pocz�tku, rejestr do flagi

initial
begin
    file = $fopen("plik_read.txt","rb"); // Otwarcie pliku do odczytu
    for(i=0;i<16;i=i+1) // p�tla na 16 liter z pliku
    begin
        idata = $fgetc(file); // wczytanie litery z pliku
        #2 sended = 1'b1; // ustawienie wysy�ania na 1 z op�nieniem
        #2 sended = 1'b0; // ustawienie wysy�ania na 0 z op�nieniem
        $display("%b",idata); // Wy�wietlenie kontrolne
        #20; // op�nienie do 24 ns - 12 takt�w
    end
end

assign data = idata; // przypisanie danych do wyj�cia
assign send = sended; // przypisanie flagi do wyj�cia flagi

endmodule