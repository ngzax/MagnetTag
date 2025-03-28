rendering
renderContentOn: html
	"Render a MagnetTag Game Page."
	self renderSiteHeaderOn: html.
	
	html div class: 'container'; with: [
		html paragraph: [
			html anchor url: '/mt'; with: 'Home'.
			html render: ' > '.
			html anchor callback: [self answer]; with: 'All Games'.
			html space.
			html render: '> ', self model name.
		].
	].

	html table: [
 		html tableRow: [
 			html tableHeading style: 'width: 30%'; with: 'ID'.
			html tableData: self model id ].
 		html tableRow: [
 			html tableHeading: 'Name'.
			html tableData: self model name ].
 		html tableRow: [
 			html tableHeading: 'Game Master'.
			html tableData: self model gm ].
		].
	
	self renderSiteFooterOn: html.
