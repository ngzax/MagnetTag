rendering
renderModel: aModel on: html
	html listItem: [ 
		html anchor
			callback: [self show: aModel];
			with: aModel name.
	].
