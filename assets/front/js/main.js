(function ($) {
	"use strict";

    jQuery(document).ready(function($){
    	
    //-----------Slick Nav Mobile menu-----------
       $('#menuResponsive').slicknav({
           prependTo: "#mobile-menu-wrap",
           allowParentLinks : false,
           label: ''    
       });
       
        $(".slicknav_btn").on('click', function() {
          if ( $(this).hasClass("slicknav_collapsed")) {
            $(".slicknav_icon").html('<i class="fa fa-bars"></i>');
          } else {
            $(".slicknav_icon").html('<i class="fa fa-times"></i>');
          }
        });

       $(window).bind('scroll', function() {
        var navHeight = $(".header-top-area").height();
        ($(window).scrollTop() > navHeight) ? $('.header-area-wrapper').addClass('goToTop') : $('.header-area-wrapper').removeClass('goToTop');
        });

    /*  dropdown  */
        $('.menuUl').hide();
        $('.menuLi').click(function(){
            $('.menuUl').toggle();
        });
    

    //---------Iframe video popup-----------
    $(".video-play-btn").magnificPopup({
		type: 'video',
	});

 
	//---------venobox-----------
    $('.venobox').venobox();

        


    });


    jQuery(window).load(function(){

        
    });


}(jQuery));	