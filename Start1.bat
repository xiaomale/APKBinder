
@echo off
echo  ¿ªÊ¼1......
call .\decomphost.bat
call .\decompmain.bat
call .\getinfo.bat
call .\searchpack.bat
call .\searchlauchact.bat
call .\cutpack.bat
call .\cutact.bat
call .\searchlabel.bat
call .\cutlabel.bat
call .\cuticon.bat
call .\reppath.bat

echo  getsubinfo
call .\getsubinfo.bat
echo  searchsubpack
call .\searchsubpack.bat
echo  cutsubpack
call .\cutsubpack.bat


call .\copyicon.bat
call .\replab.bat




echo ½áÊø1......
pause