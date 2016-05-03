@echo off&setlocal enabledelayedexpansion
for /f "delims=" %%a in ('dir /b iconinfo.txt') do (
set /a a+=1
for /f "delims=" %%b in ('findstr /n .* "%%a"') do (
	set "line=%%b"
	set line=!line:*:=!
	(if [!line!] neq [] (echo !line:/=\!) else (echo,))>"iconinfo2.txt"
	
)
)
