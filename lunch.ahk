loopActive := false

F8::
    loopActive := !loopActive
    if (loopActive)
    {
        GoSub, RunLoop
    }
    else
    {
        ; If loop is off, do nothing
        return
    }
return

RunLoop:
    Loop
    {
        DllCall("SetCursorPos", int, 0, int, 0)
        Sleep 100
        MouseMove, 2477, 781, 0, R
        Sleep 200
        Click
        Sleep 400
        MouseMove, -40, 70, 0, R
        Sleep 200
        Click
        Sleep 800
        MouseMove, -550, -240, 0, R
        Sleep 400
        Click
        Sleep 200
        MouseMove, 0, 20, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 120, -20, 0, R
        Sleep 200
        Click
        Sleep 200
        Send, 4
        Sleep 800
        MouseMove, 0, -110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 300, 280, 0, R
        Sleep 2000
        Click
        Sleep 200
        MouseMove, 150, 0, 0, R
        Sleep 3500
        Click
        Sleep 200
        MouseMove, -2010, 440, 0, R
        Sleep 200
        Click
        Sleep 200
        Click
        Sleep 200
        MouseMove, 135, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 135, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 135, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 135, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 135, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 135, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 200, 0, 0, R
        Sleep 200
        Click
        ; resources
        Sleep 200
        MouseMove, -50, -110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, -110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, -110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, -110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, -110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, -110, 0, R4
        Sleep 200
        Click
        Sleep 200
        MouseMove, -300, 0, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, 110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, 110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, 110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, 110, 0, R
        Sleep 200
        Click
        Sleep 200
        MouseMove, 0, 110, 0, R
        Sleep 200
        Click

        ; If loopActive is false, break out of the loop
        if (!loopActive)
            break
    }
return