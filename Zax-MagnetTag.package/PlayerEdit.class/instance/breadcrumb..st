rendering
breadcrumb: html
	"Render this page's breadcrumb trail"

	html div class: 'container'; with: [
		html paragraph: [
			html anchor url: '/mt'; with: 'Home'.
			html render: ' > '.
			html anchor callback: [self answer]; with: 'All Players'.
			html space.
			html render: '> ', self model name.
		].
	].
	