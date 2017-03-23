console.log('JS is Loaded!')

$.ajax({
	url: '/json_test',
	type: "GET",
	dataType: "JSON",
	success: function(data){
		console.log(data)
	}	

})