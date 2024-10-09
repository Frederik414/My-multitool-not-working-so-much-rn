@echo off
chcp 65001 >nul
color 3
cls

:menu
cls
title (made by DaddyBitch)
echo ████████╗██╗ ██████╗ ███████╗██████╗ 
echo ╚══██╔══╝██║██╔════╝ ██╔════╝██╔══██╗
echo    ██║   ██║██║  ███╗█████╗  ██████╔╝
echo    ██║   ██║██║   ██║██╔══╝  ██╔══██╗
echo    ██║   ██║╚██████╔╝███████╗██║  ██║
echo.
echo made by daddy_bitch
echo.
set /p username
echo.
set /p pass=password
echo.

if "%user%"=="root" if "%pass%"=="root goto success

echo (!) invalid login. please try again... (!)
pause
goto menu

:success
title TIGER - currently logged in as (%user%)
cls
echo.
echo     1.- google
echo	 2.- credits
echo
echo.

set /p a=select an opition (%user%):
if "%a%"=="1" goto one
if "%a%"=="2" goto two


echo (!) invalid choice. please try again... (!)
pause
goto success


:one
start http://www.google.com/
goto success


:two
cls
echo made by daddy_bitch
timeout 2 >nul
pause
goto success