// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 03:10:22 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ median5x5_0_sim_netlist.v
// Design      : median5x5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [15:2]\^douta ;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[16] = \<const0> ;
  assign douta[15:2] = \^douta [15:2];
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,dina[15:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({NLW_U0_douta_UNCONNECTED[16],\^douta ,NLW_U0_douta_UNCONNECTED[1:0]}),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b1),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP
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
  wire [16:0]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,Q,dina}),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,NLW_BRAM_douta_UNCONNECTED[1:0]}),
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
    .INIT(8'h01)) 
    position0_carry_i_1
       (.I0(position_reg__0[11]),
        .I1(position_reg[10]),
        .I2(position_reg[9]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg[6]),
        .I1(position_reg[8]),
        .I2(position_reg[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[5]),
        .I2(position_reg[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_4
       (.I0(position_reg[0]),
        .I1(position_reg[2]),
        .I2(position_reg[1]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
   (pixel_out,
    \val_reg[2] ,
    Q,
    D,
    clk);
  output [0:0]pixel_out;
  output [2:0]\val_reg[2] ;
  input [4:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk;
  wire [0:0]pixel_out;
  wire [2:0]\val_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.D(D),
        .Q(Q),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2]_0 (\val_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
   (Q,
    pixel_out,
    clk,
    hsync_in,
    vsync_in,
    D);
  output [2:0]Q;
  output [0:0]pixel_out;
  input clk;
  input hsync_in;
  input vsync_in;
  input [1:0]D;

  wire [1:0]D;
  wire \D11_reg_n_0_[0] ;
  wire \D11_reg_n_0_[1] ;
  wire \D11_reg_n_0_[2] ;
  wire \D12_reg_n_0_[2] ;
  wire \D14_reg[0]_srl3_n_0 ;
  wire \D14_reg[1]_srl3_n_0 ;
  wire \D15_reg_n_0_[0] ;
  wire \D15_reg_n_0_[1] ;
  wire \D21_reg_n_0_[0] ;
  wire \D21_reg_n_0_[1] ;
  wire \D24_reg[0]_srl3_n_0 ;
  wire \D24_reg[1]_srl3_n_0 ;
  wire \D25_reg_n_0_[0] ;
  wire \D25_reg_n_0_[1] ;
  wire \D31_reg_n_0_[0] ;
  wire \D31_reg_n_0_[1] ;
  wire \D32_reg_n_0_[0] ;
  wire \D32_reg_n_0_[1] ;
  wire \D33_reg_n_0_[0] ;
  wire \D33_reg_n_0_[1] ;
  wire \D33_reg_n_0_[2] ;
  wire \D34_reg_n_0_[0] ;
  wire \D34_reg_n_0_[1] ;
  wire \D35_reg_n_0_[0] ;
  wire \D35_reg_n_0_[1] ;
  wire \D41_reg_n_0_[0] ;
  wire \D41_reg_n_0_[1] ;
  wire \D44_reg[0]_srl3_n_0 ;
  wire \D44_reg[1]_srl3_n_0 ;
  wire \D45_reg_n_0_[0] ;
  wire \D45_reg_n_0_[1] ;
  wire \D52_reg_n_0_[3] ;
  wire [2:0]Q;
  wire clk;
  wire [3:3]cpix;
  wire [15:2]dout;
  wire hsync_in;
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
  wire [0:0]pixel_out;
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
  wire \suma[2]_i_1_n_0 ;
  wire \suma[2]_i_2_n_0 ;
  wire \suma[2]_i_3_n_0 ;
  wire \suma[2]_i_4_n_0 ;
  wire \suma[2]_i_5_n_0 ;
  wire \suma[2]_i_6_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[4]_i_10_n_0 ;
  wire \suma[4]_i_11_n_0 ;
  wire \suma[4]_i_12_n_0 ;
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
  wire vsync_in;

  FDRE \D11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\D11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\D11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
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
  (* srl_bus_name = "\inst/D14_reg " *) 
  (* srl_name = "\inst/D14_reg[0]_srl3 " *) 
  SRL16E \D14_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[0] ),
        .Q(\D14_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D14_reg " *) 
  (* srl_name = "\inst/D14_reg[1]_srl3 " *) 
  SRL16E \D14_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[1] ),
        .Q(\D14_reg[1]_srl3_n_0 ));
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
        .D(\D14_reg[1]_srl3_n_0 ),
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
  FDRE \D21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[13]),
        .Q(\D21_reg_n_0_[1] ),
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
  (* srl_bus_name = "\inst/D24_reg " *) 
  (* srl_name = "\inst/D24_reg[0]_srl3 " *) 
  SRL16E \D24_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[0] ),
        .Q(\D24_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D24_reg " *) 
  (* srl_name = "\inst/D24_reg[1]_srl3 " *) 
  SRL16E \D24_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[1] ),
        .Q(\D24_reg[1]_srl3_n_0 ));
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
        .D(\D24_reg[0]_srl3_n_0 ),
        .Q(\D25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D24_reg[1]_srl3_n_0 ),
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
  FDRE \D31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[9]),
        .Q(\D31_reg_n_0_[1] ),
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
  FDRE \D32_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D31_reg_n_0_[0] ),
        .Q(\D32_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D32_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D31_reg_n_0_[1] ),
        .Q(\D32_reg_n_0_[1] ),
        .R(1'b0));
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
        .D(\D32_reg_n_0_[0] ),
        .Q(\D33_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg_n_0_[1] ),
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
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
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
  FDRE \D41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[5]),
        .Q(\D41_reg_n_0_[1] ),
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
  (* srl_bus_name = "\inst/D44_reg " *) 
  (* srl_name = "\inst/D44_reg[0]_srl3 " *) 
  SRL16E \D44_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[0] ),
        .Q(\D44_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/D44_reg " *) 
  (* srl_name = "\inst/D44_reg[1]_srl3 " *) 
  SRL16E \D44_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[1] ),
        .Q(\D44_reg[1]_srl3_n_0 ));
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
        .D(\D44_reg[0]_srl3_n_0 ),
        .Q(\D45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D44_reg[1]_srl3_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D({cpix,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
        .Q(suma),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP long_line
       (.Q({p_0_in21_in,p_4_in}),
        .clk(clk),
        .dina({\D15_reg_n_0_[1] ,\D15_reg_n_0_[0] ,p_0_in16_in,p_9_in,\D25_reg_n_0_[1] ,\D25_reg_n_0_[0] ,p_0_in11_in,p_13_in,\D35_reg_n_0_[1] ,\D35_reg_n_0_[0] ,p_0_in6_in,p_18_in,\D45_reg_n_0_[1] ,\D45_reg_n_0_[0] }),
        .douta(dout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_1 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .I3(p_1_in7_in),
        .I4(p_0_in6_in),
        .O(\suma[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_3 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\suma[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_4 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \suma[0]_i_5 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_6 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \suma[1]_i_1 
       (.I0(\suma[1]_i_2_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_4_n_0 ),
        .I3(\suma[1]_i_5_n_0 ),
        .O(\suma[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \suma[1]_i_2 
       (.I0(\suma[0]_i_3_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_2_n_0 ),
        .I3(\suma[2]_i_6_n_0 ),
        .I4(\suma[2]_i_5_n_0 ),
        .I5(\suma[2]_i_4_n_0 ),
        .O(\suma[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_3 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[1]_i_4 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \suma[1]_i_5 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_3_n_0 ),
        .I2(\suma[0]_i_4_n_0 ),
        .I3(\suma[0]_i_5_n_0 ),
        .I4(\suma[0]_i_6_n_0 ),
        .O(\suma[1]_i_5_n_0 ));
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
  LUT6 #(
    .INIT(64'hFF17E8FFE8FF00E8)) 
    \suma[2]_i_2 
       (.I0(\suma[0]_i_2_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_3_n_0 ),
        .I3(\suma[2]_i_4_n_0 ),
        .I4(\suma[2]_i_5_n_0 ),
        .I5(\suma[2]_i_6_n_0 ),
        .O(\suma[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[2]_i_3 
       (.I0(\suma[4]_i_11_n_0 ),
        .I1(\suma[4]_i_12_n_0 ),
        .I2(\suma[4]_i_10_n_0 ),
        .O(\suma[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8818117)) 
    \suma[2]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\suma[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \suma[2]_i_5 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_10 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in20_in),
        .I4(p_0_in18_in),
        .O(\suma[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177F7FFF)) 
    \suma[4]_i_11 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in1_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(\suma[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_12 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\suma[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10007110)) 
    \suma[4]_i_2 
       (.I0(\suma[4]_i_8_n_0 ),
        .I1(\suma[4]_i_9_n_0 ),
        .I2(\suma[4]_i_10_n_0 ),
        .I3(\suma[4]_i_11_n_0 ),
        .I4(\suma[4]_i_12_n_0 ),
        .O(\suma[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \suma[4]_i_3 
       (.I0(\suma[2]_i_3_n_0 ),
        .I1(\suma[2]_i_2_n_0 ),
        .O(\suma[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_4 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(\suma[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \suma[4]_i_5 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(\suma[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \suma[4]_i_6 
       (.I0(\suma[1]_i_4_n_0 ),
        .I1(\suma[1]_i_3_n_0 ),
        .I2(\suma[1]_i_2_n_0 ),
        .O(\suma[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \suma[4]_i_7 
       (.I0(\suma[1]_i_5_n_0 ),
        .I1(\suma[1]_i_4_n_0 ),
        .I2(\suma[1]_i_3_n_0 ),
        .I3(\suma[1]_i_2_n_0 ),
        .O(\suma[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \suma[4]_i_8 
       (.I0(\suma[2]_i_6_n_0 ),
        .I1(\suma[2]_i_5_n_0 ),
        .I2(\suma[2]_i_4_n_0 ),
        .O(\suma[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    \suma[4]_i_9 
       (.I0(\suma[0]_i_3_n_0 ),
        .I1(\suma[0]_i_4_n_0 ),
        .I2(\suma[0]_i_2_n_0 ),
        .I3(\suma[2]_i_6_n_0 ),
        .I4(\suma[2]_i_5_n_0 ),
        .I5(\suma[2]_i_4_n_0 ),
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

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "median5x5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    de_in,
    hsync_in,
    vsync_in,
    pixel_in,
    de_out,
    vsync_out,
    hsync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  output de_out;
  output vsync_out;
  output hsync_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [7:7]\^pixel_out ;
  wire vsync_in;
  wire vsync_out;

  assign pixel_out[23] = \<const0> ;
  assign pixel_out[22] = \<const0> ;
  assign pixel_out[21] = \<const0> ;
  assign pixel_out[20] = \<const0> ;
  assign pixel_out[19] = \<const0> ;
  assign pixel_out[18] = \<const0> ;
  assign pixel_out[17] = \<const0> ;
  assign pixel_out[16] = \<const0> ;
  assign pixel_out[15] = \<const0> ;
  assign pixel_out[14] = \<const0> ;
  assign pixel_out[13] = \<const0> ;
  assign pixel_out[12] = \<const0> ;
  assign pixel_out[11] = \<const0> ;
  assign pixel_out[10] = \<const0> ;
  assign pixel_out[9] = \<const0> ;
  assign pixel_out[8] = \<const0> ;
  assign pixel_out[7] = \^pixel_out [7];
  assign pixel_out[6] = \^pixel_out [7];
  assign pixel_out[5] = \^pixel_out [7];
  assign pixel_out[4] = \^pixel_out [7];
  assign pixel_out[3] = \^pixel_out [7];
  assign pixel_out[2] = \^pixel_out [7];
  assign pixel_out[1] = \^pixel_out [7];
  assign pixel_out[0] = \^pixel_out [7];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 inst
       (.D({pixel_in[0],de_in}),
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (pixel_out,
    \val_reg[2]_0 ,
    Q,
    D,
    clk);
  output [0:0]pixel_out;
  output [2:0]\val_reg[2]_0 ;
  input [4:0]Q;
  input [3:0]D;
  input clk;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk;
  wire [0:0]pixel_out;
  wire [2:0]\val_reg[2]_0 ;
  wire \val_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(\val_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\val_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\val_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\val_reg[2]_0 [2]),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26976)
`pragma protect data_block
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
TL5UF6x+Z3JIYZ25MtNP
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
