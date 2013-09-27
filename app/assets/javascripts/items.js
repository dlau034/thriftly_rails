$(document).ready(function() {
	console.log("masonry runs")
	var $container = $('.container');

	$container.imagesLoaded(function(){		
		$container.masonry({
		    itemSelector : '.box',
		    // columnWidth : 10
		  });
	});	
});
