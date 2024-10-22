rendering
renderSiteHeaderOn: html
	html div class: 'grid'; with: [ 
		html heading with: [
			html anchor url: '/mt'; with: [
				html image
					altText: 'Home';
					height: 128;
					width: 128; 
					url: 'https://s3.winter-paches.darlur.net/bucket/sigils/2024.6.10..21.01.39-darlur.png'.
				].	
			].
		html heading class: 'flex-grow: 1;'; with: 'Magnet Tag'.
	].
	html label class: 'debug-toggle-label'; with: [
		html checkbox class: 'debug-toggle'; with: ' Debug mode'.
	].
