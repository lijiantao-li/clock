-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "07/08/2020 19:55:16"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lijiantao2018114266_07
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lijiantao2018114266_07_vhd_vec_tst IS
END lijiantao2018114266_07_vhd_vec_tst;
ARCHITECTURE lijiantao2018114266_07_arch OF lijiantao2018114266_07_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ACC : STD_LOGIC;
SIGNAL CLK_1HZ : STD_LOGIC;
SIGNAL GEWEI : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL SHIWEI : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT lijiantao2018114266_07
	PORT (
	ACC : OUT STD_LOGIC;
	CLK_1HZ : IN STD_LOGIC;
	GEWEI : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	SHIWEI : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : lijiantao2018114266_07
	PORT MAP (
-- list connections between master ports and signals
	ACC => ACC,
	CLK_1HZ => CLK_1HZ,
	GEWEI => GEWEI,
	SHIWEI => SHIWEI
	);

-- CLK_1HZ
t_prcs_CLK_1HZ: PROCESS
BEGIN
LOOP
	CLK_1HZ <= '0';
	WAIT FOR 5000 ps;
	CLK_1HZ <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK_1HZ;
END lijiantao2018114266_07_arch;
