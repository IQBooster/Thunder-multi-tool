@echo off
chcp 65001 >nul
mode con lines=30 cols=70
color 0
cls
title BBC
echo.                  
echo.                          █▀ █ █▀▄▀█ █▀█
echo.                          ▄█ █ █░▀░█ █▀▀
echo.
set /p IP=[40;30m [40;31mBootTheSkid:[40;3m 
echo.
title PINGING [%IP%]
:cros
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;31m[[40;m%USERNAME%[40;31m] [40;37m([41;37m%IP%[40;37m) IS [40;33mOFFLINE  [40;37m::  [40;31mSlammed 
echo.
goto cros
:rcc
echo  [40;32m[%USERNAME%] [40;37m([40;3m%IP%[40;m) IS [40;31mONLINE  [40;37m::  [40;32mWAITING 
echo.
goto cros

