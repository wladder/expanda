{
"ver":"23",
"cdn":"['`web`panda.js','https://cdn.jsdelivr.net/gh/noprogramming/expanda@latest/panda.js']",
"func":"function panda_init(c){if(c>=3){return;};let n=`cdn`;let t=setTimeout(function(){clearTimeout(t);panda_init(c+1);},3000);let s=document.createElement('script');s.src=(n[c]?n[c]:n[0])+'?'+parseInt(Date.parse(new Date())/600000)+c;s.onerror=function(){clearTimeout(t);panda_init(c+1);};s.onload=function(){clearTimeout(t);};`key`document.body.appendChild(s);};",
"monkey":"// ==UserScript==\r\n// @name 熊猫书签\r\n// @namespace `web`\r\n// @description zh-cn/\r\n// @license WTFPL\r\n// @version `ver`\r\n// @match `web`\r\n// @match *://exhentai.org/*\r\n// @match *://e-hentai.org/*\r\n// @grant none\r\n// ==/UserScript==\r\n (function(){'use strict';`func`if(document.getElementById('goto')){document.getElementById('goto').style.display='';}else{panda_init(0);};})();",
"origin":"javascript:(function(){`func`panda_init(0);}());"
}