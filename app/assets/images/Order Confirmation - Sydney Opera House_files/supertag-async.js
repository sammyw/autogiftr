/*
 * SuperTag v2.11.6
 * http://supert.ag
 *
 * Copyright (c) 2015 SuperTag Pty Ltd.
 *
 * Date: 18-03-2015 09:53:59 +1100 (Wed, 18 Mar 2015)
 */
var superT={};!function(c,e,b){var a=c.getElementsByTagName("script"),d=(function(){for(var j=0;j<a.length;j++){if(a[j].src.match("supertag.js")){if(!a[j].async){return true}}}return false})(),h=function(i){c.write("\x3Cscript src='"+i+"' \x3E\x3C/script\x3E")},g=function(k){var j=c.createElement("script");j.async=true;j.src=k;var i=a[0];i.parentNode.insertBefore(j,i)},f;if(~window.location.href.indexOf("superT=test")||~c.cookie.indexOf("superT_lt")){f="https://app.supert.ag/p/sydney-opera-house/sydney-opera-house/supertag.js?force=local,livetesting";if(!d){g(f)}else{h(f)}}else{f="//c.supert.ag/sydney-opera-house/sydney-opera-house/supertag-code-v23.js";g(f)}}(document,superT,"undefined");