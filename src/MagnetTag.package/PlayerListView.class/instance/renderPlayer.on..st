rendering
renderPlayer: aPlayer on: html
	html tableRow: [
		html tableHeading style: 'width: 50%'; with: aPlayer name.
		html tableData style: 'text-align: center' ; with: [
			html anchor
				callback: [self show: aPlayer];
				with: '[View]'. ].
		html tableData style: 'text-align: center' ; with: [
			html anchor
				callback: [self edit: aPlayer];
				with: '[Edit]'. ].
	].
