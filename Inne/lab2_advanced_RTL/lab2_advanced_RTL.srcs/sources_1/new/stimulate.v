`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2023 02:17:10
// Design Name: 
// Module Name: stimulate
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

// Generacja wektor�w testowyxh
module stimulate
#(parameter N=8)
(
output [N-1:0] x,
output [N-1:0] y
);

// zainicjowanie rejestr�w warto�ci� 0
reg [N-1:0] r_x = 0;
reg [N-1:0] r_y = 0;

initial
    begin
    // Wektor sprawdzaj�cy, czy na wyj�ciu dostaniemy 0 - sprawdzenie og�lne
    #2; r_x=8'b00000000; r_y=8'b00000000;
    
    // Wektor sprawdzaj�cy, czy na wyj�ciu dostaniemy 1 - sprawdzenie og�lne
    #2; r_x=8'b11111111; r_y=8'b11111111;
    
    // Sprawdzenie dzia�ania bramek dla 2 takich samych warto�ci
    // wynik = 1
    #2; r_x=8'b01010101; r_y=8'b01010101;
    
    // Sprawdzenie pierwszej serii bramek OR oraz drugiej warstwy AND
    // Wynik = 0
    #2; r_x=8'b00110011; r_y=8'b00110011;
    
    // Sprawdzenie drugiej warsty bramek AND
    // Wynik = 1
    #2; r_x=8'b10101010; r_y=8'b10101010;
    
    // Sprawdzenie ko�cowego OR
    // Wynik = 1
    #2; r_x=8'b11110000; r_y=8'b11110000;
    
    // Sprawdzenie dzia�ania pierwszego rz�du OR oraz ostatniego OR
    // z wyzerowanim "prawej" strony
    // Wynik = 1
    #2; r_x=8'b11010000; r_y=8'b11010000;
    
    // Sprawdzenie pierwszej serii AND oraz uwzgl�dnienie
    // bardziej skomplikowanej kombinacji 0 i 1
    // Wynik = 1
    #2; r_x=8'b10010011; r_y=8'b11011111;
    end

// przypisanie ko�cowe
assign x = r_x;
assign y = r_y;

endmodule
