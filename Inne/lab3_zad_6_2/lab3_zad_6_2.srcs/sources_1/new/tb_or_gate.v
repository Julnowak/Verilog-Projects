`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2023 01:22:28
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate(
    );

reg clk=1'b0;   // zegar
reg [9:0]cnt = 0; // licznik 10-bitowy
reg f = 1'b1; // flaga do opóŸnienia
wire o; // kabel wyjœcia

// dzia³anie zegara z przestawianiem flagi
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        f = 1'b0;
        #1; clk=1'b1;
        f = 1'b1;
    end
end

// inkrementacja licznika z narastaj¹cym zboczem
always @(posedge clk)
begin
    cnt<=cnt+1;
end

// wywo³anie bramki 10-wejœciowej or
or_gate g
(
    .i(cnt),
    .o(o)
);

// weryfikacja z flag¹
// b³êdy wystêpuj¹ przy bitach 4,5,7,8
// zamiast OR realizowane jest tam AND

verify v_i
(
    .i(cnt),
    .f(f),
    .o(o)
);

endmodule
