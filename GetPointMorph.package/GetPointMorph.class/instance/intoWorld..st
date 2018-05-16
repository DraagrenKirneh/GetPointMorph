events-processing
intoWorld: aWorld

	aWorld activeHand showTemporaryCursor: Cursor blank.
	
	point := aWorld activeHand cursorPoint.
	
	self 
		bounds: owner bounds; 
		forceChanged.