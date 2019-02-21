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
ScrollReveal().reveal('.page-heading',slideUp);
ScrollReveal().reveal('.message-box',slideRight);
ScrollReveal().reveal('.fact-card',{duration: 2000});
ScrollReveal().reveal('.news-card',{duration: 2000});
ScrollReveal().reveal('.school-menu-card', { interval: 200 });
//ScrollReveal().reveal('#creche',{duration: 2000});
//ScrollReveal().reveal('.primary',{duration: 2000});
//ScrollReveal().reveal('#jhs',{duration: 2000});
//ScrollReveal().reveal('#preschool',{duration: 2000});

jQuery(document).ready(function($) {
	$('.menu-icon').click(function(event) {
		$(this).toggleClass('menu-icon-inactive').toggleClass('menu-icon-active');
		$('.mobile-menu-wrap').toggleClass('menu-closed').toggleClass('menu-open');
	});
});

function doSomething(){
    console.log('hahahaha');
    document.getElementById('schoolName').innerHTML="changed";
}

//function schoolClick(school){
//    let section;
//    if(school=='creche'){
//        document.getElementById('creche').style.display='block';
//        document.getElementById('preschool').style.display='none';
//        document.getElementById('primary').style.display='none';
//        document.getElementById('jhs').style.display='none';
//    }else if(school=='preschool'){
//        document.getElementById('creche').style.display='none';
//        document.getElementById('preschool').style.display='block';
//        document.getElementById('primary').style.display='none';
//        document.getElementById('jhs').style.display='none';
//    }else if(school=='primaryschool'){
//        document.getElementById('creche').style.display='none';
//        document.getElementById('preschool').style.display='none';
//        document.getElementById('primary').style.display='block';
//        document.getElementById('jhs').style.display='none';
//    }else if(school=='jhs'){
//        document.getElementById('creche').style.display='none';
//        document.getElementById('preschool').style.display='none';
//        document.getElementById('primary').style.display='none';
//        document.getElementById('jhs').style.display='block';
//    }
//    $("."+school+"-card").click(function() {
//        $('html,body').animate({
//            scrollTop: $("section."+school+"-section").offset().top},
//            'slow');
//    });
//}