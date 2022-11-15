#SingleInstance, Force



;===================== example 1 ==================================

; Insert::
;     doBasicMathOperation(10,5)
; Return

; doBasicMathOperation(x,y)
; {
;     addValue := x+y
;     subValue := x-y
;     mulValue := x*y
;     divValue := x/y
;     finalResult := addValue A_Tab subValue A_Tab mulValue A_Tab divValue
;     MsgBox, %finalResult%
; }

;===================================================================



;===================== example 2 ==================================
; Insert::
;     folafol := add(20,30)
;     MsgBox, % folafol
; Return


; add(x,y)
; {
;     result := x+y
;     Return result
; }
;===================================================================



;===================== example 3 ==================================
; usernmae := "Arman0987"

; Insert::
;     showMessage(usernmae)
;     showMessage("Hello")
; Return

; showMessage(value)
; {
;     MsgBox, % value
;     Return 
; }
;===================================================================


;===================== example 4 ==================================
; Insert::
;     copy_input()
;     usernmae := Clipboard
;     SendInput,  {Tab}
;     copy_input()
;     email := Clipboard
;     MsgBox, % usernmae A_Tab email
; Return


; copy_input()
; {
;     SendInput, ^{a}
;     SendInput, ^{c}
;     Sleep, 100
; }
;===================================================================
