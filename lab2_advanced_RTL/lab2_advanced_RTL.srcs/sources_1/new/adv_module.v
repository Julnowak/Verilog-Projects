`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2023 00:45:23
// Design Name: 
// Module Name: adv_module
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


module adv_module
#(parameter N=8)
(
    // deklaracja wejœæ i wyjœæ
    input [N-1:0] x,
    input [N-1:0] y,
    output z
);

// utworzenie po³¹czeñ dla ka¿dej "warstwy"
wire [N:0] chain;
wire [N/2:0] chain1;
wire [N/4:0] chain2;
wire chain3;

// zmienna do inkrementacji
genvar i;
// pêtla
generate
for (i=0;i<N;i=i+1) // powtarzanie a¿ i dojdzie do wartoœci N
    begin
    
    // Wykorzystano resztê z dzielenia, aby zmniejszaæ liczbê
    // generowanych bramek w ka¿dej iteracji przy zastosowaniu
    // jednego generate.
    // Po³aczenia musia³y byæ równie¿ odpowiednio wybierane tak,
    // aby ich numeracja w iteracjach by³a odpowiednia
    
    // Generacja 8 bramek AND - pierwsza warstwa
    and_or_gate
    #(.MODE(0)) and_0
    (
        .a(x[i]),
        .b(y[i]),
        .c(chain[i])
    );
    
    // Generacja 4 bramek OR - druga warstwa
    if (i%2 == 0)
    
        and_or_gate
        #(.MODE(1)) or_0
        (
            .a(chain[i]),
            .b(chain[i+1]),
            .c(chain1[i/2])
        );
        
    // Generacja 2 bramek AND - trzecia warstwa    
    if (i%4 == 0)
    
        and_or_gate
        #(.MODE(0)) and_1
        (
            .a(chain1[i/2]),
            .b(chain1[i/2 + 1]),
            .c(chain2[i/4])
        );
        
    // Generacja bramki OR - czwarta warstwa    
    if (i%8 == 0)
    
        and_or_gate
        #(.MODE(1)) or_1
        (
            .a(chain2[i]),
            .b(chain2[i+1]),
            .c(chain3)
        );
    
    end
endgenerate
assign z = chain3; // przypisnie do wyjœcia
endmodule
