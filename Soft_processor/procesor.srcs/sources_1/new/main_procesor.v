`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.06.2023 23:48:10
// Design Name: 
// Module Name: main_procesor
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


module main_procesor
(
    input clk
);

///////////////////Po³¹czenia/////////////////////////

// Do pamiêci danych
wire [7:0] alu_res;

// Do pamiêci rozkazów
wire [7:0] pc_addr;

// Wyjœcie z pamiêci rozkazów
wire [31:0] instr;

// Z dekodera
wire [6:0] ce;

// Z pamiêci danych
wire [7:0] data_memory_out;

// Z rd_mux
wire [7:0] rd_mux_out;

// Rejestry
wire [7:0] r0;
wire [7:0] r1;
wire [7:0] r2;
wire [7:0] r3;
wire [7:0] r4;
wire [7:0] r5;
wire [7:0] r6; // 0

// Z rx_mux
wire [7:0] rx_mux_out;

// Z ry_mux
wire [7:0] ry_mux_out;

// Z imm_mux
wire [7:0] imm_mux_out;

// Z ALU
wire [7:0] ALU_AND_out;
wire [7:0] ALU_plus_out;
wire [7:0] cmp_res; // ALU_isZero_out

// Z warunku skoku
wire jump_out;

// Z PC
wire [7:0] pc_mux_out;


/////////////////////////////////////////////////////////

////////////////////Elementy////////////////////////////

// Pamiêæ danych
d_mem data_mem
(
    .address(alu_res),
    .data(data_memory_out)
);

// Pamiêæ rozkazów
i_mem instr_mem
(
    .address(pc_addr),
    .data(instr)
); 

// Dekoder
dekoder dek
(
    .in(1'b1),
    .d_op(instr[10:8]), // d_op
    .y(ce)
);

// rd_mux

mux_2x1 rd_mux
(
    .in1(alu_res),
    .in2(data_memory_out),
    .condition(instr[11]), // rd_op
    .out(rd_mux_out)
);

// Rejestry
single_register R0
(
    .clk(clk),
    .ce(ce[0]),
    .d(rd_mux_out),
    .q(r0)
);

single_register R1
(
    .clk(clk),
    .ce(ce[1]),
    .d(rd_mux_out),
    .q(r1)
);

single_register R2
(
    .clk(clk),
    .ce(ce[2]),
    .d(rd_mux_out),
    .q(r2)
);

single_register R3
(
    .clk(clk),
    .ce(ce[3]),
    .d(rd_mux_out),
    .q(r3)
);

single_register R4
(
    .clk(clk),
    .ce(ce[4]),
    .d(rd_mux_out),
    .q(r4)
);

single_register R5
(
    .clk(clk),
    .ce(ce[5]),//1
    .d(rd_mux_out),
    .q(r5)
);

single_register R6
(
    .clk(clk),
    .ce(ce[6]),
    .d(0),
    .q(r6)
);

single_register pc_R7
(
    .clk(clk),
    .ce(1'b1),
    .d(pc_mux_out),
    .q(pc_addr)
);


// rx_mux
mux_8x1 rx_mux
(
    .in1(r0),
    .in2(r1),
    .in3(r2),
    .in4(r3),
    .in5(r4),
    .in6(r5),
    .in7(r6),
    .in8(pc_addr),
    .condition(instr[18:16]), // rx_op
    .out(rx_mux_out)
);

// ry_mux
mux_8x1 ry_mux
(
    .in1(r0),
    .in2(r1),
    .in3(r2),
    .in4(r3),
    .in5(r4),
    .in6(r5),
    .in7(r6),
    .in8(pc_addr),
    .condition(instr[14:12]), // ry_op
    .out(ry_mux_out)
);

// imm_mux
mux_2x1 imm_mux
(
    .in1(ry_mux_out),
    .in2(instr[7:0]), // imm
    .condition(instr[15]), // imm_op
    .out(imm_mux_out)
);

// ALU
// ALU AND
ALU_AND AND
(
    .a(rx_mux_out),
    .b(imm_mux_out),
    .c(ALU_AND_out)
);

// ALU +
ALU_plus plus
(
    .A(rx_mux_out),
    .B(imm_mux_out),
    .S(ALU_plus_out)
);

// ALU ==0
ALU_cmp cmp
(
    .in(rx_mux_out),
    .out(cmp_res)
);

// alu_mux
mux_4x1 alu_mux
(
    .in1(ALU_AND_out),
    .in2(ALU_plus_out),
    .in3(cmp_res),
    .in4(imm_mux_out),
    .condition(instr[21:20]), // alu_op
    .out(alu_res)
);

// warunek skoku
assign jump_out = ((instr[25:24] == 2'b10) && (cmp_res == 8'b11111111))||((instr [25:24] == 2'b11)&&(cmp_res == 0))||(instr [25:24]==2'b01) ? 0 : 1;

// pc_mux

mux_2x1 pc_mux
(
    .in1(alu_res),
    .in2(pc_addr + 1),
    .condition(jump_out),
    .out(pc_mux_out) // R7
);

wire [1:0] pc_op;
wire [1:0] alu_op;
wire [2:0] rx_op;
wire imm_op;
wire [2:0] ry_op;
wire rd_op;
wire [2:0] d_op;
wire [7:0] imm;

assign pc_op = instr[25:24];
assign alu_op = instr[21:20];
assign rx_op = instr[18:16];
assign imm_op = instr[15];
assign ry_op = instr[14:12];
assign rd_op = instr[11];
assign d_op = instr[10:8];
assign imm = instr[7:0];

endmodule
