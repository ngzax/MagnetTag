rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	MagnetTagHome siteHeader: html.
	
	html unorderedList: [
		html listItem: [ html render: self name ].
		html listItem: [ html render: self sheet ]. 
	]. 
	
	MagnetTagHome siteFooter: html.
