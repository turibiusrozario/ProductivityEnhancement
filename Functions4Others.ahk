#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
DetectHiddenWindows On  ; Allows a script's hidden main window to be detected.
SetTitleMatchMode 2

^#r::
    Sleep 200
    Reload
    Sleep 500
    PostMessage, 0x0111, 65303,,, MouseMotion.ahk - AutoHotkey
    PostMessage, 0x0111, 65303,,, MouseMotionSmooth.ahk - AutoHotkey
    PostMessage, 0x0111, 65303,,, KeyboardMotion.ahk - AutoHotkey
    Sleep 2000
    PostMessage, 0x0111, 65305,,, MouseMotionSmooth.ahk - AutoHotkey
    PostMessage, 0x0111, 65305,,, MouseMotion.ahk - AutoHotkey
    Return

; -------------------------------------------------------------
ScrollLock::
    PostMessage, 0x0111, 65305,,, MouseMotionSmooth.ahk - AutoHotkey
    PostMessage, 0x0111, 65305,,, MouseMotion.ahk - AutoHotkey
    PostMessage, 0x0111, 65305,,, KeyboardMotion.ahk - AutoHotkey
    Send {ScrollLock}
    Return
