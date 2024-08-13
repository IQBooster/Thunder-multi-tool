title IP Pinger V4 - Made by RavelCros_Cro
echo off
cls
mode con lines=26 cols=70
echo [40;32m
echo                       .
echo                       00
echo                       000
echo                      00000                  .
echo                      000000                00
echo       .             0000000              0000
echo       0000          0000000            00000
echo       00000         00000000          000000
echo        000000       00000000        0000000
echo         0000000     00000000      000000000
echo         0000000      0000000     000000000
echo          0000000     00000000   000000000
echo           000000000  0000000   00000000
echo             0000000   000000  0000000            .
echo               000000  00000  0000000        000000
echo    .           000000  0000  000000    000000000
echo     0000000     000000 000   0000   00000000000
echo      0000000000   0000  00  0000  00000000000
echo        00000000000  000 00 000  0000000000
echo           00000000000 00 0 0  000000000
echo              00000000000000 0000
echo                       000000000
echo                     000     000000
echo.                                                                                         
set /p IP=[40;37mWhich IP Address Will Now Be High: 
:v6
echo [47;30m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [42;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [43;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [44;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [45;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [46;37m
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [41;37m-------------------------- %IP% IS TOO HIGH --------------------[40;37m)
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
goto v6
