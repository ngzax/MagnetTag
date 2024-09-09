rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	MagnetTagHome siteHeader: html.
	
	html unorderedList: [
 		GameMaster players do: [ :player |
 			html listItem: [ html render: player ] 
		]. 
	].
	
	MagnetTagHome siteFooter: html.
