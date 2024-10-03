testing
testHasStaticPlayers
	| master game |
	master := GameMaster new.
	game := master startGame.
	self assert: (game players notEmpty).
	self assert: (game players size = 4).
