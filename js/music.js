url = "http://localhost:8080/exist/rest/db/music?_query=";

$("document").ready(function() {


	// Get song titles
	$.get(url + "//movement-title", function(data) {
		resultsXsl = loadXMLDoc('xsl/songs.xsl');
		html = getHtmlFromXsl(data,resultsXsl);
		$("#songs").html(html);

		// Get specific song
		$("#songs a").on( "click", function() {
			$.get(url + "/score-partwise[movement-title='"+ $(this).text() +"']", function(data) {
				console.log(data);
			});
		});
	});

	// Get a specific song
	


});