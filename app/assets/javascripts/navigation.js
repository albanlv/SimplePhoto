$(document).ready(function() {
    /* menu 
      
    $('.top ul').each(function(index) {
      $(this).css('height', $(this).height());
    });*/

    $(".top ul").hide();

    $(".top > span").click(function () {
        $(this).parent().toggleClass("slide");
        $(".slide > ul").slideToggle("slow");
        $(this).parent().toggleClass("slide");
    });
    $(".top li span").click(function () {
        $(this).parent().toggleClass("active");
        $(".active ul").slideToggle("slow");
        $(this).parent().toggleClass("active");
    });
});
