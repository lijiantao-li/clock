--此VHDL代码为一二十四进制计数器电路，计输入时钟信号上升沿来的次数，实现从0~23的计数
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在此程序包中，而且程序包
--还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL标准库，必须予以声明
USE IEEE.STD_LOGIC_ARITH.ALL;--对STD_LOGIC类型的数据进行算术运算的程序包
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数运算需声明UNSIGNED，
--如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_08 IS
PORT(
		        CLK_1H: IN STD_LOGIC;--输入的计数脉冲
		HGEWEI,HSHIWEI:OUT STD_LOGIC_VECTOR(3 DOWNTO 0));--输出个位及十位BCD码
END ENTITY lijiantao2018114266_08;

ARCHITECTURE RTL OF lijiantao2018114266_08 IS
SIGNAL TMP1,TMP2:STD_LOGIC_VECTOR(3 DOWNTO 0);--引入信号TMP1、TMP2，存储计数器计数结果
BEGIN
	PROCESS(CLK_1H)
	BEGIN
		IF(CLK_1H'EVENT AND CLK_1H='1')THEN--判断输入计数脉冲有无上升沿到来
			IF(TMP2="0010" AND TMP1="0011")THEN--判断计数结果是否达到23
				TMP2<="0000";TMP1<="0000";--计数结果达到23，计数器清零
			ELSIF(TMP1="1001")THEN--计数结果未达到23，但个位数计数结果为9
				TMP1<="0000";TMP2<=TMP2+1;--计数结果个位数清零，十位数进1
			ELSE
				TMP1<=TMP1+1;--计数结果既未达到23，个位数计数结果也不为9，实现计数器个位数加1
			END IF;
		END IF;
	END PROCESS;
	HGEWEI<=TMP1;HSHIWEI<=TMP2;--将计数器结果赋值给输出的个位数和十位数
END ARCHITECTURE RTL;