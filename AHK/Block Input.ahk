msgbox, Use ESC to toggle lock

esc::
	Blockinput, MouseMove	
Input, nullVar, , {esc}
	Blockinput, MouseMoveOff
Return

+`::
msgbox, Quitting App
Exitapp



; state = 0

; msgbox, Use Windows + F12 to toggle lock

; #F12::
; state := showtool(state)
; Input, nullVar, , {#F12}
; state := showtool(state)
; Return

; +esc::
; msgbox, Quitting App
; Exitapp

; showtool(tstate){
;     if (tstate = 1){
;         ToolTip
;         BlockInput MouseMoveOff
;         return 0
;     }
;     else{
;         ToolTip, Input is Blocked. F12 to unblock
;         BlockInput, MouseMove
;         BlockInput MouseMove
;         return 1
;     }
; }