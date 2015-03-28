

/**
*	set namespace
**/
var SOH = {};
var POP = {};
POP.CONFIG = {
	isIE:  !!(navigator.userAgent.indexOf('MSIE') >= 0),
	//isIE6: !!(navigator.userAgent.indexOf('MSIE 6') >= 0), // IE6 not supported
	isIE7: !!(navigator.userAgent.indexOf('MSIE 7') >= 0),
	isIE8: !!(navigator.userAgent.indexOf('MSIE 8') >= 0),
	isIE9: !!(navigator.userAgent.indexOf('MSIE 9') >= 0),
	siteRoot: 'http://www.sydneyoperahouse.com'
};
POP.UTILS = {};
POP.UI = {};