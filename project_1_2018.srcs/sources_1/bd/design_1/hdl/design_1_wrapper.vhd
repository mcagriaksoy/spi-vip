--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
--Date        : Fri Jun  9 10:48:17 2017
--Host        : xir-psgpwts06 running 64-bit Red Hat Enterprise Linux Workstation release 6.6 (Santiago)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn
    );
end STRUCTURE;
