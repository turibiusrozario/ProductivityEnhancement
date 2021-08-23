; Note: I did not create this script! Credit goes to u/evilC_UK
Delta := {e: {y: -1}
            , o: {y: 1}
            , a: {x: -1}
            , u: {x: 1}}

Speed := 8

AxisStates := {x: 0, y: 0}

For key, obj in Delta {
    for axis, dir in obj {
        fn := Func("KeyEvent").Bind(axis, dir)
        Hotkey, % key, % fn, ON
        fn := Func("KeyEvent").Bind(axis, 0)
        Hotkey, % key " up", % fn, ON
    }
}
Return

KeyEvent(axis, dir){
    global AxisStates
    if (AxisStates[axis] == dir)
        return ; Ignore key repeat
    AxisStates[axis] := dir
    if (!AxisStates.x && !AxisStates.y){
        SetTimer, DoMove, Off
    } else {
        SetTimer, DoMove, 10
    }
}

DoMove:
    x := AxisStates.x * Speed, y := AxisStates.y * Speed
    ; Cursor move (Use for desktop apps)
    MouseMove % x, % y, 0 , R
    ; Delta move (Use for FPS games)
	; DllCall("mouse_event", "UInt", 0x01, "UInt", x, "UInt", y)
    return
