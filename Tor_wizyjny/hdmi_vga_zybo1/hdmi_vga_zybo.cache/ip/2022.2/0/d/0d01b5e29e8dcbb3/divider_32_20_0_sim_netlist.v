// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 03:04:36 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26736)
`pragma protect data_block
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
cWJ6
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
