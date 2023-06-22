// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 03:04:37 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/hdmi_vga_zybo1/hdmi_vga_zybo.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* ORIG_REF_NAME = "divider_32_20" *) 
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
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
d9RTPosVrlvDm+N+61EuKxRUqyMRAJkNagCmqbbyULT9fcedciW8FTEJ9qgsrpYZ3qsobIxCi/8c
qhtW/H6V++RWogbbbPgNIo/EzPU+yfEsKTsKhgR+KOR0vD+MM10XqJFpluUaHLNNa/T0Lntp/HYN
S3A/TnJst73S92jAiPEbnJYTdbsBDNVdc4gzWSX4nmfJErN+gFSjsr/H/8fyz0sukicT9bvH/qNB
xPT1zP4sOs2grObzGD9lZGgzLTNXd8UjSp31jSzdca8cs66KtYHaZeZnqIv3Zu4IVW5MYIwWqcDK
V7fQTejvs1MFMB+AEQQwnxVtBHEqdcu0QR/FZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YDf9A/QQBk0ff2kkl72n4fVgXFgPuQ1NUM7af/IfLOCr+gK5uTTg4O74DUPTHxZDqAL5eVizEmQi
2PIIniOhCVODwmwfitjl3thYP3nz+DKeepkBW/FHd/mRIkw2+S99Xrvvr4IXXK70puqIn9uyW3xB
ZscgSIvUV9aVbTlWRwDOFvRFNThxYMT45BSudDdozMn/9grwFmc+JL5fpvT334EzXgblCiBPXiC9
Litrqn2weC8ouoowD67IKmN5toL5qbE0nlIGvnJWwRT4u8kGbySy55Z9pWCbRr/r+runOXym9CDg
n/udU4ru1oFJa1VvgH9KLlg2OkkGc2DITEC49Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
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
