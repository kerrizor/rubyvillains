/*
   Directive by HTML5 UP
   html5up.net | @n33co
   Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
   */

(function($) {

    skel.init({
        reset: 'full',
        breakpoints: {
            global:     { range: '*', containers: '51em', grid: { gutters: 30 } },
            wide:       { range: '-1680' },
            normal:     { range: '-1280', containers: '48em' },
            narrow:     { range: '-980', containers: '95%', grid: { gutters: 30 } },
            narrower:   { range: '-840', containers: '95%!', grid: { gutters: 20 } },
            mobile:     { range: '-736', containers: '90%!', grid: { gutters: 20 }, viewport: { scalable: false } },
            mobilep:    { range: '-480', containers: '100%!' }
        }
    });

})(jQuery);
