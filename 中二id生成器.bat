@echo off 
mode con cols=30 lines=5
set /p A=ID�e���W(�i�ٲ�):
set /p B=ID����W(�i�ٲ�):
:start
cls
set /a name1=%random%%%16+1
set /a name2=%random%%%16+1
if "%name1%" == "1" set word1=�I
if "%name1%" == "2" set word1=�V
if "%name1%" == "3" set word1=�`
if "%name1%" == "4" set word1=�U
if "%name1%" == "5" set word1=�K
if "%name1%" == "6" set word1=��
if "%name1%" == "7" set word1=�H
if "%name1%" == "8" set word1=�j
if "%name1%" == "9" set word1=�G
if "%name1%" == "10" set word1=��
if "%name1%" == "11" set word1=��
if "%name1%" == "12" set word1=�p
if "%name1%" == "13" set word1=�a
if "%name1%" == "14" set word1=��
if "%name1%" == "15" set word1=��
if "%name1%" == "16" set word1=��
if "%name1%" == "*" set word1=��
if "%name1%" == "*" set word1=��
if "%name1%" == "*" set word1=��
if "%name1%" == "*" set word1=��
if "%name1%" == "*" set word1=��
if "%name1%" == "*" set word1=��

if "%name2%" == "1" set word2=��
if "%name2%" == "2" set word2=�b
if "%name2%" == "3" set word2=�Q
if "%name2%" == "4" set word2=�u
if "%name2%" == "5" set word2=��
if "%name2%" == "6" set word2=�{
if "%name2%" == "7" set word2=�\
if "%name2%" == "8" set word2=�^
if "%name2%" == "9" set word2=�S
if "%name2%" == "10" set word2=��
if "%name2%" == "11" set word2=�R
if "%name2%" == "12" set word2=�M
if "%name2%" == "13" set word2=�A
if "%name2%" == "14" set word2=��
if "%name2%" == "15" set word2=��
if "%name2%" == "16" set word2=�a
if "%name2%" == "*" set word2=��
if "%name2%" == "*" set word2=��
if "%name2%" == "*" set word2=��
if "%name2%" == "*" set word2=��
if "%name2%" == "*" set word2=��
echo=
echo=
echo    %A%%word1%%word2%%B%
echo %A%%word1%%word2%%B%>�W�l��X.txt
pause>nul
goto start


