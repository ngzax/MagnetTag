rendering
showAllPlayers: aPlayerList
	self call: (
		PlayerListView new 
			players: aPlayerList;
			yourself
	).