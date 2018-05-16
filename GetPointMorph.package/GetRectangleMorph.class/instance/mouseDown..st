event handling
mouseDown: anEvent
		
	point := anEvent cursorPoint.
	
	anEvent yellowButtonPressed ifTrue: [ origin := nil. ^ self changed ].
	
	origin 
		ifNil: [ origin := anEvent cursorPoint. self changed ] 
		ifNotNil: [  
			self delete.
			callback value: (Rectangle point: origin point: point)
	]