MODE 16,1
@ECHO OFF
title OVERHEAT PROTECTION WARNING
start /min wmplayer.exe "C:\Users\akim4\Google Drive\notification ring tones sounds\SIR YOUR COMPUTER IS OVERHEATING.mp3"

@timeout /t 5 /nobreak>nul
taskkill /im wmplayer.exe
EXIT


::REM (THIS LINE IS A COMMENT) This is considered obsolete, please check <a href="x"></a> for the AHK to exe file that CORETEMP can take advantage of. It will play audio from the OS which bypasses the need for WMP to open a window to play audio. Not all OS support mp3, so make sure you have that codec supported, if not just conver the mp3 to a wav file.
