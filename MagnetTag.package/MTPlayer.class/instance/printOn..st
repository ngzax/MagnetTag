printing
printOn: aStream

	aStream nextPutAll: 'aPlayer('''.
	aStream nextPutAll: self name.
	aStream nextPutAll: ''')'.
