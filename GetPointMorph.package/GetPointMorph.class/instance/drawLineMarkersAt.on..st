accessing
drawLineMarkersAt: aPoint on: aCanvas

	aCanvas 
		line:  bounds origin x @ aPoint y 
		to:   	 bounds corner x @ aPoint y
		width: 1 
		color: lineColor;
		
		line:  aPoint x @ bounds origin y
		to: 	 aPoint x @ bounds corner y 
		width: 1 
		color: lineColor
		