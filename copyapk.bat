@echo off
echo　　正在复制中
if not exist .\host\asstes\ md .\host\assets\
copy .\main.apk .\host\assets\main.apk /y
copy .\sub.apk .\host\assets\sub.apk /y
copy .\actinfo.txt .\host\assets\actinfo.txt /y
copy .\packageinfo.txt .\host\assets\packageinfo.txt /y
copy .\subpackageinfo.txt .\host\assets\subpackageinfo.txt /y

echo    复制完成




