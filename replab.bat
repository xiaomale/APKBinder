
@echo off
echo�������ڸ�����
copy .\replabel.bat .\host\res\values /y
copy .\labelinfo.txt .\host\res\values /y
echo    �������
cd .\host\res\values
call replabel.bat
del strings.xml
del labelinfo.txt
del replabel.bat
ren strings.txt strings.xml


