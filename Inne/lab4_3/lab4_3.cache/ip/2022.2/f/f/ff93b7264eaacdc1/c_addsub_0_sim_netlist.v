// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 30 13:10:32 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MLnf9SpB42AH2W9eLxeleCGt7+XcjNi1Rahg158IOzm7e3ZrUBT3WkVOLE87z3fkmV1gY1xwoHqN
NkZmIK12eDIwVtHgBvry+WDoc8S2mKTvOOR7QfhJHTJ0QJQRm4je3lMWMjX1DkhIb2DUsBH2G+L3
DvCe2r9LwqqmYTaRHrM0nK0KV+cE2IwYgaKccoFaem6BEA9M/WTcBvzAMA+AKjvifA9xjuODeKVd
n7ulOR0ylCyALP6WH7r6Z8fGyieordoSwrBG2JiERZKpwSi+GRuYrOC+vc6/8QUVUSgwPaZS+pDC
cRHm1zxrJFXdDI9vZv0lgIuC6oDngVEH6uLuCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K1nDod8n70ECxDWwvJ67IzZ/mQRGmbHDRxyMuxvpSg8AZR4qcRvo5pSz+Mh0VGliAu6iQlM1WBrL
Ztm/Fktt7a5FHwudsfR+5gpDaU+r5JYNH4OVD84KwDPP75rOccv3SSJXXC/WcmeAQ4o7/eKqOzy4
3GxqQ2ahOeT3kmS+L7PIPPKC7GHfLZahInpQ6Zjj4ltq0mAMzoClrMS8mjUUwQthllFRa8fhiC0a
aLcAnrb+tG7jqMM/n98XFQ+/1Lc7UstjxamhosVu/PHVtrVn2qzTF6FZzpLPub/VmGWtX7/wXaoI
4idn3Ka8evXjA8zMK2qrs8p/BnRsaLldIx2DJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14624)
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
