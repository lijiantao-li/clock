--此VHDL代码用来对输入的计数脉冲信号进行60进制的计数
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在此程序包中，而且程序包
--还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL标准库，必须予以声明
USE IEEE.STD_LOGIC_ARITH.ALL;--对STD_LOGIC类型的数据进行算术运算的程序包
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数运算需声明UNSIGNED，
--如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_07 IS
PORT(
		CLK_1HZ: IN STD_LOGIC;--输入的计数脉冲
 SHIWEI,GEWEI:OUT STD_LOGIC_VECTOR(3 DOWNTO 0);--输出个位及十位BCD码
			 ACC:OUT STD_LOGIC);--60进制计数器输出的进位信号，可作为高位计数器计数脉冲
END ENTITY lijiantao2018114266_07;

ARCHITECTURE RTL OF lijiantao2018114266_07 IS
SIGNAL TMP2,TMP1:STD_LOGIC_VECTOR(3 DOWNTO 0);--引入信号TMP1、TMP2，存储计数器计数结果
SIGNAL        CO:STD_LOGIC;--引入信号CO，用来存储计数器的进位信号
BEGIN
	PROCESS(CLK_1HZ)
	BEGIN
		IF(CLK_1HZ'EVENT AND CLK_1HZ='1')THEN--判断输入计数脉冲有无上升沿到来
			IF(TMP1="1001")THEN--输入计数脉冲有上升沿到来，且计数结果个位数为9
				IF(TMP2="0101")THEN--输入计数脉冲有上升沿到来，且计数结果十位数为5
					TMP1<="0000";TMP2<="0000";CO<='1';--输出结果清零，进位信号输出高电平
				ELSE
					TMP1<="0000";TMP2<=TMP2+1;CO<='0';--输入计数脉冲有上升沿到来，计数结果十位数不为5
				END IF;--个位数清零，十位数实现加1
			ELSE
				TMP1<=TMP1+1;CO<='0';--输入计数脉冲有上升沿到来，计数结果个位数不为9，则个位数实现加1
			END IF;
		END IF;
	END PROCESS;
	ACC<=CO;GEWEI<=TMP1;SHIWEI<=TMP2;--将计数器结果赋值给输出的个位和十位，信号CO赋值给输出进位
END ARCHITECTURE RTL;