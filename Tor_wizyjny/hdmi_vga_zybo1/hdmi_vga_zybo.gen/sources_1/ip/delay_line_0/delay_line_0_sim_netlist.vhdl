-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 11 03:15:04 2023
-- Host        : LAPTOP-73BI56TU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Julia/Desktop/hdmi_vga_zybo1/hdmi_vga_zybo.gen/sources_1/ip/delay_line_0/delay_line_0_sim_netlist.vhdl
-- Design      : delay_line_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_line_0_single_register is
  port (
    \val_reg[4]_0\ : out STD_LOGIC;
    \val_reg[3]_0\ : out STD_LOGIC;
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    ce : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_line_0_single_register : entity is "single_register";
end delay_line_0_single_register;

architecture STRUCTURE of delay_line_0_single_register is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => idata(0),
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => idata(1),
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => idata(2),
      Q => \val_reg[2]_0\,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => idata(3),
      Q => \val_reg[3]_0\,
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => idata(4),
      Q => \val_reg[4]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_line_0_single_register_0 is
  port (
    ce_0 : out STD_LOGIC;
    ce_1 : out STD_LOGIC;
    ce_2 : out STD_LOGIC;
    ce_3 : out STD_LOGIC;
    ce_4 : out STD_LOGIC;
    ce : in STD_LOGIC;
    \val_reg[4]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[3]\ : in STD_LOGIC;
    \val_reg[2]\ : in STD_LOGIC;
    \val_reg[1]\ : in STD_LOGIC;
    \val_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_line_0_single_register_0 : entity is "single_register";
end delay_line_0_single_register_0;

architecture STRUCTURE of delay_line_0_single_register_0 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl3\ : label is "\inst/genblk1[3].one/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl3\ : label is "\inst/genblk1[3].one/val_reg[0]_srl3 ";
  attribute srl_bus_name of \val_reg[1]_srl3\ : label is "\inst/genblk1[3].one/val_reg ";
  attribute srl_name of \val_reg[1]_srl3\ : label is "\inst/genblk1[3].one/val_reg[1]_srl3 ";
  attribute srl_bus_name of \val_reg[2]_srl3\ : label is "\inst/genblk1[3].one/val_reg ";
  attribute srl_name of \val_reg[2]_srl3\ : label is "\inst/genblk1[3].one/val_reg[2]_srl3 ";
  attribute srl_bus_name of \val_reg[3]_srl3\ : label is "\inst/genblk1[3].one/val_reg ";
  attribute srl_name of \val_reg[3]_srl3\ : label is "\inst/genblk1[3].one/val_reg[3]_srl3 ";
  attribute srl_bus_name of \val_reg[4]_srl3\ : label is "\inst/genblk1[3].one/val_reg ";
  attribute srl_name of \val_reg[4]_srl3\ : label is "\inst/genblk1[3].one/val_reg[4]_srl3 ";
begin
\val_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => \val_reg[0]\,
      Q => ce_4
    );
\val_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => \val_reg[1]\,
      Q => ce_3
    );
\val_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => \val_reg[2]\,
      Q => ce_2
    );
\val_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => \val_reg[3]\,
      Q => ce_1
    );
\val_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => \val_reg[4]\,
      Q => ce_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_line_0_single_register_1 is
  port (
    odata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ce : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_line_0_single_register_1 : entity is "single_register";
end delay_line_0_single_register_1;

architecture STRUCTURE of delay_line_0_single_register_1 is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \val_reg[0]_0\,
      Q => odata(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \val_reg[1]_0\,
      Q => odata(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \val_reg[2]_0\,
      Q => odata(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \val_reg[3]_0\,
      Q => odata(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \val_reg[4]_0\,
      Q => odata(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_line_0_delay_line is
  port (
    odata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_line_0_delay_line : entity is "delay_line";
end delay_line_0_delay_line;

architecture STRUCTURE of delay_line_0_delay_line is
  signal \genblk1[0].one_n_0\ : STD_LOGIC;
  signal \genblk1[0].one_n_1\ : STD_LOGIC;
  signal \genblk1[0].one_n_2\ : STD_LOGIC;
  signal \genblk1[0].one_n_3\ : STD_LOGIC;
  signal \genblk1[0].one_n_4\ : STD_LOGIC;
  signal \genblk1[3].one_n_0\ : STD_LOGIC;
  signal \genblk1[3].one_n_1\ : STD_LOGIC;
  signal \genblk1[3].one_n_2\ : STD_LOGIC;
  signal \genblk1[3].one_n_3\ : STD_LOGIC;
  signal \genblk1[3].one_n_4\ : STD_LOGIC;
begin
\genblk1[0].one\: entity work.delay_line_0_single_register
     port map (
      ce => ce,
      clk => clk,
      idata(4 downto 0) => idata(4 downto 0),
      \val_reg[0]_0\ => \genblk1[0].one_n_4\,
      \val_reg[1]_0\ => \genblk1[0].one_n_3\,
      \val_reg[2]_0\ => \genblk1[0].one_n_2\,
      \val_reg[3]_0\ => \genblk1[0].one_n_1\,
      \val_reg[4]_0\ => \genblk1[0].one_n_0\
    );
\genblk1[3].one\: entity work.delay_line_0_single_register_0
     port map (
      ce => ce,
      ce_0 => \genblk1[3].one_n_0\,
      ce_1 => \genblk1[3].one_n_1\,
      ce_2 => \genblk1[3].one_n_2\,
      ce_3 => \genblk1[3].one_n_3\,
      ce_4 => \genblk1[3].one_n_4\,
      clk => clk,
      \val_reg[0]\ => \genblk1[0].one_n_4\,
      \val_reg[1]\ => \genblk1[0].one_n_3\,
      \val_reg[2]\ => \genblk1[0].one_n_2\,
      \val_reg[3]\ => \genblk1[0].one_n_1\,
      \val_reg[4]\ => \genblk1[0].one_n_0\
    );
\genblk1[4].one\: entity work.delay_line_0_single_register_1
     port map (
      ce => ce,
      clk => clk,
      odata(4 downto 0) => odata(4 downto 0),
      \val_reg[0]_0\ => \genblk1[3].one_n_4\,
      \val_reg[1]_0\ => \genblk1[3].one_n_3\,
      \val_reg[2]_0\ => \genblk1[3].one_n_2\,
      \val_reg[3]_0\ => \genblk1[3].one_n_1\,
      \val_reg[4]_0\ => \genblk1[3].one_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_line_0 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    idata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    odata : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of delay_line_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of delay_line_0 : entity is "delay_line_0,delay_line,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of delay_line_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of delay_line_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of delay_line_0 : entity is "delay_line,Vivado 2022.2";
end delay_line_0;

architecture STRUCTURE of delay_line_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.delay_line_0_delay_line
     port map (
      ce => ce,
      clk => clk,
      idata(4 downto 0) => idata(4 downto 0),
      odata(4 downto 0) => odata(4 downto 0)
    );
end STRUCTURE;
