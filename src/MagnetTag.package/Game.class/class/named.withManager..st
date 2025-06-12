instance creation
named: aName withManager: aGameMaster
	"Answers a new MagnetTag Game managed by the passed GameMaster."
	^ self basicNew
		gm: aGameMaster;
		id: ((Random new nextInteger: 100000000000) printStringBase: 36) asLowercase;
		inProgress: false;
		name: aName;
		yourself.