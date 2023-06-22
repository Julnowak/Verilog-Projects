`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2023 01:33:28
// Design Name: 
// Module Name: delay_line
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


module delay_line
#(
    parameter N = 5,
    parameter DELAY = 5
  )

(
    input clk, // zegar
    input ce, // odblokowanie zegara
    input [N-1:0] idata, // dane wejœciowe
    output [N-1:0] odata // dane wyjœciowe
);

// Po³¹czenia
wire [N-1:0] tdata [DELAY:0];
assign tdata [0] = idata; // przypisanie wartoœci idata na pierwsze po³¹czenie

genvar i;
generate
    // Jeœli DELAY jest ustawiony na 0, to po prostu dane s¹ przepiywane
    if (DELAY == 0)
        assign odata[N-1:0] = idata [N-1:0];
        
    // Jeœli DELAY jest wiêkszy od 0 to wprowadzane jest odpowiednie opóŸnienie
    else if (DELAY > 0)
    
        // Wygenerowanie okreœlonej liczby rejestrów przesuwnych
        // wprowadzonych jako opóŸneinie DELAY
        for (i=0; i<DELAY; i=i+1)
        begin
           single_register 
           #( .N(N))
           one
           (
                .clk(clk),
                .ce(ce),
                .d(tdata[i]), // na wejœciu to, co z poprzedniego kabla
                .q(tdata[i+1]) // na wyjœciu, do nastêpnego kabla
           );    
            
        end

        
assign odata = tdata[DELAY]; // przepisanie  
 
endgenerate
endmodule
