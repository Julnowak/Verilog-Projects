// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 03:04:36 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top divider_32_20_0 -prefix
//               divider_32_20_0_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module divider_32_20_0_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000305000500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(lat_cnt0_1),
        .I2(lat_cnt),
        .I3(i0_0),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(rv_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt),
        .I1(lat_cnt_reg[7]),
        .I2(lat_cnt_reg[6]),
        .I3(\lat_cnt[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i0_0),
        .I1(start),
        .I2(rv_reg),
        .I3(lat_cnt0_1),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \i[7]_i_1 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(lat_cnt_reg[6]),
        .I2(lat_cnt_reg[7]),
        .I3(lat_cnt),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  divider_32_20_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(sar1),
        .I3(\i[7]_i_1_n_0 ),
        .I4(lat_cnt0_1),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[10]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[11]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[12]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[13]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[14]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[15]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[16]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[17]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[18]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[19]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[1]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[20]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[21]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[22]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[23]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[24]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[25]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[25]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[26]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[26]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[27]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sar[27]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[28]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sar[28]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[29]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[29]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[2]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[30]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[30]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[31]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sar[31]_i_3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[3]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[4]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[5]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[6]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[7]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[8]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[9]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module divider_32_20_0_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  divider_32_20_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inkmjHnVTiMmhryUQp0lyIZk+1M6HgRjyaquuMAUntNUM8VdbnKO3NJPVJgvGS80IUehUekd12S6
0XTIUEty1c3sVl5SdLZmBMIAfmssV+WrKGtpP3n1YJEuwDG9VMG+9okND+IsF/GMjKuprdeaRGc9
z6y3vhDHnJ4H3Hoywt2sxI8B3bGE4Ibk1JScy63a2FTgGeU08ndPdm4Ue+XYylxZEE6iZqbke3ap
6i6uwxrTQLwpQN0eDdWIat/BKTL5z6nxFMSnTgGiq64c4JM3iq4W9/epByRS7dvp0K5fddMv0hXO
IhV7fuTgumW6KvtQZ6+6jtQhlWkHWUolLUzdbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DjF0a49ypMHrTcafMUVLgoNn1k/QAfKRwQ41RxEiFOWdfApjODGwlbs2Gb3uDqlMOzbnFQiDcRVp
k87P+9mi1VnrkchtQ1Y6+c86wwzLzx5T06eWeJujvveikW7r49sjfEzIsXHocAS28gXP3fGy1EfU
q+3fC4J4pcy+eUooFkVdL9b/Q40FUJcgeIz7jRJk8f/BxMkwVFxX4QsrUK2mE/nvwQJjASIksnbE
aH+Gcp0VErykW8b3PdHUXstTEhnOhC/szsNRi5RsbtIh69jAhW/9rAn6AWqL0Q7YhoTG2O9+p76Y
r2yoltrsEQD4AgrDy1dr9ZbYfO+vmdIfD65ymg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26544)
`pragma protect data_block
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
`pragma protect end_protected
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
