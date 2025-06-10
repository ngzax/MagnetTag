rendering
renderContentOn: html
	"Render the MagnetTag Game List Page."
	self renderSiteHeaderOn: html.
	
	html div class: 'container'; with: [
		html paragraph: [
			html anchor callback: [self answer]; with: 'Home'.
			html render: '> All Games'.
		].
	].

	html paragraph: [
		html unorderedList: [ self renderModelsOn: html ].
	].

	self renderSiteFooterOn: html.
