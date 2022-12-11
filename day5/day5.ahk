#SingleInstance, force


; ; -----1----function defination--------
add(x,y)
{
	result := x+y
	Return result
}

; ; ---------function call--------
; functionValue := add(100,20)
; functionValue2 := add(200,20)
; msgbox % functionValue "	" functionValue2

; msgbox % add(50,10) "	" add(60,10)




; ;----2-----same workflow with and without function
copyfromWebForm()
{
	SendInput, ^{a}^{c}
	Sleep, 100
	firstName := Clipboard
	SendInput, {Tab}^{a}^{c}
	Sleep, 100
	lastName := Clipboard
	; MsgBox, % firstName " " lastName
	Return firstName " " lastName
}

; ;-------without function---------
; Insert::
; 	SendInput, ^{a}^{c}
; 	Sleep, 100
; 	firstName := Clipboard
; 	SendInput, {Tab}^{a}^{c}
; 	Sleep, 100
; 	lastName := Clipboard
; 	MsgBox, % firstName "		" lastName
; Return

; ;-------with function---------
; XButton1::
; 	webFormValue := copyfromWebForm()
; 	MsgBox, % 
; Return


;--------hw-----------
;1. write a function to add more than two value
;2. write a function to copy multiple value from any form show them with msgbox

;---------file append to store value permanently-----
; FileAppend, `n, assets\file.txt

; XButton1::
; 	webFormValue := copyfromWebForm()
; 	FileAppend, %webFormValue%`n, assets\file.txt
; Return
