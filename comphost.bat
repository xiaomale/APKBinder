@echo off
echo�������ڻر�����...
java -jar apktool.jar b host

ECHO.������ʼǩ��APK�ļ�...
java -jar .\sign\signapk.jar .\sign\testkey.x509.pem .\sign\testkey.pk8 .\host\dist\host.apk .\1signed1.apk
rd /s /q .\main\
rd /s /q .\host\
ECHO.�������ǩ����
echo    �ر�����ɡ�������1signed1.apk
pause