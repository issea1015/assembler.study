ADD	START	3000
	LDA	FIVE
	STA	ALPHA	
	ADD	TEN
	ADD #3
	STA	BETA
	RSUB
.
FIVE	WORD	5
TEN	WORD	10
ALPHA	RESW	1
BETA	RESW	1
	END	ADD
