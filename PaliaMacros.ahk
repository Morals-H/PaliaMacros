XButton2::
	I := 1
	while (I < 7) {
	Click
	I++
	}
return

F1::
	I := 1
	Send {r down}
	MouseMove, 1070, 400
	Send {r up}
	Sleep 50
	Send {Enter down}
	Sleep 50
	Send {Enter up}
	Send, I hunt{Enter}
	Send {Enter down}
	Sleep 50
	Send {Enter up}
return

F2::
	I := 1
	Send {r down}
	MouseMove, 960, 350
	Send {r up}
	Sleep 50
	Send {Enter down}
	Sleep 50
	Send {Enter up}
	Send, I capture{Enter}
	Send {Enter down}
	Sleep 50
	Send {Enter up}
return

F3::
	I := 1
	Send {r down}
	MouseMove, 960, 540
	Send {r up}
	while (I < 8) {
		Click down
		Send {Enter down}
		Sleep 50
		Send {Enter up}
		Send, I hit tree %I%{Enter}
		Sleep 650
		Send {Enter down}
		Sleep 50
		Send {Enter up}
		I++
	}
	Sleep 250
	Click up
	Send f
return 
	
F4::
	I := 1
	Send {r down}
	MouseMove, 850, 400
	Send {r up}
	while (I < 8) {
		Click down
		Send {Enter down}
		Sleep 50
		Send {Enter up}
		Send, I hit rock %I%{Enter}
		Sleep 1000
		Send {Enter down}
		Sleep 50
		Send {Enter up}
		I++
	}
	Sleep 250
	Click up
	Send f
return

g::
	I := 1
	Send {r down}
	MouseMove, 1070, 650
	Send {r up}
	Sleep 50
	Send {Enter down}
	Sleep 50
	Send {Enter up}
	Send, Smoke for you{Enter}
	Send {Enter down}
	Sleep 50
	Send {Enter up}
	Click down
return
