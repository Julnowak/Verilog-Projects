`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2023 00:52:18
// Design Name: 
// Module Name: centroid
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


module centroid
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [10:0] x,
    output [10:0] y
);
    
reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;
reg [20:0] m00 = 0;
reg [20:0] m00w;
reg prev_vsync;

wire eof;
wire [30:0] m01w;
wire [30:0] m10w;

wire ready_yw;
wire ready_xw;


always @(posedge clk)
begin
    prev_vsync <= vsync; //wykrycie koñca ramki  
    if (vsync == 1'b1)
    begin
        x_pos = 0;
        y_pos = 0;
    end
    
    m00w = m00;
    if (eof == 1'b1) m00 = 0;
    
    if (de == 1'b1)
    begin
       if (mask == 1'b1) m00 = m00 + 1;

       
       x_pos = x_pos + 1;
       if (x_pos == IMG_W)
       begin
           x_pos = 0;
           y_pos = y_pos + 1;
           if (y_pos == IMG_H) y_pos = 0;
       end
    end
end

assign eof = ((prev_vsync==1'b0) & (vsync == 1'b1)) ? (1'b1) : (1'b0) ;
    
    
sum_register summ_x
(
    .data_in(x_pos),
    .rst(eof),
    .ce(mask && de),
    .clk(clk),
    .result(m10w)
);

sum_register summ_y
(
    .data_in(y_pos),
    .rst(eof),
    .ce(mask && de),
    .clk(clk),
    .result(m01w)
);
    
divider_32_20_0 div_0
(
  .clk(clk),
  .start(eof),
  .dividend({1'b0, m10w}),
  .divisor(m00w[19:0]),
  .quotient(x),
  .qv(ready_xw)
);

divider_32_20_0 div_1
(
  .clk(clk),
  .start(eof),
  .dividend({1'b0,m01w}),
  .divisor(m00w[19:0]),
  .quotient(y),
  .qv(ready_yw)
);
    


endmodule
//#(
//    // height
//    parameter IMG_H = 64,
//    // width
//    parameter IMG_W = 64
//)
//(
//    input clk,
//    input ce,
//    input rst,
//    input de,
//    input hsync,
//    input vsync,
//    input mask,
//    output [10:0] x,
//    output [10:0] y
//);

//reg [10:0] x_pos = 0;
//reg [10:0] y_pos = 0;
//reg [20:0] m00 = 0;

//reg prev_vsync;

//wire eof;

//always @(posedge clk)
//begin
//    prev_vsync <= vsync;
    
//    if (eof == 1'b1) m00 = 0; 
    
//    if (vsync == 1'b1) 
//    begin
//        x_pos = 0;
//        y_pos = 0;
//    end
//    else if (de == 1'b1)
//    begin
//        x_pos = x_pos + 1;
//        if (x_pos == IMG_W - 1) 
//        begin
//            x_pos <= 0;
//            y_pos = y_pos + 1;
//            if (y_pos == IMG_H - 1) y_pos <= 0;
//        end
        
//    end
    
    
//end

//assign eof = (prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;
//endmodule
