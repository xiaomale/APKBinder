@echo off
echo　　正在回编译中...
java -jar apktool.jar b host

ECHO.　　开始签名APK文件...
java -jar .\sign\signapk.jar .\sign\testkey.x509.pem .\sign\testkey.pk8 .\host\dist\host.apk .\1signed1.apk
rd /s /q .\main\
rd /s /q .\host\
ECHO.　　完成签名！
echo    回编译完成————1signed1.apk
pause