@echo off 
mode con cols=55 lines=6
title �L�ƭp�⾹
:l
set /p minx=��J������:
set /a min=%minx%-1


set /a group=%min%*2
set /a minions=%group%*6
set /a siege=%group%/3
set /a csi=%minions%+%siege%
echo.
echo �b%minx%�������C���u�W�`�@�|�X�{�L%csi%���L,
echo.
echo �@%group%�i�L,���t%siege%������.


pause>nul
cls
goto l


