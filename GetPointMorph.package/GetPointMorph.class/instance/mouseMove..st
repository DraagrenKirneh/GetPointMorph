event handling
mouseMove: evt

	point = evt position ifTrue: [ ^ self ].
	
	point := evt position.
	
	self changed