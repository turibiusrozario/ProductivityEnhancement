#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Screen

D := 20 ; Distance (pixels) to move
J := 100 ; 'Jumps' (pixels) to move

::r.m::
    Reload
    Sleep 1000
    MsgBox, 4,, EnhancedMouseMotion.ahk could not be reloaded. Edit?
    IfMsgBox, Yes, Edit
    Return
    ; The above reload script isn't mine

; Explanation:
; + is shift
; ^ is control (or command if on mac)
; ! is alt
; > denotes right key
; < denotes left key

<^>!Space::
Click, Left
Return

>^Space::
Click, Right
Return

<^>!.::
Send {WheelDown}
Return

<^>!'::
Send {WheelUp}
Return

<^>!a::
MouseMove, -D, 0,, R
Return

<^>!u::
MouseMove, 0, D,, R
Return

<^>!e::
MouseMove, D, 0,, R
Return

<^>!o::
MouseMove, 0, -D,, R
Return

<^>!+a::
MouseMove, -J, 0,, R
Return

<^>!+u::
MouseMove, 0, J,, R
Return

<^>!+e::
MouseMove, J, 0,, R
Return

<^>!+o::
MouseMove, 0, -J,, R
Return
