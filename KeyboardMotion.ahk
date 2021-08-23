; █▀▄▀█ ▄▀█ █▀▄ █▀▀   █░█░█ █ ▀█▀ █░█   █░░ █▀█ █░█ █▀▀
; █░▀░█ █▀█ █▄▀ ██▄   ▀▄▀▄▀ █ ░█░ █▀█   █▄▄ █▄█ ▀▄▀ ██▄
;
; ▄▄   █░█ ░░▄▀ ▀█▀ █ █▄▄ █▀▀ █▀█ █ █░█ █▀ █▀▄ █▀█ █▀▀ ▄▀█ █▀▄ █▄░█ █▀█ █░█ █▀▀ █░█ ▀█▀
; ░░   █▄█ ▄▀░░ ░█░ █ █▄█ ██▄ █▀▄ █ █▄█ ▄█ █▄▀ █▀▄ ██▄ █▀█ █▄▀ █░▀█ █▄█ █▄█ █▄█ █▀█ ░█░

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

^Space::Send {End}
!Space::Send {Home}
^+Space::Send +{End}
!+Space::Send +{Home}
!h::Send {Left}
!t::Send {Down}
!n::Send {Up}
!s::Send {Right}
!+h::Send +{Left}
!+s::Send +{Right}
!+t::Send +{Down}
!+n::Send +{Up}
!^h::Send ^{Left}
!^t::Send ^{Down}
!^n::Send ^{Up}
!^s::Send ^{Right}
!^+h::Send ^+{Left}
!^+s::Send ^+{Right}
!^+t::Send ^+{Down}
!^+n::Send ^+{Up}
