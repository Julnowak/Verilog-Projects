`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2023 02:40:41
// Design Name: 
// Module Name: tb_main_procesor
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


module tb_main_procesor
(
);
    
        
/*reg clk = 0;
reg [5 :0] cnt = 0;
reg [7:0] gpi = 0;

wire [7:0] gpo;

initial
begin
    while(1)
    begin
        #1; clk <=1;
        #1; clk <=0;
        cnt = cnt+1;
    end
end

always @(posedge clk)
begin
    case(cnt)
        10:
        begin
            gpi = 8'b00000001;
        end
        20:
        begin
            gpi = 8'b00000010;
        end
    endcase
end
    */
    
reg clk=1'b0;

initial
begin
    while(1)
    begin
        #1 clk=1'b0;
        #1 clk=1'b1;
    end
end

main_procesor procesor
(
    .clk(clk)
);
    

endmodule
