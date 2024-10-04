site-layout
siteFooter: html
	"Draws the standard page footer."
	html horizontalRule.
	html div class: 'container'; with: [
		html anchor
			url: 'http://www.seaside.st';
			with: 'Powered by Seaside'.
            html div style: 'float: right;'; with: [
			html render: 'today: '.
	  	      html render: Date today 
		].
	].
 	html div class: 'debug-grid'.
 	html script url: (MTFileLibrary urlOf: #indexJs).
