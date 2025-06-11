accessing
allPlayers
	"Answer all the registered Players."
	PlayerDB isNil ifTrue: [ self createSampleSite ].
	^ PlayerDB