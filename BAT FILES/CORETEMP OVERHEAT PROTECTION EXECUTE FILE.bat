MODE 16,1
@ECHO OFF
title OVERHEAT PROTECTION WARNING
start /min wmplayer.exe "C:\Users\akim4\Google Drive\notification ring tones sounds\SIR YOUR COMPUTER IS OVERHEATING.mp3"

@timeout /t 5 /nobreak>nul
taskkill /im wmplayer.exe
EXIT