; █▀▄▀█ ▄▀█ █▀▄ █▀▀   █░█░█ █ ▀█▀ █░█   █░░ █▀█ █░█ █▀▀
; █░▀░█ █▀█ █▄▀ ██▄   ▀▄▀▄▀ █ ░█░ █▀█   █▄▄ █▄█ ▀▄▀ ██▄
;
; ▄▄   █░█ ░░▄▀ ▀█▀ █ █▄▄ █▀▀ █▀█ █ █░█ █▀ █▀▄ █▀█ █▀▀ ▄▀█ █▀▄ █▄░█ █▀█ █░█ █▀▀ █░█ ▀█▀
; ░░   █▄█ ▄▀░░ ░█░ █ █▄█ ██▄ █▀▄ █ █▄█ ▄█ █▄▀ █▀▄ ██▄ █▀█ █▄▀ █░▀█ █▄█ █▄█ █▄█ █▀█ ░█░

#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

::r.n::
    Sleep 1000
    MsgBox, 4,, Numpad.ahk could not be reloaded. Edit?
    IfMsgBox, Yes, Edit
    Return

#If GetKeyState("ScrollLock","T")
n::Send, {Numpad0}
m::Send, {Numpad1}
`,::Send, {Numpad2}
.::Send, {Numpad3}
j::Send, {Numpad4}
k::Send, {Numpad5}
l::Send, {Numpad6}
u::Send, {Numpad7}
i::Send, {Numpad8}
o::Send, {Numpad9}
`;::Send, {NumpadAdd}
'::Send, {NumpadSub}
p::Send, {NumpadMult}
[::Send, {NumpadDiv}
#If
