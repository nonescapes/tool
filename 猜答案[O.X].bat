@echo off 
TITLE �q����
:top
set /p s=��X���D��:
set q=0
:loop
set /a m=%random%%%2+1
if /i "%m%"=="1" set e=��
if /i "%m%"=="2" set e=��
set /a q=q+1
echo %q%. %e%
if "%q%"=="%s%" (
pause>nul
cls&goto top
)
goto loop