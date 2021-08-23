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
!j::Send {Left}
!k::Send {Down}
!i::Send {Up}
!l::Send {Right}
!+j::Send +{Left}
!+l::Send +{Right}
!+k::Send +{Down}
!+i::Send +{Up}
!^j::Send ^{Left}
!^k::Send ^{Down}
!^i::Send ^{Up}
!^l::Send ^{Right}
!^+j::Send ^+{Left}
!^+l::Send ^+{Right}
!^+k::Send ^+{Down}
!^+i::Send ^+{Up}
