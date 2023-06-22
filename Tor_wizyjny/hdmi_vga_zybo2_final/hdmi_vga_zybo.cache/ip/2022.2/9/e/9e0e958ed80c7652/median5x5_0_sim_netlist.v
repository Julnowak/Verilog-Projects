// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 17:38:05 2023
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
   (D,
    \val_reg[2] ,
    pixel_out,
    \val_reg[0] ,
    clk,
    \val_reg[1] ,
    cpix,
    Q,
    \pixel_out[23] );
  output [1:0]D;
  output [0:0]\val_reg[2] ;
  output [0:0]pixel_out;
  input \val_reg[0] ;
  input clk;
  input \val_reg[1] ;
  input [0:0]cpix;
  input [0:0]Q;
  input [3:0]\pixel_out[23] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire clk;
  wire [0:0]cpix;
  wire [3:3]d;
  wire \genblk1[0].one_n_0 ;
  wire \genblk1[0].one_n_1 ;
  wire [0:0]pixel_out;
  wire [3:0]\pixel_out[23] ;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire [0:0]\val_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.\D31_reg[0] (\genblk1[0].one_n_0 ),
        .\D31_reg[1] (\genblk1[0].one_n_1 ),
        .Q(Q),
        .clk(clk),
        .cpix(cpix),
        .d(d),
        .\val_reg[0] (\val_reg[0] ),
        .\val_reg[1] (\val_reg[1] ),
        .\val_reg[2]_0 (\val_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[1].one 
       (.D(D),
        .clk(clk),
        .d(d),
        .pixel_out(pixel_out),
        .\pixel_out[23] (\pixel_out[23] ),
        .\val_reg[0]_0 (\genblk1[0].one_n_0 ),
        .\val_reg[1]_0 (\genblk1[0].one_n_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median5x5
   (D,
    pixel_out,
    clk,
    hsync_in,
    vsync_in,
    \D11_reg[3]_0 );
  output [2:0]D;
  output [0:0]pixel_out;
  input clk;
  input hsync_in;
  input vsync_in;
  input [1:0]\D11_reg[3]_0 ;

  wire [2:0]D;
  wire [1:0]\D11_reg[3]_0 ;
  wire \D11_reg_n_0_[0] ;
  wire \D11_reg_n_0_[1] ;
  wire \D11_reg_n_0_[2] ;
  wire \D12_reg_n_0_[2] ;
  wire \D15_reg[0]_srl4_n_0 ;
  wire \D15_reg[1]_srl4_n_0 ;
  wire \D21_reg_n_0_[0] ;
  wire \D21_reg_n_0_[1] ;
  wire \D25_reg[0]_srl4_n_0 ;
  wire \D25_reg[1]_srl4_n_0 ;
  wire \D31_reg_n_0_[0] ;
  wire \D31_reg_n_0_[1] ;
  wire \D33_reg_n_0_[2] ;
  wire \D41_reg_n_0_[0] ;
  wire \D41_reg_n_0_[1] ;
  wire \D45_reg[0]_srl4_n_0 ;
  wire \D45_reg[1]_srl4_n_0 ;
  wire \D52_reg_n_0_[3] ;
  wire clk;
  wire [3:3]cpix;
  wire [2:2]d;
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
  wire p_10_in;
  wire p_11_in;
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
  wire \val[3]_i_2_n_0 ;
  wire \val[3]_i_3_n_0 ;
  wire \val[3]_i_4_n_0 ;
  wire \val[3]_i_5_n_0 ;
  wire vsync_in;

  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(\D11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(\D11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [0]),
        .Q(\D11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg[3]_0 [1]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D11_reg_n_0_[2] ),
        .Q(\D12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D13_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D12_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D14_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D15_reg " *) 
  (* srl_name = "\inst/D15_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D15_reg[0]_srl4 
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
  SRL16E #(
    .INIT(16'h0000)) 
    \D15_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D11_reg_n_0_[1] ),
        .Q(\D15_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[12]),
        .Q(\D21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[13]),
        .Q(\D21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[14]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[15]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D23_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D24_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D25_reg " *) 
  (* srl_name = "\inst/D25_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D25_reg[0]_srl4 
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
  SRL16E #(
    .INIT(16'h0000)) 
    \D25_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D21_reg_n_0_[1] ),
        .Q(\D25_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(p_9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[8]),
        .Q(\D31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[9]),
        .Q(\D31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[11]),
        .Q(p_1_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D32_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D33_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\D33_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out[4]),
        .Q(\D41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out[5]),
        .Q(\D41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[6]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[7]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D42_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(p_15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D43_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D44_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* srl_bus_name = "\inst/D45_reg " *) 
  (* srl_name = "\inst/D45_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \D45_reg[0]_srl4 
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
  SRL16E #(
    .INIT(16'h0000)) 
    \D45_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\D41_reg_n_0_[1] ),
        .Q(\D45_reg[1]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out[2]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D52_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(p_20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\D52_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D53_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D52_reg_n_0_[3] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D54_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(p_22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(p_23_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayLineBRAM_WP bram
       (.clk(clk),
        .dina(in),
        .douta(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line del
       (.D(D[1:0]),
        .Q(\D33_reg_n_0_[2] ),
        .clk(clk),
        .cpix(cpix),
        .pixel_out(pixel_out),
        .\pixel_out[23] (suma),
        .\val_reg[0] (\D31_reg_n_0_[0] ),
        .\val_reg[1] (\D31_reg_n_0_[1] ),
        .\val_reg[2] (d));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[0]_srl4_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_9_in),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in16_in),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[0]_srl4_n_0 ),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D15_reg[1]_srl4_n_0 ),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_4_in),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in21_in),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D45_reg[1]_srl4_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in11_in),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D25_reg[0]_srl4_n_0 ),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg[9] 
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
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[0]),
        .Q(s1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s10[1]),
        .Q(s1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[2] 
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
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[0]),
        .Q(s2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s20[1]),
        .Q(s2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[2] 
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
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[0]),
        .Q(s3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s30[1]),
        .Q(s3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[2] 
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
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[0]),
        .Q(s4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s40[1]),
        .Q(s4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[2] 
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
        .I4(d),
        .I5(D[2]),
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
       (.D({de_out,hsync_out,vsync_out}),
        .\D11_reg[3]_0 ({pixel_in[0],de_in}),
        .clk(clk),
        .hsync_in(hsync_in),
        .pixel_out(\^pixel_out ),
        .vsync_in(vsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (\D31_reg[0] ,
    \D31_reg[1] ,
    d,
    \val_reg[2]_0 ,
    \val_reg[0] ,
    clk,
    \val_reg[1] ,
    cpix,
    Q);
  output \D31_reg[0] ;
  output \D31_reg[1] ;
  output [0:0]d;
  output [0:0]\val_reg[2]_0 ;
  input \val_reg[0] ;
  input clk;
  input \val_reg[1] ;
  input [0:0]cpix;
  input [0:0]Q;

  wire \D31_reg[0] ;
  wire \D31_reg[1] ;
  wire [0:0]Q;
  wire clk;
  wire [0:0]cpix;
  wire [0:0]d;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire [0:0]\val_reg[2]_0 ;

  (* srl_bus_name = "\inst/del/genblk1[0].one/val_reg " *) 
  (* srl_name = "\inst/del/genblk1[0].one/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(\D31_reg[0] ));
  (* srl_bus_name = "\inst/del/genblk1[0].one/val_reg " *) 
  (* srl_name = "\inst/del/genblk1[0].one/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(\D31_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cpix),
        .Q(d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
   (D,
    pixel_out,
    \val_reg[0]_0 ,
    clk,
    \val_reg[1]_0 ,
    d,
    \pixel_out[23] );
  output [1:0]D;
  output [0:0]pixel_out;
  input \val_reg[0]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input [0:0]d;
  input [3:0]\pixel_out[23] ;

  wire [1:0]D;
  wire clk;
  wire [0:0]d;
  wire [0:0]pixel_out;
  wire [3:0]\pixel_out[23] ;
  wire [3:3]val;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  LUT5 #(
    .INIT(32'h88800000)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(\pixel_out[23] [3]),
        .I2(\pixel_out[23] [0]),
        .I3(\pixel_out[23] [1]),
        .I4(\pixel_out[23] [2]),
        .O(pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d),
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
kc0uF6t10u1wiTa9dnCp
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
