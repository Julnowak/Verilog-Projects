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

// Modu³ do weryfikacji wyników
module verify
(
    input [9:0] i,
    input f,
    input o 
);

integer file;

initial
    begin
        if (f==1'b1)    // Jeœli flaga jest równa 1
        while (i != 10'b1111111111)     // Gdy nie dotrzemy do wartoœci maksymalnej licznika
             #2 if  (i==0 & o != 1'b1)  // OpóŸnienie 2ns oraz wtedy, gdy mamy 0 na ka¿dym wejœciu  i na wyjœciu jest 0
                begin
                // Sam pocz¹tek, otworzenie pliku (z czyszczeniem)
                file=$fopen("out_or.txt","wb"); 
                $display("%b",i);  // wypisanie na konsoli
                $fwrite(file,"B³êdne wejœcia:\n");  //Wypisanie nag³ówka zamiast wartoœci
                $fclose(file); // zamkniêcie pliku
                end
                
                else if(o != 1'b1) 
                begin
                file=$fopen("out_or.txt","ab+");    // otwarcie pliku i dopisanie wartoœci dla ka¿dej kolejnej wartoœci
                $display("%b",i);    // wypisanie na konsoli
                $fwrite(file,"%b\n",i); // wpisanie wartoœci do pliku
                $fclose(file); // zamkniêcie pliku
                end
               
        
    end
endmodule
