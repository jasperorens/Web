
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/python/showpython.asp?filename=demo_requests_get_proxies by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Mar 2021 22:12:16 GMT -->
<head>
<title>Tryit Editor v3.6 - Show Python</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../w3css/4/w3.css"><link rel="stylesheet" href="../lib/codemirror.css">
<script src="../lib/codemirror.js"></script>
<script src="../lib/codemirror_python.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'GTM-WJ88MZ5');
  ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
googletag.cmd.push(function() { googletag.pubads().setTargeting("page_section",(function () {
    var folder = location.pathname;
    folder = folder.replace("../index.html", "");
    folder = folder.substr(0, folder.indexOf("../index.html"));
    return folder + "tryit";
  })());
});
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false
               };

</script>
<script src="../../cdn.snigelweb.com/adconsent/adconsent.js"></script>
<style>
#snigel-cmp-framework .sn-b-def.sn-blue {color: #ffffff!important;background-color: #4CAF50!important;border-color: #4CAF50!important;}
#snigel-cmp-framework .sn-b-def { border-color: #4CAF50!important;color: #4CAF50!important;}
#snigel-cmp-framework .sn-selector ul li { color: #4CAF50!important}
#snigel-cmp-framework .sn-selector ul li:after { background-color: #4CAF50!important; }
#snigel-cmp-framework .sn-footer-tab .sn-privacy a {color:#4CAF50!important;}
#snigel-cmp-framework .sn-arrow:after, #snigel-cmp-framework .sn-arrow:before { background-color: #4CAF50!important; }
#snigel-cmp-framework .sn-switch input:checked+span::before { background-color: #4CAF50!important; }
#adconsent-usp-link {border: 1px solid #4CAF50!important;color: #4CAF50!important;}
#adconsent-usp-banner-optout input:checked+.adconsent-usp-slider {background-color:#4CAF50!important;}
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #4CAF50!important;background-color: #4CAF50!important;}</style>
<script type="text/javascript">
__cmp("setLogo", "../images/img_logo_small.png");
__cmp("setPrivacyPolicy", "../about/about_privacy.html");
</script>
<script async type="text/javascript" src="../../cdn.snigelweb.com/pub/w3schools.com/snhb-loader.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["try_it_leaderboard"]);

   });
</script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        
        snhb.queue.push(function(){  snhb.startAuction(["try_it_leaderboard"]); });
         
    }
    if (window.screen.availWidth <= 768) {
      restack(window.innerHeight > window.innerWidth);
    }
    fixDragBtn();
    showFrameSize();    
}
</script>
<style>
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
body {
  color:#000000;
  margin:0px;
  font-size:100%;
}
.trytopnav {
  height:40px;
  overflow:hidden;
  min-width:380px;
  position:absolute;
  width:100%;
  top:99px;
  background-color:#F1F1F1;
}
.trytopnav a {
  color:#999999;
}
.w3-bar-item:hover {
  color:#999999 !important;
}
a.w3schoolslink {
  padding:0 !important;
  display:inline !important;
}
a.w3schoolslink:hover,a.w3schoolslink:active {
  text-decoration:underline !important;
  background-color:transparent !important;
}
#dragbar{
  position:absolute;
  cursor: col-resize;
  z-index:3;
  padding:5px;
}
#shield {
  display:none;
  top:0;
  left:0;
  width:100%;
  position:absolute;
  height:100%;
  z-index:4;
}
#framesize span {
  font-family:Consolas, monospace;
}
#container {
  background-color:#F1F1F1;
  width:100%;
  overflow:auto;
  position:absolute;
  top:138px;
  bottom:0;
  height:auto;
}
#textareacontainer, #iframecontainer {
  float:left;
  height:100%;
  width:50%;
}
#textarea, #iframe {
  height:100%;
  width:100%;
  padding-bottom:10px;
  padding-top:1px;
}
#textarea {
  padding-left:10px;
  padding-right:5px;  
}
#iframe {
  padding-left:5px;
  padding-right:10px;  
}
#textareawrapper {
  width:100%;
  height:100%;
  background-color: #ffffff;
  position:relative;
  box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
#iframewrapper {
  width:100%;
  height:100%;
  -webkit-overflow-scrolling: touch;
  background-color: #ffffff;
  box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
#textareaCode {
  background-color: #ffffff;
  font-family: consolas,"courier new",monospace;
  font-size:15px;
  height:100%;
  width:100%;
  padding:12px 8px 8px 8px;
  resize: none;
  border:none;
  line-height:normal;
  overflow:auto;
  word-wrap:break-word;
}
.CodeMirror.cm-s-default {
  line-height:normal;
  padding:24px 4px 4px 4px;
  height:100%;
  width:100%;
}
#filenamecontainer {
  position:absolute;
  text-align:center;
  z-index:4;
  width:100%;
}
#filenamecontainer span {
  opacity:0.9;
  padding:1px 6px;
  font-family:Consolas;
  background-color:#F1F1F1;
  font-size:16px;
}
#iframeResult, #iframeSource {
  background-color: #000000;
  color:#ffffff;
  font-family: consolas,"courier new",monospace;  
  height:100%;
  width:100%;  
  padding:8px;
}
#textareacontainer.horizontal,#iframecontainer.horizontal{
  height:50%;
  float:none;
  width:100%;
}
#textarea.horizontal{
  height:100%;
  padding-left:10px;
  padding-right:10px;
}
#iframe.horizontal{
  height:100%;
  padding-right:10px;
  padding-bottom:10px;
  padding-left:10px;  
}
#container.horizontal{
  min-height:200px;
  margin-left:0;
}
#tryitLeaderboard {
  background-color:#ffffff;
  overflow:hidden;
  text-align:center;
  margin-top:5px;
  height:90px;
}
@media screen and (max-width: 727px) {
  .trytopnav {top:70px;}
  #container {top:108px;}
}
@media screen and (max-width: 467px) {
  .trytopnav {top:60px;}
  #container {top:98px;}
}
@media only screen and (max-device-width: 768px) {
  #iframewrapper {overflow: auto;}
  #container     {min-width:320px;}
  .stack         {display:none;}
  #tryhome       {display:block;}
}

@font-face {
font-family: 'fontawesome';
src:url('../lib/fonts/fontawesome8deb.eot?14663396');
src:url('../lib/fonts/fontawesome8deb.eot?14663396#iefix') format('embedded-opentype'),
    url('../lib/fonts/fontawesome8deb.woff?14663396') format('woff'),
    url('../lib/fonts/fontawesome8deb.ttf?14663396') format('truetype'),
    url('../lib/fonts/fontawesome8deb.svg?14663396#fontawesome') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
  display:inline-block;
  font:normal normal normal 14px/1 FontAwesome;
  font-size:inherit;
  text-rendering:auto;
  -webkit-font-smoothing:antialiased;
  -moz-osx-font-smoothing:grayscale;
  transform:translate(0,0);
}
.fa-2x {
  font-size:2em;
}
.fa-home:before {content: '\e800'; }
.fa-rotate:before {content: '\e813'; }
.fa-save:before {content: '\e804'; }
.fa-adjust:before { content: '\e80b'; }
#iframewrapper {
	
}
body.darktheme {
  background-color:rgb(40, 44, 52);
}
body.darktheme #tryitLeaderboard{
  background-color:rgb(40, 44, 52);
}
body.darktheme .trytopnav{
  background-color:#616161;
  color:#dddddd;
}
body.darktheme #container {
  background-color:#616161;
}
body.darktheme .trytopnav a {
  color:#dddddd;
}
body.darktheme #filenamecontainer span {
  background-color:#555555;
  color:#f1f1f1;
}
</style>
<!--[if lt IE 8]>
<style>
#textareacontainer, #iframecontainer {width:48%;}
#container {height:500px;}
#textarea, #iframe {width:90%;height:450px;}
#textareaCode, #iframeResult {height:450px;}
.stack {display:none;}
</style>
<![endif]-->
</head>
<body>

<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->

  <!--<pre>try_it_leaderboard, all: [320,50][728,90][468,60]</pre>-->
  <div id="snhb-try_it_leaderboard-0"></div>
  <!-- adspace tryit-->
 
</div>

<div class="trytopnav">
<div class="w3-bar" style="overflow:auto">
  <a class="w3-bar-item w3-button topnav-icons fa fa-home stack" id="tryhome" href="../index.html" target="_blank" title="w3schools.com Home" style="font-size:28px;margin-top:-2px" title="Home"></a>
  <a href="javascript:void(0);" onclick="restack(currentStack)" title="Change Orientation" class="w3-button w3-bar-item topnav-icons fa fa-rotate" style="font-size:28px;margin-top:-2px"></a>
  <a href="javascript:void(0);" onclick="retheme()" title="Change Theme" class="w3-button w3-bar-item topnav-icons fa fa-adjust" style="font-size:28px;margin-top:-2px"></a>
  <span class="w3-bar-item w3-button w3-right w3-hide-medium w3-hide-small" style="padding:8px 8px 8px 8px;display:block"></span>
  <span class="w3-right w3-hide-small" style="padding:8px 0;display:block;float:right;"><div id="framesize"></div></span>
</div>
</div>
<div id="shield"></div>
<a href="javascript:void(0)" id="dragbar"></a>
<div id="container">
  <div id="textareacontainer">
    <div id="textarea">
      <div id="textareawrapper">
        <div id="filenamecontainer"><span>demo_requests_get_proxies.py:</span></div>
        <textarea autocomplete="off" id="textareaCode" wrap="logical" spellcheck="false">
import requests

url = 'https://w3schools.com/python/demopage.php'

#find a free proxy address and send your request via that proxy:
x = requests.get(url, proxies = { "https" : "https://1.1.0.1:80"})

#'demopage.php' will print the ip address of the proxy instead of your ip:
print(x.text)
</textarea>
       </div>
    </div>
  </div>
  <div id="iframecontainer">
    <div id="iframe">
      <div id="iframewrapper">
        <div id="iframeResult" style="white-space:nowrap;overflow:auto;">C:\Users\My Name>python demo_requests_get_proxies.py<br>Ip address: 1.1.0.1
</div>
      </div>
    </div>
  </div>
</div>

<script>
var currentStack=true;
if ((window.screen.availWidth <= 768 && window.innerHeight > window.innerWidth) || "" == " horizontal") {restack(true);}
function restack(horizontal) {
    var tc, ic, t, i, c, f, sv, sh, d, height, flt, width;
    tc = document.getElementById("textareacontainer");
    ic = document.getElementById("iframecontainer");
    t = document.getElementById("textarea");
    i = document.getElementById("iframe");
    c = document.getElementById("container");    
    tc.className = tc.className.replace("horizontal", "");
    ic.className = ic.className.replace("horizontal", "");        
    t.className = t.className.replace("horizontal", "");        
    i.className = i.className.replace("horizontal", "");        
    c.className = c.className.replace("horizontal", "");                        
    stack = "";
    if (horizontal) {
        tc.className = tc.className + " horizontal";
        ic.className = ic.className + " horizontal";        
        t.className = t.className + " horizontal";        
        i.className = i.className + " horizontal";                
        c.className = c.className + " horizontal";                
        stack = " horizontal";
        document.getElementById("textareacontainer").style.height = "50%";
        document.getElementById("iframecontainer").style.height = "50%";
        document.getElementById("textareacontainer").style.width = "100%";
        document.getElementById("iframecontainer").style.width = "100%";
        currentStack = false;
    } else {
        document.getElementById("textareacontainer").style.height = "100%";
        document.getElementById("iframecontainer").style.height = "100%";
        document.getElementById("textareacontainer").style.width = "50%";
        document.getElementById("iframecontainer").style.width = "50%";
        currentStack = true;
    }
    if (window.editor) {
      window.editor.refresh();
    }
    fixDragBtn();
    showFrameSize();
}
function showFrameSize() {
  var t;
  var width, height;
  width = Number(w3_getStyleValue(document.getElementById("iframeResult"), "width").replace("px", "")).toFixed();
  height = Number(w3_getStyleValue(document.getElementById("iframeResult"), "height").replace("px", "")).toFixed();
  document.getElementById("framesize").innerHTML = "Result Size: <span>" + width + " x " + height + "</span>";
}
var dragging = false;
var stack;
function fixDragBtn() {
  var textareawidth, leftpadding, dragleft, containertop, buttonwidth
  var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
  if (stack != " horizontal") {
    document.getElementById("dragbar").style.width = "5px";    
    textareasize = Number(w3_getStyleValue(document.getElementById("textareawrapper"), "width").replace("px", ""));
    leftpadding = Number(w3_getStyleValue(document.getElementById("textarea"), "padding-left").replace("px", ""));
    buttonwidth = Number(w3_getStyleValue(document.getElementById("dragbar"), "width").replace("px", ""));
    textareaheight = w3_getStyleValue(document.getElementById("textareawrapper"), "height");
    dragleft = textareasize + leftpadding + (leftpadding / 2) - (buttonwidth / 2);
    document.getElementById("dragbar").style.top = containertop + "px";
    document.getElementById("dragbar").style.left = dragleft + "px";
    document.getElementById("dragbar").style.height = textareaheight;
    document.getElementById("dragbar").style.cursor = "col-resize";
    
  } else {
    document.getElementById("dragbar").style.height = "5px";
    if (window.getComputedStyle) {
        textareawidth = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("height");
        textareaheight = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("width");
        leftpadding = window.getComputedStyle(document.getElementById("textarea"),null).getPropertyValue("padding-top");
        buttonwidth = window.getComputedStyle(document.getElementById("dragbar"),null).getPropertyValue("height");
    } else {
        dragleft = document.getElementById("textareawrapper").currentStyle["width"];
    }
    textareawidth = Number(textareawidth.replace("px", ""));
    leftpadding = Number(leftpadding .replace("px", ""));
    buttonwidth = Number(buttonwidth .replace("px", ""));
    dragleft = containertop + textareawidth + leftpadding + (leftpadding / 2);
    document.getElementById("dragbar").style.top = dragleft + "px";
    document.getElementById("dragbar").style.left = "5px";
    document.getElementById("dragbar").style.width = textareaheight;
    document.getElementById("dragbar").style.cursor = "row-resize";        
  }
}
function dragstart(e) {
  e.preventDefault();
  dragging = true;
  var main = document.getElementById("iframecontainer");
}
function dragmove(e) {
  if (dragging) 
  {
    document.getElementById("shield").style.display = "block";        
    if (stack != " horizontal") {
      var percentage = (e.pageX / window.innerWidth) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.width = percentage + "%";
        document.getElementById("iframecontainer").style.width = mainPercentage + "%";
        fixDragBtn();
      }
    } else {
      var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
      var percentage = ((e.pageY - containertop + 20) / (window.innerHeight - containertop + 20)) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.height = percentage + "%";
        document.getElementById("iframecontainer").style.height = mainPercentage + "%";
        fixDragBtn();
      }
    }
    showFrameSize();    
  }
}
function dragend() {
  document.getElementById("shield").style.display = "none";
  dragging = false;
  var vend = navigator.vendor;
  if (window.editor && vend.indexOf("Apple") == -1) {
      window.editor.refresh();
  }
}
if (window.addEventListener) {              
  document.getElementById("dragbar").addEventListener("mousedown", function(e) {dragstart(e);});
  document.getElementById("dragbar").addEventListener("touchstart", function(e) {dragstart(e);});
  window.addEventListener("mousemove", function(e) {dragmove(e);});
  window.addEventListener("touchmove", function(e) {dragmove(e);});
  window.addEventListener("mouseup", dragend);
  window.addEventListener("touchend", dragend);
  window.addEventListener("load", fixDragBtn);
  window.addEventListener("load", showFrameSize);
}
function retheme() {
  var cc = document.body.className;
  if (cc.indexOf("darktheme") > -1) {
    document.body.className = cc.replace("darktheme", "");
    if (opener) {opener.document.body.className = cc.replace("darktheme", "");}
    localStorage.setItem("preferredmode", "light");
  } else {
    document.body.className += " darktheme";
    if (opener) {opener.document.body.className += " darktheme";}
    localStorage.setItem("preferredmode", "dark");
  }
}
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  if (x == "dark") {
    document.body.className += " darktheme";
  }
})();
function colorcoding() {  
  window.editor = CodeMirror.fromTextArea(document.getElementById("textareaCode"), {
    mode: "text/x-python",
    htmlMode: true,
    lineWrapping: true,
    smartIndent: false,
    addModeClass: true,
    readOnly: true
  });
}
colorcoding();
function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}
</script>
</body>

<!-- Mirrored from www.w3schools.com/python/showpython.asp?filename=demo_requests_get_proxies by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Mar 2021 22:12:16 GMT -->
</html>