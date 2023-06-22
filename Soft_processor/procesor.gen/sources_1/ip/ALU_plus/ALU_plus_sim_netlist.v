// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 15 02:28:52 2023
// Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ALU_plus -prefix
//               ALU_plus_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ALU_plus
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ALU_plus_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
EPaSzkGZKgBSJmWdjUJaqVAFQH4DNP15vEGkvqS32zHavNymbZ4raiDP3D69ISX2P2A+F15RK78r
S98JCRshHO9rfFI7fQDKYyEKaw1PGo6QhbsjtxF3EQmZQ7xrFsa3o6P4c0oJiYEPX/c67hLEIr+S
v0MGAfRR8b7KBQWEIFW0JvZslx003De4juKQsXfZrTTQN0wMFV7+/+OjAqePhho2liAB1Mj8NmeY
7bi65zLeRWeK7hnZde0n23RvDE/CrvtgRJnCfT1/uvG3YJRVOzUWThFy0fNRNU8WKmElooZeFQgC
qZ+yZbSrSezLKQ9efaL8wEYG1eRFHYC01arj/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tf0yW6FEFfDrHpINDUx3vGhx4AbB/PWAd5alS+uPXTYDFUW+Xnhjyc1TRknpFVjMZJt8WqU4peVK
rYDwKbtcZodH3ZmrPErLqjnJ5+qOVf7XCbCmjpRhrL4E0jB8DSkQ71LE0VnlEft1/1BxAnCoujO/
Cy8ZthqP5DyR3XMB16SiwYHr2KoY7tHCv580ylZ3wSH18hTSYUg0xUAU5HL3qHxx3GyK+J8zv1Cf
r8rFnM2P2CJpBQA4egv7obC2j2s4pBvm0uSWTO9NY3HbETAXiuos8C/Vadf/G7jQoo4lkoEUTVzv
BZcnq3wszKVp2HbWKWKlQA4mUgetmEezkBRAyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
`pragma protect data_block
6ETu8beiIAQBJ3VxQYryqI5cIajUq3y4opNqZmoKgqqto503whYZ9JGbytENDNJ23g4nx85VoptQ
0PLW/k2hSeaTmn7LtvnxRpjNUqmGd8qQ3RfmkI9wzHE6O0CYM7cQt5ECgMulPazt/OqQvoLKXMN5
6aXeWhqnpjoZa1rG+tUJbDi7Ty216Z2VYHjzcaBnKTmIHicvN+2e+mCb2qravMlQinPX+TdN690v
+lBYE1lwqsmrNmZULr4z4QgW9opIox/6cfmmDSe0ZOLFozs43Q71GOWCOhdA0twzKxjyuVP71+X6
2hresI4V9fHmbSepoF8ezdygzKogNUjHntw65xtLYe3QvDDixURSmDbR0Wod4pEolph57/tHoq/r
1ZaLks0W+oFtSaLeFY/8u38rbfyzkWPJwavumclhEJU85znSituKI/N/91aI0BFZ0/wGTpr5IHl6
rAn+bjEEKO7uye5+J9b8EFXeRg8M4UKbDPIEqH6rqcFkH2U6xxsUlRe2zoFSStvBUsBlxzz5dGJ5
6ZVze4D1KRVxHbRTjqLCa5hQGAfxLWO+r6QCTerVGwdKDVEtGBcDXlFzHXslmcVGUsmR5moFqQXT
6692TKKhEj8HXFD4V39G2fByssMaGpwalbohBn6P8UL1+Ev7x2Na4RL55tCXdKFjd3JEj8pGQkPa
jHYvqoo0PDNqX955Wgh2KWjHNeEOdJLqf8rV5BX7VX92hPV8lR177a04Zh3tucNHyQwWRl+Rbbvl
wSkwtKsFx+ODejrKEkhckEbPHuiXOtuvL/hEFkibygQ0ynaPqleii6Km1r/B3w74Zg69/e+B/yk2
spbiaKfo8f5I5ZRiwNgBDtQNSaRHXNAXrmglcuiaO93nxXaIUKb82F8ZyFPiYe6cqoshNa7sLiCH
aaUpb1SjN6Rq5XXPSSDOyVtMWzNvpEPZsINt8D5zFrdEp9m3h9hS4C4wG+9o2ZCtBzzgdf17hbY6
9M1JbHV+0o9o6Gv7ljCs7fGnjbc9qRa60sf4wfeTbuuYWOTqowlWU3zMCijuTfx1ztJojQh6i0tW
fnKBaiDIW/Z2nSnyK9HFQpQPBoftLRfq/UBmocwMLs6+Onn9MmkvuJ1+QNulhS7WGIifCbKHXvbX
sNjgQkKxEx3UuoWsrOiFKTwLuBXMFzlGPyBe/68rv4obdUKr4rf1PTdWHVBF1dfVUR7EAS8t+g67
9OoMlKvryjamhWNqow8r5qie41x8JzxHS5VQOTmPxgKRfmY16H86Yje0ZAUv76p5spv5aFzpEADA
66wuaFkX9li15GTtIpsFJDk6f9gFz2UNwgO5MxNdsWRpRWai81dkVJZyo/Z1gs7ITg5+nonmMFSH
Rji5O3aIvaXL9CK3Dbg48DGVEME3IFuO+28kP7eY/LoXAWn18BA/GTmVCGrT2L0LkgQOSLmQM5/1
APlC94mHwTTCdYAZ5AUeredxWfoJdT1PcIwvYHJaZ+xqbtKNBHNx6rri27o6+0Q07SDzjWuIEdSe
NlFSrViu423MGxsUQAOKZb/5ZQBGa+5y4ITwKJytJrfDyUYqdHY4jhLiRZ0Cl30ibhY7HTuFkuvJ
i4O01GTge17LYZl4Qu+iKNnkw0ldeWFbO2W76j3nytZS9nmgi4l00U5drEADjSBNmV06k35y9+I1
wckVaj0JAfR2bACzEyYOikqmd7i2aW1BqInT3GIaqglpCLJ+9XEMAdkS/znEuyEOxeV7Z/6tQjg8
E6MwZwcLH4tNpSkNx8oh4rEwAMqvHflQM1DKwzKPONNMGfG+zI2ucYo39UTXpfCUGGxmKoCS/SZX
91TAQC6VvoGz4wqw63kWlPg81s1Dnlr9T7lBBP0Zy1mp7UmCVwUYkYRHPkX+bXNeJs75ct16baXl
AJDeffZCnouani+l/wBCe9uVM49HH5wNrJnTqLio+YSd0ddEaOc2qkmaDsaP8EJSQ5SKX17qbE7u
NRshbsXNbSE3lUYYYkI+7Io+RqdLwa/L8lte2Et+EYbSzviJ/224rk+2O6NTOCJGyFaJoLEztDb/
UxNqgIkxVxoVf2FfyHKFmIUBKtToF9ULGvVGy8chHhkIpiT+FMGxhu/jc3bLtiNQRY489fJ6Rzzx
lhv7MWKzbZhuoASv6KchxEhO/CEzP34axYztwhUjtgnm3abfOL3h0FiwAYJgP/R7Ntiqr/2mL2Rz
DnTHCe2MGqQlO9qFg9E/le04Dkxf+oTlw7Mv7YXee0v9fBKjsQ/PagB/j4slJtpqgWXNwn0GIHk+
aetwZEtSnw7t/qgYyVXbiUfYqK5ZedUwR2OaBIEx2uWj23lrKNTApTR16RxIU1LiFROWY31ucVLU
PTuAOIcMq+cTxO+ekvtkbWo6GRCXoTvEWUrnsfg8T5yjx7y34suTPdEjX6pQaFmNLEe2hJQX6xdR
Wi7pAdB9F8cvfM8v5cNZG8pyN3eZgC45f2717PNxyZ/9ORWGhOZcUGwnq5CHJFMQoHoVVchR5vdu
b6dguzUGEk7HSoEOGVipIDXo7KzjMFbQbk6fLpTxppHrsAVe7zNt3k4nHoCBrryFa0/W+A72u4eG
YTbX20kQs04JmncTiljzroxjVNF2zzRd4usDy8utHkrq/EGNEXV+aenz2e+Tq2y0WrLYT2DhgdwH
69lBOLBOJbLUwN4H3DvMCc9ApHBAXnyKGnY4WcCk2FSTaCQji/b6Qd8F90XiQvgSPNBw1qJjOFWE
JdSjkWfBquMB+eKcZKNjnGs5a7/uWH/Kgq8RnfgxNiJVsGufddgTZRNn1Y4NyUHzdTVvDZGKahwW
nlziwSJHNJclvP36DPmqAGk4cZ5+nhujgPPwajaxj5VtzHZgPwog2ZIxOTygVt2bcQ4pmH7kE2dU
6AMaTS5MnwxR/Icsb2lta85xpHDD4lABAtNOvYtOm23Bv67xuBdaI6EBXp/gNjG6o2MLNas00Xd9
C1jxYeI3PWnf1796/kcXSduywypmpeF1ai+gsgeyUMOcMYTr37/RIlgYxjsP0c1yDk7WDBQDHC9k
vSY8bqr4+jP5T9/znB7BnnlHbJ4qJ1w4nOQ2W1JiVluuFcR2Sd54hspzpreq52qP6sYPyduXhgtF
89Qc/XHs6GYaFf2imCRGOhQf9+OJ2oJBMrQgKGA5WJRq4K+HmbiMXQZUXZmF+Lws1yyocxnyLSyh
uWgXoQLRhtJtnqV98zxQygwc62Ri255J8c6ur7RBXLyRqRMGR/+HHDWQm1GAD0Dp8oAZTJLL6Bvj
DvAuutUCXzlwav3nh04O7wGsSMHmIWCsjj80E1azazsVKC6OSpv2h0erIrceYLnqBV8+WraMky92
pMdZ+LztLeiQ0FYm8VLWheInmJxPQYpSxfeY6t8J9uLPT8beLRxXKKw1H76ESgH4BFtcBVUFAflT
AQ7uCjCd/7SdcqY32IxLifwGjOlrM5sIc1v6oo2C5ttgECBw2SlnNcd5ubQpiYkZo9c+7gKUeTC/
WXEZbwSYJis/mD/gPm7fszBcTCft+MCswQ5EmOfk0EdpK57BRY5XiWhy3BGBPK2CMX49jyOMxs5R
ccG4Qbr9dAur20j9tqg4m9K5orD4jMcVW/N4MnaLSehYqc9fyAVI6B3Oc1yGQBXox/rSqnqS7jSA
Hz6ZmtfC6qurImVE+KL4qluYZTRl/eZn3CBK2QJH2e/y1zFX3ZDQImtWWbgmUxEDPQ/8wuGhI8qc
nvrlwC37DZgU21s24tY82rZ7iUl92fdnIMbiYCshvnLLj6iVM8GafiqzdOmVE7AagNomsao8AbZo
3WhPy3BtO7yaeg2/7Hd2LxyBg2iHsHEiSC4ZybLHoJhUeraTFlptxgVQnc6aOWo5iNgz1wtoyxCI
64e+4tdNQlMXObY4RcdFKF/pJcj9hnHWZ1woIjGOiOmHRKdwY6cXCWMVUnTiFt068teofUbP9rJG
solGUpeZJW9OdUwXSIXfuZe/wobQjlR2mg+tmXvdc+1A4PVjDXfcAfNtBh1Ge4hx/o28dS9ZybSC
4TGp83wO2ou6yXVyc3GbNtWC9tJYqXxVmWwFAMR2KV1gtRArJU73liGKEj2zBxSb0qGoAtapXBoQ
f08/Uguaa3XmxI+xKPsqX59J3sU7JJb7l0MJPoDn9BOK6o24yVyBBbFlP4m/FemHskNbvkG/fsQE
vsdzxzO7wZmUWDloIM7VtwIMSosNqdmP0POD5SvQ1dZYvjNUvbpSrAQqLApTrRk/Dm5JkYtzn2Oe
IkAuaESWOI5vzFpY/A7ezMJL+D8cPi8pxLtUZOkIJkfrTD2f0sCQV+PwDKGCe+7UQ/7lO138ROax
O/HXvsVpCS22sPR7amDwQCRgCOeI00nG/d5bf0tiaX7MtZ1mPL0VMdhT168nLVaJURfl8LcPBWiK
1rLVUbe8bePSErdoQ9BnLTiwnLf5Nb0BOuKycnCppDtVriTr1rNF/kminhTOolHPACxwK0ftRL8m
o7gHOqwdipoDdqPGIuW+C7RRiILliErY4HZM3yhS+bnRv6favudGddkDj6Bc7HFyM5Pq8x7nULac
JPSNL1lOnRQKm8Y+P16pSuxoLNllkX1RVjFeOsmSVjJMBX74Xgs6cQWzPkhbw+4aMD93qVhAX2xE
trD/P0+kdgKYUjr16fYkN4C+h55yKVo9ED4TmGHigDkeXyLUXjxmlH2cfVV70a5pBZ2DAS939iOI
IB0RIdjDWZSgl8hSJzP/7NpL3HwYeQdzILRhSEvlk1fCWjRDwbGVKq+knrn3UWUcGprOC3+/osPm
1SNRiken7hB6coscDWlEkEInbipy5gNvPPYEthKpsX3LozGhOEFQnegOUgUrh8c9l4232D4orhjz
LMCxAp/Tut7dAG7Jm0NOFcQreKyoFtiCophykTFwoHijBCHFT6tdN1YqaMrWUWkFGXNiwQoaNHvZ
si9fdYFKW+m1763ZlPHT1ZtPytmgFVJDqJPwCp0/Rdq9Ozng30ZBGVtIjG0pWd5GEGNdM24Xt1Pk
ddemK9XiOnhCgf+sq7vHxGOhn2/7yy6e+TOEaycCbDj7XHVqfc+9E1tA0hFIHT/b7oRgvHLxJKzz
Eod3qU42F7G/3grao+OxZIPwx85LQ8kBAdnSgQUOSLDQujtVsVbGZt2nv73IuHvHFfs0jkDdDVTS
rUYpQEBUtw4QvYtB4A1/8NhC6Vrvpo0XSytrwkvWED8ko11fjB9BEpdbFNP9bZ7I0KWHSOnHSQO9
epOPHkarxBNd4M2HTvimDmWVGH1FcIPTn8efE/q+hDnV8T9QuOMIbwZcYW1FUTGldbed/Hx3jWMs
bNH4nQ/Mzn35xmlgrID8kGkODuql68/H9s3perzo7bk68VG1d5DOq/IhwA/RPpjq3pfoAoNax9eY
gv/kbFRwSF8Hbg62eBLPdx5DFn7T6U8b08z0oKNeKCLz99b0f6YXXMysmDyWq1d4lOVO5TlmEOhL
sfN9nQh7r5bQ4N545eCxVkgd/DMLF4mInogpmOPjoMAefvORhr1jGrZ1iTxwhD1XhLTqlJ+RqxSk
3rNTAeHViHyJLw1rBTeThwTmHeaIB90++eUe1pLwNg7mMcux5B6PeTF21fit0KW3wacWLMcqFYMc
Ts0nNGRDM+fIxC4BHCKWB4IZq4OtUJYprVUMgoFW3gsA40iiMmGUlzJKKj4MIJp197jtFE6jUBBz
+WBHlh60hYL8bVqT8ZPwuXPIe9lHEgqqyWQbP70RpWGPKNm4LANmcX96XbXTWh2V1Nu+eFCvZJ37
fZRiFN4j1LD/BNOAPjVboUeLG2aDg4k1EdQ+aAEubSPVcprvLW4pxT4pnmATn0muc8BDSq2JhDKE
EAvFP1aOH2/wfYzVvTts4x7oDVStylcmLzIj3d3rNe5cespkA2L28Bp4uCT7cs74/9tPnG92rR/y
Sih8xkfAhJ/eAnpz84SFEuJu+2CpGmbMpLqugkNUERQRplSnSeE43S2fqC8BW6y2qMZ6smKVATIu
YgbZitlsUUqZqTQhCbt6P6bf6ohK4UKPId7HoaMYDHKjbSipYoDbHXOy9lyHMoqbv5M7jevXoJ3g
F33d6D1PuF0Mb5BrjneT3lh04o/nb57oioIjxFl38olEGGUi18T4URpV9UBW9W8eC62YPvPDasMo
0/hxy08dswPa6b4DcsGRfSZ81Y+yrfcnHKO4vDbYaZPtS6eBnqA7Qd3ypJLIsMG0zRahBcQDu7+E
KNcbuIKC7F9e4FfCc1dgeXZYQLhMvv3VsROYGSPLseoBbDimscMDRApjidSDRgIrgroE+T3zSI1Q
9uEdrNn2tB8N/vbMCfykdVSpe53I0acnO9TgwLOedLtLCiJktCLBTBww8jXv/H9CaT2vRNtLkbKb
dgxneuGkv5skAKu1n8Ga0gzTSuqs8o7jKkKOU5sRR5UAw55jaboec+Ug42Fb9DpvE0eGbHJ3NjEn
Cs5YHIGlGRETuFOCdk49O+ItKi6oPLOlAh8dwwG6LOpp4cKoaNH2aKnFmr5AUKE85cvKgW+0TxSS
7pP6Ai6Kpr6F48TFMCnXuixluLTXdsKFRMd1L5u29rS8I4qCvp0MlfscEOMuewT+dtIF0kLcQHnp
MbRaAJekYMVbU3mpuOLj1TRQu+4rkeglmQ3nNa9QAQfbLIe+q5byOILTjzQKaR7+39rx4+Clr+HD
oy/Zm2DeAN55qeQsxA4gCxpUHDTVCj+mLs4ms2If8TY1xwXzDjWRqx2tDmDPKJqHoeNTXZR3fJuy
onOyyzgmJaebZHcg3bTTwpv6qXI7egHdCNctH2ovZhryxuB1yiOp5EBvH2dmN8zQymlRlzMDhTdP
6DsEHMGYJB1aLUJzGFk528Y1BReoPRAyDVbnweEUyI2h4o0OGgtyt1IWlBrbKgqvP0HGy2lwxfrv
izvh8jQgsgLRYqxe9xyM7KZBb9y4E9FccWh1HEMV1vCvfve847osvhtKcA4jUZc826opXe9KEI7W
ksgs1ezxWS+3Yza3pad3woq26ii1ZIt/JakhvRBcu8zYCCQTRcGN5CHyKCOvaWCzdab+FdC7d9Mq
SIKsm5DIxvzg1xSGCoRO04JLRaBmTWYZxYYAIb7LxVwcA1tryn2poiYsEY5jnbjoSPnHwveRQbuC
v/0neAZu8end12iyJput2zIAD5pnKBv6mqTvGC2oCDX6OxNRsDBhlO6Op3BnIN5u7MtvjMj8E2/e
Lk6ZJ3c2yQ7ST96hs7zWPHtm+Nulla0i6zXL2eqaqpE/yfOmLtFlLI25Y8suvuqvczuPrtFiLBof
8lqtzoj1jogxeyd345VIhvKJfJbtknkHRgIItRs7ICfri+1h2BhC1gS7AzWP/FnFSV8DlP/fgrlb
pYE7RJip3J8ULMZ21I2uGyDOOyGgneK3yRUMsP05RmDcQ08dTUnh143gbfSK+XqyshTxlTBXFAVO
gMZgLH4xG42FmMFOJiLdbzGsVDjkwV1CeNT44x1QoL8moaS50G3ltYxe3sVza0xcBrkJYpCu4JlN
dDypkUxrJYBF0L3rpjZhtj0zIZdAYixBBVsFk1Gvd5jHd8QLUmEPBj2mh9G07R9uGVKUY7fq0ggQ
1g17hWog1K0NzrJugxRwIUR1uQJLXhyG57dObiQpI0UEfTJSWhaZGrHDblalclHjV2mRyBLNHwJr
xGRuLvijgxyVZntEz/igXPoRPnCNatEcxITv/ttULJTzfVmo/F+sWwzd6rR7nkW6IEdzRev3HN7h
SBF5ghAaJ/OeZoeT6816jlcB8mHR0UoMvSor0fTyefpbY1GittLvY/sLnhASKh+BGEYmIwuBSavg
gk+ZQfzlc/3N62ClID8ifeKeq0BiKPncRqNxiAKu8ErmYeSoSFejtQyUMBTDeghJ86DSR+TO+BYc
TGH2m8gxFFQDi6NYDIYLAeGMY/9THFXPKKmdYz/GAJ183Jnj2Y5009729jvL3XIDt0jz2uTqNcpy
29jyDzov9VtvlLfQ8YR79Lr8KBvZ2FKEXLrXqKiG940Y8ieQe1Fghv3lzkEdqKJA+rQt6V3TXs8G
3nnmZglnv9bSZNZuX9QKSnIH1rw74sA0nd2g+eLiOZCCYc7tIL++SrhpzCKSJ+MFfS7P48zHCHoS
TgbGYTMKkolTCyFiKE+eUX75uDQUM9aU+31kV/U8WDSYpFLK5Xpbs29FMfIMOhr0Di25MLSuRzat
9TZrLxsuEILubMBQnJ0/s4+v6IH8wVtWfoHa6ClFyMu9GES5lLFHk0y8nioyLBWnR7Pv9W4XvSt+
vFtIgEF/CxbLKEts45oOMRvK0iH3MXdHRd2xhEUJCLGavGlttrTFV+yPdPV7A2efV4Wpp4vrPxFj
zFxoqM20HAdkG5LyjfDk9V3rCAOrijQXWEBjGp9FORYbOqD0sIrflZtwA/bE/xLhCoMOXUIoaT5Q
u9D1iU1Z4hsezggal9CL+e5xKrXvBXz+GL8NAjRAGKhrLD69rIlslyPyia7L29dZBkPod2NT3QI2
8qQUsEwi6grfC/5CpJ8X+cTedmK9Gv8BJoOBmMlYA6d531rb1Mfmcxai1M9GHBj1l2s/Vm2aVNpB
nTmlIusF5T3yKnL9pm8anAd8nPvmV5o8F7Gm6LYAIdbBSV2HfEHIkcSTVJKK30HBRO2BtDoppbtW
UgAs4jxNzlITVU8dvXjdmd2CNKB3ZaSltYUYb0G0iEWuDacwEp5bmdV3ql8agcNX8fRlmdzBRiJz
tTY9R3NPOTo+2Pyqe7uwDgcW9PHBP9gN6x9g0ODUbrevA3pd8q8lkStapDdRrCEUOP9WvTPnNO7b
IXB6QUbBxIu8AAI4Z9Rzx9EXBui5ZJ3gdY7KXw1Drxibum0eGPA06ju8h/kCtiYU5hg4d/E9rRNK
ZDx3/vZgK5zs6xRoOxYjF60dpffvGIh7FsAeE5ETpIZM4KY+CnA7sG0ehmQzLIwPIi50ZhvP/I1/
9bXtWedGfJ4rhEdN8riuqG0GAtPZh6BjAg8BwAWwa7qbjOWB/VGy/PALkgJyZ2MYfU8sJxKJ4L4O
K+roVoSeMLsrATh58jGxFLDWjWiWiJJa4JdViqH3fnZbu0kLrXpK8iy+82iWSUKaZYBz08AxMln2
ZsCpUkkTIvZP3e0KR87+nyvchMTVc0UdTjYUxQUZ4uqNMDIhx2TO4lhXD86D0hAt6lUwnSOjrf7c
54Ynuqqd7tc/r///1qfNOhyd0/qXB4SybZFfiNDEIyLzCOhcF2vOacRn2D0O5pJ7TisrsIkCmHZD
aHQcv7k5YwAcyVxwEruLaV+e/aYkiFveHNxL5SDTfk37z4tlM3bhOR699VCqIjXkbfHDgROUIm++
VCGXfdloyfhY2NcJjSK+iCPWKfusksUu1FZ0VVDGRCyha941KWajFTAjk2B74iV1vK69ohkvUWZq
P+zzLT++tn0XIXPPuMvt1WpOhNOod5up4KAJnv8uhhZXSIAfZ1TunkkK+wyWyZ+NdKMwI4SkGwNK
XixYrhcpPT+i1/T49xjjNsZNIhdbqlMpZG1uyks9iY9ZqChErD14mbA7fdbyEFpnO9mAFc6q2DsH
ZH9qLd5OsSVhNJmVCyVguAfVOitt1uqXSY7kCqp7CifSlrUnRO1b3m2B2uitjlnrdaMI5hCBPt8+
b+5yEmALhAdSqiYmyGfHvpaoOsQeCp4Haw8gT2JACfMc0c4w8J2D79YF1zl3LCMdevi/Dmk9sh6g
EMhquTWE4AZaLmACbZJ+AZbgLAGvyz9nEQzVZaZdSJpCdsgbwgJH/bqgFoLGTS3EAs869zKURT5a
9LJ5ga5HkgkIXuB06eK/jZtZ+aqObMw1fGt3TPnO2O751ExEFkLKlq4TtJDQSmf5XClZAMhTmWno
E1zr6AkJijH5Dnst7WJ88RNKiBDWZx6EMUc9/DleMqqWujR50Y35p/BntOQLHnDKnkyxuzHOT/gA
luQXMeSKDYpLKdBqc+wHZXiZFi6i0VZbQ1YzYe82dCIaIuSmO7kNghZ4U6ny2hM8q9MSklfK+b9y
Y1PLjph6A2q5I3Damus7xXiDaQY1HG7h3UufG9D6tHAQw4+nzQ2oLf10vkvHUbBnKkcgLUlhfW+E
XKanb1iHA5gKCpbQvRpgBoBar7e8AShMFjPuDhOQFM+ktpTa73MhTjAH29NPKCjKrxw0unfTdKIK
mJ86rA3DtWo72fCa8WFonRViIKHRdC2eXMZe2n7Ygr7jTppuUp5u1OKDwSHt897UNLJR+PF02dIO
gHl+RV9hplglxIdK6XbSDJHaLFz0nd5qWjBS5cyS5DZFXO9O21XBrU2UMo2cgSfFNbBhNkz3ivPd
toy1qEk+kfbDb6DzyaGFo3BNEp4c8ciZBksZIRAQVudVS8MoPPwQYGPcGuvOhGwN6IyTbvH1SaPO
dEOIUkQZiB5Mra9Ffnf2Ki99MUCBqLUa/R5MOJevAxwF7BhmziUMexORW3zcPyf32JVoD5nd+vir
i0qk3UvqqSTLWVmBq+YUXheFNDVDm8yV0Gh0jtB6cWD9Tuqn5eSzuiwMKZqEKsiCWsLqCSxBD8F9
AIyG1IhuDw2CGosS583eMfUzBBfItt/txmPkFO8/0ZDG3DdYsN79GSjEQuSggyUXGQo20q5b50AI
ROqZbmdowYbIAMLoQGS1zXRPWAvpXOhclfbohL+z0omwfKqnwAqyMERS2mq+iL6afLCxRZvrd3cL
o+pVFje0z3q4yqlo9kjac1sFgILNY5iaQ1WNzEDth5y0UMsR7xcZC4a0vQ==
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
