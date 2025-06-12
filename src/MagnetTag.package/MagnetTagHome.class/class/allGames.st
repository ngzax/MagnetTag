accessing
allGames
	"Answer all the registered Games."
	GameDB isNil ifTrue: [ self createSampleSite ].
	^ GameDB.