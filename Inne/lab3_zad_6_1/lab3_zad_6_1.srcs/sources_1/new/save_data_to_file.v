`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2023 11:26:27
// Design Name: 
// Module Name: save_data_to_file
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

// Zapis do pliku
module save_data_to_file(
    input txd // 1-bitowe wyjœcie
    );

integer file; // uchwyt pliku
reg [7:0]i; // deklaracja i zakres wiêkszy od 16*12

initial
begin
    file=$fopen("output.txt","wb"); // Otwarcie pliku
    #2; // OpóŸnienie wynikaj¹ce z opóŸnienia uruchomienia zegara - jednorazowe
    for(i=0;i<16*12;i=i+1) // zapis do pliku 16 liter po 12 bitów na ka¿d¹ - zapisujemy po jednym bicie
    begin
        #2 $fwrite(file,"%b",txd); // Zapis z opóŸnieniem 2 ns
    end
    $fclose(file); // zamkniêcie pliku
end
endmodule