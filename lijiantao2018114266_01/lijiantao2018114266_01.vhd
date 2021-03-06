--此VHDL代码用来对DE1-SOC-MTL2实验开发板上的50MHZ时钟信号进行100000分频，以期得到500HZ，脉宽为50%的方波信号
--此频率的方波信号可用于多位一体共阴或共阳数码显示管扫描显示的扫描信号用
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在此程序包中，而且程序包还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL标准库，必须予以声明
USE IEEE.STD_LOGIC_ARITH.ALL;--对STD_LOGIC类型的数据进行算术运算的程序包
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数运算需声明UNSIGNED，如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_01 IS
PORT(
	CLK: IN STD_LOGIC;--输入信号接入50MHZ的方波信号
  Y_500HZ:OUT STD_LOGIC);--输出信号得到500HZ方波信号
END ENTITY lijiantao2018114266_01;

ARCHITECTURE SHIWANFENPIN OF lijiantao2018114266_01 IS
SIGNAL CNT:STD_LOGIC_VECTOR(15 DOWNTO 0);
CONSTANT M:INTEGER:=49999;--设置一控制计数器的常量，该值为分频数/2-1
SIGNAL TMP:STD_LOGIC;
BEGIN
	PROCESS(CLK)
	BEGIN
		IF(CLK'EVENT AND CLK='1')THEN
				IF(CNT=M)THEN
					TMP<=NOT TMP;CNT<="0000000000000000";
				ELSE
					CNT<=CNT+1;
				END IF;
		END IF;
	END PROCESS;
	Y_500HZ<=TMP;
END ARCHITECTURE SHIWANFENPIN;