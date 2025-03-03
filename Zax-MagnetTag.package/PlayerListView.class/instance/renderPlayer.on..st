rendering
renderPlayer: aPlayer on: html
	html tableHeading style: 'width: 20%'; with: aPlayer name.
	html tableData: [
		html anchor
			callback: [self show: aPlayer];
			with: '[View]'. ].
	html tableData: [
		html anchor
			callback: [self edit: aPlayer];
			with: '[Edit]'. ].
