
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
			dataType: "xml",
		    url: 'http://localhost:8080/exist/rest/db/movies/movies.xml?_query=' + criteria,
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { 
		    	console.log("Succes:"); 
		    	
		    	resultsXsl = loadXMLDoc('results.xsl'); 
		    	html = getHtmlFromXsl(data,resultsXsl);
		    	showResults(html); 
		    },
		    error: function(data) { console.log("Error?:"); },
		});
	});

	function showResults(data){
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
			dataType: "xml",
		    url: "http://localhost:8080/exist/rest/db/movies/movies.xml?_query=//movie[title='"+title+"']",
		    beforeSend: function() { console.log("Sending.."); },
		    complete: function() { console.log("complete.."); },
		    success: function(data) { 
		    	console.log("Success:"); 

		    	detailXsl = loadXMLDoc('detail.xsl'); 
		    	html = getHtmlFromXsl(data,detailXsl);
		    	console.log(html);
		    	showDetails(html,title);
		    },
		    error: function(data) { console.log("Error?:"); },
			});
			

		});

	}
	

	function showDetails(data,title){

		$("#detail-title").text(title);
		$("#detail-body").html(data);
		$('#movieDetails').modal();

	}



});


