@echo off 
mode con cols=15 lines=8
:top
set top=0
set sup=0
set mid=0
set adc=0
set jg=0
:check1
set /a p1=%random%%%5+1
if %p1% == 1 if %top% == 0 set p1=TOP&set top=1&goto check2
if %p1% == 2 if %mid% == 0 set p1=MID&set mid=1&goto check2
if %p1% == 3 if %adc% == 0 set p1=ADC&set adc=1&goto check2
if %p1% == 4 if %sup% == 0 set p1=SUP&set sup=1&goto check2
if %p1% == 5 if %jg% == 0 set p1=JG&set jg=1&goto check2
goto check1
:check2
set /a p2=%random%%%5+1
if %p2% == 1 if %top% == 0 set p2=TOP&set top=1&goto check3
if %p2% == 2 if %mid% == 0 set p2=MID&set mid=1&goto check3
if %p2% == 3 if %adc% == 0 set p2=ADC&set adc=1&goto check3
if %p2% == 4 if %sup% == 0 set p2=SUP&set sup=1&goto check3
if %p2% == 5 if %jg% == 0 set p2=JG&set jg=1&goto check3
goto check2
:check3
set /a p3=%random%%%5+1
if %p3% == 1 if %top% == 0 set p3=TOP&set top=1&goto check4
if %p3% == 2 if %mid% == 0 set p3=MID&set mid=1&goto check4
if %p3% == 3 if %adc% == 0 set p3=ADC&set adc=1&goto check4
if %p3% == 4 if %sup% == 0 set p3=SUP&set sup=1&goto check4
if %p3% == 5 if %jg% == 0 set p3=JG&set jg=1&goto check4
goto check3
:check4
set /a p4=%random%%%5+1
if %p4% == 1 if %top% == 0 set p4=TOP&set top=1&goto check5
if %p4% == 2 if %mid% == 0 set p4=MID&set mid=1&goto check5
if %p4% == 3 if %adc% == 0 set p4=ADC&set adc=1&goto check5
if %p4% == 4 if %sup% == 0 set p4=SUP&set sup=1&goto check5
if %p4% == 5 if %jg% == 0 set p4=JG&set jg=1&goto check5
goto check4
:check5
set /a p5=%random%%%5+1
if %p5% == 1 if %top% == 0 set p5=TOP&set top=1&goto end
if %p5% == 2 if %mid% == 0 set p5=MID&set mid=1&goto end
if %p5% == 3 if %adc% == 0 set p5=ADC&set adc=1&goto end
if %p5% == 4 if %sup% == 0 set p5=SUP&set sup=1&goto end
if %p5% == 5 if %jg% == 0 set p5=JG&set jg=1&goto end
goto check5
:end
cls
echo=
echo P1:%P1%
echo P2:%P2%
echo P3:%P3%
echo P4:%P4%
echo P5:%P5%
pause>nul
goto top