`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2023 01:49:40
// Design Name: 
// Module Name: verify
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

// Modu� do weryfikacji wynik�w
module verify
(
    input [9:0] i,
    input f,
    input o 
);

integer file;

initial
    begin
        if (f==1'b1)    // Je�li flaga jest r�wna 1
        while (i != 10'b1111111111)     // Gdy nie dotrzemy do warto�ci maksymalnej licznika
             #2 if  (i==0 & o != 1'b1)  // Op�nienie 2ns oraz wtedy, gdy mamy 0 na ka�dym wej�ciu  i na wyj�ciu jest 0
                begin
                // Sam pocz�tek, otworzenie pliku (z czyszczeniem)
                file=$fopen("out_or.txt","wb"); 
                $display("%b",i);  // wypisanie na konsoli
                $fwrite(file,"B��dne wej�cia:\n");  //Wypisanie nag��wka zamiast warto�ci
                $fclose(file); // zamkni�cie pliku
                end
                
                else if(o != 1'b1) 
                begin
                file=$fopen("out_or.txt","ab+");    // otwarcie pliku i dopisanie warto�ci dla ka�dej kolejnej warto�ci
                $display("%b",i);    // wypisanie na konsoli
                $fwrite(file,"%b\n",i); // wpisanie warto�ci do pliku
                $fclose(file); // zamkni�cie pliku
                end
               
        
    end
endmodule
