rendering
renderContentOn: html
	"Render the MagnetTag Home Page."
	| p |
	html image
		height: 64;
		width: 64; 
		url: 'https://s3.winter-paches.darlur.net/bucket/sigils/2024.6.10..21.01.39-darlur.png'.
	html heading 
 		level: 3; 
		with: 'Welcome to Magnet Tag'.

	p := MTPlayer new initialize.
      p name: 'Daryl'.

	html paragraph: [
 		html 
			render: 'MagnetTag is a game you play against 3 other players on a random, ';
   		     	emphasis: 'unknown '; 
			render: 'Board.'.
		html paragraph: [
			html 
				render: p;
				render: ' is our first Player.'.
		].
		html break.
	].
      html horizontalRule.
	html div class: 'container'; with: [
            html div style: 'float: right;'; with: [
			html render: 'today: '.
	  	      html render: Date today 
		]
	].
