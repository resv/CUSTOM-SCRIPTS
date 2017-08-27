#MaxThreadsPerHotkey 2
wheelup::
Toggle := !Toggle
loop
{
sendinput, w
sendinput, ^2
sendinput, ^3
sendinput, ^4
}
return
