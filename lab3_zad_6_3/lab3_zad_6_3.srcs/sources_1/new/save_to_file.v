`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 19:23:20
// Design Name: 
// Module Name: save_to_file
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
module save_to_file(
    input [7:0] data, // dane
    input received // flaga odbioru
    );
    
integer file; // uchwyt pliku
reg [7:0]i; // licznik
reg pre_rec = 0; // poprzednia wartoœæ flagi

initial
begin
    file=$fopen("dodatkowe_out.txt","wb"); // otwarcie pliku do zapisu
    for(i=0;i<17;i=i+1) // Powtarzanie o 1 raz wiêcej, gdy¿ na pocz¹tku dane s¹ przesy³ane
    begin
        if (pre_rec == 0 & received == 1) #2 pre_rec <= received; // Przeczekanie pocz¹tku (flagi odbioru)
        if (pre_rec == 0) // Zapis do pliku danych wysy³anych co 24 ns
            #24 $fwrite(file,"%s",data);
    end
    $fclose(file); // zamkniêcie pliku
end

endmodule
