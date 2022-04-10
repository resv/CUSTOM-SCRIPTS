#This script highlights the text your mouse is hovering over and bolds, underline, or both.

#Be advised this method works by double clicking your text to highlight the full word, then uses standard hotkeys for formating. 

#Only use this script in word processors and with a saved copy.

#Feel free to customize to your liking. 

#www.github.com/resv


#BOLD + UNDERLINE (ALT+ 1)
!1::
loop, 2
click
send,^b
send,^u
return


#ONLY BOLD (ALT+ 2)
!2::
loop, 2
click
send,^b
return


#ONLY UNDERLINE (ALT+ 3)
!3::
loop, 2
click
send,^u
return