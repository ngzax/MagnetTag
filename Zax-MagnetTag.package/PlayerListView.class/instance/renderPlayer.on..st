rendering
renderPlayer: aPlayer on: html
	html listItem: [ 
		html render: aPlayer name.
		html space.
		html anchor
			callback: [self show: aPlayer];
			with: 'show'.
		html space.
		html anchor
			callback: [self edit aPlayer];
			with: 'edit'.
	].
