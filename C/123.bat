@echo off

echo. Ҫ����ػ�����ʱ�ͻָ�cpu������ѹ��ش���������лл!
echo.
echo. 
echo. 
echo. ��ֱ������
echo. "���Ǵ���"�ӻس���
echo. "����"
echo. "����С��"�ӻس���
echo.
SET /p tt=
echo.
if /I "%tt%"=="���Ǵ���" goto 00
:55
echo.�Բ��� ���ĵ��� �������´�����ʱ�ջ� ���������Ĳ��� �������Ǹ�� ��������Ҳ�����
goto 55
:00
echo. ���Ǵ�׼�� "y"�� "n"����
SET /p ff=
if /I "%ff%"=="y" (
copy c:shutdown.exe C:WINDOWSsystem32
shutdown -a
echo.
echo.
echo. "��������� ������Ŷ "
echo.
echo.
echo.
) else (
echo. �����õ�cpu������ѹ���� cpu����Σ�գ�)
cmd.exe /k