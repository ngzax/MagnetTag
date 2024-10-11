rendering
renderPlayer: aPlayer on: html
	html listItem: [ 
		html text: aPlayer name.
		html space.
		html anchor
			callback: [self edit aPlayer];
			with: 'edit'.
	].
