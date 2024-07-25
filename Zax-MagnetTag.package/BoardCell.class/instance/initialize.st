initialization
initialize
	"Makes a new Cell on the Board."
	super initialize.
	self label: ''.
	self borderWidth: 2.
	bounds := 0@0 corner: 256@256.
	offColor := Color paleYellow.
	onColor := Color paleBlue darker.
	self useSquareCorners.
	self turnOff.