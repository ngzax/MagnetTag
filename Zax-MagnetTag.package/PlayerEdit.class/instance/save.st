as yet unclassified
save
	"Persist the desired values."
	self model 
		id: self player id; 
		name: self player name.
		
	self inform: 'Changes saved!'.