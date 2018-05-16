accessing
drawLineMarkersAt: aPoint on: aCanvas

	aCanvas 
		line: bounds origin + (0@aPoint y) 
		to: (bounds corner x @ aPoint y) 
		width: 1 
		color: lineColor;
		
		line: bounds origin + (aPoint x@0) 
		to: (aPoint x @ bounds corner y) 
		width: 1 
		color: lineColor.