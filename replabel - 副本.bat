cls
@echo off&setlocal enabledelayedexpansion



for /f  %%i  in (labelinfo.txt) do (
set info=%%i

for /f "delims=" %%a in ('dir /b strings.xml') do (
set /a a+=1
for /f "delims=" %%b in ('findstr /n .* "%%a"') do (
	set "line=%%b"
	set line=!line:*:=!
	(if [!line!] neq [] (echo !line:hello=%%i!) else (echo,))>>"strings.txt"
	
)
)

)
)
