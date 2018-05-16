events-processing
intoWorld: aWorld
	
	aWorld 
		ifNil: [ point := owner position ]
		ifNotNil: [ 		
			aWorld activeHand showTemporaryCursor: Cursor blank.	
			point := aWorld activeHand cursorPoint.
		].
	
	"self 
		bounds: owner bounds; 
		forceChanged."