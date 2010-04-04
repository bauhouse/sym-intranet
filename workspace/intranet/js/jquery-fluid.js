// when the DOM is ready...
$(document).ready(function () {

	// jQuery Tabs
	// -------------------------------------
	$(function() {
		$(".tabs").tabs();
	});

	$(function() {
		$(".tablist").tabs();
	});


	// Select h2 anchors and toggle .block div
	// -------------------------------------
	$(".box h2 a.hidden").parent().next().hide();
	
	$(".box h2 a").click(function () {
		$(this).parent().next().slideToggle("fast");
		$(this).toggleClass("hidden");
	});

});