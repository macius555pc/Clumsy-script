﻿#MaxThreadsPerHotkey, 10000000
SetBatchLines, -1
version = 0.2
Gui, show, w300 h150, Clumsy by maciek555pc v%version%,
gui, add,hotkey,VBindc x70 y20 w50 h20,
gui, add, text, x135 y20, <--Bind
gui, add, text, x100 y70, jeśli chcesz zmienić bind, zrestartuj skrypt
gui, add, text, x0 y130, By maciek555pc
gui, add,button,gZapisz x70 y50, Zapisz
return
Zapisz:
Gui, submit, NoHide
Hotkey, %Bindc%, clumsy
return
clumsy:
ControlClick, Button2, clumsy 0.3
return
guiclose:
Winclose
ExitApp
