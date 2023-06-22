`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.05.2023 01:01:27
// Design Name: 
// Module Name: median5x5
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


module median5x5
#(
    parameter H_SIZE = 83,
    parameter WIDTH = 4
)
(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0] pixel_in,
    
    output de_out,
    output vsync_out,
    output hsync_out,
    output [23:0] pixel_out
);

reg ce = 1'b1;
reg rst = 1'b0;

reg [WIDTH-1:0] D11, D12, D13, D14, D15;
reg [WIDTH-1:0] D21, D22, D23, D24, D25;
reg [WIDTH-1:0] D31, D32, D33, D34, D35;
reg [WIDTH-1:0] D41, D42, D43, D44, D45;
reg [WIDTH-1:0] D51, D52, D53, D54, D55;

reg [2:0] s1, s2, s3, s4, s5;
reg [4:0] suma;

wire [15:0] din;
wire [15:0] dout;
wire context_valid;
wire [3:0] cpix;
wire [3:0] delayed_cpix;
wire [7:0] mask_new;

assign din = {D15, D25, D35, D45};

delayLinieBRAM_WP long_line 
(
    .clk(clk),
    .rst(rst),
    .ce(ce),
    
    .din(din),
    .dout(dout),
    .h_size(H_SIZE - 5)
);

always @ (posedge clk)
begin
    D11 <= {pixel_in[0], de_in, hsync_in, vsync_in}; D12 <= D11; D13 <= D12; D14 <= D13; D15 <= D14;
    D21 <= dout[15:12]; D22 <= D21; D23 <= D22; D24 <= D23; D25 <= D24;
    D31 <= dout[11:8]; D32 <= D31; D33 <= D32; D34 <= D33; D35 <= D34;
    D41 <= dout[7:4]; D42 <= D41; D43 <= D42; D44 <= D43; D45 <= D44;
    D51 <= dout[3:0]; D52 <= D51; D53 <= D52; D54 <= D53; D55 <= D54;
    
    // drzewo sumacyjne
    s1 = D11[3] + D12[3] + D13[3] + D14[3] + D15[3];
    s2 = D21[3] + D22[3] + D23[3] + D24[3] + D25[3];
    s3 = D31[3] + D32[3] + D33[3] + D34[3] + D35[3];
    s4 = D41[3] + D42[3] + D43[3] + D44[3] + D45[3];
    s5 = D51[3] + D52[3] + D53[3] + D54[3] + D55[3];
    suma = s1 + s2 + s3 + s4 + s5;
end

assign context_valid = D11[2] & D12[2] & D13[2] & D14[2] & D15[2] & D21[2] & D22[2] & D23[2] & D24[2] & D25[2] & D31[2] & D32[2] & D33[2] & D34[2] & D35[2] & D41[2] & D42[2] & D43[2] & D44[2] & D45[2] & D51[2] & D52[2] & D53[2] & D54[2] & D55[2];
assign cpix = {context_valid, D33[2], D33[1], D33[0]};


delay_line 
#(
    .N(4),
    .DELAY(1)
)  
del
(
    .clk(clk),
    .ce(ce),
    .idata(cpix),
    .odata(delayed_cpix)
);
    
assign mask_new = (suma > 5'd12 ? 255 : 0);
assign pixel_out = delayed_cpix[3] == 1 ? {mask_new, mask_new, mask_new}: 0;
assign de_out = delayed_cpix[2];
assign hsync_out = delayed_cpix[1];
assign vsync_out = delayed_cpix[0];

endmodule