as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			"Packages"
			spec 
				package: 'MagnetTag'
				"package: 'MagnetTag-Tests' with: [ spec requires: #('MagnetTag') ]"
		]