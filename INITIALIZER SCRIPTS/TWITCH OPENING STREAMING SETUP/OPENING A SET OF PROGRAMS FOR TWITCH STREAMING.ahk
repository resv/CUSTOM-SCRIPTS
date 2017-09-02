
!F1::
  SoundPlay, C:\Users\akim4\Google Drive\notification ring tones sounds\Stream Mode.mp3
   run, "C:\Program Files (x86)\obs-studio\bin\64bit\obs64.exe", C:\Program Files (x86)\obs-studio\bin\64bit, , obsPID
   run, C:\Users\akim4\AppData\Local\Programs\streamlabels\StreamLabels.exe

 url=https://www.twitch.tv/djreserve/chat?popout=
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url

 return
