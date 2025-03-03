rendering
renderPlayersOn: html
	html tableData: [
		html tableRow: [
			self model do: [ :p | self renderPlayer: p on: html ].
		].
	].