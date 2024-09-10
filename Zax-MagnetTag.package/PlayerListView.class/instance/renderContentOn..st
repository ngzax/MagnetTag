rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	MagnetTagHome siteHeader: html.
	
	html unorderedList: [ self renderPlayersOn: html ].
	
	MagnetTagHome siteFooter: html.
