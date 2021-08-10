#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Screen

D := 20 ; Distance (pixels) to move
J := 100 ; 'Jumps' (pixels) to move

/*
^#r::Reload
Sleep 1000
MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
IfMsgBox, Yes, Edit
return
*/

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

