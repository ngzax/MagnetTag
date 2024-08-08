rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	MagnetTagHome siteHeader: html.
	
	html unorderedList: [
 		GameMaster players do: [ :player |
 			html listItem: [ self renderPlayer: player on: html ] 
		]. 
	].
	
	MagnetTagHome siteFooter: html.
