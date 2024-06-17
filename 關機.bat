@echo off
shutdown -s -t 16000
echo 按任意鍵取消關機...
pause >nul
shutdown -a
echo 已取消關機!