$('#principal .owl-carousel').owlCarousel({
    lazyLoad: true,
    animateOut: 'fadeOut',
    animateIn: 'fadeIn',
    responsive: {
        0: {
            items: 1
        }
    },
    navigation: false,
    nav: false,
    loop: true,
    autoplay: true,
    autoplayTimeout: 6000
});
var $win = $(window);
$win.scroll(function () {
    if ($win.scrollTop() > 45) {
        $("nav").addClass("navbarcolor");
    } else {
        $("nav").removeClass("navbarcolor");
    }
});
var isMobile = {
    Android: function () {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function () {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function () {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function () {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function () {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function () {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};