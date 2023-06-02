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
    parameter WIDTH = $clog2(N) // Przelicza na liczbê bitów np. dla 8 bêdzie to 3, bo w 3:0 mo¿na zapisaæ 8
                                // Z za³o¿enia jest to logarytm o podstawie 2 z liczby 
                                // Dla 5 to równie¿ bêdzie 3, gdy¿ zawy¿amy do wiêkszej liczby, nawet gdy nie osi¹gniemy po³owy
 )
(
    input clk, // zegar
    input ce, // odblokowanie zegara
    input rst, // reset
    output [WIDTH:0] y // wyjœcie, korzystamy z [WIDTH:0] ze wzglêdu na to, jak dzia³a $clog(N)
    // przyjêcie opcji [WIDTH-1:0] uniemo¿liwi³oby zapisanie wszystkich bitów
);
    
reg [WIDTH:0] val = 0; // inicjalizacja wartoœci wyjœciowej
                       // Ogólne przypisanie 0 ze wzglêdu na nieznan¹ liczbê bitów

always @(posedge clk)
begin
    if(rst) val <= 0; // Wyzerowanie wyjœcia, gdy mamy reset
    else
        if(ce) // Jeœli zegar jest odblokowany
            if (val == N-1) // Jeœli osi¹gniemy wartoœæ o 1 mniejsz¹ od liczby (maksymaln¹ resztê)
                val <= 0; // Nast¹pi wyzerowanie, zgodnie z dzia³aniem modulo N
            else
                val <= val + 1; // W innym wypadku, inkrementujemy licznik
        else val <= val; // Jeœli zegar nie jest odblokowany, przepisujemy wartoœæ 
end

assign y = val; // Na koñcu nale¿y pamiêtaæ o przepisaniu wartoœci do wyjœcia

endmodule

