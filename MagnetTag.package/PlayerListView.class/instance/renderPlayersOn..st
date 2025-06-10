rendering
renderPlayersOn: html
	html table style: 'border: none'; with: [
		self model do: [ :p | 
 			self renderPlayer: p on: html 
		].
	].
