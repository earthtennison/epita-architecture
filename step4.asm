			org $4
Vector_001 dc.l Main
			org $500
Main		movea.l #STRING,a0 ; A0 points to the string.
			clr.l d0
StrLen  ; StrLen program.
	 add.b #1,d0 ; Once executed, D0.L should hold
	 bra StrLen ; the length of the string.
 illegal
 org $550
STRING dc.b "This string is made up of 40 characters.",0
