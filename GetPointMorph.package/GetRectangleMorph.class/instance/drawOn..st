event handling
drawOn: aCanvas
	
	| rect |
	
	origin ifNil: [ super drawOn: aCanvas. ^ self ].

	changed := false.
	
	rect := Rectangle point: origin point: point. 

	(self bounds areasOutside: rect) do: [ :each |
		aCanvas fillRectangle: each fillStyle: self fillStyle 
	].

	self 
		drawLineMarkersAt: point  on: aCanvas;
		drawLineMarkersAt: origin on: aCanvas
		