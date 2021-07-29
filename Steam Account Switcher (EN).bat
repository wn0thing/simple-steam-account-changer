@echo off
title twitter.com/9779z
color 2
:menu
time /t
date /t
echo       Please enter your account username in this same file.
echo.
echo               Steam Account Switcher by:
echo.
echo  _____  __________________________  ________         
echo  / ___ \/   __   \______  \______  \/   __   \________
echo / / ._\ \____    /   /    /   /    /\____    /\___   /
echo   \_____/  /    /   /    /   /    /    /    /  /    / 
echo \_____\   /____/   /____/   /____/    /____/  /_____ \
echo                                                     \/
echo.
echo 1) Steam Account 01
echo 2) Steam Account 02
echo 3) Steam Account 03
echo 4) Credits
echo.
set /p op= Select your option: 
if %op% equ 1 goto 1
if %op% equ 2 goto 2
if %op% equ 3 goto 3
if %op% equ 4 goto 4

:1 
color 3
set username=*insert you username*
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %username% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto menu
:2 
color 5
set username=*insert you username*
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %username% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto menu
:3
color 3
set username=*insert you username*
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %username% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
start steam://open/main
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto menu
:4
color 1
start "Edge" msedge --new-window http://twitter.com/9779z
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto menu 

