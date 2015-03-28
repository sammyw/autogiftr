/* /_ui/css/trans-path/base.css */
@font-face {
    font-family: 'eausans_black';
    src: url('../../font/eau_sans_black-webfont.eot');
    src: url('../../font/eau_sans_black-webfont.eot?#iefix') format('embedded-opentype'),
         url('../../font/eau_sans_black-webfont.woff') format('woff'),
         url('../../font/eau_sans_black-webfont.ttf') format('truetype'),
         url('../../font/eau_sans_black-webfont.svg#eausans_black') format('svg');
    font-weight: normal;
    font-style: normal;
}

/*	-----------------------------------------------

	reset and rebuild base html elements

	----------------------------------------------- */

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, samp,
small, strike, strong, sub, sup, var,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
b, i, u, font, hr, center,
article, aside, canvas, details, figcaption, figure,
footer, header, hgroup, menu, nav, section, summary,
time, mark, audio, video {
	font-size: 100%;
	font: inherit;
    vertical-align: baseline;
    background: transparent;
	border: 0;
	margin: 0;
	padding: 0;
	outline: 0;
}
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section, object { 
    display: block;
}
blockquote {
	font-family: Georgia, Times, serif;
	font-size: 13px;
	font-style: italic;
	line-height: 18px;
	quotes: none;
	margin: 0 0 4px 0;
}
q {
	quotes: none;
}
blockquote:before, blockquote:after, q:before, q:after {
	content: '';
	content: none;
}
pre, code, kbd, samp {
	font-family: monospace, sans-serif;
}
address, cite, code, dfn, var {
	font-style: normal;
	font-weight: normal;
}
object {
	outline: none;
}
sup 
{
    vertical-align: super;
    font-size: smaller;
}
sub 
{
    vertical-align: sub;
    font-size: smaller;
}

body {
	color: #333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 62.5%; /* 62.5% squashes default type to 10px, multiplier is set on #wrapper */
	line-height: 1.0;
	background: #fff url('../../img/bg/bg-main.png') repeat-x center bottom;
}
div#wrapper {
	font-size: 1.2em; /* 62.5% x 1.2em = 12px base font size */
}

b, strong {font-weight: bold;}
i, em {font-style: italic;}
	em em {font-style: normal;}

a, a:link, a:visited {
	color: #0066cc;
	text-decoration: none;
}
a:hover, a:visited:hover, a:active, a:focus {
	text-decoration: underline;
}

p, ul, ol, dl {
	font-size: 13px;
	line-height: 18px;
	margin: 0 0 18px 0;
}
    li {
	    margin: 0 0 4px 1.8em;
    }
	dt {
		font-weight: bold;
		margin: 0 0 4px 0;
	}
	dd {
		margin: 0 0 12px 0;
	}

table {
	font-size: 13px;
	line-height: 18px;
	border-collapse: collapse;
	border-spacing: 0;
	margin: 0 0 18px 0;
}
    table th {
		font-weight: normal;
	    text-align: left;
	    vertical-align: bottom;
    }
    table td {
	    vertical-align: top;
    }
	caption {
		font-style: normal;
		font-weight: normal;
		text-align: left;
	}

h1 {
    font-family: 'eausans_black', Arial, Sans-Serif;
	font-size: 23px;
	line-height: 23px;
	text-transform: uppercase;
	margin: 0 0 8px 0;
}

h2, .h2 {
    font-size: 18px;
    font-weight: bold;
	line-height: 20px;
    text-transform: uppercase;
    margin: 0 0 4px 0;
}
	h2 span.normal, .h2 span.normal {
		font-weight: normal;
		text-transform: none;
	}

h3, .h3 {
    color: #4d4d4d;
    font-family: 'eausans_black', Arial, Sans-Serif;
    font-size: 17px;
    line-height: 19px;
    text-transform: uppercase;
    margin: 0 0 4px 0;
}

h1.no-cufon,
h3.no-cufon,
ul#nav-main h3 {
    color: #4d4d4d;
    font-family: Arial, Helvetica, Sans-Serif;
}

h1.perf-title {
    font-family: Arial, Helvetica, Sans-Serif;
    font-size: 22px;
    font-weight: bold;
    line-height: 22px;
    text-transform: uppercase;
    margin: 0 0 8px 0;
}

h4, .h4 {
    font-size: 14px;
    font-weight: bold;
    line-height: 16px;
    text-transform: uppercase;
    margin: 0 0 4px 0;
}
h5, .h5 {
    font-size: 13px;
    font-weight: bold;
    line-height: 15px;
    text-transform: none;
    margin: 0 0 2px 0;
}
h6, .h6 {
    font-size: 13px;
    font-weight: normal;
    line-height: 15px;
    text-transform: none;
    margin: 0 0 2px 0;
}

/* /_ui/css/trans-path/utility.css */

/*	-----------------------------------------------

	utility classes & styles

	----------------------------------------------- */

html.no-js .hide-no-js {display: none;}
html.js-enabled .hide-js-enabled {display: none;}

big, .big {font-size: 16px;}
.bigger {font-size: 18px;}

small, .small, .note {font-size: 12px;}
.smaller {font-size: 11px;}

.bold {
    font-weight: bold;
}
.offscreen {
	position: fixed;
	left: -9999px;
}

.clear {
	clear: both;
}
div.clear {
	clear: both;
	height: 1px;
	margin: 0 0 -1px 0;
	overflow: hidden;
}

div.hr, hr {
	clear: both;
	height: 1px;
	border-top: 1px solid #e5e5e5;
	margin: 0 0 18px 0;
	overflow: hidden;
}
	div.hr hr {
		display: none;
	}

div.cta {
	/* "call to action" */
	margin: 0 0 18px 0;
}

.right {float: right;}

.left {float: left;}

.invisible {display: none;}

.nowrap {white-space: nowrap;}

.alignleft {text-align: left;}

.alignright {text-align: right;}

.center {text-align: center;}

div.intro p,
div.intro ul,
div.intro ol,
div.intro dl {
    color: #666;
    font-size: 17px;
    line-height: 24px;
    margin: 0 0 24px 0;
}

/**
*	list styles
**/

ul.disc-list {list-style-type: disc;}
ul.circle-list {list-style-type: circle;}
ul.square-list {list-style-type: square;}
ol.numbered-list {list-style: decimal;}
ol.lower-alpha {list-style: lower-alpha;}
ol.upper-alpha {list-style: upper-alpha;}
ol.lower-roman {list-style: lower-roman;}
ol.upper-roman {list-style: upper-roman;}

ul.plain, ol.plain {
	list-style: none;
}
	ul.plain li, ol.plain li {
		margin: 0;
	}

ul.bold-list {
	font-weight: bold;
}

ul.link-list {
	list-style: none;
}
	ul.link-list li {
		margin: 0 0 4px 0;
	}

ul.link-list-horz {
	list-style: none;
}
	ul.link-list-horz li {
		float: left;
		margin: 0;
	}

ul.link-list-icon {
	list-style: none;
	overflow: hidden;
}
	ul.link-list-icon li {
		line-height: 1.0;
		min-height: 32px;
		border-top: 1px solid #eee;
		margin: 11px 0 0 0;
		padding: 0 0 11px 0;
	}
	ul.link-list-icon li:first-child {
		border: none;
	}
		ul.link-list-icon li img {
			float: left;
			margin-right: 13px;
		}
		ul.link-list-icon li a {
			float: left;
			color: #222;
			font-weight: bold;
			padding: 10px 0;
		}

ul.social {
    display: block;
    float: left;
    list-style-type: none;
    margin: 0 0 30px 0;
    padding: 0;
    width: 350px;
}
    ul.social li {
        line-height: 24px;
        background-image: url('../../img/icons/social-icons-sprite.jpg');
        background-position: 0 0;
        background-repeat: no-repeat;
        margin: 8px 0 0 0;
        padding: 0 0 0 35px;
        overflow: hidden;
    }
        ul.social li.facebook {
            background-position: 0 0;
        }
        ul.social li.twitter {
            background-position: 0 -24px;
        }
        ul.social li.blog {
            background-position: 0 -48px;
        }
        ul.social li.google {
            background-position: 0 -72px;
        }
        ul.social li.insiders {
            background-position: 0 -96px;
        }
        ul.social li.support {
            background-position: 0 -120px;
        }
        ul.social li.e-news {
            background-position: 0 -145px;
        }
        ul.social li.e-mail {
            background-position: 0 -168px;
        }
        ul.social li.youtube {
            background-position: 0 -192px;
        }
        ul.social li.googlePlus {
            background-position: 0 -240px;
        }
        ul.social li.iPhone {
            background-position: 0 -217px;
        }
/*** /list styles ***/

/**
*	img styles
**/

img.block {
	display: block;
	margin: 0 0 18px 0;
}

img.inline {
	display: inline;
	vertical-align: bottom;
	margin: 0 2px;
}

img.inset-left {
	float: left;
	margin: 0 10px 10px 0;
}

img.inset-right {
	float: right;
	margin: 0 0 10px 10px;
}

img.mini-thumb {
	width: 70px;
	height: 40px;
}

/*
img.thumb {
	width: 150px;
	height: 85px;
}
img.lrg-thumb {
	width: 190px;
	height: 107px;
}

*/

/*** /img styles ***/

/**
*	link styles
**/

a.more-info {
	font-size: 12px;
	text-transform: uppercase;
	white-space: nowrap;
}

a.help-lnk {
	display: inline-block;
	width: 13px;
	height: 12px;
	background: transparent url('../../img/misc/icon-question.png') no-repeat 0 0;
	text-decoration: none;
	position: relative;
}

/* TODO: STYLE ME PLEASE! */
a.btn-closeX {
	display: inline-block;
	width: 20px;
	height: 20px;
	/* background: transparent url('../img/btn_closeX.png') no-repeat left 0px; */
	background: #0098C3;
	text-decoration: none;
}
a.btn-closeX:hover {
	/* background-position: left -30px; */
	background: #ACDEEC;
}
	a.btn-closeX span {
		position: fixed;
		left: -9999px;
	}

a.btn-tall, a.btn-tall-arrow {
	display: inline-block;
	cursor: pointer;
	color: #fff;
	font-size: 12px;
	font-family: 'eausans_black', Arial, Sans-Serif;
	/* font-weight: bold; */
	line-height: 16px;
	text-decoration: none;
	text-transform: uppercase;
	height: 16px;
	background: transparent url('../../img/btn/bg-btn-tall.png') no-repeat 0 0;
	border-right: 1px solid #3a7dac;
	border-left: 1px solid #4f9fd8;
	padding: 5px 8px;
	position: relative;
}
a.btn-tall:hover {
	color: #fff;
	text-decoration: none;
	background-position: 0 -26px;
}
a.btn-tall-arrow {
	background-position: right 0;
	padding-right: 24px;
}
a.btn-tall-arrow:hover {
	background-position: right -26px;
}

a.btn-tall-arrow.accept {
	background: transparent url("../../img/btn/bg-btn-tall-decline.png") no-repeat right 0;
	border-right: none
	border-left: 1px solid #677883;
}
a.btn-short, a.btn-short-arrow, span.btn-short-arrow {
	display: inline-block;
	cursor: pointer;
	color: #fff;
	font-size: 10px;
	font-family: 'eausans_black', Arial, Sans-Serif;
	/* font-weight: bold; */
	letter-spacing: 0.5px;
	line-height: 12px;
	text-decoration: none;
	text-transform: uppercase;
	height: 12px;
	background: transparent url('../../img/btn/bg-btn-short.png') no-repeat 0 0;
	border-right: 1px solid #3a7dac;
	border-left: 1px solid #4f9fd8;
	padding: 4px 6px 4px 6px;
	position: relative;
}
span.btn-short-arrow{
	display: none;
}
a.btn-short:hover {
	color: #fff;
	text-decoration: none;
	background-position: 0 -20px;
}
a.btn-short-arrow {
	background-position: right 0;
	padding-right: 20px;
}
a.btn-short-arrow:hover {
	background-position: right -20px;
}

a.btn-vid-play, span.btn-vid-play {
	display: inline-block;
	width: 64px;
	height: 40px;
	background: transparent url('../../img/btn/btn-vid-play.png') no-repeat center center;
	text-decoration: none;
}

a.btn-tall.disabled, a.btn-tall-arrow.disabled,
a.btn-short.disabled, a.btn-short-arrow.disabled {
	cursor: default;
	color: #7e7e7e;
	background: #ccc;
	border-color: #ccc;
}

/*** /link styles ***/

/**
*	misc styles
**/
div.gc_error,
div.payment-section span > p.requiredField,
div.upsell-header p.requiredField {
	color: #a33a3a;
	margin: 4px 0 0 0;
}
div.alertmessage,
span.seatInfo {
	color: #a33a3a;
}
	div.alertmessage p,
	div.alertmessage ul {
		color: #a33a3a;
	}

div.errormessage {
	color: #a33a3a;
	border: 1px solid #a33a3a;
	margin: 0 0 18px 0;
	padding: 12px 20px;
}
	div.errormessage p,
	div.errormessage ul {
		color: #a33a3a;
		margin: 4px 0 0 0;
	}
	div.errormessage p:first-child,
	div.errormessage ul:first-child {
		margin: 0;
	}
	div.errormessage li {
		margin-bottom: 0;
	}

div.alertmessage,
div.carttimer {
	border: 1px solid #e9e9e9;
	margin: 0 0 24px 0;
	padding: 15px 15px;
	background-image: -webkit-linear-gradient(top, #fff 30%, #ebebeb 100%);
	background-image: -moz-linear-gradient(top, #fff 30%, #ebebeb 100%);
	background-image: -ms-linear-gradient(top, #fff 30%, #ebebeb 100%);
	background-image: -o-linear-gradient(top, #fff 30%, #ebebeb 100%);
	background-image: linear-gradient(top, #fff 30%, #ebebeb 100%);
}
/* Fixing SOHEVENTSTRANSPATH-151 */
div.order-upsell-section div.alertmessage {
	border: 0;
	background: none;
}

	div.carttimer p {
		margin: 10px;
	}
	div.carttimer #minutes {
		color: #a33a3a;
	}	
	div.alertmessage p {
		margin: 0;
		line-height: 32px;
		height: 100%; /*32px*/
	}

/*** /misc styles ***/

/*** Breadcrumb Nav ***/

div#nav-breadcrumb {
	width: 100%;
	height: 15px;
	background: #f2f2f2;
	border-bottom: 1px solid #e9e9e9;
}

/*** JS disabled ***/

html.no-js {}
	html.no-js ul#nav-tab-home {
		visibility: hidden;
	}
	html.no-js div.tab-content {
		background: transparent url('../../img/bg/bg-tab-content-home.png') no-repeat center center;
	}
		html.no-js div.tab-content div.tab {
			position: static;
		}
	html.no-js div#news-ticker { }
		html.no-js div#news-ticker li#news-item_1 {
			display: block;
		}

/*** Headers ***/

h1.blueTitle {
	color: #4495d4;
}

/*** Tokens ***/

span.token {
	display: inline-block;
	width: 20px;
	height: 20px;
	background: transparent url('../../img/misc/sprite-token.png') no-repeat 0 0;
}
span.token-star {
	background-position: -60px 0;
}
span.token-camera {
	background-position: -80px 0;
}
span.token-related {
	background-position: -100px 0;
}
span.token-blog {
	background-position: -120px 0;
}
span.token-gallery {
	background-position: -140px 0;
}

/** Migrated from Old Template Styles **/

.popupform .content {
	border-top: 1px solid #acdeec;
}
.popupform a.btn-arrow-r:link, 
.popupform a.btn-arrow-r:visited {
	color: #ffffff;
	background-color: #0098c3;
}

.popupform a.btn-arrow-r:hover, 
.popupform a.btn-arrow-r:active, 
.popupform a.btn-arrow-r:focus {
	color: #ffffff;
	background-color: #59bcd8 !important;
}

/* /_ui/css/trans-path/forms.css */

/*	-----------------------------------------------

	form elements & fieldset styles

	----------------------------------------------- */

/**
*	basic form elements
**/

fieldset {
	display: block;
	width: auto;
}

label, span.label {
	color: #333;
	font-size: 12px;
	line-height: 16px;
}
label.disabled, span.label.disabled {
	color: #ccc;
}

input, select, textarea {
	color: #333;
	font-family: Arial, sans-serif;
	font-size: 12px;
	margin: 0;
	padding: 0;
}
input[type=text], input[type=password] {
	background: #fff;
	border: 1px solid #ccc;
	padding: 3px;
}
input[type=checkbox], input[type=radio] {
	/* setting exact size removes IE padding, makes uniform cross-browser */
	width: 15px;
	height: 15px;
}
select {
	background: #fff;
	border: 1px solid #ccc;
	padding: 2px;
}
textarea {
	line-height: 16px;
	background: #fff;
	border: 1px solid #ccc;
	padding: 3px;
}

input[type=text]:focus, input[type=password]:focus, select:focus, textarea:focus {
	outline: 1px solid #333;
}
input[type=text].error, input[type=password].error, select.error, textarea.error {
	border-color: #a33a3a;
}

input[type=text][disabled=disabled], input[type=text].disabled,
input[type=password][disabled=disabled], input[type=password].disabled,
select[disabled=disabled], select.disabled,
option[disabled=disabled], option.disabled,
textarea[disabled=disabled], textarea.disabled {
	color: #ccc;
	border-color: #dedede;
}

input.btn-tall, input.btn-tall-arrow {
	display: inline-block;
	cursor: pointer;
	color: #fff;
	font-size: 12px;
	font-weight: bold;
	line-height: 16px;
	text-transform: uppercase;
	height: 26px;
	background: transparent url('../../img/btn/bg-btn-tall.png') no-repeat 0 0;
	border: 0;
	border-right: 1px solid #3a7dac;
	border-left: 1px solid #4f9fd8;
	padding: 5px 8px;
	overflow: visible;	/* IE7 width fix (does not affect other browsers) */
}
input.btn-tall:hover {
	color: #fff;
	background-position: 0 -26px;
}
input.btn-tall-arrow {
	background-position: right 0;
	padding: 5px 24px 5px 8px;
}
input.btn-tall-arrow:hover {
	background-position: right -26px;
}

input.btn-short, input.btn-short-arrow {
	display: inline-block;
	cursor: pointer;
	color: #fff;
	font-size: 9px;
	font-weight: bold;
	line-height: 12px;
	text-transform: uppercase;
	height: 20px;
	background: transparent url('../../img/btn/bg-btn-short.png') no-repeat 0 0;
	border: 0;
	border-right: 1px solid #3a7dac;
	border-left: 1px solid #4f9fd8;
	padding: 4px 6px;
	overflow: visible;
}
input.btn-short:hover {
	color: #fff;
	text-decoration: none;
	background-position: 0 -20px;
}
input.btn-short-arrow {
	background-position: right 0;
	padding: 4px 20px 4px 6px;
}
input.btn-short-arrow:hover {
	background-position: right -20px;
}

input[type=submit][disabled=disabled], input[type=submit].disabled,
input[type=submit][disabled=disabled]:hover, input[type=submit].disabled:hover {
	cursor: default;
	color: #7e7e7e;
	background: #ccc;
	border-color: #ccc;
}

input.text {
	width: 240px;
}
input.text-short {
	width: 114px;
}
input.text-xshort {
	width: 74px;
}
input.text-long {
	width: 280px;
}
input.text-xlong {
	width: 320px;
}

select.select {
	width: 248px;
}
select.select-short {
	width: 122px;
}
select.select-xshort {
	width: 82px;
}
select.select-long {
	width: 288px;
}
select.select-xlong {
	width: 328px;
}
select.select-auto {
	width: auto;
}

textarea.textarea {
	width: 320px;
	height: 80px; /* 5 lines X 16px line-height */
}
textarea.textarea-large {
	width: 420px;
	height: 96px; /* 6 lines X 16px line-height */
}
textarea.textarea-xlarge {
	width: 585px;
	height: 96px; /* 6 lines X 16px line-height */
}

span.required {
	font-weight: bold;
}
div.form-message { /* message below an input field */
	font-size: 11px;
	line-height: 16px;
	margin: 4px 0 0 0;
}
span.formnote, a.formlink { /* note/link next to an input field */
	display: inline-block;
	font-size: 11px;
	line-height: 16px;
	margin: 2px 0 0 4px;
}
span.errornote {
	display: inline-block;
	color: #a33a3a;
	font-size: 11px;
	font-weight: bold;
	line-height: 16px;
	margin: 2px 0 0 4px;
}
span.errornote.captcha {
	width: 250px;
	right: 0;
	position: absolute;	
}
p.formcopy {
	margin-bottom: 8px;
}

/*** /basic form elements ***/


/**
*	fieldset classes
**/

fieldset.text-fields {
	margin: 0 0 18px 0;
}
	fieldset.text-fields br {
		clear: left;
	}
	fieldset.text-fields input,
	fieldset.text-fields select,
	fieldset.text-fields textarea {
		vertical-align: top;
	}
	fieldset.text-fields ol {
		list-style: none;
		margin: 0;
	}
		fieldset.text-fields ol > li {
			margin: 10px 0 0 0;
		}
		fieldset.text-fields ol > li:first-child {
			margin: 0;
		}
		fieldset.text-fields ol.inline-fields-list span.label,
		fieldset.text-fields ol.inline-fields-list label {
			float: left;
			clear: left;
			width: 140px;
			font-weight: bold;
			text-align: right;
			margin: 4px 12px 0 0;
		}
		fieldset.text-fields ol.block-fields-list span.label,
		fieldset.text-fields ol.block-fields-list label {
			display: block;
			text-transform: uppercase;
			margin: 0 0 4px 0;
		}
	fieldset.text-fields label.short {
		width: 80px;
	}
	fieldset.text-fields label.auto {
		width: auto;
	}
	fieldset.text-fields label.block { /* stacked label/input */
		display: block;
		text-transform: uppercase;
		margin: 0 0 4px 0;
	}
	fieldset.text-fields div.label-name {
		margin: 0 0 12px 0;
	}
		fieldset.text-fields div.label-name span.label {
			float: left;
			color: #333333;
			font-size: 12px;
			line-height: 18px;
			margin: 2px 10px 0 0;
		}
		fieldset.text-fields div.label-name span.name {
			float: left;
			margin: 2px 0 0 0;
			color: #333333;
			font-size: 12px;
			line-height: 18px;
		}
	fieldset.text-fields ol li fieldset.cb-rb-fields {
		margin: 0 0 8px 0;
	}
		fieldset.text-fields ol li fieldset.cb-rb-fields span.label {
			float: left;
			clear: left;
			width: 140px;
			font-size: 12px;
			text-align: right;
			text-transform: uppercase;
			margin: 4px 12px 0 0;
			position: relative;
		}
		fieldset.text-fields ol li fieldset.cb-rb-fields ol {
			float: left;
			margin: 4px 0 0 0;
		}
			fieldset.text-fields ol li fieldset.cb-rb-fields ol li label {
				float: none;
				text-transform: none;
				margin: 0;
			}
fieldset.text-fields.single-line-miniform {
	min-height: 25px;
	padding: 2px 0;
}
	fieldset.single-line-miniform label,
	fieldset.single-line-miniform span.label,
	fieldset.single-line-miniform span.formnote {
		float: none;
		display: inline-block;
		width: auto;
		font-weight: bold;
		line-height: 25px;
		margin: 0 10px 0 0;
	}
	fieldset.single-line-miniform select,
	fieldset.single-line-miniform input[type=text] {
		margin: 0 10px 0 0;
	}
	fieldset.single-line-miniform input.btn,
	fieldset.single-line-miniform input.alt-btn {
		margin: -2px 0;
	}

fieldset.text-fields.bluebox {
	background-color: #e3f5ff;
	padding: 12px 20px;
}
	fieldset.text-fields.bluebox label {
		display: inline-block;
		color: #666;
		line-height: 26px;
		margin: 0 10px 0 0;
	}

/* wrapper for checkboxes and radiobuttons */
/* wrapper for dot.Net checkboxlist & radiobuttonlist tables */
/* input/label pairs are inline */
fieldset.cb-rb-fields {
	margin: 0 0 18px 0;
}
	fieldset.cb-rb-fields br {
		clear: left;
	}
	fieldset.cb-rb-fields ol {
		list-style: none;
		margin: 0;
	}
		fieldset.cb-rb-fields ol li {
			margin: 0 0 8px 0;
			padding: 0 0 0 20px;
		}
		fieldset.cb-rb-fields ol li fieldset.cb-rb-fields,
		fieldset.cb-rb-fields ol li fieldset.text-fields {
			margin: 8px 0 0 0;
		}
			fieldset.cb-rb-fields ol li fieldset.text-fields ol li {
				margin: 0;
				padding: 0;
			}
	fieldset.cb-rb-fields input[type=checkbox],
	fieldset.cb-rb-fields input[type=radio] {
		vertical-align: top;
		margin: 2px 0;
	}
	fieldset.cb-rb-fields ol li input[type=checkbox],
	fieldset.cb-rb-fields ol li input[type=radio] {
		margin: 2px 2px 2px -20px;
	}
	fieldset.cb-rb-fields > label {
		margin: 0 12px 0 2px;
	}
	fieldset.cb-rb-fields table {
		margin: 0;
	}
	fieldset.cb-rb-fields td {
		padding: 0;
		line-height: 16px;
	}
		fieldset.cb-rb-fields table label {
			margin: 0 16px 0 4px;
		}

/* wrapper for checkboxes and radiobuttons */
/* input/label pairs are block, used mainly for long labels so text will not wrap below the input */
fieldset.cb-rb-block-fields {
	margin: 0 0 18px 0;
}
	fieldset.cb-rb-block-fields br {
		clear: left;
	}
	fieldset.cb-rb-block-fields input[type=checkbox]
	fieldset.cb-rb-block-fields input[type=radio] {
		vertical-align: top;
	}
	fieldset.cb-rb-block-fields ol {
		list-style: none;
		margin: 0;
	}
	fieldset.cb-rb-block-fields ol ol {
		margin: 8px 0 0 0;
	}
		fieldset.cb-rb-block-fields ol > li {
			margin: 10px 0 0 0;
			padding: 0 0 0 20px;
		}
		fieldset.cb-rb-block-fields ol > li:first-child {
			margin: 0;
		}
		fieldset.cb-rb-block-fields ol input[type=checkbox],
		fieldset.cb-rb-block-fields ol input[type=radio] {
			float: left;
			margin: 1px 0 0 -20px;
		}
		fieldset.cb-rb-block-fields fieldset.text-fields ol li {
			padding: 0;
		}

/* wrapper for form buttons */
fieldset.form-btns {
	margin: 0 0 18px 0;
}

/*** /fieldset classes ***/
legend.hidden{
	display: none;	
}
/* /_ui/css/trans-path/layout.css */

/*	-----------------------------------------------

	global layout

	----------------------------------------------- */
div.skipnav {
	position: fixed;
	left: -999999px;
}


/**
*	main content
**/

body.transaction-path {}

body.transaction-path div#content {
	width: 978px;
	background: #fff url('../../img/bg/bg-sub-col.png') repeat-y right top;
	border: 1px solid #e9e9e9;
	padding: 18px 0;
	position: relative;
	z-index: 1;
	clear: both;
}
body.transaction-path.checkout-page div#content,
body.transaction-path.confirmation-page div#content {
	padding: 0 0 18px 0;
}
body.transaction-path.confirmation-page div#content {
	background-color: #fff;
	background-image: none;
}
body.transaction-path div#main-col {
	float: left;
	width: 700px;
	min-height: 400px;
	padding: 0 20px;
	position: relative;
}

div#main-col h3.transpath {
	background-color: transparent;
	font-family: 'eausans_black', Arial, Sans-Serif;
	font-weight: normal;
	margin: 20px 0 10px 0;
}
	
body.transaction-path div#sub-col {
	float: right;
	margin-top: -18px;
	padding: 34px 20px;
	width: 196px;	
}
body.transaction-path.checkout-page div#sub-col {
	margin-top: -44px;
}

div.checkout-steps {
	width: 978px;
	margin: 0 0 44px 0;
	color: #bcbcbc;
	float: left;
	clear: both;
}

	div.checkout-steps ul{
		list-style-type: none;
		margin: 0;
		padding: 0;
		float: left;
		width: 978px;
	}
	div.checkout-steps ul li{
		margin: 0;
		padding: 0;
		background-color: #f7f7f7;
		float: left;
	}
	div.checkout-steps ul li.divider{
		width: 1.5%;
		height: 50px;
	}
	div.checkout-steps ul li.divider.active-right{
		background: transparent url('../../img/bg/bg-checkout-steps-divider-right.png') no-repeat left 0;
	}
	div.checkout-steps ul li.divider.active-left{
		background: transparent url('../../img/bg/bg-checkout-steps-divider-left.png') no-repeat right 0;
	}

	div.checkout-steps ul li.step{
		width: 16%;
	}

	div.checkout-steps ul li.step.active{
		background-color: #000;
		color: #fff;
	}

	div.checkout-steps ul li.step-1{
		width: 24%;
	}
	div.checkout-steps ul li.step-3{
		width: 14%;
	}
	div.checkout-steps ul li.step-5{
		width: 24%;
	}

	div.checkout-steps .step-number{
		width: 32px;
		height: 33px;
		margin: 7px 10px 10px 10px;
		background-color: transparent;
		text-indent: -99999px;
		background: transparent url('../../img/icons/checkout-steps-sprite.png') no-repeat 0 0;
		float: left;
	}

	div.checkout-steps .step-1 .step-number{background-position: 0 -33px; margin-left: 55px;}
	div.checkout-steps .step-2 .step-number{background-position: -32px -33px;}
	div.checkout-steps .step-3 .step-number{background-position: -64px -33px;}
	div.checkout-steps .step-4 .step-number{background-position: -96px -33px;}
	div.checkout-steps .step-5 .step-number{background-position: -128px -33px;}
	div.checkout-steps .step-1.active .step-number{background-position: 0 0;}
	div.checkout-steps .step-2.active .step-number{background-position: -32px 0;}
	div.checkout-steps .step-3.active .step-number{background-position: -64px 0;}
	div.checkout-steps .step-4.active .step-number{background-position: -96px 0;}
	div.checkout-steps .step-5.active .step-number{background-position: -128px 0;}

	div.checkout-steps .step-title{
		text-transform: uppercase;
		font-size: 15px;
		font-weight: bold;
		line-height: 50px;
		float: left;
	}

/* sub-col styles */

	#sub-col img.thumb {
		display: block;
		width: 200px;
		height: 113px;
		margin: 0 0 8px 0;
	}
	    
	#sub-col p, #sub-col ul, #sub-col ol, #sub-col dl {
		font-size: 12px;
		line-height: 16px;
		margin: 0 0 12px 0;
	}

	#sub-col h3 {
		font-family: 'eausans_black', Arial, Sans-Serif;
		font-weight: normal;
		margin: 0 0 12px 0;
		font-size: 17px;
	}
	#sub-col img.payment-options-mobile{
		display: none;
	}
	#sub-col .callout-group {
		margin-bottom: 40px;
	}
		#sub-col .callout-group div.eventTile {
			color: #fff;
			background-color: #D0D0D0;
			cursor: pointer;
			display: inline;
			height: 230px;
			float: left;
			margin: 0 15px 15px 0;
			overflow: hidden;
			position: relative;
			width: 180px;
		}
			#sub-col .callout-group div.eventTile img {
				position: relative;
				z-index: 0;
			}
			#sub-col .callout-group div.eventTile a.info {
				background-color: #0098C3;
				color: #fff;
				font-weight: bold;
				display: block;
				text-transform: uppercase;
				background-image: url(../img/arrow-right-btn.gif);
				background-repeat: no-repeat;
				background-position: top right;
				padding: 4px 4px 4px 10px;
				margin: 0 10px;
				width: 145px;
				position: absolute;
				top: 189px;
				z-index: 99981;
			}
			#sub-col .callout-group div.eventTile a.info.hover,
			#sub-col .callout-group div.eventTile a.info:hover {
				background-color: #ACDEEC;
				text-decoration: none;
			}

			#sub-col .callout-group div.eventTile_Details {
				background-color: #0098C3;
				color: #fff;
				cursor: pointer;
				display: none;
				margin: 10px;
				font-size: 11px;
				padding: 5px 7px 0 7px;
				text-transform: uppercase;
				line-height: 120%;
				
			
				height: 169px;
				width: 145px;
				overflow: hidden;
				position: absolute;
				top: 0;
				z-index: 99982;
			}
				#sub-col .callout-group div.eventTile_Details h2 {
					font-size: 13px;
					line-height: 13px;
					margin: 0 auto 5px auto;
					padding: 0 0 0 0;
					vertical-align: middle;
					width: 100%;
				}
				#sub-col .callout-group div.eventTile_Details h3 {
					font-size: 11px;
					margin: 0;
					padding: 0;
				}
				#sub-col .callout-group div.eventTile_Details p.description {
					font-style: normal;
					font-size: 12px;
					font-weight: bold;
					text-transform: none;
				}
				#sub-col .callout-group div.eventTile_Details p {
					font-style: normal;
					font-size: 11px;
					font-weight: normal;
					margin-bottom: 5px;
					text-transform: none;
				}
				
				#sub-col .callout-group div.eventTile_Details div.clear {
					background-color: #ACDEEC;
					height: 1px;
					margin-bottom: 5px;
					overflow: hidden;
				}
				
	#sub-col .callout {
		margin: 0 0 24px 0;
	}
	
		#sub-col .callout a.sponsor-logo img {
			max-width: 196px;
		}
		#sub-col .callout a.more-info {
			font-size: 11px;
		}
		#sub-col .callout div.cta {
			text-align: right;
			margin: 0 0 16px 0;
		}

/* /sub-col styles */

/*** /main content ***/
/* /_ui/css/trans-path/widgets.css */

/*	-----------------------------------------------

	JS widgets

	----------------------------------------------- */

/**
*	ajax overlay & spinner
**/

div.overlay {
	width: 100%;
	height: 100%;
	background: #fff;
	opacity: 0.7;
	position: absolute;
	left: 0;
	top: 0;
}
div.spinner {
	width: 100%;
	height: 100%;
	background: transparent url('../../img/misc/loader.gif') no-repeat center center;
	background: rgba(255, 255, 255, 0) url('../../img/misc/loader.gif') no-repeat center center;
	position: absolute;
	left: 0;
	top: 0;
}

/*** /ajax overlay & spinner ***/


/**
*	modal windows
**/

div#modaloverlay {
	width: 100%;
	height: 100%;
	background: rgba(255,255,255,0.1);
	position: fixed;
	left: 0;
	top: 0;
	z-index: 8;
	display: none;
}
div#modaloverlay.active {
	display: block;
}

div.modalspinner {
	width: 100%;
	height: 100%;
	background: transparent url('../../img/misc/loader.gif') no-repeat center center;
	position: fixed;
	left: 0;
	top: 0;
	z-index: 9;
}

div.modal-popover, div.modal-popover-sm, div.modal-popover-lrg {
	width: 640px;
	background: #fff;
	border: 1px solid #ccc;
	position: fixed;
	z-index: 10;
	left: 0;
	top: 0;
	box-shadow: 0px 0px 12px rgba(0,0,0,0.2);
	display: none;
}

div.modal-popover-sm {
	width: 364px;
}
div.modal-popover-lrg {
	width: 848px;
	position: absolute;
}
	div.modal-popover a.btn-closeX,
	div.modal-popover-sm a.btn-closeX,
	div.modal-popover-lrg a.btn-closeX {
		position: absolute;
		right: 0px;
		top: 0px;
	}
	div.modal-popover a.lnk-closeX,
	div.modal-popover-sm a.lnk-closeX,
	div.modal-popover-lrg a.lnk-closeX {
		display: inline-block;
		font-size: 13px;
		line-height: 18px;
		position: absolute;
		right: 20px;
		top: 12px;
	}
	div.modal-popover div.modal-popover-content,
	div.modal-popover-lrg div.modal-popover-lrg-content,
	div.modal-popover-sm div.modal-popover-sm-content {
		padding: 36px 20px 24px 20px;
		position: relative;
	}
	
	/* MASTERPASS POPUP */
	div.modal-popover-lrg.masterPassCss 
	{
	    top: 38px;
	    left: 48px; 
	}
	    div.modal-popover-lrg .modal-popover-lrg-content
	    { 
	        margin:0!important;
	    }
	    div.modal-popover-lrg .modal-popover-lrg-content h4
	    { 
	        line-height:19px!important;
	        margin: 0 0 10px 0!important;
	    }
	/*MASTERPASS*/
 

div.seatmap-popover {
	width: 848px;
	background: #fff;
	border: 1px solid #ccc;
	position: absolute;
	z-index: 10;
	left: 0;
	top: 0;
	box-shadow: 0px 0px 12px rgba(0,0,0,0.2);
	display: none;
}
	div.seatmap-popover a.lnk-closeX {
		display: inline-block;
		font-size: 13px;
		line-height: 18px;
		position: absolute;
		right: 24px;
		top: 26px;
	}
	div.seatmap-popover div.seatmap-popover-header {
		height: 20px;
		padding: 24px 28px;
		background: #f5f5f5;
		position: relative;
		background-image: -webkit-linear-gradient(top, #fcfcfc 0%, #eeeeee 100%);
		background-image: -moz-linear-gradient(top, #fcfcfc 0%, #eeeeee 100%);
		background-image: -ms-linear-gradient(top, #fcfcfc 0%, #eeeeee 100%);
		background-image: -o-linear-gradient(top, #fcfcfc 0%, #eeeeee 100%);
		background-image: linear-gradient(top, #fcfcfc 0%, #eeeeee 100%);
	}
	div.seatmap-popover div.seatmap-popover-footer {
		display: none;
	}
	div.seatmap-popover div.seatmap-popover-content {
		height: 544px;
		padding: 44px 20px 96px 20px;
		position: relative;
	}
		div.seatmap-popover div.seatmap-popover-content img {
			display: block;
			margin: 0 auto;
			max-width: 808px;
			/* height: 544px; */
			background: #efefef;
		}

/*** /modal windows ***/


/**
*	media-carousel
**/

div#media-carousel-container {
	width: 700px;
	margin-bottom: 26px;
}

div#media-carousel-panels {
	width: 700px;
	height: 394px;
	margin-bottom: 8px;
	position: relative;
}
	#media-carousel-panels div.overlay {
		display: none;
		z-index: 6;
	}
	#media-carousel-panels div.spinner {
		display: none;
		z-index: 7;
	}
	#media-carousel-panels > ul {
		list-style: none;
		width: 700px;
		height: 394px;
		margin: 0;
		overflow: hidden;
		position: relative;
	}
		#media-carousel-panels > ul > li.media-panel {
			width: 700px;
			height: 394px;
			margin: 0;
			position: absolute;
			left: 0;
			top: 0;
			display: none;
		}
		#media-carousel-panels > ul > li.media-panel:first-child {
			display: block;
		}
		#media-carousel-panels > ul > li.media-panel > img {
			display: block;
			width: 700px;
			height: 394px;
			position: relative;
		}
		#media-carousel-panels > ul > li.media-panel > iframe {
			width: 700px;
			height: 394px;
			position: relative;
		}

div#media-carousel-panels-flexslider .flex-direction-nav {
	display: none;
}

div#nav-media-carousel-flexslider {
	background: transparent url('../../img/bg/bg-nav-carousel.png') repeat-x left bottom;
	padding: 20px 32px 20px 32px;
	margin-top: -16px;
}

#nav-media-carousel-flexslider ul.slides > li {
	padding: 12px;
}
#nav-media-carousel-flexslider ul.slides > li a {
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	position: relative;
	border: 3px solid transparent;
}
#nav-media-carousel-flexslider ul.slides > li.flex-active-slide a,
#nav-media-carousel-flexslider ul.slides > li a:hover {
	border: 3px solid #9ad2fa;
	box-shadow: 3px 3px 8px rgba(0,0,0,0.3);
}
#nav-media-carousel-flexslider ul.slides > li a span.btn-vid-play {
	display: block;
	width: 100%;
	height: 100%;
	position: absolute;
	left: 0;
	top: 0;
}

div#nav-media-carousel {
	width: 636px;
	height: 99px;
	padding: 20px 32px 21px 32px;
	background: transparent url('../../img/bg/bg-nav-carousel.png') repeat-x left bottom;
	position: relative;
	overflow: hidden;
}
html.no-js div#nav-media-carousel {
	min-height: 99px;
	height: auto;
}
	#nav-media-carousel a.carousel-lnk-prev,
	#nav-media-carousel a.carousel-lnk-next {
		display: block;
		width: 40px;
		height: 61px;
		background: transparent url('../../img/nav/nav-carousel.png') no-repeat 0 0;
		position: absolute;
		top: 40px;
	}
	#nav-media-carousel a.carousel-lnk-prev.disabled,
	#nav-media-carousel a.carousel-lnk-next.disabled {
		visibility: hidden;
	}
	#nav-media-carousel a.carousel-lnk-prev {
		background-position: left top;
		left: -10px;
		-webkit-transition: left .2s;
		-moz-transition: left .2s;
		-ms-transition: left .2s;
		-o-transition: left .2s;
		transition: left .2s;
	}
	#nav-media-carousel a.carousel-lnk-prev:hover {
		left: 0px;
	}
	#nav-media-carousel a.carousel-lnk-next {
		background-position: right top;
		right: -10px;
		-webkit-transition: right .2s;
		-moz-transition: right .2s;
		-ms-transition: right .2s;
		-o-transition: right .2s;
		transition: right .2s;
	}
	#nav-media-carousel a.carousel-lnk-next:hover {
		right: 0px;
	}
	html.no-js #nav-media-carousel a.carousel-lnk-prev,
	html.no-js #nav-media-carousel a.carousel-lnk-next {
		display: none;
		visibility: hidden;
	}
	#nav-media-carousel div.media-carousel-thumbs {
		width: 632px;
		height: 99px;
		padding: 0 2px;
		overflow: hidden;
		position: relative;
	}
	#nav-media-carousel div.media-carousel-thumbs ul {
		list-style: none;
		width: 10000px;
		height: 99px;
		margin: 0;
		overflow: hidden;
		position: relative;
	}
		#nav-media-carousel div.media-carousel-thumbs ul > li {
			float: left;
			width: 133px;
			height: 75px;
			margin: 0;
			padding: 12px;
		}
			#nav-media-carousel div.media-carousel-thumbs ul > li a {
				display: block;
				width: 127px;
				height: 69px;
				border: 3px solid transparent;
				position: relative;
			}
			#nav-media-carousel div.media-carousel-thumbs ul > li.active a,
			#nav-media-carousel div.media-carousel-thumbs ul > li a:hover {
				border-color: #9ad2f1;
				overflow: hidden;
				box-shadow: 3px 3px 8px rgba(0,0,0,0.3);
			}
				#nav-media-carousel div.media-carousel-thumbs ul > li a img {
					display: block;
					width: 133px;
					height: 75px;
					background: #d0d0d0;
					margin: -3px;
					position: relative;
				}
				#nav-media-carousel div.media-carousel-thumbs ul > li a span.btn-vid-play {
					display: block;
					width: 133px;
					height: 75px;
					position: absolute;
					left: 0;
					top: 0;
				}

/*** /media-carousel ***/

/*** tooltip ***/

div.tooltip {
	width: 360px;
	background: #e3f5ff;
	position: absolute;
	z-index: 10;
}
	/*
	div.tooltip div.tooltip-header {
		display: none;
	}
	div.tooltip div.tooltip-footer {
		display: none;
	}
	*/
	div.tooltip div.tooltip-arrow {
		background: transparent url('../../img/misc/tooltip-arrows.png') no-repeat 0 0;
		position: absolute;
	}
	div.tooltip-east div.tooltip-arrow {
		width: 17px;
		height: 50px;
		background-position: left center;
		left: -17px;
		top: 32px;
	}
	div.tooltip-west div.tooltip-arrow {
		width: 17px;
		height: 50px;
		background-position: right center;
		right: -17px;
		top: 32px;
	}
	div.tooltip-north div.tooltip-arrow {
		width: 50px;
		height: 17px;
		background-position: center bottom;
		left: 32px;
		bottom: -17px;
	}
	div.tooltip-south div.tooltip-arrow {
		width: 50px;
		height: 17px;
		background-position: center top;
		left: 32px;
		top: -17px;
	}
	div.tooltip div.tooltip-content {
		min-height: 48px;
		padding: 13px 15px 1px 15px;
	}
		div.tooltip div.tooltip-content p,
		div.tooltip div.tooltip-content ul,
		div.tooltip div.tooltip-content ol,
		div.tooltip div.tooltip-content dl {
			margin-bottom: 12px;
		}

/*** /tooltip ***/


/**
*	content-toggler
**/

div.content-toggler-container {
	margin: 0 0 18px 0;
}
	div.content-toggler-container div.toggler-target {
		position: relative;
	}
	div.content-toggler-container div.toggler-alt-target {
		/*margin-bottom: -12px;*/
		position: relative;
	}
	html.no-js div.content-toggler-container div.toggler-target {
		display: block;
	}
	html.no-js div.content-toggler-container div.toggler-alt-target {
		display: none;
	}
	div.content-toggler-container > a.toggler-trigger {
		display: inline-block;
		margin-bottom: 18px;
		position: relative;
	}
	html.no-js div.content-toggler-container > a.toggler-trigger {
		display: none;
	}

/*** /content-toggler ***/


/**
*	detail-revealer
**/

div.detail-revealer-container {
	margin: 0 0 18px 0;
}
	div.detail-revealer-container div.revealer-target {
		background: #e3f5ff;
		border-top: 1px solid #e9e9e9;
		padding: 24px 120px 12px 18px;
		position: relative;
	}
	html.js-enabled div.detail-revealer-container div.revealer-target {
		overflow: hidden;
	}
	html.js-enabled div.detail-revealer-container.active div.revealer-target {
		overflow: visible;
	}
		div.detail-revealer-container div.revealer-target div.arrow {
			width: 50px;
			height: 17px;
			background: transparent url('../../img/misc/tooltip-arrows.png') no-repeat center top;
			position: absolute;
			left: 32px;
			top: -17px;
		}
		div.detail-revealer-container div.revealer-target a.lnk-close {
			display: inline-block;
			position: absolute;
			right: 18px;
			top: 24px;
		}
	div.detail-revealer-container > a.revealer-trigger {
		display: inline-block;
		margin-bottom: 18px;
	}

/*** /detail-revealer ***/


/**
*	upsell-revealer
**/

div.upsell-revealer-container {
	width: 566px;
	background: #f7f7f7;
	border-top: 1px solid #e9e9e9;
	margin: 0 0 18px 0;
	padding: 18px 22px 18px 112px;
	position: relative;
	-webkit-transition: background-color .3s;
	   -moz-transition: background-color .3s;
	    -ms-transition: background-color .3s;
	     -o-transition: background-color .3s;
			transition: background-color .3s;
}
div.upsell-revealer-container.active {
	background: #e3f5ff;
}
	div.upsell-revealer-container img.mini-thumb {
		float: left;
		margin: 0 0 0 -90px;
	}
	div.upsell-revealer-container span.indicator {
		display: block;
		width: 12px;
		height: 12px;
		background: transparent url('../../img/nav/nav-toggle-arrows.png') no-repeat 0px 0px;
		position: absolute;
		right: 0px;
		top: 2px;
		cursor: pointer;
	}
	div.upsell-revealer-container.active span.indicator {
		background-position: 0px -50px;
	}
	html.no-js div.upsell-revealer-container span.indicator {display: none;}
	div.upsell-revealer-container div.upsell-header {
		min-height: 40px;
		position: relative;
	}
		div.upsell-revealer-container div.upsell-header h4.h5 {
			text-transform: none;
			margin: 2px 0 6px 0;
		}
		div.upsell-revealer-container div.upsell-header a.more-info {}
		div.upsell-revealer-container.active div.upsell-header a.more-info {display: none;}
		html.no-js div.upsell-revealer-container div.upsell-header a.more-info {display: none;}
	div.upsell-revealer-container div.upsell-content {
		padding: 10px 0;
		position: relative;
	}
	html.js-enabled div.upsell-revealer-container div.upsell-content {
		overflow: hidden;
	}
	html.js-enabled div.upsell-revealer-container.active div.upsell-content {
		overflow: visible;
	}

div.multi-upsell-revealer-container {
	width: 700px;
	border-bottom: 1px solid #e9e9e9;
	margin: 0 0 24px 0;
}
	div.multi-upsell-revealer-container div.upsell-revealer-container {
		margin: 0;
	}

.loading {
	opacity:0.3
}
/*** /content-revealer ***/

/*** /cart ticket insurance popup ***/
#ticketInsuranceModal, #ticketInsuranceConfirmModal
{
	display: none;
    height: 100%;
    left: 0;
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 100;
    background: transparent url('../../img/bg/bg-ticket-insurance.png') repeat;
}

	#ticketInsuranceModal #ticketInsurancePopup,#ticketInsuranceConfirmModal #ticketInsuranceConfirmPopup 
	{
		margin-left: auto;
		margin-right: auto;
		position: relative;
		top: 10%;
		width: 70%;	
		background: #fff;
		padding: 35px 25px;
		border: solid 1px #ccc;
		-moz-box-shadow: 0px 0px 4px #ccc;
		-webkit-box-shadow: 0px 0px 4px #ccc;
		box-shadow: 0px 0px 4px #ccc;
        overflow-y: scroll;
        height: 70%;
	}
	
.insuranceNoThanks
{
	margin-left: 10px;
	position: relative;
	top: 2px;
	font-size: 13px;
}

.insuranceClose
{
	margin-left: 10px;
	position: absolute;
	top: 10px;
	right: 13px;
	font-size: 13px;
}

.buttonRight
{
	text-align: right;
}

/* /_ui/css/trans-path/custom.css */
/*	-----------------------------------------------

	Custom styles

	----------------------------------------------- */
/**
*   Header
**/
a.takeMeHome {
    cursor: pointer;
    text-decoration: none;
}

/**
*	Event Detail
**/

body#event-detail {
}

    body#event-detail div#program-info {
        margin-bottom: 12px;
        position: relative;
        z-index: 999;
    }

#program-info p {
    color: #666;
    font-size: 12px;
    line-height: 16px;
    width: 560px;
    margin: 0;
}

#program-info a.btn-tall-arrow {
    background: none;
    position: absolute;
    right: 0;
    bottom: 0;
    padding: 0;
    border: 0;
    height: 26px;
}

    #program-info a.btn-tall-arrow span {
        display: block;
        padding: 5px 24px 5px 8px;
        height: 16px;
        background: url("../../img/btn/bg-btn-tall.png") no-repeat scroll 100% 0;
        border-left: 1px solid #4F9FD8;
        border-right: 1px solid #3A7DAC;
    }

    #program-info a.btn-tall-arrow:hover span {
        background-position: 100% 100%;
    }

body#event-detail div#event-keyart {
    width: 700px;
    height: 394px;
    margin-bottom: 16px;
}

#event-keyart img {
    display: block;
    width: 700px;
    height: 394px;
}

body#event-detail div#social {
    clear: both;
    display: block;
    float: left;
    margin-bottom: 12px;
    width: 100%;
}

#social div.fb-like {
    float: right;
    margin-right: 10px;
}

#social iframe.twitter-share-button {
    float: right;
    margin-right: -10px;
}

#social div.wrapper {
    float: right;
    margin-right: -10px;
}

body#event-detail div#event-description-container {
}

#event-description-container,
#event-description-container p,
#event-description-container ul,
#event-description-container ol,
#event-description-container dl {
    font-size: 13px;
    line-height: 18px;
    margin: 0 0 18px 0;
}

body#event-detail div#artist-info-container {
}

#artist-info-container,
#artist-info-container p,
#artist-info-container ul,
#artist-info-container ol,
#artist-info-container table,
#artist-info-container dl {
    font-size: 13px;
    line-height: 18px;
    margin: 0 0 18px 0;
}

body#event-detail table.price-chart {
    float: left;
    min-width: 50%;
}

    body#event-detail table.price-chart td {
        padding: 4px 30px 4px 0;
        color: #333;
        font-size: 14px;
    }

        body#event-detail table.price-chart td.price {
            word-spacing: 10px;
        }

/*body#event-detail div.booking-fees {
	float: left;
}*/
body#event-detail div.booking-fees {
    float: left;
}

    body#event-detail div.booking-fees h5 {
        font-size: 14px;
        line-height: 26px;
        margin: 0 0 0 0;
    }

    body#event-detail div.booking-fees p,
    body#event-detail div.booking-fees div {
        font-size: 14px;
        line-height: 26px;
    }

    body#event-detail div.booking-fees ul li {
    }

body#event-detail .sponsors {
}

    body#event-detail .sponsors a.sponsor-logo {
        display: block;
        margin-bottom: 8px;
    }

        body#event-detail .sponsors a.sponsor-logo img {
            display: block;
        }

/*** /Event Detail ***/

/**
*	Reserve Seats
**/

fieldset#login-promo-code {
    background: #e1e1e1;
    border-top: 1px solid #cacaca;
    border-bottom: 1px solid #cacaca;
    margin: 0 0 32px 0;
    padding: 12px 16px;
    position: relative;
    background-image: -webkit-linear-gradient(top, #e1e1e1 0%, #d9d9d9 100%);
    background-image: -moz-linear-gradient(top, #e1e1e1 0%, #d9d9d9 100%);
    background-image: -ms-linear-gradient(top, #e1e1e1 0%, #d9d9d9 100%);
    background-image: -o-linear-gradient(top, #e1e1e1 0%, #d9d9d9 100%);
    background-image: linear-gradient(top, #e1e1e1 0%, #d9d9d9 100%);
}

    fieldset#login-promo-code div#login-promo-code-box {
        display: inline-block;
    }

    fieldset#login-promo-code label {
        display: inline-block;
        font-size: 13px;
        line-height: 18px;
    }

    fieldset#login-promo-code input.text {
        width: 150px;
        vertical-align: top;
        border-color: #adadad;
        margin: 0 8px 0 20px;
        padding: 2px;
    }

div#event-info-section {
    margin: 0 0 32px 0;
    position: relative;
}

#event-info-section img.keyart {
    float: left;
    width: 280px;
    height: 158px;
    background: #efefef;
    margin: 0 20px 8px 0;
}

#event-info-section p {
    margin-bottom: 8px;
}

div#perf-date-container {
    margin: 0 0 32px 0;
    width: 700px;
}

h4#perf-date-heading {
    display: inline;
    margin: 0;
    text-transform: none; /* h4 util class set this to uppercase */
}

a#perf-select-trigger {
    margin-left: 8px;
}

div#perf-select-container {
    background: transparent url('../../img/bg/bg-perf-select.png') repeat-x left bottom;
    margin: -12px 0 20px -20px;
    padding: 12px 12px 2px 20px;
    position: relative;
}

    div#perf-select-container > div.hr {
        margin: 0 -12px 18px -12px;
    }

    div#perf-select-container > a.btn-tall-arrow {
        font-family: 'eausans_black', Arial, Sans-Serif;
        float: right;
        margin-right: 10px;
    }

div.month-container {
    float: left;
    width: 338px;
    margin-bottom: 20px;
}

    div.month-container:nth-child(odd) {
        margin-right: 12px;
        clear: left;
    }

    div.month-container h4 {
        margin-bottom: 8px;
    }

    div.month-container ol {
        list-style: none;
        font-size: 14px;
        line-height: 18px;
        margin: 0;
    }

        div.month-container ol > li {
            margin: 0;
        }

            div.month-container ol > li a:hover,
            div.month-container ol > li a:focus {
                text-decoration: none;
            }

                div.month-container ol > li a:hover span,
                div.month-container ol > li a:focus span {
                    text-decoration: underline;
                }

    div.month-container span.day {
        display: inline-block;
        min-width: 32px;
    }

    div.month-container span.date {
        display: inline-block;
        min-width: 52px;
        border-left: 1px solid #ccc;
        margin-left: 4px;
        padding: 0 0 6px 10px;
        text-transform: none; /*was uppercase*/
    }

    div.month-container span.time {
        display: inline-block;
        border-left: 1px solid #ccc;
        margin-left: 4px;
        padding: 0 0 6px 10px;
    }

    div.month-container span.soldout {
        display: inline-block;
        font-style: italic;
    }

    div.month-container span.limited {
        display: inline-block;
        color: #a33a3a;
        font-style: italic;
    }

/* select-seating */

div#select-seating {
}

    div#select-seating.disabled {
        display: none;
    }

div#pnl-best-avail,
div#pnl-syos-seats {
    min-height: 320px;
    background: #f5f5f5;
    border-bottom: 1px solid #e9e9e9;
    padding: 12px 18px 32px 18px;
    position: relative;
}

h2#select-seats-heading {
    font-size: 16px;
    margin: 0 0 8px 0;
}
/* div#select-seating.disabled h2#select-seats-heading, */
div#select-seating.disabled div#pnl-best-avail,
div#select-seating.disabled div#pnl-syos-seats {
    display: none;
}

html.no-js #pnl-syos-seats {
    display: none;
}

#pnl-best-avail h3:first-child {
    margin: 0 0 12px 0;
}

div.select-seating-tabs {
    border-bottom: 10px solid #242424;
}

div#select-seating.disabled div.select-seating-tabs {
    opacity: 0.3;
}

html.no-js div.select-seating-tabs {
    display: none;
}

div.select-seating-tabs a.tab {
    float: left;
    height: 14px;
    color: #666;
    font-size: 13px;
    font-weight: bold;
    line-height: 14px;
    text-decoration: none;
    text-transform: uppercase;
    background: #c4c4c4;
    border-right: 1px solid #a7a7a7;
    border-left: 1px solid #a7a7a7;
    margin-right: 1px;
    padding: 14px 18px 10px 18px;
    background-image: -webkit-linear-gradient(top, #c4c4c4 60%, #9e9e9e 100%);
    background-image: -moz-linear-gradient(top, #c4c4c4 60%, #9e9e9e 100%);
    background-image: -ms-linear-gradient(top, #c4c4c4 60%, #9e9e9e 100%);
    background-image: -o-linear-gradient(top, #c4c4c4 60%, #9e9e9e 100%);
    background-image: linear-gradient(top, #c4c4c4 60%, #9e9e9e 100%);
}

    div.select-seating-tabs a.tab span.indicator {
        background: transparent url('../../img/misc/tab-indicator.png') no-repeat right 1px;
    }

div.select-seating-tabs a#lnk-syos-seats.tab span.indicator {
    padding-right: 36px;
}

div.select-seating-tabs a#lnk-best-avail.tab span.indicator {
    padding-right: 56px;
}

div.select-seating-tabs a.tab:hover,
div.select-seating-tabs a.tab:focus {
    color: #242424;
    text-decoration: none;
}

div.select-seating-tabs a.tab.active {
    color: #fff;
    background: #242424;
    border-color: #242424;
}

    div.select-seating-tabs a.tab.active span.indicator {
        background-position: right -49px;
    }

div.select-seating-tabs a.tab.disabled {
    opacity: 0.3;
    cursor: default;
}
/*
	div.select-seating-tabs a.tab.disabled#lnk-syos-seats {
		display:none;
	}
	*/

div.select-seating-tabs a.help-lnk {
    float: left;
    margin: 15px 0 0 -68px;
}

div.seatmap-column {
    float: right;
    width: 196px;
    margin-right: 32px;
}

    div.seatmap-column a.lnk-seatmap,
    div.seatmap-column a.lnk-seatmap-img {
        display: block;
        width: 196px;
    }

        div.seatmap-column a.lnk-seatmap img.seatmap,
        div.seatmap-column a.lnk-seatmap-img img.seatmap {
            display: block;
            width: 196px;
            height: 312px;
            margin: 2px 0 20px 0;
        }

        div.seatmap-column a.lnk-seatmap span,
        div.seatmap-column a.lnk-seatmap-img span {
            display: block;
            text-align: center;
        }

fieldset#best-avail-form {
    position: relative;
}

ul#perf-ticket-panels {
    width: 440px;
    list-style: none;
    border: 1px solid #ccc;
    margin: 0 0 12px 0;
}

#perf-ticket-panels > li {
    border-top: 1px solid #ccc;
    margin: 0;
}

    #perf-ticket-panels > li:first-child {
        border: 0;
    }

    #perf-ticket-panels > li:nth-child(even) {
        background: #fff;
    }

    #perf-ticket-panels > li.active {
        background: #e3f5ff;
    }

#perf-ticket-panels h5.zone-tab {
    cursor: pointer;
    font-weight: normal;
    background: transparent url('../../img/nav/nav-toggle-arrows.png') no-repeat 12px 7px;
    margin: 0;
    padding: 6px 4px 6px 36px;
}

#perf-ticket-panels > li.active h5.zone-tab {
    background-position: 12px -43px;
}

#perf-ticket-panels h5.zone-tab span.zone-name {
    color: #0066cc;
}
/**/
#perf-ticket-panels a.btn-short-arrow.focus,
#perf-ticket-panels > li select.focus,
#perf-ticket-panels h5.zone-tab.focus span.zone-name {
    outline: 2px yellow solid;
}
/**/
#perf-ticket-panels > li.active h5.zone-tab span.zone-name {
    color: #333;
}

#perf-ticket-panels h5.zone-tab span.price-range {
    color: #666;
}

#perf-ticket-panels h5.zone-tab span.limited {
    color: #a33a3a;
    font-style: italic;
}

#perf-ticket-panels div.zone-panel {
    position: relative;
    overflow: hidden;
}

#perf-ticket-panels fieldset.price-types-list {
    margin: 0 0 8px 0;
    padding-left: 36px;
}

    #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list {
        margin: 0 0 8px 0;
    }

        #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list li {
            margin: 6px 0 0 0;
        }

            #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list li.promo label,
            #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list li.promo span {
                font-weight: bold;
            }

                #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list li.promo label:after {
                    content: '*';
                }

            #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list li:first-child {
                margin: 2px 0 0 0;
            }

        #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list label {
            min-width: 100px;
            color: #666;
            font-size: 13px;
            font-weight: normal;
            line-height: 20px;
            text-align: left;
            margin: 0 12px 0 0;
        }

        #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list span.price {
            display: inline-block;
            color: #666;
            font-size: 13px;
            line-height: 20px;
            margin: 0 0 0 8px;
        }

        #perf-ticket-panels fieldset.price-types-list ol.inline-fields-list select {
            width: 80px;
        }

    #perf-ticket-panels fieldset.price-types-list div.cta {
        clear: both;
        margin: 0;
        padding-left: 244px;
    }

/* /select-seating */

/*** /Reserve Seats ***/

/**
*	Reserve Tour
**/

/* reserve-tour-form */

fieldset#reserve-tour-form {
}

fieldset#tour-performance-selection {
}

fieldset#tour-ticket-selection {
}

#tour-performance-selection ol.block-fields-list li {
    float: left;
    margin: 0 0 0 20px;
    padding: 0 4px 0 0;
    position: relative;
}

fieldset#reserve-tour-form h2,
fieldset#tour-performance-selection h2,
fieldset#tour-ticket-selection h2 {
    color: #4d4d4d;
}

#tour-performance-selection ol.block-fields-list li.month-field {
    margin: 0;
}

#reserve-tour-form ol.block-fields-list select {
    min-width: 100px;
}

    #reserve-tour-form ol.block-fields-list select.select-zone-time {
        min-width: 250px;
    }

div#tour-content-container {
    min-height: 332px;
    position: relative;
}

/* /select-tour-form */

/*** /Reserve Tour ***/

/**
*	Login-Register Page
**/

fieldset#login-form {
}

    fieldset#login-form fieldset.form-btns {
        width: 650px;
        text-align: right;
    }

fieldset#register-form {
}

    fieldset#register-form fieldset.form-btns {
        width: 650px;
        text-align: right;
    }

fieldset.communication legend {
    display: none;
}

/*** /Login-Register Tour ***/

/**
*	Cart Page
**/

div.order-summary-section {
    border-top: 1px solid #e9e9e9;
    margin: 0 0 12px 0;
    padding-top: 16px;
}

    div.order-summary-section > h3 {
        margin-left: 20px;
    }

table.shoppingcart {
    width: 700px;
    line-height: 16px;
    border-bottom: 1px solid #e9e9e9;
    margin: 0;
}

    table.shoppingcart thead th {
        font-weight: bold;
        height: 35px;
        line-height: 35px;
        text-transform: uppercase;
        padding: 0 20px 0 0;
    }

    table.shoppingcart tbody td {
        padding: 15px 20px 15px 0;
    }

    table.shoppingcart th:first-child,
    table.shoppingcart td:first-child {
        padding-left: 20px;
    }

    table.shoppingcart .tickets {
        width: 280px;
    }

    table.shoppingcart div.tickets {
        display: inline-block;
        float: left;
        padding-right: 20px;
    }

    table.shoppingcart .tickets h4 {
        font-weight: normal;
        font-size: 13px;
        line-height: 16px;
    }

    table.shoppingcart .seats {
        width: 190px;
    }

    table.shoppingcart div.seats {
        display: inline-block;
    }

    table.shoppingcart .seats .cartSpan {
        float: right;
        margin-right: -82px;
    }

    table.shoppingcart .extras {
        width: 490px;
    }

    table.shoppingcart .quantity {
        text-align: right;
        width: 30px;
    }

    table.shoppingcart .subtotal {
        text-align: right;
        width: 100px;
    }

    table.shoppingcart tbody tr {
        border-top: 1px solid #e9e9e9;
        border-bottom: 1px solid #ffffff;
        background: -webkit-linear-gradient(top, #fff 30%, #ebebeb 100%);
        background: -moz-linear-gradient(top, #fff 30%, #ebebeb 100%);
        background: -ms-linear-gradient(top, #fff 30%, #ebebeb 100%);
        background: -o-linear-gradient(top, #fff 30%, #ebebeb 100%);
        background: linear-gradient(top, #fff 30%, #ebebeb 100%);
    }

    table.shoppingcart a.alert {
        color: #a33a3a;
        font-weight: normal;
    }

table.order-totals {
    width: 700px;
    line-height: 16px;
    margin: 12px 0;
}

    table.order-totals td {
        text-align: right;
        padding: 0;
    }

        table.order-totals td.labelTotal {
            width: 560px;
        }

        table.order-totals td.subtotal {
            width: 120px;
            padding-right: 20px;
        }

            table.order-totals td.subtotal.ticketInsurance {
                padding-bottom: 2px;
            }

    table.order-totals .grandTotal {
        font-size: 20px;
        font-weight: bold;
        line-height: 30px;
        width: 120px;
        padding-right: 20px;
    }

    table.order-totals .labelGrandTotal {
        font-size: 20px;
        font-weight: bold;
        line-height: 30px;
        width: 560px;
    }

div.order-upsell-section {
    clear: both;
    border-top: 1px solid #e9e9e9;
    padding-top: 32px;
}

html.no-js div.upsell-revealer-container.tour-upsell {
    display: none;
}

div.order-upsell-section > h3 {
    margin: 0 0 12px 0;
}

div.order-upsell-section div.upsell-content ul.plain.bold-list { /* content style */
    float: left;
    width: 200px;
    margin: 0 24px 0 0;
}

div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields {
    width: 348px;
    margin: 0;
}

    div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields.tour-ticket-selection {
        width: 488px;
    }

    div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields ol li {
        position: relative;
    }

    div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields label {
        width: 80px;
        text-align: left;
    }

    div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields.tour-ticket-selection label {
        width: 140px;
        text-align: right;
    }

    div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields input.datepicker + img {
        display: inline-block;
        width: 22px;
        height: 16px;
        margin: 3px 6px;
        cursor: pointer;
    }

    div.order-upsell-section fieldset.upsell-mini-form fieldset.text-fields select.select-zone-time {
        min-width: 250px;
    }

div.order-upsell-section fieldset.upsell-mini-form div.tour-content-container {
    min-height: 56px;
    margin-top: 12px;
    position: relative;
}

div.order-upsell-section fieldset.upsell-mini-form fieldset.form-btns {
    text-align: right;
    margin: 0;
}

div.cart-nav {
    clear: both;
}

    div.cart-nav a.btn-shopping {
        float: left;
    }

    div.cart-nav a.btn-payment {
        float: right;
    }

div.ticket-insurance-disclaimer {
    padding: 20px;
}
/*** /Cart Page ***/

/**
*	Payment Page
**/

div.payment-section {
    clear: both;
    border-top: 1px solid #e9e9e9;
    margin: 0;
    padding: 16px 0 8px 20px;
    position: relative;
}

    div.payment-section > h3 {
        margin: 0 0 8px 0;
    }

div#gift-voucher-section {
}

#gift-voucher-section fieldset.text-fields .btn-short-arrow {
    margin-left: 20px;
}

div#make-donation-section {
}

#make-donation-section fieldset.text-fields.bluebox {
    margin: 0 0 12px -20px;
}

#make-donation-section fieldset.cb-rb-block-fields input.text-long {
    margin: 8px 0 0 0;
}

#make-donation-section fieldset.form-btns {
    text-align: right;
    margin-top: -40px;
}

div#billing-address-section {
}

    div#billing-address-section div#miniform-billing-address div.copy {
        color: #a33a3a;
        border: 1px solid #a33a3a;
        margin: 0 0 18px 0;
        padding: 12px 20px;
    }

    div#billing-address-section div#miniform-billing-address-required {
        padding: 0 0 20px 0;
    }

    div#billing-address-section div#miniform-billing-address div.copy p,
    div#billing-address-section div#miniform-billing-address div.copy ul {
        color: #a33a3a;
        margin: 4px 0 0 0;
    }

        div#billing-address-section div#miniform-billing-address div.copy p:first-child,
        div#billing-address-section div#miniform-billing-address div.copy ul:first-child {
            margin: 0;
        }

    div#billing-address-section div#miniform-billing-address div.copy li {
        margin-bottom: 0;
    }

div#delivery-method-section {
}

#delivery-method-section fieldset.cb-rb-block-fields label em {
    color: #06c;
    font-style: normal;
}

#delivery-method-section fieldset.cb-rb-block-fields label.disabled em {
    color: #ccc;
}

div#miniform-delivery-method p.delivery-method-note {
    display: none;
}

div#credit-card-section {
}

#credit-card-section fieldset.text-fields li.card-type,
#credit-card-section fieldset.text-fields li.expiry-date {
    float: left;
    clear: left;
}

#credit-card-section fieldset.text-fields li.cvv-code,
#credit-card-section fieldset.text-fields li.expiry-year {
    float: left;
    margin-left: 8px;
}

#credit-card-section fieldset.text-fields select.select-short {
    width: 140px;
}

#credit-card-section fieldset.text-fields input.text-short {
    width: 132px;
}

div#credit-card-section .radio {
    margin-right: 20px;
}

    div#credit-card-section .radio input {
        margin-right: 8px;
    }

div#credit-card-section p.paymentDescription {
    margin: 18px 0;
}

    div#credit-card-section p.paymentDescription#rbPayCreditCardDesc {
        display: none;
    }

div#credit-card-section .btn-masterpass-purchase {
    display: block;
    width: 145px;
    height: 34px;
    background: transparent url('../../img/masterpass/masterpass_button.jpg') no-repeat 0 0;
    text-indent: -9000px;
}

div#credit-card-section div {
    margin: 30px 0;
}

#credit-card-section fieldset.text-fields p#lbl_delivery_method_message {
    display: block;
    float: right;
    width: 388px;
}

div#opt-ins-section {
}

#opt-ins-section fieldset.cb-rb-block-fields ol > li {
    padding-left: 30px;
}

#opt-ins-section fieldset.cb-rb-block-fields ol input[type=checkbox],
#opt-ins-section fieldset.cb-rb-block-fields ol input[type=radio] {
    margin-left: 0px;
    margin-right: 5px;
}

fieldset.form-btns.process-payment {
    clear: both;
    text-align: right;
    height: 26px;
    border-top: 1px solid #e9e9e9;
    margin: 0;
    padding: 36px 0 16px 20px;
}

    fieldset.form-btns.process-payment span.label {
        display: inline-block;
        float: left;
        font-size: 18px;
        font-weight: bold;
        line-height: 26px;
        height: 26px;
    }

/*** /Payment Page ***/

/**
*	Confirmation Page
**/

div.checkout-confirmation-hdr {
    margin: 0 0 16px 0;
}

    div.checkout-confirmation-hdr h1 {
        font-family: 'eausans_black', Arial, Sans-Serif;
        height: auto;
    }

    div.checkout-confirmation-hdr h3 {
        font-family: 'eausans_black', Arial, Sans-Serif;
    }

    div.checkout-confirmation-hdr h1 + p {
        font-weight: bold;
        margin: 0 0 4px 0;
    }

ul.checkout-confirmation-items {
    list-style: none;
    width: 700px;
    border-bottom: 1px solid #ccc;
}

    ul.checkout-confirmation-items > li {
        width: 700px;
        border-top: 1px solid #ccc;
        margin: 0;
        padding: 16px 0 36px 0;
    }

        ul.checkout-confirmation-items > li > h3 {
            font-family: 'eausans_black', Arial, Sans-Serif;
            font-weight: normal;
        }

            ul.checkout-confirmation-items > li > h3:first-child {
                background-color: transparent;
                font-family: 'eausans_black', Arial, Sans-Serif;
                font-weight: normal;
                margin: 0 0 8px 0;
            }

                ul.checkout-confirmation-items > li > h3:first-child + a {
                    display: block;
                    font-family: 'eausans_black', Arial, Sans-Serif;
                    font-weight: normal;
                    color: #509cd8;
                    font-size: 15px;
                    margin: 0 0 8px 0;
                }

        ul.checkout-confirmation-items > li img,
        ul.checkout-confirmation-items > li iframe {
            float: left;
            width: 282px;
            height: 160px;
            margin: 0 20px 0 0;
        }

        ul.checkout-confirmation-items > li ul.social {
            margin: 0;
        }

div#socialHr {
    width: 700px;
    border-top: 1px solid #ccc;
    margin: 5px 0;
}

/*** /Confirmation Page ***/
/* /_ui/css/trans-path/custom-theme/jquery-ui-1.8.20.custom.css */
/*!
 * jQuery UI CSS Framework 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Theming/API
 */

/* Layout helpers
----------------------------------*/
.ui-helper-hidden { display: none; }
.ui-helper-hidden-accessible { position: absolute !important; clip: rect(1px 1px 1px 1px); clip: rect(1px,1px,1px,1px); }
.ui-helper-reset { margin: 0; padding: 0; border: 0; outline: 0; line-height: 1.3; text-decoration: none; font-size: 100%; list-style: none; }
.ui-helper-clearfix:before, .ui-helper-clearfix:after { content: ""; display: table; }
.ui-helper-clearfix:after { clear: both; }
.ui-helper-clearfix { zoom: 1; }
.ui-helper-zfix { width: 100%; height: 100%; top: 0; left: 0; position: absolute; opacity: 0; filter:Alpha(Opacity=0); }


/* Interaction Cues
----------------------------------*/
.ui-state-disabled { cursor: default !important; }


/* Icons
----------------------------------*/

/* states and images */
.ui-icon { display: block; text-indent: -99999px; overflow: hidden; background-repeat: no-repeat; }


/* Misc visuals
----------------------------------*/

/* Overlays */
.ui-widget-overlay { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }


/*!
 * jQuery UI CSS Framework 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Theming/API
 *
 * To view and modify this theme, visit http://jqueryui.com/themeroller/?ffDefault=Arial,%20sans-serif&fwDefault=bold&fsDefault=11px&cornerRadius=0px&bgColorHeader=f5f5f5&bgTextureHeader=03_highlight_soft.png&bgImgOpacityHeader=100&borderColorHeader=e9e9e9&fcHeader=333333&iconColorHeader=0066cc&bgColorContent=ffffff&bgTextureContent=01_flat.png&bgImgOpacityContent=100&borderColorContent=e9e9e9&fcContent=333333&iconColorContent=a33a3a&bgColorDefault=f6f6f6&bgTextureDefault=03_highlight_soft.png&bgImgOpacityDefault=100&borderColorDefault=dddddd&fcDefault=0073ea&iconColorDefault=666666&bgColorHover=0066cc&bgTextureHover=03_highlight_soft.png&bgImgOpacityHover=25&borderColorHover=0066cc&fcHover=ffffff&iconColorHover=ffffff&bgColorActive=ffffff&bgTextureActive=02_glass.png&bgImgOpacityActive=65&borderColorActive=e9e9e9&fcActive=a33a3a&iconColorActive=454545&bgColorHighlight=ffffff&bgTextureHighlight=01_flat.png&bgImgOpacityHighlight=55&borderColorHighlight=cccccc&fcHighlight=444444&iconColorHighlight=0073ea&bgColorError=ffffff&bgTextureError=01_flat.png&bgImgOpacityError=55&borderColorError=a33a3a&fcError=333333&iconColorError=a33a3a&bgColorOverlay=e9e9e9&bgTextureOverlay=01_flat.png&bgImgOpacityOverlay=0&opacityOverlay=70&bgColorShadow=aaaaaa&bgTextureShadow=01_flat.png&bgImgOpacityShadow=0&opacityShadow=60&thicknessShadow=4px&offsetTopShadow=-4px&offsetLeftShadow=-4px&cornerRadiusShadow=0px
 */


/* Component containers
----------------------------------*/
.ui-widget { font-family: Arial, sans-serif; font-size: 11px; }
.ui-widget .ui-widget { font-size: 1em; }
.ui-widget input, .ui-widget select, .ui-widget textarea, .ui-widget button { font-family: Arial, sans-serif; font-size: 1em; }
.ui-widget-content { border: 1px solid #e9e9e9; background: #ffffff url(images/ui-bg_flat_100_ffffff_40x100.png) 50% 50% repeat-x; color: #333333; }
.ui-widget-content a { color: #333333; }
.ui-widget-header { border: 1px solid #e9e9e9; background: #f5f5f5 url(images/ui-bg_highlight-soft_100_f5f5f5_1x100.png) 50% 50% repeat-x; color: #333333; font-weight: bold; }
.ui-widget-header a { color: #333333; }

/* Interaction states
----------------------------------*/
.ui-state-default, .ui-widget-content .ui-state-default, .ui-widget-header .ui-state-default { border: 1px solid #dddddd; background: #f6f6f6 url(images/ui-bg_highlight-soft_100_f6f6f6_1x100.png) 50% 50% repeat-x; font-weight: bold; color: #0073ea; }
.ui-state-default a, .ui-state-default a:link, .ui-state-default a:visited { color: #0073ea; text-decoration: none; }
.ui-state-hover, .ui-widget-content .ui-state-hover, .ui-widget-header .ui-state-hover, .ui-state-focus, .ui-widget-content .ui-state-focus, .ui-widget-header .ui-state-focus { border: 1px solid #0066cc; background: #0066cc url(images/ui-bg_highlight-soft_25_0066cc_1x100.png) 50% 50% repeat-x; font-weight: bold; color: #ffffff; }
.ui-state-hover a, .ui-state-hover a:hover { color: #ffffff; text-decoration: none; }
.ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active { border: 1px solid #e9e9e9; background: #ffffff url(images/ui-bg_glass_65_ffffff_1x400.png) 50% 50% repeat-x; font-weight: bold; color: #a33a3a; }
.ui-state-active a, .ui-state-active a:link, .ui-state-active a:visited { color: #a33a3a; text-decoration: none; }
.ui-widget :active { outline: none; }

/* Interaction Cues
----------------------------------*/
.ui-state-highlight, .ui-widget-content .ui-state-highlight, .ui-widget-header .ui-state-highlight  {border: 1px solid #cccccc; background: #ffffff url(images/ui-bg_flat_55_ffffff_40x100.png) 50% 50% repeat-x; color: #444444; }
.ui-state-highlight a, .ui-widget-content .ui-state-highlight a,.ui-widget-header .ui-state-highlight a { color: #444444; }
.ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error {border: 1px solid #a33a3a; background: #ffffff url(images/ui-bg_flat_55_ffffff_40x100.png) 50% 50% repeat-x; color: #333333; }
.ui-state-error a, .ui-widget-content .ui-state-error a, .ui-widget-header .ui-state-error a { color: #333333; }
.ui-state-error-text, .ui-widget-content .ui-state-error-text, .ui-widget-header .ui-state-error-text { color: #333333; }
.ui-priority-primary, .ui-widget-content .ui-priority-primary, .ui-widget-header .ui-priority-primary { font-weight: bold; }
.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,  .ui-widget-header .ui-priority-secondary { opacity: .7; filter:Alpha(Opacity=70); font-weight: normal; }
.ui-state-disabled, .ui-widget-content .ui-state-disabled, .ui-widget-header .ui-state-disabled { opacity: .35; filter:Alpha(Opacity=35); background-image: none; }

/* Icons
----------------------------------*/

/* states and images */
.ui-icon { width: 16px; height: 16px; background-image: url(images/ui-icons_a33a3a_256x240.png); }
.ui-widget-content .ui-icon {background-image: url(images/ui-icons_a33a3a_256x240.png); }
.ui-widget-header .ui-icon {background-image: url(images/ui-icons_0066cc_256x240.png); }
.ui-state-default .ui-icon { background-image: url(images/ui-icons_666666_256x240.png); }
.ui-state-hover .ui-icon, .ui-state-focus .ui-icon {background-image: url(images/ui-icons_ffffff_256x240.png); }
.ui-state-active .ui-icon {background-image: url(images/ui-icons_454545_256x240.png); }
.ui-state-highlight .ui-icon {background-image: url(images/ui-icons_0073ea_256x240.png); }
.ui-state-error .ui-icon, .ui-state-error-text .ui-icon {background-image: url(images/ui-icons_a33a3a_256x240.png); }

/* positioning */
.ui-icon-carat-1-n { background-position: 0 0; }
.ui-icon-carat-1-ne { background-position: -16px 0; }
.ui-icon-carat-1-e { background-position: -32px 0; }
.ui-icon-carat-1-se { background-position: -48px 0; }
.ui-icon-carat-1-s { background-position: -64px 0; }
.ui-icon-carat-1-sw { background-position: -80px 0; }
.ui-icon-carat-1-w { background-position: -96px 0; }
.ui-icon-carat-1-nw { background-position: -112px 0; }
.ui-icon-carat-2-n-s { background-position: -128px 0; }
.ui-icon-carat-2-e-w { background-position: -144px 0; }
.ui-icon-triangle-1-n { background-position: 0 -16px; }
.ui-icon-triangle-1-ne { background-position: -16px -16px; }
.ui-icon-triangle-1-e { background-position: -32px -16px; }
.ui-icon-triangle-1-se { background-position: -48px -16px; }
.ui-icon-triangle-1-s { background-position: -64px -16px; }
.ui-icon-triangle-1-sw { background-position: -80px -16px; }
.ui-icon-triangle-1-w { background-position: -96px -16px; }
.ui-icon-triangle-1-nw { background-position: -112px -16px; }
.ui-icon-triangle-2-n-s { background-position: -128px -16px; }
.ui-icon-triangle-2-e-w { background-position: -144px -16px; }
.ui-icon-arrow-1-n { background-position: 0 -32px; }
.ui-icon-arrow-1-ne { background-position: -16px -32px; }
.ui-icon-arrow-1-e { background-position: -32px -32px; }
.ui-icon-arrow-1-se { background-position: -48px -32px; }
.ui-icon-arrow-1-s { background-position: -64px -32px; }
.ui-icon-arrow-1-sw { background-position: -80px -32px; }
.ui-icon-arrow-1-w { background-position: -96px -32px; }
.ui-icon-arrow-1-nw { background-position: -112px -32px; }
.ui-icon-arrow-2-n-s { background-position: -128px -32px; }
.ui-icon-arrow-2-ne-sw { background-position: -144px -32px; }
.ui-icon-arrow-2-e-w { background-position: -160px -32px; }
.ui-icon-arrow-2-se-nw { background-position: -176px -32px; }
.ui-icon-arrowstop-1-n { background-position: -192px -32px; }
.ui-icon-arrowstop-1-e { background-position: -208px -32px; }
.ui-icon-arrowstop-1-s { background-position: -224px -32px; }
.ui-icon-arrowstop-1-w { background-position: -240px -32px; }
.ui-icon-arrowthick-1-n { background-position: 0 -48px; }
.ui-icon-arrowthick-1-ne { background-position: -16px -48px; }
.ui-icon-arrowthick-1-e { background-position: -32px -48px; }
.ui-icon-arrowthick-1-se { background-position: -48px -48px; }
.ui-icon-arrowthick-1-s { background-position: -64px -48px; }
.ui-icon-arrowthick-1-sw { background-position: -80px -48px; }
.ui-icon-arrowthick-1-w { background-position: -96px -48px; }
.ui-icon-arrowthick-1-nw { background-position: -112px -48px; }
.ui-icon-arrowthick-2-n-s { background-position: -128px -48px; }
.ui-icon-arrowthick-2-ne-sw { background-position: -144px -48px; }
.ui-icon-arrowthick-2-e-w { background-position: -160px -48px; }
.ui-icon-arrowthick-2-se-nw { background-position: -176px -48px; }
.ui-icon-arrowthickstop-1-n { background-position: -192px -48px; }
.ui-icon-arrowthickstop-1-e { background-position: -208px -48px; }
.ui-icon-arrowthickstop-1-s { background-position: -224px -48px; }
.ui-icon-arrowthickstop-1-w { background-position: -240px -48px; }
.ui-icon-arrowreturnthick-1-w { background-position: 0 -64px; }
.ui-icon-arrowreturnthick-1-n { background-position: -16px -64px; }
.ui-icon-arrowreturnthick-1-e { background-position: -32px -64px; }
.ui-icon-arrowreturnthick-1-s { background-position: -48px -64px; }
.ui-icon-arrowreturn-1-w { background-position: -64px -64px; }
.ui-icon-arrowreturn-1-n { background-position: -80px -64px; }
.ui-icon-arrowreturn-1-e { background-position: -96px -64px; }
.ui-icon-arrowreturn-1-s { background-position: -112px -64px; }
.ui-icon-arrowrefresh-1-w { background-position: -128px -64px; }
.ui-icon-arrowrefresh-1-n { background-position: -144px -64px; }
.ui-icon-arrowrefresh-1-e { background-position: -160px -64px; }
.ui-icon-arrowrefresh-1-s { background-position: -176px -64px; }
.ui-icon-arrow-4 { background-position: 0 -80px; }
.ui-icon-arrow-4-diag { background-position: -16px -80px; }
.ui-icon-extlink { background-position: -32px -80px; }
.ui-icon-newwin { background-position: -48px -80px; }
.ui-icon-refresh { background-position: -64px -80px; }
.ui-icon-shuffle { background-position: -80px -80px; }
.ui-icon-transfer-e-w { background-position: -96px -80px; }
.ui-icon-transferthick-e-w { background-position: -112px -80px; }
.ui-icon-folder-collapsed { background-position: 0 -96px; }
.ui-icon-folder-open { background-position: -16px -96px; }
.ui-icon-document { background-position: -32px -96px; }
.ui-icon-document-b { background-position: -48px -96px; }
.ui-icon-note { background-position: -64px -96px; }
.ui-icon-mail-closed { background-position: -80px -96px; }
.ui-icon-mail-open { background-position: -96px -96px; }
.ui-icon-suitcase { background-position: -112px -96px; }
.ui-icon-comment { background-position: -128px -96px; }
.ui-icon-person { background-position: -144px -96px; }
.ui-icon-print { background-position: -160px -96px; }
.ui-icon-trash { background-position: -176px -96px; }
.ui-icon-locked { background-position: -192px -96px; }
.ui-icon-unlocked { background-position: -208px -96px; }
.ui-icon-bookmark { background-position: -224px -96px; }
.ui-icon-tag { background-position: -240px -96px; }
.ui-icon-home { background-position: 0 -112px; }
.ui-icon-flag { background-position: -16px -112px; }
.ui-icon-calendar { background-position: -32px -112px; }
.ui-icon-cart { background-position: -48px -112px; }
.ui-icon-pencil { background-position: -64px -112px; }
.ui-icon-clock { background-position: -80px -112px; }
.ui-icon-disk { background-position: -96px -112px; }
.ui-icon-calculator { background-position: -112px -112px; }
.ui-icon-zoomin { background-position: -128px -112px; }
.ui-icon-zoomout { background-position: -144px -112px; }
.ui-icon-search { background-position: -160px -112px; }
.ui-icon-wrench { background-position: -176px -112px; }
.ui-icon-gear { background-position: -192px -112px; }
.ui-icon-heart { background-position: -208px -112px; }
.ui-icon-star { background-position: -224px -112px; }
.ui-icon-link { background-position: -240px -112px; }
.ui-icon-cancel { background-position: 0 -128px; }
.ui-icon-plus { background-position: -16px -128px; }
.ui-icon-plusthick { background-position: -32px -128px; }
.ui-icon-minus { background-position: -48px -128px; }
.ui-icon-minusthick { background-position: -64px -128px; }
.ui-icon-close { background-position: -80px -128px; }
.ui-icon-closethick { background-position: -96px -128px; }
.ui-icon-key { background-position: -112px -128px; }
.ui-icon-lightbulb { background-position: -128px -128px; }
.ui-icon-scissors { background-position: -144px -128px; }
.ui-icon-clipboard { background-position: -160px -128px; }
.ui-icon-copy { background-position: -176px -128px; }
.ui-icon-contact { background-position: -192px -128px; }
.ui-icon-image { background-position: -208px -128px; }
.ui-icon-video { background-position: -224px -128px; }
.ui-icon-script { background-position: -240px -128px; }
.ui-icon-alert { background-position: 0 -144px; }
.ui-icon-info { background-position: -16px -144px; }
.ui-icon-notice { background-position: -32px -144px; }
.ui-icon-help { background-position: -48px -144px; }
.ui-icon-check { background-position: -64px -144px; }
.ui-icon-bullet { background-position: -80px -144px; }
.ui-icon-radio-off { background-position: -96px -144px; }
.ui-icon-radio-on { background-position: -112px -144px; }
.ui-icon-pin-w { background-position: -128px -144px; }
.ui-icon-pin-s { background-position: -144px -144px; }
.ui-icon-play { background-position: 0 -160px; }
.ui-icon-pause { background-position: -16px -160px; }
.ui-icon-seek-next { background-position: -32px -160px; }
.ui-icon-seek-prev { background-position: -48px -160px; }
.ui-icon-seek-end { background-position: -64px -160px; }
.ui-icon-seek-start { background-position: -80px -160px; }
/* ui-icon-seek-first is deprecated, use ui-icon-seek-start instead */
.ui-icon-seek-first { background-position: -80px -160px; }
.ui-icon-stop { background-position: -96px -160px; }
.ui-icon-eject { background-position: -112px -160px; }
.ui-icon-volume-off { background-position: -128px -160px; }
.ui-icon-volume-on { background-position: -144px -160px; }
.ui-icon-power { background-position: 0 -176px; }
.ui-icon-signal-diag { background-position: -16px -176px; }
.ui-icon-signal { background-position: -32px -176px; }
.ui-icon-battery-0 { background-position: -48px -176px; }
.ui-icon-battery-1 { background-position: -64px -176px; }
.ui-icon-battery-2 { background-position: -80px -176px; }
.ui-icon-battery-3 { background-position: -96px -176px; }
.ui-icon-circle-plus { background-position: 0 -192px; }
.ui-icon-circle-minus { background-position: -16px -192px; }
.ui-icon-circle-close { background-position: -32px -192px; }
.ui-icon-circle-triangle-e { background-position: -48px -192px; }
.ui-icon-circle-triangle-s { background-position: -64px -192px; }
.ui-icon-circle-triangle-w { background-position: -80px -192px; }
.ui-icon-circle-triangle-n { background-position: -96px -192px; }
.ui-icon-circle-arrow-e { background-position: -112px -192px; }
.ui-icon-circle-arrow-s { background-position: -128px -192px; }
.ui-icon-circle-arrow-w { background-position: -144px -192px; }
.ui-icon-circle-arrow-n { background-position: -160px -192px; }
.ui-icon-circle-zoomin { background-position: -176px -192px; }
.ui-icon-circle-zoomout { background-position: -192px -192px; }
.ui-icon-circle-check { background-position: -208px -192px; }
.ui-icon-circlesmall-plus { background-position: 0 -208px; }
.ui-icon-circlesmall-minus { background-position: -16px -208px; }
.ui-icon-circlesmall-close { background-position: -32px -208px; }
.ui-icon-squaresmall-plus { background-position: -48px -208px; }
.ui-icon-squaresmall-minus { background-position: -64px -208px; }
.ui-icon-squaresmall-close { background-position: -80px -208px; }
.ui-icon-grip-dotted-vertical { background-position: 0 -224px; }
.ui-icon-grip-dotted-horizontal { background-position: -16px -224px; }
.ui-icon-grip-solid-vertical { background-position: -32px -224px; }
.ui-icon-grip-solid-horizontal { background-position: -48px -224px; }
.ui-icon-gripsmall-diagonal-se { background-position: -64px -224px; }
.ui-icon-grip-diagonal-se { background-position: -80px -224px; }


/* Misc visuals
----------------------------------*/

/* Corner radius */
.ui-corner-all, .ui-corner-top, .ui-corner-left, .ui-corner-tl { -moz-border-radius-topleft: 0px; -webkit-border-top-left-radius: 0px; -khtml-border-top-left-radius: 0px; border-top-left-radius: 0px; }
.ui-corner-all, .ui-corner-top, .ui-corner-right, .ui-corner-tr { -moz-border-radius-topright: 0px; -webkit-border-top-right-radius: 0px; -khtml-border-top-right-radius: 0px; border-top-right-radius: 0px; }
.ui-corner-all, .ui-corner-bottom, .ui-corner-left, .ui-corner-bl { -moz-border-radius-bottomleft: 0px; -webkit-border-bottom-left-radius: 0px; -khtml-border-bottom-left-radius: 0px; border-bottom-left-radius: 0px; }
.ui-corner-all, .ui-corner-bottom, .ui-corner-right, .ui-corner-br { -moz-border-radius-bottomright: 0px; -webkit-border-bottom-right-radius: 0px; -khtml-border-bottom-right-radius: 0px; border-bottom-right-radius: 0px; }

/* Overlays */
.ui-widget-overlay { background: #e9e9e9 url(images/ui-bg_flat_0_e9e9e9_40x100.png) 50% 50% repeat-x; opacity: .70;filter:Alpha(Opacity=70); }
.ui-widget-shadow { margin: -4px 0 0 -4px; padding: 4px; background: #aaaaaa url(images/ui-bg_flat_0_aaaaaa_40x100.png) 50% 50% repeat-x; opacity: .60;filter:Alpha(Opacity=60); -moz-border-radius: 0px; -khtml-border-radius: 0px; -webkit-border-radius: 0px; border-radius: 0px; }/*!
 * jQuery UI Resizable 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Resizable#theming
 */
.ui-resizable { position: relative;}
.ui-resizable-handle { position: absolute;font-size: 0.1px; display: block; }
.ui-resizable-disabled .ui-resizable-handle, .ui-resizable-autohide .ui-resizable-handle { display: none; }
.ui-resizable-n { cursor: n-resize; height: 7px; width: 100%; top: -5px; left: 0; }
.ui-resizable-s { cursor: s-resize; height: 7px; width: 100%; bottom: -5px; left: 0; }
.ui-resizable-e { cursor: e-resize; width: 7px; right: -5px; top: 0; height: 100%; }
.ui-resizable-w { cursor: w-resize; width: 7px; left: -5px; top: 0; height: 100%; }
.ui-resizable-se { cursor: se-resize; width: 12px; height: 12px; right: 1px; bottom: 1px; }
.ui-resizable-sw { cursor: sw-resize; width: 9px; height: 9px; left: -5px; bottom: -5px; }
.ui-resizable-nw { cursor: nw-resize; width: 9px; height: 9px; left: -5px; top: -5px; }
.ui-resizable-ne { cursor: ne-resize; width: 9px; height: 9px; right: -5px; top: -5px;}/*!
 * jQuery UI Selectable 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Selectable#theming
 */
.ui-selectable-helper { position: absolute; z-index: 100; border:1px dotted black; }
/*!
 * jQuery UI Accordion 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Accordion#theming
 */
/* IE/Win - Fix animation bug - #4615 */
.ui-accordion { width: 100%; }
.ui-accordion .ui-accordion-header { cursor: pointer; position: relative; margin-top: 1px; zoom: 1; }
.ui-accordion .ui-accordion-li-fix { display: inline; }
.ui-accordion .ui-accordion-header-active { border-bottom: 0 !important; }
.ui-accordion .ui-accordion-header a { display: block; font-size: 1em; padding: .5em .5em .5em .7em; }
.ui-accordion-icons .ui-accordion-header a { padding-left: 2.2em; }
.ui-accordion .ui-accordion-header .ui-icon { position: absolute; left: .5em; top: 50%; margin-top: -8px; }
.ui-accordion .ui-accordion-content { padding: 1em 2.2em; border-top: 0; margin-top: -2px; position: relative; top: 1px; margin-bottom: 2px; overflow: auto; display: none; zoom: 1; }
.ui-accordion .ui-accordion-content-active { display: block; }
/*!
 * jQuery UI Autocomplete 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Autocomplete#theming
 */
.ui-autocomplete { position: absolute; cursor: default; }	

/* workarounds */
* html .ui-autocomplete { width:1px; } /* without this, the menu expands to 100% in IE6 */

/*
 * jQuery UI Menu 1.8.20
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Menu#theming
 */
.ui-menu {
	list-style:none;
	padding: 2px;
	margin: 0;
	display:block;
	float: left;
}
.ui-menu .ui-menu {
	margin-top: -3px;
}
.ui-menu .ui-menu-item {
	margin:0;
	padding: 0;
	zoom: 1;
	float: left;
	clear: left;
	width: 100%;
}
.ui-menu .ui-menu-item a {
	text-decoration:none;
	display:block;
	padding:.2em .4em;
	line-height:1.5;
	zoom:1;
}
.ui-menu .ui-menu-item a.ui-state-hover,
.ui-menu .ui-menu-item a.ui-state-active {
	font-weight: normal;
	margin: -1px;
}
/*!
 * jQuery UI Button 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Button#theming
 */
.ui-button { display: inline-block; position: relative; padding: 0; margin-right: .1em; text-decoration: none !important; cursor: pointer; text-align: center; zoom: 1; overflow: visible; } /* the overflow property removes extra width in IE */
.ui-button-icon-only { width: 2.2em; } /* to make room for the icon, a width needs to be set here */
button.ui-button-icon-only { width: 2.4em; } /* button elements seem to need a little more width */
.ui-button-icons-only { width: 3.4em; } 
button.ui-button-icons-only { width: 3.7em; } 

/*button text element */
.ui-button .ui-button-text { display: block; line-height: 1.4;  }
.ui-button-text-only .ui-button-text { padding: .4em 1em; }
.ui-button-icon-only .ui-button-text, .ui-button-icons-only .ui-button-text { padding: .4em; text-indent: -9999999px; }
.ui-button-text-icon-primary .ui-button-text, .ui-button-text-icons .ui-button-text { padding: .4em 1em .4em 2.1em; }
.ui-button-text-icon-secondary .ui-button-text, .ui-button-text-icons .ui-button-text { padding: .4em 2.1em .4em 1em; }
.ui-button-text-icons .ui-button-text { padding-left: 2.1em; padding-right: 2.1em; }
/* no icon support for input elements, provide padding by default */
input.ui-button { padding: .4em 1em; }

/*button icon element(s) */
.ui-button-icon-only .ui-icon, .ui-button-text-icon-primary .ui-icon, .ui-button-text-icon-secondary .ui-icon, .ui-button-text-icons .ui-icon, .ui-button-icons-only .ui-icon { position: absolute; top: 50%; margin-top: -8px; }
.ui-button-icon-only .ui-icon { left: 50%; margin-left: -8px; }
.ui-button-text-icon-primary .ui-button-icon-primary, .ui-button-text-icons .ui-button-icon-primary, .ui-button-icons-only .ui-button-icon-primary { left: .5em; }
.ui-button-text-icon-secondary .ui-button-icon-secondary, .ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary { right: .5em; }
.ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary { right: .5em; }

/*button sets*/
.ui-buttonset { margin-right: 7px; }
.ui-buttonset .ui-button { margin-left: 0; margin-right: -.3em; }

/* workarounds */
button.ui-button::-moz-focus-inner { border: 0; padding: 0; } /* reset extra padding in Firefox */
/*!
 * jQuery UI Dialog 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Dialog#theming
 */
.ui-dialog { position: absolute; padding: .2em; width: 300px; overflow: hidden; }
.ui-dialog .ui-dialog-titlebar { padding: .4em 1em; position: relative;  }
.ui-dialog .ui-dialog-title { float: left; margin: .1em 16px .1em 0; } 
.ui-dialog .ui-dialog-titlebar-close { position: absolute; right: .3em; top: 50%; width: 19px; margin: -10px 0 0 0; padding: 1px; height: 18px; }
.ui-dialog .ui-dialog-titlebar-close span { display: block; margin: 1px; }
.ui-dialog .ui-dialog-titlebar-close:hover, .ui-dialog .ui-dialog-titlebar-close:focus { padding: 0; }
.ui-dialog .ui-dialog-content { position: relative; border: 0; padding: .5em 1em; background: none; overflow: auto; zoom: 1; }
.ui-dialog .ui-dialog-buttonpane { text-align: left; border-width: 1px 0 0 0; background-image: none; margin: .5em 0 0 0; padding: .3em 1em .5em .4em; }
.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset { float: right; }
.ui-dialog .ui-dialog-buttonpane button { margin: .5em .4em .5em 0; cursor: pointer; }
.ui-dialog .ui-resizable-se { width: 14px; height: 14px; right: 3px; bottom: 3px; }
.ui-draggable .ui-dialog-titlebar { cursor: move; }
/*!
 * jQuery UI Slider 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Slider#theming
 */
.ui-slider { position: relative; text-align: left; }
.ui-slider .ui-slider-handle { position: absolute; z-index: 2; width: 1.2em; height: 1.2em; cursor: default; }
.ui-slider .ui-slider-range { position: absolute; z-index: 1; font-size: .7em; display: block; border: 0; background-position: 0 0; }

.ui-slider-horizontal { height: .8em; }
.ui-slider-horizontal .ui-slider-handle { top: -.3em; margin-left: -.6em; }
.ui-slider-horizontal .ui-slider-range { top: 0; height: 100%; }
.ui-slider-horizontal .ui-slider-range-min { left: 0; }
.ui-slider-horizontal .ui-slider-range-max { right: 0; }

.ui-slider-vertical { width: .8em; height: 100px; }
.ui-slider-vertical .ui-slider-handle { left: -.3em; margin-left: 0; margin-bottom: -.6em; }
.ui-slider-vertical .ui-slider-range { left: 0; width: 100%; }
.ui-slider-vertical .ui-slider-range-min { bottom: 0; }
.ui-slider-vertical .ui-slider-range-max { top: 0; }/*!
 * jQuery UI Tabs 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Tabs#theming
 */
.ui-tabs { position: relative; padding: .2em; zoom: 1; } /* position: relative prevents IE scroll bug (element with position: relative inside container with overflow: auto appear as "fixed") */
.ui-tabs .ui-tabs-nav { margin: 0; padding: .2em .2em 0; }
.ui-tabs .ui-tabs-nav li { list-style: none; float: left; position: relative; top: 1px; margin: 0 .2em 1px 0; border-bottom: 0 !important; padding: 0; white-space: nowrap; }
.ui-tabs .ui-tabs-nav li a { float: left; padding: .5em 1em; text-decoration: none; }
.ui-tabs .ui-tabs-nav li.ui-tabs-selected { margin-bottom: 0; padding-bottom: 1px; }
.ui-tabs .ui-tabs-nav li.ui-tabs-selected a, .ui-tabs .ui-tabs-nav li.ui-state-disabled a, .ui-tabs .ui-tabs-nav li.ui-state-processing a { cursor: text; }
.ui-tabs .ui-tabs-nav li a, .ui-tabs.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-selected a { cursor: pointer; } /* first selector in group seems obsolete, but required to overcome bug in Opera applying cursor: text overall if defined elsewhere... */
.ui-tabs .ui-tabs-panel { display: block; border-width: 0; padding: 1em 1.4em; background: none; }
.ui-tabs .ui-tabs-hide { display: none !important; }
/*!
 * jQuery UI Datepicker 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Datepicker#theming
 */
.ui-datepicker { width: 17em; padding: .2em .2em 0; display: none; }
.ui-datepicker .ui-datepicker-header { position:relative; padding:.2em 0; }
.ui-datepicker .ui-datepicker-prev, .ui-datepicker .ui-datepicker-next { position:absolute; top: 2px; width: 1.8em; height: 1.8em; }
.ui-datepicker .ui-datepicker-prev-hover, .ui-datepicker .ui-datepicker-next-hover { top: 1px; }
.ui-datepicker .ui-datepicker-prev { left:2px; }
.ui-datepicker .ui-datepicker-next { right:2px; }
.ui-datepicker .ui-datepicker-prev-hover { left:1px; }
.ui-datepicker .ui-datepicker-next-hover { right:1px; }
.ui-datepicker .ui-datepicker-prev span, .ui-datepicker .ui-datepicker-next span { display: block; position: absolute; left: 50%; margin-left: -8px; top: 50%; margin-top: -8px;  }
.ui-datepicker .ui-datepicker-title { margin: 0 2.3em; line-height: 1.8em; text-align: center; }
.ui-datepicker .ui-datepicker-title select { font-size:1em; margin:1px 0; }
.ui-datepicker select.ui-datepicker-month-year {width: 100%;}
.ui-datepicker select.ui-datepicker-month, 
.ui-datepicker select.ui-datepicker-year { width: 49%;}
.ui-datepicker table {width: 100%; font-size: .9em; border-collapse: collapse; margin:0 0 .4em; }
.ui-datepicker th { padding: .7em .3em; text-align: center; font-weight: bold; border: 0;  }
.ui-datepicker td { border: 0; padding: 1px; }
.ui-datepicker td span, .ui-datepicker td a { display: block; padding: .2em; text-align: right; text-decoration: none; }
.ui-datepicker .ui-datepicker-buttonpane { background-image: none; margin: .7em 0 0 0; padding:0 .2em; border-left: 0; border-right: 0; border-bottom: 0; }
.ui-datepicker .ui-datepicker-buttonpane button { float: right; margin: .5em .2em .4em; cursor: pointer; padding: .2em .6em .3em .6em; width:auto; overflow:visible; }
.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current { float:left; }

/* with multiple calendars */
.ui-datepicker.ui-datepicker-multi { width:auto; }
.ui-datepicker-multi .ui-datepicker-group { float:left; }
.ui-datepicker-multi .ui-datepicker-group table { width:95%; margin:0 auto .4em; }
.ui-datepicker-multi-2 .ui-datepicker-group { width:50%; }
.ui-datepicker-multi-3 .ui-datepicker-group { width:33.3%; }
.ui-datepicker-multi-4 .ui-datepicker-group { width:25%; }
.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header { border-left-width:0; }
.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header { border-left-width:0; }
.ui-datepicker-multi .ui-datepicker-buttonpane { clear:left; }
.ui-datepicker-row-break { clear:both; width:100%; font-size:0em; }

/* RTL support */
.ui-datepicker-rtl { direction: rtl; }
.ui-datepicker-rtl .ui-datepicker-prev { right: 2px; left: auto; }
.ui-datepicker-rtl .ui-datepicker-next { left: 2px; right: auto; }
.ui-datepicker-rtl .ui-datepicker-prev:hover { right: 1px; left: auto; }
.ui-datepicker-rtl .ui-datepicker-next:hover { left: 1px; right: auto; }
.ui-datepicker-rtl .ui-datepicker-buttonpane { clear:right; }
.ui-datepicker-rtl .ui-datepicker-buttonpane button { float: left; }
.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current { float:right; }
.ui-datepicker-rtl .ui-datepicker-group { float:right; }
.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header { border-right-width:0; border-left-width:1px; }
.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header { border-right-width:0; border-left-width:1px; }

/* IE6 IFRAME FIX (taken from datepicker 1.5.3 */
.ui-datepicker-cover {
    display: none; /*sorry for IE5*/
    display/**/: block; /*sorry for IE5*/
    position: absolute; /*must have*/
    z-index: -1; /*must have*/
    filter: mask(); /*must have*/
    top: -4px; /*must have*/
    left: -4px; /*must have*/
    width: 200px; /*must have*/
    height: 200px; /*must have*/
}/*!
 * jQuery UI Progressbar 1.8.20
 *
 * Copyright 2012, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Progressbar#theming
 */
.ui-progressbar { height:2em; text-align: left; overflow: hidden; }
.ui-progressbar .ui-progressbar-value {margin: -1px; height:100%; }
