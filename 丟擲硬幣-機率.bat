@echo off
:top
mode con cols=28 lines=10
set record=0
set light=0
set dark=0
set /p times=�w�����Y����:
set /a timer=%times%/250
:loop
	set /a MATH=%random%%%2+1
	if "%MATH%" == "1" set /a light=light+1
	if "%MATH%" == "2" set /a dark=dark+1
	set /a record=record+1
	if "%record%" == "%times%" goto finish

	cls
	echo=  
	echo=  
	echo           �B�⤤...
	echo=
	echo           %record%/%times%
	title  %record%/%times%
	echo=
	set /a timer=(%times%-%record%)/250+1
	echo       �w�p�Ѯ�:%timer%��



goto loop
:finish
cls
echo --------���G���R-----------
echo ���Y%times%�������G:
echo=
echo     ��������:%light%
echo     �ϭ�����:%dark%
echo=
echo ---------------------------
pause>nul
goto top