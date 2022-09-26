			org $4
Vector_001 dc.l Main
			org $500
Main 	move.l #99,d0 ; Initialize D0.
Abs 	tst.l d0
		bmi next1 ; Abs program.
		bra quit
next1	neg.l d0
 ; ... ; Once executed, D0.L should hold
 ; ... ; the absolute value of the input.
quit illegal
