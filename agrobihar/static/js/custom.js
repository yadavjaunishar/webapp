jQuery(function ($) {
   var path = window.location.href;
   $("ul.navbar-nav a").each(function () {
     if (this.href === path) {
       $(this).parent().addClass("active");
       $(this).parent().parent().parent().addClass("active");
       $(this).addClass("active");
     }
   });
});
