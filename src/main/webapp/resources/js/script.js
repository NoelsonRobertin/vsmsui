
var winWidth = $(window).width();
var winHeight = $(window).height();

//alert("Nandalo teto");

$('#menu-div').css({
	'height' : winHeight,
});
$('#body-div').css({
	'height' : winHeight,
});
$('#ads-div').css({
	'height' : winHeight,
});
$(window).resize(function() {
	$('#menu-div').css({
		'height' : winHeight,
	});
	$('#body-div').css({
		'height' : winHeight,
	});
	$('#ads-div').css({
		'height' : winHeight,
	});
});

$(document).ready(function() {
	$('#menu-div').css({
		'height' : winHeight,
	});
	$('#body-div').css({
		'height' : winHeight,
	});
	$('#ads-div').css({
		'height' : winHeight,
	});
});