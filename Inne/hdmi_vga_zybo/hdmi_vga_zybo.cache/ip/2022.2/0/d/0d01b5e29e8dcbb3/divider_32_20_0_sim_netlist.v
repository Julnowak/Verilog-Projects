// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 01:08:09 2023
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
YV4WmW9JUgFx6xSE8Mn6znjcIH6V3jNFNlDKTDlbTzhxfywLOcyJo0JRktQILGrcHVPFjfUuzWrQ
8Qu0ghpRrjPaGjCMn4wpoT2/HLHYG900Dbu5hsoXWH/VTSrszQ64jtR0dqZIr3HryCVWdtwJyTej
stBSOJAQWn47uJ9UW8BK4l1dinaqkYgUqNL7Grt1gXWRWUIMdcD2OL8VLEaXHfU6uFafW3IjSW0x
MY3E5Oj8CfsBrnTp2Kk1YTQwg9sKS1XekoSkAuiEqfghKuqSbFLYWM1zlqUqEkocw/8dWwRbNasB
Q3RtgG/zt8dPXk75Pb/fBMNfURnQWOJAv2UiZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hIl1R5LjWNAyg/B278eV+VIkqFHmuI+mAwNfQgxk4rIi7hrnE5pzGNM+mQjXvxtsFaRIvj1z6dMK
A10UsGS96PVxI+B9cDlpac4evBgq5zNE78xD1T1DUvDcbu1nWlD2tmSu1vdBUmHWnK2ravMkKaUG
nBLX0L7egiuxQuHeXSB6oFt5R6t8RDTLY49Fvo3ExvoggJaXvWpz4tT/bBPYdkEW6OUZzB4OuqTv
eAXFWALUpUPt/0bU7n5jdguheV7w+yTLVgX9ywa6kHSipXacHewJpLYhtrS5nJbrj3S39ctccz1V
rkzQMkpXqMBdSDYV9CTlGTyTRLeZdai0F7vLbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26736)
`pragma protect data_block
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
UISO
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
