--该模块用于设置6位共阴数码管动态扫描显示控制功能，根据输出的位选信号，使相应位数码显示管选通，
--此时输出的数据显示在该位数码管上，下一时刻使别位数码显示管选通，输出数据显示在别位数码管上，
--如扫描频率高于200HZ，可以明显看出，6位数码显示管不会出现闪烁，一起显示。
LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在此程序包中，而且程序包
--还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数运算需声明UNSIGNED，
--如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_17 IS--模块输入信号为6位数码管上显示的内容（未经过译码）、500HZ信号通过6进制计数器
PORT(--计数结果；模块输出信号为6种状态下相对应输出数据、6个共阴数码管的位选信号。
		MIAOGE,MIAOSHI,FENGE,FENSHI,SHIGE,SHISHI: IN STD_LOGIC_VECTOR(6 DOWNTO 0);
												   STATEIN: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
												  XSSHUCHU:OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
												   WEIXUAN:OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END ENTITY lijiantao2018114266_17;

ARCHITECTURE RTL OF lijiantao2018114266_17 IS
BEGIN
	PROCESS(STATEIN)--进程，其敏感信号为500HZ信号通过6进制计数器的计数结果
	BEGIN
		CASE STATEIN IS--判断状态
			WHEN "000"=>XSSHUCHU<=MIAOGE;WEIXUAN<="111110";
			--000时，输出数码管最后一位数据，并使该位共阴数码管选通；
			WHEN "001"=>XSSHUCHU<=MIAOSHI;WEIXUAN<="111101";
			--001时，输出数码管倒数第二位数据，并使该位共阴数码管选通；
			WHEN "010"=>XSSHUCHU<=FENGE;WEIXUAN<="111011";
			--010时，输出数码管倒数第三位数据，并使该位共阴数码管选通；
			WHEN "011"=>XSSHUCHU<=FENSHI;WEIXUAN<="110111";
			--011时，输出数码管倒数第四位数据，并使该位共阴数码管选通；
			WHEN "100"=>XSSHUCHU<=SHIGE;WEIXUAN<="101111";
			--100时，输出数码管倒数第五位数据，并使该位共阴数码管选通；
			WHEN "101"=>XSSHUCHU<=SHISHI;WEIXUAN<="011111";
			--101时，输出数码管倒数第六位数据，并使该位共阴数码管选通；
			WHEN OTHERS=>XSSHUCHU<="0000000";WEIXUAN<="111111";
			--其余状态，输出位数据为1111，不选通任何位共阴数码管；
		END CASE;
	END PROCESS;
END ARCHITECTURE RTL;
												  