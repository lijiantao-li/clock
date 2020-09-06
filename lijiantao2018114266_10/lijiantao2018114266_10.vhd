--该电路VHDL代码是用来产生时钟分钟、小时，闹钟分钟、小时的六十进制、24进制计数器计数脉冲产生的电路
--根据状态控制器产生的001、010、011和100四种状态，当状态为001时，状态为设置时钟的分钟，其计数脉冲信号为：
--秒进位信号或者手动输入的加1计数脉冲信号；当状态为010时，状态为设置时钟的小时，其计数脉冲信号为：
--分钟进位信号或者手动输入的加1计数脉冲信号；当状态为011时，状态为设置闹钟的分钟，其计数脉冲信号为：
--手动输入的加1计数脉冲信号；当状态为100时，状态为设置闹钟的小时，其计数脉冲信号为：
--手动输入的加1计数脉冲信号
LIBRARY IEEE;--引用库
USE IEEE.STD_LOGIC_1164.ALL;--STD_LOGIC、STD_LOGIC_VECTOR数据类型在此程序包中，而且程序包
--还包含此两种数据类型的逻辑运算。且IEEE库不属于VHDL标准库，必须予以声明
USE IEEE.STD_LOGIC_UNSIGNED.ALL;--对STD_LOGIC_VECTOR数据类型进行无符号数运算需声明UNSIGNED，
--如需进行有符号数运算，则需声明SIGNED

ENTITY lijiantao2018114266_10 IS--该模块输入信号为手动输入的加1计数脉冲信号、时钟秒进位信号、时钟分钟进位信号
PORT(--和状态控制器产生的信号；输出信号为闹钟分钟和小时的计数脉冲、时钟分钟和小时的计数脉冲
		       ACLK,CLK_MIAO,CLK_FEN: IN STD_LOGIC;
									STATE_R: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
							MBHCLK,MBFCLK:OUT STD_LOGIC;
	              FEN_RCLK,SHI_RCLK:OUT STD_LOGIC);
 END ENTITY lijiantao2018114266_10;
 
 ARCHITECTURE RTL OF lijiantao2018114266_10 IS

 BEGIN
	PROCESS(STATE_R)--进程，根据输入的状态控制器的状态，控制各输出信号具体是什么信号
	BEGIN
		IF(STATE_R="000")THEN--当状态为时钟正常显示状态
			FEN_RCLK<=CLK_MIAO;SHI_RCLK<=CLK_FEN;MBHCLK<='0';MBFCLK<='0';
--时钟分钟计数脉冲为秒进位信号，时钟小时计数脉冲为分钟进位信号，闹钟小时和分钟计数脉冲为0
		ELSIF(STATE_R="001")THEN--当状态为调整时钟分钟状态时
			FEN_RCLK<=CLK_MIAO OR ACLK;SHI_RCLK<=CLK_FEN;MBHCLK<='0';MBFCLK<='0';
--时钟分钟计数脉冲为秒进位信号和手动输入的加1计数脉冲信号相或的结果，时钟小时计数脉冲为分钟进位信号，
--闹钟小时和分钟计数脉冲为0
		ELSIF(STATE_R="010")THEN--当状态为调整时钟小时状态时
			FEN_RCLK<=CLK_MIAO;SHI_RCLK<=CLK_FEN OR ACLK;MBHCLK<='0';MBFCLK<='0';
--时钟分钟计数脉冲为秒进位信号，时钟小时计数脉冲为分钟进位信号和手动输入的加1计数脉冲信号相或的结果，
--闹钟小时和分钟计数脉冲为0
		ELSIF(STATE_R="011")THEN--当状态为调整闹钟分钟状态时
			FEN_RCLK<=CLK_MIAO;SHI_RCLK<=CLK_FEN;MBHCLK<='0';MBFCLK<=ACLK;
--时钟分钟计数脉冲为秒进位信号，时钟小时计数脉冲为分钟进位信号，闹钟分钟的计数脉冲为手动输入的加1计数脉冲，
--闹钟小时计数脉冲为0
		ELSIF(STATE_R="100")THEN--当状态为调整闹钟小时状态时
			FEN_RCLK<=CLK_MIAO;SHI_RCLK<=CLK_FEN;MBHCLK<=ACLK;MBFCLK<='0';
--时钟分钟计数脉冲为秒进位信号，时钟小时计数脉冲为分钟进位信号，闹钟小时的计数脉冲为手动输入的加1计数脉冲，
--闹钟分钟计数脉冲为0
		ELSE--其余状态即000，101时
			FEN_RCLK<=CLK_MIAO;SHI_RCLK<=CLK_FEN;MBHCLK<='0';MBFCLK<='0';
--时钟分钟计数脉冲为秒进位信号，时钟小时计数脉冲为分钟进位信号，闹钟小时和分钟计数脉冲为0
		END IF;
	END PROCESS;
END ARCHITECTURE RTL;