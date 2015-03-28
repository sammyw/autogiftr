function resizeSlideshowVideos() {
	var sampleSlide = $('#media-carousel-panels-flexslider.flexslider .slides > li img').one();
	var slideshowHeight = sampleSlide.height();
	var slideshowWidth = sampleSlide.width();

	$('#media-carousel-panels-flexslider.flexslider .slides li.video').each(function() {
		$(this).find('iframe').height(slideshowHeight).width(slideshowWidth);
	});
}


function onYouTubeIframeAPIReady() {
	$('#media-carousel-panels-flexslider.flexslider .slides li.video').each(function() {
		var containerElement = $(this).find('.ytplayer-container');
		var containerElementId = containerElement.attr('id');
		var ytVideoId = containerElement.attr('data-ytvideoid');

		ytplayers[ytplayers.length] = new YT.Player(containerElementId, {
			videoId: ytVideoId,
			events: {
				'onStateChange'		: onYTPlayerStateChange
			},
			playerVars: {
				'wmode'				: 'opaque',
				'autoplay'			: 0,
				'rel'				: 0,
				'loop'				: 0,
				'disablekb'			: 0,
				'fs'				: 1,
				'showinfo'			: 0,
				'iv_load_policy'	: 1
			}
		});
	});
}


function onYTPlayerStateChange(event) {
	if(event.data == YT.PlayerState.PLAYING) {
		$('.flexslider').each(function() {
				$(this).flexslider('pause');
			}
		);
	}
}


$(window).load(function() {
	// The thumbnail carousel *MUST* be initialized before the main carousel
	$('#nav-media-carousel-flexslider.flexslider').flexslider(
		{
			animation:			'slide',
			animationLoop:		true,
			animationSpeed:		600,
			asNavFor:			'#media-carousel-panels-flexslider',
			controlNav:			false,
			controlsContainer:	'.flex-control-nav-container',
			direction:			'horizontal',
			directionNav:		true,
			easing:				'linear',
			initDelay:			0,
			itemMargin:			0,
			itemWidth:			157,
			keyboard:			true,
			manualControls:		'',
			maxItems:			4,
			minItems:			4,
			mousewheel:			false,
			move:				0,
			multipleKeyboard:	false,
			namespace:			'flex-',
			nextText:			'',
			pauseOnAction:		true,
			pauseOnHover:		false,
			pausePlay:			false,
			pauseText:			'',
			prevText:			'',
			randomize:			false,
			reverse:			false,
			selector:			'.slides > li',
			slideshow:			false,
			slideshowSpeed:		'7000',
			smoothHeight:		false,
			startAt:			0,
			sync:				'',
			thumbCaptions:		false,
			thumbCaptionsBoth:	false,
			touch:				true,
			useCSS:				true,
			video:				false
		}
	);
	$('#media-carousel-panels-flexslider.flexslider').flexslider(
		{
			animation:			'fade',
			animationLoop:		true,
			animationSpeed:		600,
			asNavFor:			'',
			controlNav:			true,
			controlsContainer:	'.flex-control-nav-container',
			direction:			'horizontal',
			directionNav:		true,
			easing:				'swing',
			initDelay:			0,
			itemMargin:			0,
			itemWidth:			0,
			keyboard:			true,
			manualControls:		'',
			maxItems:			1,
			minItems:			1,
			mousewheel:			false,
			move:				1,
			multipleKeyboard:	false,
			namespace:			'flex-',
			nextText:			'',
			pauseOnAction:		true,
			pauseOnHover:		false,
			pausePlay:			false,
			pauseText:			'',
			prevText:			'',
			randomize:			false,
			reverse:			false,
			selector:			'.slides > li',
			slideshow:			true,
			slideshowSpeed:		'7000',
			smoothHeight:		false,
			startAt:			0,
			sync:				'#nav-media-carousel-flexslider',
			thumbCaptions:		false,
			thumbCaptionsBoth:	false,
			touch:				true,
			useCSS:				true,
			video:				true,
			before:
				function(slider) {
					// Set the animation direction of the thumbnail slider.
					// This fixes a bug in FlexSlider where the direction variable
					// is undefined for the first animation in the thumbnails,
					// causing the thumbnails to not activate the next slide.
					if(slider.vars.sync) {
						var syncedSlideshow = $(slider.vars.sync).data('flexslider');
						if(!syncedSlideshow.direction) {
							syncedSlideshow.direction = slider.direction;
						}
					}

					// Pause all slide videos.
					for(var i = 0; i < ytplayers.length; i++) {
						ytplayers[i].pauseVideo();
					}
				}
		}
	);

	flexsliderPanels = $('#nav-media-carousel-flexslider.flexslider').data('flexslider');
	flexsliderThumbnails = $('#media-carousel-panels-flexslider.flexslider').data('flexslider');

	resizeSlideshowVideos();
});


$(window).resize(function() {
	resizeSlideshowVideos();
});


var ytplayers = new Array();


var flexsliderPanels;
var flexsliderThumbnails;