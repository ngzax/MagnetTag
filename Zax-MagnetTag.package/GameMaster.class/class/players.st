accessing
players
	"Answer all the registered Players."
	Players isNil ifTrue: [ self createSampleSite ].
	^ Players