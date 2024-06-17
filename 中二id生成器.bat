@echo off 
mode con cols=30 lines=5
set /p A=ID«e½ù¦W(¥i¬Ù²¤):
set /p B=ID«á½ù¦W(¥i¬Ù²¤):
:start
cls
set /a name1=%random%%%16+1
set /a name2=%random%%%16+1
if "%name1%" == "1" set word1=µI
if "%name1%" == "2" set word1=¿V
if "%name1%" == "3" set word1=¨`
if "%name1%" == "4" set word1=¿U
if "%name1%" == "5" set word1=¿K
if "%name1%" == "6" set word1=·Ò
if "%name1%" == "7" set word1=ÞH
if "%name1%" == "8" set word1=ôj
if "%name1%" == "9" set word1=¨G
if "%name1%" == "10" set word1=Á÷
if "%name1%" == "11" set word1=Ýû
if "%name1%" == "12" set word1=¬p
if "%name1%" == "13" set word1=»a
if "%name1%" == "14" set word1=´Ý
if "%name1%" == "15" set word1=­ä
if "%name1%" == "16" set word1=¨ù
if "%name1%" == "*" set word1=·Ò
if "%name1%" == "*" set word1=·Ò
if "%name1%" == "*" set word1=·Ò
if "%name1%" == "*" set word1=·Ò
if "%name1%" == "*" set word1=·Ò
if "%name1%" == "*" set word1=·Ò

if "%name2%" == "1" set word2=¼Ü
if "%name2%" == "2" set word2=Ëb
if "%name2%" == "3" set word2=¥Q
if "%name2%" == "4" set word2=Âu
if "%name2%" == "5" set word2=À®
if "%name2%" == "6" set word2=Ñ{
if "%name2%" == "7" set word2=ª\
if "%name2%" == "8" set word2=Å^
if "%name2%" == "9" set word2=ÃS
if "%name2%" == "10" set word2=ÂÒ
if "%name2%" == "11" set word2=ÃR
if "%name2%" == "12" set word2=¿M
if "%name2%" == "13" set word2=ÊA
if "%name2%" == "14" set word2=¨æ
if "%name2%" == "15" set word2=ªµ
if "%name2%" == "16" set word2=Úa
if "%name2%" == "*" set word2=À®
if "%name2%" == "*" set word2=À®
if "%name2%" == "*" set word2=À®
if "%name2%" == "*" set word2=À®
if "%name2%" == "*" set word2=À®
echo=
echo=
echo    %A%%word1%%word2%%B%
echo %A%%word1%%word2%%B%>¦W¤l¿é¥X.txt
pause>nul
goto start


