rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	MagnetTag siteHeader: html.
	
	html paragraph: [
		html unorderedList: [ self renderPlayersOn: html ].
	].

	MagnetTag siteFooter: html.
