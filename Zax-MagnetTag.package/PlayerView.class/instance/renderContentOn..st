rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	self renderSiteHeaderOn: html.
	
	html div class: 'container'; with: [
		html paragraph: [
			html anchor url: '/mt'; with: 'Home'.
			html render: ' > '.
			html anchor callback: [self answer]; with: 'All Players'.
			html space.
			html render: '> ', self model name.
		].
	].

	html table: [
 		html tableRow: [
 			html tableHeading style: 'width: 30%'; with: 'Urbit ID'.
			html tableData: self model id ].
 		html tableRow: [
 			html tableHeading: 'Name'.
			html tableData: self model name ].
 		html tableRow: [
 			html tableHeading: 'Sheet'.
			html tableData: self model sheet ].
		].

	self renderSiteFooterOn: html.
