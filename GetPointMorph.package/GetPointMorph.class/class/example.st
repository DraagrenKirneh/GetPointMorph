example
example

	self usingCallback: [ :point | 
		| stringMorph |
		
		stringMorph := point asString asStringMorph 
			font: (LogicalFont familyName: 'Source Sans Pro' pointSize: 55) 
			emphasis: 0;
			color: Color black;
			yourself. 
		
		FadingMorph new
			addMorph: stringMorph;
			color: (Color gray);
			openCenteredInWorld 
	 ].