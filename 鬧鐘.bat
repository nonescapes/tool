@echo off 
title �x��
mode con cols=55 lines=20
echo ��J���Ʀr���~�Ϊ̮榡���~�i��|�y���L�k�ϥγ�!
echo=
:start

set /p atimesety=�п�J�T����X�ɶ�[0:00-23:59]:

At %atimesety% msg * "%atimesety%���o!" >nul
if /i "%atimesety%"=="" (
cls&echo �ɶ����i����!
goto start
)
echo=
echo=
ECHO �H�]�w�x���ɶ���%atimesety%!
echo=
echo=
PAUSE
cls&goto start
