@echo off
@echo ...
pause
@echo ...
@echo My name is Uncle Rosco what is yours???
pause
set /p name=What's your name?
echo heh heh heh nice to meetcha big boy
pause
set /a count=0
:loop
start https://uncleroscohascaughtyou.neocities.org/
set /a count+=1
if %count% lss 5 goto loop