#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; Explanation:
; + is shift
; ^ is control (or command if on mac)
; ! is alt
; > denotes right key
; < denotes left key

::r.k::
    Reload
    Sleep 1000
    MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
    IfMsgBox, Yes, Edit
    Return
    ; The above reload script is actually not mine

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

<!n::
Send {Up}
Return

<!s::
Send {Right}
Return

<!+h::
Send +{Left}
Return

<!+s::
Send +{Right}
Return

<!+t::
Send +{Down}
Return

<!+n::
Send +{Up}
Return

<!<^h::
Send ^{Left}
Return

<!<^t::
Send ^{Down}
Return

<!<^n::
Send ^{Up}
Return

<!<^s::
Send ^{Right}
Return

<!<^+h::
Send ^+{Left}
Return

<!<^+s::
Send ^+{Right}
Return

<!<^+t::
Send ^+{Down}
Return

<!<^+n::
Send ^+{Up}
Return
