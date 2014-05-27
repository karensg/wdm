
$(document).ready(function() {
 
 	var xml;
	$("#searchButton").click(function(event) {
	
		title = $("#inputTitle").val();
		genre = $("#inputGenre").val();
		director = $("#inputDirector").val();
		actors = $("#inputActors").val();
		year = $("#inputYear").val();
		keywords = $("#inputKeywords").val();
		
		
		criteria = "//movie[";
		if(title != "") {
			criteria += 'contains(title,"'+title+'") and'
		}
		if(genre != "") {
			criteria += 'genre="'+genre+'" and'
		}
		if(director != "") {
			criteria += 'contains(director/child::*,"'+director+'") and';
		}
		if(actors != "") {
			criteria += 'contains(actor/child::*,"'+actors+'") and';
		}
		if(year != "") {
			criteria += 'year="'+year+'" and'
		}
		if(keywords != "") {
			criteria += 'contains(summary,"'+keywords+'") and'
		}

		if (criteria == "//movie[") {
			criteria = "//movie";
		} else {
			criteria = criteria.substring(0, criteria.length - 4);
			criteria += "]";
		}

		
		
		
		
		event.preventDefault();
		$.ajax({
		    type: "GET",
			dataType: "html",
		    url: 'http://localhost:8080/exist/rest/db/movies/movies.xml?_xsl=http://localhost:8080/exist/rest/db/movies/results.xsl&_query=' + criteria,
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { console.log("Succes:"); processData(data); },
		    error: function(data) { console.log("Error?:"); },
		});
	});

	function processData(data){
		console.log(data);
		xml = data;
		if (xml == '<div class="list-group"/>') {
			html = '<div class="well well-lg">No results yet</div>';
		} else {
			html = data;
		}
		$("#results").html(html);
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


