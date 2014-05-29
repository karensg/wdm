url = "http://localhost:8080/exist/rest/db/music";

$("document").ready(function() {


	// Get song titles
	$.get(url + "?_query=//movement-title", function(data) {
		resultsXsl = loadXMLDoc('xsl/songs.xsl');
		html = getHtmlFromXsl(data,resultsXsl);
		$("#songs").html(html);

		// Get specific song
		$("#songs a").on( "click", function() {
			$.get(url + "?_query=/score-partwise[movement-title='"+ $(this).text() +"']", function(data) {
				resultsXsl = loadXMLDoc('xsl/songs.xsl');
				html = getHtmlFromXsl(data,resultsXsl);
				$("#results div").html(html);
				title = $("#song-title").text();

				$("#results audio").attr("src", url + "/" + encodeURIComponent(title) + ".mp3");

				if($(".lyrics").text().length == 0) {
					$(".lyrics").text("This song does not have any lyrics.");
				}

				// Open scores
				$("#scores").on("click", function(event) {
					event.preventDefault();
					
					console.log(title);
					$("#detail-title").text(title);
					pdfUrl =  url + "/" + encodeURIComponent(title) + ".pdf";
					$(".modal-body object").attr("data", pdfUrl);
					$(".modal-body object a").attr("href", pdfUrl);

					$('#scores-popup').modal();
				});

			});
		});




	});


	


});