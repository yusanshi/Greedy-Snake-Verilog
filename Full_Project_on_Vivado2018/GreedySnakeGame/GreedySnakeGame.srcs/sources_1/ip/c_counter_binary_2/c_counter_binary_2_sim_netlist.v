// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Dec  5 22:24:57 2018
// Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_2 -prefix
//               c_counter_binary_2_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWud35zk9hBNEk5vpMnLfCfBc41RG9sHqwB8uQB73PSH3WcM1lUV+1W2aR4y5dwdVCo967aSklLf
kYiw1CcgB6UOri+pN+x9XVd+NVqDhi0rU+jq6yoWlyqZCJ2rzEoePiQ20Zck20sOxWWH6HtsPpR/
MF/FQlWZCzZ7RtZ9oJCSJG5LoLo7c1ofOdqmixOn1aAKnvMaOYxjRbQDpvFBb6ns5m/PkoLTyEfC
IgN9WC/QUPSv0WoBaNrMfVntyshcxBmc9Mt6p/cvao8FH4qlNa79V3tODOB6YZllm9WYiigiHWKL
QjvHnmcX1zieCaS12uUF9WD4ZlSIZg9psrVLKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5iNmVrndp98V5OQXfJowog3cQywjJ4pHyiGm8R/iCXoIlqRnpFbiPOi0qvJJFLGcuFBan9xYrBYP
hvtM14ZLnKaYASlLsrOBdu25atXuqGuVq/122dvrOrAzI1T3IoCPxJ5QwygOqvNfGE3vL6OGkdIM
TXVjQ7P5g5s6cQ4wVseK069CqygXAb1CzAsg/BPM2gMAQI19hKAOx0KrLb9Z2eC18bf65iDRcXYT
/wIfi/NcuUt+rhGM1/XXm11ihNaAc1q1Z1sxXwqYoCTc0X2CRaOu6rWLKsubfa5WmFQUhu2039a1
3RfEaJ7NWWBYu2PoBJwtRbMEDZa76lSHwEuMww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
mBjzHOOBSQnWQhowuW4W4RlH4R/EDMp4WqFJKkMlA1DyfsAutccAGh+d/xFRe2AIQkNvSIFEYjpV
3KoIGiXjiCgrLi6CtIoss5QR9+hfNiWSzrR8GLD9bIBPMolHi5q0mj02/lK9lFAWZollnCiBOsGp
1q9yssZSQwKwk1aUekm1xZh3/dxhF6vbmZ56R/MatfVLF/aOA4NveCSS9WG7c7Bur3OODGF0Qsig
dtv8i56593DoH8GH5rujXqBBsxuWMAyZAo0hZqms7PCOJusGIKg0Af/ioVYvjwC7OVo0Lwx8yIZJ
+Axb8pMnlNYylDwtK7hT9uRID42/PVwRGe3uUXPWizNOSJ1A/34aR3WGEx4F0hHJ2dVUEjj7PsSf
avNaO8iKs+y2ZxBmea5n501A9q5aIfTusKULD4S2MlXXiS49gYNp7OqSbqdJsGNkiwd9DDE6JW8Q
FjibQJDTiB8pCHweWM8gaiLWjdHRhwu8AWP5N5Djglxv1aPos5qbkCxQszJHdwuz/eUJtMOQlmab
qutMgYd0m7FRfKVcVJwpCDOp+5jR79UMMdfcFNlz4TKyeksHxTDPMye1kX2tqhIlsJ71Vc49jEf0
tP4k6seC3S8a33cMZZZXCpxMC5Y0mt4IfBFhjm2W0jQeMVtub6OpOjONNmaQWdrvogGpn6hQs3yO
V2oz2vRGk/zXwno9O5XS50pqPVEZJ8Irv3Um9SfYNkUNUotNmREwbvzJiSwmB8DLfnjGvbt6VkFb
BQK018w3PiSC9Ds3zeBNeBzgJkau7fE7EzmwFlwb41bOmrR82ykEFVCaiDDyLrWKmAUfL+oasJ7o
EuzDr3kj8tmaqM49+cEXf3SNt4nFYaWFsyXUU6u0c5Ba8URr5RjKpaKdoy3z+aqHqkkCihwOji+x
l5eW2SkCFEDQwrUV+4NcjfPvhY14ZQiRZy+9SrdmLDmr/s2hJuGt44Yl+b5s4sGPS7bqLpeKd38z
enxBAd2JXI+OMqtQ/nL7NYRGJ4vfYrjgEA9/tAlShXnrjAdpG2S1D35tP7irvhcFSn6D0Cbp5ikX
sdufse0beSQhE8xrLVuy+UTe2ym4ZRsNzwNuPbPkUal6sdDcnAGogXlWp3lGbLOdl8MGHdCLb0+B
VL8B4SplAaH0rUTc114lC3UDVnj+cNYSE0xtxXBXqbDrxxDbrIt+ub4vadPWHJkFSg3duE91Zgfd
Gnspc7+0h/hPAnzQGsk18dow1NPSt9+OxMHMs1rfsuYwt1EQ3F/mpLSQ5VYBi9J1WH0TYs9Xcs4r
YxI8IoJBKQqOOMl8xHyns5GIJH7EMzdeQoj/muM0bHepV1+QiFE+qKBZpXEeQ+2C0ZiKG6f3yf++
B2s+eqIHmXye54zmxppg/vsie+DrygULkB1lqU0LF207QcBu80DDc3Bu+OacLrzYqQiGLmytveh7
B0LuP2vb3N0DJ4dihZZgJhB/qDAFZNLDps+7rQGj6PwBz2GRaNJU3G/QwVnpoZm3lJtqrYkcqWJQ
q1jP818JVOULpNzWn8txqdvbyWeBbNulol5Ashr5Wu574Qsslxzu2ng08wZVMeLSFU/drN249T6r
rmEjFoWYy1QPd0/sXz/3nZTzuic2TsAkFniMjYKASDuPkQdlXAHYMMr283oGhbhoLGKPOaEYVZUe
obIm+Yp7YzJgeGjKljW+68BjcqiXPM2mmGpkqSpx/hFDb+gGBABrz4kFKgU/dCDVkuJEXSETMm9E
UA9Obd6elQ6LkwRJSmsT97XpsJ9awY57AR+1BiBp5B4EwQHrVb4mGL3qzYb5nZZA1d2inUF/co9d
bGglTeSGIywUMshm4zkx83jAaE1GEIyrN8U3bJ7LeoMU/0gKp8TAOK0t6Ocub9e9i35ZARrDMXi2
vnYHgn0mYTwHUZj9617msTIx9tHC99+mxmEnYXN/yMV1XF1E9uttYG+l+6DaoxOUJrTxSKalFZzb
odpoBx2C0NiZCIJRMiu2fSvkRzbejJZCjg4AR0YIzK8HRKVyQGERjLxIgbXUYkQDt1dr7wa4y4CK
8WRtH4rS/QVmvjebl40iHwCGrpHwyP0T+vYwQqOlakh8z9kmT/mr13P7M0gycbwXeUWbq29wnlya
7ZVJPYMzCf3MY1PDMaeY6prKtGno0Q23d5wB4hhOAPqgdbXxpVeSBf4DN7sqbVUiCdygYY1DWxh5
axMmoOWEQKxJoa61CCNLgyQy8wP2vcTDbcCWp0FW7TTgT66KW7qsBNLfo644tIFtYtMXTw6ADnca
HWGVwxQYzJS+cq2EHsMBF9vR1gkCj0S8NoO9knsXUxDI710UuCR7bCshDMjfwJQowjlQdjEs9o88
SkJxJyDF7aWvXCMy30yinls5tQMWn3hRCQs8ueDfQPotl+F8LQVau089JyZikfXwX5mM1RgU4/Q9
tzyUKiOvyG/osEEWGi0FtP919yhVV7cbqVYirZPVWjbmSaBE2WavoL4lXoBnJ8KwlLNo1ch5OCZr
kDOK7TwMsaBzxPU4xSs7neXOd3iLShvAEjds++wFIxEDbNOV0csesU1EfplX5zut8OEKpsZTSQXE
EIy2DYaMs/Awzqw0fArs++9a0ha6xQ27I/OPnNV8D88XEEIjCkO00humiSQBuh8tMKKRDUEakDwL
tcKWPIE7yAXPISs5VzVh8jlE8PJQzUMh7QEGwQ5/ERfkykXhBuEUHaSFENnO9RllIBHmFHpVNMje
R/SeeTKXEg1JOjr1ln4aKUOMbVNNh46RMWMFYgmBYLl/B0zx6bn7KE5h/qKpyLjrquzCzm8wBkxd
CsuIqNUZi0EsmR8nL98iaBnQRFu32RLPpB77BuEBMWmOIk7Cv4FjnCoROSgPMyEjd73XQgBEeMIE
DV+WheDd5zTFbcJiY2HzT8p1hG1WPi9IqDkpa36snm7j79S7GfmzElPuyhmTPgPwFs2+rbeMAQ5X
ShbSw//9l+V4upWD0rhmSJtJ4EyTJubBNmlXjTzXHdk9q1fyMpePNNS3ZmHWAWfAJyOaP2BNYs87
HVM5D2xZnMYIhGaRpvHoYTu+HDFLYXM9emN5/DX52fcdGfhA1lIVoP5MUVr/AQxi4QXd0YF6CYZe
hiWfG1mYuwnceqvL2UDtL3vf9N2vUpNLPGJMBFUJLalzKeBDVAB2BVNjf8XKI5vb6xny0Oj0Ne7A
It0Q2Sj521O1VgaZoaRfWumkQHKaFMzJwJVz4LVGBLXpTedi0FOo/52VVuLiTtTRxYK5I/klX1ov
XdVG3dzERU4pm6E4CoYtepjE8dBqeR9WP69GH/HFePec7fRlFkWbu8Mii2mELP68xPOzKo88QNKR
hJvAj0t8g3rtnXY1GRb+951sC+5x/RuMYJQudXlLIFTEo/x7C8RQh9d9p8dyNoZpR8wZMEkdulew
nhkXpgDieu2M113sJHIEd+Vc37mMsbGh9ap6oEhWpuGXAmTnR/5M9z+Jc/KqKW+zSC2mc7mzmo+H
AjSzikmiGS9c8MDblKBfLYVAayb5quOjVDLMmxclvX001ctxTFjTlebu5iXry7Mr1oFHFOlmI+Kl
MPccKHTOkhmAk3n9J/FBtoy4t0LTe598wSYJNuThRDXsmtaFpXYSvTltSygJWfvk4Q/+79Wh2cxg
M+8qeYK9n14z/kw51XerwOyduLkchX3eYcmBHUQzmiUD6cVt3h6WGTU3qa2ZnMAixv+D6xehuduF
WFAVkFY6VT/Qn0LPjUX2mCwL49VARHwXY9NZ8rJm4sRNRMO2josnTyZ2FkOhyWxp0VzODvFm+4N7
XTDJdYZEgGqIP7dZQ/eYi6iatDm8WFyCWNkJMRUZraSgeu6ZFc6cCSSzS3+MjXQIed9KzMBEUkSR
SPuAsqL4uEhX+Du9332EMqzUB9NOljqG4XppcWpZ1XJy3p6OROQqZVTbhNg6ESIbo00dgsG2dNRe
5qPUfoZeFk7+lMjTZg9cEWCsvCqJ/v7otuNMWpxnmpb6QlhaP9z50fGHD5WZ+f92JOmLW8i6br4Z
zN+b4xhqjAVXx+dlkriVMZKGbQ/hM9fUOhRQneGiXbDSkOQC1uXaVHES9MCO1Cksd6Aid2bn/CzT
ovVnwYlitvhWKyOU06S0XndZlu9hjLK+It8h4dpPHLyqS1ftp/rfei1rEMVRjqSY1KwXr4XJNg9p
T7ZY5djqPLxeo8UkBEhLDQTQ46v4eG56bqEQ22EUhdkW0pfqnQYq0iVrzIA2In+0ErJbQVkkaONW
6eWQ9tyMwD7pLua+73rslRt7zap9KpPf1J5isQ5E0S3EPCBweVRTChoT7cRdUEnZC2Omc0QHsS3e
RSZtAs2xiuagZ+Mv/G3j8x8WHxY325/WRs59uPNi+iIMwCNS9XR/JjTOaiNRLQngA39AWEeYpXu9
X3r615duwc41kJzm0UGcnd3s4Gu/w/eFNfTAFQy2wmmbctUXdZ0VFVxUNhUv81Vpqpe3Mh+U+Om+
chgf1uTrdGDf/FelIdaohY3Vmz2QG6mVehU9c1MNX5bddxQhCXXlBr3I55SBDSGsEhGNysR6xnXb
ynSei6ORt84BdCumyhyWvfLEpu2eOhkSjLPWphhUnVuDxsU2FzRSuQuOz288MzSsd/4ASZLvSUkF
JV/Q3AsVNstWm791yX/Ypb2EkziUJbx25YLAi4DMO3ciOIzaEf8i98NWQSUcLuSva5gth7l/wEiQ
UCjJBI/eZpkLJ1uAdRGFDhWpujPnffzynEyk6g543tZP6YBxqdGPQlesen1ion22hTnrNcOraRuD
xrdGyQAEqMb4CKtUl4MLYXMMNi8RmWyEF1Ms7+7wxsLcdKce+XLu2/tJ9xyaSUq7Wdk3M63YCAfR
3DueexQi4xSPjsGDhcFbgc9PAtM+HVKxm9z+NAwaMRHnya3t6SfGXfM3Jn7S3y7HNnenJh6Z9z9u
7hKyBH0WMshdSW8NFdtE9FCe3K+Kodocl4pB5S/7/9WoKtsxWsZutVBYzltQSzvYP6+J2rlutQj8
8nFhSV91hAfW4f2hSpNrQHnMb4w3ZXsnn/3hLX5QpE7ggN3lgiICvjyC0YUFj38h2mUupFYfcX7I
3yOQBfe+ySkHPp22IWeaj1n+9v6ZO5hy6DcwMNqR28VWxV6NwxH84V20Qw3FDj8XCOMI37exR8e4
GM3JI2yi6/cWRdj9zIIEDWNn1IvNKn11qu7YPVDl4HdTvFI30IL/iIGh9RPireHeOvurYNkq4KFA
yt8MVeJfLGq204s17ASHHQ+wBBl1g0kSdpW1TGgpCbpEEFD6myQuXpYFLqbt/dnQn6pooM0xvJAx
GYW1qmpnVLnfGJMM9JCtk7tEretwrdMT/kinBHgIE6VFWycNP1VdYkiaLAKbNkm4gknbrC1Ce8Et
HewmSMN/CEkx6SZF0AqYRHD3PRVF0wayf4UzDXf8ngCwEFp6vHjvvvJjYReiazvgmQRCRb9rffeL
DGJqipoOQYBlg3j5OHL7UeC5eecG0Vvl9xzxgkLKBqg9VaG+9SVrOyB/BDRYKp8/S9SnHCUjd09X
kCGdrG9k6PO0g+hUadVu4FR+GqFn2xPQnIw/NpOVlKSe1muva72lNRspzDO3peIpFoBJJzVeWV4/
dtWZ/BJr/clQqeTuo5Spd317bwfDRHdtLJtbT0bHskzlhqccWVU/hQpLW6dfYKmJ2bKE/DcvQ65d
MqkUtDRtgKG4ylFeRH+kLGMInWUDFj60D7SroMzGVji/U4OSL1kRJwJlrGHbzWbiGQR8WXVysQUm
rAvX41Z3lIJaYxUyvBicoNJS4166iQT3WpDE6Tb2ORtolq4NjxIL1K1DtFSCbBF1jeRER/xyO3YE
pUJ2ypGEWsDbcHoaUtqS4OnJ5opBgRpYe3GFl7/JYcsVa/blpwQmTj0u+u2fhJQJXvdJgSyxtNfp
WORvV5Q0d5a9Acoy1vCcJ2mBOXi6QExQ4EESAJW9Y0wsFvS2HLfzBNFw9GAOtm2/kuTDNXYEIO6L
XbX4ReCn/NorUHOMQyrBh6bmm/7b5ZXiLFhQpqwqaUKqzE0WRUq+DVul+kOsp1nVoj5CaBGEXKf6
M8SZlQfUj+e7I7QETBAr128fL9oKwktcpw/SOcEsy3WCdyE3uT82XWX4718MVzxYf5B3sQDWnXjM
2EoWi5MKPpxJFJgEEosYpzi8NX4BF1ziRiAEPphGZEGRjzmqVH1NFa5uaBzgTx8NklBdcewkbZ9S
8umBg7yBh37eKlVddd2YM2QbOBEpWgAV9s8F+DmkLEO7oUBqXWmNlmkX8tWfn7DMBs6SBn+Q1fqa
n+gsYdtKaN4hdjSuauoUgHyMpEBanXlB8PCwAVxj/eHW7RKEwczGRqflFdO+QQXxotTaYJC0kR6z
hjv1hIpc9ZnsUSaLVY0fcgyt6aAhJ+hcN1gXGPw7Q45Fx4j07xl2VLMTsex18GBvcjaAkTBLJSPE
0hPVUJ4+7xU/2IUMjsEY1iSOXlerR9wF9l1LyXD5UpvX2f1M+Rv6oO7Bowq8es+neIbm7jGfk5GV
2VkkCcrO9sw1D/2oW2QAXyIH77Igrisou7dJt2Q21YmeTK6Lr7Z1Z242gMaSoTwGzYwVetCtrVd4
ZSR544dhwwV99vCekVYz60SG5I8nRecEl+Wz9uAyh/ll8uwmlxxki2HzMPCPw/BIOdBNVUyzWww9
wyHztDzCGf0gchgfsaF1h3YMe1lIds8ZI1sVS0QjcPbYx60n1POxKDmLxou7fvauzKd8Vo3IgdcJ
bRz4Ho+3D/eHVlkH63NdX7HkeNViVYiKkKMplAzo2BqVijKobueBRnvCBs2rusmAcO/uZfUMqVpo
gvzIxp+wJVo2lL4ttPtuQb826t3VH6N077utMaGwoE2HoMuUUB3fRkhCbHe60jc+/jj8oppYV1cs
0MTnSn3SKKUWndappViz0R6+W87mX7kfYjyEqTyNbTsmegBP8qUESYPL9hddLvwMS0JFGL+sP/m9
q/8Xv5w/BkdRvDEq2j7NoFyVL5uW6DXt+Ee4rza2ezoXK3XnjL1k+LYbeMrLljwhpk8BVAAZYIRt
SDPD7BcZqaGpAj0sMty4OykNPoIFG5u+ge5X80FI9zdFtUKHmwZcly22QITah9on5LU2Ymz75X9s
KPTW0cd43nr8905rBy9Ap4SiKy3AUotdua3zVcDrue0s56thjqkIiv1LyQW4bAXApxwsPYfupPn+
saa50pe1ek9LsSe2NgkvAiS+Rz2xRUVReRWD4rIeqypKOUYQOOeonUQp+RYEd+fIDZbX2yYVmMJ2
Jy2wEhBa2j2D7duXkw5B8mMy3yVI1ahcVMpmI2OusPeA0Fl13zh/Kd9VT2ZqV0XTvY7rg0uwSTkD
hkXmo2Oji5KE256B0KpX+TdRkcMe08PJlWnLmf6TwtyhNRBCQ6HP6KvbExLxlmP8aIT01bXZrOuz
SFwqkyvc9rLuFrQ8ATxB2AmPJWVwXX6P3x/Za0B+4hnkWrGy9N26mPWpqlKE63pBxZZSTSrtW+dw
WPx5fNtkQsybn5owUgrkXWrjDwmSWK2YiRfi+vMgQlBVT/AB0v3bR17P8ySVdqeVnt5GVqr7J926
bE6uhRCpMr342lABl55SKxhIVs/cNC8buTbkOG47aB9U/Yo8NbSUdYjpcY8P06iG3FVxj9xq/Rba
/o8nH1IAGqQQKQwooKB/6xhYQfFPISlNwwRf8gBIgiLwBsJ051NOmpeVupx97Ml+K9H0gm/eghZc
fqdDSOuCrdwLGuXavXbJIPVEqlPmpg0EKdBHGoaUuLTtvoO4HkGg/FCMs0jNyWQIXATA3vBuhfbG
AVPVSeHkaqWAZeC5MOiXq0GzIrAPIOpUsxxGwBO+eQ8qeQSLTjIucUVeFtygi6s0j3Xl21RsR8mX
/fBZMAWE6PKuR6WCS6Grua0wK57jPsazpT8yBCPXiBlMXg0jJgcRqQnaIC+dTctGwMjFL2Fee3yW
TP30AwLyUr5mfryNabl9SdMeetaN3MAP/RLm+xb/o/axxo7fcuH5XvW2h8XLr7+1ofeDiJEnNUyR
3yyWFvKpIjrg/p7o/gspuhturhlvDn1ORpY4z8RkZagl+E//bvpRYuYNv4mRWvcS9H55o1MpNrlB
1V5+e9fn6qGTe/zu6JN1GWH00Z4hQjs5+5giD0TbJWyhVXxtvx+fqSlIzTQFaW2HaXUpXglT5uEW
BGNk+QfipGGt0Qf9Uc8udzsIb1k08++D+rtKyGEZmtkV6X+6
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
