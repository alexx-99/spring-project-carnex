$(function () {
	$('.flexslider').flexslider({
		animation: "slide"
	});

	$(".owl-carousel").owlCarousel({
		loop: true,
		nav: true,
		responsiveClass: true,
		responsive: {
			0: {
				items: 1,
				margin: 10
			},
			760: {
				items: 2,
				margin: 20
			},
			1050: {
				items: 3,
				nav: true,
				loop: true,
				margin: 20
			},
			1400: {
				items: 3,
				nav: true,
				loop: true,
				margin: 50
			}
		}
	});
});