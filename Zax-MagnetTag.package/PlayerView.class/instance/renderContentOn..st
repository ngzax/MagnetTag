rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	self renderSiteHeaderOn: html.
	
	html div class: 'container'; with: [
		html paragraph: [
			html render: 'Home >'.
			html space.
			html anchor callback: [self answer]; with: 'All Players'.
		].
	].

	html paragraph: [
		html unorderedList: [
			html listItem: [ html render: self model name ].
			html listItem: [ html render: self model sheet ]. 
		].
	]. 
	
	self renderSiteFooterOn: html.
