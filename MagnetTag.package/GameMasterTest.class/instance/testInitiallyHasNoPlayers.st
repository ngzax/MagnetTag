testing
testInitiallyHasNoPlayers
	| master game |
	master := GameMaster new.
	game := master startGame.
	self assert: (game players isEmpty).
	self assert: (game players size = 0).
