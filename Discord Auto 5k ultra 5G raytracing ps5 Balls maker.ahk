#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; This shit at the start i have no idea what it dose but it's there by defult when i make a .ahk file so i am just gonna leave it there.(prob just for warnings, compatability and proformance, speed and reliability )


; shortkuts: 
; Esc::ExitApp
; F1::Pause
; F2::Suspend
; F3::Reload



; un comment stuff to use it, recomment to disable

;curently the only part that needs to be uncommented is the starting options

;uncommenting can be done by removing the ; from the start of code 


;starting options

; Sleep, 5000 ; 5 seconds till it starts

; Pause ; starts when you press F1

;end of starting options

c = 0 ; A temp count of mesages sent

t = 0 ; A toatl count of messages

l = 10 ; Limit of mesages sent

tits = 40

ass = 50

While, tits < ass {

	While, c < l {
		Send, Balls
		Send, {Enter}
		c += 1
		t += 1
		Sleep 18000 ; I am feeling a little sleepy
	}
	c = 0
	
	Send, Malls
	Send, {Enter}
	Sleep 18000 ; I feel tired

	While, c < l {
		Send, Balls
		Send, {Enter}
		c += 1
		t += 1
		Sleep 18000 ; I feel realy tired
	}
	c = 0

	Send, I am so god damn bored i have wrote the worls Balls %t% times.
	Send, {Enter}
	Sleep 18000 ; I just need a quik nap

	loop 20 { ; I rememberd that loop exists and that i dont have to use for or while loops
		Send, Balls
		Send, {Enter}
		t += 1
		Sleep 18000 ; I still feel tired
	}

}

Esc::ExitApp  ; Exit script with Escape key
F1::Pause    ; Pause script with F1
F2::Suspend  ; Suspend script with F2
F3::Reload   ; Reload script with F3