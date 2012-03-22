/* avoiding flickering for hidden objects*/
$('html').addClass('js-home');

$(document).ready(function() {
    $('.blueberry').hide();
    /* slideshow  - fading in the first slide*/
    $('.under').delay(3000).fadeOut(1000);
    $('.blueberry').delay(2200).fadeIn(1500, function() { /* 2200+1800(first transition)=4000) */
        $('.blueberry').blueberry({
            interval: 3200, 
            pager: false,
            duration: 1800
        });
    });

});