@echo off
mode con lines=40 cols=60
cls
title Nuclear IP Pinger - Made by RavelCros_Cro - V7
echo [43;37m__________________________________________________
echo _________________________[41;31mI[43;37m________________________
echo ________________________[41;31mIII[43;37m_______________________
echo _______________________[41;31mIIIII[43;37m______________________
echo ______________________[41;31mIIIIIII[43;37m_____________________
echo _____________________[41;31mIIIIIIIII[43;37m____________________
echo ____________________[41;31mIIIIIIIIIII[43;37m___________________
echo ___________________[41;31mIIIIIIIIIIIII[43;37m__________________
echo __________________[41;31mIIIIIIIIIIIIIII[43;37m_________________
echo __________________[41;31mIIIIIIIIIIIIIIII[43;37m________________
echo ____________________[41;31mIIIIIIIIIIIII[43;37m_________________
echo _____________________[41;31mIIIIIIIIIII[43;37m__________________
echo ______________________[41;31mIIIIIIIII[43;37m___________________
echo _______________________[41;31mIIIIII[43;37m_____________________
echo ________________________[41;31mIIIII[43;37m_____________________
echo _________________________[41;31mIII[43;37m______________________
echo __________[41;31mIIIIIIIIIIIIIII[43;37m__[41;31mIIIIIIIIIIIIIIII[43;37m_______
echo _________[41;31mIIIIIIIIIIIIIIII[43;37m__[41;31mIIIIIIIIIIIIIIIII[43;37m______
echo ________[41;31mIIIIIIIIIIIIIIIII[43;37m___[41;31mIIIIIIIIIIIIIIIII[43;37m_____
echo _______[41;31mIIIIIIIIIIIIIIIII[43;37m______[41;31mIIIIIIIIIIIIIIII[43;37m____
echo ______[41;31mIIIIIIIIIIIIIIIII[43;37m________[41;31mIIIIIIIIIIIIIIII[43;37m___
echo _____[41;31mIIIIIIIIIIIIIIIII[43;37m__________[41;31mIIIIIIIIIIIIIIII[43;37m__
echo ___[41;31mIIIIIIIIIIIIIIIIII[43;37m____________[41;31mIIIIIIIIIIIIIIII[43;37m_
echo __[41;31mIIIIIIIIIIIIIIIIII[43;37m______________[41;31mIIIIIIIIIIIIIII[43;37m_
echo __________________________________________________
echo.
echo [40;37m        [41;37mNUKE THE IP / MADE BY RAVELCROS_CRO[40;37m
echo.
set /p IP=[40;30m [40;37mWHICH [40;33mIP ADDRESS[40;37m IS BEING [40;31mBOMBED[40;37m: 
echo.
:main
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;34m/-/-/[40;37m  [41;37m%IP%[40;30m [40;37mIS [42;37mONLINE[40;30m [40;35m-+- [40;36mNUKE IN AIR [40;34m/-/-/[40;37m
echo.
goto main
:fail
echo [40;34m/-/-/[40;37m  [41;33m%IP%[40;31m IS OFFLINE [40;36m-+- [40;33mTHE BOMB DROPPED [40;34m/-/-/[40;37m
echo.
goto main
