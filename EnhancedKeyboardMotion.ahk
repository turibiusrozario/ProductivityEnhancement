#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; Explanation:
; + is shift
; ^ is control (or command if on mac)
; ! is alt
; > denotes right key
; < denotes left key

/*
^#r::Reload
Sleep 1000
MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
IfMsgBox, Yes, Edit
return
*/

<^Space::
Send {End}
Return

<!Space:: 
Send {Home}
Return

<^+Space::
Send +{End}
Return

<!+Space:: 
Send +{Home}
Return

<!h::
Send {Left}
Return

<!t::
Send {Down}
Return

<!c::
Send {Up}
Return

<!n::
Send {Right}
Return

<!+h::
Send +{Left}
Return

<!+n::
Send +{Right}
Return

<!+t::
Send +{Down}
Return

<!+c::
Send +{Up}
Return

<!<^h::
Send ^{Left}
Return

<!<^t::
Send ^{Down}
Return

<!<^c::
Send ^{Up}
Return

<!<^n::
Send ^{Right}
Return

<!<^+h::
Send ^+{Left}
Return

<!<^+n::
Send ^+{Right}
Return

<!<^+t::
Send ^+{Down}
Return

<!<^+c::
Send ^+{Up}
Return
