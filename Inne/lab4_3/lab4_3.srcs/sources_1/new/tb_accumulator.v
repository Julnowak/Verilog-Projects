`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 14:31:07
// Design Name: 
// Module Name: tb_accumulator
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


module tb_accumulator(
    );
    
reg clk = 1'b0;
reg ce = 1'b1;
reg rst = 1'b0;
wire signed [12:0] A;
wire signed [20:0] Y;

  
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

reg [8:0] cnt = 0; 

always @(posedge clk)
begin

   if (rst)
       begin
            cnt = 0;
            rst = 1'b0;
       end
   if (ce)
   begin
       
       if (cnt < 19)
           begin
                cnt = cnt + 1;
                rst = rst;
           end
       else 
           begin
                cnt = 0;
                rst = 1'b1;
           end
      
   end
end  

stimulate s
(
    .A(A)
);

accumulator akus
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .A(A),
    .Y(Y)
);


endmodule
