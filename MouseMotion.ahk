; █▀▄▀█ ▄▀█ █▀▄ █▀▀   █░█░█ █ ▀█▀ █░█   █░░ █▀█ █░█ █▀▀
; █░▀░█ █▀█ █▄▀ ██▄   ▀▄▀▄▀ █ ░█░ █▀█   █▄▄ █▄█ ▀▄▀ ██▄
;
; ▄▄   █░█ ░░▄▀ ▀█▀ █ █▄▄ █▀▀ █▀█ █ █░█ █▀ █▀▄ █▀█ █▀▀ ▄▀█ █▀▄ █▄░█ █▀█ █░█ █▀▀ █░█ ▀█▀
; ░░   █▄█ ▄▀░░ ░█░ █ █▄█ ██▄ █▀▄ █ █▄█ ▄█ █▄▀ █▀▄ ██▄ █▀█ █▄▀ █░▀█ █▄█ █▄█ █▄█ █▀█ ░█░

#Warn
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Screen

; Increase the denominator to reduce jump distance, and vice versa
w := A_screenWidth / 8
h := A_screenHeight / 8

; Pressing Alt enables jump
Alt & a::MouseMove, -w, 0,, R
Alt & e::MouseMove, 0, -h,, R
Alt & o::MouseMove, 0, h,, R
Alt & u::MouseMove, w, 0,, R

; For clicks
Space::Click Left Down
Space Up::Click Left Up
Alt & Space::Click, Right

; To control your mouse wheel
j::Send {WheelUp}
k::Send {WheelDown}
