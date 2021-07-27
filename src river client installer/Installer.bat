@echo Off
title River Client Installer - Beta 1.0
color 01
echo --------------------------------------------------------------------------------------------------------------------
:::                    __________.__                     _________ .__  .__               __   
:::                    \______   \__|__  __ ___________  \_   ___ \|  | |__| ____   _____/  |_ 
:::                     |       _/  \  \/ // __ \_  __ \ /    \  \/|  | |  |/ __ \ /    \   __\
:::                     |    |   \  |\   /\  ___/|  | \/ \     \___|  |_|  \  ___/|   |  \  |  
:::                     |____|_  /__| \_/  \___  >__|     \______  /____/__|\___  >___|  /__|  
:::                            \/              \/                \/             \/     \/      
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo -------------------------------------------------[by Cirmaci]-------------------------------------------------------
echo            Please Note: Do not download this from any other place than the official download page.
echo -------------------------------------------------[Beta v1.0]--------------------------------------------------------	
:menu      
echo.      	
echo                             ************************************************
echo                             **** Type "1" For: Install The Client       ****
echo                             **** Type "2" For: Check For Updates        ****
echo                             ************************************************
echo.
:choice
set /P asw="Type A Number From The Menu To Procceed: "
if /i "%asw%"=="1" goto:install
if /i "%asw%"=="2" goto:check
echo.
goto:choice 

:install
@echo off
color 01
start install.vbs
start batch.vbs
echo Installing Please Wait.. Time Remaining:
echo.
echo 20 seconds left.
ping -n 2 127.0.0.1>nul
echo 19 seconds left.
ping -n 2 127.0.0.1>nul
echo 18 seconds left.
ping -n 2 127.0.0.1>nul
echo 17 seconds left.
ping -n 2 127.0.0.1>nul
echo 16 seconds left.
ping -n 2 127.0.0.1>nul
echo 15 seconds left.
ping -n 2 127.0.0.1>nul
echo 14 seconds left.
ping -n 2 127.0.0.1>nul
echo 13 seconds left.
ping -n 2 127.0.0.1>nul
echo 12 seconds left.
ping -n 2 127.0.0.1>nul
echo 11 seconds left.
ping -n 2 127.0.0.1>nul
echo 10 seconds left.
ping -n 2 127.0.0.1>nul
echo 9 seconds left.
ping -n 2 127.0.0.1>nul
echo 8 seconds left.
ping -n 2 127.0.0.1>nul
echo 7 seconds left.
ping -n 2 127.0.0.1>nul
echo 6 seconds left.
ping -n 2 127.0.0.1>nul
echo 5 seconds left.
ping -n 2 127.0.0.1>nul
echo 4 seconds left.
ping -n 2 127.0.0.1>nul
echo 3 seconds left.
ping -n 2 127.0.0.1>nul
echo 2 seconds left.
ping -n 2 127.0.0.1>nul
echo 1 seconds left.
ping -n 2 127.0.0.1>nul
start move.vbs
set/p a=Succesfully Installed River Client ! (Press Enter To Continue)
goto menu

:check
@ECHO OFF
color 01
set/p a=Coming Soon (Click enter to continue)
goto:menu