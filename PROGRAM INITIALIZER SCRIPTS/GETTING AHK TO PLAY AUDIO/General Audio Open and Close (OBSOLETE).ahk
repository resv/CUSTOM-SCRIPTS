F1::

run, C:\Users\akim4\Google Drive\notification ring tones sounds\StreamMode.mp3

WincloseIn("3600","Windows Media Player")
WinCloseIn(Time,Title)
{
Sleep %Time%
Winclose, %Title%
}

return


;THIS IS CONSIDERED OBSOLETE as it force opens WMP's window inorder to play an audio file. Please refer to "OS STEALTH STYLE" for a better option.
