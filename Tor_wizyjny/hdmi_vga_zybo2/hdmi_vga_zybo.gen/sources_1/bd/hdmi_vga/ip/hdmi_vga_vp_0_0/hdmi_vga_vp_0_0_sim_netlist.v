// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 12:27:55 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo2/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "delayLineBRAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module delayLineBRAM_HD4
   (clka,
    addra,
    dina,
    douta,
    wea);
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input [0:0]wea;


endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_divider_32_20_0_HD5
   (clk,
    qv,
    start,
    dividend,
    divisor,
    quotient);
  input clk;
  output qv;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;


endmodule

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "bounding_box" *) 
module hdmi_vga_vp_0_0_bounding_box
   (sw_1_sp_1,
    \sw[1]_0 ,
    \sw[1]_1 ,
    \sw[1]_2 ,
    \sw[1]_3 ,
    \sw[1]_4 ,
    \sw[1]_5 ,
    \sw[1]_6 ,
    \sw[1]_7 ,
    \sw[1]_8 ,
    \sw[1]_9 ,
    \sw[1]_10 ,
    \sw[1]_11 ,
    \sw[1]_12 ,
    \sw[1]_13 ,
    \sw[1]_14 ,
    sw_0_sp_1,
    \sw[0]_0 ,
    v_sync_out,
    de_out,
    pixel_out,
    sw,
    clk);
  output sw_1_sp_1;
  output \sw[1]_0 ;
  output \sw[1]_1 ;
  output \sw[1]_2 ;
  output \sw[1]_3 ;
  output \sw[1]_4 ;
  output \sw[1]_5 ;
  output \sw[1]_6 ;
  output \sw[1]_7 ;
  output \sw[1]_8 ;
  output \sw[1]_9 ;
  output \sw[1]_10 ;
  output \sw[1]_11 ;
  output \sw[1]_12 ;
  output \sw[1]_13 ;
  output \sw[1]_14 ;
  output sw_0_sp_1;
  output \sw[0]_0 ;
  input v_sync_out;
  input de_out;
  input [23:0]pixel_out;
  input [1:0]sw;
  input clk;

  wire clk;
  wire de_out;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [10:0]max_x;
  wire max_x_reg2;
  wire max_x_reg2_carry__0_i_1_n_0;
  wire max_x_reg2_carry__0_i_2_n_0;
  wire max_x_reg2_carry__0_i_3_n_0;
  wire max_x_reg2_carry__0_i_4_n_0;
  wire max_x_reg2_carry__0_n_3;
  wire max_x_reg2_carry_i_1_n_0;
  wire max_x_reg2_carry_i_2_n_0;
  wire max_x_reg2_carry_i_3_n_0;
  wire max_x_reg2_carry_i_4_n_0;
  wire max_x_reg2_carry_i_5_n_0;
  wire max_x_reg2_carry_i_6_n_0;
  wire max_x_reg2_carry_i_7_n_0;
  wire max_x_reg2_carry_i_8_n_0;
  wire max_x_reg2_carry_n_0;
  wire max_x_reg2_carry_n_1;
  wire max_x_reg2_carry_n_2;
  wire max_x_reg2_carry_n_3;
  wire \max_x_reg[0]_i_1_n_0 ;
  wire \max_x_reg[10]_i_1_n_0 ;
  wire \max_x_reg[1]_i_1_n_0 ;
  wire \max_x_reg[2]_i_1_n_0 ;
  wire \max_x_reg[3]_i_1_n_0 ;
  wire \max_x_reg[4]_i_1_n_0 ;
  wire \max_x_reg[5]_i_1_n_0 ;
  wire \max_x_reg[6]_i_1_n_0 ;
  wire \max_x_reg[7]_i_1_n_0 ;
  wire \max_x_reg[8]_i_1_n_0 ;
  wire \max_x_reg[9]_i_1_n_0 ;
  wire \max_x_reg_reg_n_0_[0] ;
  wire \max_x_reg_reg_n_0_[10] ;
  wire \max_x_reg_reg_n_0_[1] ;
  wire \max_x_reg_reg_n_0_[2] ;
  wire \max_x_reg_reg_n_0_[3] ;
  wire \max_x_reg_reg_n_0_[4] ;
  wire \max_x_reg_reg_n_0_[5] ;
  wire \max_x_reg_reg_n_0_[6] ;
  wire \max_x_reg_reg_n_0_[7] ;
  wire \max_x_reg_reg_n_0_[8] ;
  wire \max_x_reg_reg_n_0_[9] ;
  wire [10:0]max_y__0;
  wire max_y_reg2;
  wire max_y_reg2_carry__0_i_1_n_0;
  wire max_y_reg2_carry__0_i_2_n_0;
  wire max_y_reg2_carry__0_i_3_n_0;
  wire max_y_reg2_carry__0_i_4_n_0;
  wire max_y_reg2_carry__0_n_3;
  wire max_y_reg2_carry_i_1_n_0;
  wire max_y_reg2_carry_i_2_n_0;
  wire max_y_reg2_carry_i_3_n_0;
  wire max_y_reg2_carry_i_4_n_0;
  wire max_y_reg2_carry_i_5_n_0;
  wire max_y_reg2_carry_i_6_n_0;
  wire max_y_reg2_carry_i_7_n_0;
  wire max_y_reg2_carry_i_8_n_0;
  wire max_y_reg2_carry_n_0;
  wire max_y_reg2_carry_n_1;
  wire max_y_reg2_carry_n_2;
  wire max_y_reg2_carry_n_3;
  wire \max_y_reg[0]_i_1_n_0 ;
  wire \max_y_reg[10]_i_1_n_0 ;
  wire \max_y_reg[1]_i_1_n_0 ;
  wire \max_y_reg[2]_i_1_n_0 ;
  wire \max_y_reg[3]_i_1_n_0 ;
  wire \max_y_reg[4]_i_1_n_0 ;
  wire \max_y_reg[5]_i_1_n_0 ;
  wire \max_y_reg[6]_i_1_n_0 ;
  wire \max_y_reg[7]_i_1_n_0 ;
  wire \max_y_reg[8]_i_1_n_0 ;
  wire \max_y_reg[9]_i_1_n_0 ;
  wire \max_y_reg_reg_n_0_[0] ;
  wire \max_y_reg_reg_n_0_[10] ;
  wire \max_y_reg_reg_n_0_[1] ;
  wire \max_y_reg_reg_n_0_[2] ;
  wire \max_y_reg_reg_n_0_[3] ;
  wire \max_y_reg_reg_n_0_[4] ;
  wire \max_y_reg_reg_n_0_[5] ;
  wire \max_y_reg_reg_n_0_[6] ;
  wire \max_y_reg_reg_n_0_[7] ;
  wire \max_y_reg_reg_n_0_[8] ;
  wire \max_y_reg_reg_n_0_[9] ;
  wire min_x;
  wire min_x_reg2;
  wire min_x_reg2_carry__0_i_1_n_0;
  wire min_x_reg2_carry__0_i_2_n_0;
  wire min_x_reg2_carry__0_i_3_n_0;
  wire min_x_reg2_carry__0_i_4_n_0;
  wire min_x_reg2_carry__0_n_3;
  wire min_x_reg2_carry_i_1_n_0;
  wire min_x_reg2_carry_i_2_n_0;
  wire min_x_reg2_carry_i_3_n_0;
  wire min_x_reg2_carry_i_4_n_0;
  wire min_x_reg2_carry_i_5_n_0;
  wire min_x_reg2_carry_i_6_n_0;
  wire min_x_reg2_carry_i_7_n_0;
  wire min_x_reg2_carry_i_8_n_0;
  wire min_x_reg2_carry_n_0;
  wire min_x_reg2_carry_n_1;
  wire min_x_reg2_carry_n_2;
  wire min_x_reg2_carry_n_3;
  wire \min_x_reg[0]_i_1_n_0 ;
  wire \min_x_reg[10]_i_1_n_0 ;
  wire \min_x_reg[1]_i_1_n_0 ;
  wire \min_x_reg[2]_i_1_n_0 ;
  wire \min_x_reg[3]_i_1_n_0 ;
  wire \min_x_reg[4]_i_1_n_0 ;
  wire \min_x_reg[5]_i_1_n_0 ;
  wire \min_x_reg[6]_i_1_n_0 ;
  wire \min_x_reg[7]_i_1_n_0 ;
  wire \min_x_reg[8]_i_1_n_0 ;
  wire \min_x_reg[9]_i_1_n_0 ;
  wire \min_x_reg_n_0_[0] ;
  wire \min_x_reg_n_0_[10] ;
  wire \min_x_reg_n_0_[1] ;
  wire \min_x_reg_n_0_[2] ;
  wire \min_x_reg_n_0_[3] ;
  wire \min_x_reg_n_0_[4] ;
  wire \min_x_reg_n_0_[5] ;
  wire \min_x_reg_n_0_[6] ;
  wire \min_x_reg_n_0_[7] ;
  wire \min_x_reg_n_0_[8] ;
  wire \min_x_reg_n_0_[9] ;
  wire \min_x_reg_reg_n_0_[0] ;
  wire \min_x_reg_reg_n_0_[10] ;
  wire \min_x_reg_reg_n_0_[1] ;
  wire \min_x_reg_reg_n_0_[2] ;
  wire \min_x_reg_reg_n_0_[3] ;
  wire \min_x_reg_reg_n_0_[4] ;
  wire \min_x_reg_reg_n_0_[5] ;
  wire \min_x_reg_reg_n_0_[6] ;
  wire \min_x_reg_reg_n_0_[7] ;
  wire \min_x_reg_reg_n_0_[8] ;
  wire \min_x_reg_reg_n_0_[9] ;
  wire [10:0]min_y;
  wire \min_y[10]_i_2_n_0 ;
  wire \min_y[10]_i_3_n_0 ;
  wire min_y_reg2;
  wire min_y_reg2_carry__0_i_1_n_0;
  wire min_y_reg2_carry__0_i_2_n_0;
  wire min_y_reg2_carry__0_i_3_n_0;
  wire min_y_reg2_carry__0_i_4_n_0;
  wire min_y_reg2_carry__0_n_3;
  wire min_y_reg2_carry_i_1_n_0;
  wire min_y_reg2_carry_i_2_n_0;
  wire min_y_reg2_carry_i_3_n_0;
  wire min_y_reg2_carry_i_4_n_0;
  wire min_y_reg2_carry_i_5_n_0;
  wire min_y_reg2_carry_i_6_n_0;
  wire min_y_reg2_carry_i_7_n_0;
  wire min_y_reg2_carry_i_8_n_0;
  wire min_y_reg2_carry_n_0;
  wire min_y_reg2_carry_n_1;
  wire min_y_reg2_carry_n_2;
  wire min_y_reg2_carry_n_3;
  wire \min_y_reg[10]_i_2_n_0 ;
  wire \min_y_reg[10]_i_3_n_0 ;
  wire \min_y_reg[10]_i_4_n_0 ;
  wire \min_y_reg[10]_i_5_n_0 ;
  wire \min_y_reg[10]_i_6_n_0 ;
  wire \min_y_reg[10]_i_7_n_0 ;
  wire \min_y_reg_reg_n_0_[0] ;
  wire \min_y_reg_reg_n_0_[10] ;
  wire \min_y_reg_reg_n_0_[1] ;
  wire \min_y_reg_reg_n_0_[2] ;
  wire \min_y_reg_reg_n_0_[3] ;
  wire \min_y_reg_reg_n_0_[4] ;
  wire \min_y_reg_reg_n_0_[5] ;
  wire \min_y_reg_reg_n_0_[6] ;
  wire \min_y_reg_reg_n_0_[7] ;
  wire \min_y_reg_reg_n_0_[8] ;
  wire \min_y_reg_reg_n_0_[9] ;
  wire o_red4;
  wire o_red4_carry_i_1_n_0;
  wire o_red4_carry_i_2__0_n_0;
  wire o_red4_carry_i_3__0_n_0;
  wire o_red4_carry_i_4__0_n_0;
  wire o_red4_carry_n_1;
  wire o_red4_carry_n_2;
  wire o_red4_carry_n_3;
  wire o_red5;
  wire o_red52_in;
  wire o_red5_carry__0_i_1_n_0;
  wire o_red5_carry__0_i_2_n_0;
  wire o_red5_carry__0_i_3__0_n_0;
  wire o_red5_carry__0_i_4_n_0;
  wire o_red5_carry__0_n_3;
  wire o_red5_carry_i_1__0_n_0;
  wire o_red5_carry_i_2__0_n_0;
  wire o_red5_carry_i_3__0_n_0;
  wire o_red5_carry_i_4__0_n_0;
  wire o_red5_carry_i_5__0_n_0;
  wire o_red5_carry_i_6__0_n_0;
  wire o_red5_carry_i_7_n_0;
  wire o_red5_carry_i_8_n_0;
  wire o_red5_carry_n_0;
  wire o_red5_carry_n_1;
  wire o_red5_carry_n_2;
  wire o_red5_carry_n_3;
  wire \o_red5_inferred__0/i__carry_n_0 ;
  wire \o_red5_inferred__0/i__carry_n_1 ;
  wire \o_red5_inferred__0/i__carry_n_2 ;
  wire \o_red5_inferred__0/i__carry_n_3 ;
  wire \o_red5_inferred__1/i__carry__0_n_3 ;
  wire \o_red5_inferred__1/i__carry_n_0 ;
  wire \o_red5_inferred__1/i__carry_n_1 ;
  wire \o_red5_inferred__1/i__carry_n_2 ;
  wire \o_red5_inferred__1/i__carry_n_3 ;
  wire o_red6;
  wire o_red60_out;
  wire o_red61_in;
  wire o_red6_carry_i_1_n_0;
  wire o_red6_carry_i_2__0_n_0;
  wire o_red6_carry_i_3_n_0;
  wire o_red6_carry_i_4__0_n_0;
  wire o_red6_carry_n_0;
  wire o_red6_carry_n_1;
  wire o_red6_carry_n_2;
  wire o_red6_carry_n_3;
  wire \o_red6_inferred__0/i__carry__0_n_3 ;
  wire \o_red6_inferred__0/i__carry_n_0 ;
  wire \o_red6_inferred__0/i__carry_n_1 ;
  wire \o_red6_inferred__0/i__carry_n_2 ;
  wire \o_red6_inferred__0/i__carry_n_3 ;
  wire \o_red6_inferred__1/i__carry__0_n_3 ;
  wire \o_red6_inferred__1/i__carry_n_0 ;
  wire \o_red6_inferred__1/i__carry_n_1 ;
  wire \o_red6_inferred__1/i__carry_n_2 ;
  wire \o_red6_inferred__1/i__carry_n_3 ;
  wire \o_red6_inferred__2/i__carry_n_1 ;
  wire \o_red6_inferred__2/i__carry_n_2 ;
  wire \o_red6_inferred__2/i__carry_n_3 ;
  wire [10:0]p_0_in;
  wire [10:0]p_0_in_0;
  wire [10:0]p_0_in__0;
  wire [23:0]pixel_out;
  wire \pixel_out[17]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_9_n_0 ;
  wire [1:0]sw;
  wire \sw[0]_0 ;
  wire \sw[1]_0 ;
  wire \sw[1]_1 ;
  wire \sw[1]_10 ;
  wire \sw[1]_11 ;
  wire \sw[1]_12 ;
  wire \sw[1]_13 ;
  wire \sw[1]_14 ;
  wire \sw[1]_2 ;
  wire \sw[1]_3 ;
  wire \sw[1]_4 ;
  wire \sw[1]_5 ;
  wire \sw[1]_6 ;
  wire \sw[1]_7 ;
  wire \sw[1]_8 ;
  wire \sw[1]_9 ;
  wire sw_0_sn_1;
  wire sw_1_sn_1;
  wire v_sync_out;
  wire \x_cnt[10]_i_2__1_n_0 ;
  wire \x_cnt[2]_i_1__1_n_0 ;
  wire \x_cnt[3]_i_1__1_n_0 ;
  wire \x_cnt[4]_i_1__1_n_0 ;
  wire \x_cnt[6]_i_1__1_n_0 ;
  wire \x_cnt[7]_i_1__1_n_0 ;
  wire [10:0]x_cnt_reg;
  wire y_cnt;
  wire \y_cnt[10]_i_3__1_n_0 ;
  wire \y_cnt[10]_i_4__0_n_0 ;
  wire \y_cnt[2]_i_1__1_n_0 ;
  wire \y_cnt[3]_i_1__0_n_0 ;
  wire \y_cnt[5]_i_1__1_n_0 ;
  wire \y_cnt[8]_i_1__1_n_0 ;
  wire \y_cnt[8]_i_2_n_0 ;
  wire [10:0]y_cnt_reg;
  wire [3:0]NLW_max_x_reg2_carry_O_UNCONNECTED;
  wire [3:2]NLW_max_x_reg2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_max_x_reg2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_y_reg2_carry_O_UNCONNECTED;
  wire [3:2]NLW_max_y_reg2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_max_y_reg2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_min_x_reg2_carry_O_UNCONNECTED;
  wire [3:2]NLW_min_x_reg2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_min_x_reg2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_min_y_reg2_carry_O_UNCONNECTED;
  wire [3:2]NLW_min_y_reg2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_min_y_reg2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_red4_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red5_carry_O_UNCONNECTED;
  wire [3:2]NLW_o_red5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_red5_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_o_red5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_red5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_o_red5_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_red5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_o_red6_carry_O_UNCONNECTED;
  wire [3:0]\NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_o_red6_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_red6_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_red6_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_o_red6_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_red6_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_o_red6_inferred__2/i__carry_O_UNCONNECTED ;

  assign sw_0_sp_1 = sw_0_sn_1;
  assign sw_1_sp_1 = sw_1_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(max_x[10]),
        .I1(x_cnt_reg[10]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(y_cnt_reg[10]),
        .I1(min_y[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(max_y__0[10]),
        .I1(y_cnt_reg[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(x_cnt_reg[9]),
        .I1(max_x[9]),
        .I2(max_x[8]),
        .I3(x_cnt_reg[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(y_cnt_reg[9]),
        .I1(min_y[9]),
        .I2(y_cnt_reg[8]),
        .I3(min_y[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__1
       (.I0(y_cnt_reg[9]),
        .I1(max_y__0[9]),
        .I2(max_y__0[8]),
        .I3(y_cnt_reg[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(min_y[10]),
        .I1(y_cnt_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(y_cnt_reg[10]),
        .I1(max_y__0[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(x_cnt_reg[10]),
        .I1(max_x[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(max_x[8]),
        .I1(x_cnt_reg[8]),
        .I2(max_x[9]),
        .I3(x_cnt_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(min_y[9]),
        .I1(y_cnt_reg[9]),
        .I2(min_y[8]),
        .I3(y_cnt_reg[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(max_y__0[9]),
        .I1(y_cnt_reg[9]),
        .I2(max_y__0[8]),
        .I3(y_cnt_reg[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1
       (.I0(\min_x_reg_n_0_[10] ),
        .I1(x_cnt_reg[10]),
        .I2(\min_x_reg_n_0_[9] ),
        .I3(x_cnt_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__0
       (.I0(max_x[10]),
        .I1(x_cnt_reg[10]),
        .I2(max_x[9]),
        .I3(x_cnt_reg[9]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__5
       (.I0(y_cnt_reg[7]),
        .I1(min_y[7]),
        .I2(y_cnt_reg[6]),
        .I3(min_y[6]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__6
       (.I0(x_cnt_reg[7]),
        .I1(max_x[7]),
        .I2(max_x[6]),
        .I3(x_cnt_reg[6]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__7
       (.I0(y_cnt_reg[7]),
        .I1(max_y__0[7]),
        .I2(max_y__0[6]),
        .I3(y_cnt_reg[6]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(y_cnt_reg[5]),
        .I1(min_y[5]),
        .I2(y_cnt_reg[4]),
        .I3(min_y[4]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(\min_x_reg_n_0_[8] ),
        .I1(x_cnt_reg[8]),
        .I2(x_cnt_reg[6]),
        .I3(\min_x_reg_n_0_[6] ),
        .I4(x_cnt_reg[7]),
        .I5(\min_x_reg_n_0_[7] ),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__5
       (.I0(max_x[8]),
        .I1(x_cnt_reg[8]),
        .I2(x_cnt_reg[6]),
        .I3(max_x[6]),
        .I4(x_cnt_reg[7]),
        .I5(max_x[7]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__6
       (.I0(x_cnt_reg[5]),
        .I1(max_x[5]),
        .I2(max_x[4]),
        .I3(x_cnt_reg[4]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__7
       (.I0(y_cnt_reg[5]),
        .I1(max_y__0[5]),
        .I2(max_y__0[4]),
        .I3(y_cnt_reg[4]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(y_cnt_reg[3]),
        .I1(min_y[3]),
        .I2(y_cnt_reg[2]),
        .I3(min_y[2]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(x_cnt_reg[4]),
        .I1(\min_x_reg_n_0_[4] ),
        .I2(x_cnt_reg[5]),
        .I3(\min_x_reg_n_0_[5] ),
        .I4(\min_x_reg_n_0_[3] ),
        .I5(x_cnt_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(x_cnt_reg[4]),
        .I1(max_x[4]),
        .I2(x_cnt_reg[5]),
        .I3(max_x[5]),
        .I4(max_x[3]),
        .I5(x_cnt_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__4
       (.I0(x_cnt_reg[3]),
        .I1(max_x[3]),
        .I2(max_x[2]),
        .I3(x_cnt_reg[2]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__5
       (.I0(y_cnt_reg[3]),
        .I1(max_y__0[3]),
        .I2(max_y__0[2]),
        .I3(y_cnt_reg[2]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(y_cnt_reg[1]),
        .I1(min_y[1]),
        .I2(y_cnt_reg[0]),
        .I3(min_y[0]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(\min_x_reg_n_0_[2] ),
        .I1(x_cnt_reg[2]),
        .I2(x_cnt_reg[0]),
        .I3(\min_x_reg_n_0_[0] ),
        .I4(x_cnt_reg[1]),
        .I5(\min_x_reg_n_0_[1] ),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__5
       (.I0(max_x[2]),
        .I1(x_cnt_reg[2]),
        .I2(x_cnt_reg[0]),
        .I3(max_x[0]),
        .I4(x_cnt_reg[1]),
        .I5(max_x[1]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__6
       (.I0(x_cnt_reg[1]),
        .I1(max_x[1]),
        .I2(max_x[0]),
        .I3(x_cnt_reg[0]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__7
       (.I0(y_cnt_reg[1]),
        .I1(max_y__0[1]),
        .I2(max_y__0[0]),
        .I3(y_cnt_reg[0]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(min_y[7]),
        .I1(y_cnt_reg[7]),
        .I2(min_y[6]),
        .I3(y_cnt_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(max_x[7]),
        .I1(x_cnt_reg[7]),
        .I2(max_x[6]),
        .I3(x_cnt_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(max_y__0[7]),
        .I1(y_cnt_reg[7]),
        .I2(max_y__0[6]),
        .I3(y_cnt_reg[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(min_y[5]),
        .I1(y_cnt_reg[5]),
        .I2(min_y[4]),
        .I3(y_cnt_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(max_x[5]),
        .I1(x_cnt_reg[5]),
        .I2(max_x[4]),
        .I3(x_cnt_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(max_y__0[5]),
        .I1(y_cnt_reg[5]),
        .I2(max_y__0[4]),
        .I3(y_cnt_reg[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(min_y[3]),
        .I1(y_cnt_reg[3]),
        .I2(min_y[2]),
        .I3(y_cnt_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(max_x[2]),
        .I1(x_cnt_reg[2]),
        .I2(max_x[3]),
        .I3(x_cnt_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(max_y__0[2]),
        .I1(y_cnt_reg[2]),
        .I2(max_y__0[3]),
        .I3(y_cnt_reg[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(min_y[1]),
        .I1(y_cnt_reg[1]),
        .I2(min_y[0]),
        .I3(y_cnt_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(max_x[1]),
        .I1(x_cnt_reg[1]),
        .I2(max_x[0]),
        .I3(x_cnt_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(max_y__0[1]),
        .I1(y_cnt_reg[1]),
        .I2(max_y__0[0]),
        .I3(y_cnt_reg[0]),
        .O(i__carry_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_x_reg2_carry
       (.CI(1'b0),
        .CO({max_x_reg2_carry_n_0,max_x_reg2_carry_n_1,max_x_reg2_carry_n_2,max_x_reg2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_x_reg2_carry_i_1_n_0,max_x_reg2_carry_i_2_n_0,max_x_reg2_carry_i_3_n_0,max_x_reg2_carry_i_4_n_0}),
        .O(NLW_max_x_reg2_carry_O_UNCONNECTED[3:0]),
        .S({max_x_reg2_carry_i_5_n_0,max_x_reg2_carry_i_6_n_0,max_x_reg2_carry_i_7_n_0,max_x_reg2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_x_reg2_carry__0
       (.CI(max_x_reg2_carry_n_0),
        .CO({NLW_max_x_reg2_carry__0_CO_UNCONNECTED[3:2],max_x_reg2,max_x_reg2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_x_reg2_carry__0_i_1_n_0,max_x_reg2_carry__0_i_2_n_0}),
        .O(NLW_max_x_reg2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,max_x_reg2_carry__0_i_3_n_0,max_x_reg2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h8A)) 
    max_x_reg2_carry__0_i_1
       (.I0(x_cnt_reg[10]),
        .I1(min_x),
        .I2(\max_x_reg_reg_n_0_[10] ),
        .O(max_x_reg2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_x_reg2_carry__0_i_2
       (.I0(x_cnt_reg[9]),
        .I1(min_x),
        .I2(\max_x_reg_reg_n_0_[9] ),
        .I3(x_cnt_reg[8]),
        .I4(\max_x_reg_reg_n_0_[8] ),
        .O(max_x_reg2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    max_x_reg2_carry__0_i_3
       (.I0(min_x),
        .I1(\max_x_reg_reg_n_0_[10] ),
        .I2(x_cnt_reg[10]),
        .O(max_x_reg2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_x_reg2_carry__0_i_4
       (.I0(\max_x_reg_reg_n_0_[9] ),
        .I1(x_cnt_reg[9]),
        .I2(\max_x_reg_reg_n_0_[8] ),
        .I3(min_x),
        .I4(x_cnt_reg[8]),
        .O(max_x_reg2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_x_reg2_carry_i_1
       (.I0(x_cnt_reg[7]),
        .I1(min_x),
        .I2(\max_x_reg_reg_n_0_[7] ),
        .I3(x_cnt_reg[6]),
        .I4(\max_x_reg_reg_n_0_[6] ),
        .O(max_x_reg2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_x_reg2_carry_i_2
       (.I0(x_cnt_reg[5]),
        .I1(min_x),
        .I2(\max_x_reg_reg_n_0_[5] ),
        .I3(x_cnt_reg[4]),
        .I4(\max_x_reg_reg_n_0_[4] ),
        .O(max_x_reg2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_x_reg2_carry_i_3
       (.I0(x_cnt_reg[3]),
        .I1(min_x),
        .I2(\max_x_reg_reg_n_0_[3] ),
        .I3(x_cnt_reg[2]),
        .I4(\max_x_reg_reg_n_0_[2] ),
        .O(max_x_reg2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_x_reg2_carry_i_4
       (.I0(x_cnt_reg[1]),
        .I1(min_x),
        .I2(\max_x_reg_reg_n_0_[1] ),
        .I3(x_cnt_reg[0]),
        .I4(\max_x_reg_reg_n_0_[0] ),
        .O(max_x_reg2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_x_reg2_carry_i_5
       (.I0(\max_x_reg_reg_n_0_[7] ),
        .I1(x_cnt_reg[7]),
        .I2(\max_x_reg_reg_n_0_[6] ),
        .I3(min_x),
        .I4(x_cnt_reg[6]),
        .O(max_x_reg2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_x_reg2_carry_i_6
       (.I0(\max_x_reg_reg_n_0_[5] ),
        .I1(x_cnt_reg[5]),
        .I2(\max_x_reg_reg_n_0_[4] ),
        .I3(min_x),
        .I4(x_cnt_reg[4]),
        .O(max_x_reg2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_x_reg2_carry_i_7
       (.I0(\max_x_reg_reg_n_0_[3] ),
        .I1(x_cnt_reg[3]),
        .I2(\max_x_reg_reg_n_0_[2] ),
        .I3(min_x),
        .I4(x_cnt_reg[2]),
        .O(max_x_reg2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_x_reg2_carry_i_8
       (.I0(\max_x_reg_reg_n_0_[1] ),
        .I1(x_cnt_reg[1]),
        .I2(\max_x_reg_reg_n_0_[0] ),
        .I3(min_x),
        .I4(x_cnt_reg[0]),
        .O(max_x_reg2_carry_i_8_n_0));
  FDRE \max_x_reg[0] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[0] ),
        .Q(max_x[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[0]_i_1 
       (.I0(x_cnt_reg[0]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[0] ),
        .I4(min_x),
        .O(\max_x_reg[0]_i_1_n_0 ));
  FDRE \max_x_reg[10] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[10] ),
        .Q(max_x[10]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[10]_i_1 
       (.I0(x_cnt_reg[10]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[10] ),
        .I4(min_x),
        .O(\max_x_reg[10]_i_1_n_0 ));
  FDRE \max_x_reg[1] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[1] ),
        .Q(max_x[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[1]_i_1 
       (.I0(x_cnt_reg[1]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[1] ),
        .I4(min_x),
        .O(\max_x_reg[1]_i_1_n_0 ));
  FDRE \max_x_reg[2] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[2] ),
        .Q(max_x[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[2]_i_1 
       (.I0(x_cnt_reg[2]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[2] ),
        .I4(min_x),
        .O(\max_x_reg[2]_i_1_n_0 ));
  FDRE \max_x_reg[3] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[3] ),
        .Q(max_x[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[3]_i_1 
       (.I0(x_cnt_reg[3]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[3] ),
        .I4(min_x),
        .O(\max_x_reg[3]_i_1_n_0 ));
  FDRE \max_x_reg[4] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[4] ),
        .Q(max_x[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[4]_i_1 
       (.I0(x_cnt_reg[4]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[4] ),
        .I4(min_x),
        .O(\max_x_reg[4]_i_1_n_0 ));
  FDRE \max_x_reg[5] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[5] ),
        .Q(max_x[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[5]_i_1 
       (.I0(x_cnt_reg[5]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[5] ),
        .I4(min_x),
        .O(\max_x_reg[5]_i_1_n_0 ));
  FDRE \max_x_reg[6] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[6] ),
        .Q(max_x[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[6]_i_1 
       (.I0(x_cnt_reg[6]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[6] ),
        .I4(min_x),
        .O(\max_x_reg[6]_i_1_n_0 ));
  FDRE \max_x_reg[7] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[7] ),
        .Q(max_x[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[7]_i_1 
       (.I0(x_cnt_reg[7]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[7] ),
        .I4(min_x),
        .O(\max_x_reg[7]_i_1_n_0 ));
  FDRE \max_x_reg[8] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[8] ),
        .Q(max_x[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[8]_i_1 
       (.I0(x_cnt_reg[8]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[8] ),
        .I4(min_x),
        .O(\max_x_reg[8]_i_1_n_0 ));
  FDRE \max_x_reg[9] 
       (.C(clk),
        .CE(min_x),
        .D(\max_x_reg_reg_n_0_[9] ),
        .Q(max_x[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_x_reg[9]_i_1 
       (.I0(x_cnt_reg[9]),
        .I1(max_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_x_reg_reg_n_0_[9] ),
        .I4(min_x),
        .O(\max_x_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[0]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[10]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[1]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[2]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[3]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[4]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[5]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[6]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[7]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[8]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_x_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_x_reg[9]_i_1_n_0 ),
        .Q(\max_x_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_y_reg2_carry
       (.CI(1'b0),
        .CO({max_y_reg2_carry_n_0,max_y_reg2_carry_n_1,max_y_reg2_carry_n_2,max_y_reg2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_y_reg2_carry_i_1_n_0,max_y_reg2_carry_i_2_n_0,max_y_reg2_carry_i_3_n_0,max_y_reg2_carry_i_4_n_0}),
        .O(NLW_max_y_reg2_carry_O_UNCONNECTED[3:0]),
        .S({max_y_reg2_carry_i_5_n_0,max_y_reg2_carry_i_6_n_0,max_y_reg2_carry_i_7_n_0,max_y_reg2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_y_reg2_carry__0
       (.CI(max_y_reg2_carry_n_0),
        .CO({NLW_max_y_reg2_carry__0_CO_UNCONNECTED[3:2],max_y_reg2,max_y_reg2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_y_reg2_carry__0_i_1_n_0,max_y_reg2_carry__0_i_2_n_0}),
        .O(NLW_max_y_reg2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,max_y_reg2_carry__0_i_3_n_0,max_y_reg2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h8A)) 
    max_y_reg2_carry__0_i_1
       (.I0(y_cnt_reg[10]),
        .I1(min_x),
        .I2(\max_y_reg_reg_n_0_[10] ),
        .O(max_y_reg2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_y_reg2_carry__0_i_2
       (.I0(y_cnt_reg[9]),
        .I1(min_x),
        .I2(\max_y_reg_reg_n_0_[9] ),
        .I3(y_cnt_reg[8]),
        .I4(\max_y_reg_reg_n_0_[8] ),
        .O(max_y_reg2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    max_y_reg2_carry__0_i_3
       (.I0(min_x),
        .I1(\max_y_reg_reg_n_0_[10] ),
        .I2(y_cnt_reg[10]),
        .O(max_y_reg2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_y_reg2_carry__0_i_4
       (.I0(\max_y_reg_reg_n_0_[9] ),
        .I1(y_cnt_reg[9]),
        .I2(\max_y_reg_reg_n_0_[8] ),
        .I3(min_x),
        .I4(y_cnt_reg[8]),
        .O(max_y_reg2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_y_reg2_carry_i_1
       (.I0(y_cnt_reg[7]),
        .I1(min_x),
        .I2(\max_y_reg_reg_n_0_[7] ),
        .I3(y_cnt_reg[6]),
        .I4(\max_y_reg_reg_n_0_[6] ),
        .O(max_y_reg2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_y_reg2_carry_i_2
       (.I0(y_cnt_reg[5]),
        .I1(min_x),
        .I2(\max_y_reg_reg_n_0_[5] ),
        .I3(y_cnt_reg[4]),
        .I4(\max_y_reg_reg_n_0_[4] ),
        .O(max_y_reg2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_y_reg2_carry_i_3
       (.I0(y_cnt_reg[3]),
        .I1(min_x),
        .I2(\max_y_reg_reg_n_0_[3] ),
        .I3(y_cnt_reg[2]),
        .I4(\max_y_reg_reg_n_0_[2] ),
        .O(max_y_reg2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    max_y_reg2_carry_i_4
       (.I0(y_cnt_reg[1]),
        .I1(min_x),
        .I2(\max_y_reg_reg_n_0_[1] ),
        .I3(y_cnt_reg[0]),
        .I4(\max_y_reg_reg_n_0_[0] ),
        .O(max_y_reg2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_y_reg2_carry_i_5
       (.I0(\max_y_reg_reg_n_0_[7] ),
        .I1(y_cnt_reg[7]),
        .I2(\max_y_reg_reg_n_0_[6] ),
        .I3(min_x),
        .I4(y_cnt_reg[6]),
        .O(max_y_reg2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_y_reg2_carry_i_6
       (.I0(\max_y_reg_reg_n_0_[5] ),
        .I1(y_cnt_reg[5]),
        .I2(\max_y_reg_reg_n_0_[4] ),
        .I3(min_x),
        .I4(y_cnt_reg[4]),
        .O(max_y_reg2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_y_reg2_carry_i_7
       (.I0(\max_y_reg_reg_n_0_[3] ),
        .I1(y_cnt_reg[3]),
        .I2(\max_y_reg_reg_n_0_[2] ),
        .I3(min_x),
        .I4(y_cnt_reg[2]),
        .O(max_y_reg2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    max_y_reg2_carry_i_8
       (.I0(\max_y_reg_reg_n_0_[1] ),
        .I1(y_cnt_reg[1]),
        .I2(\max_y_reg_reg_n_0_[0] ),
        .I3(min_x),
        .I4(y_cnt_reg[0]),
        .O(max_y_reg2_carry_i_8_n_0));
  FDRE \max_y_reg[0] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[0] ),
        .Q(max_y__0[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[0]_i_1 
       (.I0(y_cnt_reg[0]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[0] ),
        .I4(min_x),
        .O(\max_y_reg[0]_i_1_n_0 ));
  FDRE \max_y_reg[10] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[10] ),
        .Q(max_y__0[10]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[10]_i_1 
       (.I0(y_cnt_reg[10]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[10] ),
        .I4(min_x),
        .O(\max_y_reg[10]_i_1_n_0 ));
  FDRE \max_y_reg[1] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[1] ),
        .Q(max_y__0[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[1]_i_1 
       (.I0(y_cnt_reg[1]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[1] ),
        .I4(min_x),
        .O(\max_y_reg[1]_i_1_n_0 ));
  FDRE \max_y_reg[2] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[2] ),
        .Q(max_y__0[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[2]_i_1 
       (.I0(y_cnt_reg[2]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[2] ),
        .I4(min_x),
        .O(\max_y_reg[2]_i_1_n_0 ));
  FDRE \max_y_reg[3] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[3] ),
        .Q(max_y__0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[3]_i_1 
       (.I0(y_cnt_reg[3]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[3] ),
        .I4(min_x),
        .O(\max_y_reg[3]_i_1_n_0 ));
  FDRE \max_y_reg[4] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[4] ),
        .Q(max_y__0[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[4]_i_1 
       (.I0(y_cnt_reg[4]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[4] ),
        .I4(min_x),
        .O(\max_y_reg[4]_i_1_n_0 ));
  FDRE \max_y_reg[5] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[5] ),
        .Q(max_y__0[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[5]_i_1 
       (.I0(y_cnt_reg[5]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[5] ),
        .I4(min_x),
        .O(\max_y_reg[5]_i_1_n_0 ));
  FDRE \max_y_reg[6] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[6] ),
        .Q(max_y__0[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[6]_i_1 
       (.I0(y_cnt_reg[6]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[6] ),
        .I4(min_x),
        .O(\max_y_reg[6]_i_1_n_0 ));
  FDRE \max_y_reg[7] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[7] ),
        .Q(max_y__0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[7]_i_1 
       (.I0(y_cnt_reg[7]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[7] ),
        .I4(min_x),
        .O(\max_y_reg[7]_i_1_n_0 ));
  FDRE \max_y_reg[8] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[8] ),
        .Q(max_y__0[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[8]_i_1 
       (.I0(y_cnt_reg[8]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[8] ),
        .I4(min_x),
        .O(\max_y_reg[8]_i_1_n_0 ));
  FDRE \max_y_reg[9] 
       (.C(clk),
        .CE(min_x),
        .D(\max_y_reg_reg_n_0_[9] ),
        .Q(max_y__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \max_y_reg[9]_i_1 
       (.I0(y_cnt_reg[9]),
        .I1(max_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\max_y_reg_reg_n_0_[9] ),
        .I4(min_x),
        .O(\max_y_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[0]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[10]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[1]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[2]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[3]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[4]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[5]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[6]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[7]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[8]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_y_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\max_y_reg[9]_i_1_n_0 ),
        .Q(\max_y_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_x_reg2_carry
       (.CI(1'b0),
        .CO({min_x_reg2_carry_n_0,min_x_reg2_carry_n_1,min_x_reg2_carry_n_2,min_x_reg2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_x_reg2_carry_i_1_n_0,min_x_reg2_carry_i_2_n_0,min_x_reg2_carry_i_3_n_0,min_x_reg2_carry_i_4_n_0}),
        .O(NLW_min_x_reg2_carry_O_UNCONNECTED[3:0]),
        .S({min_x_reg2_carry_i_5_n_0,min_x_reg2_carry_i_6_n_0,min_x_reg2_carry_i_7_n_0,min_x_reg2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_x_reg2_carry__0
       (.CI(min_x_reg2_carry_n_0),
        .CO({NLW_min_x_reg2_carry__0_CO_UNCONNECTED[3:2],min_x_reg2,min_x_reg2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,min_x_reg2_carry__0_i_1_n_0,min_x_reg2_carry__0_i_2_n_0}),
        .O(NLW_min_x_reg2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,min_x_reg2_carry__0_i_3_n_0,min_x_reg2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    min_x_reg2_carry__0_i_1
       (.I0(min_x),
        .I1(\min_x_reg_reg_n_0_[10] ),
        .I2(x_cnt_reg[10]),
        .O(min_x_reg2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_x_reg2_carry__0_i_2
       (.I0(x_cnt_reg[9]),
        .I1(min_x),
        .I2(\min_x_reg_reg_n_0_[9] ),
        .I3(x_cnt_reg[8]),
        .I4(\min_x_reg_reg_n_0_[8] ),
        .O(min_x_reg2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    min_x_reg2_carry__0_i_3
       (.I0(x_cnt_reg[10]),
        .I1(min_x),
        .I2(\min_x_reg_reg_n_0_[10] ),
        .O(min_x_reg2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_x_reg2_carry__0_i_4
       (.I0(\min_x_reg_reg_n_0_[9] ),
        .I1(x_cnt_reg[9]),
        .I2(\min_x_reg_reg_n_0_[8] ),
        .I3(min_x),
        .I4(x_cnt_reg[8]),
        .O(min_x_reg2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_x_reg2_carry_i_1
       (.I0(x_cnt_reg[7]),
        .I1(min_x),
        .I2(\min_x_reg_reg_n_0_[7] ),
        .I3(x_cnt_reg[6]),
        .I4(\min_x_reg_reg_n_0_[6] ),
        .O(min_x_reg2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_x_reg2_carry_i_2
       (.I0(x_cnt_reg[5]),
        .I1(min_x),
        .I2(\min_x_reg_reg_n_0_[5] ),
        .I3(x_cnt_reg[4]),
        .I4(\min_x_reg_reg_n_0_[4] ),
        .O(min_x_reg2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_x_reg2_carry_i_3
       (.I0(x_cnt_reg[3]),
        .I1(min_x),
        .I2(\min_x_reg_reg_n_0_[3] ),
        .I3(x_cnt_reg[2]),
        .I4(\min_x_reg_reg_n_0_[2] ),
        .O(min_x_reg2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_x_reg2_carry_i_4
       (.I0(x_cnt_reg[1]),
        .I1(min_x),
        .I2(\min_x_reg_reg_n_0_[1] ),
        .I3(x_cnt_reg[0]),
        .I4(\min_x_reg_reg_n_0_[0] ),
        .O(min_x_reg2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_x_reg2_carry_i_5
       (.I0(\min_x_reg_reg_n_0_[7] ),
        .I1(x_cnt_reg[7]),
        .I2(\min_x_reg_reg_n_0_[6] ),
        .I3(min_x),
        .I4(x_cnt_reg[6]),
        .O(min_x_reg2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_x_reg2_carry_i_6
       (.I0(\min_x_reg_reg_n_0_[5] ),
        .I1(x_cnt_reg[5]),
        .I2(\min_x_reg_reg_n_0_[4] ),
        .I3(min_x),
        .I4(x_cnt_reg[4]),
        .O(min_x_reg2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_x_reg2_carry_i_7
       (.I0(\min_x_reg_reg_n_0_[3] ),
        .I1(x_cnt_reg[3]),
        .I2(\min_x_reg_reg_n_0_[2] ),
        .I3(min_x),
        .I4(x_cnt_reg[2]),
        .O(min_x_reg2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_x_reg2_carry_i_8
       (.I0(\min_x_reg_reg_n_0_[1] ),
        .I1(x_cnt_reg[1]),
        .I2(\min_x_reg_reg_n_0_[0] ),
        .I3(min_x),
        .I4(x_cnt_reg[0]),
        .O(min_x_reg2_carry_i_8_n_0));
  FDRE \min_x_reg[0] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[0] ),
        .Q(\min_x_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[0]_i_1 
       (.I0(x_cnt_reg[0]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[0] ),
        .I4(min_x),
        .O(\min_x_reg[0]_i_1_n_0 ));
  FDRE \min_x_reg[10] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[10] ),
        .Q(\min_x_reg_n_0_[10] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[10]_i_1 
       (.I0(x_cnt_reg[10]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[10] ),
        .I4(min_x),
        .O(\min_x_reg[10]_i_1_n_0 ));
  FDRE \min_x_reg[1] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[1] ),
        .Q(\min_x_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[1]_i_1 
       (.I0(x_cnt_reg[1]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[1] ),
        .I4(min_x),
        .O(\min_x_reg[1]_i_1_n_0 ));
  FDRE \min_x_reg[2] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[2] ),
        .Q(\min_x_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[2]_i_1 
       (.I0(x_cnt_reg[2]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[2] ),
        .I4(min_x),
        .O(\min_x_reg[2]_i_1_n_0 ));
  FDRE \min_x_reg[3] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[3] ),
        .Q(\min_x_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[3]_i_1 
       (.I0(x_cnt_reg[3]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[3] ),
        .I4(min_x),
        .O(\min_x_reg[3]_i_1_n_0 ));
  FDRE \min_x_reg[4] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[4] ),
        .Q(\min_x_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[4]_i_1 
       (.I0(x_cnt_reg[4]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[4] ),
        .I4(min_x),
        .O(\min_x_reg[4]_i_1_n_0 ));
  FDRE \min_x_reg[5] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[5] ),
        .Q(\min_x_reg_n_0_[5] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[5]_i_1 
       (.I0(x_cnt_reg[5]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[5] ),
        .I4(min_x),
        .O(\min_x_reg[5]_i_1_n_0 ));
  FDRE \min_x_reg[6] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[6] ),
        .Q(\min_x_reg_n_0_[6] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[6]_i_1 
       (.I0(x_cnt_reg[6]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[6] ),
        .I4(min_x),
        .O(\min_x_reg[6]_i_1_n_0 ));
  FDRE \min_x_reg[7] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[7] ),
        .Q(\min_x_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[7]_i_1 
       (.I0(x_cnt_reg[7]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[7] ),
        .I4(min_x),
        .O(\min_x_reg[7]_i_1_n_0 ));
  FDRE \min_x_reg[8] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[8] ),
        .Q(\min_x_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[8]_i_1 
       (.I0(x_cnt_reg[8]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[8] ),
        .I4(min_x),
        .O(\min_x_reg[8]_i_1_n_0 ));
  FDRE \min_x_reg[9] 
       (.C(clk),
        .CE(min_x),
        .D(\min_x_reg_reg_n_0_[9] ),
        .Q(\min_x_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_x_reg[9]_i_1 
       (.I0(x_cnt_reg[9]),
        .I1(min_x_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_x_reg_reg_n_0_[9] ),
        .I4(min_x),
        .O(\min_x_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[0]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[10]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[1]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[2]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[3]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[4]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[5]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[6]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[7]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[8]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_x_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\min_x_reg[9]_i_1_n_0 ),
        .Q(\min_x_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \min_y[10]_i_1 
       (.I0(y_cnt),
        .I1(\min_y[10]_i_2_n_0 ),
        .I2(v_sync_out),
        .O(min_x));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \min_y[10]_i_2 
       (.I0(\y_cnt[8]_i_2_n_0 ),
        .I1(\min_y[10]_i_3_n_0 ),
        .I2(y_cnt_reg[8]),
        .I3(y_cnt_reg[5]),
        .I4(y_cnt_reg[4]),
        .O(\min_y[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \min_y[10]_i_3 
       (.I0(y_cnt_reg[6]),
        .I1(y_cnt_reg[9]),
        .I2(y_cnt_reg[7]),
        .I3(y_cnt_reg[10]),
        .O(\min_y[10]_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_y_reg2_carry
       (.CI(1'b0),
        .CO({min_y_reg2_carry_n_0,min_y_reg2_carry_n_1,min_y_reg2_carry_n_2,min_y_reg2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_y_reg2_carry_i_1_n_0,min_y_reg2_carry_i_2_n_0,min_y_reg2_carry_i_3_n_0,min_y_reg2_carry_i_4_n_0}),
        .O(NLW_min_y_reg2_carry_O_UNCONNECTED[3:0]),
        .S({min_y_reg2_carry_i_5_n_0,min_y_reg2_carry_i_6_n_0,min_y_reg2_carry_i_7_n_0,min_y_reg2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_y_reg2_carry__0
       (.CI(min_y_reg2_carry_n_0),
        .CO({NLW_min_y_reg2_carry__0_CO_UNCONNECTED[3:2],min_y_reg2,min_y_reg2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,min_y_reg2_carry__0_i_1_n_0,min_y_reg2_carry__0_i_2_n_0}),
        .O(NLW_min_y_reg2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,min_y_reg2_carry__0_i_3_n_0,min_y_reg2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    min_y_reg2_carry__0_i_1
       (.I0(min_x),
        .I1(\min_y_reg_reg_n_0_[10] ),
        .I2(y_cnt_reg[10]),
        .O(min_y_reg2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_y_reg2_carry__0_i_2
       (.I0(y_cnt_reg[9]),
        .I1(min_x),
        .I2(\min_y_reg_reg_n_0_[9] ),
        .I3(y_cnt_reg[8]),
        .I4(\min_y_reg_reg_n_0_[8] ),
        .O(min_y_reg2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    min_y_reg2_carry__0_i_3
       (.I0(y_cnt_reg[10]),
        .I1(min_x),
        .I2(\min_y_reg_reg_n_0_[10] ),
        .O(min_y_reg2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_y_reg2_carry__0_i_4
       (.I0(\min_y_reg_reg_n_0_[9] ),
        .I1(y_cnt_reg[9]),
        .I2(\min_y_reg_reg_n_0_[8] ),
        .I3(min_x),
        .I4(y_cnt_reg[8]),
        .O(min_y_reg2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_y_reg2_carry_i_1
       (.I0(y_cnt_reg[7]),
        .I1(min_x),
        .I2(\min_y_reg_reg_n_0_[7] ),
        .I3(y_cnt_reg[6]),
        .I4(\min_y_reg_reg_n_0_[6] ),
        .O(min_y_reg2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_y_reg2_carry_i_2
       (.I0(y_cnt_reg[5]),
        .I1(min_x),
        .I2(\min_y_reg_reg_n_0_[5] ),
        .I3(y_cnt_reg[4]),
        .I4(\min_y_reg_reg_n_0_[4] ),
        .O(min_y_reg2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_y_reg2_carry_i_3
       (.I0(y_cnt_reg[3]),
        .I1(min_x),
        .I2(\min_y_reg_reg_n_0_[3] ),
        .I3(y_cnt_reg[2]),
        .I4(\min_y_reg_reg_n_0_[2] ),
        .O(min_y_reg2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h54FD54DC)) 
    min_y_reg2_carry_i_4
       (.I0(y_cnt_reg[1]),
        .I1(min_x),
        .I2(\min_y_reg_reg_n_0_[1] ),
        .I3(y_cnt_reg[0]),
        .I4(\min_y_reg_reg_n_0_[0] ),
        .O(min_y_reg2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_y_reg2_carry_i_5
       (.I0(\min_y_reg_reg_n_0_[7] ),
        .I1(y_cnt_reg[7]),
        .I2(\min_y_reg_reg_n_0_[6] ),
        .I3(min_x),
        .I4(y_cnt_reg[6]),
        .O(min_y_reg2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_y_reg2_carry_i_6
       (.I0(\min_y_reg_reg_n_0_[5] ),
        .I1(y_cnt_reg[5]),
        .I2(\min_y_reg_reg_n_0_[4] ),
        .I3(min_x),
        .I4(y_cnt_reg[4]),
        .O(min_y_reg2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_y_reg2_carry_i_7
       (.I0(\min_y_reg_reg_n_0_[3] ),
        .I1(y_cnt_reg[3]),
        .I2(\min_y_reg_reg_n_0_[2] ),
        .I3(min_x),
        .I4(y_cnt_reg[2]),
        .O(min_y_reg2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCC900009)) 
    min_y_reg2_carry_i_8
       (.I0(\min_y_reg_reg_n_0_[1] ),
        .I1(y_cnt_reg[1]),
        .I2(\min_y_reg_reg_n_0_[0] ),
        .I3(min_x),
        .I4(y_cnt_reg[0]),
        .O(min_y_reg2_carry_i_8_n_0));
  FDRE \min_y_reg[0] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[0] ),
        .Q(min_y[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[0]_i_1 
       (.I0(y_cnt_reg[0]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[0] ),
        .I4(min_x),
        .O(p_0_in_0[0]));
  FDRE \min_y_reg[10] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[10] ),
        .Q(min_y[10]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[10]_i_1 
       (.I0(y_cnt_reg[10]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[10] ),
        .I4(min_x),
        .O(p_0_in_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \min_y_reg[10]_i_2 
       (.I0(\min_y_reg[10]_i_3_n_0 ),
        .I1(pixel_out[17]),
        .I2(pixel_out[0]),
        .I3(pixel_out[12]),
        .I4(pixel_out[16]),
        .I5(\min_y_reg[10]_i_4_n_0 ),
        .O(\min_y_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min_y_reg[10]_i_3 
       (.I0(pixel_out[4]),
        .I1(pixel_out[10]),
        .I2(pixel_out[13]),
        .I3(pixel_out[15]),
        .O(\min_y_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \min_y_reg[10]_i_4 
       (.I0(\min_y_reg[10]_i_5_n_0 ),
        .I1(pixel_out[5]),
        .I2(pixel_out[22]),
        .I3(pixel_out[9]),
        .I4(pixel_out[18]),
        .I5(\min_y_reg[10]_i_6_n_0 ),
        .O(\min_y_reg[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min_y_reg[10]_i_5 
       (.I0(pixel_out[21]),
        .I1(pixel_out[6]),
        .I2(pixel_out[8]),
        .I3(pixel_out[14]),
        .O(\min_y_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \min_y_reg[10]_i_6 
       (.I0(pixel_out[19]),
        .I1(pixel_out[1]),
        .I2(pixel_out[2]),
        .I3(pixel_out[3]),
        .I4(\min_y_reg[10]_i_7_n_0 ),
        .O(\min_y_reg[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min_y_reg[10]_i_7 
       (.I0(pixel_out[20]),
        .I1(pixel_out[23]),
        .I2(pixel_out[7]),
        .I3(pixel_out[11]),
        .O(\min_y_reg[10]_i_7_n_0 ));
  FDRE \min_y_reg[1] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[1] ),
        .Q(min_y[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[1]_i_1 
       (.I0(y_cnt_reg[1]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[1] ),
        .I4(min_x),
        .O(p_0_in_0[1]));
  FDRE \min_y_reg[2] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[2] ),
        .Q(min_y[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[2]_i_1 
       (.I0(y_cnt_reg[2]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[2] ),
        .I4(min_x),
        .O(p_0_in_0[2]));
  FDRE \min_y_reg[3] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[3] ),
        .Q(min_y[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[3]_i_1 
       (.I0(y_cnt_reg[3]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[3] ),
        .I4(min_x),
        .O(p_0_in_0[3]));
  FDRE \min_y_reg[4] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[4] ),
        .Q(min_y[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[4]_i_1 
       (.I0(y_cnt_reg[4]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[4] ),
        .I4(min_x),
        .O(p_0_in_0[4]));
  FDRE \min_y_reg[5] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[5] ),
        .Q(min_y[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[5]_i_1 
       (.I0(y_cnt_reg[5]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[5] ),
        .I4(min_x),
        .O(p_0_in_0[5]));
  FDRE \min_y_reg[6] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[6] ),
        .Q(min_y[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[6]_i_1 
       (.I0(y_cnt_reg[6]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[6] ),
        .I4(min_x),
        .O(p_0_in_0[6]));
  FDRE \min_y_reg[7] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[7] ),
        .Q(min_y[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[7]_i_1 
       (.I0(y_cnt_reg[7]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[7] ),
        .I4(min_x),
        .O(p_0_in_0[7]));
  FDRE \min_y_reg[8] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[8] ),
        .Q(min_y[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[8]_i_1 
       (.I0(y_cnt_reg[8]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[8] ),
        .I4(min_x),
        .O(p_0_in_0[8]));
  FDRE \min_y_reg[9] 
       (.C(clk),
        .CE(min_x),
        .D(\min_y_reg_reg_n_0_[9] ),
        .Q(min_y[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \min_y_reg[9]_i_1 
       (.I0(y_cnt_reg[9]),
        .I1(min_y_reg2),
        .I2(\min_y_reg[10]_i_2_n_0 ),
        .I3(\min_y_reg_reg_n_0_[9] ),
        .I4(min_x),
        .O(p_0_in_0[9]));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(\min_y_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[10]),
        .Q(\min_y_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(\min_y_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(\min_y_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(\min_y_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(\min_y_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(\min_y_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(\min_y_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(\min_y_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[8]),
        .Q(\min_y_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \min_y_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[9]),
        .Q(\min_y_reg_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 o_red4_carry
       (.CI(1'b0),
        .CO({o_red4,o_red4_carry_n_1,o_red4_carry_n_2,o_red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red4_carry_O_UNCONNECTED[3:0]),
        .S({o_red4_carry_i_1_n_0,o_red4_carry_i_2__0_n_0,o_red4_carry_i_3__0_n_0,o_red4_carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red4_carry_i_1
       (.I0(max_y__0[10]),
        .I1(y_cnt_reg[10]),
        .I2(max_y__0[9]),
        .I3(y_cnt_reg[9]),
        .O(o_red4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red4_carry_i_2__0
       (.I0(y_cnt_reg[6]),
        .I1(max_y__0[6]),
        .I2(y_cnt_reg[7]),
        .I3(max_y__0[7]),
        .I4(max_y__0[8]),
        .I5(y_cnt_reg[8]),
        .O(o_red4_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red4_carry_i_3__0
       (.I0(y_cnt_reg[4]),
        .I1(max_y__0[4]),
        .I2(y_cnt_reg[5]),
        .I3(max_y__0[5]),
        .I4(max_y__0[3]),
        .I5(y_cnt_reg[3]),
        .O(o_red4_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red4_carry_i_4__0
       (.I0(max_y__0[2]),
        .I1(y_cnt_reg[2]),
        .I2(y_cnt_reg[0]),
        .I3(max_y__0[0]),
        .I4(y_cnt_reg[1]),
        .I5(max_y__0[1]),
        .O(o_red4_carry_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_red5_carry
       (.CI(1'b0),
        .CO({o_red5_carry_n_0,o_red5_carry_n_1,o_red5_carry_n_2,o_red5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_red5_carry_i_1__0_n_0,o_red5_carry_i_2__0_n_0,o_red5_carry_i_3__0_n_0,o_red5_carry_i_4__0_n_0}),
        .O(NLW_o_red5_carry_O_UNCONNECTED[3:0]),
        .S({o_red5_carry_i_5__0_n_0,o_red5_carry_i_6__0_n_0,o_red5_carry_i_7_n_0,o_red5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_red5_carry__0
       (.CI(o_red5_carry_n_0),
        .CO({NLW_o_red5_carry__0_CO_UNCONNECTED[3:2],o_red5,o_red5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_red5_carry__0_i_1_n_0,o_red5_carry__0_i_2_n_0}),
        .O(NLW_o_red5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,o_red5_carry__0_i_3__0_n_0,o_red5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_red5_carry__0_i_1
       (.I0(x_cnt_reg[10]),
        .I1(\min_x_reg_n_0_[10] ),
        .O(o_red5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_red5_carry__0_i_2
       (.I0(x_cnt_reg[9]),
        .I1(\min_x_reg_n_0_[9] ),
        .I2(x_cnt_reg[8]),
        .I3(\min_x_reg_n_0_[8] ),
        .O(o_red5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_red5_carry__0_i_3__0
       (.I0(x_cnt_reg[10]),
        .I1(\min_x_reg_n_0_[10] ),
        .O(o_red5_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red5_carry__0_i_4
       (.I0(\min_x_reg_n_0_[8] ),
        .I1(x_cnt_reg[8]),
        .I2(\min_x_reg_n_0_[9] ),
        .I3(x_cnt_reg[9]),
        .O(o_red5_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_red5_carry_i_1__0
       (.I0(x_cnt_reg[7]),
        .I1(\min_x_reg_n_0_[7] ),
        .I2(x_cnt_reg[6]),
        .I3(\min_x_reg_n_0_[6] ),
        .O(o_red5_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_red5_carry_i_2__0
       (.I0(x_cnt_reg[5]),
        .I1(\min_x_reg_n_0_[5] ),
        .I2(x_cnt_reg[4]),
        .I3(\min_x_reg_n_0_[4] ),
        .O(o_red5_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_red5_carry_i_3__0
       (.I0(x_cnt_reg[3]),
        .I1(\min_x_reg_n_0_[3] ),
        .I2(x_cnt_reg[2]),
        .I3(\min_x_reg_n_0_[2] ),
        .O(o_red5_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_red5_carry_i_4__0
       (.I0(x_cnt_reg[1]),
        .I1(\min_x_reg_n_0_[1] ),
        .I2(x_cnt_reg[0]),
        .I3(\min_x_reg_n_0_[0] ),
        .O(o_red5_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red5_carry_i_5__0
       (.I0(\min_x_reg_n_0_[7] ),
        .I1(x_cnt_reg[7]),
        .I2(\min_x_reg_n_0_[6] ),
        .I3(x_cnt_reg[6]),
        .O(o_red5_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red5_carry_i_6__0
       (.I0(\min_x_reg_n_0_[5] ),
        .I1(x_cnt_reg[5]),
        .I2(\min_x_reg_n_0_[4] ),
        .I3(x_cnt_reg[4]),
        .O(o_red5_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red5_carry_i_7
       (.I0(\min_x_reg_n_0_[2] ),
        .I1(x_cnt_reg[2]),
        .I2(\min_x_reg_n_0_[3] ),
        .I3(x_cnt_reg[3]),
        .O(o_red5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red5_carry_i_8
       (.I0(\min_x_reg_n_0_[1] ),
        .I1(x_cnt_reg[1]),
        .I2(\min_x_reg_n_0_[0] ),
        .I3(x_cnt_reg[0]),
        .O(o_red5_carry_i_8_n_0));
  CARRY4 \o_red5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\o_red5_inferred__0/i__carry_n_0 ,\o_red5_inferred__0/i__carry_n_1 ,\o_red5_inferred__0/i__carry_n_2 ,\o_red5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_red5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__5_n_0,i__carry_i_3__3_n_0,i__carry_i_4__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_red5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\o_red5_inferred__1/i__carry_n_0 ,\o_red5_inferred__1/i__carry_n_1 ,\o_red5_inferred__1/i__carry_n_2 ,\o_red5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__3_n_0,i__carry_i_3__1_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_o_red5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_red5_inferred__1/i__carry__0 
       (.CI(\o_red5_inferred__1/i__carry_n_0 ),
        .CO({\NLW_o_red5_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],o_red52_in,\o_red5_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_o_red5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 o_red6_carry
       (.CI(1'b0),
        .CO({o_red6_carry_n_0,o_red6_carry_n_1,o_red6_carry_n_2,o_red6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red6_carry_O_UNCONNECTED[3:0]),
        .S({o_red6_carry_i_1_n_0,o_red6_carry_i_2__0_n_0,o_red6_carry_i_3_n_0,o_red6_carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red6_carry_i_1
       (.I0(y_cnt_reg[10]),
        .I1(min_y[10]),
        .I2(min_y[9]),
        .I3(y_cnt_reg[9]),
        .O(o_red6_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red6_carry_i_2__0
       (.I0(y_cnt_reg[6]),
        .I1(min_y[6]),
        .I2(y_cnt_reg[7]),
        .I3(min_y[7]),
        .I4(min_y[8]),
        .I5(y_cnt_reg[8]),
        .O(o_red6_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red6_carry_i_3
       (.I0(y_cnt_reg[4]),
        .I1(min_y[4]),
        .I2(y_cnt_reg[5]),
        .I3(min_y[5]),
        .I4(min_y[3]),
        .I5(y_cnt_reg[3]),
        .O(o_red6_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red6_carry_i_4__0
       (.I0(y_cnt_reg[0]),
        .I1(min_y[0]),
        .I2(y_cnt_reg[1]),
        .I3(min_y[1]),
        .I4(min_y[2]),
        .I5(y_cnt_reg[2]),
        .O(o_red6_carry_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_red6_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\o_red6_inferred__0/i__carry_n_0 ,\o_red6_inferred__0/i__carry_n_1 ,\o_red6_inferred__0/i__carry_n_2 ,\o_red6_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__4_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_red6_inferred__0/i__carry__0 
       (.CI(\o_red6_inferred__0/i__carry_n_0 ),
        .CO({\NLW_o_red6_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],o_red6,\o_red6_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_o_red6_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_red6_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\o_red6_inferred__1/i__carry_n_0 ,\o_red6_inferred__1/i__carry_n_1 ,\o_red6_inferred__1/i__carry_n_2 ,\o_red6_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__5_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_o_red6_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_red6_inferred__1/i__carry__0 
       (.CI(\o_red6_inferred__1/i__carry_n_0 ),
        .CO({\NLW_o_red6_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],o_red61_in,\o_red6_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_o_red6_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \o_red6_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({o_red60_out,\o_red6_inferred__2/i__carry_n_1 ,\o_red6_inferred__2/i__carry_n_2 ,\o_red6_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_red6_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__4_n_0,i__carry_i_3__2_n_0,i__carry_i_4__4_n_0}));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[0]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[0]),
        .O(sw_1_sn_1));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[10]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[10]),
        .O(\sw[1]_9 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[11]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[11]),
        .O(\sw[1]_10 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[12]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[12]),
        .O(\sw[1]_11 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[13]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[13]),
        .O(\sw[1]_12 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[14]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[14]),
        .O(\sw[1]_13 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[15]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[15]),
        .O(\sw[1]_14 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \pixel_out[17]_INST_0_i_2 
       (.I0(pixel_out[17]),
        .I1(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(sw[0]),
        .O(sw_0_sn_1));
  LUT4 #(
    .INIT(16'h777F)) 
    \pixel_out[17]_INST_0_i_5 
       (.I0(o_red52_in),
        .I1(o_red61_in),
        .I2(\o_red5_inferred__0/i__carry_n_0 ),
        .I3(o_red60_out),
        .O(\pixel_out[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[1]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[1]),
        .O(\sw[1]_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(sw[0]),
        .I1(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I2(o_red52_in),
        .I3(o_red61_in),
        .I4(\o_red5_inferred__0/i__carry_n_0 ),
        .I5(o_red60_out),
        .O(\sw[0]_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \pixel_out[23]_INST_0_i_9 
       (.I0(o_red6_carry_n_0),
        .I1(o_red4),
        .I2(o_red5),
        .I3(o_red6),
        .O(\pixel_out[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[2]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[2]),
        .O(\sw[1]_1 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[3]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[3]),
        .O(\sw[1]_2 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[4]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[4]),
        .O(\sw[1]_3 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[5]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[5]),
        .O(\sw[1]_4 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[6]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[6]),
        .O(\sw[1]_5 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[7]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[7]),
        .O(\sw[1]_6 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[8]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[8]),
        .O(\sw[1]_7 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pixel_out[9]_INST_0_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_9_n_0 ),
        .I3(\pixel_out[17]_INST_0_i_5_n_0 ),
        .I4(pixel_out[9]),
        .O(\sw[1]_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_1 
       (.I0(x_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F068F0F0F0)) 
    \x_cnt[10]_i_1__1 
       (.I0(x_cnt_reg[8]),
        .I1(x_cnt_reg[9]),
        .I2(x_cnt_reg[10]),
        .I3(x_cnt_reg[7]),
        .I4(x_cnt_reg[6]),
        .I5(\x_cnt[10]_i_2__1_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_cnt[10]_i_2__1 
       (.I0(x_cnt_reg[3]),
        .I1(x_cnt_reg[1]),
        .I2(x_cnt_reg[0]),
        .I3(x_cnt_reg[2]),
        .I4(x_cnt_reg[5]),
        .I5(x_cnt_reg[4]),
        .O(\x_cnt[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[1]_i_1 
       (.I0(x_cnt_reg[0]),
        .I1(x_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_cnt[2]_i_1__1 
       (.I0(x_cnt_reg[2]),
        .I1(x_cnt_reg[1]),
        .I2(x_cnt_reg[0]),
        .O(\x_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_cnt[3]_i_1__1 
       (.I0(x_cnt_reg[3]),
        .I1(x_cnt_reg[2]),
        .I2(x_cnt_reg[0]),
        .I3(x_cnt_reg[1]),
        .O(\x_cnt[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_cnt[4]_i_1__1 
       (.I0(x_cnt_reg[4]),
        .I1(x_cnt_reg[3]),
        .I2(x_cnt_reg[1]),
        .I3(x_cnt_reg[0]),
        .I4(x_cnt_reg[2]),
        .O(\x_cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_cnt[5]_i_1__1 
       (.I0(x_cnt_reg[5]),
        .I1(x_cnt_reg[2]),
        .I2(x_cnt_reg[0]),
        .I3(x_cnt_reg[1]),
        .I4(x_cnt_reg[3]),
        .I5(x_cnt_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \x_cnt[6]_i_1__1 
       (.I0(x_cnt_reg[6]),
        .I1(\x_cnt[10]_i_2__1_n_0 ),
        .O(\x_cnt[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \x_cnt[7]_i_1__1 
       (.I0(x_cnt_reg[7]),
        .I1(x_cnt_reg[6]),
        .I2(\x_cnt[10]_i_2__1_n_0 ),
        .O(\x_cnt[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFF00B00000)) 
    \x_cnt[8]_i_1__1 
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .I2(x_cnt_reg[6]),
        .I3(\x_cnt[10]_i_2__1_n_0 ),
        .I4(x_cnt_reg[7]),
        .I5(x_cnt_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \x_cnt[9]_i_1__1 
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[6]),
        .I2(\x_cnt[10]_i_2__1_n_0 ),
        .I3(x_cnt_reg[7]),
        .I4(x_cnt_reg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[0] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[0]),
        .Q(x_cnt_reg[0]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[10] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[10]),
        .Q(x_cnt_reg[10]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[1] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[1]),
        .Q(x_cnt_reg[1]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[2] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[2]_i_1__1_n_0 ),
        .Q(x_cnt_reg[2]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[3] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[3]_i_1__1_n_0 ),
        .Q(x_cnt_reg[3]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[4] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[4]_i_1__1_n_0 ),
        .Q(x_cnt_reg[4]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[5] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[5]),
        .Q(x_cnt_reg[5]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[6] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[6]_i_1__1_n_0 ),
        .Q(x_cnt_reg[6]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[7] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[7]_i_1__1_n_0 ),
        .Q(x_cnt_reg[7]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[8] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[8]),
        .Q(x_cnt_reg[8]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[9] 
       (.C(clk),
        .CE(de_out),
        .D(p_0_in[9]),
        .Q(x_cnt_reg[9]),
        .R(v_sync_out));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_1__0 
       (.I0(y_cnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \y_cnt[10]_i_1__1 
       (.I0(de_out),
        .I1(x_cnt_reg[7]),
        .I2(x_cnt_reg[10]),
        .I3(x_cnt_reg[8]),
        .I4(x_cnt_reg[9]),
        .I5(\y_cnt[10]_i_3__1_n_0 ),
        .O(y_cnt));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \y_cnt[10]_i_2 
       (.I0(y_cnt_reg[10]),
        .I1(y_cnt_reg[9]),
        .I2(y_cnt_reg[8]),
        .I3(y_cnt_reg[7]),
        .I4(\y_cnt[10]_i_4__0_n_0 ),
        .I5(y_cnt_reg[6]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_cnt[10]_i_3__1 
       (.I0(\x_cnt[10]_i_2__1_n_0 ),
        .I1(x_cnt_reg[6]),
        .O(\y_cnt[10]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_cnt[10]_i_4__0 
       (.I0(y_cnt_reg[4]),
        .I1(y_cnt_reg[2]),
        .I2(y_cnt_reg[0]),
        .I3(y_cnt_reg[1]),
        .I4(y_cnt_reg[3]),
        .I5(y_cnt_reg[5]),
        .O(\y_cnt[10]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[1]_i_1 
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_cnt[2]_i_1__1 
       (.I0(y_cnt_reg[2]),
        .I1(y_cnt_reg[1]),
        .I2(y_cnt_reg[0]),
        .O(\y_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_cnt[3]_i_1__0 
       (.I0(y_cnt_reg[3]),
        .I1(y_cnt_reg[2]),
        .I2(y_cnt_reg[0]),
        .I3(y_cnt_reg[1]),
        .O(\y_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_cnt[4]_i_1 
       (.I0(\min_y[10]_i_2_n_0 ),
        .I1(y_cnt_reg[2]),
        .I2(y_cnt_reg[0]),
        .I3(y_cnt_reg[1]),
        .I4(y_cnt_reg[3]),
        .I5(y_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_cnt[5]_i_1__1 
       (.I0(y_cnt_reg[5]),
        .I1(y_cnt_reg[4]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[0]),
        .I4(y_cnt_reg[1]),
        .I5(y_cnt_reg[3]),
        .O(\y_cnt[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \y_cnt[6]_i_1 
       (.I0(\min_y[10]_i_2_n_0 ),
        .I1(y_cnt_reg[4]),
        .I2(\y_cnt[8]_i_2_n_0 ),
        .I3(y_cnt_reg[5]),
        .I4(y_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \y_cnt[7]_i_1 
       (.I0(\min_y[10]_i_2_n_0 ),
        .I1(y_cnt_reg[5]),
        .I2(\y_cnt[8]_i_2_n_0 ),
        .I3(y_cnt_reg[4]),
        .I4(y_cnt_reg[6]),
        .I5(y_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \y_cnt[8]_i_1__1 
       (.I0(y_cnt_reg[8]),
        .I1(y_cnt_reg[7]),
        .I2(y_cnt_reg[5]),
        .I3(\y_cnt[8]_i_2_n_0 ),
        .I4(y_cnt_reg[4]),
        .I5(y_cnt_reg[6]),
        .O(\y_cnt[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_cnt[8]_i_2 
       (.I0(y_cnt_reg[2]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[1]),
        .I3(y_cnt_reg[3]),
        .O(\y_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \y_cnt[9]_i_1 
       (.I0(\min_y[10]_i_2_n_0 ),
        .I1(y_cnt_reg[8]),
        .I2(y_cnt_reg[7]),
        .I3(\y_cnt[10]_i_4__0_n_0 ),
        .I4(y_cnt_reg[6]),
        .I5(y_cnt_reg[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[0] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[0]),
        .Q(y_cnt_reg[0]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[10] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[10]),
        .Q(y_cnt_reg[10]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[1] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[1]),
        .Q(y_cnt_reg[1]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[2] 
       (.C(clk),
        .CE(y_cnt),
        .D(\y_cnt[2]_i_1__1_n_0 ),
        .Q(y_cnt_reg[2]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[3] 
       (.C(clk),
        .CE(y_cnt),
        .D(\y_cnt[3]_i_1__0_n_0 ),
        .Q(y_cnt_reg[3]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[4] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[4]),
        .Q(y_cnt_reg[4]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[5] 
       (.C(clk),
        .CE(y_cnt),
        .D(\y_cnt[5]_i_1__1_n_0 ),
        .Q(y_cnt_reg[5]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[6] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[6]),
        .Q(y_cnt_reg[6]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[7] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[7]),
        .Q(y_cnt_reg[7]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[8] 
       (.C(clk),
        .CE(y_cnt),
        .D(\y_cnt[8]_i_1__1_n_0 ),
        .Q(y_cnt_reg[8]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[9] 
       (.C(clk),
        .CE(y_cnt),
        .D(p_0_in__0[9]),
        .Q(y_cnt_reg[9]),
        .R(v_sync_out));
endmodule

(* ORIG_REF_NAME = "centroid" *) 
module hdmi_vga_vp_0_0_centroid
   (quotient,
    \bbstub_quotient[10] ,
    prev_vsync,
    S,
    \x_cnt_reg[9] ,
    \y_cnt_reg[10] ,
    \y_cnt_reg[9] ,
    \y_cnt_reg[9]_0 ,
    \y_cnt_reg[10]_0 ,
    \y_cnt_reg[10]_1 ,
    \y_cnt_reg[10]_2 ,
    \y_cnt_reg[0] ,
    \x_cnt_reg[9]_0 ,
    \x_cnt_reg[9]_1 ,
    \x_cnt_reg[9]_2 ,
    \x_cnt_reg[9]_3 ,
    \x_cnt_reg[10] ,
    \x_cnt_reg[10]_0 ,
    \bbstub_quotient[9] ,
    \bbstub_quotient[9]_0 ,
    \bbstub_quotient[0] ,
    \bbstub_quotient[9]_1 ,
    \sw[1] ,
    \bbstub_quotient[0]_0 ,
    \bbstub_quotient[9]_2 ,
    \bbstub_quotient[9]_3 ,
    \bbstub_quotient[9]_4 ,
    \bbstub_quotient[9]_5 ,
    \bbstub_quotient[9]_6 ,
    \bbstub_quotient[0]_1 ,
    \bbstub_quotient[0]_2 ,
    clk,
    v_sync_out,
    de_out,
    Q,
    \o_red2_inferred__0/i__carry ,
    o_red16_carry,
    o_red4_carry,
    o_red11_carry,
    pixel_out,
    pixel_out_23_sp_1,
    \pixel_out[23]_0 ,
    sw,
    pixel_in,
    \pixel_out[23]_1 ,
    pixel_out_0_sp_1,
    \pixel_out[0]_0 ,
    pixel_out_1_sp_1,
    \pixel_out[1]_0 ,
    pixel_out_2_sp_1,
    \pixel_out[2]_0 ,
    pixel_out_3_sp_1,
    \pixel_out[3]_0 ,
    pixel_out_4_sp_1,
    \pixel_out[4]_0 ,
    pixel_out_5_sp_1,
    \pixel_out[5]_0 ,
    pixel_out_6_sp_1,
    \pixel_out[6]_0 ,
    pixel_out_7_sp_1,
    \pixel_out[7]_0 ,
    pixel_out_8_sp_1,
    \pixel_out[8]_0 ,
    pixel_out_9_sp_1,
    \pixel_out[9]_0 ,
    pixel_out_10_sp_1,
    \pixel_out[10]_0 ,
    pixel_out_11_sp_1,
    \pixel_out[11]_0 ,
    pixel_out_12_sp_1,
    \pixel_out[12]_0 ,
    pixel_out_13_sp_1,
    \pixel_out[13]_0 ,
    pixel_out_14_sp_1,
    \pixel_out[14]_0 ,
    pixel_out_15_sp_1,
    \pixel_out[15]_0 ,
    pixel_out_16_sp_1,
    CO,
    \pixel_out[0]_INST_0_i_3_0 ,
    pixel_out_17_sp_1,
    \pixel_out[17]_0 ,
    pixel_out_18_sp_1,
    pixel_out_19_sp_1,
    pixel_out_20_sp_1,
    pixel_out_21_sp_1,
    pixel_out_22_sp_1,
    \pixel_out[23]_INST_0_i_2_0 ,
    \pixel_out[23]_INST_0_i_2_1 ,
    \pixel_out[23]_INST_0_i_2_2 ,
    \pixel_out[23]_INST_0_i_2_3 ,
    \pixel_out[23]_INST_0_i_2_4 ,
    \pixel_out[23]_INST_0_i_2_5 ,
    \pixel_out[23]_INST_0_i_2_6 ,
    \pixel_out[23]_INST_0_i_2_7 ,
    \pixel_out[23]_INST_0_i_2_8 ,
    \pixel_out[23]_INST_0_i_2_9 ,
    \pixel_out[23]_INST_0_i_2_10 ,
    \pixel_out[23]_INST_0_i_2_11 ,
    \pixel_out[23]_INST_0_i_2_12 ,
    \pixel_out[23]_INST_0_i_2_13 );
  output [10:0]quotient;
  output [10:0]\bbstub_quotient[10] ;
  output prev_vsync;
  output [2:0]S;
  output [3:0]\x_cnt_reg[9] ;
  output [2:0]\y_cnt_reg[10] ;
  output [2:0]\y_cnt_reg[9] ;
  output [3:0]\y_cnt_reg[9]_0 ;
  output [3:0]\y_cnt_reg[10]_0 ;
  output [2:0]\y_cnt_reg[10]_1 ;
  output [2:0]\y_cnt_reg[10]_2 ;
  output [0:0]\y_cnt_reg[0] ;
  output [2:0]\x_cnt_reg[9]_0 ;
  output [3:0]\x_cnt_reg[9]_1 ;
  output [3:0]\x_cnt_reg[9]_2 ;
  output [3:0]\x_cnt_reg[9]_3 ;
  output [3:0]\x_cnt_reg[10] ;
  output [2:0]\x_cnt_reg[10]_0 ;
  output [2:0]\bbstub_quotient[9] ;
  output [2:0]\bbstub_quotient[9]_0 ;
  output [2:0]\bbstub_quotient[0] ;
  output [2:0]\bbstub_quotient[9]_1 ;
  output [23:0]\sw[1] ;
  output [3:0]\bbstub_quotient[0]_0 ;
  output [3:0]\bbstub_quotient[9]_2 ;
  output [3:0]\bbstub_quotient[9]_3 ;
  output [3:0]\bbstub_quotient[9]_4 ;
  output [3:0]\bbstub_quotient[9]_5 ;
  output [2:0]\bbstub_quotient[9]_6 ;
  output [2:0]\bbstub_quotient[0]_1 ;
  output [3:0]\bbstub_quotient[0]_2 ;
  input clk;
  input v_sync_out;
  input de_out;
  input [8:0]Q;
  input [10:0]\o_red2_inferred__0/i__carry ;
  input [10:0]o_red16_carry;
  input [10:0]o_red4_carry;
  input o_red11_carry;
  input [23:0]pixel_out;
  input pixel_out_23_sp_1;
  input \pixel_out[23]_0 ;
  input [2:0]sw;
  input [23:0]pixel_in;
  input [23:0]\pixel_out[23]_1 ;
  input pixel_out_0_sp_1;
  input \pixel_out[0]_0 ;
  input pixel_out_1_sp_1;
  input \pixel_out[1]_0 ;
  input pixel_out_2_sp_1;
  input \pixel_out[2]_0 ;
  input pixel_out_3_sp_1;
  input \pixel_out[3]_0 ;
  input pixel_out_4_sp_1;
  input \pixel_out[4]_0 ;
  input pixel_out_5_sp_1;
  input \pixel_out[5]_0 ;
  input pixel_out_6_sp_1;
  input \pixel_out[6]_0 ;
  input pixel_out_7_sp_1;
  input \pixel_out[7]_0 ;
  input pixel_out_8_sp_1;
  input \pixel_out[8]_0 ;
  input pixel_out_9_sp_1;
  input \pixel_out[9]_0 ;
  input pixel_out_10_sp_1;
  input \pixel_out[10]_0 ;
  input pixel_out_11_sp_1;
  input \pixel_out[11]_0 ;
  input pixel_out_12_sp_1;
  input \pixel_out[12]_0 ;
  input pixel_out_13_sp_1;
  input \pixel_out[13]_0 ;
  input pixel_out_14_sp_1;
  input \pixel_out[14]_0 ;
  input pixel_out_15_sp_1;
  input \pixel_out[15]_0 ;
  input pixel_out_16_sp_1;
  input [0:0]CO;
  input [0:0]\pixel_out[0]_INST_0_i_3_0 ;
  input pixel_out_17_sp_1;
  input \pixel_out[17]_0 ;
  input pixel_out_18_sp_1;
  input pixel_out_19_sp_1;
  input pixel_out_20_sp_1;
  input pixel_out_21_sp_1;
  input pixel_out_22_sp_1;
  input [0:0]\pixel_out[23]_INST_0_i_2_0 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_1 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_2 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_3 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_4 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_5 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_6 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_7 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_8 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_9 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_10 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_11 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_12 ;
  input [0:0]\pixel_out[23]_INST_0_i_2_13 ;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [2:0]S;
  wire [2:0]\bbstub_quotient[0] ;
  wire [3:0]\bbstub_quotient[0]_0 ;
  wire [2:0]\bbstub_quotient[0]_1 ;
  wire [3:0]\bbstub_quotient[0]_2 ;
  wire [10:0]\bbstub_quotient[10] ;
  wire [2:0]\bbstub_quotient[9] ;
  wire [2:0]\bbstub_quotient[9]_0 ;
  wire [2:0]\bbstub_quotient[9]_1 ;
  wire [3:0]\bbstub_quotient[9]_2 ;
  wire [3:0]\bbstub_quotient[9]_3 ;
  wire [3:0]\bbstub_quotient[9]_4 ;
  wire [3:0]\bbstub_quotient[9]_5 ;
  wire [2:0]\bbstub_quotient[9]_6 ;
  wire clk;
  wire [11:1]data0;
  wire de_out;
  wire div1_n_20;
  wire div2_n_20;
  wire div_end;
  wire div_end_i_1_n_0;
  wire div_end_i_3_n_0;
  wire div_end_i_4_n_0;
  wire div_end_i_5_n_0;
  wire div_end_i_6_n_0;
  wire div_end_i_7_n_0;
  wire eof0;
  wire eof_i_1_n_0;
  wire eof_reg_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_9_n_0;
  wire [11:0]in;
  wire m00;
  wire \m00[0]_i_2_n_0 ;
  wire [19:0]m00_reg;
  wire \m00_reg[0]_i_1_n_0 ;
  wire \m00_reg[0]_i_1_n_1 ;
  wire \m00_reg[0]_i_1_n_2 ;
  wire \m00_reg[0]_i_1_n_3 ;
  wire \m00_reg[0]_i_1_n_4 ;
  wire \m00_reg[0]_i_1_n_5 ;
  wire \m00_reg[0]_i_1_n_6 ;
  wire \m00_reg[0]_i_1_n_7 ;
  wire \m00_reg[12]_i_1_n_0 ;
  wire \m00_reg[12]_i_1_n_1 ;
  wire \m00_reg[12]_i_1_n_2 ;
  wire \m00_reg[12]_i_1_n_3 ;
  wire \m00_reg[12]_i_1_n_4 ;
  wire \m00_reg[12]_i_1_n_5 ;
  wire \m00_reg[12]_i_1_n_6 ;
  wire \m00_reg[12]_i_1_n_7 ;
  wire \m00_reg[16]_i_1_n_1 ;
  wire \m00_reg[16]_i_1_n_2 ;
  wire \m00_reg[16]_i_1_n_3 ;
  wire \m00_reg[16]_i_1_n_4 ;
  wire \m00_reg[16]_i_1_n_5 ;
  wire \m00_reg[16]_i_1_n_6 ;
  wire \m00_reg[16]_i_1_n_7 ;
  wire \m00_reg[4]_i_1_n_0 ;
  wire \m00_reg[4]_i_1_n_1 ;
  wire \m00_reg[4]_i_1_n_2 ;
  wire \m00_reg[4]_i_1_n_3 ;
  wire \m00_reg[4]_i_1_n_4 ;
  wire \m00_reg[4]_i_1_n_5 ;
  wire \m00_reg[4]_i_1_n_6 ;
  wire \m00_reg[4]_i_1_n_7 ;
  wire \m00_reg[8]_i_1_n_0 ;
  wire \m00_reg[8]_i_1_n_1 ;
  wire \m00_reg[8]_i_1_n_2 ;
  wire \m00_reg[8]_i_1_n_3 ;
  wire \m00_reg[8]_i_1_n_4 ;
  wire \m00_reg[8]_i_1_n_5 ;
  wire \m00_reg[8]_i_1_n_6 ;
  wire \m00_reg[8]_i_1_n_7 ;
  wire \m01[0]_i_2_n_0 ;
  wire \m01[0]_i_3_n_0 ;
  wire \m01[0]_i_4_n_0 ;
  wire \m01[0]_i_5_n_0 ;
  wire \m01[0]_i_6_n_0 ;
  wire \m01[0]_i_7_n_0 ;
  wire \m01[0]_i_8_n_0 ;
  wire \m01[0]_i_9_n_0 ;
  wire \m01[4]_i_2_n_0 ;
  wire \m01[4]_i_3_n_0 ;
  wire \m01[4]_i_4_n_0 ;
  wire \m01[4]_i_5_n_0 ;
  wire \m01[4]_i_6_n_0 ;
  wire \m01[4]_i_7_n_0 ;
  wire \m01[4]_i_8_n_0 ;
  wire \m01[4]_i_9_n_0 ;
  wire \m01[8]_i_2_n_0 ;
  wire \m01[8]_i_3_n_0 ;
  wire \m01[8]_i_4_n_0 ;
  wire \m01[8]_i_5_n_0 ;
  wire \m01[8]_i_6_n_0 ;
  wire \m01[8]_i_7_n_0 ;
  wire \m01[8]_i_8_n_0 ;
  wire \m01[8]_i_9_n_0 ;
  wire [31:0]m01_reg;
  wire \m01_reg[0]_i_1_n_0 ;
  wire \m01_reg[0]_i_1_n_1 ;
  wire \m01_reg[0]_i_1_n_2 ;
  wire \m01_reg[0]_i_1_n_3 ;
  wire \m01_reg[0]_i_1_n_4 ;
  wire \m01_reg[0]_i_1_n_5 ;
  wire \m01_reg[0]_i_1_n_6 ;
  wire \m01_reg[0]_i_1_n_7 ;
  wire \m01_reg[12]_i_1_n_0 ;
  wire \m01_reg[12]_i_1_n_1 ;
  wire \m01_reg[12]_i_1_n_2 ;
  wire \m01_reg[12]_i_1_n_3 ;
  wire \m01_reg[12]_i_1_n_4 ;
  wire \m01_reg[12]_i_1_n_5 ;
  wire \m01_reg[12]_i_1_n_6 ;
  wire \m01_reg[12]_i_1_n_7 ;
  wire \m01_reg[16]_i_1_n_0 ;
  wire \m01_reg[16]_i_1_n_1 ;
  wire \m01_reg[16]_i_1_n_2 ;
  wire \m01_reg[16]_i_1_n_3 ;
  wire \m01_reg[16]_i_1_n_4 ;
  wire \m01_reg[16]_i_1_n_5 ;
  wire \m01_reg[16]_i_1_n_6 ;
  wire \m01_reg[16]_i_1_n_7 ;
  wire \m01_reg[20]_i_1_n_0 ;
  wire \m01_reg[20]_i_1_n_1 ;
  wire \m01_reg[20]_i_1_n_2 ;
  wire \m01_reg[20]_i_1_n_3 ;
  wire \m01_reg[20]_i_1_n_4 ;
  wire \m01_reg[20]_i_1_n_5 ;
  wire \m01_reg[20]_i_1_n_6 ;
  wire \m01_reg[20]_i_1_n_7 ;
  wire \m01_reg[24]_i_1_n_0 ;
  wire \m01_reg[24]_i_1_n_1 ;
  wire \m01_reg[24]_i_1_n_2 ;
  wire \m01_reg[24]_i_1_n_3 ;
  wire \m01_reg[24]_i_1_n_4 ;
  wire \m01_reg[24]_i_1_n_5 ;
  wire \m01_reg[24]_i_1_n_6 ;
  wire \m01_reg[24]_i_1_n_7 ;
  wire \m01_reg[28]_i_1_n_1 ;
  wire \m01_reg[28]_i_1_n_2 ;
  wire \m01_reg[28]_i_1_n_3 ;
  wire \m01_reg[28]_i_1_n_4 ;
  wire \m01_reg[28]_i_1_n_5 ;
  wire \m01_reg[28]_i_1_n_6 ;
  wire \m01_reg[28]_i_1_n_7 ;
  wire \m01_reg[4]_i_1_n_0 ;
  wire \m01_reg[4]_i_1_n_1 ;
  wire \m01_reg[4]_i_1_n_2 ;
  wire \m01_reg[4]_i_1_n_3 ;
  wire \m01_reg[4]_i_1_n_4 ;
  wire \m01_reg[4]_i_1_n_5 ;
  wire \m01_reg[4]_i_1_n_6 ;
  wire \m01_reg[4]_i_1_n_7 ;
  wire \m01_reg[8]_i_1_n_0 ;
  wire \m01_reg[8]_i_1_n_1 ;
  wire \m01_reg[8]_i_1_n_2 ;
  wire \m01_reg[8]_i_1_n_3 ;
  wire \m01_reg[8]_i_1_n_4 ;
  wire \m01_reg[8]_i_1_n_5 ;
  wire \m01_reg[8]_i_1_n_6 ;
  wire \m01_reg[8]_i_1_n_7 ;
  wire m100;
  wire \m10[0]_i_10_n_0 ;
  wire \m10[0]_i_11_n_0 ;
  wire \m10[0]_i_8_n_0 ;
  wire \m10[0]_i_9_n_0 ;
  wire \m10[4]_i_6_n_0 ;
  wire \m10[4]_i_7_n_0 ;
  wire \m10[4]_i_8_n_0 ;
  wire \m10[4]_i_9_n_0 ;
  wire \m10[8]_i_6_n_0 ;
  wire \m10[8]_i_7_n_0 ;
  wire \m10[8]_i_8_n_0 ;
  wire \m10[8]_i_9_n_0 ;
  wire [31:0]m10_reg;
  wire \m10_reg[0]_i_3_n_0 ;
  wire \m10_reg[0]_i_3_n_1 ;
  wire \m10_reg[0]_i_3_n_2 ;
  wire \m10_reg[0]_i_3_n_3 ;
  wire \m10_reg[0]_i_3_n_4 ;
  wire \m10_reg[0]_i_3_n_5 ;
  wire \m10_reg[0]_i_3_n_6 ;
  wire \m10_reg[0]_i_3_n_7 ;
  wire \m10_reg[12]_i_1_n_0 ;
  wire \m10_reg[12]_i_1_n_1 ;
  wire \m10_reg[12]_i_1_n_2 ;
  wire \m10_reg[12]_i_1_n_3 ;
  wire \m10_reg[12]_i_1_n_4 ;
  wire \m10_reg[12]_i_1_n_5 ;
  wire \m10_reg[12]_i_1_n_6 ;
  wire \m10_reg[12]_i_1_n_7 ;
  wire \m10_reg[16]_i_1_n_0 ;
  wire \m10_reg[16]_i_1_n_1 ;
  wire \m10_reg[16]_i_1_n_2 ;
  wire \m10_reg[16]_i_1_n_3 ;
  wire \m10_reg[16]_i_1_n_4 ;
  wire \m10_reg[16]_i_1_n_5 ;
  wire \m10_reg[16]_i_1_n_6 ;
  wire \m10_reg[16]_i_1_n_7 ;
  wire \m10_reg[20]_i_1_n_0 ;
  wire \m10_reg[20]_i_1_n_1 ;
  wire \m10_reg[20]_i_1_n_2 ;
  wire \m10_reg[20]_i_1_n_3 ;
  wire \m10_reg[20]_i_1_n_4 ;
  wire \m10_reg[20]_i_1_n_5 ;
  wire \m10_reg[20]_i_1_n_6 ;
  wire \m10_reg[20]_i_1_n_7 ;
  wire \m10_reg[24]_i_1_n_0 ;
  wire \m10_reg[24]_i_1_n_1 ;
  wire \m10_reg[24]_i_1_n_2 ;
  wire \m10_reg[24]_i_1_n_3 ;
  wire \m10_reg[24]_i_1_n_4 ;
  wire \m10_reg[24]_i_1_n_5 ;
  wire \m10_reg[24]_i_1_n_6 ;
  wire \m10_reg[24]_i_1_n_7 ;
  wire \m10_reg[28]_i_1_n_1 ;
  wire \m10_reg[28]_i_1_n_2 ;
  wire \m10_reg[28]_i_1_n_3 ;
  wire \m10_reg[28]_i_1_n_4 ;
  wire \m10_reg[28]_i_1_n_5 ;
  wire \m10_reg[28]_i_1_n_6 ;
  wire \m10_reg[28]_i_1_n_7 ;
  wire \m10_reg[4]_i_1_n_0 ;
  wire \m10_reg[4]_i_1_n_1 ;
  wire \m10_reg[4]_i_1_n_2 ;
  wire \m10_reg[4]_i_1_n_3 ;
  wire \m10_reg[4]_i_1_n_4 ;
  wire \m10_reg[4]_i_1_n_5 ;
  wire \m10_reg[4]_i_1_n_6 ;
  wire \m10_reg[4]_i_1_n_7 ;
  wire \m10_reg[8]_i_1_n_0 ;
  wire \m10_reg[8]_i_1_n_1 ;
  wire \m10_reg[8]_i_1_n_2 ;
  wire \m10_reg[8]_i_1_n_3 ;
  wire \m10_reg[8]_i_1_n_4 ;
  wire \m10_reg[8]_i_1_n_5 ;
  wire \m10_reg[8]_i_1_n_6 ;
  wire \m10_reg[8]_i_1_n_7 ;
  wire o_red10_carry_i_10_n_0;
  wire o_red10_carry_i_11_n_0;
  wire o_red10_carry_i_12_n_0;
  wire o_red10_carry_i_5_n_0;
  wire o_red10_carry_i_6_n_0;
  wire o_red10_carry_i_7_n_0;
  wire o_red10_carry_i_8_n_0;
  wire o_red10_carry_i_9_n_0;
  wire o_red11_carry;
  wire o_red11_carry_i_10_n_0;
  wire o_red11_carry_i_5_n_0;
  wire o_red11_carry_i_6_n_0;
  wire o_red11_carry_i_7_n_0;
  wire o_red11_carry_i_8_n_0;
  wire o_red12_carry_i_5_n_0;
  wire o_red12_carry_i_6_n_0;
  wire o_red12_carry_i_7_n_0;
  wire o_red12_carry_i_8_n_0;
  wire o_red15_carry_i_5_n_0;
  wire o_red15_carry_i_6_n_0;
  wire o_red15_carry_i_7_n_0;
  wire [10:0]o_red16_carry;
  wire o_red16_carry_i_10_n_0;
  wire o_red16_carry_i_5_n_0;
  wire o_red16_carry_i_6_n_0;
  wire o_red16_carry_i_7_n_0;
  wire o_red16_carry_i_8_n_0;
  wire o_red16_carry_i_9_n_0;
  wire o_red17_carry_i_10_n_0;
  wire o_red17_carry_i_5_n_0;
  wire o_red17_carry_i_6_n_0;
  wire o_red17_carry_i_7_n_0;
  wire o_red17_carry_i_8_n_0;
  wire o_red17_carry_i_9_n_0;
  wire [10:0]\o_red2_inferred__0/i__carry ;
  wire [10:0]o_red4_carry;
  wire o_red4_carry_i_5_n_0;
  wire o_red4_carry_i_6_n_0;
  wire o_red5_carry_i_5_n_0;
  wire o_red5_carry_i_6_n_0;
  wire o_red6_carry_i_5_n_0;
  wire o_red6_carry_i_6_n_0;
  wire o_red9_carry_i_5_n_0;
  wire o_red9_carry_i_6_n_0;
  wire o_red9_carry_i_7_n_0;
  wire p_0_in;
  wire [11:0]p_1_in;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire \pixel_out[0]_0 ;
  wire [0:0]\pixel_out[0]_INST_0_i_3_0 ;
  wire \pixel_out[0]_INST_0_i_3_n_0 ;
  wire \pixel_out[10]_0 ;
  wire \pixel_out[10]_INST_0_i_3_n_0 ;
  wire \pixel_out[11]_0 ;
  wire \pixel_out[11]_INST_0_i_3_n_0 ;
  wire \pixel_out[12]_0 ;
  wire \pixel_out[12]_INST_0_i_3_n_0 ;
  wire \pixel_out[13]_0 ;
  wire \pixel_out[13]_INST_0_i_3_n_0 ;
  wire \pixel_out[14]_0 ;
  wire \pixel_out[14]_INST_0_i_3_n_0 ;
  wire \pixel_out[15]_0 ;
  wire \pixel_out[15]_INST_0_i_3_n_0 ;
  wire \pixel_out[15]_INST_0_i_4_n_0 ;
  wire \pixel_out[16]_INST_0_i_2_n_0 ;
  wire \pixel_out[16]_INST_0_i_3_n_0 ;
  wire \pixel_out[17]_0 ;
  wire \pixel_out[17]_INST_0_i_3_n_0 ;
  wire \pixel_out[17]_INST_0_i_6_n_0 ;
  wire \pixel_out[18]_INST_0_i_2_n_0 ;
  wire \pixel_out[18]_INST_0_i_3_n_0 ;
  wire \pixel_out[19]_INST_0_i_2_n_0 ;
  wire \pixel_out[19]_INST_0_i_3_n_0 ;
  wire \pixel_out[1]_0 ;
  wire \pixel_out[1]_INST_0_i_3_n_0 ;
  wire \pixel_out[20]_INST_0_i_2_n_0 ;
  wire \pixel_out[20]_INST_0_i_3_n_0 ;
  wire \pixel_out[21]_INST_0_i_2_n_0 ;
  wire \pixel_out[21]_INST_0_i_3_n_0 ;
  wire \pixel_out[22]_INST_0_i_2_n_0 ;
  wire \pixel_out[22]_INST_0_i_3_n_0 ;
  wire \pixel_out[23]_0 ;
  wire [23:0]\pixel_out[23]_1 ;
  wire \pixel_out[23]_INST_0_i_10_n_0 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_0 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_1 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_10 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_11 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_12 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_13 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_2 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_3 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_4 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_5 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_6 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_7 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_8 ;
  wire [0:0]\pixel_out[23]_INST_0_i_2_9 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire \pixel_out[23]_INST_0_i_7_n_0 ;
  wire \pixel_out[23]_INST_0_i_8_n_0 ;
  wire \pixel_out[2]_0 ;
  wire \pixel_out[2]_INST_0_i_3_n_0 ;
  wire \pixel_out[3]_0 ;
  wire \pixel_out[3]_INST_0_i_3_n_0 ;
  wire \pixel_out[4]_0 ;
  wire \pixel_out[4]_INST_0_i_3_n_0 ;
  wire \pixel_out[5]_0 ;
  wire \pixel_out[5]_INST_0_i_3_n_0 ;
  wire \pixel_out[6]_0 ;
  wire \pixel_out[6]_INST_0_i_3_n_0 ;
  wire \pixel_out[7]_0 ;
  wire \pixel_out[7]_INST_0_i_3_n_0 ;
  wire \pixel_out[8]_0 ;
  wire \pixel_out[8]_INST_0_i_3_n_0 ;
  wire \pixel_out[9]_0 ;
  wire \pixel_out[9]_INST_0_i_3_n_0 ;
  wire pixel_out_0_sn_1;
  wire pixel_out_10_sn_1;
  wire pixel_out_11_sn_1;
  wire pixel_out_12_sn_1;
  wire pixel_out_13_sn_1;
  wire pixel_out_14_sn_1;
  wire pixel_out_15_sn_1;
  wire pixel_out_16_sn_1;
  wire pixel_out_17_sn_1;
  wire pixel_out_18_sn_1;
  wire pixel_out_19_sn_1;
  wire pixel_out_1_sn_1;
  wire pixel_out_20_sn_1;
  wire pixel_out_21_sn_1;
  wire pixel_out_22_sn_1;
  wire pixel_out_23_sn_1;
  wire pixel_out_2_sn_1;
  wire pixel_out_3_sn_1;
  wire pixel_out_4_sn_1;
  wire pixel_out_5_sn_1;
  wire pixel_out_6_sn_1;
  wire pixel_out_7_sn_1;
  wire pixel_out_8_sn_1;
  wire pixel_out_9_sn_1;
  wire prev_vsync;
  wire [10:0]quotient;
  wire [2:0]sw;
  wire [23:0]\sw[1] ;
  wire v_sync_out;
  wire [3:0]\x_cnt_reg[10] ;
  wire [2:0]\x_cnt_reg[10]_0 ;
  wire [3:0]\x_cnt_reg[9] ;
  wire [2:0]\x_cnt_reg[9]_0 ;
  wire [3:0]\x_cnt_reg[9]_1 ;
  wire [3:0]\x_cnt_reg[9]_2 ;
  wire [3:0]\x_cnt_reg[9]_3 ;
  wire [11:0]x_pos;
  wire [11:1]x_pos0;
  wire x_pos0_carry__0_n_0;
  wire x_pos0_carry__0_n_1;
  wire x_pos0_carry__0_n_2;
  wire x_pos0_carry__0_n_3;
  wire x_pos0_carry__1_n_2;
  wire x_pos0_carry__1_n_3;
  wire x_pos0_carry_n_0;
  wire x_pos0_carry_n_1;
  wire x_pos0_carry_n_2;
  wire x_pos0_carry_n_3;
  wire \x_pos[11]_i_3_n_0 ;
  wire \x_pos[11]_i_4_n_0 ;
  wire [0:0]\y_cnt_reg[0] ;
  wire [2:0]\y_cnt_reg[10] ;
  wire [3:0]\y_cnt_reg[10]_0 ;
  wire [2:0]\y_cnt_reg[10]_1 ;
  wire [2:0]\y_cnt_reg[10]_2 ;
  wire [2:0]\y_cnt_reg[9] ;
  wire [3:0]\y_cnt_reg[9]_0 ;
  wire y_flag;
  wire [11:0]y_pos;
  wire y_pos0_carry__0_n_0;
  wire y_pos0_carry__0_n_1;
  wire y_pos0_carry__0_n_2;
  wire y_pos0_carry__0_n_3;
  wire y_pos0_carry__1_n_2;
  wire y_pos0_carry__1_n_3;
  wire y_pos0_carry_n_0;
  wire y_pos0_carry_n_1;
  wire y_pos0_carry_n_2;
  wire y_pos0_carry_n_3;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[11] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;
  wire NLW_div1_qv_UNCONNECTED;
  wire [31:12]NLW_div1_quotient_UNCONNECTED;
  wire [31:12]NLW_div2_quotient_UNCONNECTED;
  wire [3:3]\NLW_m00_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_m01_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_m10_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_x_pos0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_pos0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_y_pos0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_y_pos0_carry__1_O_UNCONNECTED;

  assign pixel_out_0_sn_1 = pixel_out_0_sp_1;
  assign pixel_out_10_sn_1 = pixel_out_10_sp_1;
  assign pixel_out_11_sn_1 = pixel_out_11_sp_1;
  assign pixel_out_12_sn_1 = pixel_out_12_sp_1;
  assign pixel_out_13_sn_1 = pixel_out_13_sp_1;
  assign pixel_out_14_sn_1 = pixel_out_14_sp_1;
  assign pixel_out_15_sn_1 = pixel_out_15_sp_1;
  assign pixel_out_16_sn_1 = pixel_out_16_sp_1;
  assign pixel_out_17_sn_1 = pixel_out_17_sp_1;
  assign pixel_out_18_sn_1 = pixel_out_18_sp_1;
  assign pixel_out_19_sn_1 = pixel_out_19_sp_1;
  assign pixel_out_1_sn_1 = pixel_out_1_sp_1;
  assign pixel_out_20_sn_1 = pixel_out_20_sp_1;
  assign pixel_out_21_sn_1 = pixel_out_21_sp_1;
  assign pixel_out_22_sn_1 = pixel_out_22_sp_1;
  assign pixel_out_23_sn_1 = pixel_out_23_sp_1;
  assign pixel_out_2_sn_1 = pixel_out_2_sp_1;
  assign pixel_out_3_sn_1 = pixel_out_3_sp_1;
  assign pixel_out_4_sn_1 = pixel_out_4_sp_1;
  assign pixel_out_5_sn_1 = pixel_out_5_sp_1;
  assign pixel_out_6_sn_1 = pixel_out_6_sp_1;
  assign pixel_out_7_sn_1 = pixel_out_7_sp_1;
  assign pixel_out_8_sn_1 = pixel_out_8_sp_1;
  assign pixel_out_9_sn_1 = pixel_out_9_sp_1;
  (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_divider_32_20_0 div1
       (.clk(clk),
        .dividend(m10_reg),
        .divisor(m00_reg),
        .quotient({NLW_div1_quotient_UNCONNECTED[31:12],div1_n_20,quotient}),
        .qv(NLW_div1_qv_UNCONNECTED),
        .start(eof_reg_n_0));
  (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_divider_32_20_0_HD5 div2
       (.clk(clk),
        .dividend(m01_reg),
        .divisor(m00_reg),
        .quotient({NLW_div2_quotient_UNCONNECTED[31:12],div2_n_20,\bbstub_quotient[10] }),
        .qv(y_flag),
        .start(eof_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    div_end_i_1
       (.I0(y_flag),
        .I1(eof0),
        .I2(div_end),
        .O(div_end_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    div_end_i_2
       (.I0(div_end_i_3_n_0),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(x_pos[7]),
        .I3(\y_pos_reg_n_0_[10] ),
        .I4(div_end_i_4_n_0),
        .O(eof0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    div_end_i_3
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(x_pos[8]),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[11] ),
        .I4(div_end_i_5_n_0),
        .O(div_end_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    div_end_i_4
       (.I0(div_end_i_6_n_0),
        .I1(div_end_i_7_n_0),
        .I2(x_pos[6]),
        .I3(x_pos[4]),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[8] ),
        .O(div_end_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    div_end_i_5
       (.I0(x_pos[1]),
        .I1(x_pos[5]),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(div_end_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    div_end_i_6
       (.I0(x_pos[11]),
        .I1(x_pos[9]),
        .I2(div_end),
        .I3(x_pos[10]),
        .I4(\y_pos_reg_n_0_[6] ),
        .I5(x_pos[0]),
        .O(div_end_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    div_end_i_7
       (.I0(x_pos[2]),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(x_pos[3]),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(div_end_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    div_end_reg
       (.C(clk),
        .CE(1'b1),
        .D(div_end_i_1_n_0),
        .Q(div_end),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h4)) 
    eof_i_1
       (.I0(eof_reg_n_0),
        .I1(eof0),
        .O(eof_i_1_n_0));
  FDRE eof_reg
       (.C(clk),
        .CE(1'b1),
        .D(eof_i_1_n_0),
        .Q(eof_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__1
       (.I0(quotient[9]),
        .I1(\o_red2_inferred__0/i__carry [9]),
        .I2(quotient[10]),
        .I3(\o_red2_inferred__0/i__carry [10]),
        .O(\x_cnt_reg[9] [3]));
  LUT5 #(
    .INIT(32'h92040092)) 
    i__carry_i_1__2
       (.I0(o_red4_carry[9]),
        .I1(quotient[9]),
        .I2(o_red10_carry_i_5_n_0),
        .I3(quotient[10]),
        .I4(o_red4_carry[10]),
        .O(\x_cnt_reg[9]_1 [3]));
  LUT5 #(
    .INIT(32'h61080061)) 
    i__carry_i_1__3
       (.I0(i__carry_i_5_n_0),
        .I1(quotient[9]),
        .I2(o_red4_carry[9]),
        .I3(quotient[10]),
        .I4(o_red4_carry[10]),
        .O(\x_cnt_reg[9]_2 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(quotient[6]),
        .I1(\o_red2_inferred__0/i__carry [6]),
        .I2(\o_red2_inferred__0/i__carry [8]),
        .I3(quotient[8]),
        .I4(\o_red2_inferred__0/i__carry [7]),
        .I5(quotient[7]),
        .O(\x_cnt_reg[9] [2]));
  LUT6 #(
    .INIT(64'h8148000020120400)) 
    i__carry_i_2__0
       (.I0(o_red4_carry[6]),
        .I1(quotient[7]),
        .I2(i__carry_i_6__3_n_0),
        .I3(quotient[6]),
        .I4(i__carry_i_7__2_n_0),
        .I5(o_red4_carry[7]),
        .O(\x_cnt_reg[9]_2 [2]));
  LUT6 #(
    .INIT(64'h8028020001008028)) 
    i__carry_i_2__1
       (.I0(i__carry_i_7__2_n_0),
        .I1(o_red4_carry[6]),
        .I2(i__carry_i_5__3_n_0),
        .I3(quotient[6]),
        .I4(quotient[7]),
        .I5(o_red4_carry[7]),
        .O(\x_cnt_reg[9]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(quotient[3]),
        .I1(\o_red2_inferred__0/i__carry [3]),
        .I2(\o_red2_inferred__0/i__carry [5]),
        .I3(quotient[5]),
        .I4(\o_red2_inferred__0/i__carry [4]),
        .I5(quotient[4]),
        .O(\x_cnt_reg[9] [1]));
  LUT6 #(
    .INIT(64'h8200008220040820)) 
    i__carry_i_3__0
       (.I0(i__carry_i_8__2_n_0),
        .I1(quotient[3]),
        .I2(i__carry_i_9_n_0),
        .I3(o_red4_carry[4]),
        .I4(quotient[4]),
        .I5(o_red4_carry[3]),
        .O(\x_cnt_reg[9]_2 [1]));
  LUT6 #(
    .INIT(64'h8208001000208208)) 
    i__carry_i_3__7
       (.I0(i__carry_i_8__2_n_0),
        .I1(o_red4_carry[3]),
        .I2(quotient[3]),
        .I3(i__carry_i_6_n_0),
        .I4(o_red4_carry[4]),
        .I5(quotient[4]),
        .O(\x_cnt_reg[9]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(quotient[1]),
        .I1(\o_red2_inferred__0/i__carry [1]),
        .I2(\o_red2_inferred__0/i__carry [2]),
        .I3(quotient[2]),
        .I4(\o_red2_inferred__0/i__carry [0]),
        .I5(quotient[0]),
        .O(\x_cnt_reg[9] [0]));
  LUT6 #(
    .INIT(64'h0060060009000060)) 
    i__carry_i_4__0
       (.I0(quotient[2]),
        .I1(o_red4_carry[2]),
        .I2(quotient[0]),
        .I3(o_red4_carry[0]),
        .I4(o_red4_carry[1]),
        .I5(quotient[1]),
        .O(\x_cnt_reg[9]_2 [0]));
  LUT6 #(
    .INIT(64'h0009090090000090)) 
    i__carry_i_4__1
       (.I0(quotient[0]),
        .I1(o_red4_carry[0]),
        .I2(o_red4_carry[1]),
        .I3(quotient[2]),
        .I4(o_red4_carry[2]),
        .I5(quotient[1]),
        .O(\x_cnt_reg[9]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    i__carry_i_5
       (.I0(quotient[8]),
        .I1(quotient[7]),
        .I2(i__carry_i_6__3_n_0),
        .I3(quotient[6]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry_i_5__3
       (.I0(quotient[4]),
        .I1(quotient[1]),
        .I2(quotient[2]),
        .I3(quotient[3]),
        .I4(quotient[5]),
        .O(i__carry_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_6
       (.I0(quotient[2]),
        .I1(quotient[1]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    i__carry_i_6__3
       (.I0(quotient[4]),
        .I1(quotient[2]),
        .I2(quotient[0]),
        .I3(quotient[1]),
        .I4(quotient[3]),
        .I5(quotient[5]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(quotient[8]),
        .I1(o_red4_carry[8]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__2
       (.I0(quotient[5]),
        .I1(o_red4_carry[5]),
        .O(i__carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    i__carry_i_9
       (.I0(quotient[1]),
        .I1(quotient[0]),
        .I2(quotient[2]),
        .O(i__carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \m00[0]_i_2 
       (.I0(m00_reg[0]),
        .O(\m00[0]_i_2_n_0 ));
  FDRE \m00_reg[0] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[0]_i_1_n_7 ),
        .Q(m00_reg[0]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[0]_i_1_n_0 ,\m00_reg[0]_i_1_n_1 ,\m00_reg[0]_i_1_n_2 ,\m00_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\m00_reg[0]_i_1_n_4 ,\m00_reg[0]_i_1_n_5 ,\m00_reg[0]_i_1_n_6 ,\m00_reg[0]_i_1_n_7 }),
        .S({m00_reg[3:1],\m00[0]_i_2_n_0 }));
  FDRE \m00_reg[10] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[8]_i_1_n_5 ),
        .Q(m00_reg[10]),
        .R(m00));
  FDRE \m00_reg[11] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[8]_i_1_n_4 ),
        .Q(m00_reg[11]),
        .R(m00));
  FDRE \m00_reg[12] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[12]_i_1_n_7 ),
        .Q(m00_reg[12]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[12]_i_1 
       (.CI(\m00_reg[8]_i_1_n_0 ),
        .CO({\m00_reg[12]_i_1_n_0 ,\m00_reg[12]_i_1_n_1 ,\m00_reg[12]_i_1_n_2 ,\m00_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[12]_i_1_n_4 ,\m00_reg[12]_i_1_n_5 ,\m00_reg[12]_i_1_n_6 ,\m00_reg[12]_i_1_n_7 }),
        .S(m00_reg[15:12]));
  FDRE \m00_reg[13] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[12]_i_1_n_6 ),
        .Q(m00_reg[13]),
        .R(m00));
  FDRE \m00_reg[14] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[12]_i_1_n_5 ),
        .Q(m00_reg[14]),
        .R(m00));
  FDRE \m00_reg[15] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[12]_i_1_n_4 ),
        .Q(m00_reg[15]),
        .R(m00));
  FDRE \m00_reg[16] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[16]_i_1_n_7 ),
        .Q(m00_reg[16]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[16]_i_1 
       (.CI(\m00_reg[12]_i_1_n_0 ),
        .CO({\NLW_m00_reg[16]_i_1_CO_UNCONNECTED [3],\m00_reg[16]_i_1_n_1 ,\m00_reg[16]_i_1_n_2 ,\m00_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[16]_i_1_n_4 ,\m00_reg[16]_i_1_n_5 ,\m00_reg[16]_i_1_n_6 ,\m00_reg[16]_i_1_n_7 }),
        .S(m00_reg[19:16]));
  FDRE \m00_reg[17] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[16]_i_1_n_6 ),
        .Q(m00_reg[17]),
        .R(m00));
  FDRE \m00_reg[18] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[16]_i_1_n_5 ),
        .Q(m00_reg[18]),
        .R(m00));
  FDRE \m00_reg[19] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[16]_i_1_n_4 ),
        .Q(m00_reg[19]),
        .R(m00));
  FDRE \m00_reg[1] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[0]_i_1_n_6 ),
        .Q(m00_reg[1]),
        .R(m00));
  FDRE \m00_reg[2] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[0]_i_1_n_5 ),
        .Q(m00_reg[2]),
        .R(m00));
  FDRE \m00_reg[3] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[0]_i_1_n_4 ),
        .Q(m00_reg[3]),
        .R(m00));
  FDRE \m00_reg[4] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[4]_i_1_n_7 ),
        .Q(m00_reg[4]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[4]_i_1 
       (.CI(\m00_reg[0]_i_1_n_0 ),
        .CO({\m00_reg[4]_i_1_n_0 ,\m00_reg[4]_i_1_n_1 ,\m00_reg[4]_i_1_n_2 ,\m00_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[4]_i_1_n_4 ,\m00_reg[4]_i_1_n_5 ,\m00_reg[4]_i_1_n_6 ,\m00_reg[4]_i_1_n_7 }),
        .S(m00_reg[7:4]));
  FDRE \m00_reg[5] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[4]_i_1_n_6 ),
        .Q(m00_reg[5]),
        .R(m00));
  FDRE \m00_reg[6] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[4]_i_1_n_5 ),
        .Q(m00_reg[6]),
        .R(m00));
  FDRE \m00_reg[7] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[4]_i_1_n_4 ),
        .Q(m00_reg[7]),
        .R(m00));
  FDRE \m00_reg[8] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[8]_i_1_n_7 ),
        .Q(m00_reg[8]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[8]_i_1 
       (.CI(\m00_reg[4]_i_1_n_0 ),
        .CO({\m00_reg[8]_i_1_n_0 ,\m00_reg[8]_i_1_n_1 ,\m00_reg[8]_i_1_n_2 ,\m00_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[8]_i_1_n_4 ,\m00_reg[8]_i_1_n_5 ,\m00_reg[8]_i_1_n_6 ,\m00_reg[8]_i_1_n_7 }),
        .S(m00_reg[11:8]));
  FDRE \m00_reg[9] 
       (.C(clk),
        .CE(m100),
        .D(\m00_reg[8]_i_1_n_6 ),
        .Q(m00_reg[9]),
        .R(m00));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[0]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[0]_i_3 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[0]_i_4 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \m01[0]_i_5 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[0]_i_6 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(m01_reg[3]),
        .O(\m01[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[0]_i_7 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(m01_reg[2]),
        .O(\m01[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[0]_i_8 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(m01_reg[1]),
        .O(\m01[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0045FFBA)) 
    \m01[0]_i_9 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(m01_reg[0]),
        .O(\m01[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[4]_i_2 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[4]_i_3 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[4]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[4]_i_5 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[4]_i_6 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[7] ),
        .I4(m01_reg[7]),
        .O(\m01[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[4]_i_7 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(m01_reg[6]),
        .O(\m01[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[4]_i_8 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(m01_reg[5]),
        .O(\m01[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[4]_i_9 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(m01_reg[4]),
        .O(\m01[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[8]_i_2 
       (.I0(\y_pos_reg_n_0_[11] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[8]_i_3 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[8]_i_4 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m01[8]_i_5 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(\m01[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[8]_i_6 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[11] ),
        .I4(m01_reg[11]),
        .O(\m01[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[8]_i_7 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[10] ),
        .I4(m01_reg[10]),
        .O(\m01[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[8]_i_8 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[9] ),
        .I4(m01_reg[9]),
        .O(\m01[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m01[8]_i_9 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(m01_reg[8]),
        .O(\m01[8]_i_9_n_0 ));
  FDRE \m01_reg[0] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[0]_i_1_n_7 ),
        .Q(m01_reg[0]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m01_reg[0]_i_1_n_0 ,\m01_reg[0]_i_1_n_1 ,\m01_reg[0]_i_1_n_2 ,\m01_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m01[0]_i_2_n_0 ,\m01[0]_i_3_n_0 ,\m01[0]_i_4_n_0 ,\m01[0]_i_5_n_0 }),
        .O({\m01_reg[0]_i_1_n_4 ,\m01_reg[0]_i_1_n_5 ,\m01_reg[0]_i_1_n_6 ,\m01_reg[0]_i_1_n_7 }),
        .S({\m01[0]_i_6_n_0 ,\m01[0]_i_7_n_0 ,\m01[0]_i_8_n_0 ,\m01[0]_i_9_n_0 }));
  FDRE \m01_reg[10] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[8]_i_1_n_5 ),
        .Q(m01_reg[10]),
        .R(m00));
  FDRE \m01_reg[11] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[8]_i_1_n_4 ),
        .Q(m01_reg[11]),
        .R(m00));
  FDRE \m01_reg[12] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[12]_i_1_n_7 ),
        .Q(m01_reg[12]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[12]_i_1 
       (.CI(\m01_reg[8]_i_1_n_0 ),
        .CO({\m01_reg[12]_i_1_n_0 ,\m01_reg[12]_i_1_n_1 ,\m01_reg[12]_i_1_n_2 ,\m01_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[12]_i_1_n_4 ,\m01_reg[12]_i_1_n_5 ,\m01_reg[12]_i_1_n_6 ,\m01_reg[12]_i_1_n_7 }),
        .S(m01_reg[15:12]));
  FDRE \m01_reg[13] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[12]_i_1_n_6 ),
        .Q(m01_reg[13]),
        .R(m00));
  FDRE \m01_reg[14] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[12]_i_1_n_5 ),
        .Q(m01_reg[14]),
        .R(m00));
  FDRE \m01_reg[15] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[12]_i_1_n_4 ),
        .Q(m01_reg[15]),
        .R(m00));
  FDRE \m01_reg[16] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[16]_i_1_n_7 ),
        .Q(m01_reg[16]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[16]_i_1 
       (.CI(\m01_reg[12]_i_1_n_0 ),
        .CO({\m01_reg[16]_i_1_n_0 ,\m01_reg[16]_i_1_n_1 ,\m01_reg[16]_i_1_n_2 ,\m01_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[16]_i_1_n_4 ,\m01_reg[16]_i_1_n_5 ,\m01_reg[16]_i_1_n_6 ,\m01_reg[16]_i_1_n_7 }),
        .S(m01_reg[19:16]));
  FDRE \m01_reg[17] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[16]_i_1_n_6 ),
        .Q(m01_reg[17]),
        .R(m00));
  FDRE \m01_reg[18] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[16]_i_1_n_5 ),
        .Q(m01_reg[18]),
        .R(m00));
  FDRE \m01_reg[19] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[16]_i_1_n_4 ),
        .Q(m01_reg[19]),
        .R(m00));
  FDRE \m01_reg[1] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[0]_i_1_n_6 ),
        .Q(m01_reg[1]),
        .R(m00));
  FDRE \m01_reg[20] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[20]_i_1_n_7 ),
        .Q(m01_reg[20]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[20]_i_1 
       (.CI(\m01_reg[16]_i_1_n_0 ),
        .CO({\m01_reg[20]_i_1_n_0 ,\m01_reg[20]_i_1_n_1 ,\m01_reg[20]_i_1_n_2 ,\m01_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[20]_i_1_n_4 ,\m01_reg[20]_i_1_n_5 ,\m01_reg[20]_i_1_n_6 ,\m01_reg[20]_i_1_n_7 }),
        .S(m01_reg[23:20]));
  FDRE \m01_reg[21] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[20]_i_1_n_6 ),
        .Q(m01_reg[21]),
        .R(m00));
  FDRE \m01_reg[22] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[20]_i_1_n_5 ),
        .Q(m01_reg[22]),
        .R(m00));
  FDRE \m01_reg[23] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[20]_i_1_n_4 ),
        .Q(m01_reg[23]),
        .R(m00));
  FDRE \m01_reg[24] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[24]_i_1_n_7 ),
        .Q(m01_reg[24]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[24]_i_1 
       (.CI(\m01_reg[20]_i_1_n_0 ),
        .CO({\m01_reg[24]_i_1_n_0 ,\m01_reg[24]_i_1_n_1 ,\m01_reg[24]_i_1_n_2 ,\m01_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[24]_i_1_n_4 ,\m01_reg[24]_i_1_n_5 ,\m01_reg[24]_i_1_n_6 ,\m01_reg[24]_i_1_n_7 }),
        .S(m01_reg[27:24]));
  FDRE \m01_reg[25] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[24]_i_1_n_6 ),
        .Q(m01_reg[25]),
        .R(m00));
  FDRE \m01_reg[26] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[24]_i_1_n_5 ),
        .Q(m01_reg[26]),
        .R(m00));
  FDRE \m01_reg[27] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[24]_i_1_n_4 ),
        .Q(m01_reg[27]),
        .R(m00));
  FDRE \m01_reg[28] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[28]_i_1_n_7 ),
        .Q(m01_reg[28]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[28]_i_1 
       (.CI(\m01_reg[24]_i_1_n_0 ),
        .CO({\NLW_m01_reg[28]_i_1_CO_UNCONNECTED [3],\m01_reg[28]_i_1_n_1 ,\m01_reg[28]_i_1_n_2 ,\m01_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m01_reg[28]_i_1_n_4 ,\m01_reg[28]_i_1_n_5 ,\m01_reg[28]_i_1_n_6 ,\m01_reg[28]_i_1_n_7 }),
        .S(m01_reg[31:28]));
  FDRE \m01_reg[29] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[28]_i_1_n_6 ),
        .Q(m01_reg[29]),
        .R(m00));
  FDRE \m01_reg[2] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[0]_i_1_n_5 ),
        .Q(m01_reg[2]),
        .R(m00));
  FDRE \m01_reg[30] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[28]_i_1_n_5 ),
        .Q(m01_reg[30]),
        .R(m00));
  FDRE \m01_reg[31] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[28]_i_1_n_4 ),
        .Q(m01_reg[31]),
        .R(m00));
  FDRE \m01_reg[3] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[0]_i_1_n_4 ),
        .Q(m01_reg[3]),
        .R(m00));
  FDRE \m01_reg[4] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[4]_i_1_n_7 ),
        .Q(m01_reg[4]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[4]_i_1 
       (.CI(\m01_reg[0]_i_1_n_0 ),
        .CO({\m01_reg[4]_i_1_n_0 ,\m01_reg[4]_i_1_n_1 ,\m01_reg[4]_i_1_n_2 ,\m01_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m01[4]_i_2_n_0 ,\m01[4]_i_3_n_0 ,\m01[4]_i_4_n_0 ,\m01[4]_i_5_n_0 }),
        .O({\m01_reg[4]_i_1_n_4 ,\m01_reg[4]_i_1_n_5 ,\m01_reg[4]_i_1_n_6 ,\m01_reg[4]_i_1_n_7 }),
        .S({\m01[4]_i_6_n_0 ,\m01[4]_i_7_n_0 ,\m01[4]_i_8_n_0 ,\m01[4]_i_9_n_0 }));
  FDRE \m01_reg[5] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[4]_i_1_n_6 ),
        .Q(m01_reg[5]),
        .R(m00));
  FDRE \m01_reg[6] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[4]_i_1_n_5 ),
        .Q(m01_reg[6]),
        .R(m00));
  FDRE \m01_reg[7] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[4]_i_1_n_4 ),
        .Q(m01_reg[7]),
        .R(m00));
  FDRE \m01_reg[8] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[8]_i_1_n_7 ),
        .Q(m01_reg[8]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m01_reg[8]_i_1 
       (.CI(\m01_reg[4]_i_1_n_0 ),
        .CO({\m01_reg[8]_i_1_n_0 ,\m01_reg[8]_i_1_n_1 ,\m01_reg[8]_i_1_n_2 ,\m01_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m01[8]_i_2_n_0 ,\m01[8]_i_3_n_0 ,\m01[8]_i_4_n_0 ,\m01[8]_i_5_n_0 }),
        .O({\m01_reg[8]_i_1_n_4 ,\m01_reg[8]_i_1_n_5 ,\m01_reg[8]_i_1_n_6 ,\m01_reg[8]_i_1_n_7 }),
        .S({\m01[8]_i_6_n_0 ,\m01[8]_i_7_n_0 ,\m01[8]_i_8_n_0 ,\m01[8]_i_9_n_0 }));
  FDRE \m01_reg[9] 
       (.C(clk),
        .CE(m100),
        .D(\m01_reg[8]_i_1_n_6 ),
        .Q(m01_reg[9]),
        .R(m00));
  LUT3 #(
    .INIT(8'hBA)) 
    \m10[0]_i_1 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .O(m00));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[0]_i_10 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[1]),
        .I4(m10_reg[1]),
        .O(\m10[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0045FFBA)) 
    \m10[0]_i_11 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[0]),
        .I4(m10_reg[0]),
        .O(\m10[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m10[0]_i_2 
       (.I0(pixel_out[0]),
        .I1(de_out),
        .I2(div_end),
        .O(m100));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[0]_i_4 
       (.I0(x_pos[3]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[3]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[0]_i_5 
       (.I0(x_pos[2]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[2]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[0]_i_6 
       (.I0(x_pos[1]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \m10[0]_i_7 
       (.I0(x_pos[0]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[0]));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[0]_i_8 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[3]),
        .I4(m10_reg[3]),
        .O(\m10[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[0]_i_9 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[2]),
        .I4(m10_reg[2]),
        .O(\m10[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[4]_i_2 
       (.I0(x_pos[7]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[7]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[4]_i_3 
       (.I0(x_pos[6]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[6]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[4]_i_4 
       (.I0(x_pos[5]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[5]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[4]_i_5 
       (.I0(x_pos[4]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[4]_i_6 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[7]),
        .I4(m10_reg[7]),
        .O(\m10[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[4]_i_7 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[6]),
        .I4(m10_reg[6]),
        .O(\m10[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[4]_i_8 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[5]),
        .I4(m10_reg[5]),
        .O(\m10[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[4]_i_9 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[4]),
        .I4(m10_reg[4]),
        .O(\m10[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[8]_i_2 
       (.I0(x_pos[11]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[11]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[8]_i_3 
       (.I0(x_pos[10]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[10]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[8]_i_4 
       (.I0(x_pos[9]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[9]));
  LUT4 #(
    .INIT(16'h00A2)) 
    \m10[8]_i_5 
       (.I0(x_pos[8]),
        .I1(v_sync_out),
        .I2(prev_vsync),
        .I3(y_flag),
        .O(in[8]));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[8]_i_6 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[11]),
        .I4(m10_reg[11]),
        .O(\m10[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[8]_i_7 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[10]),
        .I4(m10_reg[10]),
        .O(\m10[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[8]_i_8 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[9]),
        .I4(m10_reg[9]),
        .O(\m10[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \m10[8]_i_9 
       (.I0(y_flag),
        .I1(prev_vsync),
        .I2(v_sync_out),
        .I3(x_pos[8]),
        .I4(m10_reg[8]),
        .O(\m10[8]_i_9_n_0 ));
  FDRE \m10_reg[0] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[0]_i_3_n_7 ),
        .Q(m10_reg[0]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\m10_reg[0]_i_3_n_0 ,\m10_reg[0]_i_3_n_1 ,\m10_reg[0]_i_3_n_2 ,\m10_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\m10_reg[0]_i_3_n_4 ,\m10_reg[0]_i_3_n_5 ,\m10_reg[0]_i_3_n_6 ,\m10_reg[0]_i_3_n_7 }),
        .S({\m10[0]_i_8_n_0 ,\m10[0]_i_9_n_0 ,\m10[0]_i_10_n_0 ,\m10[0]_i_11_n_0 }));
  FDRE \m10_reg[10] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[8]_i_1_n_5 ),
        .Q(m10_reg[10]),
        .R(m00));
  FDRE \m10_reg[11] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[8]_i_1_n_4 ),
        .Q(m10_reg[11]),
        .R(m00));
  FDRE \m10_reg[12] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[12]_i_1_n_7 ),
        .Q(m10_reg[12]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[12]_i_1 
       (.CI(\m10_reg[8]_i_1_n_0 ),
        .CO({\m10_reg[12]_i_1_n_0 ,\m10_reg[12]_i_1_n_1 ,\m10_reg[12]_i_1_n_2 ,\m10_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[12]_i_1_n_4 ,\m10_reg[12]_i_1_n_5 ,\m10_reg[12]_i_1_n_6 ,\m10_reg[12]_i_1_n_7 }),
        .S(m10_reg[15:12]));
  FDRE \m10_reg[13] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[12]_i_1_n_6 ),
        .Q(m10_reg[13]),
        .R(m00));
  FDRE \m10_reg[14] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[12]_i_1_n_5 ),
        .Q(m10_reg[14]),
        .R(m00));
  FDRE \m10_reg[15] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[12]_i_1_n_4 ),
        .Q(m10_reg[15]),
        .R(m00));
  FDRE \m10_reg[16] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[16]_i_1_n_7 ),
        .Q(m10_reg[16]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[16]_i_1 
       (.CI(\m10_reg[12]_i_1_n_0 ),
        .CO({\m10_reg[16]_i_1_n_0 ,\m10_reg[16]_i_1_n_1 ,\m10_reg[16]_i_1_n_2 ,\m10_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[16]_i_1_n_4 ,\m10_reg[16]_i_1_n_5 ,\m10_reg[16]_i_1_n_6 ,\m10_reg[16]_i_1_n_7 }),
        .S(m10_reg[19:16]));
  FDRE \m10_reg[17] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[16]_i_1_n_6 ),
        .Q(m10_reg[17]),
        .R(m00));
  FDRE \m10_reg[18] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[16]_i_1_n_5 ),
        .Q(m10_reg[18]),
        .R(m00));
  FDRE \m10_reg[19] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[16]_i_1_n_4 ),
        .Q(m10_reg[19]),
        .R(m00));
  FDRE \m10_reg[1] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[0]_i_3_n_6 ),
        .Q(m10_reg[1]),
        .R(m00));
  FDRE \m10_reg[20] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[20]_i_1_n_7 ),
        .Q(m10_reg[20]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[20]_i_1 
       (.CI(\m10_reg[16]_i_1_n_0 ),
        .CO({\m10_reg[20]_i_1_n_0 ,\m10_reg[20]_i_1_n_1 ,\m10_reg[20]_i_1_n_2 ,\m10_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[20]_i_1_n_4 ,\m10_reg[20]_i_1_n_5 ,\m10_reg[20]_i_1_n_6 ,\m10_reg[20]_i_1_n_7 }),
        .S(m10_reg[23:20]));
  FDRE \m10_reg[21] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[20]_i_1_n_6 ),
        .Q(m10_reg[21]),
        .R(m00));
  FDRE \m10_reg[22] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[20]_i_1_n_5 ),
        .Q(m10_reg[22]),
        .R(m00));
  FDRE \m10_reg[23] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[20]_i_1_n_4 ),
        .Q(m10_reg[23]),
        .R(m00));
  FDRE \m10_reg[24] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[24]_i_1_n_7 ),
        .Q(m10_reg[24]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[24]_i_1 
       (.CI(\m10_reg[20]_i_1_n_0 ),
        .CO({\m10_reg[24]_i_1_n_0 ,\m10_reg[24]_i_1_n_1 ,\m10_reg[24]_i_1_n_2 ,\m10_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[24]_i_1_n_4 ,\m10_reg[24]_i_1_n_5 ,\m10_reg[24]_i_1_n_6 ,\m10_reg[24]_i_1_n_7 }),
        .S(m10_reg[27:24]));
  FDRE \m10_reg[25] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[24]_i_1_n_6 ),
        .Q(m10_reg[25]),
        .R(m00));
  FDRE \m10_reg[26] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[24]_i_1_n_5 ),
        .Q(m10_reg[26]),
        .R(m00));
  FDRE \m10_reg[27] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[24]_i_1_n_4 ),
        .Q(m10_reg[27]),
        .R(m00));
  FDRE \m10_reg[28] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[28]_i_1_n_7 ),
        .Q(m10_reg[28]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[28]_i_1 
       (.CI(\m10_reg[24]_i_1_n_0 ),
        .CO({\NLW_m10_reg[28]_i_1_CO_UNCONNECTED [3],\m10_reg[28]_i_1_n_1 ,\m10_reg[28]_i_1_n_2 ,\m10_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m10_reg[28]_i_1_n_4 ,\m10_reg[28]_i_1_n_5 ,\m10_reg[28]_i_1_n_6 ,\m10_reg[28]_i_1_n_7 }),
        .S(m10_reg[31:28]));
  FDRE \m10_reg[29] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[28]_i_1_n_6 ),
        .Q(m10_reg[29]),
        .R(m00));
  FDRE \m10_reg[2] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[0]_i_3_n_5 ),
        .Q(m10_reg[2]),
        .R(m00));
  FDRE \m10_reg[30] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[28]_i_1_n_5 ),
        .Q(m10_reg[30]),
        .R(m00));
  FDRE \m10_reg[31] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[28]_i_1_n_4 ),
        .Q(m10_reg[31]),
        .R(m00));
  FDRE \m10_reg[3] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[0]_i_3_n_4 ),
        .Q(m10_reg[3]),
        .R(m00));
  FDRE \m10_reg[4] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[4]_i_1_n_7 ),
        .Q(m10_reg[4]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[4]_i_1 
       (.CI(\m10_reg[0]_i_3_n_0 ),
        .CO({\m10_reg[4]_i_1_n_0 ,\m10_reg[4]_i_1_n_1 ,\m10_reg[4]_i_1_n_2 ,\m10_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\m10_reg[4]_i_1_n_4 ,\m10_reg[4]_i_1_n_5 ,\m10_reg[4]_i_1_n_6 ,\m10_reg[4]_i_1_n_7 }),
        .S({\m10[4]_i_6_n_0 ,\m10[4]_i_7_n_0 ,\m10[4]_i_8_n_0 ,\m10[4]_i_9_n_0 }));
  FDRE \m10_reg[5] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[4]_i_1_n_6 ),
        .Q(m10_reg[5]),
        .R(m00));
  FDRE \m10_reg[6] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[4]_i_1_n_5 ),
        .Q(m10_reg[6]),
        .R(m00));
  FDRE \m10_reg[7] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[4]_i_1_n_4 ),
        .Q(m10_reg[7]),
        .R(m00));
  FDRE \m10_reg[8] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[8]_i_1_n_7 ),
        .Q(m10_reg[8]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m10_reg[8]_i_1 
       (.CI(\m10_reg[4]_i_1_n_0 ),
        .CO({\m10_reg[8]_i_1_n_0 ,\m10_reg[8]_i_1_n_1 ,\m10_reg[8]_i_1_n_2 ,\m10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\m10_reg[8]_i_1_n_4 ,\m10_reg[8]_i_1_n_5 ,\m10_reg[8]_i_1_n_6 ,\m10_reg[8]_i_1_n_7 }),
        .S({\m10[8]_i_6_n_0 ,\m10[8]_i_7_n_0 ,\m10[8]_i_8_n_0 ,\m10[8]_i_9_n_0 }));
  FDRE \m10_reg[9] 
       (.C(clk),
        .CE(m100),
        .D(\m10_reg[8]_i_1_n_6 ),
        .Q(m10_reg[9]),
        .R(m00));
  LUT6 #(
    .INIT(64'hC30000C361080061)) 
    o_red10_carry_i_1
       (.I0(quotient[0]),
        .I1(quotient[9]),
        .I2(o_red4_carry[9]),
        .I3(quotient[10]),
        .I4(o_red4_carry[10]),
        .I5(o_red10_carry_i_5_n_0),
        .O(\x_cnt_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h8208001000208208)) 
    o_red10_carry_i_10
       (.I0(i__carry_i_8__2_n_0),
        .I1(o_red4_carry[3]),
        .I2(quotient[3]),
        .I3(i__carry_i_6_n_0),
        .I4(o_red4_carry[4]),
        .I5(quotient[4]),
        .O(o_red10_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_red10_carry_i_11
       (.I0(quotient[4]),
        .I1(o_red4_carry[4]),
        .O(o_red10_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_red10_carry_i_12
       (.I0(quotient[3]),
        .I1(o_red4_carry[3]),
        .O(o_red10_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0B0808088B888888)) 
    o_red10_carry_i_2
       (.I0(o_red10_carry_i_6_n_0),
        .I1(quotient[0]),
        .I2(o_red10_carry_i_7_n_0),
        .I3(i__carry_i_7__2_n_0),
        .I4(o_red10_carry_i_8_n_0),
        .I5(o_red10_carry_i_9_n_0),
        .O(\x_cnt_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'hB88888888888B888)) 
    o_red10_carry_i_3
       (.I0(o_red10_carry_i_10_n_0),
        .I1(quotient[0]),
        .I2(o_red10_carry_i_11_n_0),
        .I3(o_red10_carry_i_12_n_0),
        .I4(quotient[5]),
        .I5(o_red4_carry[5]),
        .O(\x_cnt_reg[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    o_red10_carry_i_5
       (.I0(quotient[8]),
        .I1(o_red10_carry_i_9_n_0),
        .I2(quotient[7]),
        .O(o_red10_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hCC3302CC00001000)) 
    o_red10_carry_i_6
       (.I0(o_red4_carry[7]),
        .I1(o_red4_carry[6]),
        .I2(quotient[7]),
        .I3(quotient[6]),
        .I4(i__carry_i_5__3_n_0),
        .I5(i__carry_i_7__2_n_0),
        .O(o_red10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_red10_carry_i_7
       (.I0(quotient[7]),
        .I1(o_red4_carry[7]),
        .O(o_red10_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_red10_carry_i_8
       (.I0(quotient[6]),
        .I1(o_red4_carry[6]),
        .O(o_red10_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    o_red10_carry_i_9
       (.I0(quotient[5]),
        .I1(quotient[3]),
        .I2(quotient[2]),
        .I3(quotient[1]),
        .I4(quotient[4]),
        .I5(quotient[6]),
        .O(o_red10_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__0_i_1
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__0_i_2
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_2 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__0_i_3
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__0_i_4
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__1_i_1
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__1_i_2
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry__1_i_3
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\bbstub_quotient[0]_1 [0]));
  LUT6 #(
    .INIT(64'hC00C300390092042)) 
    o_red11_carry_i_1
       (.I0(o_red11_carry_i_5_n_0),
        .I1(o_red4_carry[9]),
        .I2(quotient[10]),
        .I3(o_red4_carry[10]),
        .I4(quotient[9]),
        .I5(quotient[0]),
        .O(\x_cnt_reg[9]_3 [3]));
  LUT6 #(
    .INIT(64'h7DBE7DBE7DBE3C00)) 
    o_red11_carry_i_10
       (.I0(o_red4_carry[3]),
        .I1(quotient[4]),
        .I2(o_red4_carry[4]),
        .I3(quotient[3]),
        .I4(quotient[1]),
        .I5(quotient[2]),
        .O(o_red11_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FE0101FE)) 
    o_red11_carry_i_2
       (.I0(quotient[0]),
        .I1(o_red11_carry_i_6_n_0),
        .I2(quotient[7]),
        .I3(quotient[8]),
        .I4(o_red4_carry[8]),
        .I5(o_red11_carry_i_7_n_0),
        .O(\x_cnt_reg[9]_3 [2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    o_red11_carry_i_3
       (.I0(o_red11_carry_i_8_n_0),
        .I1(quotient[0]),
        .I2(o_red11_carry),
        .I3(o_red11_carry_i_10_n_0),
        .O(\x_cnt_reg[9]_3 [1]));
  LUT6 #(
    .INIT(64'h0090090006000090)) 
    o_red11_carry_i_4
       (.I0(quotient[2]),
        .I1(o_red4_carry[2]),
        .I2(quotient[0]),
        .I3(o_red4_carry[0]),
        .I4(o_red4_carry[1]),
        .I5(quotient[1]),
        .O(\x_cnt_reg[9]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_red11_carry_i_5
       (.I0(quotient[8]),
        .I1(o_red11_carry_i_6_n_0),
        .I2(quotient[7]),
        .O(o_red11_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red11_carry_i_6
       (.I0(quotient[6]),
        .I1(quotient[4]),
        .I2(quotient[2]),
        .I3(quotient[1]),
        .I4(quotient[3]),
        .I5(quotient[5]),
        .O(o_red11_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h666FFFF9FFF6666F)) 
    o_red11_carry_i_7
       (.I0(quotient[7]),
        .I1(o_red4_carry[7]),
        .I2(quotient[0]),
        .I3(o_red4_carry_i_5_n_0),
        .I4(quotient[6]),
        .I5(o_red4_carry[6]),
        .O(o_red11_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF33FF4000000008)) 
    o_red11_carry_i_8
       (.I0(o_red4_carry[4]),
        .I1(o_red4_carry[3]),
        .I2(quotient[4]),
        .I3(o_red4_carry_i_6_n_0),
        .I4(quotient[3]),
        .I5(i__carry_i_8__2_n_0),
        .O(o_red11_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h82414120)) 
    o_red12_carry_i_1
       (.I0(\bbstub_quotient[10] [9]),
        .I1(\bbstub_quotient[10] [10]),
        .I2(o_red16_carry[10]),
        .I3(o_red16_carry[9]),
        .I4(o_red12_carry_i_5_n_0),
        .O(\y_cnt_reg[10] [2]));
  LUT6 #(
    .INIT(64'h8200008200821800)) 
    o_red12_carry_i_2
       (.I0(o_red12_carry_i_6_n_0),
        .I1(o_red16_carry[7]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(\bbstub_quotient[10] [6]),
        .I4(o_red12_carry_i_7_n_0),
        .I5(o_red16_carry[6]),
        .O(\y_cnt_reg[10] [1]));
  LUT6 #(
    .INIT(64'h8208412400100000)) 
    o_red12_carry_i_3
       (.I0(o_red16_carry[4]),
        .I1(o_red16_carry[3]),
        .I2(\bbstub_quotient[10] [3]),
        .I3(o_red12_carry_i_8_n_0),
        .I4(\bbstub_quotient[10] [4]),
        .I5(o_red16_carry_i_8_n_0),
        .O(\y_cnt_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    o_red12_carry_i_5
       (.I0(\bbstub_quotient[10] [7]),
        .I1(o_red12_carry_i_7_n_0),
        .I2(\bbstub_quotient[10] [6]),
        .I3(\bbstub_quotient[10] [8]),
        .O(o_red12_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    o_red12_carry_i_6
       (.I0(\bbstub_quotient[10] [8]),
        .I1(o_red16_carry[8]),
        .O(o_red12_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    o_red12_carry_i_7
       (.I0(\bbstub_quotient[10] [4]),
        .I1(\bbstub_quotient[10] [2]),
        .I2(\bbstub_quotient[10] [1]),
        .I3(\bbstub_quotient[10] [0]),
        .I4(\bbstub_quotient[10] [3]),
        .I5(\bbstub_quotient[10] [5]),
        .O(o_red12_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    o_red12_carry_i_8
       (.I0(\bbstub_quotient[10] [0]),
        .I1(\bbstub_quotient[10] [1]),
        .I2(\bbstub_quotient[10] [2]),
        .O(o_red12_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__0_i_1
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__0_i_2
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_2 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__0_i_3
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__0_i_4
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__1_i_1
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__1_i_2
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_red15_carry__1_i_3
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(quotient[6]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[7]),
        .I5(quotient[9]),
        .O(\bbstub_quotient[9]_1 [0]));
  LUT5 #(
    .INIT(32'h82411082)) 
    o_red15_carry_i_1
       (.I0(quotient[9]),
        .I1(o_red4_carry[10]),
        .I2(quotient[10]),
        .I3(o_red4_carry[9]),
        .I4(o_red15_carry_i_5_n_0),
        .O(\x_cnt_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h8200002400828200)) 
    o_red15_carry_i_2
       (.I0(i__carry_i_7__2_n_0),
        .I1(o_red4_carry[7]),
        .I2(quotient[7]),
        .I3(o_red15_carry_i_6_n_0),
        .I4(quotient[6]),
        .I5(o_red4_carry[6]),
        .O(\x_cnt_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h8200002400828200)) 
    o_red15_carry_i_3
       (.I0(i__carry_i_8__2_n_0),
        .I1(o_red4_carry[4]),
        .I2(quotient[4]),
        .I3(o_red15_carry_i_7_n_0),
        .I4(quotient[3]),
        .I5(o_red4_carry[3]),
        .O(\x_cnt_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_red15_carry_i_5
       (.I0(quotient[8]),
        .I1(quotient[6]),
        .I2(o_red15_carry_i_6_n_0),
        .I3(quotient[7]),
        .O(o_red15_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    o_red15_carry_i_6
       (.I0(quotient[5]),
        .I1(quotient[3]),
        .I2(quotient[0]),
        .I3(quotient[1]),
        .I4(quotient[2]),
        .I5(quotient[4]),
        .O(o_red15_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    o_red15_carry_i_7
       (.I0(quotient[2]),
        .I1(quotient[1]),
        .I2(quotient[0]),
        .O(o_red15_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__0_i_1
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__0_i_2
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__0_i_3
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__0_i_4
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__1_i_1
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__1_i_2
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red16_carry__1_i_3
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red16_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [8]),
        .I5(\bbstub_quotient[10] [0]),
        .O(\bbstub_quotient[0] [0]));
  LUT6 #(
    .INIT(64'h9009900990090940)) 
    o_red16_carry_i_1
       (.I0(o_red16_carry[10]),
        .I1(\bbstub_quotient[10] [10]),
        .I2(o_red16_carry[9]),
        .I3(\bbstub_quotient[10] [9]),
        .I4(o_red16_carry_i_5_n_0),
        .I5(\bbstub_quotient[10] [0]),
        .O(\y_cnt_reg[10]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h66666669)) 
    o_red16_carry_i_10
       (.I0(o_red16_carry[3]),
        .I1(\bbstub_quotient[10] [3]),
        .I2(\bbstub_quotient[10] [2]),
        .I3(\bbstub_quotient[10] [1]),
        .I4(\bbstub_quotient[10] [0]),
        .O(o_red16_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FB0404FB)) 
    o_red16_carry_i_2
       (.I0(\bbstub_quotient[10] [0]),
        .I1(o_red16_carry_i_6_n_0),
        .I2(\bbstub_quotient[10] [7]),
        .I3(\bbstub_quotient[10] [8]),
        .I4(o_red16_carry[8]),
        .I5(o_red16_carry_i_7_n_0),
        .O(\y_cnt_reg[10]_2 [1]));
  LUT6 #(
    .INIT(64'h0000000082828224)) 
    o_red16_carry_i_3
       (.I0(o_red16_carry_i_8_n_0),
        .I1(o_red16_carry[4]),
        .I2(\bbstub_quotient[10] [4]),
        .I3(o_red16_carry_i_9_n_0),
        .I4(\bbstub_quotient[10] [0]),
        .I5(o_red16_carry_i_10_n_0),
        .O(\y_cnt_reg[10]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    o_red16_carry_i_5
       (.I0(\bbstub_quotient[10] [8]),
        .I1(o_red16_carry_i_6_n_0),
        .I2(\bbstub_quotient[10] [7]),
        .O(o_red16_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_red16_carry_i_6
       (.I0(\bbstub_quotient[10] [6]),
        .I1(\bbstub_quotient[10] [4]),
        .I2(\bbstub_quotient[10] [2]),
        .I3(\bbstub_quotient[10] [1]),
        .I4(\bbstub_quotient[10] [3]),
        .I5(\bbstub_quotient[10] [5]),
        .O(o_red16_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A6BFFFDFFFD5A6B)) 
    o_red16_carry_i_7
       (.I0(o_red16_carry[6]),
        .I1(o_red5_carry_i_5_n_0),
        .I2(\bbstub_quotient[10] [6]),
        .I3(\bbstub_quotient[10] [0]),
        .I4(\bbstub_quotient[10] [7]),
        .I5(o_red16_carry[7]),
        .O(o_red16_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_red16_carry_i_8
       (.I0(\bbstub_quotient[10] [5]),
        .I1(o_red16_carry[5]),
        .O(o_red16_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_red16_carry_i_9
       (.I0(\bbstub_quotient[10] [3]),
        .I1(\bbstub_quotient[10] [1]),
        .I2(\bbstub_quotient[10] [2]),
        .O(o_red16_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hC30000C361080061)) 
    o_red17_carry_i_1
       (.I0(\bbstub_quotient[10] [0]),
        .I1(\bbstub_quotient[10] [9]),
        .I2(o_red16_carry[9]),
        .I3(\bbstub_quotient[10] [10]),
        .I4(o_red16_carry[10]),
        .I5(o_red17_carry_i_5_n_0),
        .O(\y_cnt_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    o_red17_carry_i_10
       (.I0(\bbstub_quotient[10] [3]),
        .I1(o_red16_carry[3]),
        .O(o_red17_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h0000D22D)) 
    o_red17_carry_i_2
       (.I0(\bbstub_quotient[10] [0]),
        .I1(o_red17_carry_i_6_n_0),
        .I2(\bbstub_quotient[10] [8]),
        .I3(o_red16_carry[8]),
        .I4(o_red17_carry_i_7_n_0),
        .O(\y_cnt_reg[9] [1]));
  LUT6 #(
    .INIT(64'h888888888888B88B)) 
    o_red17_carry_i_3
       (.I0(o_red17_carry_i_8_n_0),
        .I1(\bbstub_quotient[10] [0]),
        .I2(o_red16_carry[5]),
        .I3(\bbstub_quotient[10] [5]),
        .I4(o_red17_carry_i_9_n_0),
        .I5(o_red17_carry_i_10_n_0),
        .O(\y_cnt_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    o_red17_carry_i_5
       (.I0(\bbstub_quotient[10] [7]),
        .I1(o_red6_carry_i_5_n_0),
        .I2(\bbstub_quotient[10] [6]),
        .I3(\bbstub_quotient[10] [8]),
        .O(o_red17_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    o_red17_carry_i_6
       (.I0(\bbstub_quotient[10] [6]),
        .I1(o_red6_carry_i_5_n_0),
        .I2(\bbstub_quotient[10] [7]),
        .O(o_red17_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h759AEFFFEFFF759A)) 
    o_red17_carry_i_7
       (.I0(o_red16_carry[6]),
        .I1(o_red6_carry_i_5_n_0),
        .I2(\bbstub_quotient[10] [0]),
        .I3(\bbstub_quotient[10] [6]),
        .I4(\bbstub_quotient[10] [7]),
        .I5(o_red16_carry[7]),
        .O(o_red17_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8208412400100000)) 
    o_red17_carry_i_8
       (.I0(o_red16_carry[4]),
        .I1(o_red16_carry[3]),
        .I2(\bbstub_quotient[10] [3]),
        .I3(o_red6_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [4]),
        .I5(o_red16_carry_i_8_n_0),
        .O(o_red17_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_red17_carry_i_9
       (.I0(\bbstub_quotient[10] [4]),
        .I1(o_red16_carry[4]),
        .O(o_red17_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red18_carry_i_4
       (.I0(\bbstub_quotient[10] [0]),
        .I1(o_red16_carry[0]),
        .I2(\bbstub_quotient[10] [2]),
        .I3(o_red16_carry[2]),
        .I4(o_red16_carry[1]),
        .I5(\bbstub_quotient[10] [1]),
        .O(\y_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2_carry_i_2
       (.I0(\bbstub_quotient[10] [6]),
        .I1(Q[6]),
        .I2(\bbstub_quotient[10] [8]),
        .I3(Q[8]),
        .I4(\bbstub_quotient[10] [7]),
        .I5(Q[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2_carry_i_3
       (.I0(\bbstub_quotient[10] [3]),
        .I1(Q[3]),
        .I2(\bbstub_quotient[10] [5]),
        .I3(Q[5]),
        .I4(\bbstub_quotient[10] [4]),
        .I5(Q[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2_carry_i_4
       (.I0(\bbstub_quotient[10] [0]),
        .I1(Q[0]),
        .I2(\bbstub_quotient[10] [2]),
        .I3(Q[2]),
        .I4(\bbstub_quotient[10] [1]),
        .I5(Q[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__0_i_1
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_5 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__0_i_2
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_5 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__0_i_3
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_5 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__0_i_4
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_5 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__1_i_1
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_6 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__1_i_2
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_6 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry__1_i_3
       (.I0(quotient[10]),
        .I1(quotient[8]),
        .I2(o_red11_carry_i_6_n_0),
        .I3(quotient[7]),
        .I4(quotient[9]),
        .O(\bbstub_quotient[9]_6 [0]));
  LUT5 #(
    .INIT(32'h82411082)) 
    o_red4_carry_i_1__0
       (.I0(quotient[9]),
        .I1(o_red4_carry[10]),
        .I2(quotient[10]),
        .I3(o_red4_carry[9]),
        .I4(o_red11_carry_i_5_n_0),
        .O(\x_cnt_reg[10] [3]));
  LUT6 #(
    .INIT(64'h8241412000000008)) 
    o_red4_carry_i_2
       (.I0(o_red4_carry[6]),
        .I1(o_red4_carry[7]),
        .I2(quotient[7]),
        .I3(o_red4_carry_i_5_n_0),
        .I4(quotient[6]),
        .I5(i__carry_i_7__2_n_0),
        .O(\x_cnt_reg[10] [2]));
  LUT6 #(
    .INIT(64'h8002018028000028)) 
    o_red4_carry_i_3
       (.I0(i__carry_i_8__2_n_0),
        .I1(o_red4_carry_i_6_n_0),
        .I2(quotient[3]),
        .I3(o_red4_carry[4]),
        .I4(quotient[4]),
        .I5(o_red4_carry[3]),
        .O(\x_cnt_reg[10] [1]));
  LUT6 #(
    .INIT(64'h0900000900909000)) 
    o_red4_carry_i_4
       (.I0(quotient[0]),
        .I1(o_red4_carry[0]),
        .I2(o_red4_carry[1]),
        .I3(quotient[2]),
        .I4(o_red4_carry[2]),
        .I5(quotient[1]),
        .O(\x_cnt_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red4_carry_i_5
       (.I0(quotient[5]),
        .I1(quotient[3]),
        .I2(quotient[1]),
        .I3(quotient[2]),
        .I4(quotient[4]),
        .O(o_red4_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_red4_carry_i_6
       (.I0(quotient[2]),
        .I1(quotient[1]),
        .O(o_red4_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__0_i_1__0
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_4 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__0_i_2__0
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_4 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__0_i_3
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_4 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__0_i_4__0
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_4 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__1_i_1
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_0 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__1_i_2
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_0 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    o_red5_carry__1_i_3
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(o_red16_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [7]),
        .I4(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_0 [0]));
  LUT5 #(
    .INIT(32'h90090940)) 
    o_red5_carry_i_1
       (.I0(o_red16_carry[10]),
        .I1(\bbstub_quotient[10] [10]),
        .I2(o_red16_carry[9]),
        .I3(\bbstub_quotient[10] [9]),
        .I4(o_red16_carry_i_5_n_0),
        .O(\y_cnt_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h8200002400828200)) 
    o_red5_carry_i_2
       (.I0(o_red12_carry_i_6_n_0),
        .I1(o_red16_carry[7]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red5_carry_i_5_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(o_red16_carry[6]),
        .O(\y_cnt_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h8421214000000008)) 
    o_red5_carry_i_3
       (.I0(o_red16_carry[4]),
        .I1(o_red16_carry[3]),
        .I2(\bbstub_quotient[10] [4]),
        .I3(o_red5_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [3]),
        .I5(o_red16_carry_i_8_n_0),
        .O(\y_cnt_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h0900000900909000)) 
    o_red5_carry_i_4
       (.I0(\bbstub_quotient[10] [0]),
        .I1(o_red16_carry[0]),
        .I2(o_red16_carry[1]),
        .I3(\bbstub_quotient[10] [2]),
        .I4(o_red16_carry[2]),
        .I5(\bbstub_quotient[10] [1]),
        .O(\y_cnt_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_red5_carry_i_5
       (.I0(\bbstub_quotient[10] [5]),
        .I1(\bbstub_quotient[10] [3]),
        .I2(\bbstub_quotient[10] [1]),
        .I3(\bbstub_quotient[10] [2]),
        .I4(\bbstub_quotient[10] [4]),
        .O(o_red5_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_red5_carry_i_6
       (.I0(\bbstub_quotient[10] [2]),
        .I1(\bbstub_quotient[10] [1]),
        .O(o_red5_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h82104182)) 
    o_red6_carry_i_1__0
       (.I0(o_red16_carry[9]),
        .I1(\bbstub_quotient[10] [10]),
        .I2(o_red16_carry[10]),
        .I3(o_red17_carry_i_5_n_0),
        .I4(\bbstub_quotient[10] [9]),
        .O(\y_cnt_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h8200008200821800)) 
    o_red6_carry_i_2
       (.I0(o_red12_carry_i_6_n_0),
        .I1(o_red16_carry[7]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(\bbstub_quotient[10] [6]),
        .I4(o_red6_carry_i_5_n_0),
        .I5(o_red16_carry[6]),
        .O(\y_cnt_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h8208412400100000)) 
    o_red6_carry_i_3__0
       (.I0(o_red16_carry[4]),
        .I1(o_red16_carry[3]),
        .I2(\bbstub_quotient[10] [3]),
        .I3(o_red6_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [4]),
        .I5(o_red16_carry_i_8_n_0),
        .O(\y_cnt_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h0009090090000090)) 
    o_red6_carry_i_4
       (.I0(\bbstub_quotient[10] [0]),
        .I1(o_red16_carry[0]),
        .I2(o_red16_carry[1]),
        .I3(\bbstub_quotient[10] [2]),
        .I4(o_red16_carry[2]),
        .I5(\bbstub_quotient[10] [1]),
        .O(\y_cnt_reg[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    o_red6_carry_i_5
       (.I0(\bbstub_quotient[10] [4]),
        .I1(\bbstub_quotient[10] [1]),
        .I2(\bbstub_quotient[10] [2]),
        .I3(\bbstub_quotient[10] [3]),
        .I4(\bbstub_quotient[10] [5]),
        .O(o_red6_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_red6_carry_i_6
       (.I0(\bbstub_quotient[10] [2]),
        .I1(\bbstub_quotient[10] [1]),
        .O(o_red6_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__0_i_1
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_3 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__0_i_2
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_3 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__0_i_3
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_3 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__0_i_4
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9]_3 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__1_i_1
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__1_i_2
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    o_red9_carry__1_i_3
       (.I0(\bbstub_quotient[10] [10]),
        .I1(\bbstub_quotient[10] [8]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(o_red9_carry_i_6_n_0),
        .I4(\bbstub_quotient[10] [6]),
        .I5(\bbstub_quotient[10] [9]),
        .O(\bbstub_quotient[9] [0]));
  LUT5 #(
    .INIT(32'h90090940)) 
    o_red9_carry_i_1
       (.I0(o_red16_carry[10]),
        .I1(\bbstub_quotient[10] [10]),
        .I2(o_red16_carry[9]),
        .I3(\bbstub_quotient[10] [9]),
        .I4(o_red9_carry_i_5_n_0),
        .O(\y_cnt_reg[10]_1 [2]));
  LUT6 #(
    .INIT(64'h0024820082000082)) 
    o_red9_carry_i_2
       (.I0(o_red12_carry_i_6_n_0),
        .I1(o_red16_carry[7]),
        .I2(\bbstub_quotient[10] [7]),
        .I3(\bbstub_quotient[10] [6]),
        .I4(o_red9_carry_i_6_n_0),
        .I5(o_red16_carry[6]),
        .O(\y_cnt_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'h8421214000000008)) 
    o_red9_carry_i_3
       (.I0(o_red16_carry[4]),
        .I1(o_red16_carry[3]),
        .I2(\bbstub_quotient[10] [4]),
        .I3(o_red9_carry_i_7_n_0),
        .I4(\bbstub_quotient[10] [3]),
        .I5(o_red16_carry_i_8_n_0),
        .O(\y_cnt_reg[10]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    o_red9_carry_i_5
       (.I0(\bbstub_quotient[10] [8]),
        .I1(\bbstub_quotient[10] [7]),
        .I2(o_red9_carry_i_6_n_0),
        .I3(\bbstub_quotient[10] [6]),
        .O(o_red9_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    o_red9_carry_i_6
       (.I0(\bbstub_quotient[10] [5]),
        .I1(\bbstub_quotient[10] [3]),
        .I2(\bbstub_quotient[10] [1]),
        .I3(\bbstub_quotient[10] [0]),
        .I4(\bbstub_quotient[10] [2]),
        .I5(\bbstub_quotient[10] [4]),
        .O(o_red9_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    o_red9_carry_i_7
       (.I0(\bbstub_quotient[10] [2]),
        .I1(\bbstub_quotient[10] [0]),
        .I2(\bbstub_quotient[10] [1]),
        .O(o_red9_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_out_0_sn_1),
        .I1(\pixel_out[0]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[16]),
        .I4(sw[2]),
        .I5(\pixel_out[0]_INST_0_i_3_n_0 ),
        .O(\sw[1] [0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[0]_INST_0_i_3 
       (.I0(pixel_out[0]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [0]),
        .I4(sw[0]),
        .I5(pixel_in[0]),
        .O(\pixel_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_out_10_sn_1),
        .I1(\pixel_out[10]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[18]),
        .I4(sw[2]),
        .I5(\pixel_out[10]_INST_0_i_3_n_0 ),
        .O(\sw[1] [10]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[10]_INST_0_i_3 
       (.I0(pixel_out[10]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [10]),
        .I4(sw[0]),
        .I5(pixel_in[10]),
        .O(\pixel_out[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_out_11_sn_1),
        .I1(\pixel_out[11]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[19]),
        .I4(sw[2]),
        .I5(\pixel_out[11]_INST_0_i_3_n_0 ),
        .O(\sw[1] [11]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[11]_INST_0_i_3 
       (.I0(pixel_out[11]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [11]),
        .I4(sw[0]),
        .I5(pixel_in[11]),
        .O(\pixel_out[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_out_12_sn_1),
        .I1(\pixel_out[12]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[20]),
        .I4(sw[2]),
        .I5(\pixel_out[12]_INST_0_i_3_n_0 ),
        .O(\sw[1] [12]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[12]_INST_0_i_3 
       (.I0(pixel_out[12]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [12]),
        .I4(sw[0]),
        .I5(pixel_in[12]),
        .O(\pixel_out[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_out_13_sn_1),
        .I1(\pixel_out[13]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[21]),
        .I4(sw[2]),
        .I5(\pixel_out[13]_INST_0_i_3_n_0 ),
        .O(\sw[1] [13]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[13]_INST_0_i_3 
       (.I0(pixel_out[13]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [13]),
        .I4(sw[0]),
        .I5(pixel_in[13]),
        .O(\pixel_out[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_out_14_sn_1),
        .I1(\pixel_out[14]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[22]),
        .I4(sw[2]),
        .I5(\pixel_out[14]_INST_0_i_3_n_0 ),
        .O(\sw[1] [14]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[14]_INST_0_i_3 
       (.I0(pixel_out[14]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [14]),
        .I4(sw[0]),
        .I5(pixel_in[14]),
        .O(\pixel_out[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_out_15_sn_1),
        .I1(\pixel_out[15]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[23]),
        .I4(sw[2]),
        .I5(\pixel_out[15]_INST_0_i_4_n_0 ),
        .O(\sw[1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pixel_out[15]_INST_0_i_3 
       (.I0(sw[0]),
        .I1(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_7_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_8_n_0 ),
        .O(\pixel_out[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[15]_INST_0_i_4 
       (.I0(pixel_out[15]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [15]),
        .I4(sw[0]),
        .I5(pixel_in[15]),
        .O(\pixel_out[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_out_16_sn_1),
        .I1(pixel_out[16]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[16]_INST_0_i_2_n_0 ),
        .O(\sw[1] [16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[16]_INST_0_i_2 
       (.I0(pixel_in[16]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [16]),
        .I3(sw[1]),
        .I4(\pixel_out[16]_INST_0_i_3_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[16]_INST_0_i_3 
       (.I0(pixel_out[16]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_out_17_sn_1),
        .I1(sw[1]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[17]_0 ),
        .I4(sw[2]),
        .I5(\pixel_out[17]_INST_0_i_3_n_0 ),
        .O(\sw[1] [17]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \pixel_out[17]_INST_0_i_3 
       (.I0(pixel_out[17]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [17]),
        .I4(sw[0]),
        .I5(pixel_in[17]),
        .O(\pixel_out[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \pixel_out[17]_INST_0_i_6 
       (.I0(sw[0]),
        .I1(\pixel_out[0]_INST_0_i_3_0 ),
        .I2(CO),
        .O(\pixel_out[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_out_18_sn_1),
        .I1(pixel_out[18]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[18]_INST_0_i_2_n_0 ),
        .O(\sw[1] [18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[18]_INST_0_i_2 
       (.I0(pixel_in[18]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [18]),
        .I3(sw[1]),
        .I4(\pixel_out[18]_INST_0_i_3_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[18]_INST_0_i_3 
       (.I0(pixel_out[18]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_out_19_sn_1),
        .I1(pixel_out[19]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[19]_INST_0_i_2_n_0 ),
        .O(\sw[1] [19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[19]_INST_0_i_2 
       (.I0(pixel_in[19]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [19]),
        .I3(sw[1]),
        .I4(\pixel_out[19]_INST_0_i_3_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[19]_INST_0_i_3 
       (.I0(pixel_out[19]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_out_1_sn_1),
        .I1(\pixel_out[1]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[17]),
        .I4(sw[2]),
        .I5(\pixel_out[1]_INST_0_i_3_n_0 ),
        .O(\sw[1] [1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[1]_INST_0_i_3 
       (.I0(pixel_out[1]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [1]),
        .I4(sw[0]),
        .I5(pixel_in[1]),
        .O(\pixel_out[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_out_20_sn_1),
        .I1(pixel_out[20]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[20]_INST_0_i_2_n_0 ),
        .O(\sw[1] [20]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[20]_INST_0_i_2 
       (.I0(pixel_in[20]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [20]),
        .I3(sw[1]),
        .I4(\pixel_out[20]_INST_0_i_3_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[20]_INST_0_i_3 
       (.I0(pixel_out[20]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_out_21_sn_1),
        .I1(pixel_out[21]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[21]_INST_0_i_2_n_0 ),
        .O(\sw[1] [21]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[21]_INST_0_i_2 
       (.I0(pixel_in[21]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [21]),
        .I3(sw[1]),
        .I4(\pixel_out[21]_INST_0_i_3_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[21]_INST_0_i_3 
       (.I0(pixel_out[21]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_out_22_sn_1),
        .I1(pixel_out[22]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[22]_INST_0_i_2_n_0 ),
        .O(\sw[1] [22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[22]_INST_0_i_2 
       (.I0(pixel_in[22]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [22]),
        .I3(sw[1]),
        .I4(\pixel_out[22]_INST_0_i_3_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[22]_INST_0_i_3 
       (.I0(pixel_out[22]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_out_23_sn_1),
        .I1(pixel_out[23]),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_0 ),
        .I4(sw[1]),
        .I5(\pixel_out[23]_INST_0_i_4_n_0 ),
        .O(\sw[1] [23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \pixel_out[23]_INST_0_i_10 
       (.I0(pixel_out[23]),
        .I1(CO),
        .I2(\pixel_out[0]_INST_0_i_3_0 ),
        .I3(sw[0]),
        .O(\pixel_out[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_7_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_8_n_0 ),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(pixel_in[23]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_1 [23]),
        .I3(sw[1]),
        .I4(\pixel_out[23]_INST_0_i_10_n_0 ),
        .I5(sw[2]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0EEE0EEE0)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(\pixel_out[23]_INST_0_i_2_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_1 ),
        .I2(\pixel_out[23]_INST_0_i_2_2 ),
        .I3(\pixel_out[23]_INST_0_i_2_3 ),
        .I4(\pixel_out[23]_INST_0_i_2_4 ),
        .I5(\pixel_out[23]_INST_0_i_2_5 ),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1111111F)) 
    \pixel_out[23]_INST_0_i_7 
       (.I0(\pixel_out[23]_INST_0_i_2_10 ),
        .I1(\pixel_out[23]_INST_0_i_2_11 ),
        .I2(\pixel_out[23]_INST_0_i_2_4 ),
        .I3(\pixel_out[23]_INST_0_i_2_12 ),
        .I4(\pixel_out[23]_INST_0_i_2_13 ),
        .O(\pixel_out[23]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \pixel_out[23]_INST_0_i_8 
       (.I0(\pixel_out[23]_INST_0_i_2_6 ),
        .I1(\pixel_out[23]_INST_0_i_2_7 ),
        .I2(\pixel_out[23]_INST_0_i_2_8 ),
        .I3(\pixel_out[23]_INST_0_i_2_9 ),
        .O(\pixel_out[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_out_2_sn_1),
        .I1(\pixel_out[2]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[18]),
        .I4(sw[2]),
        .I5(\pixel_out[2]_INST_0_i_3_n_0 ),
        .O(\sw[1] [2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[2]_INST_0_i_3 
       (.I0(pixel_out[2]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [2]),
        .I4(sw[0]),
        .I5(pixel_in[2]),
        .O(\pixel_out[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_out_3_sn_1),
        .I1(\pixel_out[3]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[19]),
        .I4(sw[2]),
        .I5(\pixel_out[3]_INST_0_i_3_n_0 ),
        .O(\sw[1] [3]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[3]_INST_0_i_3 
       (.I0(pixel_out[3]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [3]),
        .I4(sw[0]),
        .I5(pixel_in[3]),
        .O(\pixel_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_out_4_sn_1),
        .I1(\pixel_out[4]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[20]),
        .I4(sw[2]),
        .I5(\pixel_out[4]_INST_0_i_3_n_0 ),
        .O(\sw[1] [4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[4]_INST_0_i_3 
       (.I0(pixel_out[4]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [4]),
        .I4(sw[0]),
        .I5(pixel_in[4]),
        .O(\pixel_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_out_5_sn_1),
        .I1(\pixel_out[5]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[21]),
        .I4(sw[2]),
        .I5(\pixel_out[5]_INST_0_i_3_n_0 ),
        .O(\sw[1] [5]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[5]_INST_0_i_3 
       (.I0(pixel_out[5]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [5]),
        .I4(sw[0]),
        .I5(pixel_in[5]),
        .O(\pixel_out[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_out_6_sn_1),
        .I1(\pixel_out[6]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[22]),
        .I4(sw[2]),
        .I5(\pixel_out[6]_INST_0_i_3_n_0 ),
        .O(\sw[1] [6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[6]_INST_0_i_3 
       (.I0(pixel_out[6]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [6]),
        .I4(sw[0]),
        .I5(pixel_in[6]),
        .O(\pixel_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_out_7_sn_1),
        .I1(\pixel_out[7]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[23]),
        .I4(sw[2]),
        .I5(\pixel_out[7]_INST_0_i_3_n_0 ),
        .O(\sw[1] [7]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[7]_INST_0_i_3 
       (.I0(pixel_out[7]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [7]),
        .I4(sw[0]),
        .I5(pixel_in[7]),
        .O(\pixel_out[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_out_8_sn_1),
        .I1(\pixel_out[8]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[16]),
        .I4(sw[2]),
        .I5(\pixel_out[8]_INST_0_i_3_n_0 ),
        .O(\sw[1] [8]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[8]_INST_0_i_3 
       (.I0(pixel_out[8]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [8]),
        .I4(sw[0]),
        .I5(pixel_in[8]),
        .O(\pixel_out[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_out_9_sn_1),
        .I1(\pixel_out[9]_0 ),
        .I2(\pixel_out[15]_INST_0_i_3_n_0 ),
        .I3(pixel_out[17]),
        .I4(sw[2]),
        .I5(\pixel_out[9]_INST_0_i_3_n_0 ),
        .O(\sw[1] [9]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \pixel_out[9]_INST_0_i_3 
       (.I0(pixel_out[9]),
        .I1(\pixel_out[17]_INST_0_i_6_n_0 ),
        .I2(sw[1]),
        .I3(\pixel_out[23]_1 [9]),
        .I4(sw[0]),
        .I5(pixel_in[9]),
        .O(\pixel_out[9]_INST_0_i_3_n_0 ));
  FDRE prev_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_out),
        .Q(prev_vsync),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_pos0_carry
       (.CI(1'b0),
        .CO({x_pos0_carry_n_0,x_pos0_carry_n_1,x_pos0_carry_n_2,x_pos0_carry_n_3}),
        .CYINIT(x_pos[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pos0[4:1]),
        .S(x_pos[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_pos0_carry__0
       (.CI(x_pos0_carry_n_0),
        .CO({x_pos0_carry__0_n_0,x_pos0_carry__0_n_1,x_pos0_carry__0_n_2,x_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pos0[8:5]),
        .S(x_pos[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_pos0_carry__1
       (.CI(x_pos0_carry__0_n_0),
        .CO({NLW_x_pos0_carry__1_CO_UNCONNECTED[3:2],x_pos0_carry__1_n_2,x_pos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_pos0_carry__1_O_UNCONNECTED[3],x_pos0[11:9]}),
        .S({1'b0,x_pos[11:9]}));
  LUT5 #(
    .INIT(32'h00FFFFF2)) 
    \x_pos[0]_i_1 
       (.I0(v_sync_out),
        .I1(prev_vsync),
        .I2(y_flag),
        .I3(x_pos[0]),
        .I4(de_out),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[10]_i_1 
       (.I0(x_pos0[10]),
        .I1(de_out),
        .I2(x_pos[10]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \x_pos[11]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[8]),
        .I2(x_pos[2]),
        .I3(x_pos[0]),
        .I4(\x_pos[11]_i_3_n_0 ),
        .I5(\x_pos[11]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[11]_i_2 
       (.I0(x_pos0[11]),
        .I1(de_out),
        .I2(x_pos[11]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_pos[11]_i_3 
       (.I0(x_pos[11]),
        .I1(x_pos[9]),
        .I2(x_pos[3]),
        .I3(x_pos[7]),
        .O(\x_pos[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \x_pos[11]_i_4 
       (.I0(x_pos[6]),
        .I1(x_pos[5]),
        .I2(x_pos[10]),
        .I3(x_pos[4]),
        .O(\x_pos[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[1]_i_1 
       (.I0(x_pos0[1]),
        .I1(de_out),
        .I2(x_pos[1]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[2]_i_1 
       (.I0(x_pos0[2]),
        .I1(de_out),
        .I2(x_pos[2]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[3]_i_1 
       (.I0(x_pos0[3]),
        .I1(de_out),
        .I2(x_pos[3]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[4]_i_1 
       (.I0(x_pos0[4]),
        .I1(de_out),
        .I2(x_pos[4]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[5]_i_1 
       (.I0(x_pos0[5]),
        .I1(de_out),
        .I2(x_pos[5]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[6]_i_1 
       (.I0(x_pos0[6]),
        .I1(de_out),
        .I2(x_pos[6]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[7]_i_1 
       (.I0(x_pos0[7]),
        .I1(de_out),
        .I2(x_pos[7]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[8]_i_1 
       (.I0(x_pos0[8]),
        .I1(de_out),
        .I2(x_pos[8]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \x_pos[9]_i_1 
       (.I0(x_pos0[9]),
        .I1(de_out),
        .I2(x_pos[9]),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(p_1_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(x_pos[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(x_pos[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(x_pos[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(x_pos[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(x_pos[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(x_pos[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(x_pos[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(x_pos[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(x_pos[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(x_pos[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(x_pos[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(x_pos[9]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_pos0_carry
       (.CI(1'b0),
        .CO({y_pos0_carry_n_0,y_pos0_carry_n_1,y_pos0_carry_n_2,y_pos0_carry_n_3}),
        .CYINIT(\y_pos_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_pos0_carry__0
       (.CI(y_pos0_carry_n_0),
        .CO({y_pos0_carry__0_n_0,y_pos0_carry__0_n_1,y_pos0_carry__0_n_2,y_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_pos0_carry__1
       (.CI(y_pos0_carry__0_n_0),
        .CO({NLW_y_pos0_carry__1_CO_UNCONNECTED[3:2],y_pos0_carry__1_n_2,y_pos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_pos0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\y_pos_reg_n_0_[11] ,\y_pos_reg_n_0_[10] ,\y_pos_reg_n_0_[9] }));
  LUT5 #(
    .INIT(32'h00FFFFF2)) 
    \y_pos[0]_i_1 
       (.I0(v_sync_out),
        .I1(prev_vsync),
        .I2(y_flag),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(y_pos[0]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[10]_i_1 
       (.I0(data0[10]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[10] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[10]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[11]_i_1 
       (.I0(data0[11]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[11] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[11]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[1]_i_1 
       (.I0(data0[1]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[1]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[2]_i_1 
       (.I0(data0[2]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[2]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[3]_i_1 
       (.I0(data0[3]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[3] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[3]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[4]_i_1 
       (.I0(data0[4]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[4]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[5]_i_1 
       (.I0(data0[5]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[5]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[6]_i_1 
       (.I0(data0[6]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[6] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[6]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[7]_i_1 
       (.I0(data0[7]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[7]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[8]_i_1 
       (.I0(data0[8]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[8]));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \y_pos[9]_i_1 
       (.I0(data0[9]),
        .I1(p_0_in),
        .I2(\y_pos_reg_n_0_[9] ),
        .I3(v_sync_out),
        .I4(prev_vsync),
        .I5(y_flag),
        .O(y_pos[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[10]),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[11]),
        .Q(\y_pos_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(y_pos[9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "closing" *) 
module hdmi_vga_vp_0_0_closing
   (v_sync_out,
    sw_2_sp_1,
    de_out,
    \suma_reg[1] ,
    sw_0_sp_1,
    \sw[0]_0 ,
    \sw[0]_1 ,
    \sw[0]_2 ,
    \sw[0]_3 ,
    \sw[0]_4 ,
    \sw[0]_5 ,
    \sw[0]_6 ,
    \sw[0]_7 ,
    \sw[0]_8 ,
    \sw[0]_9 ,
    \sw[0]_10 ,
    \sw[0]_11 ,
    \sw[0]_12 ,
    \sw[0]_13 ,
    \sw[0]_14 ,
    \sw[0]_15 ,
    \sw[0]_16 ,
    \sw[0]_17 ,
    \sw[0]_18 ,
    \sw[0]_19 ,
    \sw[0]_20 ,
    \sw[0]_21 ,
    clk,
    h_sync_out,
    prev_vsync,
    sw,
    v_sync_in,
    v_sync_out_0,
    h_sync_in,
    de_in,
    \D11_reg[2] ,
    de_out_0,
    hsync_out,
    vsync_out,
    pixel_out,
    D);
  output v_sync_out;
  output sw_2_sp_1;
  output de_out;
  output \suma_reg[1] ;
  output sw_0_sp_1;
  output \sw[0]_0 ;
  output \sw[0]_1 ;
  output \sw[0]_2 ;
  output \sw[0]_3 ;
  output \sw[0]_4 ;
  output \sw[0]_5 ;
  output \sw[0]_6 ;
  output \sw[0]_7 ;
  output \sw[0]_8 ;
  output \sw[0]_9 ;
  output \sw[0]_10 ;
  output \sw[0]_11 ;
  output \sw[0]_12 ;
  output \sw[0]_13 ;
  output \sw[0]_14 ;
  output \sw[0]_15 ;
  output \sw[0]_16 ;
  output \sw[0]_17 ;
  output \sw[0]_18 ;
  output \sw[0]_19 ;
  output \sw[0]_20 ;
  output \sw[0]_21 ;
  input clk;
  input h_sync_out;
  input prev_vsync;
  input [2:0]sw;
  input v_sync_in;
  input v_sync_out_0;
  input h_sync_in;
  input de_in;
  input \D11_reg[2] ;
  input de_out_0;
  input hsync_out;
  input vsync_out;
  input [23:0]pixel_out;
  input [0:0]D;

  wire [0:0]D;
  wire \D11_reg[2] ;
  wire clk;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire h_sync_in;
  wire h_sync_out;
  wire hsync_out;
  wire [23:0]pixel_out;
  wire prev_vsync;
  wire step_1_n_0;
  wire step_1_n_1;
  wire step_1_n_2;
  wire step_1_n_3;
  wire \suma_reg[1] ;
  wire [2:0]sw;
  wire \sw[0]_0 ;
  wire \sw[0]_1 ;
  wire \sw[0]_10 ;
  wire \sw[0]_11 ;
  wire \sw[0]_12 ;
  wire \sw[0]_13 ;
  wire \sw[0]_14 ;
  wire \sw[0]_15 ;
  wire \sw[0]_16 ;
  wire \sw[0]_17 ;
  wire \sw[0]_18 ;
  wire \sw[0]_19 ;
  wire \sw[0]_2 ;
  wire \sw[0]_20 ;
  wire \sw[0]_21 ;
  wire \sw[0]_3 ;
  wire \sw[0]_4 ;
  wire \sw[0]_5 ;
  wire \sw[0]_6 ;
  wire \sw[0]_7 ;
  wire \sw[0]_8 ;
  wire \sw[0]_9 ;
  wire sw_0_sn_1;
  wire sw_2_sn_1;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire vsync_out;

  assign sw_0_sp_1 = sw_0_sn_1;
  assign sw_2_sp_1 = sw_2_sn_1;
  hdmi_vga_vp_0_0_dylat step_1
       (.D({step_1_n_0,step_1_n_1}),
        .\D11_reg[3]_0 ({D,\D11_reg[2] }),
        .clk(clk),
        .h_sync_out(h_sync_out),
        .prev_vsync(prev_vsync),
        .\val_reg[3] ({step_1_n_2,step_1_n_3}));
  hdmi_vga_vp_0_0_erosion step_2
       (.D({step_1_n_0,step_1_n_1}),
        .\D11_reg[3]_0 ({step_1_n_2,step_1_n_3}),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(\D11_reg[2] ),
        .de_out_1(de_out_0),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .hsync_out(hsync_out),
        .pixel_out(pixel_out),
        .\suma_reg[1]_0 (\suma_reg[1] ),
        .sw(sw),
        .\sw[0]_0 (\sw[0]_0 ),
        .\sw[0]_1 (\sw[0]_1 ),
        .\sw[0]_10 (\sw[0]_10 ),
        .\sw[0]_11 (\sw[0]_11 ),
        .\sw[0]_12 (\sw[0]_12 ),
        .\sw[0]_13 (\sw[0]_13 ),
        .\sw[0]_14 (\sw[0]_14 ),
        .\sw[0]_15 (\sw[0]_15 ),
        .\sw[0]_16 (\sw[0]_16 ),
        .\sw[0]_17 (\sw[0]_17 ),
        .\sw[0]_18 (\sw[0]_18 ),
        .\sw[0]_19 (\sw[0]_19 ),
        .\sw[0]_2 (\sw[0]_2 ),
        .\sw[0]_20 (\sw[0]_20 ),
        .\sw[0]_21 (\sw[0]_21 ),
        .\sw[0]_3 (\sw[0]_3 ),
        .\sw[0]_4 (\sw[0]_4 ),
        .\sw[0]_5 (\sw[0]_5 ),
        .\sw[0]_6 (\sw[0]_6 ),
        .\sw[0]_7 (\sw[0]_7 ),
        .\sw[0]_8 (\sw[0]_8 ),
        .\sw[0]_9 (\sw[0]_9 ),
        .sw_0_sp_1(sw_0_sn_1),
        .sw_2_sp_1(sw_2_sn_1),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;


endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module hdmi_vga_vp_0_0_delayLinieBRAM_WP
   (douta,
    clk,
    Q,
    dina);
  output [13:0]douta;
  input clk;
  input [1:0]Q;
  input [13:0]dina;

  wire [1:0]Q;
  wire clk;
  wire [13:0]dina;
  wire [1:0]dout;
  wire [13:0]douta;
  wire position0_carry__0_i_1__0_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1__0_n_0;
  wire position0_carry_i_2__0_n_0;
  wire position0_carry_i_3__0_n_0;
  wire position0_carry_i_4__0_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2__0_n_0 ;
  wire [10:0]position_reg;
  wire \position_reg[0]_i_1__0_n_0 ;
  wire \position_reg[0]_i_1__0_n_1 ;
  wire \position_reg[0]_i_1__0_n_2 ;
  wire \position_reg[0]_i_1__0_n_3 ;
  wire \position_reg[0]_i_1__0_n_4 ;
  wire \position_reg[0]_i_1__0_n_5 ;
  wire \position_reg[0]_i_1__0_n_6 ;
  wire \position_reg[0]_i_1__0_n_7 ;
  wire \position_reg[12]_i_1__0_n_7 ;
  wire \position_reg[4]_i_1__0_n_0 ;
  wire \position_reg[4]_i_1__0_n_1 ;
  wire \position_reg[4]_i_1__0_n_2 ;
  wire \position_reg[4]_i_1__0_n_3 ;
  wire \position_reg[4]_i_1__0_n_4 ;
  wire \position_reg[4]_i_1__0_n_5 ;
  wire \position_reg[4]_i_1__0_n_6 ;
  wire \position_reg[4]_i_1__0_n_7 ;
  wire \position_reg[8]_i_1__0_n_0 ;
  wire \position_reg[8]_i_1__0_n_1 ;
  wire \position_reg[8]_i_1__0_n_2 ;
  wire \position_reg[8]_i_1__0_n_3 ;
  wire \position_reg[8]_i_1__0_n_4 ;
  wire \position_reg[8]_i_1__0_n_5 ;
  wire \position_reg[8]_i_1__0_n_6 ;
  wire \position_reg[8]_i_1__0_n_7 ;
  wire [12:11]position_reg__0;
  wire [16:16]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1__0_O_UNCONNECTED ;

  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  delayLineBRAM_HD4 BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,Q,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,dout}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1__0_n_0,position0_carry_i_2__0_n_0,position0_carry_i_3__0_n_0,position0_carry_i_4__0_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1__0
       (.I0(position_reg__0[12]),
        .O(position0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_1__0
       (.I0(position_reg[9]),
        .I1(position_reg[10]),
        .I2(position_reg__0[11]),
        .O(position0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_2__0
       (.I0(position_reg[7]),
        .I1(position_reg[6]),
        .I2(position_reg[8]),
        .O(position0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_3__0
       (.I0(position_reg[3]),
        .I1(position_reg[5]),
        .I2(position_reg[4]),
        .O(position0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_4__0
       (.I0(position_reg[0]),
        .I1(position_reg[1]),
        .I2(position_reg[2]),
        .O(position0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2__0 
       (.I0(position_reg[0]),
        .O(\position[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1__0_n_7 ),
        .Q(position_reg[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1__0_n_0 ,\position_reg[0]_i_1__0_n_1 ,\position_reg[0]_i_1__0_n_2 ,\position_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1__0_n_4 ,\position_reg[0]_i_1__0_n_5 ,\position_reg[0]_i_1__0_n_6 ,\position_reg[0]_i_1__0_n_7 }),
        .S({position_reg[3:1],\position[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1__0_n_5 ),
        .Q(position_reg[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1__0_n_4 ),
        .Q(position_reg__0[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1__0_n_7 ),
        .Q(position_reg__0[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1__0 
       (.CI(\position_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_position_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1__0_O_UNCONNECTED [3:1],\position_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1__0_n_6 ),
        .Q(position_reg[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1__0_n_5 ),
        .Q(position_reg[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1__0_n_4 ),
        .Q(position_reg[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1__0_n_7 ),
        .Q(position_reg[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1__0 
       (.CI(\position_reg[0]_i_1__0_n_0 ),
        .CO({\position_reg[4]_i_1__0_n_0 ,\position_reg[4]_i_1__0_n_1 ,\position_reg[4]_i_1__0_n_2 ,\position_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1__0_n_4 ,\position_reg[4]_i_1__0_n_5 ,\position_reg[4]_i_1__0_n_6 ,\position_reg[4]_i_1__0_n_7 }),
        .S(position_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1__0_n_6 ),
        .Q(position_reg[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1__0_n_5 ),
        .Q(position_reg[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1__0_n_4 ),
        .Q(position_reg[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1__0_n_7 ),
        .Q(position_reg[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1__0 
       (.CI(\position_reg[4]_i_1__0_n_0 ),
        .CO({\position_reg[8]_i_1__0_n_0 ,\position_reg[8]_i_1__0_n_1 ,\position_reg[8]_i_1__0_n_2 ,\position_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1__0_n_4 ,\position_reg[8]_i_1__0_n_5 ,\position_reg[8]_i_1__0_n_6 ,\position_reg[8]_i_1__0_n_7 }),
        .S({position_reg__0[11],position_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1__0_n_6 ),
        .Q(position_reg[9]),
        .R(position0_carry__0_n_3));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1
   (douta,
    clk,
    Q,
    dina);
  output [13:0]douta;
  input clk;
  input [1:0]Q;
  input [13:0]dina;

  wire [1:0]Q;
  wire clk;
  wire [13:0]dina;
  wire [1:0]dout;
  wire [13:0]douta;
  wire position0_carry__0_i_1_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2_n_0 ;
  wire [10:0]position_reg;
  wire \position_reg[0]_i_1_n_0 ;
  wire \position_reg[0]_i_1_n_1 ;
  wire \position_reg[0]_i_1_n_2 ;
  wire \position_reg[0]_i_1_n_3 ;
  wire \position_reg[0]_i_1_n_4 ;
  wire \position_reg[0]_i_1_n_5 ;
  wire \position_reg[0]_i_1_n_6 ;
  wire \position_reg[0]_i_1_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire [12:11]position_reg__0;
  wire [16:16]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,Q,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,dout}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1
       (.I0(position_reg__0[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_1
       (.I0(position_reg[9]),
        .I1(position_reg[10]),
        .I2(position_reg__0[11]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_2
       (.I0(position_reg[7]),
        .I1(position_reg[6]),
        .I2(position_reg[8]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[5]),
        .I2(position_reg[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_4
       (.I0(position_reg[0]),
        .I1(position_reg[1]),
        .I2(position_reg[2]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg__0[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg__0[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg__0[11],position_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg[9]),
        .R(position0_carry__0_n_3));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module hdmi_vga_vp_0_0_delay_line
   (v_sync_out,
    sw_2_sp_1,
    de_out,
    \suma_reg[1] ,
    sw_0_sp_1,
    \sw[0]_0 ,
    \sw[0]_1 ,
    \sw[0]_2 ,
    \sw[0]_3 ,
    \sw[0]_4 ,
    \sw[0]_5 ,
    \sw[0]_6 ,
    \sw[0]_7 ,
    \sw[0]_8 ,
    \sw[0]_9 ,
    \sw[0]_10 ,
    \sw[0]_11 ,
    \sw[0]_12 ,
    \sw[0]_13 ,
    \sw[0]_14 ,
    \sw[0]_15 ,
    \sw[0]_16 ,
    \sw[0]_17 ,
    \sw[0]_18 ,
    \sw[0]_19 ,
    \sw[0]_20 ,
    \sw[0]_21 ,
    sw,
    v_sync_in,
    v_sync_out_0,
    h_sync_in,
    h_sync_out,
    de_in,
    de_out_0,
    de_out_1,
    hsync_out,
    vsync_out,
    Q,
    pixel_out,
    D,
    clk);
  output v_sync_out;
  output sw_2_sp_1;
  output de_out;
  output \suma_reg[1] ;
  output sw_0_sp_1;
  output \sw[0]_0 ;
  output \sw[0]_1 ;
  output \sw[0]_2 ;
  output \sw[0]_3 ;
  output \sw[0]_4 ;
  output \sw[0]_5 ;
  output \sw[0]_6 ;
  output \sw[0]_7 ;
  output \sw[0]_8 ;
  output \sw[0]_9 ;
  output \sw[0]_10 ;
  output \sw[0]_11 ;
  output \sw[0]_12 ;
  output \sw[0]_13 ;
  output \sw[0]_14 ;
  output \sw[0]_15 ;
  output \sw[0]_16 ;
  output \sw[0]_17 ;
  output \sw[0]_18 ;
  output \sw[0]_19 ;
  output \sw[0]_20 ;
  output \sw[0]_21 ;
  input [2:0]sw;
  input v_sync_in;
  input v_sync_out_0;
  input h_sync_in;
  input h_sync_out;
  input de_in;
  input de_out_0;
  input de_out_1;
  input hsync_out;
  input vsync_out;
  input [4:0]Q;
  input [23:0]pixel_out;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire de_out_1;
  wire h_sync_in;
  wire h_sync_out;
  wire hsync_out;
  wire [23:0]pixel_out;
  wire \suma_reg[1] ;
  wire [2:0]sw;
  wire \sw[0]_0 ;
  wire \sw[0]_1 ;
  wire \sw[0]_10 ;
  wire \sw[0]_11 ;
  wire \sw[0]_12 ;
  wire \sw[0]_13 ;
  wire \sw[0]_14 ;
  wire \sw[0]_15 ;
  wire \sw[0]_16 ;
  wire \sw[0]_17 ;
  wire \sw[0]_18 ;
  wire \sw[0]_19 ;
  wire \sw[0]_2 ;
  wire \sw[0]_20 ;
  wire \sw[0]_21 ;
  wire \sw[0]_3 ;
  wire \sw[0]_4 ;
  wire \sw[0]_5 ;
  wire \sw[0]_6 ;
  wire \sw[0]_7 ;
  wire \sw[0]_8 ;
  wire \sw[0]_9 ;
  wire sw_0_sn_1;
  wire sw_2_sn_1;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire vsync_out;

  assign sw_0_sp_1 = sw_0_sn_1;
  assign sw_2_sp_1 = sw_2_sn_1;
  hdmi_vga_vp_0_0_single_register \genblk1[0].one 
       (.D(D),
        .Q(Q),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(de_out_0),
        .de_out_1(de_out_1),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .hsync_out(hsync_out),
        .pixel_out(pixel_out),
        .\suma_reg[1] (\suma_reg[1] ),
        .sw(sw),
        .\sw[0]_0 (\sw[0]_0 ),
        .\sw[0]_1 (\sw[0]_1 ),
        .\sw[0]_10 (\sw[0]_10 ),
        .\sw[0]_11 (\sw[0]_11 ),
        .\sw[0]_12 (\sw[0]_12 ),
        .\sw[0]_13 (\sw[0]_13 ),
        .\sw[0]_14 (\sw[0]_14 ),
        .\sw[0]_15 (\sw[0]_15 ),
        .\sw[0]_16 (\sw[0]_16 ),
        .\sw[0]_17 (\sw[0]_17 ),
        .\sw[0]_18 (\sw[0]_18 ),
        .\sw[0]_19 (\sw[0]_19 ),
        .\sw[0]_2 (\sw[0]_2 ),
        .\sw[0]_20 (\sw[0]_20 ),
        .\sw[0]_21 (\sw[0]_21 ),
        .\sw[0]_3 (\sw[0]_3 ),
        .\sw[0]_4 (\sw[0]_4 ),
        .\sw[0]_5 (\sw[0]_5 ),
        .\sw[0]_6 (\sw[0]_6 ),
        .\sw[0]_7 (\sw[0]_7 ),
        .\sw[0]_8 (\sw[0]_8 ),
        .\sw[0]_9 (\sw[0]_9 ),
        .sw_0_sp_1(sw_0_sn_1),
        .sw_2_sp_1(sw_2_sn_1),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module hdmi_vga_vp_0_0_delay_line_0
   (\val_reg[3] ,
    Q,
    D,
    clk);
  output [1:0]\val_reg[3] ;
  input [4:0]Q;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire [4:0]Q;
  wire clk;
  wire [1:0]\val_reg[3] ;

  hdmi_vga_vp_0_0_single_register_1 \genblk1[0].one 
       (.D(D),
        .Q(Q),
        .clk(clk),
        .\val_reg[3]_0 (\val_reg[3] ));
endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;


endmodule

(* ORIG_REF_NAME = "dylat" *) 
module hdmi_vga_vp_0_0_dylat
   (D,
    \val_reg[3] ,
    clk,
    h_sync_out,
    prev_vsync,
    \D11_reg[3]_0 );
  output [1:0]D;
  output [1:0]\val_reg[3] ;
  input clk;
  input h_sync_out;
  input prev_vsync;
  input [1:0]\D11_reg[3]_0 ;

  wire [1:0]D;
  wire [1:0]\D11_reg[3]_0 ;
  wire \D11_reg_n_0_[2] ;
  wire \D12_reg_n_0_[2] ;
  wire \D14_reg[0]_srl3_n_0 ;
  wire \D14_reg[1]_srl4_n_0 ;
  wire \D15_reg_n_0_[0] ;
  wire \D15_reg_n_0_[1] ;
  wire \D24_reg[0]_srl4_n_0 ;
  wire \D24_reg[1]_srl4_n_0 ;
  wire \D25_reg_n_0_[0] ;
  wire \D25_reg_n_0_[1] ;
  wire \D32_reg[0]_srl2_n_0 ;
  wire \D32_reg[1]_srl2_n_0 ;
  wire \D33_reg_n_0_[2] ;
  wire \D34_reg_n_0_[0] ;
  wire \D34_reg_n_0_[1] ;
  wire \D35_reg_n_0_[0] ;
  wire \D35_reg_n_0_[1] ;
  wire \D44_reg[0]_srl4_n_0 ;
  wire \D44_reg[1]_srl4_n_0 ;
  wire \D45_reg_n_0_[0] ;
  wire \D45_reg_n_0_[1] ;
  wire \D52_reg_n_0_[3] ;
  wire clk;
  wire [3:3]cpix;
  wire [15:2]dout;
  wire h_sync_out;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire prev_vsync;
  wire [4:0]suma;
  wire \suma[0]_i_1_n_0 ;
  wire \suma[0]_i_2_n_0 ;
  wire \suma[0]_i_3_n_0 ;
  wire \suma[0]_i_4_n_0 ;
  wire \suma[0]_i_5_n_0 ;
  wire \suma[0]_i_6_n_0 ;
  wire \suma[1]_i_1_n_0 ;
  wire \suma[1]_i_2_n_0 ;
  wire \suma[1]_i_3_n_0 ;
  wire \suma[1]_i_4_n_0 ;
  wire \suma[1]_i_5_n_0 ;
  wire \suma[1]_i_6_n_0 ;
  wire \suma[2]_i_1_n_0 ;
  wire \suma[2]_i_2_n_0 ;
  wire \suma[2]_i_3_n_0 ;
  wire \suma[2]_i_4_n_0 ;
  wire \suma[2]_i_5_n_0 ;
  wire \suma[2]_i_6_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[4]_i_10_n_0 ;
  wire \suma[4]_i_11_n_0 ;
  wire \suma[4]_i_1_n_0 ;
  wire \suma[4]_i_2_n_0 ;
  wire \suma[4]_i_3_n_0 ;
  wire \suma[4]_i_4_n_0 ;
  wire \suma[4]_i_5_n_0 ;
  wire \suma[4]_i_6_n_0 ;
  wire \suma[4]_i_7_n_0 ;
  wire \suma[4]_i_8_n_0 ;
  wire \suma[4]_i_9_n_0 ;
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;
  wire [1:0]\val_reg[3] ;

  FDRE \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [0]),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [1]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[2] ),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D14_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D14_reg[0]_srl3 " *) 
  SRL16E \D14_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(prev_vsync),
        .Q(\D14_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D14_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D14_reg[1]_srl4 " *) 
  SRL16E \D14_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(h_sync_out),
        .Q(\D14_reg[1]_srl4_n_0 ));
  FDRE \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE \D15_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[0]_srl3_n_0 ),
        .Q(\D15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D15_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[1]_srl4_n_0 ),
        .Q(\D15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D24_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D24_reg[0]_srl4 " *) 
  SRL16E \D24_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[12]),
        .Q(\D24_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D24_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D24_reg[1]_srl4 " *) 
  SRL16E \D24_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[13]),
        .Q(\D24_reg[1]_srl4_n_0 ));
  FDRE \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE \D25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[0]_srl4_n_0 ),
        .Q(\D25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[1]_srl4_n_0 ),
        .Q(\D25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[11]),
        .Q(p_1_in12_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D32_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D32_reg[0]_srl2 " *) 
  SRL16E \D32_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[8]),
        .Q(\D32_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D32_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D32_reg[1]_srl2 " *) 
  SRL16E \D32_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[9]),
        .Q(\D32_reg[1]_srl2_n_0 ));
  FDRE \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \D33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg[0]_srl2_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \D33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg[1]_srl2_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\D33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \D34_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\D34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D34_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\D34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[2] ),
        .Q(p_12_in),
        .R(1'b0));
  FDRE \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \D35_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[0] ),
        .Q(\D35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D35_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[1] ),
        .Q(\D35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D44_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D44_reg[0]_srl4 " *) 
  SRL16E \D44_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[4]),
        .Q(\D44_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_1/D44_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_1/D44_reg[1]_srl4 " *) 
  SRL16E \D44_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[5]),
        .Q(\D44_reg[1]_srl4_n_0 ));
  FDRE \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \D45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[0]_srl4_n_0 ),
        .Q(\D45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[1]_srl4_n_0 ),
        .Q(\D45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE \D53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \D54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE \D54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \D55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  hdmi_vga_vp_0_0_delay_line_0 del
       (.D({cpix,\D33_reg_n_0_[2] }),
        .Q(suma),
        .clk(clk),
        .\val_reg[3] (\val_reg[3] ));
  hdmi_vga_vp_0_0_delayLinieBRAM_WP__xdcDup__1 long_line
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(dout));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_1 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .I3(p_1_in7_in),
        .I4(p_0_in6_in),
        .O(\suma[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_3 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\suma[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_4 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_5 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_6 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[1]_i_1 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_4_n_0 ),
        .I3(\suma[1]_i_5_n_0 ),
        .I4(\suma[1]_i_6_n_0 ),
        .O(\suma[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \suma[1]_i_2 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_3_n_0 ),
        .O(\suma[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[1]_i_3 
       (.I0(\suma[2]_i_4_n_0 ),
        .I1(\suma[2]_i_5_n_0 ),
        .I2(\suma[2]_i_6_n_0 ),
        .O(\suma[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_5 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \suma[1]_i_6 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \suma[2]_i_1 
       (.I0(\suma[2]_i_2_n_0 ),
        .I1(\suma[2]_i_3_n_0 ),
        .I2(\suma[4]_i_5_n_0 ),
        .I3(\suma[4]_i_4_n_0 ),
        .I4(\suma[4]_i_6_n_0 ),
        .I5(\suma[4]_i_7_n_0 ),
        .O(\suma[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDBB2)) 
    \suma[2]_i_2 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[2]_i_4_n_0 ),
        .I2(\suma[2]_i_5_n_0 ),
        .I3(\suma[2]_i_6_n_0 ),
        .O(\suma[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \suma[2]_i_3 
       (.I0(\suma[4]_i_10_n_0 ),
        .I1(\suma[4]_i_11_n_0 ),
        .I2(\suma[4]_i_9_n_0 ),
        .O(\suma[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8818117)) 
    \suma[2]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\suma[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_5 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_6 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in20_in),
        .I4(p_0_in19_in),
        .O(\suma[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \suma[3]_i_1 
       (.I0(\suma[4]_i_7_n_0 ),
        .I1(\suma[4]_i_6_n_0 ),
        .I2(\suma[4]_i_2_n_0 ),
        .I3(\suma[4]_i_3_n_0 ),
        .I4(\suma[4]_i_4_n_0 ),
        .I5(\suma[4]_i_5_n_0 ),
        .O(\suma[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDD5D554D5545440)) 
    \suma[4]_i_1 
       (.I0(\suma[4]_i_2_n_0 ),
        .I1(\suma[4]_i_3_n_0 ),
        .I2(\suma[4]_i_4_n_0 ),
        .I3(\suma[4]_i_5_n_0 ),
        .I4(\suma[4]_i_6_n_0 ),
        .I5(\suma[4]_i_7_n_0 ),
        .O(\suma[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_10 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_11 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\suma[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0D000000DF0D0D00)) 
    \suma[4]_i_2 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[4]_i_8_n_0 ),
        .I3(\suma[4]_i_9_n_0 ),
        .I4(\suma[4]_i_10_n_0 ),
        .I5(\suma[4]_i_11_n_0 ),
        .O(\suma[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[4]_i_3 
       (.I0(\suma[2]_i_3_n_0 ),
        .I1(\suma[2]_i_2_n_0 ),
        .O(\suma[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_5 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \suma[4]_i_6 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_5_n_0 ),
        .I3(\suma[1]_i_4_n_0 ),
        .O(\suma[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h90606090)) 
    \suma[4]_i_7 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_6_n_0 ),
        .I3(\suma[1]_i_5_n_0 ),
        .I4(\suma[1]_i_4_n_0 ),
        .O(\suma[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \suma[4]_i_8 
       (.I0(\suma[2]_i_6_n_0 ),
        .I1(\suma[2]_i_5_n_0 ),
        .I2(\suma[2]_i_4_n_0 ),
        .O(\suma[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_9 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\suma[4]_i_9_n_0 ));
  FDRE \suma_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[0]_i_1_n_0 ),
        .Q(suma[0]),
        .R(1'b0));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[1]_i_1_n_0 ),
        .Q(suma[1]),
        .R(1'b0));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[2]_i_1_n_0 ),
        .Q(suma[2]),
        .R(1'b0));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[3]_i_1_n_0 ),
        .Q(suma[3]),
        .R(1'b0));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[4]_i_1_n_0 ),
        .Q(suma[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \val[3]_i_1 
       (.I0(\val[3]_i_2_n_0 ),
        .I1(\val[3]_i_3_n_0 ),
        .I2(\val[3]_i_4_n_0 ),
        .I3(\D11_reg_n_0_[2] ),
        .I4(\val[3]_i_5_n_0 ),
        .O(cpix));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_2 
       (.I0(p_21_in),
        .I1(p_20_in),
        .I2(p_23_in),
        .I3(p_22_in),
        .I4(p_18_in),
        .I5(p_19_in),
        .O(\val[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_3 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\D12_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(\val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_4 
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(\D33_reg_n_0_[2] ),
        .I3(p_11_in),
        .I4(p_7_in),
        .I5(p_8_in),
        .O(\val[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_5 
       (.I0(p_15_in),
        .I1(p_14_in),
        .I2(p_17_in),
        .I3(p_16_in),
        .I4(p_12_in),
        .I5(p_13_in),
        .O(\val[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "erosion" *) 
module hdmi_vga_vp_0_0_erosion
   (v_sync_out,
    sw_2_sp_1,
    de_out,
    \suma_reg[1]_0 ,
    sw_0_sp_1,
    \sw[0]_0 ,
    \sw[0]_1 ,
    \sw[0]_2 ,
    \sw[0]_3 ,
    \sw[0]_4 ,
    \sw[0]_5 ,
    \sw[0]_6 ,
    \sw[0]_7 ,
    \sw[0]_8 ,
    \sw[0]_9 ,
    \sw[0]_10 ,
    \sw[0]_11 ,
    \sw[0]_12 ,
    \sw[0]_13 ,
    \sw[0]_14 ,
    \sw[0]_15 ,
    \sw[0]_16 ,
    \sw[0]_17 ,
    \sw[0]_18 ,
    \sw[0]_19 ,
    \sw[0]_20 ,
    \sw[0]_21 ,
    clk,
    D,
    sw,
    v_sync_in,
    v_sync_out_0,
    h_sync_in,
    h_sync_out,
    de_in,
    de_out_0,
    de_out_1,
    hsync_out,
    vsync_out,
    pixel_out,
    \D11_reg[3]_0 );
  output v_sync_out;
  output sw_2_sp_1;
  output de_out;
  output \suma_reg[1]_0 ;
  output sw_0_sp_1;
  output \sw[0]_0 ;
  output \sw[0]_1 ;
  output \sw[0]_2 ;
  output \sw[0]_3 ;
  output \sw[0]_4 ;
  output \sw[0]_5 ;
  output \sw[0]_6 ;
  output \sw[0]_7 ;
  output \sw[0]_8 ;
  output \sw[0]_9 ;
  output \sw[0]_10 ;
  output \sw[0]_11 ;
  output \sw[0]_12 ;
  output \sw[0]_13 ;
  output \sw[0]_14 ;
  output \sw[0]_15 ;
  output \sw[0]_16 ;
  output \sw[0]_17 ;
  output \sw[0]_18 ;
  output \sw[0]_19 ;
  output \sw[0]_20 ;
  output \sw[0]_21 ;
  input clk;
  input [1:0]D;
  input [2:0]sw;
  input v_sync_in;
  input v_sync_out_0;
  input h_sync_in;
  input h_sync_out;
  input de_in;
  input de_out_0;
  input de_out_1;
  input hsync_out;
  input vsync_out;
  input [23:0]pixel_out;
  input [1:0]\D11_reg[3]_0 ;

  wire [1:0]D;
  wire [1:0]\D11_reg[3]_0 ;
  wire \D11_reg_n_0_[2] ;
  wire \D11_reg_n_0_[3] ;
  wire \D12_reg_n_0_[2] ;
  wire \D12_reg_n_0_[3] ;
  wire \D13_reg_n_0_[3] ;
  wire \D14_reg[0]_srl5_n_0 ;
  wire \D14_reg[1]_srl5_n_0 ;
  wire \D14_reg_n_0_[3] ;
  wire \D15_reg_n_0_[0] ;
  wire \D15_reg_n_0_[1] ;
  wire \D21_reg_n_0_[3] ;
  wire \D22_reg_n_0_[3] ;
  wire \D23_reg_n_0_[3] ;
  wire \D24_reg[0]_srl4_n_0 ;
  wire \D24_reg[1]_srl4_n_0 ;
  wire \D24_reg_n_0_[3] ;
  wire \D25_reg_n_0_[0] ;
  wire \D25_reg_n_0_[1] ;
  wire \D31_reg_n_0_[3] ;
  wire \D32_reg[0]_srl2_n_0 ;
  wire \D32_reg[1]_srl2_n_0 ;
  wire \D32_reg_n_0_[3] ;
  wire \D33_reg_n_0_[0] ;
  wire \D33_reg_n_0_[1] ;
  wire \D33_reg_n_0_[2] ;
  wire \D33_reg_n_0_[3] ;
  wire \D34_reg_n_0_[0] ;
  wire \D34_reg_n_0_[1] ;
  wire \D34_reg_n_0_[3] ;
  wire \D35_reg_n_0_[0] ;
  wire \D35_reg_n_0_[1] ;
  wire \D41_reg_n_0_[3] ;
  wire \D42_reg_n_0_[3] ;
  wire \D43_reg_n_0_[3] ;
  wire \D44_reg[0]_srl4_n_0 ;
  wire \D44_reg[1]_srl4_n_0 ;
  wire \D44_reg_n_0_[3] ;
  wire \D45_reg_n_0_[0] ;
  wire \D45_reg_n_0_[1] ;
  wire \D51_reg_n_0_[3] ;
  wire \D52_reg_n_0_[3] ;
  wire \D53_reg_n_0_[3] ;
  wire \D54_reg_n_0_[3] ;
  wire \D55_reg_n_0_[3] ;
  wire clk;
  wire [3:3]cpix;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire de_out_1;
  wire [15:2]dout;
  wire h_sync_in;
  wire h_sync_out;
  wire hsync_out;
  wire p_0_in11_in;
  wire p_0_in16_in;
  wire p_0_in21_in;
  wire p_0_in6_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [23:0]pixel_out;
  wire \suma[0]_i_1__0_n_0 ;
  wire \suma[0]_i_2_n_0 ;
  wire \suma[0]_i_3_n_0 ;
  wire \suma[0]_i_4_n_0 ;
  wire \suma[0]_i_5_n_0 ;
  wire \suma[0]_i_6_n_0 ;
  wire \suma[1]_i_1__0_n_0 ;
  wire \suma[1]_i_2_n_0 ;
  wire \suma[1]_i_3_n_0 ;
  wire \suma[1]_i_4_n_0 ;
  wire \suma[1]_i_5_n_0 ;
  wire \suma[1]_i_6__0_n_0 ;
  wire \suma[2]_i_1__0_n_0 ;
  wire \suma[2]_i_2_n_0 ;
  wire \suma[2]_i_3_n_0 ;
  wire \suma[2]_i_4_n_0 ;
  wire \suma[2]_i_5_n_0 ;
  wire \suma[2]_i_6_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[4]_i_10_n_0 ;
  wire \suma[4]_i_11_n_0 ;
  wire \suma[4]_i_1_n_0 ;
  wire \suma[4]_i_2__0_n_0 ;
  wire \suma[4]_i_3_n_0 ;
  wire \suma[4]_i_4_n_0 ;
  wire \suma[4]_i_5_n_0 ;
  wire \suma[4]_i_6__0_n_0 ;
  wire \suma[4]_i_7__0_n_0 ;
  wire \suma[4]_i_8_n_0 ;
  wire \suma[4]_i_9_n_0 ;
  wire \suma_reg[1]_0 ;
  wire \suma_reg_n_0_[0] ;
  wire \suma_reg_n_0_[1] ;
  wire \suma_reg_n_0_[2] ;
  wire \suma_reg_n_0_[3] ;
  wire \suma_reg_n_0_[4] ;
  wire [2:0]sw;
  wire \sw[0]_0 ;
  wire \sw[0]_1 ;
  wire \sw[0]_10 ;
  wire \sw[0]_11 ;
  wire \sw[0]_12 ;
  wire \sw[0]_13 ;
  wire \sw[0]_14 ;
  wire \sw[0]_15 ;
  wire \sw[0]_16 ;
  wire \sw[0]_17 ;
  wire \sw[0]_18 ;
  wire \sw[0]_19 ;
  wire \sw[0]_2 ;
  wire \sw[0]_20 ;
  wire \sw[0]_21 ;
  wire \sw[0]_3 ;
  wire \sw[0]_4 ;
  wire \sw[0]_5 ;
  wire \sw[0]_6 ;
  wire \sw[0]_7 ;
  wire \sw[0]_8 ;
  wire \sw[0]_9 ;
  wire sw_0_sn_1;
  wire sw_2_sn_1;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;
  wire vsync_out;

  assign sw_0_sp_1 = sw_0_sn_1;
  assign sw_2_sp_1 = sw_2_sn_1;
  FDRE \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [0]),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [1]),
        .Q(\D11_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[2] ),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[3] ),
        .Q(\D12_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[3] ),
        .Q(\D13_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D14_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D14_reg[0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D14_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(D[0]),
        .Q(\D14_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D14_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D14_reg[1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D14_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(D[1]),
        .Q(\D14_reg[1]_srl5_n_0 ));
  FDRE \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D13_reg_n_0_[3] ),
        .Q(\D14_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D15_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[0]_srl5_n_0 ),
        .Q(\D15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D15_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg[1]_srl5_n_0 ),
        .Q(\D15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D14_reg_n_0_[3] ),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[15]),
        .Q(\D21_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D21_reg_n_0_[3] ),
        .Q(\D22_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D22_reg_n_0_[3] ),
        .Q(\D23_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D24_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D24_reg[0]_srl4 " *) 
  SRL16E \D24_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[12]),
        .Q(\D24_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D24_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D24_reg[1]_srl4 " *) 
  SRL16E \D24_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[13]),
        .Q(\D24_reg[1]_srl4_n_0 ));
  FDRE \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D23_reg_n_0_[3] ),
        .Q(\D24_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[0]_srl4_n_0 ),
        .Q(\D25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[1]_srl4_n_0 ),
        .Q(\D25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg_n_0_[3] ),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[11]),
        .Q(\D31_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D32_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D32_reg[0]_srl2 " *) 
  SRL16E \D32_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[8]),
        .Q(\D32_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D32_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D32_reg[1]_srl2 " *) 
  SRL16E \D32_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[9]),
        .Q(\D32_reg[1]_srl2_n_0 ));
  FDRE \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D31_reg_n_0_[3] ),
        .Q(\D32_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D33_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg[0]_srl2_n_0 ),
        .Q(\D33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg[1]_srl2_n_0 ),
        .Q(\D33_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\D33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg_n_0_[3] ),
        .Q(\D33_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D34_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[0] ),
        .Q(\D34_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D34_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[1] ),
        .Q(\D34_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[2] ),
        .Q(p_12_in),
        .R(1'b0));
  FDRE \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D33_reg_n_0_[3] ),
        .Q(\D34_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D35_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[0] ),
        .Q(\D35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D35_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[1] ),
        .Q(\D35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D34_reg_n_0_[3] ),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[7]),
        .Q(\D41_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D41_reg_n_0_[3] ),
        .Q(\D42_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D42_reg_n_0_[3] ),
        .Q(\D43_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D44_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D44_reg[0]_srl4 " *) 
  SRL16E \D44_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[4]),
        .Q(\D44_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\zamkniecie/step_2/D44_reg " *) 
  (* srl_name = "inst/\zamkniecie/step_2/D44_reg[1]_srl4 " *) 
  SRL16E \D44_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(dout[5]),
        .Q(\D44_reg[1]_srl4_n_0 ));
  FDRE \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D43_reg_n_0_[3] ),
        .Q(\D44_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[0]_srl4_n_0 ),
        .Q(\D45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[1]_srl4_n_0 ),
        .Q(\D45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg_n_0_[3] ),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(\D51_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D51_reg_n_0_[3] ),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE \D53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[3] ),
        .Q(\D53_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE \D54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D53_reg_n_0_[3] ),
        .Q(\D54_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D54_reg_n_0_[3] ),
        .Q(\D55_reg_n_0_[3] ),
        .R(1'b0));
  hdmi_vga_vp_0_0_delay_line del
       (.D({cpix,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q({\suma_reg_n_0_[4] ,\suma_reg_n_0_[3] ,\suma_reg_n_0_[2] ,\suma_reg_n_0_[1] ,\suma_reg_n_0_[0] }),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(de_out_0),
        .de_out_1(de_out_1),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .hsync_out(hsync_out),
        .pixel_out(pixel_out),
        .\suma_reg[1] (\suma_reg[1]_0 ),
        .sw(sw),
        .\sw[0]_0 (\sw[0]_0 ),
        .\sw[0]_1 (\sw[0]_1 ),
        .\sw[0]_10 (\sw[0]_10 ),
        .\sw[0]_11 (\sw[0]_11 ),
        .\sw[0]_12 (\sw[0]_12 ),
        .\sw[0]_13 (\sw[0]_13 ),
        .\sw[0]_14 (\sw[0]_14 ),
        .\sw[0]_15 (\sw[0]_15 ),
        .\sw[0]_16 (\sw[0]_16 ),
        .\sw[0]_17 (\sw[0]_17 ),
        .\sw[0]_18 (\sw[0]_18 ),
        .\sw[0]_19 (\sw[0]_19 ),
        .\sw[0]_2 (\sw[0]_2 ),
        .\sw[0]_20 (\sw[0]_20 ),
        .\sw[0]_21 (\sw[0]_21 ),
        .\sw[0]_3 (\sw[0]_3 ),
        .\sw[0]_4 (\sw[0]_4 ),
        .\sw[0]_5 (\sw[0]_5 ),
        .\sw[0]_6 (\sw[0]_6 ),
        .\sw[0]_7 (\sw[0]_7 ),
        .\sw[0]_8 (\sw[0]_8 ),
        .\sw[0]_9 (\sw[0]_9 ),
        .sw_0_sp_1(sw_0_sn_1),
        .sw_2_sp_1(sw_2_sn_1),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .vsync_out(vsync_out));
  hdmi_vga_vp_0_0_delayLinieBRAM_WP long_line
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(dout));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_1__0 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_2 
       (.I0(\D42_reg_n_0_[3] ),
        .I1(\D43_reg_n_0_[3] ),
        .I2(\D44_reg_n_0_[3] ),
        .I3(\D41_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .O(\suma[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_3 
       (.I0(\D11_reg_n_0_[3] ),
        .I1(p_0_in21_in),
        .I2(\D13_reg_n_0_[3] ),
        .I3(\D14_reg_n_0_[3] ),
        .I4(\D12_reg_n_0_[3] ),
        .O(\suma[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_4 
       (.I0(\D51_reg_n_0_[3] ),
        .I1(\D55_reg_n_0_[3] ),
        .I2(\D53_reg_n_0_[3] ),
        .I3(\D54_reg_n_0_[3] ),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_5 
       (.I0(p_0_in16_in),
        .I1(\D21_reg_n_0_[3] ),
        .I2(\D22_reg_n_0_[3] ),
        .I3(\D23_reg_n_0_[3] ),
        .I4(\D24_reg_n_0_[3] ),
        .O(\suma[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_6 
       (.I0(\D31_reg_n_0_[3] ),
        .I1(p_0_in11_in),
        .I2(\D32_reg_n_0_[3] ),
        .I3(\D33_reg_n_0_[3] ),
        .I4(\D34_reg_n_0_[3] ),
        .O(\suma[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[1]_i_1__0 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_4_n_0 ),
        .I3(\suma[1]_i_5_n_0 ),
        .I4(\suma[1]_i_6__0_n_0 ),
        .O(\suma[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \suma[1]_i_2 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_3_n_0 ),
        .O(\suma[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[1]_i_3 
       (.I0(\suma[2]_i_4_n_0 ),
        .I1(\suma[2]_i_5_n_0 ),
        .I2(\suma[2]_i_6_n_0 ),
        .O(\suma[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_4 
       (.I0(p_0_in16_in),
        .I1(\D21_reg_n_0_[3] ),
        .I2(\D22_reg_n_0_[3] ),
        .I3(\D23_reg_n_0_[3] ),
        .I4(\D24_reg_n_0_[3] ),
        .O(\suma[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_5 
       (.I0(p_0_in11_in),
        .I1(\D31_reg_n_0_[3] ),
        .I2(\D32_reg_n_0_[3] ),
        .I3(\D33_reg_n_0_[3] ),
        .I4(\D34_reg_n_0_[3] ),
        .O(\suma[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \suma[1]_i_6__0 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \suma[2]_i_1__0 
       (.I0(\suma[2]_i_2_n_0 ),
        .I1(\suma[2]_i_3_n_0 ),
        .I2(\suma[4]_i_5_n_0 ),
        .I3(\suma[4]_i_4_n_0 ),
        .I4(\suma[4]_i_6__0_n_0 ),
        .I5(\suma[4]_i_7__0_n_0 ),
        .O(\suma[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDBB2)) 
    \suma[2]_i_2 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[2]_i_4_n_0 ),
        .I2(\suma[2]_i_5_n_0 ),
        .I3(\suma[2]_i_6_n_0 ),
        .O(\suma[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \suma[2]_i_3 
       (.I0(\suma[4]_i_10_n_0 ),
        .I1(\suma[4]_i_11_n_0 ),
        .I2(\suma[4]_i_9_n_0 ),
        .O(\suma[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8818117)) 
    \suma[2]_i_4 
       (.I0(p_0_in6_in),
        .I1(\D41_reg_n_0_[3] ),
        .I2(\D42_reg_n_0_[3] ),
        .I3(\D43_reg_n_0_[3] ),
        .I4(\D44_reg_n_0_[3] ),
        .O(\suma[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_5 
       (.I0(\D55_reg_n_0_[3] ),
        .I1(\D51_reg_n_0_[3] ),
        .I2(\D53_reg_n_0_[3] ),
        .I3(\D54_reg_n_0_[3] ),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_6 
       (.I0(p_0_in21_in),
        .I1(\D11_reg_n_0_[3] ),
        .I2(\D12_reg_n_0_[3] ),
        .I3(\D14_reg_n_0_[3] ),
        .I4(\D13_reg_n_0_[3] ),
        .O(\suma[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1E7878E178E1E187)) 
    \suma[3]_i_1 
       (.I0(\suma[4]_i_7__0_n_0 ),
        .I1(\suma[4]_i_6__0_n_0 ),
        .I2(\suma[4]_i_2__0_n_0 ),
        .I3(\suma[4]_i_3_n_0 ),
        .I4(\suma[4]_i_4_n_0 ),
        .I5(\suma[4]_i_5_n_0 ),
        .O(\suma[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDD5D554D5545440)) 
    \suma[4]_i_1 
       (.I0(\suma[4]_i_2__0_n_0 ),
        .I1(\suma[4]_i_3_n_0 ),
        .I2(\suma[4]_i_4_n_0 ),
        .I3(\suma[4]_i_5_n_0 ),
        .I4(\suma[4]_i_6__0_n_0 ),
        .I5(\suma[4]_i_7__0_n_0 ),
        .O(\suma[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_10 
       (.I0(\D51_reg_n_0_[3] ),
        .I1(\D55_reg_n_0_[3] ),
        .I2(\D53_reg_n_0_[3] ),
        .I3(\D54_reg_n_0_[3] ),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_11 
       (.I0(p_0_in6_in),
        .I1(\D41_reg_n_0_[3] ),
        .I2(\D42_reg_n_0_[3] ),
        .I3(\D43_reg_n_0_[3] ),
        .I4(\D44_reg_n_0_[3] ),
        .O(\suma[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0D000000DF0D0D00)) 
    \suma[4]_i_2__0 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[4]_i_8_n_0 ),
        .I3(\suma[4]_i_9_n_0 ),
        .I4(\suma[4]_i_10_n_0 ),
        .I5(\suma[4]_i_11_n_0 ),
        .O(\suma[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[4]_i_3 
       (.I0(\suma[2]_i_3_n_0 ),
        .I1(\suma[2]_i_2_n_0 ),
        .O(\suma[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_4 
       (.I0(p_0_in16_in),
        .I1(\D21_reg_n_0_[3] ),
        .I2(\D22_reg_n_0_[3] ),
        .I3(\D23_reg_n_0_[3] ),
        .I4(\D24_reg_n_0_[3] ),
        .O(\suma[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_5 
       (.I0(p_0_in11_in),
        .I1(\D31_reg_n_0_[3] ),
        .I2(\D32_reg_n_0_[3] ),
        .I3(\D33_reg_n_0_[3] ),
        .I4(\D34_reg_n_0_[3] ),
        .O(\suma[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \suma[4]_i_6__0 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_5_n_0 ),
        .I3(\suma[1]_i_4_n_0 ),
        .O(\suma[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h90606090)) 
    \suma[4]_i_7__0 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_6__0_n_0 ),
        .I3(\suma[1]_i_5_n_0 ),
        .I4(\suma[1]_i_4_n_0 ),
        .O(\suma[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \suma[4]_i_8 
       (.I0(\suma[2]_i_6_n_0 ),
        .I1(\suma[2]_i_5_n_0 ),
        .I2(\suma[2]_i_4_n_0 ),
        .O(\suma[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_9 
       (.I0(\D11_reg_n_0_[3] ),
        .I1(p_0_in21_in),
        .I2(\D13_reg_n_0_[3] ),
        .I3(\D14_reg_n_0_[3] ),
        .I4(\D12_reg_n_0_[3] ),
        .O(\suma[4]_i_9_n_0 ));
  FDRE \suma_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[0]_i_1__0_n_0 ),
        .Q(\suma_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \suma_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[1]_i_1__0_n_0 ),
        .Q(\suma_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \suma_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[2]_i_1__0_n_0 ),
        .Q(\suma_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \suma_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[3]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \suma_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[4]_i_1_n_0 ),
        .Q(\suma_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \val[3]_i_1 
       (.I0(\val[3]_i_2_n_0 ),
        .I1(\val[3]_i_3_n_0 ),
        .I2(\val[3]_i_4_n_0 ),
        .I3(\D11_reg_n_0_[2] ),
        .I4(\val[3]_i_5_n_0 ),
        .O(cpix));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_2 
       (.I0(p_21_in),
        .I1(p_20_in),
        .I2(p_23_in),
        .I3(p_22_in),
        .I4(p_18_in),
        .I5(p_19_in),
        .O(\val[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_3 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\D12_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(\val[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_4 
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(\D33_reg_n_0_[2] ),
        .I3(p_11_in),
        .I4(p_7_in),
        .I5(p_8_in),
        .O(\val[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[3]_i_5 
       (.I0(p_15_in),
        .I1(p_14_in),
        .I2(p_17_in),
        .I3(p_16_in),
        .I4(p_12_in),
        .I5(p_13_in),
        .O(\val[3]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "median5x5_0" *) (* X_CORE_INFO = "median5x5,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_median5x5_0
   (clk,
    de_in,
    hsync_in,
    vsync_in,
    pixel_in,
    de_out,
    vsync_out,
    hsync_out,
    pixel_out);
  input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;


endmodule

(* ORIG_REF_NAME = "rgb2ycbcr_0" *) (* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_rgb2ycbcr_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;


endmodule

(* ORIG_REF_NAME = "single_register" *) 
module hdmi_vga_vp_0_0_single_register
   (v_sync_out,
    sw_2_sp_1,
    de_out,
    \suma_reg[1] ,
    sw_0_sp_1,
    \sw[0]_0 ,
    \sw[0]_1 ,
    \sw[0]_2 ,
    \sw[0]_3 ,
    \sw[0]_4 ,
    \sw[0]_5 ,
    \sw[0]_6 ,
    \sw[0]_7 ,
    \sw[0]_8 ,
    \sw[0]_9 ,
    \sw[0]_10 ,
    \sw[0]_11 ,
    \sw[0]_12 ,
    \sw[0]_13 ,
    \sw[0]_14 ,
    \sw[0]_15 ,
    \sw[0]_16 ,
    \sw[0]_17 ,
    \sw[0]_18 ,
    \sw[0]_19 ,
    \sw[0]_20 ,
    \sw[0]_21 ,
    sw,
    v_sync_in,
    v_sync_out_0,
    h_sync_in,
    h_sync_out,
    de_in,
    de_out_0,
    de_out_1,
    hsync_out,
    vsync_out,
    Q,
    pixel_out,
    D,
    clk);
  output v_sync_out;
  output sw_2_sp_1;
  output de_out;
  output \suma_reg[1] ;
  output sw_0_sp_1;
  output \sw[0]_0 ;
  output \sw[0]_1 ;
  output \sw[0]_2 ;
  output \sw[0]_3 ;
  output \sw[0]_4 ;
  output \sw[0]_5 ;
  output \sw[0]_6 ;
  output \sw[0]_7 ;
  output \sw[0]_8 ;
  output \sw[0]_9 ;
  output \sw[0]_10 ;
  output \sw[0]_11 ;
  output \sw[0]_12 ;
  output \sw[0]_13 ;
  output \sw[0]_14 ;
  output \sw[0]_15 ;
  output \sw[0]_16 ;
  output \sw[0]_17 ;
  output \sw[0]_18 ;
  output \sw[0]_19 ;
  output \sw[0]_20 ;
  output \sw[0]_21 ;
  input [2:0]sw;
  input v_sync_in;
  input v_sync_out_0;
  input h_sync_in;
  input h_sync_out;
  input de_in;
  input de_out_0;
  input de_out_1;
  input hsync_out;
  input vsync_out;
  input [4:0]Q;
  input [23:0]pixel_out;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk;
  wire de_in;
  wire \de_mux[7] ;
  wire de_out;
  wire de_out_0;
  wire de_out_1;
  wire de_out_INST_0_i_1_n_0;
  wire h_sync_in;
  wire h_sync_out;
  wire h_sync_out_INST_0_i_1_n_0;
  wire \hsync_mux[7] ;
  wire hsync_out;
  wire [23:0]pixel_out;
  wire \pixel_out[17]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \suma_reg[1] ;
  wire [2:0]sw;
  wire \sw[0]_0 ;
  wire \sw[0]_1 ;
  wire \sw[0]_10 ;
  wire \sw[0]_11 ;
  wire \sw[0]_12 ;
  wire \sw[0]_13 ;
  wire \sw[0]_14 ;
  wire \sw[0]_15 ;
  wire \sw[0]_16 ;
  wire \sw[0]_17 ;
  wire \sw[0]_18 ;
  wire \sw[0]_19 ;
  wire \sw[0]_2 ;
  wire \sw[0]_20 ;
  wire \sw[0]_21 ;
  wire \sw[0]_3 ;
  wire \sw[0]_4 ;
  wire \sw[0]_5 ;
  wire \sw[0]_6 ;
  wire \sw[0]_7 ;
  wire \sw[0]_8 ;
  wire \sw[0]_9 ;
  wire sw_0_sn_1;
  wire sw_2_sn_1;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire v_sync_out_INST_0_i_1_n_0;
  wire \val_reg_n_0_[3] ;
  wire \vsync_mux[7] ;
  wire vsync_out;

  assign sw_0_sp_1 = sw_0_sn_1;
  assign sw_2_sp_1 = sw_2_sn_1;
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    de_out_INST_0
       (.I0(de_out_INST_0_i_1_n_0),
        .I1(sw[2]),
        .I2(de_in),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(de_out_0),
        .O(de_out));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    de_out_INST_0_i_1
       (.I0(\de_mux[7] ),
        .I1(sw[0]),
        .I2(de_out_1),
        .I3(sw[1]),
        .I4(de_out_0),
        .O(de_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    h_sync_out_INST_0
       (.I0(h_sync_out_INST_0_i_1_n_0),
        .I1(sw[2]),
        .I2(h_sync_in),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(h_sync_out),
        .O(sw_2_sn_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    h_sync_out_INST_0_i_1
       (.I0(\hsync_mux[7] ),
        .I1(sw[0]),
        .I2(hsync_out),
        .I3(sw[1]),
        .I4(h_sync_out),
        .O(h_sync_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[0]),
        .I2(sw[0]),
        .O(sw_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[10]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[10]),
        .I2(sw[0]),
        .O(\sw[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[11]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[11]),
        .I2(sw[0]),
        .O(\sw[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[12]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[12]),
        .I2(sw[0]),
        .O(\sw[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[13]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[13]),
        .I2(sw[0]),
        .O(\sw[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[14]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[14]),
        .I2(sw[0]),
        .O(\sw[0]_13 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[15]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[15]),
        .I2(sw[0]),
        .O(\sw[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[16]_INST_0_i_1 
       (.I0(pixel_out[16]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_16 ));
  LUT6 #(
    .INIT(64'h5554FFFF55545554)) 
    \pixel_out[17]_INST_0_i_1 
       (.I0(\pixel_out[17]_INST_0_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(sw[0]),
        .I5(pixel_out[17]),
        .O(\suma_reg[1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_out[17]_INST_0_i_4 
       (.I0(\val_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(sw[0]),
        .O(\pixel_out[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[18]_INST_0_i_1 
       (.I0(pixel_out[18]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[19]_INST_0_i_1 
       (.I0(pixel_out[19]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[1]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[1]),
        .I2(sw[0]),
        .O(\sw[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[20]_INST_0_i_1 
       (.I0(pixel_out[20]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[21]_INST_0_i_1 
       (.I0(pixel_out[21]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[22]_INST_0_i_1 
       (.I0(pixel_out[22]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(pixel_out[23]),
        .I1(sw[0]),
        .I2(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I3(sw[2]),
        .O(\sw[0]_15 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \pixel_out[23]_INST_0_i_5 
       (.I0(sw[1]),
        .I1(\pixel_out[17]_INST_0_i_4_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[2]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[2]),
        .I2(sw[0]),
        .O(\sw[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[3]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[3]),
        .I2(sw[0]),
        .O(\sw[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[4]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[4]),
        .I2(sw[0]),
        .O(\sw[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[5]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[5]),
        .I2(sw[0]),
        .O(\sw[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[6]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[6]),
        .I2(sw[0]),
        .O(\sw[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[7]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[7]),
        .I2(sw[0]),
        .O(\sw[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[8]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[8]),
        .I2(sw[0]),
        .O(\sw[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pixel_out[9]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I1(pixel_out[9]),
        .I2(sw[0]),
        .O(\sw[0]_8 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    v_sync_out_INST_0
       (.I0(v_sync_out_INST_0_i_1_n_0),
        .I1(sw[2]),
        .I2(v_sync_in),
        .I3(sw[0]),
        .I4(sw[1]),
        .I5(v_sync_out_0),
        .O(v_sync_out));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    v_sync_out_INST_0_i_1
       (.I0(\vsync_mux[7] ),
        .I1(sw[0]),
        .I2(vsync_out),
        .I3(sw[1]),
        .I4(v_sync_out_0),
        .O(v_sync_out_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\vsync_mux[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\hsync_mux[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\de_mux[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\val_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module hdmi_vga_vp_0_0_single_register_1
   (\val_reg[3]_0 ,
    Q,
    D,
    clk);
  output [1:0]\val_reg[3]_0 ;
  input [4:0]Q;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire [4:0]Q;
  wire clk;
  wire [1:0]\val_reg[3]_0 ;
  wire \val_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \D11[3]_i_1 
       (.I0(\val_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\val_reg[3]_0 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\val_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\val_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "thresh_0" *) (* X_CORE_INFO = "thresh,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_thresh_0
   (pixel_in,
    pixel_out);
  input [23:0]pixel_in;
  output [23:0]pixel_out;


endmodule

(* ORIG_REF_NAME = "vis_centroid" *) 
module hdmi_vga_vp_0_0_vis_centroid
   (\y_cnt_reg[9]_0 ,
    CO,
    Q,
    \y_cnt_reg[8]_0 ,
    S,
    \pixel_out[17]_INST_0_i_6 ,
    de_out,
    o_red2_carry_0,
    v_sync_out,
    clk);
  output [0:0]\y_cnt_reg[9]_0 ;
  output [0:0]CO;
  output [10:0]Q;
  output [8:0]\y_cnt_reg[8]_0 ;
  input [2:0]S;
  input [3:0]\pixel_out[17]_INST_0_i_6 ;
  input de_out;
  input [1:0]o_red2_carry_0;
  input v_sync_out;
  input clk;

  wire [0:0]CO;
  wire [10:0]Q;
  wire [2:0]S;
  wire clk;
  wire de_out;
  wire [1:0]o_red2_carry_0;
  wire o_red2_carry_i_1_n_0;
  wire o_red2_carry_n_1;
  wire o_red2_carry_n_2;
  wire o_red2_carry_n_3;
  wire \o_red2_inferred__0/i__carry_n_1 ;
  wire \o_red2_inferred__0/i__carry_n_2 ;
  wire \o_red2_inferred__0/i__carry_n_3 ;
  wire [3:0]\pixel_out[17]_INST_0_i_6 ;
  wire v_sync_out;
  wire [10:0]x_cnt;
  wire \x_cnt[10]_i_2_n_0 ;
  wire \x_cnt[3]_i_1__0_n_0 ;
  wire \x_cnt[6]_i_1__0_n_0 ;
  wire [10:0]y_cnt;
  wire \y_cnt[10]_i_1_n_0 ;
  wire \y_cnt[10]_i_3_n_0 ;
  wire \y_cnt[10]_i_4_n_0 ;
  wire \y_cnt[3]_i_1__1_n_0 ;
  wire \y_cnt[9]_i_2_n_0 ;
  wire \y_cnt[9]_i_3_n_0 ;
  wire \y_cnt[9]_i_4_n_0 ;
  wire [8:0]\y_cnt_reg[8]_0 ;
  wire [0:0]\y_cnt_reg[9]_0 ;
  wire \y_cnt_reg_n_0_[10] ;
  wire \y_cnt_reg_n_0_[9] ;
  wire [3:0]NLW_o_red2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_o_red2_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 o_red2_carry
       (.CI(1'b0),
        .CO({\y_cnt_reg[9]_0 ,o_red2_carry_n_1,o_red2_carry_n_2,o_red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red2_carry_O_UNCONNECTED[3:0]),
        .S({o_red2_carry_i_1_n_0,S}));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red2_carry_i_1
       (.I0(\y_cnt_reg_n_0_[9] ),
        .I1(o_red2_carry_0[0]),
        .I2(\y_cnt_reg_n_0_[10] ),
        .I3(o_red2_carry_0[1]),
        .O(o_red2_carry_i_1_n_0));
  CARRY4 \o_red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\o_red2_inferred__0/i__carry_n_1 ,\o_red2_inferred__0/i__carry_n_2 ,\o_red2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_red2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\pixel_out[17]_INST_0_i_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .O(x_cnt[0]));
  LUT6 #(
    .INIT(64'hF7FFFBFF08000000)) 
    \x_cnt[10]_i_1 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(\x_cnt[10]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(x_cnt[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_cnt[10]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\x_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(x_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(x_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\x_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(x_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(x_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \x_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\x_cnt[10]_i_2_n_0 ),
        .O(\x_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \x_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(\x_cnt[10]_i_2_n_0 ),
        .I2(Q[6]),
        .O(x_cnt[7]));
  LUT6 #(
    .INIT(64'hFF0FFFFF00B00000)) 
    \x_cnt[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(\x_cnt[10]_i_2_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(x_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \x_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(\x_cnt[10]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(x_cnt[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[0] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[0]),
        .Q(Q[0]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[10] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[10]),
        .Q(Q[10]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[1] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[1]),
        .Q(Q[1]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[2] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[2]),
        .Q(Q[2]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[3] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[4] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[4]),
        .Q(Q[4]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[5] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[5]),
        .Q(Q[5]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[6] 
       (.C(clk),
        .CE(de_out),
        .D(\x_cnt[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[7] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[7]),
        .Q(Q[7]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[8] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[8]),
        .Q(Q[8]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[9] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[9]),
        .Q(Q[9]),
        .R(v_sync_out));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_1 
       (.I0(\y_cnt_reg[8]_0 [0]),
        .O(y_cnt[0]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \y_cnt[10]_i_1 
       (.I0(de_out),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\y_cnt[10]_i_3_n_0 ),
        .O(\y_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \y_cnt[10]_i_2__0 
       (.I0(\y_cnt_reg_n_0_[10] ),
        .I1(\y_cnt_reg_n_0_[9] ),
        .I2(\y_cnt_reg[8]_0 [8]),
        .I3(\y_cnt_reg[8]_0 [7]),
        .I4(\y_cnt_reg[8]_0 [6]),
        .I5(\y_cnt[10]_i_4_n_0 ),
        .O(y_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y_cnt[10]_i_3 
       (.I0(Q[6]),
        .I1(\x_cnt[10]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\y_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_cnt[10]_i_4 
       (.I0(\y_cnt_reg[8]_0 [4]),
        .I1(\y_cnt_reg[8]_0 [2]),
        .I2(\y_cnt_reg[8]_0 [1]),
        .I3(\y_cnt_reg[8]_0 [0]),
        .I4(\y_cnt_reg[8]_0 [3]),
        .I5(\y_cnt_reg[8]_0 [5]),
        .O(\y_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[1]_i_1__0 
       (.I0(\y_cnt_reg[8]_0 [1]),
        .I1(\y_cnt_reg[8]_0 [0]),
        .O(y_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_cnt[2]_i_1 
       (.I0(\y_cnt_reg[8]_0 [2]),
        .I1(\y_cnt_reg[8]_0 [1]),
        .I2(\y_cnt_reg[8]_0 [0]),
        .O(y_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_cnt[3]_i_1__1 
       (.I0(\y_cnt_reg[8]_0 [3]),
        .I1(\y_cnt_reg[8]_0 [2]),
        .I2(\y_cnt_reg[8]_0 [1]),
        .I3(\y_cnt_reg[8]_0 [0]),
        .O(\y_cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_cnt[4]_i_1__0 
       (.I0(\y_cnt[9]_i_2_n_0 ),
        .I1(\y_cnt_reg[8]_0 [2]),
        .I2(\y_cnt_reg[8]_0 [1]),
        .I3(\y_cnt_reg[8]_0 [0]),
        .I4(\y_cnt_reg[8]_0 [3]),
        .I5(\y_cnt_reg[8]_0 [4]),
        .O(y_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_cnt[5]_i_1 
       (.I0(\y_cnt_reg[8]_0 [5]),
        .I1(\y_cnt_reg[8]_0 [3]),
        .I2(\y_cnt_reg[8]_0 [0]),
        .I3(\y_cnt_reg[8]_0 [1]),
        .I4(\y_cnt_reg[8]_0 [2]),
        .I5(\y_cnt_reg[8]_0 [4]),
        .O(y_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_cnt[6]_i_1__0 
       (.I0(\y_cnt[9]_i_2_n_0 ),
        .I1(\y_cnt[10]_i_4_n_0 ),
        .I2(\y_cnt_reg[8]_0 [6]),
        .O(y_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \y_cnt[7]_i_1__0 
       (.I0(\y_cnt[9]_i_2_n_0 ),
        .I1(\y_cnt_reg[8]_0 [6]),
        .I2(\y_cnt[10]_i_4_n_0 ),
        .I3(\y_cnt_reg[8]_0 [7]),
        .O(y_cnt[7]));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \y_cnt[8]_i_1 
       (.I0(\y_cnt_reg[8]_0 [8]),
        .I1(\y_cnt_reg[8]_0 [7]),
        .I2(\y_cnt_reg[8]_0 [6]),
        .I3(\y_cnt[10]_i_4_n_0 ),
        .O(y_cnt[8]));
  LUT6 #(
    .INIT(64'hFF7F008000000000)) 
    \y_cnt[9]_i_1__0 
       (.I0(\y_cnt_reg[8]_0 [8]),
        .I1(\y_cnt_reg[8]_0 [7]),
        .I2(\y_cnt_reg[8]_0 [6]),
        .I3(\y_cnt[10]_i_4_n_0 ),
        .I4(\y_cnt_reg_n_0_[9] ),
        .I5(\y_cnt[9]_i_2_n_0 ),
        .O(y_cnt[9]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \y_cnt[9]_i_2 
       (.I0(\y_cnt_reg_n_0_[9] ),
        .I1(\y_cnt_reg[8]_0 [8]),
        .I2(\y_cnt_reg[8]_0 [3]),
        .I3(\y_cnt[9]_i_3_n_0 ),
        .I4(\y_cnt[9]_i_4_n_0 ),
        .O(\y_cnt[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \y_cnt[9]_i_3 
       (.I0(\y_cnt_reg[8]_0 [4]),
        .I1(\y_cnt_reg[8]_0 [5]),
        .I2(\y_cnt_reg[8]_0 [2]),
        .I3(\y_cnt_reg_n_0_[10] ),
        .O(\y_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_cnt[9]_i_4 
       (.I0(\y_cnt_reg[8]_0 [7]),
        .I1(\y_cnt_reg[8]_0 [0]),
        .I2(\y_cnt_reg[8]_0 [6]),
        .I3(\y_cnt_reg[8]_0 [1]),
        .O(\y_cnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[0] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[0]),
        .Q(\y_cnt_reg[8]_0 [0]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[10] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[10]),
        .Q(\y_cnt_reg_n_0_[10] ),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[1] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[1]),
        .Q(\y_cnt_reg[8]_0 [1]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[2] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[2]),
        .Q(\y_cnt_reg[8]_0 [2]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[3] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(\y_cnt[3]_i_1__1_n_0 ),
        .Q(\y_cnt_reg[8]_0 [3]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[4] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[4]),
        .Q(\y_cnt_reg[8]_0 [4]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[5] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[5]),
        .Q(\y_cnt_reg[8]_0 [5]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[6] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[6]),
        .Q(\y_cnt_reg[8]_0 [6]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[7] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[7]),
        .Q(\y_cnt_reg[8]_0 [7]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[8] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[8]),
        .Q(\y_cnt_reg[8]_0 [8]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[9] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1_n_0 ),
        .D(y_cnt[9]),
        .Q(\y_cnt_reg_n_0_[9] ),
        .R(v_sync_out));
endmodule

(* ORIG_REF_NAME = "vis_kolo" *) 
module hdmi_vga_vp_0_0_vis_kolo
   (\y_cnt_reg[10]_0 ,
    \x_cnt_reg[9]_0 ,
    \y_cnt_reg[9]_0 ,
    o_red16_carry__1_i_3,
    o_red15_carry__1_i_3,
    \y_cnt_reg[10]_1 ,
    \x_cnt_reg[10]_0 ,
    o_red11_carry__1_i_3,
    \x_cnt_reg[9]_1 ,
    o_red9_carry__1_i_3,
    \y_cnt_reg[9]_1 ,
    \x_cnt_reg[9]_2 ,
    o_red5_carry__1_i_3,
    o_red4_carry__1_i_3,
    Q,
    \y_cnt_reg[10]_2 ,
    \x_cnt_reg[4]_0 ,
    \pixel_out[23]_INST_0_i_6 ,
    \pixel_out[23]_INST_0_i_6_0 ,
    \pixel_out[23]_INST_0_i_6_1 ,
    o_red16_carry__0_0,
    o_red16_carry__1_0,
    \pixel_out[23]_INST_0_i_6_2 ,
    o_red15_carry__0_0,
    o_red15_carry__1_0,
    \pixel_out[23]_INST_0_i_6_3 ,
    \pixel_out[23]_INST_0_i_7 ,
    o_red11_carry__0_0,
    o_red11_carry__1_0,
    \pixel_out[23]_INST_0_i_7_0 ,
    \pixel_out[23]_INST_0_i_7_1 ,
    o_red9_carry__0_0,
    o_red9_carry__1_0,
    \pixel_out[23]_INST_0_i_7_2 ,
    \pixel_out[23]_INST_0_i_8 ,
    \pixel_out[23]_INST_0_i_8_0 ,
    o_red5_carry__0_0,
    o_red5_carry__1_0,
    \pixel_out[23]_INST_0_i_8_1 ,
    o_red4_carry__0_0,
    o_red4_carry__1_0,
    \pixel_out[23]_INST_0_i_8_2 ,
    de_out,
    o_red18_carry_0,
    quotient,
    v_sync_out,
    clk);
  output [0:0]\y_cnt_reg[10]_0 ;
  output [0:0]\x_cnt_reg[9]_0 ;
  output [0:0]\y_cnt_reg[9]_0 ;
  output [0:0]o_red16_carry__1_i_3;
  output [0:0]o_red15_carry__1_i_3;
  output [0:0]\y_cnt_reg[10]_1 ;
  output [0:0]\x_cnt_reg[10]_0 ;
  output [0:0]o_red11_carry__1_i_3;
  output [0:0]\x_cnt_reg[9]_1 ;
  output [0:0]o_red9_carry__1_i_3;
  output [0:0]\y_cnt_reg[9]_1 ;
  output [0:0]\x_cnt_reg[9]_2 ;
  output [0:0]o_red5_carry__1_i_3;
  output [0:0]o_red4_carry__1_i_3;
  output [10:0]Q;
  output [10:0]\y_cnt_reg[10]_2 ;
  output \x_cnt_reg[4]_0 ;
  input [0:0]\pixel_out[23]_INST_0_i_6 ;
  input [3:0]\pixel_out[23]_INST_0_i_6_0 ;
  input [2:0]\pixel_out[23]_INST_0_i_6_1 ;
  input [2:0]o_red16_carry__0_0;
  input [3:0]o_red16_carry__1_0;
  input [2:0]\pixel_out[23]_INST_0_i_6_2 ;
  input [2:0]o_red15_carry__0_0;
  input [3:0]o_red15_carry__1_0;
  input [2:0]\pixel_out[23]_INST_0_i_6_3 ;
  input [2:0]\pixel_out[23]_INST_0_i_7 ;
  input [3:0]o_red11_carry__0_0;
  input [3:0]o_red11_carry__1_0;
  input [2:0]\pixel_out[23]_INST_0_i_7_0 ;
  input [2:0]\pixel_out[23]_INST_0_i_7_1 ;
  input [2:0]o_red9_carry__0_0;
  input [3:0]o_red9_carry__1_0;
  input [2:0]\pixel_out[23]_INST_0_i_7_2 ;
  input [3:0]\pixel_out[23]_INST_0_i_8 ;
  input [3:0]\pixel_out[23]_INST_0_i_8_0 ;
  input [3:0]o_red5_carry__0_0;
  input [3:0]o_red5_carry__1_0;
  input [2:0]\pixel_out[23]_INST_0_i_8_1 ;
  input [3:0]o_red4_carry__0_0;
  input [3:0]o_red4_carry__1_0;
  input [2:0]\pixel_out[23]_INST_0_i_8_2 ;
  input de_out;
  input [10:0]o_red18_carry_0;
  input [10:0]quotient;
  input v_sync_out;
  input clk;

  wire [10:0]Q;
  wire clk;
  wire de_out;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_4__2_n_0;
  wire o_red10_carry_i_4_n_0;
  wire o_red10_carry_n_1;
  wire o_red10_carry_n_2;
  wire o_red10_carry_n_3;
  wire [3:0]o_red11_carry__0_0;
  wire o_red11_carry__0_n_0;
  wire o_red11_carry__0_n_1;
  wire o_red11_carry__0_n_2;
  wire o_red11_carry__0_n_3;
  wire [3:0]o_red11_carry__1_0;
  wire [0:0]o_red11_carry__1_i_3;
  wire o_red11_carry__1_n_2;
  wire o_red11_carry__1_n_3;
  wire o_red11_carry_n_0;
  wire o_red11_carry_n_1;
  wire o_red11_carry_n_2;
  wire o_red11_carry_n_3;
  wire o_red12_carry_i_4_n_0;
  wire o_red12_carry_n_1;
  wire o_red12_carry_n_2;
  wire o_red12_carry_n_3;
  wire [2:0]o_red15_carry__0_0;
  wire o_red15_carry__0_n_0;
  wire o_red15_carry__0_n_1;
  wire o_red15_carry__0_n_2;
  wire o_red15_carry__0_n_3;
  wire [3:0]o_red15_carry__1_0;
  wire [0:0]o_red15_carry__1_i_3;
  wire o_red15_carry__1_n_2;
  wire o_red15_carry__1_n_3;
  wire o_red15_carry_i_4_n_0;
  wire o_red15_carry_n_0;
  wire o_red15_carry_n_1;
  wire o_red15_carry_n_2;
  wire o_red15_carry_n_3;
  wire [2:0]o_red16_carry__0_0;
  wire o_red16_carry__0_n_0;
  wire o_red16_carry__0_n_1;
  wire o_red16_carry__0_n_2;
  wire o_red16_carry__0_n_3;
  wire [3:0]o_red16_carry__1_0;
  wire [0:0]o_red16_carry__1_i_3;
  wire o_red16_carry__1_n_2;
  wire o_red16_carry__1_n_3;
  wire o_red16_carry_i_4_n_0;
  wire o_red16_carry_n_0;
  wire o_red16_carry_n_1;
  wire o_red16_carry_n_2;
  wire o_red16_carry_n_3;
  wire o_red17_carry_i_4_n_0;
  wire o_red17_carry_n_1;
  wire o_red17_carry_n_2;
  wire o_red17_carry_n_3;
  wire [10:0]o_red18_carry_0;
  wire o_red18_carry_i_1_n_0;
  wire o_red18_carry_i_2_n_0;
  wire o_red18_carry_i_3_n_0;
  wire o_red18_carry_n_1;
  wire o_red18_carry_n_2;
  wire o_red18_carry_n_3;
  wire \o_red18_inferred__0/i__carry_n_1 ;
  wire \o_red18_inferred__0/i__carry_n_2 ;
  wire \o_red18_inferred__0/i__carry_n_3 ;
  wire \o_red18_inferred__2/i__carry_n_1 ;
  wire \o_red18_inferred__2/i__carry_n_2 ;
  wire \o_red18_inferred__2/i__carry_n_3 ;
  wire [3:0]o_red4_carry__0_0;
  wire o_red4_carry__0_n_0;
  wire o_red4_carry__0_n_1;
  wire o_red4_carry__0_n_2;
  wire o_red4_carry__0_n_3;
  wire [3:0]o_red4_carry__1_0;
  wire [0:0]o_red4_carry__1_i_3;
  wire o_red4_carry__1_n_2;
  wire o_red4_carry__1_n_3;
  wire o_red4_carry_n_0;
  wire o_red4_carry_n_1;
  wire o_red4_carry_n_2;
  wire o_red4_carry_n_3;
  wire [3:0]o_red5_carry__0_0;
  wire o_red5_carry__0_n_0;
  wire o_red5_carry__0_n_1;
  wire o_red5_carry__0_n_2;
  wire o_red5_carry__0_n_3;
  wire [3:0]o_red5_carry__1_0;
  wire [0:0]o_red5_carry__1_i_3;
  wire o_red5_carry__1_n_2;
  wire o_red5_carry__1_n_3;
  wire o_red5_carry_n_0;
  wire o_red5_carry_n_1;
  wire o_red5_carry_n_2;
  wire o_red5_carry_n_3;
  wire o_red6_carry_n_1;
  wire o_red6_carry_n_2;
  wire o_red6_carry_n_3;
  wire \o_red6_inferred__0/i__carry_n_1 ;
  wire \o_red6_inferred__0/i__carry_n_2 ;
  wire \o_red6_inferred__0/i__carry_n_3 ;
  wire [2:0]o_red9_carry__0_0;
  wire o_red9_carry__0_n_0;
  wire o_red9_carry__0_n_1;
  wire o_red9_carry__0_n_2;
  wire o_red9_carry__0_n_3;
  wire [3:0]o_red9_carry__1_0;
  wire [0:0]o_red9_carry__1_i_3;
  wire o_red9_carry__1_n_2;
  wire o_red9_carry__1_n_3;
  wire o_red9_carry_i_4_n_0;
  wire o_red9_carry_n_0;
  wire o_red9_carry_n_1;
  wire o_red9_carry_n_2;
  wire o_red9_carry_n_3;
  wire [0:0]\pixel_out[23]_INST_0_i_6 ;
  wire [3:0]\pixel_out[23]_INST_0_i_6_0 ;
  wire [2:0]\pixel_out[23]_INST_0_i_6_1 ;
  wire [2:0]\pixel_out[23]_INST_0_i_6_2 ;
  wire [2:0]\pixel_out[23]_INST_0_i_6_3 ;
  wire [2:0]\pixel_out[23]_INST_0_i_7 ;
  wire [2:0]\pixel_out[23]_INST_0_i_7_0 ;
  wire [2:0]\pixel_out[23]_INST_0_i_7_1 ;
  wire [2:0]\pixel_out[23]_INST_0_i_7_2 ;
  wire [3:0]\pixel_out[23]_INST_0_i_8 ;
  wire [3:0]\pixel_out[23]_INST_0_i_8_0 ;
  wire [2:0]\pixel_out[23]_INST_0_i_8_1 ;
  wire [2:0]\pixel_out[23]_INST_0_i_8_2 ;
  wire [10:0]quotient;
  wire v_sync_out;
  wire [10:0]x_cnt;
  wire \x_cnt[10]_i_2__0_n_0 ;
  wire \x_cnt[7]_i_2_n_0 ;
  wire [0:0]\x_cnt_reg[10]_0 ;
  wire \x_cnt_reg[4]_0 ;
  wire [0:0]\x_cnt_reg[9]_0 ;
  wire [0:0]\x_cnt_reg[9]_1 ;
  wire [0:0]\x_cnt_reg[9]_2 ;
  wire [10:0]y_cnt;
  wire \y_cnt[10]_i_1__0_n_0 ;
  wire \y_cnt[10]_i_3__0_n_0 ;
  wire \y_cnt[9]_i_2__0_n_0 ;
  wire \y_cnt[9]_i_3__0_n_0 ;
  wire \y_cnt[9]_i_4__0_n_0 ;
  wire [0:0]\y_cnt_reg[10]_0 ;
  wire [0:0]\y_cnt_reg[10]_1 ;
  wire [10:0]\y_cnt_reg[10]_2 ;
  wire [0:0]\y_cnt_reg[9]_0 ;
  wire [0:0]\y_cnt_reg[9]_1 ;
  wire [3:0]NLW_o_red10_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red11_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red11_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_red11_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_red11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_red12_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red15_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_red15_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_red15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_red16_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red16_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_red16_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_red16_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_red17_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red18_carry_O_UNCONNECTED;
  wire [3:0]\NLW_o_red18_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_red18_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_o_red4_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_red4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_red4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_red5_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red5_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_red5_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_red5_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_red6_carry_O_UNCONNECTED;
  wire [3:0]\NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_o_red9_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red9_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_o_red9_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_o_red9_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__4
       (.I0(Q[10]),
        .I1(quotient[10]),
        .I2(Q[9]),
        .I3(quotient[9]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(Q[6]),
        .I1(quotient[6]),
        .I2(quotient[8]),
        .I3(Q[8]),
        .I4(quotient[7]),
        .I5(Q[7]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__6
       (.I0(Q[4]),
        .I1(quotient[4]),
        .I2(quotient[3]),
        .I3(Q[3]),
        .I4(quotient[5]),
        .I5(Q[5]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(Q[2]),
        .I1(quotient[2]),
        .I2(quotient[0]),
        .I3(Q[0]),
        .I4(quotient[1]),
        .I5(Q[1]),
        .O(i__carry_i_4__2_n_0));
  CARRY4 o_red10_carry
       (.CI(1'b0),
        .CO({\x_cnt_reg[9]_1 ,o_red10_carry_n_1,o_red10_carry_n_2,o_red10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red10_carry_O_UNCONNECTED[3:0]),
        .S({\pixel_out[23]_INST_0_i_7_1 ,o_red10_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0842100010000842)) 
    o_red10_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(quotient[0]),
        .I3(quotient[1]),
        .I4(quotient[2]),
        .I5(Q[2]),
        .O(o_red10_carry_i_4_n_0));
  CARRY4 o_red11_carry
       (.CI(1'b0),
        .CO({o_red11_carry_n_0,o_red11_carry_n_1,o_red11_carry_n_2,o_red11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red11_carry_O_UNCONNECTED[3:0]),
        .S(o_red11_carry__0_0));
  CARRY4 o_red11_carry__0
       (.CI(o_red11_carry_n_0),
        .CO({o_red11_carry__0_n_0,o_red11_carry__0_n_1,o_red11_carry__0_n_2,o_red11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red11_carry__0_O_UNCONNECTED[3:0]),
        .S(o_red11_carry__1_0));
  CARRY4 o_red11_carry__1
       (.CI(o_red11_carry__0_n_0),
        .CO({NLW_o_red11_carry__1_CO_UNCONNECTED[3],o_red11_carry__1_i_3,o_red11_carry__1_n_2,o_red11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red11_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\pixel_out[23]_INST_0_i_7_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red11_carry_i_9
       (.I0(Q[4]),
        .I1(quotient[4]),
        .I2(quotient[3]),
        .I3(Q[3]),
        .I4(quotient[5]),
        .I5(Q[5]),
        .O(\x_cnt_reg[4]_0 ));
  CARRY4 o_red12_carry
       (.CI(1'b0),
        .CO({\y_cnt_reg[10]_1 ,o_red12_carry_n_1,o_red12_carry_n_2,o_red12_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red12_carry_O_UNCONNECTED[3:0]),
        .S({\pixel_out[23]_INST_0_i_7 ,o_red12_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0008214021400008)) 
    o_red12_carry_i_4
       (.I0(\y_cnt_reg[10]_2 [1]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .I2(o_red18_carry_0[1]),
        .I3(o_red18_carry_0[0]),
        .I4(o_red18_carry_0[2]),
        .I5(\y_cnt_reg[10]_2 [2]),
        .O(o_red12_carry_i_4_n_0));
  CARRY4 o_red15_carry
       (.CI(1'b0),
        .CO({o_red15_carry_n_0,o_red15_carry_n_1,o_red15_carry_n_2,o_red15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red15_carry_O_UNCONNECTED[3:0]),
        .S({o_red15_carry__0_0,o_red15_carry_i_4_n_0}));
  CARRY4 o_red15_carry__0
       (.CI(o_red15_carry_n_0),
        .CO({o_red15_carry__0_n_0,o_red15_carry__0_n_1,o_red15_carry__0_n_2,o_red15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red15_carry__0_O_UNCONNECTED[3:0]),
        .S(o_red15_carry__1_0));
  CARRY4 o_red15_carry__1
       (.CI(o_red15_carry__0_n_0),
        .CO({NLW_o_red15_carry__1_CO_UNCONNECTED[3],o_red15_carry__1_i_3,o_red15_carry__1_n_2,o_red15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red15_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\pixel_out[23]_INST_0_i_6_3 }));
  LUT6 #(
    .INIT(64'h1000084208421000)) 
    o_red15_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(quotient[0]),
        .I3(quotient[1]),
        .I4(quotient[2]),
        .I5(Q[2]),
        .O(o_red15_carry_i_4_n_0));
  CARRY4 o_red16_carry
       (.CI(1'b0),
        .CO({o_red16_carry_n_0,o_red16_carry_n_1,o_red16_carry_n_2,o_red16_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red16_carry_O_UNCONNECTED[3:0]),
        .S({o_red16_carry__0_0,o_red16_carry_i_4_n_0}));
  CARRY4 o_red16_carry__0
       (.CI(o_red16_carry_n_0),
        .CO({o_red16_carry__0_n_0,o_red16_carry__0_n_1,o_red16_carry__0_n_2,o_red16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red16_carry__0_O_UNCONNECTED[3:0]),
        .S(o_red16_carry__1_0));
  CARRY4 o_red16_carry__1
       (.CI(o_red16_carry__0_n_0),
        .CO({NLW_o_red16_carry__1_CO_UNCONNECTED[3],o_red16_carry__1_i_3,o_red16_carry__1_n_2,o_red16_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red16_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\pixel_out[23]_INST_0_i_6_2 }));
  LUT6 #(
    .INIT(64'h2140000800082140)) 
    o_red16_carry_i_4
       (.I0(\y_cnt_reg[10]_2 [1]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .I2(o_red18_carry_0[1]),
        .I3(o_red18_carry_0[0]),
        .I4(o_red18_carry_0[2]),
        .I5(\y_cnt_reg[10]_2 [2]),
        .O(o_red16_carry_i_4_n_0));
  CARRY4 o_red17_carry
       (.CI(1'b0),
        .CO({\y_cnt_reg[9]_0 ,o_red17_carry_n_1,o_red17_carry_n_2,o_red17_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red17_carry_O_UNCONNECTED[3:0]),
        .S({\pixel_out[23]_INST_0_i_6_1 ,o_red17_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0284100010000284)) 
    o_red17_carry_i_4
       (.I0(\y_cnt_reg[10]_2 [1]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .I2(o_red18_carry_0[1]),
        .I3(o_red18_carry_0[0]),
        .I4(o_red18_carry_0[2]),
        .I5(\y_cnt_reg[10]_2 [2]),
        .O(o_red17_carry_i_4_n_0));
  CARRY4 o_red18_carry
       (.CI(1'b0),
        .CO({\y_cnt_reg[10]_0 ,o_red18_carry_n_1,o_red18_carry_n_2,o_red18_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red18_carry_O_UNCONNECTED[3:0]),
        .S({o_red18_carry_i_1_n_0,o_red18_carry_i_2_n_0,o_red18_carry_i_3_n_0,\pixel_out[23]_INST_0_i_6 }));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red18_carry_i_1
       (.I0(\y_cnt_reg[10]_2 [10]),
        .I1(o_red18_carry_0[10]),
        .I2(\y_cnt_reg[10]_2 [9]),
        .I3(o_red18_carry_0[9]),
        .O(o_red18_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red18_carry_i_2
       (.I0(\y_cnt_reg[10]_2 [6]),
        .I1(o_red18_carry_0[6]),
        .I2(o_red18_carry_0[8]),
        .I3(\y_cnt_reg[10]_2 [8]),
        .I4(o_red18_carry_0[7]),
        .I5(\y_cnt_reg[10]_2 [7]),
        .O(o_red18_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red18_carry_i_3
       (.I0(\y_cnt_reg[10]_2 [5]),
        .I1(o_red18_carry_0[5]),
        .I2(o_red18_carry_0[4]),
        .I3(\y_cnt_reg[10]_2 [4]),
        .I4(o_red18_carry_0[3]),
        .I5(\y_cnt_reg[10]_2 [3]),
        .O(o_red18_carry_i_3_n_0));
  CARRY4 \o_red18_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x_cnt_reg[9]_0 ,\o_red18_inferred__0/i__carry_n_1 ,\o_red18_inferred__0/i__carry_n_2 ,\o_red18_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_red18_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\pixel_out[23]_INST_0_i_6_0 ));
  CARRY4 \o_red18_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\x_cnt_reg[10]_0 ,\o_red18_inferred__2/i__carry_n_1 ,\o_red18_inferred__2/i__carry_n_2 ,\o_red18_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_red18_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__2_n_0,i__carry_i_3__6_n_0,i__carry_i_4__2_n_0}));
  CARRY4 o_red4_carry
       (.CI(1'b0),
        .CO({o_red4_carry_n_0,o_red4_carry_n_1,o_red4_carry_n_2,o_red4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red4_carry_O_UNCONNECTED[3:0]),
        .S(o_red4_carry__0_0));
  CARRY4 o_red4_carry__0
       (.CI(o_red4_carry_n_0),
        .CO({o_red4_carry__0_n_0,o_red4_carry__0_n_1,o_red4_carry__0_n_2,o_red4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red4_carry__0_O_UNCONNECTED[3:0]),
        .S(o_red4_carry__1_0));
  CARRY4 o_red4_carry__1
       (.CI(o_red4_carry__0_n_0),
        .CO({NLW_o_red4_carry__1_CO_UNCONNECTED[3],o_red4_carry__1_i_3,o_red4_carry__1_n_2,o_red4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\pixel_out[23]_INST_0_i_8_2 }));
  CARRY4 o_red5_carry
       (.CI(1'b0),
        .CO({o_red5_carry_n_0,o_red5_carry_n_1,o_red5_carry_n_2,o_red5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red5_carry_O_UNCONNECTED[3:0]),
        .S(o_red5_carry__0_0));
  CARRY4 o_red5_carry__0
       (.CI(o_red5_carry_n_0),
        .CO({o_red5_carry__0_n_0,o_red5_carry__0_n_1,o_red5_carry__0_n_2,o_red5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red5_carry__0_O_UNCONNECTED[3:0]),
        .S(o_red5_carry__1_0));
  CARRY4 o_red5_carry__1
       (.CI(o_red5_carry__0_n_0),
        .CO({NLW_o_red5_carry__1_CO_UNCONNECTED[3],o_red5_carry__1_i_3,o_red5_carry__1_n_2,o_red5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red5_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\pixel_out[23]_INST_0_i_8_1 }));
  CARRY4 o_red6_carry
       (.CI(1'b0),
        .CO({\y_cnt_reg[9]_1 ,o_red6_carry_n_1,o_red6_carry_n_2,o_red6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red6_carry_O_UNCONNECTED[3:0]),
        .S(\pixel_out[23]_INST_0_i_8 ));
  CARRY4 \o_red6_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x_cnt_reg[9]_2 ,\o_red6_inferred__0/i__carry_n_1 ,\o_red6_inferred__0/i__carry_n_2 ,\o_red6_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_red6_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\pixel_out[23]_INST_0_i_8_0 ));
  CARRY4 o_red9_carry
       (.CI(1'b0),
        .CO({o_red9_carry_n_0,o_red9_carry_n_1,o_red9_carry_n_2,o_red9_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red9_carry_O_UNCONNECTED[3:0]),
        .S({o_red9_carry__0_0,o_red9_carry_i_4_n_0}));
  CARRY4 o_red9_carry__0
       (.CI(o_red9_carry_n_0),
        .CO({o_red9_carry__0_n_0,o_red9_carry__0_n_1,o_red9_carry__0_n_2,o_red9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red9_carry__0_O_UNCONNECTED[3:0]),
        .S(o_red9_carry__1_0));
  CARRY4 o_red9_carry__1
       (.CI(o_red9_carry__0_n_0),
        .CO({NLW_o_red9_carry__1_CO_UNCONNECTED[3],o_red9_carry__1_i_3,o_red9_carry__1_n_2,o_red9_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red9_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\pixel_out[23]_INST_0_i_7_2 }));
  LUT6 #(
    .INIT(64'h1000028402841000)) 
    o_red9_carry_i_4
       (.I0(\y_cnt_reg[10]_2 [1]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .I2(o_red18_carry_0[1]),
        .I3(o_red18_carry_0[0]),
        .I4(o_red18_carry_0[2]),
        .I5(\y_cnt_reg[10]_2 [2]),
        .O(o_red9_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_1__1 
       (.I0(Q[0]),
        .O(x_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDE20)) 
    \x_cnt[10]_i_1__0 
       (.I0(Q[9]),
        .I1(\x_cnt[10]_i_2__0_n_0 ),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(x_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \x_cnt[10]_i_2__0 
       (.I0(Q[6]),
        .I1(\x_cnt[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\x_cnt[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(x_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(x_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(x_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(x_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(x_cnt[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \x_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(\x_cnt[7]_i_2_n_0 ),
        .O(x_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \x_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\x_cnt[7]_i_2_n_0 ),
        .I2(Q[6]),
        .O(x_cnt[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_cnt[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\x_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9899)) 
    \x_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\x_cnt[10]_i_2__0_n_0 ),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(x_cnt[8]));
  LUT3 #(
    .INIT(8'h9A)) 
    \x_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\x_cnt[10]_i_2__0_n_0 ),
        .I2(Q[8]),
        .O(x_cnt[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[0] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[0]),
        .Q(Q[0]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[10] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[10]),
        .Q(Q[10]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[1] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[1]),
        .Q(Q[1]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[2] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[2]),
        .Q(Q[2]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[3] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[3]),
        .Q(Q[3]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[4] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[4]),
        .Q(Q[4]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[5] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[5]),
        .Q(Q[5]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[6] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[6]),
        .Q(Q[6]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[7] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[7]),
        .Q(Q[7]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[8] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[8]),
        .Q(Q[8]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[9] 
       (.C(clk),
        .CE(de_out),
        .D(x_cnt[9]),
        .Q(Q[9]),
        .R(v_sync_out));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_1__1 
       (.I0(\y_cnt_reg[10]_2 [0]),
        .O(y_cnt[0]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \y_cnt[10]_i_1__0 
       (.I0(de_out),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\x_cnt[10]_i_2__0_n_0 ),
        .O(\y_cnt[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \y_cnt[10]_i_2__1 
       (.I0(\y_cnt_reg[10]_2 [10]),
        .I1(\y_cnt_reg[10]_2 [9]),
        .I2(\y_cnt_reg[10]_2 [8]),
        .I3(\y_cnt[10]_i_3__0_n_0 ),
        .I4(\y_cnt_reg[10]_2 [6]),
        .I5(\y_cnt_reg[10]_2 [7]),
        .O(y_cnt[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_cnt[10]_i_3__0 
       (.I0(\y_cnt_reg[10]_2 [4]),
        .I1(\y_cnt_reg[10]_2 [2]),
        .I2(\y_cnt_reg[10]_2 [1]),
        .I3(\y_cnt_reg[10]_2 [0]),
        .I4(\y_cnt_reg[10]_2 [3]),
        .I5(\y_cnt_reg[10]_2 [5]),
        .O(\y_cnt[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[1]_i_1__1 
       (.I0(\y_cnt_reg[10]_2 [1]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .O(y_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_cnt[2]_i_1__0 
       (.I0(\y_cnt_reg[10]_2 [2]),
        .I1(\y_cnt_reg[10]_2 [1]),
        .I2(\y_cnt_reg[10]_2 [0]),
        .O(y_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_cnt[3]_i_1 
       (.I0(\y_cnt_reg[10]_2 [3]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .I2(\y_cnt_reg[10]_2 [1]),
        .I3(\y_cnt_reg[10]_2 [2]),
        .O(y_cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_cnt[4]_i_1__1 
       (.I0(\y_cnt[9]_i_2__0_n_0 ),
        .I1(\y_cnt_reg[10]_2 [2]),
        .I2(\y_cnt_reg[10]_2 [1]),
        .I3(\y_cnt_reg[10]_2 [0]),
        .I4(\y_cnt_reg[10]_2 [3]),
        .I5(\y_cnt_reg[10]_2 [4]),
        .O(y_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_cnt[5]_i_1__0 
       (.I0(\y_cnt_reg[10]_2 [5]),
        .I1(\y_cnt_reg[10]_2 [3]),
        .I2(\y_cnt_reg[10]_2 [0]),
        .I3(\y_cnt_reg[10]_2 [1]),
        .I4(\y_cnt_reg[10]_2 [2]),
        .I5(\y_cnt_reg[10]_2 [4]),
        .O(y_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_cnt[6]_i_1__1 
       (.I0(\y_cnt[9]_i_2__0_n_0 ),
        .I1(\y_cnt[10]_i_3__0_n_0 ),
        .I2(\y_cnt_reg[10]_2 [6]),
        .O(y_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \y_cnt[7]_i_1__1 
       (.I0(\y_cnt[9]_i_2__0_n_0 ),
        .I1(\y_cnt[10]_i_3__0_n_0 ),
        .I2(\y_cnt_reg[10]_2 [6]),
        .I3(\y_cnt_reg[10]_2 [7]),
        .O(y_cnt[7]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \y_cnt[8]_i_1__0 
       (.I0(\y_cnt_reg[10]_2 [8]),
        .I1(\y_cnt[10]_i_3__0_n_0 ),
        .I2(\y_cnt_reg[10]_2 [6]),
        .I3(\y_cnt_reg[10]_2 [7]),
        .O(y_cnt[8]));
  LUT6 #(
    .INIT(64'hDFFF200000000000)) 
    \y_cnt[9]_i_1__1 
       (.I0(\y_cnt_reg[10]_2 [8]),
        .I1(\y_cnt[10]_i_3__0_n_0 ),
        .I2(\y_cnt_reg[10]_2 [6]),
        .I3(\y_cnt_reg[10]_2 [7]),
        .I4(\y_cnt_reg[10]_2 [9]),
        .I5(\y_cnt[9]_i_2__0_n_0 ),
        .O(y_cnt[9]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \y_cnt[9]_i_2__0 
       (.I0(\y_cnt_reg[10]_2 [9]),
        .I1(\y_cnt_reg[10]_2 [8]),
        .I2(\y_cnt_reg[10]_2 [3]),
        .I3(\y_cnt[9]_i_3__0_n_0 ),
        .I4(\y_cnt[9]_i_4__0_n_0 ),
        .O(\y_cnt[9]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \y_cnt[9]_i_3__0 
       (.I0(\y_cnt_reg[10]_2 [5]),
        .I1(\y_cnt_reg[10]_2 [4]),
        .I2(\y_cnt_reg[10]_2 [2]),
        .I3(\y_cnt_reg[10]_2 [10]),
        .O(\y_cnt[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_cnt[9]_i_4__0 
       (.I0(\y_cnt_reg[10]_2 [7]),
        .I1(\y_cnt_reg[10]_2 [0]),
        .I2(\y_cnt_reg[10]_2 [6]),
        .I3(\y_cnt_reg[10]_2 [1]),
        .O(\y_cnt[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[0] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[0]),
        .Q(\y_cnt_reg[10]_2 [0]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[10] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[10]),
        .Q(\y_cnt_reg[10]_2 [10]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[1] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[1]),
        .Q(\y_cnt_reg[10]_2 [1]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[2] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[2]),
        .Q(\y_cnt_reg[10]_2 [2]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[3] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[3]),
        .Q(\y_cnt_reg[10]_2 [3]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[4] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[4]),
        .Q(\y_cnt_reg[10]_2 [4]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[5] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[5]),
        .Q(\y_cnt_reg[10]_2 [5]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[6] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[6]),
        .Q(\y_cnt_reg[10]_2 [6]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[7] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[7]),
        .Q(\y_cnt_reg[10]_2 [7]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[8] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[8]),
        .Q(\y_cnt_reg[10]_2 [8]),
        .R(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[9] 
       (.C(clk),
        .CE(\y_cnt[10]_i_1__0_n_0 ),
        .D(y_cnt[9]),
        .Q(\y_cnt_reg[10]_2 [9]),
        .R(v_sync_out));
endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire box_n_0;
  wire box_n_1;
  wire box_n_10;
  wire box_n_11;
  wire box_n_12;
  wire box_n_13;
  wire box_n_14;
  wire box_n_15;
  wire box_n_16;
  wire box_n_17;
  wire box_n_2;
  wire box_n_3;
  wire box_n_4;
  wire box_n_5;
  wire box_n_6;
  wire box_n_7;
  wire box_n_8;
  wire box_n_9;
  wire cen_n_109;
  wire cen_n_110;
  wire cen_n_111;
  wire cen_n_112;
  wire cen_n_113;
  wire cen_n_114;
  wire cen_n_115;
  wire cen_n_116;
  wire cen_n_117;
  wire cen_n_118;
  wire cen_n_119;
  wire cen_n_120;
  wire cen_n_121;
  wire cen_n_122;
  wire cen_n_123;
  wire cen_n_124;
  wire cen_n_125;
  wire cen_n_126;
  wire cen_n_127;
  wire cen_n_128;
  wire cen_n_129;
  wire cen_n_130;
  wire cen_n_131;
  wire cen_n_132;
  wire cen_n_133;
  wire cen_n_134;
  wire cen_n_135;
  wire cen_n_136;
  wire cen_n_137;
  wire cen_n_138;
  wire cen_n_23;
  wire cen_n_24;
  wire cen_n_25;
  wire cen_n_26;
  wire cen_n_27;
  wire cen_n_28;
  wire cen_n_29;
  wire cen_n_30;
  wire cen_n_31;
  wire cen_n_32;
  wire cen_n_33;
  wire cen_n_34;
  wire cen_n_35;
  wire cen_n_36;
  wire cen_n_37;
  wire cen_n_38;
  wire cen_n_39;
  wire cen_n_40;
  wire cen_n_41;
  wire cen_n_42;
  wire cen_n_43;
  wire cen_n_44;
  wire cen_n_45;
  wire cen_n_46;
  wire cen_n_47;
  wire cen_n_48;
  wire cen_n_49;
  wire cen_n_50;
  wire cen_n_51;
  wire cen_n_52;
  wire cen_n_53;
  wire cen_n_54;
  wire cen_n_55;
  wire cen_n_56;
  wire cen_n_57;
  wire cen_n_58;
  wire cen_n_59;
  wire cen_n_60;
  wire cen_n_61;
  wire cen_n_62;
  wire cen_n_63;
  wire cen_n_64;
  wire cen_n_65;
  wire cen_n_66;
  wire cen_n_67;
  wire cen_n_68;
  wire cen_n_69;
  wire cen_n_70;
  wire cen_n_71;
  wire cen_n_72;
  wire cen_n_73;
  wire cen_n_74;
  wire cen_n_75;
  wire cen_n_76;
  wire cen_n_77;
  wire cen_n_78;
  wire cen_n_79;
  wire cen_n_80;
  wire cen_n_81;
  wire cen_n_82;
  wire cen_n_83;
  wire cen_n_84;
  wire clk;
  wire de_in;
  wire \de_mux[2] ;
  wire \de_mux[6] ;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire \hsync_mux[2] ;
  wire \hsync_mux[6] ;
  wire kolo_n_10;
  wire kolo_n_14;
  wire kolo_n_15;
  wire kolo_n_16;
  wire kolo_n_17;
  wire kolo_n_18;
  wire kolo_n_19;
  wire kolo_n_2;
  wire kolo_n_20;
  wire kolo_n_21;
  wire kolo_n_22;
  wire kolo_n_23;
  wire kolo_n_24;
  wire kolo_n_25;
  wire kolo_n_26;
  wire kolo_n_27;
  wire kolo_n_28;
  wire kolo_n_29;
  wire kolo_n_30;
  wire kolo_n_31;
  wire kolo_n_32;
  wire kolo_n_33;
  wire kolo_n_34;
  wire kolo_n_35;
  wire kolo_n_36;
  wire kolo_n_5;
  wire kolo_n_7;
  wire o_red10;
  wire o_red15;
  wire o_red161_out;
  wire o_red18;
  wire o_red180_out;
  wire o_red182_out;
  wire o_red2;
  wire o_red20_out;
  wire o_red4;
  wire o_red50_out;
  wire o_red61_out;
  wire o_red9;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire prev_vsync;
  wire [23:0]\rgb_mux[1] ;
  wire [23:0]\rgb_mux[2] ;
  wire [23:0]\rgb_mux[6] ;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire vis_n_10;
  wire vis_n_11;
  wire vis_n_12;
  wire vis_n_13;
  wire vis_n_14;
  wire vis_n_15;
  wire vis_n_16;
  wire vis_n_17;
  wire vis_n_18;
  wire vis_n_19;
  wire vis_n_2;
  wire vis_n_20;
  wire vis_n_21;
  wire vis_n_3;
  wire vis_n_4;
  wire vis_n_5;
  wire vis_n_6;
  wire vis_n_7;
  wire vis_n_8;
  wire vis_n_9;
  wire \vsync_mux[2] ;
  wire \vsync_mux[6] ;
  wire [10:0]x;
  wire [10:0]y;
  wire zamkniecie_n_10;
  wire zamkniecie_n_11;
  wire zamkniecie_n_12;
  wire zamkniecie_n_13;
  wire zamkniecie_n_14;
  wire zamkniecie_n_15;
  wire zamkniecie_n_16;
  wire zamkniecie_n_17;
  wire zamkniecie_n_18;
  wire zamkniecie_n_19;
  wire zamkniecie_n_20;
  wire zamkniecie_n_21;
  wire zamkniecie_n_22;
  wire zamkniecie_n_23;
  wire zamkniecie_n_24;
  wire zamkniecie_n_25;
  wire zamkniecie_n_26;
  wire zamkniecie_n_3;
  wire zamkniecie_n_4;
  wire zamkniecie_n_5;
  wire zamkniecie_n_6;
  wire zamkniecie_n_7;
  wire zamkniecie_n_8;
  wire zamkniecie_n_9;

  hdmi_vga_vp_0_0_bounding_box box
       (.clk(clk),
        .de_out(\de_mux[2] ),
        .pixel_out(\rgb_mux[2] ),
        .sw(sw[1:0]),
        .\sw[0]_0 (box_n_17),
        .\sw[1]_0 (box_n_1),
        .\sw[1]_1 (box_n_2),
        .\sw[1]_10 (box_n_11),
        .\sw[1]_11 (box_n_12),
        .\sw[1]_12 (box_n_13),
        .\sw[1]_13 (box_n_14),
        .\sw[1]_14 (box_n_15),
        .\sw[1]_2 (box_n_3),
        .\sw[1]_3 (box_n_4),
        .\sw[1]_4 (box_n_5),
        .\sw[1]_5 (box_n_6),
        .\sw[1]_6 (box_n_7),
        .\sw[1]_7 (box_n_8),
        .\sw[1]_8 (box_n_9),
        .\sw[1]_9 (box_n_10),
        .sw_0_sp_1(box_n_16),
        .sw_1_sp_1(box_n_0),
        .v_sync_out(\vsync_mux[2] ));
  hdmi_vga_vp_0_0_centroid cen
       (.CO(o_red20_out),
        .Q({vis_n_13,vis_n_14,vis_n_15,vis_n_16,vis_n_17,vis_n_18,vis_n_19,vis_n_20,vis_n_21}),
        .S({cen_n_23,cen_n_24,cen_n_25}),
        .\bbstub_quotient[0] ({cen_n_79,cen_n_80,cen_n_81}),
        .\bbstub_quotient[0]_0 ({cen_n_109,cen_n_110,cen_n_111,cen_n_112}),
        .\bbstub_quotient[0]_1 ({cen_n_132,cen_n_133,cen_n_134}),
        .\bbstub_quotient[0]_2 ({cen_n_135,cen_n_136,cen_n_137,cen_n_138}),
        .\bbstub_quotient[10] (y),
        .\bbstub_quotient[9] ({cen_n_73,cen_n_74,cen_n_75}),
        .\bbstub_quotient[9]_0 ({cen_n_76,cen_n_77,cen_n_78}),
        .\bbstub_quotient[9]_1 ({cen_n_82,cen_n_83,cen_n_84}),
        .\bbstub_quotient[9]_2 ({cen_n_113,cen_n_114,cen_n_115,cen_n_116}),
        .\bbstub_quotient[9]_3 ({cen_n_117,cen_n_118,cen_n_119,cen_n_120}),
        .\bbstub_quotient[9]_4 ({cen_n_121,cen_n_122,cen_n_123,cen_n_124}),
        .\bbstub_quotient[9]_5 ({cen_n_125,cen_n_126,cen_n_127,cen_n_128}),
        .\bbstub_quotient[9]_6 ({cen_n_129,cen_n_130,cen_n_131}),
        .clk(clk),
        .de_out(\de_mux[2] ),
        .o_red11_carry(kolo_n_36),
        .o_red16_carry({kolo_n_25,kolo_n_26,kolo_n_27,kolo_n_28,kolo_n_29,kolo_n_30,kolo_n_31,kolo_n_32,kolo_n_33,kolo_n_34,kolo_n_35}),
        .\o_red2_inferred__0/i__carry ({vis_n_2,vis_n_3,vis_n_4,vis_n_5,vis_n_6,vis_n_7,vis_n_8,vis_n_9,vis_n_10,vis_n_11,vis_n_12}),
        .o_red4_carry({kolo_n_14,kolo_n_15,kolo_n_16,kolo_n_17,kolo_n_18,kolo_n_19,kolo_n_20,kolo_n_21,kolo_n_22,kolo_n_23,kolo_n_24}),
        .pixel_in(pixel_in),
        .pixel_out(\rgb_mux[2] ),
        .\pixel_out[0]_0 (box_n_0),
        .\pixel_out[0]_INST_0_i_3_0 (o_red2),
        .\pixel_out[10]_0 (box_n_10),
        .\pixel_out[11]_0 (box_n_11),
        .\pixel_out[12]_0 (box_n_12),
        .\pixel_out[13]_0 (box_n_13),
        .\pixel_out[14]_0 (box_n_14),
        .\pixel_out[15]_0 (box_n_15),
        .\pixel_out[17]_0 (box_n_16),
        .\pixel_out[1]_0 (box_n_1),
        .\pixel_out[23]_0 (box_n_17),
        .\pixel_out[23]_1 (\rgb_mux[1] ),
        .\pixel_out[23]_INST_0_i_2_0 (kolo_n_2),
        .\pixel_out[23]_INST_0_i_2_1 (o_red161_out),
        .\pixel_out[23]_INST_0_i_2_10 (kolo_n_5),
        .\pixel_out[23]_INST_0_i_2_11 (o_red9),
        .\pixel_out[23]_INST_0_i_2_12 (o_red10),
        .\pixel_out[23]_INST_0_i_2_13 (kolo_n_7),
        .\pixel_out[23]_INST_0_i_2_2 (o_red15),
        .\pixel_out[23]_INST_0_i_2_3 (o_red182_out),
        .\pixel_out[23]_INST_0_i_2_4 (o_red180_out),
        .\pixel_out[23]_INST_0_i_2_5 (o_red18),
        .\pixel_out[23]_INST_0_i_2_6 (o_red61_out),
        .\pixel_out[23]_INST_0_i_2_7 (o_red4),
        .\pixel_out[23]_INST_0_i_2_8 (kolo_n_10),
        .\pixel_out[23]_INST_0_i_2_9 (o_red50_out),
        .\pixel_out[2]_0 (box_n_2),
        .\pixel_out[3]_0 (box_n_3),
        .\pixel_out[4]_0 (box_n_4),
        .\pixel_out[5]_0 (box_n_5),
        .\pixel_out[6]_0 (box_n_6),
        .\pixel_out[7]_0 (box_n_7),
        .\pixel_out[8]_0 (box_n_8),
        .\pixel_out[9]_0 (box_n_9),
        .pixel_out_0_sp_1(zamkniecie_n_4),
        .pixel_out_10_sp_1(zamkniecie_n_14),
        .pixel_out_11_sp_1(zamkniecie_n_15),
        .pixel_out_12_sp_1(zamkniecie_n_16),
        .pixel_out_13_sp_1(zamkniecie_n_17),
        .pixel_out_14_sp_1(zamkniecie_n_18),
        .pixel_out_15_sp_1(zamkniecie_n_19),
        .pixel_out_16_sp_1(zamkniecie_n_21),
        .pixel_out_17_sp_1(zamkniecie_n_3),
        .pixel_out_18_sp_1(zamkniecie_n_22),
        .pixel_out_19_sp_1(zamkniecie_n_23),
        .pixel_out_1_sp_1(zamkniecie_n_5),
        .pixel_out_20_sp_1(zamkniecie_n_24),
        .pixel_out_21_sp_1(zamkniecie_n_25),
        .pixel_out_22_sp_1(zamkniecie_n_26),
        .pixel_out_23_sp_1(zamkniecie_n_20),
        .pixel_out_2_sp_1(zamkniecie_n_6),
        .pixel_out_3_sp_1(zamkniecie_n_7),
        .pixel_out_4_sp_1(zamkniecie_n_8),
        .pixel_out_5_sp_1(zamkniecie_n_9),
        .pixel_out_6_sp_1(zamkniecie_n_10),
        .pixel_out_7_sp_1(zamkniecie_n_11),
        .pixel_out_8_sp_1(zamkniecie_n_12),
        .pixel_out_9_sp_1(zamkniecie_n_13),
        .prev_vsync(prev_vsync),
        .quotient(x),
        .sw(sw),
        .\sw[1] (pixel_out),
        .v_sync_out(\vsync_mux[2] ),
        .\x_cnt_reg[10] ({cen_n_66,cen_n_67,cen_n_68,cen_n_69}),
        .\x_cnt_reg[10]_0 ({cen_n_70,cen_n_71,cen_n_72}),
        .\x_cnt_reg[9] ({cen_n_26,cen_n_27,cen_n_28,cen_n_29}),
        .\x_cnt_reg[9]_0 ({cen_n_51,cen_n_52,cen_n_53}),
        .\x_cnt_reg[9]_1 ({cen_n_54,cen_n_55,cen_n_56,cen_n_57}),
        .\x_cnt_reg[9]_2 ({cen_n_58,cen_n_59,cen_n_60,cen_n_61}),
        .\x_cnt_reg[9]_3 ({cen_n_62,cen_n_63,cen_n_64,cen_n_65}),
        .\y_cnt_reg[0] (cen_n_50),
        .\y_cnt_reg[10] ({cen_n_30,cen_n_31,cen_n_32}),
        .\y_cnt_reg[10]_0 ({cen_n_40,cen_n_41,cen_n_42,cen_n_43}),
        .\y_cnt_reg[10]_1 ({cen_n_44,cen_n_45,cen_n_46}),
        .\y_cnt_reg[10]_2 ({cen_n_47,cen_n_48,cen_n_49}),
        .\y_cnt_reg[9] ({cen_n_33,cen_n_34,cen_n_35}),
        .\y_cnt_reg[9]_0 ({cen_n_36,cen_n_37,cen_n_38,cen_n_39}));
  hdmi_vga_vp_0_0_vis_kolo kolo
       (.Q({kolo_n_14,kolo_n_15,kolo_n_16,kolo_n_17,kolo_n_18,kolo_n_19,kolo_n_20,kolo_n_21,kolo_n_22,kolo_n_23,kolo_n_24}),
        .clk(clk),
        .de_out(\de_mux[2] ),
        .o_red11_carry__0_0({cen_n_62,cen_n_63,cen_n_64,cen_n_65}),
        .o_red11_carry__1_0({cen_n_135,cen_n_136,cen_n_137,cen_n_138}),
        .o_red11_carry__1_i_3(kolo_n_7),
        .o_red15_carry__0_0({cen_n_70,cen_n_71,cen_n_72}),
        .o_red15_carry__1_0({cen_n_113,cen_n_114,cen_n_115,cen_n_116}),
        .o_red15_carry__1_i_3(o_red15),
        .o_red16_carry__0_0({cen_n_47,cen_n_48,cen_n_49}),
        .o_red16_carry__1_0({cen_n_109,cen_n_110,cen_n_111,cen_n_112}),
        .o_red16_carry__1_i_3(o_red161_out),
        .o_red18_carry_0(y),
        .o_red4_carry__0_0({cen_n_66,cen_n_67,cen_n_68,cen_n_69}),
        .o_red4_carry__1_0({cen_n_125,cen_n_126,cen_n_127,cen_n_128}),
        .o_red4_carry__1_i_3(o_red4),
        .o_red5_carry__0_0({cen_n_40,cen_n_41,cen_n_42,cen_n_43}),
        .o_red5_carry__1_0({cen_n_121,cen_n_122,cen_n_123,cen_n_124}),
        .o_red5_carry__1_i_3(o_red50_out),
        .o_red9_carry__0_0({cen_n_44,cen_n_45,cen_n_46}),
        .o_red9_carry__1_0({cen_n_117,cen_n_118,cen_n_119,cen_n_120}),
        .o_red9_carry__1_i_3(o_red9),
        .\pixel_out[23]_INST_0_i_6 (cen_n_50),
        .\pixel_out[23]_INST_0_i_6_0 ({cen_n_58,cen_n_59,cen_n_60,cen_n_61}),
        .\pixel_out[23]_INST_0_i_6_1 ({cen_n_33,cen_n_34,cen_n_35}),
        .\pixel_out[23]_INST_0_i_6_2 ({cen_n_79,cen_n_80,cen_n_81}),
        .\pixel_out[23]_INST_0_i_6_3 ({cen_n_82,cen_n_83,cen_n_84}),
        .\pixel_out[23]_INST_0_i_7 ({cen_n_30,cen_n_31,cen_n_32}),
        .\pixel_out[23]_INST_0_i_7_0 ({cen_n_132,cen_n_133,cen_n_134}),
        .\pixel_out[23]_INST_0_i_7_1 ({cen_n_51,cen_n_52,cen_n_53}),
        .\pixel_out[23]_INST_0_i_7_2 ({cen_n_73,cen_n_74,cen_n_75}),
        .\pixel_out[23]_INST_0_i_8 ({cen_n_36,cen_n_37,cen_n_38,cen_n_39}),
        .\pixel_out[23]_INST_0_i_8_0 ({cen_n_54,cen_n_55,cen_n_56,cen_n_57}),
        .\pixel_out[23]_INST_0_i_8_1 ({cen_n_76,cen_n_77,cen_n_78}),
        .\pixel_out[23]_INST_0_i_8_2 ({cen_n_129,cen_n_130,cen_n_131}),
        .quotient(x),
        .v_sync_out(\vsync_mux[2] ),
        .\x_cnt_reg[10]_0 (o_red180_out),
        .\x_cnt_reg[4]_0 (kolo_n_36),
        .\x_cnt_reg[9]_0 (o_red182_out),
        .\x_cnt_reg[9]_1 (o_red10),
        .\x_cnt_reg[9]_2 (o_red61_out),
        .\y_cnt_reg[10]_0 (o_red18),
        .\y_cnt_reg[10]_1 (kolo_n_5),
        .\y_cnt_reg[10]_2 ({kolo_n_25,kolo_n_26,kolo_n_27,kolo_n_28,kolo_n_29,kolo_n_30,kolo_n_31,kolo_n_32,kolo_n_33,kolo_n_34,kolo_n_35}),
        .\y_cnt_reg[9]_0 (kolo_n_2),
        .\y_cnt_reg[9]_1 (kolo_n_10));
  (* X_CORE_INFO = "median5x5,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_median5x5_0 med
       (.clk(clk),
        .de_in(\de_mux[2] ),
        .de_out(\de_mux[6] ),
        .hsync_in(\hsync_mux[2] ),
        .hsync_out(\hsync_mux[6] ),
        .pixel_in(\rgb_mux[2] ),
        .pixel_out(\rgb_mux[6] ),
        .vsync_in(\vsync_mux[2] ),
        .vsync_out(\vsync_mux[6] ));
  (* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_rgb2ycbcr_0 mod
       (.clk(clk),
        .de_in(de_in),
        .de_out(\de_mux[2] ),
        .h_sync_in(h_sync_in),
        .h_sync_out(\hsync_mux[2] ),
        .pixel_in(pixel_in),
        .pixel_out(\rgb_mux[1] ),
        .v_sync_in(v_sync_in),
        .v_sync_out(\vsync_mux[2] ));
  (* X_CORE_INFO = "thresh,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_thresh_0 progowanie
       (.pixel_in(\rgb_mux[1] ),
        .pixel_out(\rgb_mux[2] ));
  hdmi_vga_vp_0_0_vis_centroid vis
       (.CO(o_red20_out),
        .Q({vis_n_2,vis_n_3,vis_n_4,vis_n_5,vis_n_6,vis_n_7,vis_n_8,vis_n_9,vis_n_10,vis_n_11,vis_n_12}),
        .S({cen_n_23,cen_n_24,cen_n_25}),
        .clk(clk),
        .de_out(\de_mux[2] ),
        .o_red2_carry_0(y[10:9]),
        .\pixel_out[17]_INST_0_i_6 ({cen_n_26,cen_n_27,cen_n_28,cen_n_29}),
        .v_sync_out(\vsync_mux[2] ),
        .\y_cnt_reg[8]_0 ({vis_n_13,vis_n_14,vis_n_15,vis_n_16,vis_n_17,vis_n_18,vis_n_19,vis_n_20,vis_n_21}),
        .\y_cnt_reg[9]_0 (o_red2));
  hdmi_vga_vp_0_0_closing zamkniecie
       (.D(\rgb_mux[2] [0]),
        .\D11_reg[2] (\de_mux[2] ),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(\de_mux[6] ),
        .h_sync_in(h_sync_in),
        .h_sync_out(\hsync_mux[2] ),
        .hsync_out(\hsync_mux[6] ),
        .pixel_out(\rgb_mux[6] ),
        .prev_vsync(prev_vsync),
        .\suma_reg[1] (zamkniecie_n_3),
        .sw(sw),
        .\sw[0]_0 (zamkniecie_n_5),
        .\sw[0]_1 (zamkniecie_n_6),
        .\sw[0]_10 (zamkniecie_n_15),
        .\sw[0]_11 (zamkniecie_n_16),
        .\sw[0]_12 (zamkniecie_n_17),
        .\sw[0]_13 (zamkniecie_n_18),
        .\sw[0]_14 (zamkniecie_n_19),
        .\sw[0]_15 (zamkniecie_n_20),
        .\sw[0]_16 (zamkniecie_n_21),
        .\sw[0]_17 (zamkniecie_n_22),
        .\sw[0]_18 (zamkniecie_n_23),
        .\sw[0]_19 (zamkniecie_n_24),
        .\sw[0]_2 (zamkniecie_n_7),
        .\sw[0]_20 (zamkniecie_n_25),
        .\sw[0]_21 (zamkniecie_n_26),
        .\sw[0]_3 (zamkniecie_n_8),
        .\sw[0]_4 (zamkniecie_n_9),
        .\sw[0]_5 (zamkniecie_n_10),
        .\sw[0]_6 (zamkniecie_n_11),
        .\sw[0]_7 (zamkniecie_n_12),
        .\sw[0]_8 (zamkniecie_n_13),
        .\sw[0]_9 (zamkniecie_n_14),
        .sw_0_sp_1(zamkniecie_n_4),
        .sw_2_sp_1(h_sync_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(\vsync_mux[2] ),
        .vsync_out(\vsync_mux[6] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
