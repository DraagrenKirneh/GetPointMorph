accessing
changed

	changed ifTrue: [ ^ self ].
	
	super changed.
	
	changed := true