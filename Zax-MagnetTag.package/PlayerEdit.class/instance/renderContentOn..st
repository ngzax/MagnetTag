rendering
renderContentOn: html
	"Render a MagnetTag Player Page."
	self renderSiteHeaderOn: html.
	self breadcrumb: html.	

      html form: [
		html table: [
 			html tableRow: [
 				html tableHeading style: 'width: 20%'; with: 'Urbit ID'.
				html tableData: [
					html textInput
            				value: self player id;
            				callback: [ :value | self player id: value ] ]. ].
 			html tableRow: [
 				html tableHeading: 'Name'.
				html tableData: [
					html textInput
            				value: self player name;
            				callback: [ :value | self player name: value ] ]. ].
 			html tableRow: [
 				html tableHeading: 'Sheet'.
				html tableData: [self model sheet ]. ].
			html tableRow: [
				html tableHeading: ''.
                        html tableData: [
					html submitButton
  	 	         			callback: [ self save ];
     		       			value: 'Save'].	]. ].
	].
	
	self renderSiteFooterOn: html.
