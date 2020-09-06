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
-- Generated on "07/16/2020 22:51:24"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lijiantao2018114266_04
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lijiantao2018114266_04_vhd_vec_tst IS
END lijiantao2018114266_04_vhd_vec_tst;
ARCHITECTURE lijiantao2018114266_04_arch OF lijiantao2018114266_04_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK_1HZ : STD_LOGIC;
SIGNAL CLK_2HZ : STD_LOGIC;
SIGNAL CLK_4HZ : STD_LOGIC;
COMPONENT lijiantao2018114266_04
	PORT (
	CLK_1HZ : OUT STD_LOGIC;
	CLK_2HZ : OUT STD_LOGIC;
	CLK_4HZ : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : lijiantao2018114266_04
	PORT MAP (
-- list connections between master ports and signals
	CLK_1HZ => CLK_1HZ,
	CLK_2HZ => CLK_2HZ,
	CLK_4HZ => CLK_4HZ
	);

-- CLK_4HZ
t_prcs_CLK_4HZ: PROCESS
BEGIN
LOOP
	CLK_4HZ <= '0';
	WAIT FOR 10000 ps;
	CLK_4HZ <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK_4HZ;
END lijiantao2018114266_04_arch;
