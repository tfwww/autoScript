; ImageSearch, OutputVarX, OutputVarY, 1014, 685, 1109, 725, E:\AHK\1.png

; ImageSearch, FoundX, FoundY, 1014, 685, 1109, 725, E:\AHK\2.png

CoordMode Pixel  ; Interprets the coordinates below as relative to the screen rather than the active window.
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, E:\AHK\2.png
if ErrorLevel = 2
    MsgBox Could not conduct the search.
else if ErrorLevel = 1
    MsgBox Icon could not be found on the screen.
else
    ; Sleep, 5000
    Click, %FoundX%, %FoundY%
    MsgBox %FoundX% + %FoundY% 
    