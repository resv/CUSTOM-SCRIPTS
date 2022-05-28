;This script highlights the text your mouse is hovering over and bolds, underlines, or both.

;Be advised this method works by double clicking your text to highlight the full word, then uses standard hotkeys for formating. 

;You need will need to install autohotkey, https://www.autohotkey.com/download/
;Only use this script in word processors and with a saved copy.
;Feel free to customize to your liking. 

;www.github.com/resv

;Hover your mouse over a text in your word processor like google docs, and press ctrl+shift to BOLD, alt+3 to UNDERLINE, or alt+shift to BOLD & UNDERLINE)


;BOLD + UNDERLINE (ALT+ SHIFT)
Alt & Shift::
loop, 2
click
send,^b
send,^u
return


;ONLY BOLD (CTRL + SHIFT)
Control & Shift::
loop, 2
click
send,^b
return


;ONLY UNDERLINE (ALT + 3)
!3::
loop, 2
click
send,^u
return
