rendering
renderContentOn: html
	"Render the MagnetTag Home Page."
	self class siteHeader: html.

	html paragraph: [
 		html 
			render: 'MagnetTag is a game you play against 3 other players on a random, ';
   		     	emphasis: 'unknown '; 
			render: 'Board.'.
		html unorderedList: [
			html listItem: [
				html anchor url: 'players';	with: ' Players'.
			].
		].
		html break.
	].
	self class siteFooter: html.
