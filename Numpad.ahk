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
b::Send, {Numpad0}
m::Send, {Numpad1}
w::Send, {Numpad2}
v::Send, {Numpad3}
h::Send, {Numpad4}
t::Send, {Numpad5}
n::Send, {Numpad6}
g::Send, {Numpad7}
c::Send, {Numpad8}
r::Send, {Numpad9}
s::Send, {NumpadAdd}
l::Send, {NumpadMult}
#If