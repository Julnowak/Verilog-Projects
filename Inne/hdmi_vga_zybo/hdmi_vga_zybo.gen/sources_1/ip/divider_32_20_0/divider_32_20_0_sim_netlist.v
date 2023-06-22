// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 01:08:09 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Julia/Desktop/SR/Projekty/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
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
N+miMODIw3EfrdRoU7vtBNQk3k4AS1T447ejC33zlAyuohRNqiqh8zqGvzYEjyi7qS/zUIEIUosI
m1x3yaufNRuEqaH90OsbLoNY6wg0oULssZYoBGVD5WcWJN52s9crxyZvOq6SN4b1y89HQ/MKnNNQ
RUjlbIHyCGqObR55xE0br8COcaUg1AuzyDsQm0zn7ksmYKG4Tx5LC0GEAfj1hgeOZRQUf6oQoonl
7pmRpIKF5F7A1VKyJX2VUh2tqOrpGH6/TPucLRcp7vbpAd0xJX0tWm6QZe5G5P9Pg2oxxRU31923
28nD213ub27KfQXqja7kEKzT/W5qbAXDEgrbCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BGvwynpne/ZSiM8/QAghNUYOxlcXXlxerELo+1PrE8V2m8frNsn+xGH5h4PnR1xZJb1nS3wDyiWT
a6oGTOPoR1B21eJAcEJUhUpEiHmtrm4GWz4lQQdwDSPbMETgcDN2SRH/tyuDjrxQpM/wUXxjzbOo
3wMHsi93OAUf0WxlIPOozNN/ZcV4Z8iGW4wS7QQOPYSgFk7/tlfNmWRSsvqUC+NLgkgu7tiKIDxX
OQCRvmd/5dNzkoKjGvHPeuzAmpAhctnkYJuHoz4mKXd1/XzIMD2Q/FOADoiKONBW5VzlhlSCSW7/
6E9W3nybCz9fV4MoyWymrB+bxeWD8vjnVbwi2g==

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
