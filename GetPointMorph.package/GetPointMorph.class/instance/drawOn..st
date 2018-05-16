event handling
drawOn: aCanvas

	changed := false.

	super drawOn: aCanvas.
	
	self drawLineMarkersAt: point on: aCanvas
		