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
+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
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
