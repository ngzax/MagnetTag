rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	self renderSiteHeaderOn: html.
	
	html paragraph: [
		html unorderedList: [ self renderPlayersOn: html ].
	].

	self renderSiteFooterOn: html.
