instance creation
named: aName withManager: aGameMaster
	"Answers a new MagnetTag Game managed by the passed GameMaster."
	^ self basicNew
		gm: aGameMaster;
		inProgress: false;
		name: aName;
		players: OrderedCollection new;
		yourself.