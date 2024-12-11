rendering
renderContentOn: html
	"Render the MagnetTag Home Page."
	self  renderSiteHeaderOn: html.

	html paragraph: [
 		html 
			render: 'This is a game you play against 3 other players on a random, ';
   		     	emphasis: 'unknown '; 
			render: 'Board.'.
		html unorderedList: [
			html listItem: [html anchor url: 'game'; with: ' Play'].
			html listItem: [
				html anchor callback: [self showAllPlayers: (self class allPlayers)];
				with: ' Show Players'].
		].
		html  div 
			class: 'container'; 
			style: 'display: none'; 
			with: [
				html horizontalRule.
				html render: 'placeholder'.
			].
		html break.
	].
	self renderSiteFooterOn: html.
