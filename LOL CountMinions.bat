@echo off 
mode con cols=55 lines=6
title 兵數計算器
:l
set /p minx=輸入分鐘數:
set /a min=%minx%-1


set /a group=%min%*2
set /a minions=%group%*6
set /a siege=%group%/3
set /a csi=%minions%+%siege%
echo.
echo 在%minx%分鐘內每條線上總共會出現過%csi%隻兵,
echo.
echo 共%group%波兵,內含%siege%隻砲車.


pause>nul
cls
goto l


