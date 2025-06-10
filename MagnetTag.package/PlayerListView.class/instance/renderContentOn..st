rendering
renderContentOn: html
	"Render the MagnetTag Player List Page."
	self renderSiteHeaderOn: html.
	
	html div class: 'container'; with: [
		html paragraph: [
			html anchor callback: [self answer]; with: 'Home'.
			html render: '> All Players'.
		].
	].

	html paragraph: [
		self renderPlayersOn: html.
	].

	self renderSiteFooterOn: html.
