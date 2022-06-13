// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct  3 04:24:39 2021
// Host        : DESKTOP-M26T3EL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/joeba/OneDrive/Documents/524lab/3/project_1/project_1.srcs/sources_1/ip/c_shift_ram_0/c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_13 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "16" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_0_c_shift_ram_v12_0_13
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_13_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nn2y8yvGEAU+oxfqIjNJMT0yc3TadO2A5cZHoK3dC6l8eNK9HFYMskFicvVj1pqkc9mDJyUKrSId
CCL/HetNvg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNkKvQED4vWNv+vYe3nI8o8VVd25+7OXvcQGN/bznOgwwQ9zOLtv8RpNciTxGp//tcY2jCAsQOQR
SAwBc00y7wnNCTMtZFvxXOqSHEUPYTYxcXYrIMSElXg1AeD03zwd+qdTjbS69InbpBZ40pWQBX71
ctP6YeotRwK8SefTdE8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aw7jhd7UZTrADfLTZ5YsRTYTdEzrJ+N4enHI0pDja6no68W2U8xeZSGR45xVkKPWy4UGH3zDqIyg
YAP5FGIc5LcSqiGDfNdrdIvThTT5xBjpM9zvSxq6836B2yVmJhQLgvziF962Xaqbe7uQRnXQp17I
kjzsA6zhURm/05lRx/day4Cz2CbJD4D4RVpd36+ytOucw4q+sxb/dm0j/Zj3I3aD0G+lVv+6bECF
ISSRuJv19uehdbvwf+qrzqTMPcPX7L9lxubWjJXjm+4496NlRuEv4eng6rowNLkC1RQXoUtW+UVo
PyhgdGfb+nJPLDiP90hHMCg0AlZBGnoQ4bZYlw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
biYqlehfUy2MPR5IeETLexHTdJ7q51nWkAsSzWCNbkr2c3/I9AYuwIkh2pcsUMgsCkL2Lcb26gJW
D9+BY0gYxVOzcZx9DtuxM/DqEvzsBG5XW/R6eymYeJJXtW18hS5aOcO2RDf30eieTCZwOyx3cnis
herNQHaIc5PrMK7dsl2V0mRQ4Lex1+r46DNrReU4z+3VNRVfL0mX4NhB+QV2zDspLTAYf1l7nA5u
EbLi12YBXczbhvawRV6TjHxA4Ml/QzRmYMg1mfxJ+3FZmfoR+uU07NrBc1LOhonCg2DPch0TTDa/
+umVNvlER66pUotjBuU9vgjw7Dkkp+/MdqAajg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VR2RqLmiSvIq90JPqVnSqgmKE5SicXJKPyTAunTpAaj1DuEXlVsRD04gzJadbWfPqE9xAoUiq9wU
PHjRKiQbrR4JC+wy8bkLpY5iW3oxOSRDZ65wXxQUvMxgGE2eFRVI/k/ZQRRYqr9mm8YdVU01dvtU
egqfPLie7vxuQB/aiN7a0E7FJ3PMFpnNM/lmZU8kUoAycwEcAu9Lvc3isAys48OIVQPaQHkMn2eB
HIwPBmpuermPsgmSnBIbbJxQ+dBWkPL0EzxPuDn7PUp+ojaG9ZnKwIfZL1me0oBJdzhp2dyAcfIo
QfkynG/j81yZHbXXctAPpAfTUjbbnye2spH36A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
spURjF4NoZ4yjaDCJd2V8NW+Oj5ZMaUYbemUjajnsue2uyV5q0a5IBxkOcXgNdlJ2vnd44QwYWa4
lylHJkTIRWpMiAc6oKbTc0UpP1dy19psYVCAqRk/1+Ql6FdGPO88bH+fSSVGZp3FT1qBOx/xZdlI
oCEDIIhFzto+GF3j648=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eMFwa46SXA6HVoFlviJtJvyKfnw7oJgLT1JrVR0eN4c/X8/spoO5r8yshZA3q3KquxGdP0kyqeP9
P1R/bA4WmHDfXN2hXErIJk8CzVEKi7D17DVfKTkvxwdjjBmDO5EYn24/k+RSr/VKfX4X0GFHpb5X
2fgSZVIPaY/ztx/tIF1U+TG7NvoQlBKjqBJyQNgDmciPzSPkSPzhpcEFL95PVLp2IwwcbtuM5PnK
SYBqbLz3Y6FcLScZwLiOUD+aFacR+bbjaJnOQ+Aap6Jy6mwXic0Vpf3KziYI6760f5HtSIaKYnEf
2emYl3n7jq3Nqev5AAxpFg7eUMHAnHMWb375Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ViKJL+ylUtb4GjqE+3slzkrdbcda5lQGEqwgk7wnPUxlZHodz/1/L+6OobEWBWSS1ynAJzgT5u8q
LSLali7kqJVmsbpx8IDrcKHvrSCgG2Wptx0pZoATfhriLh/Zt4+ORkft2H6iiRrXOq5bpvfbVap5
9SVP0/XxPqvNiD60RlrHnCxVh7NVIZB1uWFuOR/JRgBASmryd1oFAkML9caYn6K7jZ6jVGMMH2Ik
T3pvZdqoVp6EsbQibe+2D2CjsfrzsB+HcNTL/OpJhSFJHMIIlRmAHhGqoE6hF8sFwKltjNTAQ7rP
J+V+hepYHpX5e03PukrRFUdgebvFXQ3WTC5Rsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AS0i1Ulijmp/0ZBLADk+/qyV3AQYpVsH7UeMKXKm8tcKm5qYGft85vVTWpEeJBJoVaaXPQRplhs2
KMpXjHs9hM3b33vOUsaghSAunBEcmL2BTPNGahA7nPluGHZhql4Gpse7mPEXbYiFQ9YRn8HhMD0u
pfxov6YIOHQVMdBA5Nm5zeE9GFBCA+ctamSxfKGFvEvgzA2Roqzjc1NykXF+IpV/mMAltRrCcNL/
scf8kj0YMw0afANE3q+sq60Pfw9qpL82RrSoeqmsC4HzLND9tpCg8TXuP7GXIozt2TvKPm6UwaLb
VRmBv3kO/Hk8BNpdaUcnGTH0Ar7f1eEQ62pFow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
`pragma protect data_block
nKDXhj54Ww4fHSXyQuxvkfvK0+g8GsdsAABeXlyxt9NAN1ftrbYTYhjYnIg5g/uBGndA+VK1PNL6
FPFKrLWMFhmWkM4bpV8l322fFKtzVhZyPksFzChpNzvjF+WvlWDa7qIg8ossDDL6m7PQVoOKF4gr
KlgU7QzvopIgBIJhuYATaUUjMwj9+Mv7qQ0zhkeIAIbAr1g8DCxHUZC+8cEcPBNkeLzZ2afGl+J2
SaDMGfPnuC10VYSRo9URGX8VWZdOg78R9soL2EIlaxvHn/yMQxFq9nxWcenhdmYGBTXzJqdFXDvK
fvD8mAb7v4ltjcuwPi7Ech6JYEKtm0q65n/GvAWROpVbzoD3TRYF44BdxCibpocfWGbWgeJIp614
Y8w29B8KZyEL3TP9+247H74clmcktuO28TTxP2cY6FXBGLyhCrDmnh/If0wH+aIAkE51mmixLCsR
0hPP1zccYbZleFr1xLac11/9SDjJxCWtf2WtTCMUT9bSkgtKeE5+fXlZoqROqs5N4shUaR0T+T3R
oBboXQmtqeIrK5VNNeSSxqBSYmXSeAcnY3oBHQNsozNYnA8NGzDe9F/m7/VyoWVne4PxfTuhO8Ha
2dUA/rCMKBsTtRXTqk59si7PzkTrl0eqXDxUvB3OsZraoM+wleJb4YWcRt8HuwRFVofvww6sWKTx
bGBkUxhXIYAaxLjKCfvZyfrSebS6s+jQuofyGtnWSjT3QN5f2sKyiVHcTJnQyonTFRIFFWQ2kRql
FLOnefeyeLHlk4+jaiQE4MlFlLWRA5nxcDSq8wPBcV/yVgHa9EC6OzuXx7WMb2jh953c9ja88781
xjXHaRKyh2O5etZ9MFAzy3p2nUJlsDaBO1Lwjukx/FhlmkUDgfIHIMon10KrIG1i+n/bpxWB1KxL
hCsZy89CrXAn0dSyI/euBLUCGTUzAT0Oay6b1zFU+37nBQoeYBzcrQDRus3ecsXuB914rdqHKY1W
jVxUVVED/thUcKJIR5tyrPQyqp4MHJSaaCqOYi2fukvDV2KgYjxP1wzW1GMrjPW1jkc0l/GxqfQD
JBuwLN/QL3HiRHXj2C/MI4ys1gQoZrhih7awTg9FCyrw0USCREfXcwPkjr7Gagna7rmp4giby7gJ
aO/QYD7zqKkr0cteXx7jh2wBgLzpahm669jVqZ+4iPhUHBL7Yd6dzjs8aKbk3buOBKdKvI1jrLse
NTwXqjV+cjDJM8RGhGYMBkOc1xFIfrGwWjpIsAxNQuuz+J+BXyRhUKnxAXfteHC2g+/sr1oWSHw4
Jb2jXEYx0BV4AbC7T4RY8nkaBG9CuWGhKdwjGG3DijKHDJ/ZbHKTPlGokcb+ZARNOb3tJdFNTUO8
i1cbFI/sPs7mmhvcVOBg1YICsU+AGenrAVGR4o3ePuVN3JGGudcXNrZ8FifxyLoLSlVwWBmCX3uk
4jPONrq3opp9Z462lkzNZ8D84ZIiuuATkFNZroMpKMkw0G1EF8sHhEcaJTSHGOPjbHTRelxDP3jo
jDnC9c3zfqU1bD8dYRdSM/+UHxFYIeKfGRADvPs946SaLXmLCmlT+144+ptuo0QrMWmnUCFJUq2b
6bXUFt4XUS70+hbQ/Wl9JFYXkwHir7a8xrMcmJdYXMvvq0Qs0oaX2bey2QQ7VH6l26usEOyvTxH0
e41yIyhDhtUARfml3W+xrdXsdVk6S8H83SsANZQ3HlVr31/LjgZ6Ty/Ffdkb6FztNsqGDX11d0q0
noroACTSu6++J0nRmE1vHmWWJ2qmce2VGYRDgudQPmdkln1/MQTkAms6lPlImTU4TjYfwM2k8LIb
TpXxlzCZeHTjrzrYG8VI0Nc9yhtNfjvjj74/c1rT7H1dsd01eonh1L2s6MMj1WKsah6whoxHUblf
bq/vxSUJ3v0klfVNbr+d7rwVzLvvJyukjgEWVsXj9aF0RYLIxJgEbWOz01zjuSSF5xvM7C+Qm7sf
1GB28zyi7/3xA7YgLHt96Xh0epSqLMjtZArQEKCh+ha7RMSyf3f6FxsmLOik/HvZAg1cBlqu3Xpd
vxUGFccBSE85LTzfJmnwKfmtgEa4bn9h7wervhZbY4SAnOQzaKC5ipYMS6G3V/+77kRLf7KvrUrK
53hvdhyJEhbOkKKMFn2pMEQgErruLnfdq1SGUxPQdKUm42KzTHTwc0qMNo7D9aZ2gwJUP5xSm2y3
MQOGBIuizJLiYjcBf8rAoPZDpJm9DCDJuzwdIi7I1zV7OoM08epFtGbG2FwMFXJv+WWDQ0kZG8DG
91/ARm4AYhgds61+YA1fuaeHAduR9o34SUb125DRZVF23jAnE7jR8d8SrvU2xWHs8NR2CgrsgNGG
pEps5fxt+FWyIrmoAfhpl9Fk6hzLYKMKG+L/B3uQjyrRwheGYLXyamGKcRoOC7/h+VK79tK2KA0Q
wQM1UiXsHmZqWQKBUFfNByPXQdhUoDAkFcEEWGeIKAcigahsvSe1rJq8HwMcli+mjL/ZFHEyYYr6
NNjcFQ44IPDNudmdDbIm52j//EtZuyco6ftfC6b9JgUEW6FeL1dHECv9TP9/9usp/+n9zbcFOQU5
rDVBCVzKfUSseqVQKMx//CR3sMxsaomkkBjP+eDCsTfpjWJQG8VL545/KV32lD9u07iQ3mcCZkBi
bkJ7vAbTfMNe3TqJ4hnzqoHv4Z5N+A2Foc6WsS6RaJ227FCH1CvCOUZRZg2lrKZ8S9jpOAhI8O/2
4u2tO7sIcq54BsU4/5BqfAMLdoYfXoDGxTNPvJIAGo1JsFM2enQlexXMprwEwmqJKzXyzbsezJHV
p0Hlnb0WkY6MYum4eKU+YMv4z9dVamYR5E50cAeexhJ5omOvkf1a9nFTWjjz2ETNbGV4GnKCIQGk
Xin4mdfxPf0B6hDcE7qlOU+PhEANd1rWIt6uFtsRf0pLgcVyGiUd9FPnisRlzMIb0RIBdBlyO1j5
g/ofCzgwvccdAGGNTDiL/UiOdZ4sE0AOBaK8FGjIk/T03f9pUvFDPr/PvI45xJSEDYtK5E0jhBbu
tIrwCNZV9MXWQNBA244UCbQn7nMeOA644OOaGtG4f1U6EFGlsqJa/Qq2Z8zJPL/gQlS9gyEeRSf4
KN0XhF4GZ5YhHl1RDV3G+NnuZMyKHBOigCHX4JGbzUKkAJ+RDD7VIEY3SqDSfqmYC+pwaHSuNsTv
qTaUZS7djRbOnE7OP0ASvu6C1KlxArdUAEbwqEW1lgZSH+p8MzBkW3Vy89gxgcmH3WYmEnrI3xDE
cm/PHF623DodL5LtxYtPzYY61W76f9527vofygz+Ccr1OBfUzEAod5gLPArck1Qn/1E6CnPjBoqE
iz1+6baIaNvpclaSIXLVHlmGflRwfyh3oyI/KB9TkLzQibyzkcTLNDPAcyKiCwW2lSfqP6gItQ3S
Hom/aQI7OuNERra/ExvuE05eFz2XbIAmweTtJ13WZIsiKr39oZ7R/hnYXjvyyi0iOM1AJoa2XeNV
qAwQ500o4A6CRHwThtm+CGooJ9w7q5PpfdZzj4MGjdxq/ORM+cyYJVa/utvzMufYofvn1LM7RAV8
KrMrR/gUUpPPYrhp+Q/p1Pkk3orR7YS8fdv8JGyCvxpw0wx9AXOc5TV8XnJbAfghYPrFrXCeKZK2
utwvLRpDVaWqbSdCYilxR/ye+W6DnWwOk1LUw2B5Gw3r5sbg101JAKXIdtTPPFsKbarRoLMgGmDA
PhDd+Z4/2RQ2JTuCNFOj69EM3XPxveYoVaQ9KsDJVBkdgi/27cZG7aUl16ebgkKd0T6Y6Pz/u9pC
HTFVYW8aD7q0x7kTr09ep9gKks01L5nKOSRJ8faVDxtJXcrAUbCiNkslWFWgyLCODtEyJTuGZjvS
YXPNKE/jqup6+Wsf7p74vFDr8j9IscBVWpExsJ+2/c2tlAxsnPC3RHymejRNV8tHJm9Ukb71Q84j
iG6+kO5jndUnAqZ97ee6y3jRkQEtYsVVD7bl5vsXo8Qc46vOZbL7P4VqC3EMJbB21CUPPglIUH6I
hD+g2He3oBd49/k4a0EdiizRhqAhqBRtf4LbR9ZRRd/RWhYVcsQCTB+93pgpAuP7F4S3S4Rmw7Xk
K0vczcW4wqCoeu2IGTRpirpob5zk3n5rXJ9CoyzURVoW+sOGSPK0Db0X4nX5w9N9J6Nz76Gni9ep
+HymWxro8SigvKRKzoihpUlS8QlsDBKOXKsGPFnI9D2Y+6QZ4Y72aH923WtIBxR+Wve4i+lva7B+
hn6b75b/eL7dMDtKTdsO6a07euUm056OrlB8m95g+hudp75gMTAtXJak3cHwdfDmRZOS63gJusXb
8fekq3+7fLlYHCWBggwr2Au0pCF24AJIstO9q6dsLz7umc3qF4ZKOwufV6tGjINebXigZk5A3Ke5
DKc9cWj3DQ1USiYsqox35s2ppS5G6iYaJjk428Il/3xCPKBVZ1UphC/PaDNgZ7W+Lh+phqn0RJT2
tgzq+IQXRD54r5kD3fdoXPJcaPbck7/cJsZB2JwkHXsiZEvmzx9kZFhhZCw1L1q9QoXxC7KXLgnD
sx4cUo75FkB6BknGCnEziW36ZCOvjpGJcLYYTw5Jz0ntaPIDlwTIMJb+QzII1jmgVdCPlCF0LwJC
woKjcIi79OelehRx/FieLxJzMkH5RGidXn+X7poobEM/g9NPYrsDh9c9MOaUP8BtJkHhY73eaDkz
lB2R+xIBULXFEt9mAuiQ76/pH6xVB/pWOwbEr+N4DEUhfRYjCJvoaAgNT5q87qzUWY42lL1zI/0j
oWXE6MiZpq/MGLhbew09VS199SdNff8iFPp/lt5JQiH6xQYrGck9g7/z5KbZ8ZaY3F8rDz5v3EgI
ypTkDHVCDoGmCMo1QJ2HKFkFoyKRidiBHrbgb5Nqn/6I4IMbCkVLNcuumK4p+1jC710Y5gdNk88Z
wFUOg1mrAbPQccC8C7JFFi6+x2Wp+NdgGUELn4j5ooZw4Gl1D9vTMogtaG/BML3yovXY/fg9qAl3
0K6cIk/myRvMadoyR54yBM4zKbG6+d3ePH8zb6qQBEl+f73YtsO6nqzSiQ6sRZx/7aHm9AbMzyIx
Zwr9/pPhJUEQv9DfrkETi+G5rQgB3D3Bbpf3g4lN1hdyqVbUcF9s8SmFVYL4nn6oCmuXNjF5RCN3
T06U9wBlK6P//zjBb+On8vMhBjA2dIKB3KAMQykfUmeo7VaxV972SNNOh1lW7gRsgDYhEYMQlZSg
cCmJDF4SmczWEiofQ7lVI0vFYtP/Bwwoov3ZphccWMLlTLBHyQJm5/dB28xwAMXy+qM8Fp/GOU2d
Rock5tykOH17TH4aIrbWUep6cSFn+2gcBUupfaJWePBIm/IJjPqaUzCj3iVqEQixs3Zx8IWN26d8
MZFOqBYTZWuEU0F0Hs5k9U3RuAA4OB1m6rFf7qIi6y8wIIkBaQXbXEaZILjWy3FUt/EW0ZWZFl2w
g6rqNbLj0SjOyz16JYNhRh7yROuEUmoi/kV45vUKnB22Xb9Fd4Pg5HvIMQrMZ0lncTW7Va2f+z2s
xP7Cy6kL22OH57fLTt6A/cdrVGVgd8zQM408OZB7/WAoJ2hsK8fHZVWliz8HPCOxQDzEvrLHFJ9O
NwfD3NVkAEyb/NkupVlARuFS0b51CgpaD8xiFhLGiZYx4h0/AbzbIe7jZzsIheQJXfyhoQXK4L2v
C3CA1lIWzfTJ0M1d12oWXLieJVd4ebY4nHt9Qh0YUFCbdaWfE7yeoBLMUo0xkMuLWeTpihifROcb
hORQJJytQHiRzfdvtk2DMDz+q8upgvPmA6RgRz+UG8HN3AZm5WbFxoc4d2P/hEAyopdLfLmRn8mx
eigESl/V04v13UMz8vRQg/CfrzuAR+J46Qm+f39dfxyRc9ioZgDfV73/5hh1yb1LZX4Xfi1R038v
JtXhYMOdW2GQ2ZN7DBvqaZ32Ts1PCD59vopFaiK9JWQLZ65oA0ce33tNB+KvLqUuyWn0Ni9lLbFj
hEKF0rBG8mja6Z10P5NUylffL4T9+UZHnFu15ufe8mehICrKX98DpdJ5XH7rt34bKnQOlVwyLgIh
FtrfRPtkppqwb3pdIXj0GGpH6lRfPdZra48MqKq6rD021nj/XavK7IcmemIXvsNyeAJFiYySAYOt
+FuuaTMgaBe147Jodmbn7lx4FdYiTRRCc/1CSVmDgQk+PilU/lPOljS73YLK/gjSxU/7H5zXeR1j
04/l9YSbtlBPpYX577fKAPTx+UhC+H5NgLQa41B6OFsmhymyT566uPEwZ5TllEPptUhJmx0v9ipG
YDnMmu2s3AhQPi98b/NMaRajXMv3FlZFB8K0I50C4I1+hIEfCK6jiitDBx0/xDg0hHKnYzw9YxBY
cjQYCN33LG9XlLh23qb/UmOWIarTKcZOiK97kjUJvkqPoUwFYkq2MaFDDvQNFmryGJPgk02R4C4P
AYvLkbD/oYuwc4lSVa2Deyvk2fn1p+C1rWmRnQia75n6AWnVG3uU/rwYhIUX8IB0EpAfAJxVR2Cv
Y3TYLyHFF0bp36I3te0VweS/pcSC6FsvqYQAcTfbSEaKJzkiNYAtP7jW2uHLrdILm/UMHGtKvK/j
YuioAUose+qvXxGNlhQD0SpZCh6Z8aik43ynQYMRUTiMCXvvukWV9wxS98WmyVzjQ+a5vqFByNc3
SOA4VK4WOTpkQegrXV7rH2EW8kU00fM/ClEiwzeKHDSFS+7MZ6QVJysM5ChKRf55RzuX4+NiINZa
gzPiKK2uIt54xY9DN63cG0WsbC6H0sQqmM3AJYqkjwkdALZZhK3z+ftswnnO7tV0MGrE/ZPZ35RM
PVHAu6KhVqcdgQnLHTyjs2uVsKf8prI6Eh7txXq8uZBnPuSD1R1Xui7BOlJ3p9xDXw974YWQnY70
MRZsHbfXI/ZV0SdYkbTrvGaEuhCmc2is/iVOcXeBi32CmQCQOl3w4u3m/KKTvcBckJL8jxQtqllp
pVN1cbYp6IFy6IBgPvBaBOr1RQPqCp0NNRPIsp4hDgjbomNTz0HUwrmooDcbhBVJ90/sV4Z2tzLE
Um4hab7SP6QNoww9TbXaEcv6OwwZ4a5RTPtQkUpfrdpyuxf93x4nEbb5h9tRcwLeUCpr4iB8WsTl
3aTMDblBTh2bcaloXJEFyN1VsYyLeTe3oDo1oMdYFvEOlGcjLMqGekK0fiRwpb+2b2qmA/yyjH5j
Zf9twAOamwZzVR6Kz1T31YDQaqUXsUWrshlS+NuZD1fR79np/EETjqnCJdCfbnubj9T28ivpQdJL
BIiDk0jjCjj6qOrNDnL3SsElds2tLid7R1NgnGN1m0V8ovRjmUbfeDv3GFC29WMY8IahVDOz33qG
DQQRH+sfXRqtrqILihlSKibA8l283pRnaFu5FWAHaEIqnd/QgSSG0RolwI+duiss8NHAskyDeSfX
rdBGF3ldw8RVUkk9hjaaJKsESiKGCMyYzjzkkKEM/qVksXlcjWZkQNsm7R8L4nvvUuIYjnP7NcFe
6lwy8T40c429qZdf25kjPvuiyhuYqEhlW+3WNZ6edWIFRNGE59+x89eWuHxsSzmDMj4I9KI3vJz3
vmarDpjr3ctaHM5b7W/djuza2qJEScC3w69xFbRYv3x+NnYJi2/3j1y367B+EjB8T9LqVKtJQXbV
i14y254/c3foDrutwNmOYPO4JllwN7zQExju/3QtZCiDyCHp3xDsIjGyPxhdcp95ggLDWo+2zX4/
knTi19xEkkB6DZlCaZTc6o04XKIs0awsvaR//MSsaRhH8cTARbNM2nFGE7cIJIFi54XeG55L/IO3
zZCZKhoImauU6bI6TqJFbZUHc77w1grAYr2K09SLejyy9plqMk1izek4vNg6y5CuGfBLg2PQTOT9
t4lTz06q5/yID6PDSwKdbMz6GONWJlC4XeE47A4/zPsaeyedhNh8RSUBKXJcsXQBGoz9Y0Viy7y7
u1xqFaCW5QBWZPr3etcaGp7MMCzdNp+Jxqj6umRjqI6xJ3YhGrgRYcyIJiRQWc4N2Uychlyv56+E
XnXn5YuoOPfXXuKlReIno7Bxc9abuLgeah9Zs62OlUMK26OMXicRhB5t8KV/6iB2VVghaNc95J8S
jXi3ZigvcXz7Mfp5WSjVKeJeKMPU9IuzabXg71NGxVf9SaO3dV75bTEGSMOLrlSlrrBIkAaDgdRa
OXjWLY6SZ1iDn0Uq7ekyS7svO/oUsm+xBB0Va5gFisIfpnhaL1JNFKDCy0db6rUJ+MEqCTgLWQBv
YxkLe+83UMg5atN51NNPML69HZnv7+hDslIG2lU/sIMLiy4WkdrEY87DAq+DH/+AVoYrZwNgqBPZ
mOI2rMCKeGpJl1LQ1UBx75Tik+E0i22tmkZhV/0Ws1mFQWMrtv+BkGUbbnZh8VHTkduPxX/Uj5LK
y84RZRThUgKJ/v2DmTRJ9FRJ3iXOcuonrsucQhAB/QL35IPYaF6RniCQ5py+rW2cuA0zF2lz4MwD
3DkC9edvvowjvCXN8caagLYQF5qY6klEd/WACSJgeUOBFMQ6IfGoeFMWe7T8niUT6jIf7Yr6zebi
AxTExDHYz/P57bUJhIlLwmez3D+qoO4AbLxTCwXs32E27KgId+JN25N2pDoNEkhd2sT7THSGiIhm
Ilehz74tfJasKECqcib38As2ljjyIjBQAy9fOnllYqjvxNsUb3XOXE+rVXfpTHH1oVvne4phdF2B
azjB4UwfVtUByyDbDZCEPDIIi0KGEqdWr3BkuLWskwtUb4EPi9eaTelqf3lLd0C7Njz5q0FKR8VX
iXCU1vInaQvjaQBZIeemdXH372l7+3pT995NY5bem4phuUge2+s7nZ8bXP+jyEcoRG9n0x8at5hw
0+icPFlUf+ZVv9v3jDZgftDqswpxIU+t3V7+Wn3jRU0zwmll9I+5ruGDOEZQKnFHqoo8tgFo68PG
q/LvxZPUJOqvMYPifbbraWBngak6MqGi2wdYHmnpuE3oxUBuhrN0SoiyMll5NZoQyGj2ZM/5hl6l
hpej+5xJapbcIOf5gMGBme7vGorlyUxqZtkkqnC5T+xy/4lGYHqS8mRUhDK1J1FpsPWZ6sEY6clW
gnKSeyy6toQC+2CADar+1q6NXUI2L7cE6mj2MAfaceA2AadW/l19QWiq20R4eD3RNsT/+YAQvcJH
lkYTfgclQG27/jjDFCtcnQP8COBeOPCyr8vhpoyZnU0Oi4qdvIPh174t9/Bm0ckUM+APGH9duZeU
TzECP5dVRdPvn4ueggtB9zd8c69YrTG877Z6MVgBrwo7QGCR6c1gdSbCE9dG0sY/XQL5XmYfL5Lr
SSAu1VPj/IerRRaEcbIERtcuI2d9+S3YALWJ6faogjRSVk9x4fQLA6te4jI1vpniDVFdtoisqOXH
+AkTArKQTyiFwuDTGmRyVvY5n2dp8pIlVWISdyBW/FTRlBbQAXQPN/jyc93uV1CygagZzlnz6DrK
E75o3V9gnctQODszyDivr4zVR71CKCJ7RJ349B7s9x9itssdKQBjRvJ6m8HeXNPwHpl4I4whi8YQ
nEYNvQ6T7qMLRns10u3fawaviVla6DRnwX3/4R9iuekeIz9YOeBgEUE4DCRobymxYWPyPxtmtyNK
pCXLHmWHpSOWktvQNAcCgM3wYH4QwvtjmEbEt4XbjeES6HDE1zEu9F1UlcbwE+N3yG3zKlAam6qj
7YqmCvLL3VwwBDXaY7cCcwtTqNMDlxryvFU+7yCrbZrfCDg+r+WpCqCrgBiUw39jLgz3Hw8Rptmz
t+smDd+6/fGzug8vvtICHvmQmenAjMb81nSDsFB0JU+PVEByJN6/dLCmUa8dZpRgYdyQKhQpbKlC
5OuqfGYuPq1zujhkwdY9GyXW4A2ETvSpSVHleW+T8SeqPDwa3VKzBhQb237MTr6u4nzSJh11u4zQ
y2SKjb3vn+7+LVjWEg+7DiBj/ahsVEbmkHto8oaxOXzc3/qutoyXcjaW6O/CfZ53E3dA7LkGYkI2
Fhwsb1JuCbA4M2t8ggZ7uTUgCXevqCE66zxg7e6eNT+XDZpou/SEvs6vjvqUcHHAEXokjlHXvFC3
U0NDuoNoRqG5DQv2cYcL4vH8q4azgoC35O+h9ZmfN12W9YD7w59cBK2T98SjnCn6Eyd/YZ3L3ILz
r8IOk++/wB035WQpJScO02Kj0OxzgcbhMejJs0fB/fmrJtqCH4eXGCrfSnrO8n25ETz7uaMurmEH
ToIlpq1NZi8C3Q5Dbt2ejBkia/S8hzTkCJFjYLVpv7BPPdBG6IGHcXiOsbkEsXL9L3NW2qRkaqV0
xjCu55H1+72dZhqRbdsAqKaRyz5hABjsQCLNHWrIErCIOjB2Tek08XT4+MvdTkYmLiJFSQPh3cyH
bfOkefLj4JXd4n8OqUDvJSR4ieX2P/AP6tXWQrh/0OiwdLUX5b0M0pHJJC9xcKg4JxRzqz5NSymr
KYA8UJ3l6NQjfB2OCwxJkaNZi83IcBYTS3nCB/ZuWhATQV1JgIwjOaBdz8DRUp7TDNMBh+x8tUBa
2vWOTIYV2BO1bw64GFBzK81P8dg4mGTDmz+e0Zq88U4PFumV8ugm3mlYo8aEdDcUhC6HhDZ9d+oV
aithTA5AS8hkUHPknsdghd4OgQ03aOv54LdRiyGViKAJmKZ3MpY83W263Eos3S9N4CxvWo0FLko8
IGPajBmUFXHJqacF3gTEBEkQuASF8WPXLXr6NE4RcOrV2iXv/24t+3ZuPkZI4GciIK4GXZDum0ad
Q3VSUMtffx99EKcOf6zgrz8hyjpTrhwKgr2/9Ob1n8aImApOK2Il+jEzFhlhFIioAMrJ/q7vEpsG
4kdhEOL1rvXosthbOFet2aMBI83ntRxNDBB8sHy+BRRuwvQc0WtdOjADPgniqV6ckpnw4H1Vz5Q4
l5xRCuTCY45Z8PU9NEOAgTz+Hd5zd8qqJQ5EC953poUiZVBUjEZSkhAnZPWTO4JCGDepUsiFBr06
tqx64q8D+zW97u7h+cIpHYFivkb51nxaMJXOXgOCQDUoP4Te1Vxfl69dtkutdVlrI5KABlIEHZCa
jFDATXqn5UUHsMwwL14XmpPSti2lndSc9w+tuJKgTyGzR6hu0DIwQ0XsGRRaiIUgU/pSWI+UgRaM
y7prY8c6CvhzVB0M/vNcLlfdcaoFj15cINb3ulvSLsiXiFc/uO2YczABU2g2cD4mOOO626ThYART
q/FgD7bcrnHKmbZUwTZlK4HhGbXXz6raU5TmCfM/30Re2LVFCVmT9Hn8JUevXu4N+sPLp+gacGAs
egMxREFao3GdadSr96frB3IbmPsWqtyX0pvjijyK5UJvbvBxqR8MxMgUqWTqZ0lgm183Bq8iAFFm
+w6Ns1O2WedWuswRRZQr2Zydu2kYnYlizvAmSiyp2/06ERh8A29cjuY9DIEzdnVOnDBuOf4D0E3l
O81fYycCCuILHKS4PAWELOp0zZTOfST+aEXMWeIKWHY3DC2Pxom828PwU3ic1x8qg0fpt+4o2gsS
o1qRPNBVDMkw43ObaW700RKZtQ2BWOMwGNT00C/PdZbBddzCq8E1zk52k9+UY2CzG1XXKG4Ob58G
1NTgnAvJ7HERB35luIf3oj9+0cpm1q6PewRkLthyFp7ZpnGDV77WSULDEUDUPVh7GKqxYypGfg3W
bPkAPYNypiZNQUz3r0tKk79G/+m7lMGyFj++AEdYxVJWftjADoRYM29D3TjiqJK8WrbiWRwjSV0K
cpvSu7XPjJLD7TmTZOBGCF9q6kW1+K8nmmFjJVmGeIWZh36MwsYm1ACmL/HiHttR+ISdBa+k3pV8
mqqo/RvYX8MT4CVt2cO30918zutd849q+6E6yzFUjqGpE3KtL1Eu1ZjkOsOO7SRWLNO+dAe4KtF1
gVwSHJxmp0+3Il0OqzbeipbhazTTyT22vzgMjj5F47QljL3y8/BWoRZBdbbyjOX/QZIgTfhWp0Bn
DgSIXR6KCmnhCpmfg+UdRzutLL1pQJiG5PwPigQaYLoOsIgyy5cJ0RcniRjm/p4DAmjCGGx0kiOu
DQMQ3bikfO2NGs+2KALtGX5B5J0h4G+1bFNl+JF13u1s2NaILNzAgkNuIPWcej/KqCKGCi0e2bqO
v42xwSUm1nldQCQpxnpnf8rxPpq2jbl+JbZBjFPFUzD5QjF83ye+CH68T688lHEzRXLVQ7Md4il1
FPNS2xIBwTxT17ZLP5mjR8YzNfkZiJ9lwTvCspBhVC3wAOUTSDt3d50da/Dg88gaREbxVkrqVw7d
VFJ7vwjEIq+Px5qHdyT6f+MbRff0gtnIK7MvE6PqfXcNz7grsqWEXzKdSwyfLoZdpHRmKhpSn4Ds
KwGsOznBbc4fs0vH7Fy/Ez/hB3AeC6XhiZj+urQ380xz3LIhJu8FwBbvJpcqPVssAGjbN+o1sjq6
XygByGkbhRUhk7e3tMh5W4V8F1Om9qnvCen4GSFl+xp1rVL0RNxLjAqBFsKftmtlMtFHlP8y8n0V
Mt8qnldSzYuk9DOFDdQZ7dlSzMXxNsEa+ZL1WIgsm0/GwG3LNNe78jt7sU5xj62yfXNtu1JgsTMd
hYEg9RzjAIZGAgtHobw0MwqjjpYSUGtteusbnWicsmJEX8mo1JUEPoWCHOdkajUypxa4kaKCBbh0
TSS1rWKEJYvtc1PvJ6U48rZLU1m0fvrY3AmExE0gjl7NdX1F1GgjWO8qkAXqd/SbJdM0cr92PzI1
dqWOtMrA5z8uMiWoDbmmCbRw9ifQeI9Lr1pxQUcm51ufAJVWbYsxsCRKsPC8q0Z02hpHZbNADLRJ
+EDPY5QxQncWi7XvEBWyn4nMBFFrTeYOfMXnUYEDkRrebsp3AfGn1r5O7+S185K66K4fg1SsrloQ
krMIaDwgdTJm4y/epPFBAO/BDNpH6nFF4erb2XsvKwqZbsCDS5qpde3S3FEW/1i0x6g7LsNy4U30
7goxoRLrMicueslj+EunjIghNTs+B5FAmJ3W2EgL5I1KBMCo6+y/sjeyLHIOyyflsILh6WgKQu8u
XQEtSLqkGa/UhtYKWpLsdON2pwxUZ0lHo5jMnz6lQYoBLv/KUp2lRW+ql6QKZDQ/gOWZV4ULQaw/
D0cG1HwXdAMx1zxSOOKTD+hHJKo3dBZBSxYYwaHOE4CxTGFLxf8jKHKKlykymVVZas0fvCrqRgS4
2dAfvYECa+e2wjQ5aj/PSr81UFDzrkKEdRAebueDgdG59dj7434Pg+ymbmIY7qPfSYNPfQR4JzmC
WLQ38VwKzvgLdc6CLugWy++yztpMbF9HMY0e4TuETSpubRlh0xktW6/ZGUuRSSO8gwIQqC8AoOSq
p9QkPKSG42iLNjOLAoCVRxRAV94vsfNYkQOaSpjWptyZK9O60fOI47HhDgKXFv5rZ4XwpkfhrEGn
He3Z3IIDVSeq5GlCl8PZlvJO20G6n2m9OjD4hXoY59gyOOSOqMsRZmyaCg9uG3AirFh8Kwc89bQi
hdbNa8wsnAfk80kgBg7oW2uFx3gslNPOkUGKpuEsoIgdNbDks+ZNz4mIRQkEhEhvrF4ghkQDWk3n
zdwwMhD5ee7mfMbJPmdYMCTk355eENoDa5MaaWkGAkp9SZnQZeHyOx2vKsJT4762sppV0rjglAiL
T9UWK4xd36h6p/QK6fivqcoNF3+hPbX4JihwkHVP6Nn4BlkQ2opigJbjULhhG6dkHrQbOMquL0Yc
LrZjCfTNaGtWlr5xPe3O081/OIcYyrUt6XVCTyvJo46QvagXJGD+m/PC6JFe6rJyQfJBLsnLOTwk
/z9L3Ftktte/rYWhOhPxoUlwDY1c2a39JZ2XjgtvPmzv+VA1Frm47w7+
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
