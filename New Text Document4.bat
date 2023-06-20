@echo off
:main menu
title text
echo Hello, Ness! 
echo Right now, you would rather choose:
echo.
echo decision1.) to talk to me
echo decision2.) to eat
echo. 
set /p var=Set Command:
if %var%==1 goto yes
if %var%==2 goto no 
:yes
cls
echo I am so happy! :)
pause
:main menu 

echo. 
echo 1.) I smile. 
echo 2.) How dare you be happy!
echo.
set /p var=Currently, you feel like...:
if %var%==1 goto yes
if %var%==2 goto no
:yes
cls
echo Ha-ha! We are a perfect match.
pause 
start https://discord.gg/rZsN6knhJ4

:no
echo Huh?
pause
cls
echo. 
echo impingement.pressA) Punch you. 
echo impingement.pressB) That's what you've read. 
set /p var=Set Command:
if %var%==impingement.pressA goto A
if %var%==impingement.pressB goto B
:A
cls
pause
echo .
pause
echo .
pause
echo .
pause
pause
start https://cdn.someecards.com/someecards/filestorage/think-charge-workplace-ecard-someecards.jpg 



