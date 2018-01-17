; ImageSearch, OutputVarX, OutputVarY, 1014, 685, 1109, 725, E:\AHK\1.png

; ImageSearch, FoundX, FoundY, 1014, 685, 1109, 725, E:\AHK\2.png

; CoordMode, Pixel, Screen  ; Interprets the coordinates below as relative to the screen rather than the active window.
F12::  
; WinActivate, ahk_class Qt5QWindowIcon

; CoordMode, Pixel, Screen
; ImageSearch, foundX, foundY, 0, 0, A_ScreenWidth, A_ScreenHeight, E:\GitPros\autoScript\1.png


; MsgBox %foundX% + %foundY%
; Click %foundX%, %foundY%
Click 321, 27
; F1::
; MouseGetPos, MouseX, MouseY
; Click, %MouseX%, %MouseY%
; return
; if ErrorLevel = 2
;     MsgBox Could not conduct the search.
; else if ErrorLevel = 1
;     MsgBox Icon could not be found on the screen.
; else
;     ; Sleep, 5000
;     MouseGetPos, %FoundX%, %FoundY%
;     MsgBox %FoundX% + %FoundY%
;     Click, %FoundX%, %FoundY%
;     MsgBox %FoundX% + %FoundY%

; colorBoxParam = B CBFFFFFF CT000000 H28 W200 X300 Y10 FM9
; Progress, %colorBoxParam%, , parse F11, colorBox, Droid Sans Mono

; F11::  
; MouseGetPos, MouseX, MouseY
; Click, %MouseX%, %MouseY%
; PixelGetColor, color, %MouseX%, %MouseY%
; showText = %color% at %MouseX%, %MouseY%
; Progress, , , %showText%, colorBox
; FileAppend, %showText%`n, %A_ScriptDir%\a.log
; return 
    