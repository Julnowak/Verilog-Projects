`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2023 03:02:41
// Design Name: 
// Module Name: modulo_N
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

module modulo_N
#(  
    parameter N = 5,
    parameter WIDTH = $clog2(N) // Przelicza na liczb� bit�w np. dla 8 b�dzie to 3, bo w 3:0 mo�na zapisa� 8
                                // Z za�o�enia jest to logarytm o podstawie 2 z liczby 
                                // Dla 5 to r�wnie� b�dzie 3, gdy� zawy�amy do wi�kszej liczby, nawet gdy nie osi�gniemy po�owy
 )
(
    input clk, // zegar
    input ce, // odblokowanie zegara
    input rst, // reset
    output [WIDTH:0] y // wyj�cie, korzystamy z [WIDTH:0] ze wzgl�du na to, jak dzia�a $clog(N)
    // przyj�cie opcji [WIDTH-1:0] uniemo�liwi�oby zapisanie wszystkich bit�w
);
    
reg [WIDTH:0] val = 0; // inicjalizacja warto�ci wyj�ciowej
                       // Og�lne przypisanie 0 ze wzgl�du na nieznan� liczb� bit�w

always @(posedge clk)
begin
    if(rst) val <= 0; // Wyzerowanie wyj�cia, gdy mamy reset
    else
        if(ce) // Je�li zegar jest odblokowany
            if (val == N-1) // Je�li osi�gniemy warto�� o 1 mniejsz� od liczby (maksymaln� reszt�)
                val <= 0; // Nast�pi wyzerowanie, zgodnie z dzia�aniem modulo N
            else
                val <= val + 1; // W innym wypadku, inkrementujemy licznik
        else val <= val; // Je�li zegar nie jest odblokowany, przepisujemy warto�� 
end

assign y = val; // Na ko�cu nale�y pami�ta� o przepisaniu warto�ci do wyj�cia

endmodule

