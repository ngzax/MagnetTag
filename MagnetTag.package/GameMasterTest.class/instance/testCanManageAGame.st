testing
testCanManageAGame
	| master game |
	master := GameMaster new.
	game := master startGame.
	self assert: (master game notNil).
	self assert: (game inProgress).