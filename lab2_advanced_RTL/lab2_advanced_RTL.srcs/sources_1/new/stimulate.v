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

// Generacja wektorów testowyxh
module stimulate
#(parameter N=8)
(
output [N-1:0] x,
output [N-1:0] y
);

// zainicjowanie rejestrów wartoœci¹ 0
reg [N-1:0] r_x = 0;
reg [N-1:0] r_y = 0;

initial
    begin
    // Wektor sprawdzaj¹cy, czy na wyjœciu dostaniemy 0 - sprawdzenie ogólne
    #2; r_x=8'b00000000; r_y=8'b00000000;
    
    // Wektor sprawdzaj¹cy, czy na wyjœciu dostaniemy 1 - sprawdzenie ogólne
    #2; r_x=8'b11111111; r_y=8'b11111111;
    
    // Sprawdzenie dzia³ania bramek dla 2 takich samych wartoœci
    // wynik = 1
    #2; r_x=8'b01010101; r_y=8'b01010101;
    
    // Sprawdzenie pierwszej serii bramek OR oraz drugiej warstwy AND
    // Wynik = 0
    #2; r_x=8'b00110011; r_y=8'b00110011;
    
    // Sprawdzenie drugiej warsty bramek AND
    // Wynik = 1
    #2; r_x=8'b10101010; r_y=8'b10101010;
    
    // Sprawdzenie koñcowego OR
    // Wynik = 1
    #2; r_x=8'b11110000; r_y=8'b11110000;
    
    // Sprawdzenie dzia³ania pierwszego rzêdu OR oraz ostatniego OR
    // z wyzerowanim "prawej" strony
    // Wynik = 1
    #2; r_x=8'b11010000; r_y=8'b11010000;
    
    // Sprawdzenie pierwszej serii AND oraz uwzglêdnienie
    // bardziej skomplikowanej kombinacji 0 i 1
    // Wynik = 1
    #2; r_x=8'b10010011; r_y=8'b11011111;
    end

// przypisanie koñcowe
assign x = r_x;
assign y = r_y;

endmodule
