
$(document).ready(function() {
 
 	var xml;
	$("#searchButton").click(function() {
		event.preventDefault();
		$.ajax({
		    type: "GET",
		    //url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_xsl=results.xsl&_query=/movies//movie[title='Heat']",
		    url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_xsl=results.xsl",
		    /*data: trackingJSON,*/
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { console.log("Succes:" + JSON.stringify(data)); processData(data); },
		    error: function(data) { console.log("Error?:"); },
		});
	});

	function processData(data){

		xml = data;
		$("#results").html(data);
		$('.list-group-item').click(function(){

			title = $(this).find('.list-group-item-heading').text();
			console.log(title);

			$.ajax({
		    type: "GET",
		    //url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_query=/movies//movie[title='"+title+"']&_xsl=detail.xsl",
		    //url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_query=/movies//movie[title='"+title+"']",
		    url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_xsl=detail.xsl",
		    /*data: trackingJSON,*/
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { console.log("Succes:"); showDetails(data,title) },
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


