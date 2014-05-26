
$(document).ready(function() {
 
 	var xml;
	$("#searchButton").click(function(event) {
	
		title = $("#inputTitle").val();
		console.log(title);
		event.preventDefault();
		$.ajax({
		    type: "GET",
			dataType: "html",
		    url: 'http://localhost:8080/exist/rest/db/movies/movies.xml?_xsl=http://localhost:8080/exist/rest/db/movies/results.xsl&_query=//movie[title="'+title+'"]',
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { console.log("Succes:"); processData(data); },
		    error: function(data) { console.log("Error?:"); },
		});
	});

	function processData(data){
		console.log(data);
		xml = data;
		$("#results").html(data);
		$('.list-group-item').click(function(event){

			title = $(this).find('.list-group-item-heading').text();
			console.log(title);

			$.ajax({
		    type: "GET",
			dataType: "html",
		    url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_query=//movie[title='"+title+"']&_xsl=http://localhost:8080/exist/rest/db/movies/detail.xsl",
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { console.log("Success:"); showDetails(data,title) },
		    error: function(data) { console.log("Error?:"); },
			});
			

		});

	}


	

	function showDetails(data,title){
		console.log(data);
		
		$("#movieDetails .modal-title").text(title);
		$("#movieDetails .modal-body").html(data);
		$('#movieDetails').modal();

	}
});


