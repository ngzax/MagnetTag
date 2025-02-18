instance creation
manager: aGameMaster
	"Answers a new MagnetTag Game managed by the passed GameMaster."
	^ self new
		gm: aGameMaster;
		inProgress: false;
		players: nil;
		yourself.