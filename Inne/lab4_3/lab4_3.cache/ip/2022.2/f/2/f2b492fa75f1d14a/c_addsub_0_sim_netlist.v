// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 18:07:42 2023
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [12:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
DorOvid2OhN8g7pPy0cxiXtGPm7Zvo8ZuJNultkY2C5pgs+ETsqlB1SBDN3wcf5rL1nnxt3FaBYa
K0v9WO+u2wgxbC3rsaBNAtsZzpKJE9ybG4Z/HDmcOUff1Ssotcb8Vj0pMfFQVNRp/VAiLJRsQ2nK
2PaVA+QpXQzMLlBq7nxuR0yoXbXu3YIuFFbMbO1GcVA2VBs2KK6cV1Tfb6Kgkm2FEEDs+NvWwWdw
Lp0QqMZteHG8UP1NS+Xx4rP2ELV8swmTMSiD0x3c9RPc7GMiDDgnkwpqHbnlSZkziZ+JHIYNF27I
+79LncSIR03saIJhtHYAa2YrL226Iul9gfJHvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
deHsPzZ5Jw3DXxpc9LpIh4itUyFYcb7TMcgDmOIsBN96v0GHTJm3tXW3Zfqt69zaBljbtP88v6lI
dFKyY/oMUNrF+5giDpdxR01AJqj2Az2J0Lu/igBqDjviPQYCIl8W5t2K5lHVjc5xzx3HYwGY6P6W
cIl01tdHmF52O0JAaGpQge7cKiwso3xqdZaap5FHWjOzGRqgH8UGzTDMBl/z760KxDm7DUR+dxsO
xFnRGHsLDGaQ2PwAZgPWhx/aLxL8cjTyRy8odiPGUru47nkM+iPIiiKmGE+xCmfw4uUZcgOezT1F
/WKIlvEoNYPdFG020/5m07EG911rhfmdPH09+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13872)
`pragma protect data_block
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
Iv9a+zmPmHQBGvZr0hQEWB9xPj0l
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
