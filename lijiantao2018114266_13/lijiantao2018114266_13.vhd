--该电路VHDL代码用于将计数器计数结果BCD码转换成共阳数码管上显示的十进制的数值，为使代码能扩大适用范围
--代码编写时考虑到了所有4位二进制数输入的数值，能够实现将0000~1111的数据翻译成共阳数码管上显示相应的字符
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC数据类型定义在此程序包中
USE IEEE.STD_LOGIC_ARITH.ALL;--该程序包定义了一些不同类型数据之间相互转化的函数
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--该程序包定义了与unsigned数据类型相关的函数


ENTITY lijiantao2018114266_13 IS--七段译码器芯片实体描述，该芯片含有3个控制管脚，4位二进制数据输入端及接至共阳数码管A-G笔划的输出管脚
PORT(
		  XY: IN STD_LOGIC;--消隐端，低有效
		TEST: IN STD_LOGIC;--测灯端，低有效
		 ZXY: IN STD_LOGIC;--零消隐，低有效
	D,C,B,A: IN STD_LOGIC;--4位二进制数据输入管脚，D-A从高到低
			Y:OUT STD_LOGIC_VECTOR(6 DOWNTO 0));--输出端，接至七段共阳数码管，6-0对应A-G笔划
END ENTITY lijiantao2018114266_13;

ARCHITECTURE A OF lijiantao2018114266_13 IS--七段译码器芯片结构体描述
SIGNAL TMP:STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL TEMP:STD_LOGIC_VECTOR(6 DOWNTO 0);--引入信号TEMP，最后赋值给Y
BEGIN
	TMP<=D&C&B&A;
	PROCESS(XY,TEST,ZXY)
	BEGIN
		IF(XY='0') THEN--测灯和消隐控制管脚，消隐优先，既当消隐端为低电平时，无论测灯端是何信号，均实现消隐功能
			TEMP<="0000000";
		ELSIF(TEST='0') THEN--在消隐信号为高电平的情况下，测灯信号只要为低电平，实现测灯功能
			TEMP<="1111111";
		ELSIF(TMP="0000" ) THEN--在测灯和消隐信号均为高电平的情况下
			IF(ZXY='0')THEN--当零消隐控制端为低电平的情况下
				TEMP<="0000000";--实现零消隐功能
			ELSE--在零消隐控制端为高电平的情况下，正常将十六进制数0译码成共阳数码管上显示数字0
				TEMP<="1111110";
			END IF;
		ELSIF(TMP="0001") THEN--在共阳数码管上显示1，对应十六进制数1
			TEMP<="0110000";
		ELSIF(TMP="0010") THEN--在共阳数码管上显示2，对应十六进制数2
			TEMP<="1101101";
		ELSIF(TMP="0011") THEN--在共阳数码管上显示3，对应十六进制数3
			TEMP<="1111001";
		ELSIF(TMP="0100") THEN--在共阳数码管上显示4，对应十六进制数4
			TEMP<="0110011";
		ELSIF(TMP="0101") THEN--在共阳数码管上显示5，对应十六进制数5
			TEMP<="1011011";
		ELSIF(TMP="0110") THEN--在共阳数码管上显示6，对应十六进制数6
			TEMP<="1011111";
		ELSIF(TMP="0111") THEN--在共阳数码管上显示7，对应十六进制数7
			TEMP<="1110000";
		ELSIF(TMP="1000") THEN--在共阳数码管上显示8，对应十六进制数8
			TEMP<="1111111";
		ELSIF(TMP="1001") THEN--在共阳数码管上显示9，对应十六进制数9
			TEMP<="1111011";
		ELSIF(TMP="1010") THEN--在共阳数码管上显示A，对应十六进制数10
			TEMP<="1110111";
		ELSIF(TMP="1011") THEN--在共阳数码管上显示B，对应十六进制数11
			TEMP<="0011111";	
		ELSIF(TMP="1100") THEN--在共阳数码管上显示C，对应十六进制数12
			TEMP<="1001110";	
		ELSIF(TMP="1101") THEN--在共阳数码管上显示D，对应十六进制数13
			TEMP<="0111101";
		ELSIF(TMP="1110") THEN--在共阳数码管上显示E，对应十六进制数14
			TEMP<="1001111";	
		ELSIF(TMP="1111") THEN--在共阳数码管上显示F，对应十六进制数15
			TEMP<="1000111";	
		END IF;
	END PROCESS;
	Y<=TEMP;
END ARCHITECTURE A;
		