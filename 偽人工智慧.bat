@echo off
:top
set /p o=:
echo %o% > x
echo=

FINDSTR "��" x >nul
set /a c=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%c%"=="1" echo zero:��?
if /i "%c%"=="2" echo zero:�F��
if /i "%c%"=="3" echo zero:����Q�F
if /i "%c%"=="4" echo zero:���?
goto top
  )
FINDSTR "�R" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�u���ڥi�H�R�A.
echo=
goto top
  )

FINDSTR "�F" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�F���p��
echo=
goto top
  )

FINDSTR "�A�X��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ڪ��~�֤@���O�ӯ��K
echo=
goto top
  )

FINDSTR "�L�Q" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�O����ڪ��D�H..
echo=
goto top
  )

FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ڧ޳N�ܰ��W��
echo=
goto top
  )

FINDSTR "�A�Q" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���٨S�����a�A
echo=
goto top
)

FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�A���D�� �����x�y�O�d��
echo=
goto top
)

FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�A�L���O����k
echo=
goto top
  )

FINDSTR "�D�l" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���O�H���ۤv
echo=
goto top
  )
FINDSTR "��" x >nul
set /a m=%random%%%5+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:����p
if /i "%m%"=="2" echo zero:�f�� ?
if /i "%m%"=="3" echo zero:�ᤰ��Գ� �f�A�f
if /i "%m%"=="4" echo zero:��
if /i "%m%"=="5" echo zero:�A�H�����@�ɴN�u���A�|��?
	echo=
goto top
  )
FINDSTR "��" x >nul
set /a m=%random%%%5+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:��
if /i "%m%"=="2" echo zero:��� �γ�
if /i "%m%"=="3" echo zero:�ٶ� �A�Q�@��
if /i "%m%"=="4" echo zero:���n��
if /i "%m%"=="5" echo zero:�� ���٥u�|��
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�A���T�O�Z�઺
echo=
goto top
  )
FINDSTR "�L��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���|�� ��ı�o�����쪺
echo=
goto top
  )

FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:��O��
echo=
goto top
  )

FINDSTR "�f" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�f���p?
echo=
goto top
  )
FINDSTR "�a" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���a�M��
echo=
goto top
  )
FINDSTR "�A�s" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ڪ��W�l�Ozero
echo=
goto top
  )
FINDSTR "�ڥs" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�A���W�l ���������ݪ�
echo=
goto top
  )
FINDSTR "�A��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ӷF��
echo=
goto top
  )
FINDSTR "�}" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�٦n��
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�O��
echo=
goto top
  )
FINDSTR "zero" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�s�ڷF��?
echo=
goto top
  )
FINDSTR "�k�B��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ڷ�M����
echo=
goto top
  )
FINDSTR "�n" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�n�A���� �f
echo=
goto top
  )
FINDSTR "[Cc][Ss][Oo]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:CSO�ڦ��� �ѭ쵴��Z�O��o��Valve�P���ꪺNexon���q�X�@�A�b2007�~12������ꭺ�׵o�檺�@�ڲĤ@�H�ٮg���C���C
echo=
goto top
  )
FINDSTR "[Mm][Ii][Nn][Ee][Cc][Rr][Aa][Ff][Tt]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:Minecraft�ڦ����C
echo ���O�@�ڨF�����سy�C���A�l�y�̬�Mojang AB�Щl�H���w���E�y�Q
echo=

goto top
  )
FINDSTR "[Ll][Oo][Ll]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:LOL�ڦ����� ��main�b�J
echo=
goto top
  )
FINDSTR "[Aa]��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:%o%�ڦ��ݪ�
echo=
timeout /t 1 /nobreak >nul
start http://www.pornhub.com/
goto top
  )
FINDSTR "��è" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ն��ܦn�Y
echo=
goto top
  )
FINDSTR "��" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�� �A�n
if /i "%m%"=="2" echo zero:�A�n�A�n~
echo=
goto top
  )
FINDSTR "[Hh]i" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:hi~
echo=
goto top
  )

FINDSTR "[Tt][Rr][Ii][Vv][Aa][Gg][Oo]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:����W�L 250 �ӭq�к����A��������u�f������.
echo=
goto top
  )

FINDSTR "����" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:����?Trivago
timeout /t 1 /nobreak >nul
start https://www.trivago.com.tw/
echo=
goto top
  )
FINDSTR "���_" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:���_�ڻ{�Ѫ� �D�l�@��
if /i "%m%"=="2" echo zero:���_���_�O�D�l~�D�줺�Ǭ藍�U~
if /i "%m%"=="3" echo zero:���_���˧a
if /i "%m%"=="4" echo zero:�� ���_�ڪ���
  echo=
goto top
  )

FINDSTR "����" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���z���O��
echo=
goto top
  )
FINDSTR "�p�P" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�p�P?�O�p�q�a?
if /i "%m%"=="2" echo zero:�p�P?�O�p�^�a?
  echo=
goto top
  )
FINDSTR "�p�q" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�p�q?�O�p�P�a?
if /i "%m%"=="2" echo zero:�p�q?�O�p�^�a?
  echo=
goto top
  )

FINDSTR "�p�^" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�p�^?�O�p�q�a?
if /i "%m%"=="2" echo zero:�p�^?�O�p�P�a?
  echo=
goto top
  )

FINDSTR "��" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�O�Į� �H�u�n���۴N�٦��ܦh�Ʊ檺
if /i "%m%"=="2" echo zero:��
if /i "%m%"=="3" echo zero:��~~~~
if /i "%m%"=="4" echo zero:???
  echo=
goto top
  )
FINDSTR "�̦�" x >nul
if %errorlevel% equ 0 (
  echo=
  echo �A���ۥH���Ӫ����ӤH��
  echo=
goto top
  )

FINDSTR "[Oo][Kk]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�AOK,�ڧ�OK
echo=
goto top
  )
FINDSTR "�n" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�n�ƻ�n�� ���f�O���O
if /i "%m%"=="2" echo zero:�k�l?
if /i "%m%"=="3" echo zero:�A�@�N�N�n
if /i "%m%"=="4" echo zero:�I��I��N�n~~
echo=
goto top
  )
FINDSTR "[Xx][Dd]" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero: XDDDDD
if /i "%m%"=="2" echo zero: :D
if /i "%m%"=="3" echo zero::3
if /i "%m%"=="4" echo zero:WWWWWWWWW
echo=
goto top
  )

FINDSTR "�T" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:�T��
TIMEOUT /T 2 /NOBREAK >NUL
EXIT
  )
FINDSTR "[bB][Yy][Ee]" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:Good Bye
TIMEOUT /T 2 /NOBREAK >NUL
EXIT
)
FINDSTR "�X�I" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:�{�b�ɶ�:
time /t
goto top
)
FINDSTR "�Ӥ���" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:�·гo�ӧA�ۤv�M�w..
goto top
)
FINDSTR "�X��" x >nul
if %errorlevel% equ 0 (
echo=
:vb
echo zero:	%date%
goto top
)
FINDSTR "�X��" x >nul
if %errorlevel% equ 0 goto vb
FINDSTR "�X��" x >nul
if %errorlevel% equ 0 goto vb

FINDSTR "���p" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:�A�����p�O�nන��p��
if /i "%m%"=="2" echo zero:���p�T�p��?
if /i "%m%"=="3" echo zero:�A���D�m�O��G���N���
if /i "%m%"=="4" echo zero:�� �O��
echo=
goto top
  )

FINDSTR "�M�W" x >nul
if %errorlevel% equ 0 (
cls
goto top
  )
FINDSTR "����" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���Ȯ�
echo=
goto top
  )
FINDSTR "���S��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���M����
echo=
goto top
  )
FINDSTR "�S��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�A�T�w�S��?
echo=
goto top
  )

FINDSTR "�T�w" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�u����?
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:���S�z�ڧ��Ƴ�
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
color a
	echo=
  echo zero:�ڷQ�A�n���O�o��
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
color c
	echo=
  echo zero:�ڷQ�A�n���O�o��
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
color 7
	echo=
  echo zero:�ڷQ�A�n���O�o��
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
color e
	echo=
  echo zero:�ڷQ�A�n���O�o��
echo=
goto top
  )
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:��~~~~~~?
echo=
goto top
  )
FINDSTR "���D" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�����D�����D�����D
echo=
goto top
  )
FINDSTR "�]�]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�d�d�]�B��!?
echo=
goto top
)
FINDSTR "��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p�p
echo=
goto top
  )
FINDSTR "�C��" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�ƹ�W�ګܤ֦b���C��
echo=
goto top
  )
FINDSTR "�Ӥw" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:�O��?�ڥi���o��ı�o
echo=
goto top
  )
FINDSTR "�B��" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:���f�䪺����?
if /i "%m%"=="2" echo zero:�ڻ{�Ѫ�...
  echo=
goto top
  )
set /a m=%random%%%22+1
echo=
if /i "%m%"=="1" echo zero:�O�H����ť�����ƻ�s"%o%"
if /i "%m%"=="2" goto a
if /i "%m%"=="3" echo zero:�ڥi�H�L���A��...
if /i "%m%"=="4" goto b
if /i "%m%"=="5" echo zero:���n�N��ڤ����լƻ�s"%o%"
if /i "%m%"=="6" echo zero:�ݬݧA�o�y�L�U�|�� �h��i�d
if /i "%m%"=="7" echo zero:�A�O�{�u����?
if /i "%m%"=="8" echo zero:%o%%o%%o%%o%%o%%o%%o%%o%(��)
if /i "%m%"=="9" echo zero:�A�n�n��= =
if /i "%m%"=="10" echo zero:�@�w�n���o��S��i���ܶ�= =?
if /i "%m%"=="11" echo zero:�@�w�n���o��S�س]�ʪ��ܶ�= =?
if /i "%m%"=="12" echo zero:�A��ԣ ��p�ڦշF
if /i "%m%"=="13" echo zero: ����p ���ѿ�
if /i "%m%"=="14" echo zero:�i�H���Ӹ��D��� �o�Ӹ��D�ܵL��
if /i "%m%"=="15" echo zero:�A....����F��?
if /i "%m%"=="16" echo zero:����......�ڳ��w�A....
if /i "%m%"=="17" echo zero:�A�O���O�Q�F�H�a?
if /i "%m%"=="18" echo zero:�A�����ܶW�S���Ǫ���
if /i "%m%"=="19" echo zero:�� �A�ܩ_���� �A���S���оi���A
if /i "%m%"=="20" echo zero:�A���O�h�A���ɭԼ������ �p���C�Ū���..
if /i "%m%"=="21" echo zero:���n�N��A���f��....
if /i "%m%"=="22" echo zero:�p?�p..�p�p�p..�p?
if /i "%m%"=="*" echo zero:
if /i "%m%"=="*" echo zero:
if /i "%m%"=="*" echo zero:
echo=
goto top
:a
echo zero:��F �A�s�ƻ�W�r�ӵ�..(�L��)?
set /p e=:
echo zero:%e%?�u�O�Ӥ������W�l
goto top

:b
echo zero:��F,�A���Z�ɥs�ƻ�W�r(�L��)?
set /p e=:
echo zero:%e% �o�W�l�u���G��
goto top