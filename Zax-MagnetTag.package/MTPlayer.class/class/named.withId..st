instance creation
named: aNameString withId: anUrbitId
	"Answers a new MagnetTag Player with the passed Name."
	^ self basicNew
		name: aNameString;
            id: anUrbitId;
		yourself.