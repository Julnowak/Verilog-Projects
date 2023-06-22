`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2023 01:50:28
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line
#(parameter N=4,
  parameter DELAY=3)
(
);
  
// deklaracja niezbêdnych zmiennych i po³aczeñ
wire [N-1:0] tdata;
reg clk=1'b0;
reg ce=1'b1;
reg [N-1:0]idata=0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

// inkrementacja idata z sygna³em zegarwym
always @(posedge clk)
begin
    idata<=idata+1;
end

// wywo³anie linii opóŸniaj¹cej
delay_line 
#(  .N(N),
    .DELAY(DELAY))
testowy
(
    .clk(clk),
    .ce(ce),
    .idata(idata),
    .odata(tdata)
);
    
endmodule
