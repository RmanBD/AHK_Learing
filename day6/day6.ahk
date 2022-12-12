#SingleInstance, force



;-----------array------------
myName := "Rumel"
myArray := ["mystr1","mystr2","mystr3",50,90,myName]


; MsgBox, % myArray.4 + myArray.5
; MsgBox, % myArray.1

; XButton1::
; 	For i, item in myArray
; 	{
; 		send, % item A_Tab i 
; 		SendInput, {Enter}
; 	}
; Return

; XButton1::
; 	For i, item in myArray
; 	{
; 		FileAppend, %item%`n,file.txt
; 	}
; 	MsgBox, operation complete
; Return

;------------pop operation-----------------
; msgbox % "before pop	" myArray.MaxIndex()
; MsgBox, % "before pop	" myArray.6
; myArray.Pop(6)
; MsgBox, % "after pop	" myArray.6
; msgbox % "after pop		" myArray.MaxIndex()

;------------push operation----------------
; pushableItem := "Arman"
; MsgBox, % "before push	" myArray.MaxIndex()
; MsgBox, % "before push	" myArray.7
; myArray.Push(pushableItem)
; MsgBox, % "after push	" myArray.7
; MsgBox, % "after push	" myArray.MaxIndex()
