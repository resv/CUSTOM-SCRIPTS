^F1::
   run, C:\Program Files (x86)\obs-studio\bin\64bit\obs64.exe
   run, C:\Users\akim4\Google Drive\notification ring tones sounds\StreamMode.mp3
   WincloseIn("3600","Windows Media Player")
   WinCloseIn(Time,Title)
   {
   Sleep %Time%
   Winclose, %Title%
   }





   /* run, https://www.twitch.tv/djreserve/chat?popout=
   run, https://www.twitch.tv/djreserve/chat?popout=
   run, C:\Users\akim4\AppData\Local\Programs\streamlabels\StreamLabels.exe */
Return
