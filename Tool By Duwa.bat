@echo off
chcp 65001 >nul
:login
color 5
cls
title D U W A Multi Tool (Login) / Made By D U W A

echo  ██▓     ▒█████    ▄████  ██▓ ███▄    █ 
echo ▓██▒    ▒██▒  ██▒ ██▒ ▀█▒▓██▒ ██ ▀█   █ 
echo ▒██░    ▒██░  ██▒▒██░▄▄▄░▒██▒▓██  ▀█ ██▒
echo ▒██░    ▒██   ██░░▓█  ██▓░██░▓██▒  ▐▌██▒
echo ░██████▒░ ████▓▒░░▒▓███▀▒░██░▒██░   ▓██░
echo ░ ▒░▓  ░░ ▒░▒░▒░  ░▒   ▒ ░▓  ░ ▒░   ▒ ▒ 
echo ░ ░ ▒  ░  ░ ▒ ▒░   ░   ░  ▒ ░░ ░░   ░ ▒░
echo   ░ ░   ░ ░ ░ ▒  ░ ░   ░  ▒ ░   ░   ░ ░ 
echo     ░  ░    ░ ░        ░  ░           ░ 
                                         
set /p user=Username :
set /p pass=Password :
if %user% == Duwa if %pass% == Duwa123 goto main
echo Error 04, Sorry! It Appears You Have Did The Wrong Password, Or Username *Wait 5 Second's*
timeout 5 >nul
goto login
:main
cls
color A
echo                     ▓█████▄  ██░ ██    ▄▄▄█████▓ ▒█████   ▒█████   ██▓    
echo                     ▒██▀ ██▌▓██░ ██▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    
echo                     ░██   █▌▒██▀▀██░   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    
echo                     ░▓█▄   ▌░▓█ ░██    ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    
echo                     ░▒████▓ ░▓█▒░██▓     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒
echo                      ▒▒▓  ▒  ▒ ░░▒░▒     ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░
echo                      ░ ▒  ▒  ▒ ░▒░ ░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░
echo                      ░ ░  ░  ░  ░░ ░     ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   
echo                        ░     ░  ░  ░                ░ ░      ░ ░      ░  ░
echo                      ░ 
echo [1]: discord token tool             
echo [2]: nitro gen
echo [3]: ytb like bot
echo [4]: ip tracker
echo [5]: Dox Tool 
echo [6]: Help                                               
                                                     
