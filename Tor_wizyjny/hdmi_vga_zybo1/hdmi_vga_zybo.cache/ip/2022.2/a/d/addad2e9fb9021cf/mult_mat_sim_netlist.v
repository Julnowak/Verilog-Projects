// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 22:04:20 2023
// Host        : DESKTOP-IE9OK8R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_mat_sim_netlist.v
// Design      : mult_mat
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_mat,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [20:0]P;

  wire [12:0]A;
  wire [7:0]B;
  wire CLK;
  wire [20:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
lwflV3ArU7xeOREatmEqHPATWp6/T748SeSg8BafNEzZ5CKNVCFBujgE5BPrAyMlGmckLFmOGhRN
BKSp5RioP8Nkbu3GsdLMK5582rDmytKNswQTh0QRLAus8lad5SDuOxyeudNoSl+e0LPKHcaPlNiu
vxyxk760eMtoz86ah4zXsaOLxvYoPMEnRVRnNzYGDq0rV2b9P2qxHfOBSM1xGhVnjT9tYi1ivSUQ
IOtmm6HUC3Ajr9AkAx+bwBhJr9mOg7Tzt1Xj8hWST6+J2FEMMU+JcPIaHEFZyJbrnwm7CJL4I07v
lRnQRdGO/0I4rpuAIPEWINN2/cgjlDbA5z23IQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AXBFz96RqTReroyvm/lnAla4M79VsPg0SuLQznFVoBuqReWhABiSf4w92JueoaQOz8IsTPyMIJLW
vG1d6UCvGNQf2dN2Xu7zPqhd2M9xZ49q5IKjc/vip5twguj7tvoOEWAfd2gb12AQn42KX5EOVRYC
QznifKbElcqPNUGrsMLA2NJhQjWjxaZoFXc2NumzqQA45c33LaBT0Ns/DPk3mZdlcvPzQWNq7d4S
JoYmX5c0TNGgsBHcRzRriL6VDpAA8yITSSSDaLXQGLm8yFDjDgIeyJF2Lwg3/8Vwko4ftY30vNE3
wEOp7sYPY/1dtVS0ubaL/6i1cRbtz+1hJknZZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
