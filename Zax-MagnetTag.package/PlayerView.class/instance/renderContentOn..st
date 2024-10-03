rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	MagnetTag siteHeader: html.
	
	html unorderedList: [
		html listItem: [ html render: self name ].
		html listItem: [ html render: self sheet ]. 
	]. 
	
	MagnetTag siteFooter: html.
