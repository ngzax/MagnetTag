baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			"Dependencies"
			spec
				baseline:'Seaside3';
 				repository: 'github://SeasideSt/Seaside:master/repository'.
				
			"Packages"
			spec
				package: 'MagnetTag' with: [ spec requires: #('Seaside3') ]
				"package: 'MagnetTag-Tests' with: [ spec requires: #('MagnetTag') ]"
		]