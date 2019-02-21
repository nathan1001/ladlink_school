 var slideUp = {
 	distance: '150%',
 	origin: 'bottom',
 	opacity: null,
 	mobile: false
 };
 var slideLeft = {
 	distance: '150%',
 	origin: 'left',
 	opacity: null,
 	mobile: false
 };
 var slideRight = {
 	distance: '150%',
 	origin: 'right',
 	opacity: null,
 	mobile: false
 };

ScrollReveal().reveal('.home-calendar',slideUp);
ScrollReveal().reveal('.home-head',slideLeft);
ScrollReveal().reveal('.intro-section-container',slideLeft);
ScrollReveal().reveal('.page-hero',slideRight);
ScrollReveal().reveal('.contact-page-hero',slideRight);
ScrollReveal().reveal('.page-heading',slideUp);
ScrollReveal().reveal('.message-box',slideRight);
ScrollReveal().reveal('.fact-card',{duration: 2000});
ScrollReveal().reveal('.news-card',{duration: 2000});
ScrollReveal().reveal('.school-menu-card', { interval: 200 });

 jQuery(document).ready(function ($) {
 	$('.menu-icon').click(function (event) {
 		$(this).toggleClass('menu-icon-inactive').toggleClass('menu-icon-active');
 		$('.mobile-menu-wrap').toggleClass('menu-closed').toggleClass('menu-open');
 	});
 });

 jQuery(document).ready(function ($) {
 	$(".school-menu-card").click(function () {
 		$('html,body').animate({
 				scrollTop: $(".uk-switcher").offset().top
 			},
 			'slow');
 	});
 });


 // function scrollWin() {
 // 	var scrollCount=0;
 // 	console.log(scrollCount);
 // 	if(this.scrollCount===0){
 // 		window.scrollBy(0, 400);
 // 		this.scrollCount++;
 // 	}
 // 	this.scrollCount--;
 //   }