// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 11 03:15:04 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_line_0_sim_netlist.v
// Design      : delay_line_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line
   (odata,
    ce,
    clk,
    idata);
  output [4:0]odata;
  input ce;
  input clk;
  input [4:0]idata;

  wire ce;
  wire clk;
  wire \genblk1[0].one_n_0 ;
  wire \genblk1[0].one_n_1 ;
  wire \genblk1[0].one_n_2 ;
  wire \genblk1[0].one_n_3 ;
  wire \genblk1[0].one_n_4 ;
  wire \genblk1[3].one_n_0 ;
  wire \genblk1[3].one_n_1 ;
  wire \genblk1[3].one_n_2 ;
  wire \genblk1[3].one_n_3 ;
  wire \genblk1[3].one_n_4 ;
  wire [4:0]idata;
  wire [4:0]odata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register \genblk1[0].one 
       (.ce(ce),
        .clk(clk),
        .idata(idata),
        .\val_reg[0]_0 (\genblk1[0].one_n_4 ),
        .\val_reg[1]_0 (\genblk1[0].one_n_3 ),
        .\val_reg[2]_0 (\genblk1[0].one_n_2 ),
        .\val_reg[3]_0 (\genblk1[0].one_n_1 ),
        .\val_reg[4]_0 (\genblk1[0].one_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0 \genblk1[3].one 
       (.ce(ce),
        .ce_0(\genblk1[3].one_n_0 ),
        .ce_1(\genblk1[3].one_n_1 ),
        .ce_2(\genblk1[3].one_n_2 ),
        .ce_3(\genblk1[3].one_n_3 ),
        .ce_4(\genblk1[3].one_n_4 ),
        .clk(clk),
        .\val_reg[0] (\genblk1[0].one_n_4 ),
        .\val_reg[1] (\genblk1[0].one_n_3 ),
        .\val_reg[2] (\genblk1[0].one_n_2 ),
        .\val_reg[3] (\genblk1[0].one_n_1 ),
        .\val_reg[4] (\genblk1[0].one_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_1 \genblk1[4].one 
       (.ce(ce),
        .clk(clk),
        .odata(odata),
        .\val_reg[0]_0 (\genblk1[3].one_n_4 ),
        .\val_reg[1]_0 (\genblk1[3].one_n_3 ),
        .\val_reg[2]_0 (\genblk1[3].one_n_2 ),
        .\val_reg[3]_0 (\genblk1[3].one_n_1 ),
        .\val_reg[4]_0 (\genblk1[3].one_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "delay_line_0,delay_line,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "delay_line,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ce,
    idata,
    odata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input ce;
  input [4:0]idata;
  output [4:0]odata;

  wire ce;
  wire clk;
  wire [4:0]idata;
  wire [4:0]odata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line inst
       (.ce(ce),
        .clk(clk),
        .idata(idata),
        .odata(odata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register
   (\val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    ce,
    idata,
    clk);
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input ce;
  input [4:0]idata;
  input clk;

  wire ce;
  wire clk;
  wire [4:0]idata;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(idata[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(idata[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(idata[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(idata[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(idata[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_0
   (ce_0,
    ce_1,
    ce_2,
    ce_3,
    ce_4,
    ce,
    \val_reg[4] ,
    clk,
    \val_reg[3] ,
    \val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] );
  output ce_0;
  output ce_1;
  output ce_2;
  output ce_3;
  output ce_4;
  input ce;
  input \val_reg[4] ;
  input clk;
  input \val_reg[3] ;
  input \val_reg[2] ;
  input \val_reg[1] ;
  input \val_reg[0] ;

  wire ce;
  wire ce_0;
  wire ce_1;
  wire ce_2;
  wire ce_3;
  wire ce_4;
  wire clk;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;
  wire \val_reg[3] ;
  wire \val_reg[4] ;

  (* srl_bus_name = "\inst/genblk1[3].one/val_reg " *) 
  (* srl_name = "\inst/genblk1[3].one/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(ce_4));
  (* srl_bus_name = "\inst/genblk1[3].one/val_reg " *) 
  (* srl_name = "\inst/genblk1[3].one/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(ce_3));
  (* srl_bus_name = "\inst/genblk1[3].one/val_reg " *) 
  (* srl_name = "\inst/genblk1[3].one/val_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(\val_reg[2] ),
        .Q(ce_2));
  (* srl_bus_name = "\inst/genblk1[3].one/val_reg " *) 
  (* srl_name = "\inst/genblk1[3].one/val_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(\val_reg[3] ),
        .Q(ce_1));
  (* srl_bus_name = "\inst/genblk1[3].one/val_reg " *) 
  (* srl_name = "\inst/genblk1[3].one/val_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(\val_reg[4] ),
        .Q(ce_0));
endmodule

(* ORIG_REF_NAME = "single_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_register_1
   (odata,
    ce,
    \val_reg[4]_0 ,
    clk,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output [4:0]odata;
  input ce;
  input \val_reg[4]_0 ;
  input clk;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire ce;
  wire clk;
  wire [4:0]odata;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\val_reg[0]_0 ),
        .Q(odata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\val_reg[1]_0 ),
        .Q(odata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\val_reg[2]_0 ),
        .Q(odata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(\val_reg[3]_0 ),
        .Q(odata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(\val_reg[4]_0 ),
        .Q(odata[4]),
        .R(1'b0));
endmodule
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
