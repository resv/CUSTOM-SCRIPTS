# GETTING BAT FILE TO PLAY AUDIO DISCRETE AS POSSIBLE
By: Adam Kim

GitHub: Resv

Email: Akim456@gmail.com

**IMPORTANT:
(This BAT file is now considered obsolete, please refer to ahk to exe file that can be found <a href="https://github.com/resv/CUSTOM-HOTKEY-SCRIPTS/blob/master/PROGRAM%20INITIALIZER%20SCRIPTS/BAT%20FILES/CORETEMP%20OVERHEAT%20PROTECTION%20WARNING%20NOTIFICATION%20AUDIO">here</a>. This exe will allow
the computer to play the audio file with out a CMD prompt opening and no WMP window popping up. It will play directly from the computer. Some computers do not have mp3 codec so you might have to convert the file into a wav.)
**


**NEW README**
Simply paste your own audio file to the first line in the AHK file.
Adjust the milliseconds in respect to your audio length.

(Be advised not all OS support mp3 codec, you may need to convert the mp3 to wav.)















**OLD README**

This script requires AHK (autohotkey.exe) which can be downloaded here: <a href="https://autohotkey.com">https://autohotkey.com</a>
In conjunction, this BAT file was primarily coded to work with coretemp.exe which can be downloaded here: <a href="http://www.alcpu.com/CoreTemp/">http://www.alcpu.com/CoreTemp/</a>

Be advised that I have no formal knowledge or training in writing BAT files as this is my desired learning path. I am primarily focused more on front end and C at the moment.


This is a simple script written by me to execute the BAT file if automatic over heat protection is triggered via coretemp.exe.
The BAT file will execute a mp3 to give you an audio warning. The audio warning I used was a custom text to speech audio then converted to an mp3 file the BAT file will recognize.

Instructions:
1. Setup overheat protection in coretemp.exe to desired settings.
2. The last setting would be to select the BAT file located where ever you saved the BAT file.
3. Edit the BAT file to the mp3 file you want to play.
4. Edit the number after "/t" to change the amount of time you give the BAT & MP3 file before they self terminate.

As I progress into working with more projects, I will be uploading more AHK scripts primarily for myself but anyone else are free to use and modify my code.

**There has been an issue if this .AHK file is in a cloud. The solution would be to make a copy of the code into your local drive. Once in local drive you can delete it and it should be able to run with out any issue from the cloud. A weird bug but until I get more information on why this occurs this is how one should use it if saved on a cloud.
