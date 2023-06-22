// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 22:01:16 2023
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
  (* C_LATENCY = "1" *) 
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
jUapfjjiIEWoV49bS/J5G75GLylfKiqolUjLn8qid1Kd0Cv/X4b+fD0sVu6rcWq48hU0/JRQwU2g
huJzxy7JgLwVO+n3NdJmJVAIsAW+hHiOr5OlBB09F3kOq/nG82GS0fHdESRR1kW0ltglgs818AiN
trMN7ylkNQmx4QcWr/1RcysGN/KyD8FSdDzylBMM30vG8iEehlHhnj5scIlF/ONlYGH8lo3aQCzC
ZtOf7bPsR3afv7ksYoqDP6E0+utxqEXW2BmbAJHXICfzn9I/qR9QHLehgB/mvVehOrVky9T5rq9U
r8Aghgd3s9PhOKUX6XlHtq72FitQq/u2HA+AKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bbq5vYXiP6qI3P3wQ6BkMjBOafbe4WMXMz/mETmo3oyHWfzpRrFOuWBt3wJMeR+rDjJvWA3TREHS
pxndWxA+4jeWHnC52UEtcmVLbGyqoRwwFPrFmnwNxyIX8NbQuVLAfxTIVdDT2ovJb24NUyYjrWb4
bjRr2ZNmOSKF39SVL2Rn/hdr+ABjlfapErIiHJD9fKwx0BJXFaBb6z69fLwTVfFwxdh+iTNB8/YB
lg0lmWANtU0dPItFIzTydo9OxKhx8kPj/7mhfvs2TJPUTildj8ttgY9IE9Wb5yXisxH8h1DSm/qu
Uczj4q9mjBO9cmvUKigybuwIbC52HVD1HjDugw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
LFx4g+HCqT2qyTbAnZzWDBbyeTS/8O8JHHwgFQ==
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
