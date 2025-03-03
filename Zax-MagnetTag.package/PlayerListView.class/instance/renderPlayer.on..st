rendering
renderPlayer: aPlayer on: html
	html listItem: [ 
		html anchor
			callback: [self edit: aPlayer];
			with: aPlayer name.
	].
