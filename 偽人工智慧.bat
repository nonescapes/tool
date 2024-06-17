@echo off
:top
set /p o=:
echo %o% > x
echo=

FINDSTR "欸" x >nul
set /a c=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%c%"=="1" echo zero:嗯?
if /i "%c%"=="2" echo zero:幹嘛
if /i "%c%"=="3" echo zero:有何貴幹
if /i "%c%"=="4" echo zero:嗯哼?
goto top
  )
FINDSTR "愛" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:只有我可以愛你.
echo=
goto top
  )

FINDSTR "幹" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:幹殺小拉
echo=
goto top
  )

FINDSTR "你幾歲" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:我的年齡一直是個秘密
echo=
goto top
  )

FINDSTR "尊貴" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:別提到我的主人..
echo=
goto top
  )

FINDSTR "交" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:我技術很高超的
echo=
goto top
  )

FINDSTR "你娘" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:毛都還沒長齊吧你
echo=
goto top
)

FINDSTR "屁" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:你知道嗎 屁的台語是卡稱
echo=
goto top
)

FINDSTR "帥" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:你他媽是個醜男
echo=
goto top
  )

FINDSTR "婊子" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:說別人說自己
echo=
goto top
  )
FINDSTR "喔" x >nul
set /a m=%random%%%5+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:喔殺小
if /i "%m%"=="2" echo zero:口屋 ?
if /i "%m%"=="3" echo zero:喔什麼拉喔 耖你妹
if /i "%m%"=="4" echo zero:喔
if /i "%m%"=="5" echo zero:你以為全世界就只有你會喔?
	echo=
goto top
  )
FINDSTR "嗯" x >nul
set /a m=%random%%%5+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:嗯
if /i "%m%"=="2" echo zero:嗯哼 棒喔
if /i "%m%"=="3" echo zero:還嗯 你娘咖後
if /i "%m%"=="4" echo zero:喔嗯好喔
if /i "%m%"=="5" echo zero:唉 智障只會嗯
echo=
goto top
  )
FINDSTR "醜" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:你的確是蠻醜的
echo=
goto top
  )
FINDSTR "無聊" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:不會阿 我覺得挺有趣的
echo=
goto top
  )

FINDSTR "棒" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:喔是喔
echo=
goto top
  )

FINDSTR "耖" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:耖殺小?
echo=
goto top
  )
FINDSTR "靠" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:麥靠杯拉
echo=
goto top
  )
FINDSTR "你叫" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:我的名子是zero
echo=
goto top
  )
FINDSTR "我叫" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:你的名子 那部不錯看阿
echo=
goto top
  )
FINDSTR "你媽" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:來幹阿
echo=
goto top
  )
FINDSTR "破" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:還好啦
echo=
goto top
  )
FINDSTR "煩" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:是嗎
echo=
goto top
  )
FINDSTR "zero" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:叫我幹麻?
echo=
goto top
  )
FINDSTR "女朋友" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:我當然有阿
echo=
goto top
  )
FINDSTR "爽" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:爽你媽拉 耖
echo=
goto top
  )
FINDSTR "[Cc][Ss][Oo]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:CSO我有玩 由原絕對武力研發商Valve與韓國的Nexon公司合作，在2007年12月於韓國首度發行的一款第一人稱射擊遊戲。
echo=
goto top
  )
FINDSTR "[Mm][Ii][Nn][Ee][Cc][Rr][Aa][Ff][Tt]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:Minecraft我有玩耶
echo 它是一款沙盒式建造遊戲，締造者為Mojang AB創始人馬庫斯‧泊松
echo=

goto top
  )
FINDSTR "[Ll][Oo][Ll]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:LOL我有玩阿 我main犽宿
echo=
goto top
  )
FINDSTR "[Aa]片" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:%o%我有看阿
echo=
timeout /t 1 /nobreak >nul
start http://www.pornhub.com/
goto top
  )
FINDSTR "白癡" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:白飯很好吃
echo=
goto top
  )
FINDSTR "嗨" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:嗨 你好
if /i "%m%"=="2" echo zero:你好你好~
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
  echo zero:比較超過 250 個訂房網站，找到價格最優惠的飯店.
echo=
goto top
  )

FINDSTR "飯店" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:飯店?Trivago
timeout /t 1 /nobreak >nul
start https://www.trivago.com.tw/
echo=
goto top
  )
FINDSTR "鬼寶" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:鬼寶我認識阿 胖子一個
if /i "%m%"=="2" echo zero:鬼寶鬼寶是胖子~胖到內褲穿不下~
if /i "%m%"=="3" echo zero:鬼寶食屎吧
if /i "%m%"=="4" echo zero:喔 鬼寶我的狗
  echo=
goto top
  )

FINDSTR "智障" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:智慧有保障
echo=
goto top
  )
FINDSTR "小同" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:小同?是小司吧?
if /i "%m%"=="2" echo zero:小同?是小回吧?
  echo=
goto top
  )
FINDSTR "小司" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:小司?是小同吧?
if /i "%m%"=="2" echo zero:小司?是小回吧?
  echo=
goto top
  )

FINDSTR "小回" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:小回?是小司吧?
if /i "%m%"=="2" echo zero:小回?是小同吧?
  echo=
goto top
  )

FINDSTR "唉" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:別嘆氣 人只要活著就還有很多希望的
if /i "%m%"=="2" echo zero:唉
if /i "%m%"=="3" echo zero:唉~~~~
if /i "%m%"=="4" echo zero:???
  echo=
goto top
  )
FINDSTR "米血" x >nul
if %errorlevel% equ 0 (
  echo=
  echo 你說自以為帥的那個人喔
  echo=
goto top
  )

FINDSTR "[Oo][Kk]" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:你OK,我更OK
echo=
goto top
  )
FINDSTR "好" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:好甚麼好阿 有病是不是
if /i "%m%"=="2" echo zero:女子?
if /i "%m%"=="3" echo zero:你願意就好
if /i "%m%"=="4" echo zero:寂寞寂寞就好~~
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

FINDSTR "掰" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:掰拉
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
FINDSTR "幾點" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:現在時間:
time /t
goto top
)
FINDSTR "該不該" x >nul
if %errorlevel% equ 0 (
echo=
echo zero:麻煩這個你自己決定..
goto top
)
FINDSTR "幾號" x >nul
if %errorlevel% equ 0 (
echo=
:vb
echo zero:	%date%
goto top
)
FINDSTR "幾日" x >nul
if %errorlevel% equ 0 goto vb
FINDSTR "幾月" x >nul
if %errorlevel% equ 0 goto vb

FINDSTR "殺小" x >nul
set /a m=%random%%%4+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:你講殺小是要銃殺小拉
if /i "%m%"=="2" echo zero:殺小鯊小拉?
if /i "%m%"=="3" echo zero:你知道洨是精液的意思嘛
if /i "%m%"=="4" echo zero:喔 是嗎
echo=
goto top
  )

FINDSTR "清頻" x >nul
if %errorlevel% equ 0 (
cls
goto top
  )
FINDSTR "謝謝" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:不客氣
echo=
goto top
  )
FINDSTR "有沒有" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:不清楚欸
echo=
goto top
  )
FINDSTR "沒有" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:你確定沒有?
echo=
goto top
  )

FINDSTR "確定" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:真的嗎?
echo=
goto top
  )
FINDSTR "有" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:有又干我屁事喔
echo=
goto top
  )
FINDSTR "綠" x >nul
if %errorlevel% equ 0 (
color a
	echo=
  echo zero:我想你要的是這個
echo=
goto top
  )
FINDSTR "紅" x >nul
if %errorlevel% equ 0 (
color c
	echo=
  echo zero:我想你要的是這個
echo=
goto top
  )
FINDSTR "白" x >nul
if %errorlevel% equ 0 (
color 7
	echo=
  echo zero:我想你要的是這個
echo=
goto top
  )
FINDSTR "黃" x >nul
if %errorlevel% equ 0 (
color e
	echo=
  echo zero:我想你要的是這個
echo=
goto top
  )
FINDSTR "耳" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:蛤~~~~~~?
echo=
goto top
  )
FINDSTR "知道" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:不知道不知道不知道
echo=
goto top
  )
FINDSTR "跑跑" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:卡卡跑丁車!?
echo=
goto top
)
FINDSTR "貓" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵喵
echo=
goto top
  )
FINDSTR "遊戲" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:事實上我很少在玩遊戲
echo=
goto top
  )
FINDSTR "而已" x >nul
if %errorlevel% equ 0 (
	echo=
  echo zero:是嗎?我可不這樣覺得
echo=
goto top
  )
FINDSTR "伯勛" x >nul
set /a m=%random%%%2+1
if %errorlevel% equ 0 (
if /i "%m%"=="1" echo zero:有口臭的那位?
if /i "%m%"=="2" echo zero:我認識阿...
  echo=
goto top
  )
set /a m=%random%%%22+1
echo=
if /i "%m%"=="1" echo zero:別以為我聽不懂甚麼叫"%o%"
if /i "%m%"=="2" goto a
if /i "%m%"=="3" echo zero:我可以無視你嗎...
if /i "%m%"=="4" goto b
if /i "%m%"=="5" echo zero:不好意思我不明白甚麼叫"%o%"
if /i "%m%"=="6" echo zero:看看你這尖嘴猴腮樣 多麼可悲
if /i "%m%"=="7" echo zero:你是認真的嗎?
if /i "%m%"=="8" echo zero:%o%%o%%o%%o%%o%%o%%o%%o%(棒)
if /i "%m%"=="9" echo zero:你好吵喔= =
if /i "%m%"=="10" echo zero:一定要講這麼沒營養的話嗎= =?
if /i "%m%"=="11" echo zero:一定要講這麼沒建設性的話嗎= =?
if /i "%m%"=="12" echo zero:你說啥 抱歉我耳幹
if /i "%m%"=="13" echo zero: 攻殺小 挖天謀
if /i "%m%"=="14" echo zero:可以換個話題聊嗎 這個話題很無聊
if /i "%m%"=="15" echo zero:你....高潮了嗎?
if /i "%m%"=="16" echo zero:那個......我喜歡你....
if /i "%m%"=="17" echo zero:你是不是想幹人家?
if /i "%m%"=="18" echo zero:你講的話超沒水準的欸
if /i "%m%"=="19" echo zero:欸 你很奇怪欸 你有沒有教養阿你
if /i "%m%"=="20" echo zero:你媽是懷你的時候撞到牆嗎 如此低級的話..
if /i "%m%"=="21" echo zero:不好意思你有口臭....
if /i "%m%"=="22" echo zero:喵?喵..喵喵喵..喵?
if /i "%m%"=="*" echo zero:
if /i "%m%"=="*" echo zero:
if /i "%m%"=="*" echo zero:
echo=
goto top
:a
echo zero:對了 你叫甚麼名字來著..(無視)?
set /p e=:
echo zero:%e%?真是個不錯的名子
goto top

:b
echo zero:對了,你的班導叫甚麼名字(無視)?
set /p e=:
echo zero:%e% 這名子真中二阿
goto top