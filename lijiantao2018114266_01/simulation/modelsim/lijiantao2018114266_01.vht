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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "07/08/2020 21:07:57"
                                                            
-- Vhdl Test Bench template for design  :  lijiantao2018114266_01
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lijiantao2018114266_01_vhd_tst IS
END lijiantao2018114266_01_vhd_tst;
ARCHITECTURE lijiantao2018114266_01_arch OF lijiantao2018114266_01_vhd_tst IS
-- constants  
CONSTANT LJT:TIME:=20 ns;                                                
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL CLR : STD_LOGIC;
SIGNAL Y_500HZ : STD_LOGIC;
COMPONENT lijiantao2018114266_01
	PORT (
	CLK : IN STD_LOGIC;
	CLR : IN STD_LOGIC;
	Y_500HZ : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : lijiantao2018114266_01
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	CLR => CLR,
	Y_500HZ => Y_500HZ
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
    CLR<='0';WAIT FOR LJT*4;
    CLR<='1';-- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
    CLK<='0';WAIT FOR LJT/2;
	 CLK<='1';WAIT FOR LJT/2;		-- code executes for every event on sensitivity list                                                          
END PROCESS always;                                          
END lijiantao2018114266_01_arch;
