; █▀▄▀█ ▄▀█ █▀▄ █▀▀   █░█░█ █ ▀█▀ █░█   █░░ █▀█ █░█ █▀▀
; █░▀░█ █▀█ █▄▀ ██▄   ▀▄▀▄▀ █ ░█░ █▀█   █▄▄ █▄█ ▀▄▀ ██▄
;
; ▄▄   █░█ ░░▄▀ ▀█▀ █ █▄▄ █▀▀ █▀█ █ █░█ █▀ █▀▄ █▀█ █▀▀ ▄▀█ █▀▄ █▄░█ █▀█ █░█ █▀▀ █░█ ▀█▀
; ░░   █▄█ ▄▀░░ ░█░ █ █▄█ ██▄ █▀▄ █ █▄█ ▄█ █▄▀ █▀▄ ██▄ █▀█ █▄▀ █░▀█ █▄█ █▄█ █▄█ █▀█ ░█░

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; To reload the script, type "r.c" followed by enter
::r.c::
    Sleep 1000
    MsgBox, 4,, CapsLock.ahk could not be reloaded. Edit?
    IfMsgBox, Yes, Edit
    Return

; To turn CapsLock on, press the F9 key on your keyboard
F9::
    Sleep 200
    While !GetKeyState("F9","P")
    {
        SetCapsLockState, On
    }
    SetCapsLockState, AlwaysOff
    Return
