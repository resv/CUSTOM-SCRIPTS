# SCRIPT TO OPEN ALL PROGRAMS/WEBSITES DEPENDING ON THE HOTKEY PRESSED (DESKTOP)
By: Adam Kim

GitHub: Resv

Email: Akim456@gmail.com


This script requires AHK (autohotkey.exe) which can be downloaded here: <a href="https://autohotkey.com">AutoHotkey.com</a>

Simple script that you can use to open a group of programs/windows at once and also play a mp3 notification when this script is triggered. This is specifically made for my DESKTOP setup at home, depending on the hotkey you press, it will open the respective programs and websites.

Instructions:
1. Change "F1" to desired hotkey, if you want two button hotkey, you can simply write them together like: "^F1" or "LshiftF1" (another alternative however if the latter doesn't work would be to include the "&" in between. Such as: "^ & F1" or "Lshift & F1")

2. On the first run line, you can replace the local audio address to what ever audio file you want to play. Not all computers support mp3 codec so you may need to convert the mp3 to wav file.

3. The second line you can add as many websites per run line. If you want to add more make sure you start a new run line.

4. The commented out code is to open two chrome windows on separate chrome instances if needed.

5. Feel free to add as many run lines to open your specific programs.

That's it!

As I progress into working with more projects, I will be uploading more AHK scripts primarily for myself but anyone else are free to use and modify my code.

**There has been an issue if this .AHK file is in a cloud. The solution would be to make a copy of the code into your local drive. Once in local drive you can delete it and it should be able to run with out any issue from the cloud. A weird bug but until I get more information on why this occurs this is how one should use it if saved on a cloud.
