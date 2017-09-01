
;FCC MODE
^F1::
  SoundPlay, C:\Users\akim4\Google Drive\notification ring tones sounds\FCC Mode.mp3
   run, C:\Users\akim4\AppData\Local\atom\atom.exe
   run, C:\Users\akim4\AppData\Local\GitHubDesktop\GitHubDesktop.exe

 run, https://www.freecodecamp.org/resv
 Sleep, 100
 run, C:\Users\akim4\Google Drive\CODE\FCCNotes\FCCNotes\FCCNotes.html
 Sleep, 100
 run, C:\Users\akim4\Google Drive\CODE\FCCNotes\FCCNotes\BOOSTRAP.html
 Sleep, 100
 run, https://github.com/resv/FCCNotes
 Sleep, 100
 run, https://gitter.im/FreeCodeCamp/FreeCodeCamp
 Sleep, 100
 run, https://play.google.com/music/listen?u=1#/home

/* url=https://gitter.im/FreeCodeCamp/FreeCodeCamp  (replace this address to open up chrome on a new instance)
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
*/

;FCC HOTKEYS built into FCC mode

Run, "C:\Users\akim4\Google Drive\CODE\CUSTOM-HOTKEY-SCRIPTS\FCCNotes Hotkeys\Highlighting Textarea LineBreak.ahk"
return

 return


;DEV MODE
 ^F2::
   SoundPlay, C:\Users\akim4\Google Drive\notification ring tones sounds\DEV Mode.mp3
    run, C:\Users\akim4\AppData\Local\atom\atom.exe
    run, C:\Users\akim4\AppData\Local\GitHubDesktop\GitHubDesktop.exe



 /* url=https://gitter.im/FreeCodeCamp/FreeCodeCamp (replace this address to open up chrome on a new instance)
  run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
 */

  return


;CS50 MODE
^F3::
  SoundPlay, C:\Users\akim4\Google Drive\notification ring tones sounds\CS50 Mode.mp3

 run, https://courses.edx.org/courses/course-v1:HarvardX+CS50+X/courseware/d0c88865e9434f17808f54870ea230a1/04d14ed5bcaf4d7fae80b6e0772fd1c7/?child=first
 Sleep, 100
 run, http://docs.cs50.net/2016/fall/notes/4/week4.html
 Sleep, 100
 run, http://docs.cs50.net/problems/resize/less/resize.html
 Sleep, 100
 run, https://ide.cs50.io/akim456/ide50
 Sleep, 100
 run, https://gitter.im/cs50/x
 Sleep, 100
 run, https://play.google.com/music/listen?u=1#/home

/* url=https://gitter.im/FreeCodeCamp/FreeCodeCamp  (replace this address to open up chrome on a new instance)
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
*/

 return


;TWITCH STREAM MODE
!F1::
  SoundPlay, C:\Users\akim4\Google Drive\notification ring tones sounds\Stream Mode.mp3
   run, "C:\Program Files (x86)\obs-studio\bin\64bit\obs64.exe", C:\Program Files (x86)\obs-studio\bin\64bit, , obsPID
   run, C:\Users\akim4\AppData\Local\Programs\streamlabels\StreamLabels.exe

 url=https://www.twitch.tv/djreserve/chat?popout=
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url
 run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url

 return
