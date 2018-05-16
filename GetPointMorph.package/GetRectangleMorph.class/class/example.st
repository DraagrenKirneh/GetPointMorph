example
example 
	
	self usingCallback: [ :rectangle | 
		| canvas |
		
		canvas := FormCanvas 
			extent: rectangle extent
			depth: 32.
			
		canvas 
			translateBy: rectangle origin negated 
			during: [ :can |
				World fullDrawOn: can.
			].
		
		canvas form asMorph openInWindow
		
	 ].