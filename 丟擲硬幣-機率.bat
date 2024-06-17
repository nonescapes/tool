@echo off
:top
mode con cols=28 lines=10
set record=0
set light=0
set dark=0
set /p times=硬幣丟擲次數:
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
	echo           運算中...
	echo=
	echo           %record%/%times%
	title  %record%/%times%
	echo=
	set /a timer=(%times%-%record%)/250+1
	echo       預計剩時:%timer%秒



goto loop
:finish
cls
echo --------結果分析-----------
echo 丟擲%times%次的結果:
echo=
echo     正面次數:%light%
echo     反面次數:%dark%
echo=
echo ---------------------------
pause>nul
goto top