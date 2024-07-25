testing
testCanStartAGame
	| gm |
	gm := GameMaster new.
	gm start.
	self assert: (gm game notNil).