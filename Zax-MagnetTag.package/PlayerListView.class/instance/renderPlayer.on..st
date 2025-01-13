rendering
renderPlayer: aPlayer on: html
	html listItem: [ 
		html anchor
			callback: [self show: aPlayer];
			with: aPlayer name.
	].
