rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	MagnetTag siteHeader: html.
	
	html unorderedList: [ self renderPlayersOn: html ].
	
	MagnetTag siteFooter: html.
