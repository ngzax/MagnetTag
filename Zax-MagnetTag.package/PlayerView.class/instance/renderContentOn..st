rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	self renderSiteHeaderOn: html.
	
	html div class: 'container'; with: [
		html paragraph: [
			html render: 'Home >'.
			html space.
			html anchor callback: [self answer]; with: 'All Players'.
			html space.
			html render: '> ', self model name.
		].
	].

	html paragraph: [
		html render: 'Name: ', self model name; break.
		html render: 'Sheet: ', self model sheet.
	].
	
	self renderSiteFooterOn: html.
