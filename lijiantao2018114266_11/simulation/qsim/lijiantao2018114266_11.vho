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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "07/08/2020 20:30:29"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lijiantao2018114266_11 IS
    PORT (
	CLK : IN std_logic;
	SZFSHI : IN std_logic_vector(3 DOWNTO 0);
	SZFGE : IN std_logic_vector(3 DOWNTO 0);
	NZFSHI : IN std_logic_vector(3 DOWNTO 0);
	NZFGE : IN std_logic_vector(3 DOWNTO 0);
	SZHSHI : IN std_logic_vector(3 DOWNTO 0);
	SZHGE : IN std_logic_vector(3 DOWNTO 0);
	NZHSHI : IN std_logic_vector(3 DOWNTO 0);
	NZHGE : IN std_logic_vector(3 DOWNTO 0);
	NZTZANJ : IN std_logic;
	SOUND : OUT std_logic
	);
END lijiantao2018114266_11;

ARCHITECTURE structure OF lijiantao2018114266_11 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SZFSHI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SZFGE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NZFSHI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NZFGE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SZHSHI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SZHGE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NZHSHI : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NZHGE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_NZTZANJ : std_logic;
SIGNAL ww_SOUND : std_logic;
SIGNAL \SOUND~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \NZTZANJ~input_o\ : std_logic;
SIGNAL \SZFSHI[0]~input_o\ : std_logic;
SIGNAL \NZFSHI[0]~input_o\ : std_logic;
SIGNAL \SZFSHI[1]~input_o\ : std_logic;
SIGNAL \NZFSHI[1]~input_o\ : std_logic;
SIGNAL \TMP~0_combout\ : std_logic;
SIGNAL \SZFSHI[2]~input_o\ : std_logic;
SIGNAL \NZFSHI[2]~input_o\ : std_logic;
SIGNAL \SZFSHI[3]~input_o\ : std_logic;
SIGNAL \NZFSHI[3]~input_o\ : std_logic;
SIGNAL \SZFGE[0]~input_o\ : std_logic;
SIGNAL \NZFGE[0]~input_o\ : std_logic;
SIGNAL \TMP~1_combout\ : std_logic;
SIGNAL \SZFGE[1]~input_o\ : std_logic;
SIGNAL \NZFGE[1]~input_o\ : std_logic;
SIGNAL \SZFGE[2]~input_o\ : std_logic;
SIGNAL \NZFGE[2]~input_o\ : std_logic;
SIGNAL \SZFGE[3]~input_o\ : std_logic;
SIGNAL \NZFGE[3]~input_o\ : std_logic;
SIGNAL \TMP~2_combout\ : std_logic;
SIGNAL \SZHSHI[0]~input_o\ : std_logic;
SIGNAL \NZHSHI[0]~input_o\ : std_logic;
SIGNAL \SZHSHI[1]~input_o\ : std_logic;
SIGNAL \NZHSHI[1]~input_o\ : std_logic;
SIGNAL \SZHSHI[2]~input_o\ : std_logic;
SIGNAL \NZHSHI[2]~input_o\ : std_logic;
SIGNAL \TMP~3_combout\ : std_logic;
SIGNAL \SZHSHI[3]~input_o\ : std_logic;
SIGNAL \NZHSHI[3]~input_o\ : std_logic;
SIGNAL \SZHGE[0]~input_o\ : std_logic;
SIGNAL \NZHGE[0]~input_o\ : std_logic;
SIGNAL \SZHGE[1]~input_o\ : std_logic;
SIGNAL \NZHGE[1]~input_o\ : std_logic;
SIGNAL \TMP~4_combout\ : std_logic;
SIGNAL \SZHGE[2]~input_o\ : std_logic;
SIGNAL \NZHGE[2]~input_o\ : std_logic;
SIGNAL \SZHGE[3]~input_o\ : std_logic;
SIGNAL \NZHGE[3]~input_o\ : std_logic;
SIGNAL \TMP~5_combout\ : std_logic;
SIGNAL \TMP~6_combout\ : std_logic;
SIGNAL \ALT_INV_NZHGE[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHGE[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHGE[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHGE[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHGE[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHGE[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHGE[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHGE[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHSHI[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHSHI[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHSHI[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHSHI[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHSHI[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHSHI[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZHSHI[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZHSHI[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFGE[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFGE[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFGE[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFGE[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFGE[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFGE[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFGE[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFGE[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFSHI[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFSHI[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFSHI[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFSHI[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFSHI[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFSHI[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_NZFSHI[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_CLK~input_o\ : std_logic;
SIGNAL \ALT_INV_TMP~0_combout\ : std_logic;
SIGNAL \ALT_INV_NZTZANJ~input_o\ : std_logic;
SIGNAL \ALT_INV_SZFSHI[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_TMP~1_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~2_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~3_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~4_combout\ : std_logic;
SIGNAL \ALT_INV_TMP~5_combout\ : std_logic;

BEGIN

ww_CLK <= CLK;
ww_SZFSHI <= SZFSHI;
ww_SZFGE <= SZFGE;
ww_NZFSHI <= NZFSHI;
ww_NZFGE <= NZFGE;
ww_SZHSHI <= SZHSHI;
ww_SZHGE <= SZHGE;
ww_NZHSHI <= NZHSHI;
ww_NZHGE <= NZHGE;
ww_NZTZANJ <= NZTZANJ;
SOUND <= ww_SOUND;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_NZHGE[3]~input_o\ <= NOT \NZHGE[3]~input_o\;
\ALT_INV_SZHGE[3]~input_o\ <= NOT \SZHGE[3]~input_o\;
\ALT_INV_NZHGE[2]~input_o\ <= NOT \NZHGE[2]~input_o\;
\ALT_INV_SZHGE[2]~input_o\ <= NOT \SZHGE[2]~input_o\;
\ALT_INV_NZHGE[1]~input_o\ <= NOT \NZHGE[1]~input_o\;
\ALT_INV_SZHGE[1]~input_o\ <= NOT \SZHGE[1]~input_o\;
\ALT_INV_NZHGE[0]~input_o\ <= NOT \NZHGE[0]~input_o\;
\ALT_INV_SZHGE[0]~input_o\ <= NOT \SZHGE[0]~input_o\;
\ALT_INV_NZHSHI[3]~input_o\ <= NOT \NZHSHI[3]~input_o\;
\ALT_INV_SZHSHI[3]~input_o\ <= NOT \SZHSHI[3]~input_o\;
\ALT_INV_NZHSHI[2]~input_o\ <= NOT \NZHSHI[2]~input_o\;
\ALT_INV_SZHSHI[2]~input_o\ <= NOT \SZHSHI[2]~input_o\;
\ALT_INV_NZHSHI[1]~input_o\ <= NOT \NZHSHI[1]~input_o\;
\ALT_INV_SZHSHI[1]~input_o\ <= NOT \SZHSHI[1]~input_o\;
\ALT_INV_NZHSHI[0]~input_o\ <= NOT \NZHSHI[0]~input_o\;
\ALT_INV_SZHSHI[0]~input_o\ <= NOT \SZHSHI[0]~input_o\;
\ALT_INV_NZFGE[3]~input_o\ <= NOT \NZFGE[3]~input_o\;
\ALT_INV_SZFGE[3]~input_o\ <= NOT \SZFGE[3]~input_o\;
\ALT_INV_NZFGE[2]~input_o\ <= NOT \NZFGE[2]~input_o\;
\ALT_INV_SZFGE[2]~input_o\ <= NOT \SZFGE[2]~input_o\;
\ALT_INV_NZFGE[1]~input_o\ <= NOT \NZFGE[1]~input_o\;
\ALT_INV_SZFGE[1]~input_o\ <= NOT \SZFGE[1]~input_o\;
\ALT_INV_NZFGE[0]~input_o\ <= NOT \NZFGE[0]~input_o\;
\ALT_INV_SZFGE[0]~input_o\ <= NOT \SZFGE[0]~input_o\;
\ALT_INV_NZFSHI[3]~input_o\ <= NOT \NZFSHI[3]~input_o\;
\ALT_INV_SZFSHI[3]~input_o\ <= NOT \SZFSHI[3]~input_o\;
\ALT_INV_NZFSHI[2]~input_o\ <= NOT \NZFSHI[2]~input_o\;
\ALT_INV_SZFSHI[2]~input_o\ <= NOT \SZFSHI[2]~input_o\;
\ALT_INV_NZFSHI[1]~input_o\ <= NOT \NZFSHI[1]~input_o\;
\ALT_INV_SZFSHI[1]~input_o\ <= NOT \SZFSHI[1]~input_o\;
\ALT_INV_NZFSHI[0]~input_o\ <= NOT \NZFSHI[0]~input_o\;
\ALT_INV_CLK~input_o\ <= NOT \CLK~input_o\;
\ALT_INV_TMP~0_combout\ <= NOT \TMP~0_combout\;
\ALT_INV_NZTZANJ~input_o\ <= NOT \NZTZANJ~input_o\;
\ALT_INV_SZFSHI[0]~input_o\ <= NOT \SZFSHI[0]~input_o\;
\ALT_INV_TMP~1_combout\ <= NOT \TMP~1_combout\;
\ALT_INV_TMP~2_combout\ <= NOT \TMP~2_combout\;
\ALT_INV_TMP~3_combout\ <= NOT \TMP~3_combout\;
\ALT_INV_TMP~4_combout\ <= NOT \TMP~4_combout\;
\ALT_INV_TMP~5_combout\ <= NOT \TMP~5_combout\;

\SOUND~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TMP~6_combout\,
	devoe => ww_devoe,
	o => \SOUND~output_o\);

\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

\NZTZANJ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZTZANJ,
	o => \NZTZANJ~input_o\);

\SZFSHI[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFSHI(0),
	o => \SZFSHI[0]~input_o\);

\NZFSHI[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFSHI(0),
	o => \NZFSHI[0]~input_o\);

\SZFSHI[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFSHI(1),
	o => \SZFSHI[1]~input_o\);

\NZFSHI[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFSHI(1),
	o => \NZFSHI[1]~input_o\);

\TMP~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~0_combout\ = ( \SZFSHI[1]~input_o\ & ( \NZFSHI[1]~input_o\ & ( (\CLK~input_o\ & (\NZTZANJ~input_o\ & (!\SZFSHI[0]~input_o\ $ (\NZFSHI[0]~input_o\)))) ) ) ) # ( !\SZFSHI[1]~input_o\ & ( !\NZFSHI[1]~input_o\ & ( (\CLK~input_o\ & (\NZTZANJ~input_o\ & 
-- (!\SZFSHI[0]~input_o\ $ (\NZFSHI[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000001000000000000000000000000000000000001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLK~input_o\,
	datab => \ALT_INV_NZTZANJ~input_o\,
	datac => \ALT_INV_SZFSHI[0]~input_o\,
	datad => \ALT_INV_NZFSHI[0]~input_o\,
	datae => \ALT_INV_SZFSHI[1]~input_o\,
	dataf => \ALT_INV_NZFSHI[1]~input_o\,
	combout => \TMP~0_combout\);

\SZFSHI[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFSHI(2),
	o => \SZFSHI[2]~input_o\);

\NZFSHI[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFSHI(2),
	o => \NZFSHI[2]~input_o\);

\SZFSHI[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFSHI(3),
	o => \SZFSHI[3]~input_o\);

\NZFSHI[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFSHI(3),
	o => \NZFSHI[3]~input_o\);

\SZFGE[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFGE(0),
	o => \SZFGE[0]~input_o\);

\NZFGE[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFGE(0),
	o => \NZFGE[0]~input_o\);

\TMP~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~1_combout\ = ( \SZFGE[0]~input_o\ & ( \NZFGE[0]~input_o\ & ( (!\SZFSHI[2]~input_o\ & (!\NZFSHI[2]~input_o\ & (!\SZFSHI[3]~input_o\ $ (\NZFSHI[3]~input_o\)))) # (\SZFSHI[2]~input_o\ & (\NZFSHI[2]~input_o\ & (!\SZFSHI[3]~input_o\ $ 
-- (\NZFSHI[3]~input_o\)))) ) ) ) # ( !\SZFGE[0]~input_o\ & ( !\NZFGE[0]~input_o\ & ( (!\SZFSHI[2]~input_o\ & (!\NZFSHI[2]~input_o\ & (!\SZFSHI[3]~input_o\ $ (\NZFSHI[3]~input_o\)))) # (\SZFSHI[2]~input_o\ & (\NZFSHI[2]~input_o\ & (!\SZFSHI[3]~input_o\ $ 
-- (\NZFSHI[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SZFSHI[2]~input_o\,
	datab => \ALT_INV_NZFSHI[2]~input_o\,
	datac => \ALT_INV_SZFSHI[3]~input_o\,
	datad => \ALT_INV_NZFSHI[3]~input_o\,
	datae => \ALT_INV_SZFGE[0]~input_o\,
	dataf => \ALT_INV_NZFGE[0]~input_o\,
	combout => \TMP~1_combout\);

\SZFGE[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFGE(1),
	o => \SZFGE[1]~input_o\);

\NZFGE[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFGE(1),
	o => \NZFGE[1]~input_o\);

\SZFGE[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFGE(2),
	o => \SZFGE[2]~input_o\);

\NZFGE[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFGE(2),
	o => \NZFGE[2]~input_o\);

\SZFGE[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZFGE(3),
	o => \SZFGE[3]~input_o\);

\NZFGE[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZFGE(3),
	o => \NZFGE[3]~input_o\);

\TMP~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~2_combout\ = ( \SZFGE[3]~input_o\ & ( \NZFGE[3]~input_o\ & ( (!\SZFGE[1]~input_o\ & (!\NZFGE[1]~input_o\ & (!\SZFGE[2]~input_o\ $ (\NZFGE[2]~input_o\)))) # (\SZFGE[1]~input_o\ & (\NZFGE[1]~input_o\ & (!\SZFGE[2]~input_o\ $ (\NZFGE[2]~input_o\)))) ) ) 
-- ) # ( !\SZFGE[3]~input_o\ & ( !\NZFGE[3]~input_o\ & ( (!\SZFGE[1]~input_o\ & (!\NZFGE[1]~input_o\ & (!\SZFGE[2]~input_o\ $ (\NZFGE[2]~input_o\)))) # (\SZFGE[1]~input_o\ & (\NZFGE[1]~input_o\ & (!\SZFGE[2]~input_o\ $ (\NZFGE[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SZFGE[1]~input_o\,
	datab => \ALT_INV_NZFGE[1]~input_o\,
	datac => \ALT_INV_SZFGE[2]~input_o\,
	datad => \ALT_INV_NZFGE[2]~input_o\,
	datae => \ALT_INV_SZFGE[3]~input_o\,
	dataf => \ALT_INV_NZFGE[3]~input_o\,
	combout => \TMP~2_combout\);

\SZHSHI[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHSHI(0),
	o => \SZHSHI[0]~input_o\);

\NZHSHI[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHSHI(0),
	o => \NZHSHI[0]~input_o\);

\SZHSHI[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHSHI(1),
	o => \SZHSHI[1]~input_o\);

\NZHSHI[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHSHI(1),
	o => \NZHSHI[1]~input_o\);

\SZHSHI[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHSHI(2),
	o => \SZHSHI[2]~input_o\);

\NZHSHI[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHSHI(2),
	o => \NZHSHI[2]~input_o\);

\TMP~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~3_combout\ = ( \SZHSHI[2]~input_o\ & ( \NZHSHI[2]~input_o\ & ( (!\SZHSHI[0]~input_o\ & (!\NZHSHI[0]~input_o\ & (!\SZHSHI[1]~input_o\ $ (\NZHSHI[1]~input_o\)))) # (\SZHSHI[0]~input_o\ & (\NZHSHI[0]~input_o\ & (!\SZHSHI[1]~input_o\ $ 
-- (\NZHSHI[1]~input_o\)))) ) ) ) # ( !\SZHSHI[2]~input_o\ & ( !\NZHSHI[2]~input_o\ & ( (!\SZHSHI[0]~input_o\ & (!\NZHSHI[0]~input_o\ & (!\SZHSHI[1]~input_o\ $ (\NZHSHI[1]~input_o\)))) # (\SZHSHI[0]~input_o\ & (\NZHSHI[0]~input_o\ & (!\SZHSHI[1]~input_o\ $ 
-- (\NZHSHI[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SZHSHI[0]~input_o\,
	datab => \ALT_INV_NZHSHI[0]~input_o\,
	datac => \ALT_INV_SZHSHI[1]~input_o\,
	datad => \ALT_INV_NZHSHI[1]~input_o\,
	datae => \ALT_INV_SZHSHI[2]~input_o\,
	dataf => \ALT_INV_NZHSHI[2]~input_o\,
	combout => \TMP~3_combout\);

\SZHSHI[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHSHI(3),
	o => \SZHSHI[3]~input_o\);

\NZHSHI[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHSHI(3),
	o => \NZHSHI[3]~input_o\);

\SZHGE[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHGE(0),
	o => \SZHGE[0]~input_o\);

\NZHGE[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHGE(0),
	o => \NZHGE[0]~input_o\);

\SZHGE[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHGE(1),
	o => \SZHGE[1]~input_o\);

\NZHGE[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHGE(1),
	o => \NZHGE[1]~input_o\);

\TMP~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~4_combout\ = ( \SZHGE[1]~input_o\ & ( \NZHGE[1]~input_o\ & ( (!\SZHSHI[3]~input_o\ & (!\NZHSHI[3]~input_o\ & (!\SZHGE[0]~input_o\ $ (\NZHGE[0]~input_o\)))) # (\SZHSHI[3]~input_o\ & (\NZHSHI[3]~input_o\ & (!\SZHGE[0]~input_o\ $ (\NZHGE[0]~input_o\)))) 
-- ) ) ) # ( !\SZHGE[1]~input_o\ & ( !\NZHGE[1]~input_o\ & ( (!\SZHSHI[3]~input_o\ & (!\NZHSHI[3]~input_o\ & (!\SZHGE[0]~input_o\ $ (\NZHGE[0]~input_o\)))) # (\SZHSHI[3]~input_o\ & (\NZHSHI[3]~input_o\ & (!\SZHGE[0]~input_o\ $ (\NZHGE[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SZHSHI[3]~input_o\,
	datab => \ALT_INV_NZHSHI[3]~input_o\,
	datac => \ALT_INV_SZHGE[0]~input_o\,
	datad => \ALT_INV_NZHGE[0]~input_o\,
	datae => \ALT_INV_SZHGE[1]~input_o\,
	dataf => \ALT_INV_NZHGE[1]~input_o\,
	combout => \TMP~4_combout\);

\SZHGE[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHGE(2),
	o => \SZHGE[2]~input_o\);

\NZHGE[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHGE(2),
	o => \NZHGE[2]~input_o\);

\SZHGE[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SZHGE(3),
	o => \SZHGE[3]~input_o\);

\NZHGE[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_NZHGE(3),
	o => \NZHGE[3]~input_o\);

\TMP~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~5_combout\ = (!\SZHGE[2]~input_o\ & (!\NZHGE[2]~input_o\ & (!\SZHGE[3]~input_o\ $ (\NZHGE[3]~input_o\)))) # (\SZHGE[2]~input_o\ & (\NZHGE[2]~input_o\ & (!\SZHGE[3]~input_o\ $ (\NZHGE[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001100100000000100110010000000010011001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SZHGE[2]~input_o\,
	datab => \ALT_INV_NZHGE[2]~input_o\,
	datac => \ALT_INV_SZHGE[3]~input_o\,
	datad => \ALT_INV_NZHGE[3]~input_o\,
	combout => \TMP~5_combout\);

\TMP~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP~6_combout\ = ( \TMP~4_combout\ & ( \TMP~5_combout\ & ( (\TMP~0_combout\ & (\TMP~1_combout\ & (\TMP~2_combout\ & \TMP~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP~0_combout\,
	datab => \ALT_INV_TMP~1_combout\,
	datac => \ALT_INV_TMP~2_combout\,
	datad => \ALT_INV_TMP~3_combout\,
	datae => \ALT_INV_TMP~4_combout\,
	dataf => \ALT_INV_TMP~5_combout\,
	combout => \TMP~6_combout\);

ww_SOUND <= \SOUND~output_o\;
END structure;


