rendering
showAllGames: aGameList
	self call: (
		GameListView new 
			models: aGameList;
			yourself
	).