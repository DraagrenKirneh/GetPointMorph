event handling
mouseDown: anEvent

	point := anEvent cursorPoint.
	
	self delete.
	
	callback value: point