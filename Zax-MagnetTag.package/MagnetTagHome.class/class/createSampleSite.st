class initialization
createSampleSite
	"Set up fake metadata for the sample site."
	PlayerDB := OrderedCollection new
 		add: (MTPlayer named: '~zod');
		add: (MTPlayer named: '~nec');
		add: (MTPlayer named: '~bud');
		add: (MTPlayer named: '~wes');
 		yourself.
