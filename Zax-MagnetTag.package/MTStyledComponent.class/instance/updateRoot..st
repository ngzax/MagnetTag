updating
updateRoot: anHtmlRoot
	"Applies our stylesheet to all derived pages."
	
 	super updateRoot: anHtmlRoot.
 	anHtmlRoot stylesheet url: (MTFileLibrary urlOf: #indexCss).