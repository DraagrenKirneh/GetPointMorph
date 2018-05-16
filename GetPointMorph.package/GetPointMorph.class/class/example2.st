example
example2

	| root getter |

	getter := GetPointMorph callback: [ :point | getter inspect ].

	root := Morph new 
		extent: 600@600;	
		addMorph: getter;
		openInWindow
	