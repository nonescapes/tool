@echo off 
title 鬧鐘
mode con cols=55 lines=20
echo 輸入的數字錯誤或者格式錯誤可能會造成無法使用喔!
echo=
:start

set /p atimesety=請輸入訊息輸出時間[0:00-23:59]:

At %atimesety% msg * "%atimesety%到囉!" >nul
if /i "%atimesety%"=="" (
cls&echo 時間不可為空!
goto start
)
echo=
echo=
ECHO 以設定鬧鐘時間為%atimesety%!
echo=
echo=
PAUSE
cls&goto start
