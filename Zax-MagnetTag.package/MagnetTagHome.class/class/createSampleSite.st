class initialization
createSampleSite
	"Set up fake metadata for the sample site."
	GameDB := OrderedCollection new
 		add: (Game manager: (GameMaster new));
 		yourself.

	PlayerDB := OrderedCollection new
 		add: (MTPlayer named: '~zod');
		add: (MTPlayer named: '~nec');
		add: (MTPlayer named: '~bud');
		add: (MTPlayer named: '~wes');
 		yourself.
