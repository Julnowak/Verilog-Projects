// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 17:17:48 2023
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
    dina);
  output [13:0]douta;
  input clk;
  input [15:0]dina;

  wire clk;
  wire [15:0]dina;
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
  wire [12:11]position_reg;
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
  wire [10:0]position_reg__0;
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
       (.addra(position_reg__0),
        .clka(clk),
        .dina({1'b0,dina}),
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
       (.I0(position_reg[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_1
       (.I0(position_reg[11]),
        .I1(position_reg__0[10]),
        .I2(position_reg__0[9]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_3
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_4
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[2]),
        .I2(position_reg__0[1]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg__0[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg__0[0]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg__0[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg__0[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg[12]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg__0[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg__0[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg__0[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg__0[4]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg__0[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg__0[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg__0[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg__0[8]),
        .R(position0_carry__0_n_3));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg[11],position_reg__0[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg__0[9]),
        .R(position0_carry__0_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
   (pixel_out,
    \val_reg[2] ,
    context_valid0,
    clk,
    Q,
    \val_reg[2]_0 );
  output [0:0]pixel_out;
  output [2:0]\val_reg[2] ;
  input context_valid0;
  input clk;
  input [3:0]Q;
  input [2:0]\val_reg[2]_0 ;

  wire [3:0]Q;
  wire clk;
  wire context_valid0;
  wire [2:0]d__0;
  wire \genblk1[0].one_n_0 ;
  wire [0:0]pixel_out;
  wire [2:0]\val_reg[2] ;
  wire [2:0]\val_reg[2]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.Q(d__0),
        .clk(clk),
        .clk_0(\genblk1[0].one_n_0 ),
        .context_valid0(context_valid0),
        .\val_reg[2]_0 (\val_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[1].one 
       (.D(d__0),
        .Q(Q),
        .clk(clk),
        .pixel_out(pixel_out),
        .\val_reg[2]_0 (\val_reg[2] ),
        .\val_reg[3]_0 (\genblk1[0].one_n_0 ));
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
  wire \D15_reg[0]_srl4_n_0 ;
  wire \D15_reg[1]_srl4_n_0 ;
  wire \D21_reg_n_0_[0] ;
  wire \D21_reg_n_0_[1] ;
  wire \D21_reg_n_0_[2] ;
  wire \D22_reg_n_0_[2] ;
  wire \D25_reg[0]_srl4_n_0 ;
  wire \D25_reg[1]_srl4_n_0 ;
  wire \D31_reg_n_0_[0] ;
  wire \D31_reg_n_0_[1] ;
  wire \D31_reg_n_0_[2] ;
  wire \D32_reg_n_0_[0] ;
  wire \D32_reg_n_0_[1] ;
  wire \D32_reg_n_0_[2] ;
  wire \D35_reg[0]_srl2_n_0 ;
  wire \D35_reg[1]_srl2_n_0 ;
  wire \D41_reg_n_0_[0] ;
  wire \D41_reg_n_0_[1] ;
  wire \D41_reg_n_0_[2] ;
  wire \D42_reg_n_0_[2] ;
  wire \D45_reg[0]_srl4_n_0 ;
  wire \D45_reg[1]_srl4_n_0 ;
  wire \D51_reg_n_0_[2] ;
  wire \D52_reg_n_0_[2] ;
  wire \D52_reg_n_0_[3] ;
  wire [2:0]Q;
  wire clk;
  wire contex_w1;
  wire contex_w10__0;
  wire contex_w2;
  wire contex_w20__0;
  wire contex_w3;
  wire contex_w30__0;
  wire contex_w4;
  wire contex_w40__0;
  wire contex_w5;
  wire contex_w50__0;
  wire context_valid0__0;
  wire [1:0]d;
  wire hsync_in;
  wire [15:0]in;
  wire [15:2]out;
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
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in16_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_2_in;
  wire p_2_in11_in;
  wire p_2_in17_in;
  wire p_2_in1_in;
  wire p_2_in6_in;
  wire p_3_in;
  wire p_3_in12_in;
  wire p_3_in18_in;
  wire p_3_in2_in;
  wire p_3_in7_in;
  wire p_4_in;
  wire p_4_in13_in;
  wire p_4_in3_in;
  wire p_4_in8_in;
  wire [0:0]pixel_out;
  wire [2:0]s1;
  wire [2:0]s10;
  wire [2:0]s2;
  wire [2:0]s20;
  wire [2:0]s3;
  wire [2:0]s30;
  wire [2:0]s4;
  wire [2:0]s40;
  wire [2:0]s5;
  wire [2:0]s50;
  wire [3:0]suma;
  wire \suma[0]_i_1_n_0 ;
  wire \suma[1]_i_1_n_0 ;
  wire \suma[1]_i_2_n_0 ;
  wire \suma[2]_i_1_n_0 ;
  wire \suma[3]_i_10_n_0 ;
  wire \suma[3]_i_1_n_0 ;
  wire \suma[3]_i_2_n_0 ;
  wire \suma[3]_i_3_n_0 ;
  wire \suma[3]_i_4_n_0 ;
  wire \suma[3]_i_5_n_0 ;
  wire \suma[3]_i_6_n_0 ;
  wire \suma[3]_i_7_n_0 ;
  wire \suma[3]_i_8_n_0 ;
  wire \suma[3]_i_9_n_0 ;
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
        .Q(p_1_in16_in),
        .R(1'b0));
  FDRE \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in16_in),
        .Q(p_2_in17_in),
        .R(1'b0));
  FDRE \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[0]_srl4 " *) 
  SRL16E \D15_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[0] ),
        .Q(\D15_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[1]_srl4 " *) 
  SRL16E \D15_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[1] ),
        .Q(\D15_reg[1]_srl4_n_0 ));
  FDRE \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in17_in),
        .Q(p_3_in18_in),
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
        .D(out[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[13]),
        .Q(\D21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[14]),
        .Q(\D21_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D21_reg_n_0_[2] ),
        .Q(\D22_reg_n_0_[2] ),
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
        .D(\D22_reg_n_0_[2] ),
        .Q(p_2_in11_in),
        .R(1'b0));
  FDRE \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in11_in),
        .Q(p_3_in12_in),
        .R(1'b0));
  FDRE \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[0]_srl4 " *) 
  SRL16E \D25_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[0] ),
        .Q(\D25_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[1]_srl4 " *) 
  SRL16E \D25_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[1] ),
        .Q(\D25_reg[1]_srl4_n_0 ));
  FDRE \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in12_in),
        .Q(p_4_in13_in),
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
        .D(out[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[9]),
        .Q(\D31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[10]),
        .Q(\D31_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[11]),
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
        .D(\D31_reg_n_0_[2] ),
        .Q(\D32_reg_n_0_[2] ),
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
        .Q(d[0]),
        .R(1'b0));
  FDRE \D33_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg_n_0_[1] ),
        .Q(d[1]),
        .R(1'b0));
  FDRE \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D32_reg_n_0_[2] ),
        .Q(p_2_in6_in),
        .R(1'b0));
  FDRE \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \D34_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in6_in),
        .Q(p_3_in7_in),
        .R(1'b0));
  FDRE \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D35_reg " *) 
  (* srl_name = "\inst/D35_reg[0]_srl2 " *) 
  SRL16E \D35_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(d[0]),
        .Q(\D35_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/D35_reg " *) 
  (* srl_name = "\inst/D35_reg[1]_srl2 " *) 
  SRL16E \D35_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(d[1]),
        .Q(\D35_reg[1]_srl2_n_0 ));
  FDRE \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in7_in),
        .Q(p_4_in8_in),
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
        .D(out[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[5]),
        .Q(\D41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[6]),
        .Q(\D41_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D41_reg_n_0_[2] ),
        .Q(\D42_reg_n_0_[2] ),
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
        .D(\D42_reg_n_0_[2] ),
        .Q(p_2_in1_in),
        .R(1'b0));
  FDRE \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in1_in),
        .Q(p_3_in2_in),
        .R(1'b0));
  FDRE \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[0]_srl4 " *) 
  SRL16E \D45_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[0] ),
        .Q(\D45_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[1]_srl4 " *) 
  SRL16E \D45_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[1] ),
        .Q(\D45_reg[1]_srl4_n_0 ));
  FDRE \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in2_in),
        .Q(p_4_in3_in),
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
        .D(out[2]),
        .Q(\D51_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D51_reg_n_0_[2] ),
        .Q(\D52_reg_n_0_[2] ),
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
        .D(\D52_reg_n_0_[2] ),
        .Q(p_2_in),
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
        .D(p_2_in),
        .Q(p_3_in),
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
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP bram
       (.clk(clk),
        .dina(in),
        .douta(out));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w10
       (.I0(D[0]),
        .I1(p_1_in16_in),
        .I2(\D12_reg_n_0_[2] ),
        .I3(p_3_in18_in),
        .I4(p_2_in17_in),
        .O(contex_w10__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w1_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w10__0),
        .Q(contex_w1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w20
       (.I0(out[14]),
        .I1(p_2_in11_in),
        .I2(\D22_reg_n_0_[2] ),
        .I3(p_4_in13_in),
        .I4(p_3_in12_in),
        .O(contex_w20__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w2_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w20__0),
        .Q(contex_w2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w30
       (.I0(out[10]),
        .I1(p_2_in6_in),
        .I2(\D32_reg_n_0_[2] ),
        .I3(p_4_in8_in),
        .I4(p_3_in7_in),
        .O(contex_w30__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w3_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w30__0),
        .Q(contex_w3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w40
       (.I0(out[6]),
        .I1(p_2_in1_in),
        .I2(\D42_reg_n_0_[2] ),
        .I3(p_4_in3_in),
        .I4(p_3_in2_in),
        .O(contex_w40__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w4_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w40__0),
        .Q(contex_w4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    contex_w50
       (.I0(out[2]),
        .I1(p_2_in),
        .I2(\D52_reg_n_0_[2] ),
        .I3(p_4_in),
        .I4(p_3_in),
        .O(contex_w50__0));
  FDRE #(
    .INIT(1'b0)) 
    contex_w5_reg
       (.C(clk),
        .CE(1'b1),
        .D(contex_w50__0),
        .Q(contex_w5),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    context_valid0
       (.I0(contex_w1),
        .I1(contex_w3),
        .I2(contex_w2),
        .I3(contex_w5),
        .I4(contex_w4),
        .O(context_valid0__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.Q(suma),
        .clk(clk),
        .context_valid0(context_valid0__0),
        .pixel_out(pixel_out),
        .\val_reg[2] (Q),
        .\val_reg[2]_0 ({p_2_in6_in,d}));
  FDRE \in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[0]_srl4_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \in_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in13_in),
        .Q(in[10]),
        .R(1'b0));
  FDRE \in_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in16_in),
        .Q(in[11]),
        .R(1'b0));
  FDRE \in_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[0]_srl4_n_0 ),
        .Q(in[12]),
        .R(1'b0));
  FDRE \in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[1]_srl4_n_0 ),
        .Q(in[13]),
        .R(1'b0));
  FDRE \in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in18_in),
        .Q(in[14]),
        .R(1'b0));
  FDRE \in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in21_in),
        .Q(in[15]),
        .R(1'b0));
  FDRE \in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[1]_srl4_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in3_in),
        .Q(in[2]),
        .R(1'b0));
  FDRE \in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(in[3]),
        .R(1'b0));
  FDRE \in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\D35_reg[0]_srl2_n_0 ),
        .Q(in[4]),
        .R(1'b0));
  FDRE \in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\D35_reg[1]_srl2_n_0 ),
        .Q(in[5]),
        .R(1'b0));
  FDRE \in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in8_in),
        .Q(in[6]),
        .R(1'b0));
  FDRE \in_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in11_in),
        .Q(in[7]),
        .R(1'b0));
  FDRE \in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D25_reg[0]_srl4_n_0 ),
        .Q(in[8]),
        .R(1'b0));
  FDRE \in_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D25_reg[1]_srl4_n_0 ),
        .Q(in[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s1[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(s10[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s1[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(s10[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s1[2]_i_1 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(s10[2]));
  FDRE \s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[0]),
        .Q(s1[0]),
        .R(1'b0));
  FDRE \s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[1]),
        .Q(s1[1]),
        .R(1'b0));
  FDRE \s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[2]),
        .Q(s1[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s2[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(s20[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s2[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(s20[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s2[2]_i_1 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(s20[2]));
  FDRE \s2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[0]),
        .Q(s2[0]),
        .R(1'b0));
  FDRE \s2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[1]),
        .Q(s2[1]),
        .R(1'b0));
  FDRE \s2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[2]),
        .Q(s2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s3[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(s30[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s3[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(s30[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s3[2]_i_1 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(s30[2]));
  FDRE \s3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[0]),
        .Q(s3[0]),
        .R(1'b0));
  FDRE \s3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[1]),
        .Q(s3[1]),
        .R(1'b0));
  FDRE \s3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[2]),
        .Q(s3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s4[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(s40[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s4[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(s40[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s4[2]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(s40[2]));
  FDRE \s4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[0]),
        .Q(s4[0]),
        .R(1'b0));
  FDRE \s4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[1]),
        .Q(s4[1]),
        .R(1'b0));
  FDRE \s4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[2]),
        .Q(s4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s5[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(\D52_reg_n_0_[3] ),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(s50[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \s5[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\D52_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(s50[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \s5[2]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\D52_reg_n_0_[3] ),
        .O(s50[2]));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s50[0]),
        .Q(s5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s50[1]),
        .Q(s5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s50[2]),
        .Q(s5[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[0]_i_1 
       (.I0(s4[0]),
        .I1(s5[0]),
        .I2(s1[0]),
        .I3(s2[0]),
        .I4(s3[0]),
        .O(\suma[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \suma[1]_i_1 
       (.I0(s2[0]),
        .I1(s3[0]),
        .I2(s4[0]),
        .I3(s5[0]),
        .I4(s1[0]),
        .I5(\suma[1]_i_2_n_0 ),
        .O(\suma[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \suma[1]_i_2 
       (.I0(\suma[3]_i_9_n_0 ),
        .I1(s3[1]),
        .I2(s2[1]),
        .O(\suma[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \suma[2]_i_1 
       (.I0(s2[2]),
        .I1(s3[2]),
        .I2(\suma[3]_i_3_n_0 ),
        .I3(\suma[3]_i_4_n_0 ),
        .I4(\suma[3]_i_5_n_0 ),
        .O(\suma[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566A6AA96AA9A995)) 
    \suma[3]_i_1 
       (.I0(\suma[3]_i_2_n_0 ),
        .I1(s2[2]),
        .I2(s3[2]),
        .I3(\suma[3]_i_3_n_0 ),
        .I4(\suma[3]_i_4_n_0 ),
        .I5(\suma[3]_i_5_n_0 ),
        .O(\suma[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \suma[3]_i_10 
       (.I0(s1[0]),
        .I1(s5[0]),
        .I2(s4[0]),
        .I3(s3[0]),
        .I4(s2[0]),
        .O(\suma[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD442422B)) 
    \suma[3]_i_2 
       (.I0(\suma[3]_i_6_n_0 ),
        .I1(\suma[3]_i_7_n_0 ),
        .I2(s5[2]),
        .I3(s1[2]),
        .I4(s4[2]),
        .O(\suma[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \suma[3]_i_3 
       (.I0(\suma[3]_i_7_n_0 ),
        .I1(\suma[3]_i_8_n_0 ),
        .I2(s5[1]),
        .I3(s1[1]),
        .I4(s4[1]),
        .O(\suma[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \suma[3]_i_4 
       (.I0(\suma[3]_i_9_n_0 ),
        .I1(s2[1]),
        .I2(s3[1]),
        .O(\suma[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \suma[3]_i_5 
       (.I0(\suma[3]_i_10_n_0 ),
        .I1(s2[1]),
        .I2(s3[1]),
        .I3(\suma[3]_i_9_n_0 ),
        .O(\suma[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \suma[3]_i_6 
       (.I0(s5[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .O(\suma[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \suma[3]_i_7 
       (.I0(s5[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .I3(s1[0]),
        .I4(s5[0]),
        .I5(s4[0]),
        .O(\suma[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \suma[3]_i_8 
       (.I0(s5[2]),
        .I1(s1[2]),
        .I2(s4[2]),
        .O(\suma[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \suma[3]_i_9 
       (.I0(s5[1]),
        .I1(s1[1]),
        .I2(s4[1]),
        .I3(s1[0]),
        .I4(s5[0]),
        .I5(s4[0]),
        .O(\suma[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[0]_i_1_n_0 ),
        .Q(suma[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[1]_i_1_n_0 ),
        .Q(suma[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[2]_i_1_n_0 ),
        .Q(suma[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \suma_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\suma[3]_i_1_n_0 ),
        .Q(suma[3]),
        .R(1'b0));
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

  wire clk;
  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire vsync_in;
  wire vsync_out;

  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5 inst
       (.D({pixel_in[0],de_in}),
        .Q({de_out,hsync_out,vsync_out}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (clk_0,
    Q,
    context_valid0,
    clk,
    \val_reg[2]_0 );
  output clk_0;
  output [2:0]Q;
  input context_valid0;
  input clk;
  input [2:0]\val_reg[2]_0 ;

  wire [2:0]Q;
  wire clk;
  wire clk_0;
  wire context_valid0;
  wire [2:0]\val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  (* srl_bus_name = "\inst/del/genblk1[0].one/val_reg " *) 
  (* srl_name = "\inst/del/genblk1[0].one/val_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(context_valid0),
        .Q(clk_0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
   (pixel_out,
    \val_reg[2]_0 ,
    \val_reg[3]_0 ,
    clk,
    Q,
    D);
  output [0:0]pixel_out;
  output [2:0]\val_reg[2]_0 ;
  input \val_reg[3]_0 ;
  input clk;
  input [3:0]Q;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire clk;
  wire [0:0]pixel_out;
  wire [3:3]val;
  wire [2:0]\val_reg[2]_0 ;
  wire \val_reg[3]_0 ;

  LUT5 #(
    .INIT(32'h88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
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
        .D(\val_reg[3]_0 ),
        .Q(val),
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
QdjuGmZHsoKxEh3lI0G4
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
