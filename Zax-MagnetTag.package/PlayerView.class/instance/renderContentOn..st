rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	self renderSiteHeaderOn: html.
	
	html unorderedList: [
		html listItem: [ html render: self name ].
		html listItem: [ html render: self sheet ]. 
	]. 
	
	self renderSiteFooterOn: html.
