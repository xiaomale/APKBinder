@echo off
for /f  %%i  in (iconinfo2.txt) do (
set info=%%i
)
set path=main\%info%
echo %path%
echo　　正在复制中
copy .\%path% .\host\res\drawable-hdpi\ic_launcher.png /y
copy .\%path% .\host\res\drawable-mdpi\ic_launcher.png /y
copy .\%path% .\host\res\drawable-xhdpi\ic_launcher.png /y
copy .\%path% .\host\res\drawable-xxhdpi\ic_launcher.png /y


echo    复制完成
