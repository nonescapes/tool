@echo off 
TITLE �q����
:top
set /p s=��X���D��:
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