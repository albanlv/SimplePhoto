document.documentElement.className = 'js-content';
$(document).ready(function() {
    $("#project-text").hide();
    $("#read-text").click(function() {
        $("#project-text").fadeIn();
    });
    $("#view-slide").click(function() {
        $("#project-text").fadeOut();
    });
    $('.blueberry').blueberry({
        interval: 2300,
        duration: 2300
    });

});
