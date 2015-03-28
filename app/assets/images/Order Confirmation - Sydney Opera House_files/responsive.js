var responsiveElements = {
    defaultEventPoster: {
        src: '//d16outft0soac8.cloudfront.net/_ui/img/prod/poster/poster-default_180x230.png'
    },
    responsiveStyling: function () {
        if (jQuery("div#header-wrapper").css("min-width") == "320px") {
            // Mobile version
            if (jQuery("body").attr('data-presentation') != 'mobile') {
                jQuery("body").attr('data-presentation', 'mobile');
                responsiveElements.mobileHomepageGallery();
                responsiveElements.mobileCheckoutOn();
                jQuery('body').trigger('respond', 'mobile');
            }
        } else if (jQuery("div#header-wrapper").css("min-width") == "600px") {
            // Tablet version
            if (jQuery("body").attr('data-presentation') != 'tablet') {
                jQuery("body").attr('data-presentation', 'tablet');
                responsiveElements.tabletHomepageWidth = '';
                responsiveElements.mobileCheckoutOff();
                responsiveElements.tabletHomepage();
                jQuery('body').trigger('respond', 'tablet');
            }
            responsiveElements.tabletHomepageWidthAdjustments();
        } else if (jQuery("div#header-wrapper").css("min-width") == "980px") {
            // Tablet Menu version
            if (jQuery("body").attr('data-presentation') != 'tablet-menu') {
                if (jQuery("body").attr('data-presentation') != 'desktop') {
                    responsiveElements.desktopHomepage()
                    responsiveElements.mobileCheckoutOff();
                }
                jQuery("body").attr('data-presentation', 'tablet-menu');
                jQuery('body').trigger('respond', 'tablet-menu');
            }
        } else {
            // Desktop version
            if (jQuery("body").attr('data-presentation') != 'desktop') {
                if (jQuery("body").attr('data-presentation') != 'tablet-menu') {
                    responsiveElements.desktopHomepage()
                    responsiveElements.mobileCheckoutOff();
                }
                jQuery("body").attr('data-presentation', 'desktop');
                jQuery('body').trigger('respond', 'desktop');
                jQuery.sidr('close', 'sidr-main');
            }
        }
    },
    responsiveMenu: function () {
        jQuery('#responsive-menu-button').sidr({
            name: 'sidr-main',
            source: '#responsive-navigation',
            side: 'right',
            onOpen: function () {
                navSearch.hideSearch();
                jQuery('#sidr-main #sidr-id-nav-main a:visible:first').focus();
            }
        }).focus(function () {
            jQuery.sidr('toggle', 'sidr-main');
        });
        lastClick = null;
        jQuery('#sidr-main #sidr-id-nav-main li a').mousedown(function (e) {
            lastClick = e.target;
        }).focus(function (e) {
            if (e.target != lastClick) {
                jQuery(this).click();
            }
            lastClick = null;

            var cntr = 0;
            jQuery('#sidr-main #sidr-id-nav-main li a').each(function (idx, obj) {
                if (jQuery(obj).is(':visible')) {
                    jQuery(obj).attr("tabindex", cntr);
                } else {
                    jQuery(obj).attr("tabindex", -1);
                }
                cntr++;
            });
            jQuery('#content a:first').attr("tabindex", cntr).focus(function () {
                jQuery('#content a').attr("tabindex", 0)
            });
        });

        //        jQuery('#sidr-main #sidr-id-nav-main a').focus(function () {
        //            alert(jQuery(this).parent.attr('role'));
        //        });

        var sidrContainer = jQuery('#sidr-main');
        jQuery(document).mouseup(function (e) {
            if (sidrContainer.is(":visible")) {
                var clickedContainer = jQuery(e.target);
                if (!sidrContainer.is(clickedContainer) && sidrContainer.has(clickedContainer).length === 0) {
                    jQuery.sidr('close', 'sidr-main');
                }
            }
        });

        jQuery.each(jQuery('#sidr-id-nav-main .sidr-class-column'), function (thisKey, thisElement) {
            var thisElement = jQuery(thisElement);
            thisElement.html(thisElement.html().replace(/>\s+</g, '><').replace(/>\n+</g, '><').replace(/&nbsp;/g, ''));
        });

        jQuery("#sidr-id-nav-main").insertAfter(jQuery(".sidr-class-adminNavContainer"));

        if (jQuery('#sidr-id-nav-utility ul.sidr-class-nav-utility-state li ul').length) {
            jQuery('#sidr-id-nav-utility > ul.sidr-class-nav-utility-state > li').accordion({
                collapsible: true,
                icons: false,
                active: false,
                heightStyle: "content",
                beforeActivate: function (event, ui) {
                    jQuery('#sidr-id-nav-main').accordion("option", "active", false);
                }
            });
        }

        jQuery('#sidr-id-nav-main').accordion({
            collapsible: true,
            icons: false,
            active: false,
            heightStyle: "content",
            beforeActivate: function (event, ui) {
                if (jQuery('#sidr-id-nav-utility ul.sidr-class-nav-utility-state li ul').length) {
                    jQuery('#sidr-id-nav-utility > ul.sidr-class-nav-utility-state > li').accordion("option", "active", false);
                }
            }
        });
    },
    loadWhatsOnImages: function () {
        if (jQuery('.list-whats_on').length) {
            jQuery.each(jQuery('.list-whats_on li img'), function (thisKey, thisElement) {
                var thisElement = jQuery(thisElement),
                    thisSrc = thisElement.attr('data-src') || responsiveElements.defaultEventPoster.src;
                thisElement.attr('src', thisSrc);
            });
        }
    },
    desktopHomepage: function () {
        if (jQuery('#scroller-whats_hot').length) {
            scrollerWhatsHot = new ScrollerPagingControl($('scroller-whats_hot'), {
                durationPerSlide: 0.25,
                restAlignment: 'left'
            },
                $('scroller-controls-whats_hot'), {
                    itemsPerGroup: 5,
                    initialGroupIndex: 0,
                    nextSlideTriggerID: 'btn-scroller-whats_hot_next',
                    previousSlideTriggerID: 'btn-scroller-whats_hot_previous',
                    emptyContainer: true
                }
            );
            jQuery('#scroller-whats_hot').find('ul li').css('width', '206px');
            jQuery('#scroller-whats_hot').css('left', '-26px');
            jQuery('#scroller-whats_hot').find('ul li a.event-tile span.event-details').css('left', '23px');
        }
        responsiveElements.loadWhatsOnImages();
    },
    tabletHomepage: function () {
        if (jQuery('.happening-now-tablet').length && !jQuery('.happening-now-tablet .happening-tablet-image img').length) {
            jQuery.each(jQuery('.happening-now-tablet .happening-image-data'), function (thisKey, thisElement) {
                var thisElement = jQuery(thisElement);
                var thisTitle = thisElement.attr('data-title');
                var thisSrc = thisElement.attr('data-src');
                thisElement.append('<img alt="' + thisTitle + '" title="' + thisTitle + '" src="' + thisSrc + '" />');
            });

            jQuery('.happening-now-tablet').flexslider({
                controlsContainer: '.flex-control-nav-container',
                maxItems: 1,
                minItems: 1,
                move: 1,
                namespace: 'flex-',
                nextText: '',
                pauseText: '',
                prevText: '',
                selector: '.happening-tablet > li',
                slideshow: true,
                slideshowSpeed: '7000',
                video: true
            });
        }
        responsiveElements.loadWhatsOnImages();
    },
    tabletHomepageWidth: '',
    tabletHomepageWidthAdjustments: function () {
        //Whats Hot
        if (jQuery('#scroller-whats_hot').length) {
            var homepageWidth = jQuery('body').width();
            if (jQuery('body').width() < 720) {
                if (responsiveElements.tabletHomepageWidth != 'small') {
                    scrollerWhatsHot = new ScrollerPagingControl($('scroller-whats_hot'), {
                        durationPerSlide: 0.25,
                        restAlignment: 'left'
                    },
                        $('scroller-controls-whats_hot'), {
                            itemsPerGroup: 3,
                            initialGroupIndex: 0,
                            nextSlideTriggerID: 'btn-scroller-whats_hot_next',
                            previousSlideTriggerID: 'btn-scroller-whats_hot_previous',
                            emptyContainer: true
                        }
                    );
                    responsiveElements.tabletHomepageWidth = 'small';
                }
                var elementPadding = (jQuery('#scroller-whats_hot').width() - 154 * 3) / 4;
                jQuery('#scroller-whats_hot').css('left', -elementPadding + 'px');
                jQuery('#scroller-whats_hot').find('ul li').css('width', (elementPadding * 2 + 154) + 'px');
                jQuery('#scroller-whats_hot').find('ul li a.event-tile span.event-details').css('left', (elementPadding - 3) + 'px');
            } else {
                if (responsiveElements.tabletHomepageWidth != 'large') {
                    scrollerWhatsHot = new ScrollerPagingControl($('scroller-whats_hot'), {
                        durationPerSlide: 0.25,
                        restAlignment: 'left'
                    },
                        $('scroller-controls-whats_hot'), {
                            itemsPerGroup: 4,
                            initialGroupIndex: 0,
                            nextSlideTriggerID: 'btn-scroller-whats_hot_next',
                            previousSlideTriggerID: 'btn-scroller-whats_hot_previous',
                            emptyContainer: true
                        }
                    );
                    responsiveElements.tabletHomepageWidth = 'large';
                }
                var elementPadding = (jQuery('#scroller-whats_hot').width() - 154 * 4) / 6;
                jQuery('#scroller-whats_hot').css('left', -elementPadding + 'px');
                jQuery('#scroller-whats_hot').find('ul li').css('width', (elementPadding * 2 + 154) + 'px');
                jQuery('#scroller-whats_hot').find('ul li a.event-tile span.event-details').css('left', (elementPadding - 3) + 'px');
            }
        }
    },
    mobileHomepageGallery: function () {
        responsiveElements.loadWhatsOnImages();
        if (jQuery('.happening-now-mobile').length && !jQuery('.happening-now-mobile .happening-image img').length) {
            jQuery.each(jQuery('.happening-now-mobile .happening-image-data'), function (thisKey, thisElement) {
                var thisElement = jQuery(thisElement);
                var thisTitle = thisElement.attr('data-title');
                var thisSrc = thisElement.attr('data-src');
                thisElement.append('<img alt="' + thisTitle + '" title="' + thisTitle + '" src="' + thisSrc + '" />');
            });
        }
    },
    mobileCheckoutOn: function () {
        if (jQuery('body').hasClass('checkout-page')) {
            if (jQuery('#perf-select-container').length) {
                if (!jQuery('#perf-select-container').hasClass('ui-accordion')) {
                    jQuery('#perf-select-container').accordion({
                        collapsible: true,
                        header: 'h4',
                        icons: false,
                        active: false,
                        heightStyle: "content"
                    });
                }
            }

            if (jQuery('fieldset#login-promo-code a.btn-short-arrow').length) {
                responsiveElements.mobileButtonOn(jQuery('fieldset#login-promo-code input.text'), jQuery('fieldset#login-promo-code a.btn-short-arrow'), 'Submit');
            }

            if (jQuery('div#gift-voucher-section a.btn-short-arrow').length) {
                responsiveElements.mobileButtonOn(jQuery('div#gift-voucher-section input.text-long'), jQuery('div#gift-voucher-section a.btn-short-arrow'));
            }
        }
    },
    mobileCheckoutOff: function () {
        if (jQuery('body').hasClass('checkout-page')) {
            if (jQuery('#perf-select-container').length) {
                if (jQuery('#perf-select-container').hasClass('ui-accordion')) {
                    jQuery('#perf-select-container').accordion("destroy");
                }
            }
            if (jQuery('fieldset#login-promo-code a.btn-short-arrow').length) {
                responsiveElements.mobileButtonOff(jQuery('fieldset#login-promo-code a.btn-short-arrow'), 'Submit Code');
            }

            if (jQuery('div#gift-voucher-section a.btn-short-arrow').length) {
                responsiveElements.mobileButtonOff(jQuery('div#gift-voucher-section a.btn-short-arrow'));
            }
        }
    },
    mobileButtonOn: function (thisInput, thisSubmit, thisText) {
        thisText = thisText || thisSubmit.text();
        var thisInactiveSubmit = thisSubmit.siblings('.submit-inactive');

        if (!thisInput.hasClass('validation-binded')) {
            thisInput.addClass('validation-binded');
            $('<span class="' + thisSubmit.attr('class') + ' submit-inactive">' + thisText + '</span>').insertAfter(thisSubmit);
            thisInactiveSubmit = thisSubmit.siblings('.submit-inactive');
            thisInput.bind("propertychange keyup input paste", function (event) {
                if (thisInput.val() == '') {
                    thisInactiveSubmit.show();
                    thisSubmit.hide();
                } else {
                    thisInactiveSubmit.hide();
                    thisSubmit.show();
                }
            });
        }

        thisSubmit.text(thisText);
        if (thisInput.val() == '') {
            thisInactiveSubmit.show();
            thisSubmit.hide();
        } else {
            thisInactiveSubmit.hide();
            thisSubmit.show();
        }
    },
    mobileButtonOff: function (thisSubmit, thisText) {
        thisText = thisText || thisSubmit.text();

        thisSubmit.text(thisText).show();
        if (thisSubmit.siblings('.submit-inactive').length) {
            thisSubmit.siblings('.submit-inactive').hide();
        }
    }
}

jQuery(document).ready(function () {
    responsiveElements.responsiveMenu();

    jQuery('#leftMenuToggler').on('touchstart click', function (e) {
        e.preventDefault();

        var $this = jQuery(this),
            $menu = $this.closest('#sectionNav').find('dl');

        $menu.toggle();
        $this.toggleClass('open');
    });

    responsiveElements.responsiveStyling();
    jQuery(window).resize(function () {
        responsiveElements.responsiveStyling();
    });
});