$(document).ready(function() {
    $("#menu").click(function(event) {
        $(this).toggleClass('on');
        $("#shuaxin").toggleClass('on');
        $("#home").toggleClass('on')
        $(".list").toggleClass('closed');
    });
    $(".list").mouseleave(function(event) {
        $("#menu").toggleClass('on');
        $("#shuaxin").toggleClass('on');
        $("#home").toggleClass('on')
        $(this).toggleClass('closed');
    });
});