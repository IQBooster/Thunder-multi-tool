@echo off
cls
mode 87,24

cls
:clear
cls
title Volts [1365044] [%USERNAME%] [User's : 21] [Expry Date : %RANDOM%] [VIP:Yes] 
mode 87,24
type tool.py
goto top
:top
echo.
set/p menu=   - [ T H U N D E R ] ~ 
if '%menu%' =='help' goto help
if '%menu%' =='tcp' goto Pinger
if '%menu%' =='lookup' goto Lookup
if '%menu%' =='servers' goto Servers
if '%menu%' =='putty' goto PuTTy
if '%menu%' =='1' goto IpPinger1
if '%menu%' =='2' goto IpPinger2
if '%menu%' =='3' goto IpPinger3
if '%menu%' =='4' goto IpPinger4
if '%menu%' =='5' goto IpPinger5
if '%menu%' =='6' goto IpPinger6
if '%menu%' =='7' goto IpPinger7
if '%menu%' =='8' goto IpPinger8
if '%menu%' =='sms' goto Sms
if '%menu%' =='pscan' goto pscan
if '%menu%' =='bots' goto Botcount
if '%menu%' =='ipsave' goto IPsaver
if '%menu%' =='credits' goto Credits
if '%menu%' =='logout' goto Logout
if '%menu%' =='vedbex' goto Vedbex
if '%menu%' =='host' goto Host
if '%menu%' =='ascii' goto Ascii
if '%menu%' =='cls' goto Clear
if '%menu%' =='pingers' goto Pingers 
if '%menu%' =='methods' goto Methods
if '%menu%' =='syn`70.70.70.80`120`dport-80' goto UDP
if '%menu%' =='stopattack' goto StopAttack
if '%menu%' =='apimethods' goto ApiMethods
if '%menu%' =='accinfo' goto Accinfo
if '%menu%' =='httpmethods' goto httpmethods
if '%menu%' =='pcps' goto Pcps
if '%menu%' =='hyper' goto hyper
if '%menu%' =='pscan2' goto pscan2
if '%menu%' =='rghc' goto RGHC
if '%menu%' =='xblpt' goto XBLPT
if '%menu%' =='free' goto freeStresser
if '%menu%' =='help2' goto help2
if '%menu%' =='youtube' goto MyYT
if '%menu%' =='windscribe' goto Windscribe
if '%menu%' =='lanc2' goto LANC2
if '%menu%' =='oxylookup' goto oxylookup
if '%menu%' =='dox' goto dox
if '%menu%' =='ipgen' goto ipgenerator
if '%menu%' =='Psfer' goto Psfer
if '%menu%' =='ip-save' goto ip-save
if '%menu%' =='smsbomber' goto smsbomber
if '%menu%' =='netflix' goto netflix
if '%menu%' =='help3' goto help3
if '%menu%' =='lol' goto lol
if '%menu%' =='iptracker' goto iptracker
if '%menu%' =='astri' goto astri
if '%menu%' =='ascg' goto ASCG
if '%menu%' =='psycho' goto psycho
if '%menu%' =='git' goto github
if '%menu%' =='dragon' goto dragon
if '%menu%' =='shell' goto shell
if '%menu%' =='help4' goto help4
if '%menu%' =='ipfish' goto IpFish
if '%menu%' =='ipchicken' goto ipchicken
if '%menu%' =='ipvoid' goto IpVoid
if '%menu%' =='freeddos' goto FreeDDos
if '%menu%' =='stressthem' goto StressThem
if '%menu%' =='help5' goto help5
if '%menu%' =='liveddos' goto liveddos
if '%menu%' =='threatmap' goto threatmap
if '%menu%' =='ports' goto portz
if '%menu%' =='theme2' goto theme2
if '%menu%' =='theme3' goto theme3
if '%menu%' =='theme4' goto theme4
if '%menu%' =='theme5' goto theme5
goto
top 
:help
type menu.py
goto top
:portz
type portz.py
goto top
:theme2
type theme2.py
goto top
:theme3
type theme3.py
goto top
:theme4
type theme4.py
goto top
:theme5
type theme5.py
goto top
:help2
type menu2.py
goto top
:help3
type menu3.py
goto top
:help4
type menu4.py
goto top
:help5
type menu5.py
goto top  
:pingers
type pingers.py
goto top
:Pinger 
:tcp
set /p tcpip=   [ Put Your Target's IP ]: 
if %tcpip% == 1 goto 
set /p tcpport=   [ Enter There Open Port ]: 
if %tcpport% == 1 goto 
start paping.exe %tcpip% -p %tcpport%
goto top
:tcport
start tcpport.py
:Lookup
@echo off
color 09
mode 87,24
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
:menu
title Volts [1365044]  [%USERNAME%] [User's : 10] [Expry Date : %RANDOM%] [VIP:Yes] 
:iplookup
color 09
cls
echo.
set ip=127.0.0.1
echo.
set /p ip=   - [  F A L L E N  ] -   
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
rem echo Msgbox HTTPGET,vbSystemModal+vbOKOnly+vbInformation, "IP Info" >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "ip hostname city region country loc org postal" %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
                 set data=!data:ip:=    IP Adress !
	set data=!data:hostname:=    Hostname !
	set data=!data:city:=    City !
	set data=!data:region:=    State !
	set data=!data:country:=    Country !
	set data=!data:loc:=    Location !
	set data=!data:org:=    ISP / InternetProvider: !
	set data=!data:postal:=    PostalCode: !
	echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto menu
goto clear
:logout
echo  Loging Out On %DATE%
ping localhost -n 2 >nul
echo  Loging %user% Out
ping localhost -n 2 >nul
echo  Loading...
ping localhost -n 2 >nul 
echo  Thanks For Using My Multi Tool %USERNAME%! Bye Bye 
ping localhost -n 3 >nul
exit
:ascii
start http://patorjk.com/software/taag
echo     Ascii Text Has Now Opened!
goto top
:lanc2
start LANC2.exe
echo    Lanc V2 Ip Sniffer Has Now Opened!
goto top
:IpFish
start https://ip.fish/
echo    IP Fish Has Now Opened!
goto top
:ipchicken
start https://ipchicken.com/
echo    IP Fish Has Now Opened!
goto top
:liveddos
start https://livethreatmap.radware.com/
echo    Live DDos Rader Has Now Opened!
goto top
:threatmap
start https://threatmap.checkpoint.com/
echo    Live Threat Map Has Now Opened!
goto top
:IpVoid
start https://www.ipvoid.com/
echo    IPVoid Has Now Opened!
goto top
:FreeDDos
start https://freeddos.pw/
echo    freeddos.pw Has Now Opened!
goto top
:Stressthem
start https://www.stressthem.se/
echo    StressThem.se Has Now Opened!
goto top
:sms
start smsniff.exe
echo    SmartSniff Ip Sniffer Has Now Opened!
goto top
:pcps
start PCPS.exe
echo    PCPS Ip Sniffer Has Now Opened!
goto top
:hyper
start HyperIpLookup.exe
echo    Hyper Ip Lookup Has Now Opened!
goto top
:rghc
start RGHC.exe
echo    RGHC Has Now Opened!
goto top
:astri
start Astri.exe
echo    Astri.exe Has Now Opened! UserName For Astri : astri@loop
goto top
:ascg
start ASCG.exe
echo    ASCG.exe Has Now Opened!
goto top
:shell
start https://shell.cloud.google.com/
echo    Google Cloud Shell Has Now Opened!
goto top
:xblpt
start XBLPT.exe
echo    Xbox Live Party Tool Has Now Opened!
goto top
:pscan2
start pscan2.exe
echo    Anon Port Scanner Has Now Opened!
goto top
:oxylookup
start oxylookup.exe
echo    Demon IP lookup Tool Has Now Opened!
goto top
:iptracker
start IPTracker.exe
echo     IP Tracker Has Now Opened!
goto top
:dox
start Dox_Tool_V2.exe
echo    Dox Tool Has Now Opened!
goto top
:ipgenerator
start https://commentpicker.com/ip-address-generator.php
echo    ipgenerator Has Now Opened!
goto top
:psycho
start https://www.psychocoding.net/
echo    PsychoCoding.net Has Now Opened!
goto top
:github
start https://github.com/
echo    Github Has Now Opened!
goto top
:dragon
start https://dragonstresser.net/
echo    Free IP Stresser DragonStresser Has Now Opened!
goto top 
:Psfer
start https://nl.spoofmyphone.com/
echo   phonespoofer Has Now Opened!
goto top
:smsbomber
start https://www.bombitup.net/
goto top
:ip-save
start https://iplogger.org/
goto menu
:botcount
type botcount.py
goto top
:upgrade
type subtomyyt.py
goto top
:methods
type methods.py
goto top
:UDP
type UDP.py
goto top
:PuTTy @echo & cls
start PuTTY.exe
echo     Putty Has Opened!
goto top
:IpPinger1 @echo & cls
start ReaperPingerV1.bat
echo     Reaper Ip Pinger Has Opened!
goto top
:IpPinger2 @echo & cls
start IPPingerV1byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:IpPinger3 @echo & cls
start IPPingerV2byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:IpPinger4 @echo & cls
start IPPingerV3byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:IpPinger5 @echo & cls
start IPPingerV4byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:IpPinger6 @echo & cls
start IPPingerV5byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:IpPinger7 @echo & cls
start IPPingerV6byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:IpPinger8 @echo & cls
start IPPingerV7byRavelCros_Cro.bat
echo     Ip Pinger Has Opened!
goto top
:host @echo & cls
start https://check-host.net/?lang=en
echo     Check Host Has Opened!
goto top
:pscan
start pscan.exe
echo     alinx Has Now Opened!
goto top
:freeStresser
start https://stresser.pe/
echo     Stresser.pe Has Now Opened!
goto top
:MyYT
start https://youtu.be/2ubN0wCLT_w
echo    Music Has Now Opened!
goto top
:Windscribe
start Windscribe.exe
echo     VPN Has Now Opened!
goto top
:netflix
start Netflix.exe
echo     Netflix Has Now Opened!
goto top
:lol
start lol.bat
echo    Dancing Bird Has Now Opened!
goto top
:vedbex @echo & cls
start https://www.vedbex.com/tools/home
echo     Vedbex Has Now Opened!
goto top
:httpmethods
type httpmethods.py
goto top
:Servers
type ServerStatus.py
goto top
:apimethods
type APIMethods.py
goto top
:accinfo
type accinfo.py
goto top
:stopattack
type StopAttack.py
goto top
:sendattackk
type SendAttackk932.py
goto top
:IPsaver
@echo off
title Neko [1365044]  [%USERNAME%] [User's : 10] [Expry Date : %RANDOM%] [VIP:Yes] 
mode 87,24
:reset
cls
color 02
type logs.py
set /p name=          - [  F A L L E N  ] -  
echo.
if %name% == 1 goto open
set /p IP=ENTER %name%'s IP:
echo -  %name%  //  %IP%  -  %date% %time%>> IPLogs.txt
echo.
echo %name%'s Info Saved in Your Database 
echo Press Any Key to Restart IP Logs 
pause >nul
goto reset
:open
cls
start IPLogs.txt
goto clear
goto top
:credits @echo & cls
echo.
echo   Maker Of The Source/Multi Tool : FallenLeakz-LTD On Youtube 
echo   Discord : SluttyXSonny444#3961
echo   Instagram : Sluttyxsonny999
echo   PS4 : ZilaSwatz
echo   Partner : Trippieredx666
echo   Security moderator : anon_00dank
echo   Now Give Me A Blow job For My Hard Work ;)
pause
if '%credits%'=='' goto clear
