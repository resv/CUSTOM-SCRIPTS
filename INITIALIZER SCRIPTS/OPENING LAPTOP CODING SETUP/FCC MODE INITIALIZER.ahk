﻿
^F1::
  SoundPlay, C:\Users\akim4\Google Drive\notification ring tones sounds\xxx.mp3
   run, C:\Users\akim4\AppData\Local\atom\atom.exe
   run, C:\Users\akim4\AppData\Local\GitHubDesktop\GitHubDesktop.exe

 run, https://www.freecodecamp.org/resv
 sleep, 100
 run, C:\Users\akim4\Google Drive\CODE\FCCNotes\FCCNotes\FCCNotes.html
 sleep, 100
 run, https://github.com/resv/FCCNotes
 sleep, 100
 run, https://gitter.im/FreeCodeCamp/FreeCodeCamp
 sleep, 100
 run, https://play.google.com/music/listen?u=1#/home

/* url=https://gitter.im/FreeCodeCamp/FreeCodeCamp  (replace this address to open up chrome on a new instance)
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url */

 return