
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/python/trypython.asp?filename=demo_ref_math_log1p by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Mar 2021 22:12:16 GMT -->
<head>
<title>Python Tryit Editor v1.0</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:image" content="../images/w3schools_logo.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="200">
<meta property="og:image:height" content="200">
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
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #4CAF50!important;background-color: #4CAF50!important;}
</style>
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
var fileID = "";
var loadSave = false;
function getSavedFile() {
    loadSave = true;
    var htmlCode;
    var paramObj = {};
    paramObj.fileid = "";
    fileID = paramObj.fileid;
    var paramA = JSON.stringify(paramObj);
    var httpA = new XMLHttpRequest();
    httpA.open("POST.html", globalURL, true);
    httpA.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    httpA.onreadystatechange = function() {
        if(httpA.readyState == 4 && httpA.status == 200) {
            document.getElementById("textareaCode").value = httpA.responseText;
            window.editor.getDoc().setValue(httpA.responseText);
            loadSave = false;
        }
    }
    httpA.send(paramA);   
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
.trytopnav a,.trytopnav button {
  color:#999999;
}
.w3-bar .w3-bar-item:hover {
  color:#757575 !important;
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
  color:#ffffff;
  font-family: consolas,"courier new",monospace;    
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
  color:#ffffff;
  font-family: consolas,"courier new",monospace;  
}
#textareaCode {
  background-color: #ffffff;
  font-family: consolas,"courier new",monospace;
  font-size:15px;
  height:100%;
  width:100%;
  padding:8px;
  resize: none;
  border:none;
  line-height:normal;    
}
.CodeMirror.cm-s-default {
  line-height:normal;
  padding: 4px;
  height:100%;
  width:100%;
}
#iframeResult, #iframeSource {
  background-color: #000000;
  color:#ffffff;
  font-family: consolas,"courier new",monospace!important;  
  height:100%;
  width:100%;  
  padding:8px;
}
#iframeResult * {
  font-family: consolas,"courier new",monospace!important;  
}
#stackV {background-color:#999999;}
#stackV:hover {background-color:#BBBBBB !important;}
#stackV.horizontal {background-color:transparent;}
#stackV.horizontal:hover {background-color:#BBBBBB !important;}
#stackH.horizontal {background-color:#999999;}
#stackH.horizontal:hover {background-color:#999999 !important;}
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
.w3-dropdown-content {width:350px}
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
body.darktheme #textareaCode {
  background-color:rgb(40, 44, 52);
  color:#fff;
}
body.darktheme .trytopnav a,body.darktheme .trytopnav button {
  color:#dddddd;
}

  
@media screen and (max-width: 727px) {
  .trytopnav {top:70px;}
  #container {top:108px;}

}
@media screen and (max-width: 467px) {
  .trytopnav {top:60px;}
  #container {top:98px;}
  .w3-dropdown-content {width:100%}
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
.fa-save:before {content: '\e804'; }
.fa-rotate:before {content: '\e813'; }
.fa-adjust:before { content: '\e80b'; }
.fa-menu:before { content: '\f0c9'; }
.loader {
    border: 6px solid #f3f3f3; /* Light grey */
    border-top: 6px solid #3498db; /* Blue */
    border-radius: 50%;
    width: 60px;
    height: 60px;
    animation: spin 2s linear infinite;
}
#saveLoader {
    margin:20px;
}
#runloadercontainer{
  display:none;
  position:absolute;
  background-color:#000;
  z-index:9;
}
#runloader{
  margin:auto;
  border: 10px solid #333;
  border-top: 10px solid #4CAF50;
  border-radius: 50%;
  max-width: 150px;
  max-height: 150px;
  animation: spin 2s linear infinite;
  position:relative;
}
@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
#iframewrapper {
	
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
  <a id="tryhome" href="../index.html" target="_blank" title="w3schools.com Home" class="w3-button w3-bar-item topnav-icons fa fa-home" style="font-size:28px;margin-top:-2px"></a>
  <a href="javascript:void(0);" onclick="openMenu()" id="menuButton" title="Open Menu" class="w3-dropdown-click w3-button w3-bar-item topnav-icons fa fa-menu" style="font-size:28px;margin-top:-2px"></a>
  <a href="javascript:void(0);" onclick="restack(currentStack)" title="Change Orientation" class="w3-button w3-bar-item topnav-icons fa fa-rotate" style="font-size:28px;margin-top:-2px"></a>
  <button class="w3-bar-item w3-button topnav-icons fa fa-adjust" onclick="retheme()" title="Change Theme" style="font-size:28px;margin-top:-2px;width:58px;" title="Change Theme"></button>
  <button class="w3-button w3-bar-item w3-green w3-hover-white w3-hover-text-green" onclick="submitTryit(1);ga('send', 'event', 'runCodePython', 'click');snhb.queue.push(function(){googletag.pubads().setTargeting('page_section',(function () {var folder = location.pathname;folder = folder.replace('../index.html', ''); folder = folder.substr(0, folder.indexOf('../index.html')); return folder + 'tryitUA'; })());snhb.startAuction(['try_it_leaderboard']);});">Run &raquo;</button>
  <span class="w3-right w3-hide-medium w3-hide-small" style="padding:8px 8px 8px 8px;display:block"></span>
  <span class="w3-right w3-hide-small" style="padding:8px 0;display:block;float:right;"><span id="framesize"></span></span>
</div>

</div>
<div id="shield"></div>
<a href="javascript:void(0)" id="dragbar"></a>
<div id="container">
<div id="navbarDropMenu" class="w3-dropdown-content w3-bar-block w3-border" style="z-index:5">
<span onclick="openMenu()" class="w3-button w3-display-topright w3-transparent w3-hover-dark-grey" title="Close Menu" style="font-weight:bold;padding-top:10px;padding-bottom:11px;">&times;</span>
  <div class="w3-bar-block">
    <a class="w3-bar-item w3-button" href='javascript:void(0);' title="Change Orientaton" onclick="openMenu();restack(currentStack)"><i class="fa fa-rotate" style="font-size:26px;margin-left:-4px;margin-right:8px"></i><span style="position:relative;top:-4px;left:2px;">Change Orientation</span></a>
  </div>
  <footer class="w3-container w3-small w3-light-gray">
  <p><a style="display:inline;padding:0;" href="../about/about_privacy.html" target="_blank" onclick="openMenu();" class="w3-hover-none w3-hover-text-green">Privacy policy</a> and 
  <a style="display:inline;padding:0;" href="../about/about_copyright.html" target="_blank" onclick="openMenu();" class="w3-hover-none w3-hover-text-green">Copyright 1999-2021</a></p>
  </footer>
</div>
<div id="menuOverlay" class="w3-overlay w3-transparent" style="cursor:pointer;z-index:4"></div>
  <div id="textareacontainer">
    <div id="textarea">
      <div id="textareawrapper">
        <textarea autocomplete="off" id="textareaCode" wrap="logical" spellcheck="false"># Import math Library
import math

# Return the log(1+number) for different numbers
print(math.log1p(2.7183))
print(math.log1p(2))
print(math.log1p(1))
</textarea>
        <form id="codeForm" autocomplete="off" style="margin:0px;display:none;">
          <input type="hidden" name="code" id="code" />
        </form>
       </div>
    </div>
  </div>
  <div id="iframecontainer">
    <div id="iframe">
      <div id="runloadercontainer"><div id="runloader"></div></div>
      <div id="iframewrapper">
        <div id="iframeResult" style="white-space:nowrap;overflow:auto;">1.3132665745863341<br>
1.0986122886681096<br>
0.6931471805599453
</div>
      </div>
    </div>
  </div>
</div>
<div id="err_form" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content w3-display-container">
      <span onclick="document.getElementById('err_form').style.display='none'" class="w3-button w3-display-topright w3-text-white w3-padding w3-green" style="font-weight:bold;">&times;</span>
      <div class="w3-container w3-green">
        <h2>Report a Problem:</h2>
      </div>
<form class="w3-container"> 
<p><label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="width:100%" id="err_email" name="err_email">   
</p>
<p>
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</p>
<p>
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;resize:vertical"></textarea>   
</p>
<button class="w3-btn w3-right w3-green w3-margin-bottom" type="button" onclick="sendErr()">Submit</button>
</form>

  </div>
</div>
<script>

function submitTryit(n) {
  if (window.editor) {
    window.editor.save();
  }
  var text = document.getElementById("textareaCode").value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");
  ifr.setAttribute("name", "iframeResult");  
  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
  document.getElementById("iframeResult").addEventListener("load", hideSpinner);
  if (loadSave == true ) {
    ifr.setAttribute("src", "../code/opentext.html");
  } else if (loadSave == false) {
    displaySpinner();
    var t=text;
    t=t.replace(/=/gi,"w3equalsign");
    t=t.replace(/\+/gi,"w3plussign");    
    var pos=t.search(/script/i)
    while (pos>0) {
      t=t.substring(0,pos) + "w3" + t.substr(pos,3) + "w3" + t.substr(pos+3,3) + "tag" + t.substr(pos+6);
	    pos=t.search(/script/i);
    }
    document.getElementById("code").value=t;
    document.getElementById("codeForm").action = "https://try.w3schools.com/try_python.php?x=" + Math.random();
    document.getElementById('codeForm').method = "post";
    document.getElementById('codeForm').acceptCharset = "utf-8";
    document.getElementById('codeForm').target = "iframeResult";
    document.getElementById("codeForm").submit();
  } else {
    var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
    ifrw.document.open();
    ifrw.document.write(text);  
    ifrw.document.close();
    //23.02.2016: contentEditable is set to true, to fix text-selection (bug) in firefox.
    //(and back to false to prevent the content from being editable)
    //(To reproduce the error: Select text in the result window with, and without, the contentEditable statements below.)  
    if (ifrw.document.body && !ifrw.document.body.isContentEditable) {
      ifrw.document.body.contentEditable = true;
      ifrw.document.body.contentEditable = false;
    }
  }
}

function hideSpinner() {
  document.getElementById("runloadercontainer").style.display = "none";
}
function displaySpinner() {
  var i, c, w, h, r, top;
  i = document.getElementById("iframeResult");
  w = w3_getStyleValue(i, "width");
  h = w3_getStyleValue(i, "height");
  c = document.getElementById("runloadercontainer");
  c.style.width = w;
  c.style.height = h;
  c.style.display = "block";
  w = Number(w.replace("px", "")) / 5;
  r = document.getElementById("runloader");
  r.style.width = w + "px";
  r.style.height = w + "px";
  h = w3_getStyleValue(r, "height");
  h = Number(h.replace("px", "")) / 2;
  top = w3_getStyleValue(c, "height");
  top = Number(top.replace("px", "")) / 2;
  top = top - h
  r.style.top = top + "px";
}


var currentStack=true;
if ((window.screen.availWidth <= 768 && window.innerHeight > window.innerWidth) || "" == " horizontal") {restack(true);}
function restack(horizontal) {
    var tc, ic, t, i, c, f, sv, sh, d, height, flt, width;
    tc = document.getElementById("textareacontainer");
    ic = document.getElementById("iframecontainer");
    t = document.getElementById("textarea");
    i = document.getElementById("iframe");
    c = document.getElementById("container");    
    sv = document.getElementById("stackV");
    sh = document.getElementById("stackH");
    tc.className = tc.className.replace("horizontal", "");
    ic.className = ic.className.replace("horizontal", "");        
    t.className = t.className.replace("horizontal", "");        
    i.className = i.className.replace("horizontal", "");        
    c.className = c.className.replace("horizontal", "");                        
    if (sv) {sv.className = sv.className.replace("horizontal", "")};
    if (sv) {sh.className = sh.className.replace("horizontal", "")};
    stack = "";
    if (horizontal) {
        tc.className = tc.className + " horizontal";
        ic.className = ic.className + " horizontal";        
        t.className = t.className + " horizontal";        
        i.className = i.className + " horizontal";                
        c.className = c.className + " horizontal";                
        if (sv) {sv.className = sv.className + " horizontal"};
        if (sv) {sh.className = sh.className + " horizontal"};
        stack = " horizontal";
        document.getElementById("textareacontainer").style.height = "50%";
        document.getElementById("iframecontainer").style.height = "50%";
        document.getElementById("textareacontainer").style.width = "100%";
        document.getElementById("iframecontainer").style.width = "100%";
        currentStack=false;
    } else {
        document.getElementById("textareacontainer").style.height = "100%";
        document.getElementById("iframecontainer").style.height = "100%";
        document.getElementById("textareacontainer").style.width = "50%";
        document.getElementById("iframecontainer").style.width = "50%";
        currentStack=true;        
    }
    fixDragBtn();
    showFrameSize();
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


function colorcoding() {
  var ua = navigator.userAgent;
  //Opera Mini refreshes the page when trying to edit the textarea.
  if (ua && ua.toUpperCase().indexOf("OPERA MINI") > -1) { return false; }
  window.editor = CodeMirror.fromTextArea(document.getElementById("textareaCode"), {
    mode: "text/x-python",
    lineWrapping: true,
    smartIndent: false
  });
//  window.editor.on("change", function () {window.editor.save();});
}
colorcoding();

function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}


var addr = document.location.href;
function displayError() {
  document.getElementById("err_url").value = addr;
  document.getElementById("err_form").style.display = "block";
  document.getElementById("err_email").focus();
  hideSent();
}
function hideError() {
  document.getElementById("err_form").style.display = "none";
}
function hideSent() {
  document.getElementById("err_sent").style.display = "none";
}
function sendErr() {
  var xmlhttp;
  var err_url = document.getElementById("err_url").value;
  var err_email = document.getElementById("err_email").value;
  var err_desc = document.getElementById("err_desc").value;
  if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
    xmlhttp = new XMLHttpRequest();
  } else {// code for IE6, IE5
    xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.open("POST.html", "../err_sup.html", true);
  xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xmlhttp.send("err_url=" + err_url + "&err_email=" + err_email + "&err_desc=" + escape(err_desc));
  document.getElementById("err_desc").value = "";
  hideError();
  document.getElementById("err_sent").style.display = "block";
}
function openMenu() {
    var x = document.getElementById("navbarDropMenu");
    var y = document.getElementById("menuOverlay");
    var z = document.getElementById("menuButton");
    if (z.className.indexOf("w3-text-gray") == -1) {
        z.className += " w3-text-gray";
    } else { 
        z.className = z.className.replace(" w3-text-gray", "");
    }
    if (z.className.indexOf("w3-gray") == -1) {
        z.className += " w3-gray";
    } else { 
        z.className = z.className.replace(" w3-gray", "");
    }
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
    if (y.className.indexOf("w3-show") == -1) {
        y.className += " w3-show";
    } else { 
        y.className = y.className.replace(" w3-show", "");
    }

}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == document.getElementById("menuOverlay")) {
        openMenu();
    } 
}

</script>

</body>

<!-- Mirrored from www.w3schools.com/python/trypython.asp?filename=demo_ref_math_log1p by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Mar 2021 22:12:16 GMT -->
</html>