instance creation
manage: aGameMaster
	"Answers a new MagnetTag Game managed by the passed GameMaster."
	^ self new
		gm: aGameMaster;
		inProgress: false;
		yourself.