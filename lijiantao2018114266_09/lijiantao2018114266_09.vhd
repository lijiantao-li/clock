LIBRARY IEEE;--引用IEEE库
USE IEEE.STD_LOGIC_1164.ALL;--该程序包包含数据格式STD_LOGIC及STD_LOGIC_VECTOR及它们之间的转换函数及算术、逻辑运算。
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--该程序包定义了可用于integer数据类型和std_logic及std_logic_vector数据类型混合运算的运算符；
--并定义了由无符号数unsigned、有符号数signed与std_logic_vector数据类型之间的转换函数，std_logic_vector数据类型与integer数据类型之间的转换函数。

ENTITY lijiantao2018114266_09 IS
PORT(
		           CLK: IN STD_LOGIC;--100HZ计数时钟信号输入
		             S: IN STD_LOGIC_VECTOR(2 DOWNTO 0);--状态控制输入信号，当状态为101时，才可使秒表启用
		            ST: IN STD_LOGIC;--秒表实现启动、暂停功能
		           CLR: IN STD_LOGIC;--秒表清零控制，在秒表暂停状态下，按下清零按钮即实现秒表清零功能
	R5,R4,R3,R2,R1,R0:OUT STD_LOGIC_VECTOR(3 DOWNTO 0));--秒表计数输出
END ENTITY lijiantao2018114266_09;

ARCHITECTURE RTL OF lijiantao2018114266_09 IS
SIGNAL	TEMP5:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";--引入信号TEMP5，初始值设为0
SIGNAL	TEMP4:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";--引入信号TEMP4，初始值设为0
SIGNAL	TEMP3:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";--引入信号TEMP3，初始值设为0
SIGNAL	TEMP2:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";--引入信号TEMP2，初始值设为0
SIGNAL	TEMP1:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";--引入信号TEMP1，初始值设为0
SIGNAL	TEMP0:STD_LOGIC_VECTOR(3 DOWNTO 0):="0000";--引入信号TEMP0，初始值设为0
SIGNAL	                           CLK_100:STD_LOGIC;--引入信号CLK_100，秒表百分之一秒计数脉冲
SIGNAL	                             CLK_M:STD_LOGIC;--引入信号CLK_M，秒计数脉冲
SIGNAL                                CLK_F:STD_LOGIC;--引入信号CLK_F，分计数脉冲
SIGNAL                             CLRSTATE:STD_LOGIC;--引入信号CLRSTATE，清零状态
BEGIN
U1:BLOCK
BEGIN
	PROCESS(S,ST,CLR)--进程，当状态控制信号为101时，启动秒表，并使其初始值为000000
	BEGIN
		IF(S="101")THEN--当状态控制信号为101时
			IF(ST='1')THEN--当按第一次秒表启动按钮，秒表启动计时
				CLK_100<=CLK;CLRSTATE<='0';--即秒表计数脉冲信号为100HZ时钟信号
			ELSE
				CLK_100<='0';--当秒表启动信号为0时，停止秒表
				IF(CLR='1')THEN--在秒表停止计时时，按动清零按键，秒表实现清零
					CLRSTATE<='1';--清零信号有效
				ELSE
					CLRSTATE<='0';--当秒表启动信号为1时，清零信号无效
				END IF;
			END IF;
		ELSE
			CLRSTATE<='0';--其余状态时，即时钟及时钟调整、闹钟及闹钟调整时，秒表不工作
		END IF;
	END PROCESS;
END BLOCK U1;
U2:BLOCK
BEGIN
	PROCESS(CLK_100)--进程，百进制计数器，计数脉冲为100HZ方波信号，当清零信号有效时，输出清零
	BEGIN
		IF(CLRSTATE='1')THEN--清零信号有效时
			TEMP0<="0000";TEMP1<="0000";--百进制计数器清零
		ELSIF(CLK_100'EVENT AND CLK_100='1')THEN--清零信号无效时，正常计数，计输入时钟上升沿次数
			IF(TEMP0="1001")THEN--个位数讲到9，且输入计数脉冲上升沿到时
				IF(TEMP1="1001")THEN--十位数计到9，且输入计数脉冲上升沿到时
					TEMP0<="0000";TEMP1<="0000";CLK_M<='1';--百进制计数器计数结果清零，往高位计数器进位
				ELSE
					TEMP1<=TEMP1+1;TEMP0<="0000";CLK_M<='0';--个位数计到9，十位数未计到9时，个位清零，十位进一
				END IF;
			ELSE
				TEMP0<=TEMP0+1;CLK_M<='0';--个位数未计到9，十位数也未计到9时，个位数加1，十位数保持
			END IF;
		END IF;
	END PROCESS;
R1<=TEMP1;R0<=TEMP0;--百进制计数器计数结果赋值给秒表最低两位数
END BLOCK U2;
U3:BLOCK
BEGIN
	PROCESS(CLK_M)--进程，六十进制计数器，计数脉冲为百进制计数器进位信号，当清零信号有效时，输出清零
	BEGIN
		IF(CLRSTATE='1')THEN--清零信号有效时
			TEMP2<="0000";TEMP3<="0000";--六十进制计数器清零
		ELSIF(CLK_M'EVENT AND CLK_M='1')THEN--清零信号无效时，正常计数，计进位信号上升沿次数
			IF(TEMP2="1001")THEN--个位数讲到9，且输入计数脉冲上升沿到时
				IF(TEMP3="0101")THEN--十位数计到5，且输入计数脉冲上升沿到时
					TEMP2<="0000";TEMP3<="0000";CLK_F<='1';--六十进制计数器计数结果清零，往高位计数器进位
				ELSE
					TEMP3<=TEMP3+1;TEMP2<="0000";CLK_F<='0';--个位数计到9，十位数未计到5时，个位清零，十位进一
				END IF;
			ELSE
				TEMP2<=TEMP2+1;CLK_F<='0';--个位数未计到9，十位数也未计到5时，个位数加1，十位数保持
			END IF;
		END IF;
	END PROCESS;
R3<=TEMP3;R2<=TEMP2;--六十进制计数器计数结果赋值给秒表中间低两位数
END BLOCK U3;
U4:BLOCK
BEGIN
	PROCESS(CLK_F)--进程，六十进制计数器，计数脉冲为低位六十进制计数器进位信号，当清零信号有效时，输出清零
	BEGIN
		IF(CLRSTATE='1')THEN--清零信号有效时
			TEMP5<="0000";TEMP4<="0000";--六十进制计数器清零
		ELSIF(CLK_F'EVENT AND CLK_F='1')THEN--清零信号无效时，正常计数，计低位六十进制计数器进位信号上升沿次数
			IF(TEMP4="1001")THEN--个位数讲到9，且输入计数脉冲上升沿到时
				IF(TEMP5="0101")THEN--十位数计到5，且输入计数脉冲上升沿到时
					TEMP4<="0000";TEMP5<="0000";--六十进制计数器计数结果清零
				ELSE
					TEMP5<=TEMP5+1;TEMP4<="0000";--个位数计到9，十位数未计到5时，个位清零，十位进一
				END IF;
			ELSE
				TEMP4<=TEMP4+1;--个位数未计到9，十位数也未计到5时，个位数加1，十位数保持
			END IF;
		END IF;
	END PROCESS;
R5<=TEMP5;R4<=TEMP4;--六十进制计数器计数结果赋值给秒表最高两位
END BLOCK U4;	
END ARCHITECTURE RTL;
	
			
