initialization
initialize
	"Set up the default Board"
	| cell width height n |
	super initialize.
	n := self cellsPerSide.
	
	cell := BoardCell new.
	width := cell width.
	height := cell height.
	
	self bounds: (125@125 extent: ((width*n) @(height*n)) + (2 * self borderWidth)).
	
	cells := Matrix new: n tabulate: [ :i :j | self newCellAt: i at: j ].