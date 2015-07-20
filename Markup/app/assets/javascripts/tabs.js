$(document).ready(function() {
	$('li').click(function(e) {
		$('.active').removeClass("active");
		$(this).addClass("active");
	})
 });