
@echo off
echo　　正在复制中
copy .\replabel.bat .\host\res\values /y
copy .\labelinfo.txt .\host\res\values /y
echo    复制完成
cd .\host\res\values
call replabel.bat
del strings.xml
del labelinfo.txt
del replabel.bat
ren strings.txt strings.xml


