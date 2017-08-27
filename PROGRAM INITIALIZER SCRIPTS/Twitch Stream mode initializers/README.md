#Opening a set or programs for Twitch streaming
By: Adam Kim

GitHub: Resv

Email: Akim456@gmail.com


This script requires AHK (autohotkey.exe) which can be downloaded here: <a href="https://autohotkey.com">AutoHotkey.com</a>

Simple script that you can use to open a group of programs/windows at once and also play a mp3 notification when this script is triggered.

Instructions:
1. change "F1" to desired hotkey, if you want two button hotkey, you can simply write them together like: "^F1" or "LshiftF1" (another alternative however if the latter doesn't work would be to include the "&" in between. Such as: "^ & F1" or "Lshift & F1")

2. On the run line, replace with the address with your mp3.

3. on the WincloseIn line, replace the first element with the amount of milliseconds you want the audio file to play before it terminates. (Wrap in quotations).

4. on the next run lines, just replace the addresses with specific programs you want to open.

That's it!

As I progress into working with more projects, I will be uploading more AHK scripts primarily for myself but anyone else are free to use and modify my code.

**There has been an issue if this .AHK file is in a cloud. The solution would be to make a copy of the code into your local drive. Once in local drive you can delete it and it should be able to run with out any issue from the cloud. A weird bug but until I get more information on why this occurs this is how one should use it if saved on a cloud.
