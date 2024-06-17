@echo off 
TITLE 猜答案
:top
set /p s=輸出的題數:
set q=0
:loop
set /a m=%random%%%4+1
if "%m%"=="1" set e=A
if "%m%"=="2" set e=B
if "%m%"=="3" set e=C
if "%m%"=="4" set e=D
set /a q=q+1
echo %q%. %e%
if "%q%"=="%s%" (
pause>nul
cls&goto top
)
goto loop