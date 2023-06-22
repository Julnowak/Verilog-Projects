// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 02:08:49 2023
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
  wire [3:3]centr_pixel;
  wire clk;
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
       (.D({centr_pixel,\D33_reg_n_0_[2] ,\D33_reg_n_0_[1] ,\D33_reg_n_0_[0] }),
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
        .O(centr_pixel));
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
Vo4Zv1Y752EYkURz0Aco
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
