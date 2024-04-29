#Persistent
toggle := false
SetTimer, ClickMouse, 150
return

F8::
toggle := !toggle
if (toggle)
    SetTimer, ClickMouse, 150
else
    SetTimer, ClickMouse, Off
return

ClickMouse:
Click
return