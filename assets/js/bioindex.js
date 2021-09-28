//hello world
$(".bio > a").click(function(e){
    e.preventDefault();
    $(this).next(".short-bio").slideToggle().end().parent().siblings().find(".short-bio").slideUp();
    });
