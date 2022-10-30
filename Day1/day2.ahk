#SingleInstance, force

; Ctrl:: or ^::
; Shift:: or +::
; Alt:: or !::
; LWin:: or #::

var1 := "12"
; var2 := var1
; MsgBox, % var2

PgUp::
    Run, notepad.exe
    Sleep, 500
    Send, %var1%{Enter}hello world
    Send, %var1%{Enter}{h}{e}{l}{l}{o}{w}{o}{r}{l}{d}
Return


