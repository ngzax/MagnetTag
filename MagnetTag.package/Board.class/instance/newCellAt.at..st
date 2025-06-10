initialization
newCellAt: x at: y
	"Places a Cell on the Board. Answers the new cell."
	| c origin |
	c := BoardCell new.
	origin := self innerBounds origin.
	self addMorph: c.
	c position: ((x - 1) * c width) @ ((y - 1) * c height) + origin.
	c mouseAction: [self toggleNeighboursOfCellAt: x at: y].
	^c.
	