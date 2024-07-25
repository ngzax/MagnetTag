gameLogic
toggleNeighboursOfCellAt: x at: y
	"Toggles neighboring cells, respecting the sides of the Board." 
	(x > 1) ifTrue: [ (cells at: x - 1 at: y ) toggleState].
	(x < self cellsPerSide) ifTrue: [ (cells at: x + 1 at: y) toggleState].
	(y > 1) ifTrue: [ (cells at: x at: y - 1) toggleState].
	(y < self cellsPerSide) ifTrue: [ (cells at: x at: y + 1) toggleState].