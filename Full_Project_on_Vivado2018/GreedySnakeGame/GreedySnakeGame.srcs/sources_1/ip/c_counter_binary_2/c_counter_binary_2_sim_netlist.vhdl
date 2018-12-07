-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Dec  5 22:24:57 2018
-- Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_counter_binary_2 -prefix
--               c_counter_binary_2_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
cymzY6iRfK1ffN1nkQBEP6ZzgDanYFaurIA5fXwiNqEHzdfqEsAygLjUnOszrn3gS4K7tdroXCG/
atmOUQ56WQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
b1L3EL24brSbCuCmt2uZ6Z0sNP8zBHjFGmwalCDq5+GGEL3b6IM43/91lRG1hIV/RoRIt1cp9dFL
nxLOGxMk+c8Wy+sN1qCKG/h2Xb2+RdabwdlZIYxjXu28755PubqFxaKVk/ocFhabplJ2s80AB4fp
86gU7F2M/D05mBv8GKI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m9wX0dp6ww2zGs8nDdtKmG+ywusVulHBBuNAkVxOpystpad0jz502PFjazHiI5mzANTsQLJgh9aI
KwTHkWDbmeoCzL6Bxvq6ASx+Cf+NXqMzf8+oM/HaHID/iQZZAQvJJnjp7GPXbrROBHHaYCS6Hm2+
fn5wSIKjz/K/uN/cEyv3JFpD3ZromMZefeefilj4L+DLEfgXIM6i/o8Zma9w41F85ZNJx/TKD2fn
FtC4a/hmwO+u7A4Hthdv4rCOsXOOFTYeFLv7kha6qQm+73Uxw1seOuHrJXTAB/DDjS3Q5qxJWot/
n5bQt1FPRXgDH7EPmdC/UnMPTb3gbUHO8RnRWA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K+l8hANRfOXhF78D24B0jC/J+Rd7Ae1DJ3MLwaY6AU7IqGBLlYPGYbi6sXBZbMqEPrBTW7/yQNrU
hwzwnlg5HzSwXzqAFvktzcdbAc8uoJIolhGT+Mz/ZO7s4zbVn7eVdHpsV07Tg8rBGJRhj29ihUMd
QpChkAa3rBoBt2jVrOmEeu/YmH3wDmHbomaFOfkxhHbveLA0OVeemm6NEo+xQ/qBRc5n3L19r4km
GoKDAUXWOC/33dSD5NcjAkVgRl6HtTzFmgAJxFuJXScBdjPJy3bCId9EVIL7IfpQbLSKyoZWy20o
8ihBjC9bws6yd0BQ2TIoJz2u/5Sru7adQ4sCKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jvYlDeGzBNFEhK1vPoI28HRq6TMQsChyDWmLIkzl62fcUsyfbvDWQOJH2aT7BkSo10tG39+81FTR
NsNTu2tuSvBn8ZsqtOk+OUgLfyamC1fx0ETRTenYckKJ95EO+sp3bBJPAMbSDxUJlTWkmwfyQM0J
9SuTWxJnRcv+2KlWnfbNJyba4EJlXOpSbc1iQgHiefUlQ/L2Jh3WK9p+KZOxPpcHFoJsmoC7Sjyp
7prFgI70u2ShVDCyGFaoC6BK92yO+BtJJCBJGvcYruwPuQf4oe6Z65GRKVJD9lA44zI5EwxwQI0t
jx87JRg1TGrz3hWfDkYR/FKRUWv51IgR9n+56Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BudzK69TeezizrrNjTlyLtN+HRFwR5PHWnjBV4tgxT893hJCr1VAJ2yJ3FUc8ku80shimid2Be07
cVkfrfBXOinrdzRBcrF1uprKZCcDOJfQ4iM0XiokD+5xdHjJoNlTgq+IJ1P0+1uRyYXXKUUs6pAc
vjBi6jv4tCDtHfJw+NE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cfPp0SjQ7UsyRr94KsdP3ITjUjbmTzG2kUSaHrfqes+UqBHfQiTh3Q3NU0uOYVJtPfpBiD4w/l6D
6nxmSiBp3cmse8bOMA1IMleGtdznGpAxqFG7GFFVvVbn7kTvSlSmMTL0aGWrsgwlcXzzV5zCRySV
h4DspUxMufbuW4jj66g+GfbgUqIU4/j62oqPcjAaLoMqLq5gqO1rM6PCHcloYJk+q6RlfgW9+edP
WobTJ9PDu2T3korKuKsgKdG62bc7mTvitjYZPYGtscQ8A5WqPm3jLzjD2Kqe7BzUc1qux5hft8zo
c/cSVVE9jA8dC1a31Ox4kdru+N8yaC7yQAZIjw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HaXUMnEGUUMitQm3oY0WvkxxjL8Gdw9S4PvM0fIeD63RoqeD/EQrmsHQh5+wEQmHmZs4XfjEB0h2
A+3Wc7Y496Wv5jNxsKx/DyL/R8Rx49sLoXe+Gckrbwvs06KOdfEZcojG/oVSeG78ESwqeGwbjYgV
TnHWQ+K3eo3aPzuNr9Uiq4dPXLhP5MuIKDV8SfekDth1AzqRET+UR9jrvmNm+ViaXxPyKAg5g7L3
OcjX/T8hYKIUQY+p5Ons5nOqeX0Q3JRMa/ybA1tBTaC8462dKCLjzMDn0agTYFO8d3DpIbGGp7iY
YufjQiDzE73PK+sDOxVMDlSoA5I8Md0laNbVkA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PAgstJfVBHdZRpLibZuFyjS2UQvOBOnZcV5FKoXWquQ4wdCeNXF7iY9llZTsachjOXl8Okd0UAr9
h1ZUx8i8w3wTFrkAi+TLVISC4A1qeWBbYL90zzVNeOgL/euoz0e+fA4DuhHUBfAPyggv9OH1672X
s4zxIIa5SnmpalHskElkbrrhBcVGftAgJIz6zhvW3Ssh3Z41UumPo+2Zt2h0GlSaliou+dIdjFX5
oD6yxzSMCvedwsXlgbnFw3RB+JKNxnNvYV3YN3PRFFZ/sOL0RwG7uDP712TSHU0hcPQk3xaWqteb
xJ8sVOxsrvf1NK19XsYMFgItwHt+aDNWOlHR1Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_2_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_2_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_2_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_2_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_counter_binary_2_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_2 : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_2 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end c_counter_binary_2;

architecture STRUCTURE of c_counter_binary_2 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_2_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
