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

-- DATE "07/08/2020 19:33:23"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lijiantao2018114266_03 IS
    PORT (
	CLK_100HZ : IN std_logic;
	CLK_4HZ : OUT std_logic
	);
END lijiantao2018114266_03;

ARCHITECTURE structure OF lijiantao2018114266_03 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK_100HZ : std_logic;
SIGNAL ww_CLK_4HZ : std_logic;
SIGNAL \CLK_4HZ~output_o\ : std_logic;
SIGNAL \CLK_100HZ~input_o\ : std_logic;
SIGNAL \M2[1]~4_combout\ : std_logic;
SIGNAL \M2~3_combout\ : std_logic;
SIGNAL \M2[2]~2_combout\ : std_logic;
SIGNAL \M2~1_combout\ : std_logic;
SIGNAL \M2~0_combout\ : std_logic;
SIGNAL \TMP2~0_combout\ : std_logic;
SIGNAL \TMP2~q\ : std_logic;
SIGNAL \M1[1]~4_combout\ : std_logic;
SIGNAL \M1~3_combout\ : std_logic;
SIGNAL \M1[2]~2_combout\ : std_logic;
SIGNAL \M1~1_combout\ : std_logic;
SIGNAL \M1~0_combout\ : std_logic;
SIGNAL \TMP1~0_combout\ : std_logic;
SIGNAL \TMP1~q\ : std_logic;
SIGNAL \CLK_4HZ~0_combout\ : std_logic;
SIGNAL M2 : std_logic_vector(4 DOWNTO 0);
SIGNAL M1 : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_TMP2~q\ : std_logic;
SIGNAL \ALT_INV_TMP1~q\ : std_logic;
SIGNAL ALT_INV_M2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ALT_INV_M1 : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_CLK_100HZ~input_o\ : std_logic;

BEGIN

ww_CLK_100HZ <= CLK_100HZ;
CLK_4HZ <= ww_CLK_4HZ;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_TMP2~q\ <= NOT \TMP2~q\;
\ALT_INV_TMP1~q\ <= NOT \TMP1~q\;
ALT_INV_M2(3) <= NOT M2(3);
ALT_INV_M2(2) <= NOT M2(2);
ALT_INV_M2(4) <= NOT M2(4);
ALT_INV_M2(0) <= NOT M2(0);
ALT_INV_M2(1) <= NOT M2(1);
ALT_INV_M1(3) <= NOT M1(3);
ALT_INV_M1(4) <= NOT M1(4);
ALT_INV_M1(2) <= NOT M1(2);
ALT_INV_M1(0) <= NOT M1(0);
ALT_INV_M1(1) <= NOT M1(1);
\ALT_INV_CLK_100HZ~input_o\ <= NOT \CLK_100HZ~input_o\;

\CLK_4HZ~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CLK_4HZ~0_combout\,
	devoe => ww_devoe,
	o => \CLK_4HZ~output_o\);

\CLK_100HZ~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_100HZ,
	o => \CLK_100HZ~input_o\);

\M2[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \M2[1]~4_combout\ = !M2(0) $ (!M2(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M2(0),
	datab => ALT_INV_M2(1),
	combout => \M2[1]~4_combout\);

\M2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK_100HZ~input_o\,
	d => \M2[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M2(1));

\M2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \M2~3_combout\ = ( M2(1) & ( !M2(0) ) ) # ( !M2(1) & ( (!M2(0) & ((!M2(3)) # ((!M2(4)) # (M2(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111100000000111111110000000011101111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M2(3),
	datab => ALT_INV_M2(4),
	datac => ALT_INV_M2(2),
	datad => ALT_INV_M2(0),
	datae => ALT_INV_M2(1),
	combout => \M2~3_combout\);

\M2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK_100HZ~input_o\,
	d => \M2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M2(0));

\M2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \M2[2]~2_combout\ = !M2(2) $ (((!M2(0)) # (!M2(1))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011001010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M2(2),
	datab => ALT_INV_M2(0),
	datac => ALT_INV_M2(1),
	combout => \M2[2]~2_combout\);

\M2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK_100HZ~input_o\,
	d => \M2[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M2(2));

\M2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \M2~1_combout\ = ( M2(1) & ( !M2(4) $ (((!M2(3)) # ((!M2(2)) # (!M2(0))))) ) ) # ( !M2(1) & ( (M2(4) & ((!M2(3)) # ((M2(0)) # (M2(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100110011001100110011011000100011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M2(3),
	datab => ALT_INV_M2(4),
	datac => ALT_INV_M2(2),
	datad => ALT_INV_M2(0),
	datae => ALT_INV_M2(1),
	combout => \M2~1_combout\);

\M2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK_100HZ~input_o\,
	d => \M2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M2(4));

\M2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \M2~0_combout\ = ( M2(1) & ( !M2(3) $ (((!M2(2)) # (!M2(0)))) ) ) # ( !M2(1) & ( (M2(3) & ((!M2(4)) # ((M2(0)) # (M2(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101010101010101010101101001000101010101010101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M2(3),
	datab => ALT_INV_M2(4),
	datac => ALT_INV_M2(2),
	datad => ALT_INV_M2(0),
	datae => ALT_INV_M2(1),
	combout => \M2~0_combout\);

\M2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK_100HZ~input_o\,
	d => \M2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M2(3));

\TMP2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP2~0_combout\ = ( M2(0) & ( M2(1) & ( \TMP2~q\ ) ) ) # ( !M2(0) & ( M2(1) & ( \TMP2~q\ ) ) ) # ( M2(0) & ( !M2(1) & ( \TMP2~q\ ) ) ) # ( !M2(0) & ( !M2(1) & ( (!\TMP2~q\ & (!M2(3) & (!M2(4) & !M2(2)))) # (\TMP2~q\ & ((!M2(3)) # ((!M2(2)) # (M2(4))))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010101000101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP2~q\,
	datab => ALT_INV_M2(3),
	datac => ALT_INV_M2(4),
	datad => ALT_INV_M2(2),
	datae => ALT_INV_M2(0),
	dataf => ALT_INV_M2(1),
	combout => \TMP2~0_combout\);

TMP2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK_100HZ~input_o\,
	d => \TMP2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TMP2~q\);

\M1[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \M1[1]~4_combout\ = !M1(0) $ (!M1(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M1(0),
	datab => ALT_INV_M1(1),
	combout => \M1[1]~4_combout\);

\M1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_100HZ~input_o\,
	d => \M1[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M1(1));

\M1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \M1~3_combout\ = ( M1(1) & ( !M1(0) ) ) # ( !M1(1) & ( (!M1(0) & ((!M1(3)) # ((!M1(4)) # (M1(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111100000000111111110000000011101111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M1(3),
	datab => ALT_INV_M1(4),
	datac => ALT_INV_M1(2),
	datad => ALT_INV_M1(0),
	datae => ALT_INV_M1(1),
	combout => \M1~3_combout\);

\M1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_100HZ~input_o\,
	d => \M1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M1(0));

\M1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \M1[2]~2_combout\ = !M1(2) $ (((!M1(0)) # (!M1(1))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011001010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M1(2),
	datab => ALT_INV_M1(0),
	datac => ALT_INV_M1(1),
	combout => \M1[2]~2_combout\);

\M1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_100HZ~input_o\,
	d => \M1[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M1(2));

\M1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \M1~1_combout\ = ( M1(1) & ( !M1(4) $ (((!M1(3)) # ((!M1(2)) # (!M1(0))))) ) ) # ( !M1(1) & ( (M1(4) & ((!M1(3)) # ((M1(0)) # (M1(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100110011001100110011011000100011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M1(3),
	datab => ALT_INV_M1(4),
	datac => ALT_INV_M1(2),
	datad => ALT_INV_M1(0),
	datae => ALT_INV_M1(1),
	combout => \M1~1_combout\);

\M1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_100HZ~input_o\,
	d => \M1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M1(4));

\M1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \M1~0_combout\ = ( M1(1) & ( !M1(3) $ (((!M1(2)) # (!M1(0)))) ) ) # ( !M1(1) & ( (M1(3) & ((!M1(4)) # ((M1(0)) # (M1(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101010101010101010101101001000101010101010101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_M1(3),
	datab => ALT_INV_M1(4),
	datac => ALT_INV_M1(2),
	datad => ALT_INV_M1(0),
	datae => ALT_INV_M1(1),
	combout => \M1~0_combout\);

\M1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_100HZ~input_o\,
	d => \M1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => M1(3));

\TMP1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TMP1~0_combout\ = ( M1(0) & ( M1(1) & ( \TMP1~q\ ) ) ) # ( !M1(0) & ( M1(1) & ( \TMP1~q\ ) ) ) # ( M1(0) & ( !M1(1) & ( \TMP1~q\ ) ) ) # ( !M1(0) & ( !M1(1) & ( (!\TMP1~q\ & (!M1(3) & (!M1(4) & !M1(2)))) # (\TMP1~q\ & ((!M1(3)) # ((!M1(2)) # (M1(4))))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010101000101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP1~q\,
	datab => ALT_INV_M1(3),
	datac => ALT_INV_M1(4),
	datad => ALT_INV_M1(2),
	datae => ALT_INV_M1(0),
	dataf => ALT_INV_M1(1),
	combout => \TMP1~0_combout\);

TMP1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_100HZ~input_o\,
	d => \TMP1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TMP1~q\);

\CLK_4HZ~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CLK_4HZ~0_combout\ = (\TMP1~q\) # (\TMP2~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_TMP2~q\,
	datab => \ALT_INV_TMP1~q\,
	combout => \CLK_4HZ~0_combout\);

ww_CLK_4HZ <= \CLK_4HZ~output_o\;
END structure;


