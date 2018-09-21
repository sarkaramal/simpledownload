
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3.CSS Examples</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/w3css/4/w3.css">
<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_examples{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_examples::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_examples::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_examples::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_examples {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_examples a{
padding:2px 0 2px 6px!important;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_examples a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_examples h3{
padding-left:6px;
}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.nextprev a.w3-right,.nextprev a.w3-left {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {  
box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
overflow:auto;
-webkit-overflow-scrolling:touch;
height:100%;
position:relative;
width:auto;
padding-top:0;
background-color:#f1f1f1;
}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('../lib/fonts/fontawesome.eot?14663396');
src:url('../lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
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
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1450px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:930px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:800px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:650px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:460px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script async="async" type="text/javascript" src="//static.h-bid.com/w3schools.com/20180525/snhb-w3schools.min.js"></script>
<script type="text/javascript">
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false,
               gdpr: {
                     mainGeo: "us",
                     reconsiderationAppealIntervalSeconds: 0
                     }
               };
               
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
googletag.pubads().disableInitialLoad();               
googletag.pubads().enableSingleRequest();
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([780, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [468, 60]).
// Normal Desktop
addSize([1150, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1425, 0], [[728, 90], [970, 90]]).build();
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 1050]]).build();
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var stickyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], []). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 250]]).build();
gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
defineSizeMapping(stickyMapping).addService(googletag.pubads());
var mcontMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
// Vertical Tablet ad
addSize([490, 0], [[300, 250], [336, 280], [468, 60]]). 
// Horizontal Tablet
addSize([750, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [[300, 250], [336, 280], [468, 60]]).
// Normal Desktop
addSize([1135, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1440, 0], [[728, 90], [970, 90], [970, 250]]).build();
gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1240, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var rbmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], []). 
// Large Desktop
addSize([975, 0], [[300, 250], [336, 280]]).build();
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
googletag.pubads().setTargeting("content",(function () {
  var folder = location.pathname;
  folder = folder.replace("/", "");
  folder = folder.substr(0, folder.indexOf("/"));
  return folder;
})()
);
snhb.queue.push(function(){

snhb.addAdditionalAdSlotsToRefresh(gptAdSlots);

});
googletag.enableServices();
});
</script>
<script src="//static.h-bid.com/gdpr/cmp.stub.js" type="text/javascript"></script>
<script type="text/javascript">
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<style>
@media screen and (max-width:601px){.w3-btn.w3-padding-large {width: 100% ! important;margin-bottom:5px;}}
</style>
</head>
<body>
<div class="w3-container top">
  <a class="w3schools-logo" href="//www.w3schools.com">w3schools<span class="dotcom">.com</span></a>
  <div class="w3-right w3-hide-small w3-wide toptext" style="font-family:'Segoe UI',Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style="display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;" id="googleSearch">
  <div class="gcse-search"></div>
</div>
<div style="display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;" id="google_translate_element"></div>

<div class="w3-card-2 topnav" id="topnav">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href="javascript:void(0);" class="topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button" onclick="open_menu()" title="Menu"></a>
      <a href="/default.asp" class="topnav-icons fa fa-home w3-left w3-bar-item w3-button" title="Home"></a>
      <a class="w3-bar-item w3-button" href="/html/default.asp" title="HTML Tutorial">HTML</a>
      <a class="w3-bar-item w3-button" href="/css/default.asp" title="CSS Tutorial">CSS</a>
      <a class="w3-bar-item w3-button" href="/js/default.asp" title="JavaScript Tutorial">JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href="/sql/default.asp" title="SQL Tutorial">SQL</a>
      <a class="w3-bar-item w3-button" href="/php/default.asp" title="PHP Tutorial">PHP</a>
      <a class="w3-bar-item w3-button" href="/bootstrap/default.asp" title="Bootstrap Tutorial">BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href="/howto/default.asp" title="How To">HOW TO</a>
      <a class="w3-bar-item w3-button" href="/jquery/default.asp" title="jQuery Tutorial">JQUERY</a>
      <a class="w3-bar-item w3-button" href="/w3css/default.asp" title="W3.CSS Tutorial">W3.CSS</a>
      <a class="w3-bar-item w3-button" href="/python/default.asp" title="Python Tutorial">PYTHON</a>
      <a class="w3-bar-item w3-button" href="/xml/default.asp" title="XML Tutorial">XML</a>
      <a class="w3-bar-item w3-button" id="topnavbtn_tutorials" href="javascript:void(0);" onclick="w3_open_nav("tutorials")" title="Tutorials">MORE <i class="fa fa-caret-down"></i><i class="fa fa-caret-up" style="display:none"></i></a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="open_search(this)" title="Search W3Schools">&#xe802;</a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="open_translate(this)" title="Translate W3Schools">&#xe801;</a>
      <a class="w3-bar-item w3-button w3-right" href="/forum/default.asp">FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id="topnavbtn_examples" href="javascript:void(0);" onclick="w3_open_nav("examples")" title="Examples">EXAMPLES <i class="fa fa-caret-down"></i><i class="fa fa-caret-up" style="display:none"></i></a>
      <a class="w3-bar-item w3-button w3-right" id="topnavbtn_references" href="javascript:void(0);" onclick="w3_open_nav("references")" title="References">REFERENCES <i class="fa fa-caret-down"></i><i class="fa fa-caret-up" style="display:none"></i></a>
    </div>
    <div id="nav_tutorials" class="w3-bar-block w3-card-2" style="display:none;">
      <span onclick="w3_close_nav("tutorials")" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l3 m4">
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
          <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
          <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
          <a class="w3-bar-item w3-button" href="/bootstrap/default.asp">Learn Bootstrap 3</a>
          <a class="w3-bar-item w3-button" href="/bootstrap4/default.asp">Learn Bootstrap 4</a>
          <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
          <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
          <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
        </div>
        <div class="w3-col l3 m4">  
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
          <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>
          <div class="w3-hide-small"><br><br></div>
        </div>
        <div class="w3-col l3 m4">
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
          <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
          <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
          <a class="w3-bar-item w3-button" href="/asp/default.asp">Learn ASP</a>
          <a class="w3-bar-item w3-button" href="/nodejs/default.asp">Learn Node.js</a>
          <a class="w3-bar-item w3-button" href="/nodejs/nodejs_raspberrypi.asp">Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
          <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
          <a class="w3-bar-item w3-button" href="/tryit/default.asp">Web Editor</a>
        </div>
        <div class="w3-col l3 m4">
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
          <a class="w3-bar-item w3-button" href="/xml/ajax_intro.asp">Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href="/xml/xml_dtd_intro.asp">Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href="/xml/schema_intro.asp">Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
          <a class="w3-bar-item w3-button" href="/xml/xpath_intro.asp">Learn XPath</a>
          <a class="w3-bar-item w3-button" href="/xml/xquery_intro.asp">Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id="nav_references" class="w3-bar-block w3-card-2">
      <span onclick="w3_close_nav("references")" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col m4">
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href="/tags/default.asp">HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href="/tags/ref_eventattributes.asp">HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href="/colors/default.asp">HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href="/tags/ref_attributes.asp">HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href="/tags/ref_canvas.asp">HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href="/graphics/svg_reference.asp">HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href="/graphics/google_maps_reference.asp">Google Maps Reference</a>
          <h3>Charsets</h3>
          <a class="w3-bar-item w3-button" href="/charsets/default.asp">HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href="/charsets/ref_html_ascii.asp">HTML ASCII</a>
          <a class="w3-bar-item w3-button" href="/charsets/ref_html_ansi.asp">HTML ANSI</a>
          <a class="w3-bar-item w3-button" href="/charsets/ref_html_ansi.asp">HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href="/charsets/ref_html_8859.asp">HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href="/charsets/ref_html_symbols.asp">HTML Symbols</a>
          <a class="w3-bar-item w3-button" href="/charsets/ref_html_utf8.asp">HTML UTF-8</a>
        </div>
        <div class="w3-col m4">
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href="/cssref/default.asp">CSS Reference</a>
          <a class="w3-bar-item w3-button" href="/cssref/css3_browsersupport.asp">CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href="/cssref/css_selectors.asp">CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_references.asp">W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a>
          <a class="w3-bar-item w3-button" href="/icons/icons_reference.asp">Icon Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="/xml/dom_nodetype.asp">XML Reference</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_http.asp">XML Http Reference</a>
          <a class="w3-bar-item w3-button" href="/xml/xsl_elementref.asp">XSLT Reference</a>
          <a class="w3-bar-item w3-button" href="/xml/schema_elements_ref.asp">XML Schema Reference</a>
        </div>
        <div class="w3-col m4">
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="/jsref/default.asp">JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href="/jsref/default.asp">HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href="/jquery/jquery_ref_overview.asp">jQuery Reference</a>
          <a class="w3-bar-item w3-button" href="/angular/angular_ref_directives.asp">AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="/php/php_ref_overview.asp">PHP Reference</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_quickref.asp">SQL Reference</a>
          <a class="w3-bar-item w3-button" href="/python/python_reference.asp">Python Reference</a>
          <a class="w3-bar-item w3-button" href="/asp/asp_ref_response.asp">ASP Reference</a>
        </div>
      </div>
      <br>
    </div>
    <div id="nav_examples" class="w3-bar-block w3-card-2">
      <span onclick="w3_close_nav("examples")" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l3 m6">
          <h3>HTML/CSS</h3>
          <a class="w3-bar-item w3-button" href="/html/html_examples.asp">HTML Examples</a>
          <a class="w3-bar-item w3-button" href="/css/css_examples.asp">CSS Examples</a>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_examples.asp">W3.CSS Examples</a>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">W3.CSS Templates</a>
          <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a>
          <a class="w3-bar-item w3-button" href="/howto/default.asp">How To Examples</a>
          <a class="w3-bar-item w3-button" href="/graphics/svg_examples.asp">SVG Examples</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="/js/js_examples.asp" target="_top">JavaScript Examples</a>
          <a class="w3-bar-item w3-button" href="/js/js_dom_examples.asp" target="_top">HTML DOM Examples</a>
          <a class="w3-bar-item w3-button" href="/jquery/jquery_examples.asp" target="_top">jQuery Examples</a>
          <a class="w3-bar-item w3-button" href="/angular/angular_examples.asp" target="_top">AngularJS Examples</a>
          <a class="w3-bar-item w3-button" href="/js/js_ajax_examples.asp" target="_top">AJAX Examples</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_examples.asp">W3.JS Examples</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="/php/php_examples.asp" target="_top">PHP Examples</a>
          <a class="w3-bar-item w3-button" href="/asp/asp_examples.asp" target="_top">ASP Examples</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="/xml/xml_examples.asp" target="_top">XML Examples</a>
          <a class="w3-bar-item w3-button" href="/xml/xsl_examples.asp" target="_top">XSLT Examples</a>
          <a class="w3-bar-item w3-button" href="/xml/xpath_examples.asp" target="_top">XPath Examples</a>
          <a class="w3-bar-item w3-button" href="/xml/schema_example.asp" target="_top">XML Schema Examples</a>
          <a class="w3-bar-item w3-button" href="/graphics/svg_examples.asp" target="_top">SVG Examples</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=HTML" target="_top">HTML Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=CSS" target="_top">CSS Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=JavaScript" target="_top">JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=Bootstrap" target="_top">Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=jQuery" target="_top">jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=PHP" target="_top">PHP Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=SQL" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=XML" target="_top">XML Quiz</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>

<div class="w3-sidebar w3-collapse" id="sidenav">
  <div id="leftmenuinner">
    <div class="w3-light-grey" id="leftmenuinnerinner">
      <a href="javascript:void(0)" onclick="close_menu()" class="w3-button w3-hide-large w3-large w3-display-topright" style="right:16px;padding:3px 12px;font-weight:bold;">&times;</a>
<h2 class="left">W3.CSS</h2>
<a target="_top" href="default.asp">W3.CSS HOME</a>
<a target="_top" href="w3css_intro.asp">W3.CSS Intro</a>
<a target="_top" href="w3css_colors.asp">W3.CSS Colors</a>
<a target="_top" href="w3css_containers.asp">W3.CSS Containers</a>
<a target="_top" href="w3css_panels.asp">W3.CSS Panels</a>
<a target="_top" href="w3css_borders.asp">W3.CSS Borders</a>
<a target="_top" href="w3css_cards.asp">W3.CSS Cards</a>
<a target="_top" href="w3css_fonts.asp">W3.CSS Fonts</a>
<a target="_top" href="w3css_text.asp">W3.CSS Text</a>
<a target="_top" href="w3css_round.asp">W3.CSS Round</a>
<a target="_top" href="w3css_padding.asp">W3.CSS Padding</a>
<a target="_top" href="w3css_margins.asp">W3.CSS Margins</a>
<a target="_top" href="w3css_display.asp">W3.CSS Display</a>
<a target="_top" href="w3css_buttons.asp">W3.CSS Buttons</a>
<a target="_top" href="w3css_notes.asp">W3.CSS Notes</a>
<a target="_top" href="w3css_quotes.asp">W3.CSS Quotes</a>
<a target="_top" href="w3css_alerts.asp">W3.CSS Alerts</a>
<a target="_top" href="w3css_tables.asp">W3.CSS Tables</a>
<a target="_top" href="w3css_lists.asp">W3.CSS Lists</a>
<a target="_top" href="w3css_images.asp">W3.CSS Images</a>
<a target="_top" href="w3css_input.asp">W3.CSS Inputs</a>
<a target="_top" href="w3css_badges.asp">W3.CSS Badges</a>
<a target="_top" href="w3css_tags.asp">W3.CSS Tags</a>
<a target="_top" href="w3css_icons.asp">W3.CSS Icons</a>
<a target="_top" href="w3css_responsive.asp">W3.CSS Responsive</a>
<a target="_top" href="w3css_layout.asp">W3.CSS Layout</a>
<a target="_top" href="w3css_animate.asp">W3.CSS Animations</a>
<a target="_top" href="w3css_effects.asp">W3.CSS Effects</a>
<a target="_top" href="w3css_bars.asp">W3.CSS Bars</a>
<a target="_top" href="w3css_dropdowns.asp">W3.CSS Dropdowns</a>
<a target="_top" href="w3css_accordions.asp">W3.CSS Accordions</a>
<a target="_top" href="w3css_navigation.asp">W3.CSS Navigation</a>
<a target="_top" href="w3css_sidebar.asp">W3.CSS Sidebar</a>
<a target="_top" href="w3css_tabulators.asp">W3.CSS Tabs</a>
<a target="_top" href="w3css_pagination.asp">W3.CSS Pagination</a>
<a target="_top" href="w3css_progressbar.asp">W3.CSS Progress Bars</a>
<a target="_top" href="w3css_slideshow.asp">W3.CSS Slideshow</a>
<a target="_top" href="w3css_modal.asp">W3.CSS Modal</a>
<a target="_top" href="w3css_tooltips.asp">W3.CSS Tooltips</a>
<a target="_top" href="w3css_grid.asp">W3.CSS Grid</a>
<a target="_top" href="w3css_code.asp">W3.CSS Code</a>
<a target="_top" href="w3css_filters.asp">W3.CSS Filters</a>
<a target="_top" href="w3css_trends.asp">W3.CSS Trends</a>
<a target="_top" href="w3css_case.asp">W3.CSS Case</a>
<a target="_top" href="w3css_material.asp">W3.CSS Material</a>
<a target="_top" href="w3css_validation.asp">W3.CSS Validation</a>
<a target="_top" href="w3css_versions.asp">W3.CSS Versions</a>
<a target="_top" href="w3css_mobile.asp">W3.CSS Mobile</a>
<br>
<h2 class="left">W3.CSS Colors</h2>
<a target="_top" href="w3css_color_classes.asp">W3.CSS Color Classes</a>
<a target="_top" href="w3css_color_material.asp">W3.CSS Color Material</a>
<a target="_top" href="w3css_color_flat.asp">W3.CSS Color Flat UI</a>
<a target="_top" href="w3css_color_metro.asp">W3.CSS Color Metro UI</a>
<a target="_top" href="w3css_color_win8.asp">W3.CSS Color Win8</a>
<a target="_top" href="w3css_color_libraries.asp">W3.CSS Color Libraries</a>
<a target="_top" href="w3css_color_schemes.asp">W3.CSS Color Schemes</a>
<a target="_top" href="w3css_color_themes.asp">W3.CSS Color Themes</a>
<a target="_top" href="w3css_color_generator.asp">W3.CSS Color Generator</a>
<br>
<h2 class="left">Examples</h2>
<a target="_top" href="w3css_examples.asp">W3.CSS Examples</a>
<a target="_top" href="w3css_demo.asp">W3.CSS Demos</a>
<a target="_top" href="w3css_templates.asp">W3.CSS Templates</a>
<br>
<h2 class="left">References</h2>
<a target="_top" href="w3css_references.asp">W3.CSS Reference</a>
<a target="_top" href="w3css_downloads.asp">W3.CSS Downloads</a>


      <br><br>
    </div>
  </div>
</div>
<div class="w3-main w3-light-grey" id="belowtopnav" style="margin-left:220px;">
  <div class="w3-row w3-white">
    <div class="w3-col l10 m12" id="main">
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>W3.CSS <span class="color_h1">Examples</span></h1>

<div class="w3-clear nextprev">
    <a class="w3-left w3-btn" href="w3css_color_generator.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_demo.asp">Next &#10095;</a>
</div>
<div id="w3Modal01" class="w3-modal" style="width:100%">
  <div class="w3-modal-content w3-card-4" style="width:90%">
    <header class="w3-container w3-display-container w3-theme"> 
      <span onclick="document.getElementById('w3Modal01').style.display='none'" class="w3-button w3-xlarge w3-display-topright">&times;</span>
      <h3 id="w3ModalHeading01">Header</h3>
    </header>
    <pre id="w3ModalContent01" class="w3-padding"></pre>
  </div>
</div>
<script>
function displayHTML(fname) {
  document.getElementById('w3ModalHeading01').innerHTML = fname;
  document.getElementById('w3ModalContent01').innerHTML = '';
  document.getElementById('w3Modal01').style.display='block';
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
      display(xhttp);
    }
  };
  xhttp.open("GET", fname, true);
  xhttp.send();
  function display(xhttp) {
    document.getElementById("w3ModalContent01").innerHTML = xhttp.responseText.replace(/</g,"&lt;")
  }
}
</script>

<hr>

<p><b>W3.CSS Colors</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_colors">Background Colors</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_colors_text">Text Colors</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_colors_hover">Hover Colors</a>
</p>
<p><a href="w3css_colors.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Containers</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_div">Containers</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_color">Containers with color</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_div_header">Container header using &lt;div&gt;</a> <br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_header">Container header using &lt;header&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_div_footer">Container footer using &lt;div&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_footer">Container footer using &lt;footer&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_article">Container &lt;article&gt; and &lt;section&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_combined">Container with &lt;div&gt; elements</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_semantic_article">Container with semantic elements</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_padding_default">Container padding</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_containers_padding">Container with headers and paragraphs</a>
</p>
<p><a href="w3css_containers.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Borders</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_borders_side">Borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_borders_colors">Colored borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_borders_rounded">Rounded borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_borders_bars">Thick borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_borders_hover">Hoverable borders</a>
</p>
<p><a href="w3css_borders.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Panels</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_containers">Panels</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_notes">Panel notes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_quotes">Panel quotes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_alerts">Panel alerts</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_cards">Panel cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_rounded">Panel round</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_close">Hide/close a panel</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_panels_open">Show/Open a panel</a>
</p>
<p><a href="w3css_panels.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>
<p><b>W3.CSS Cards</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards">Cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_yellow">Colored cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_depth">Card content</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_photo">Photo cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_hover">Hoverable cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_buttons">Avatar card with buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_buttons2">Avatar card with full-width button</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_cards_widget">Card Widgets</a>
</p>
<p><a href="w3css_cards.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Fonts</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_headings">Headings</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_size">Font-size classes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_override">Override the W3.CSS defaults</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_page">Change the default page font</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_class">How to use a font class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_intro">How to use external fonts</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_lobster">External google font: lobster</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_effects">Font effects</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_fonts_allerta">Font effects 2</a>
</p>
<p><a href="w3css_fonts.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Text</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_text_aligned">Text alignment</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_text_center">Center elements</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_text_wide">Wide text</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_text_shadow">Text shadow</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_text_opacity">Text opacity</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_text_special">Text special effects</a>
</p>
<p><a href="w3css_text.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Round</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_round">Round classes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_circle">Circle class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_circle_div">Text inside a circle</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_circle_circle">Circle inside a circle</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_circle_circle2">Circle inside a circle 2</a>
</p>
<p><a href="w3css_round.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Padding</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_padding">Padding number classes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_padding_size">Padding size classes</a>
</p>
<p><a href="w3css_padding.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Margins</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_margin">Margin on all sides</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_margin_top">Margin top</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_margin_bottom">Margin bottom</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_margin_left">Margin left</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_margin_right">Margin right</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_margin_sections">Margin sections</a>
</p>
<p><a href="w3css_margins.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Display</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_div">Display container</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_padded">Display container with padding</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_image">Display container for image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_flag">Displaying a flag</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_float">Floating classes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_show">Hide and show classes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_display_show_toggle">Toggle hide and show</a>
</p>
<p><a href="w3css_display.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Buttons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_all">Buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_colors">Button colors</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_hover_colors">Hover colors</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_shapes">Button shapes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_sizes">Button sizes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_borders">Button borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_text_effects1">Buttons with text effects</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_text_effects3">Buttons with wide text effects</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_padding">Padded buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_leftright">Left and right buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_fullwidth">Full-width buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_disabled">Disabled buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_group_inline">Button groups on the same line</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_bar">Button bars</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_buttons_ripple">Buttons with ripple effects</a><br>
</p>
<p><a href="w3css_buttons.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Notes</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes">Notes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes_light-grey">Grey with rounded borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes_pale-blue">Pale blue with left and right bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes_pale-red">Pale red with left bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes_pale-yellow">Pale yellow with border</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes_pale-green">Pale green with border and bottom bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_notes_yellow">Yellow with top and bottom bar</a>
</p>
<p><a href="w3css_notes.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Quotes</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes_grey">Quotes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes_serif">Large quotes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes_blockquote">Blockquotes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes1">Custom quotes 1</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes3">Custom quotes 2</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes2">Custom quotes 3</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes4">Black quote</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes5">Quotes as cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_quotes6">Quotes as cards 2</a>
</p>
<p><a href="w3css_quotes.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Alerts</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_alerts">Basic alerts</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_alerts_close">Closable alerts</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_alerts_round">Rounded alerts</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_alerts_card">Alert cards</a>
</p>
<p><a href="w3css_alerts.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Tables</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables">Basic table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_border_basic">Bordered table (horizontal dividers)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_striped">Striped table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_bordered">Bordered striped table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_border">Borders around the table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_all">Table all (combines stripes, borders, etc)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_flipped">Flipping the stripes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_centered">Centered table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_colored_heading">Table with a colored heading</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_color">Table colors</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_hoverable">Hoverable table (grey color)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_hoverable2">Specific hoverable table color</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_card">Table card</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_responsive">Responsive table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_tiny">Tiny table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_small">Small table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_large">Large table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_xlarge">xLarge table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_xxlarge">xxLarge table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_xxxlarge">xxxLarge table</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tables_jumbo">Jumbo table</a>
</p>
<p><a href="w3css_tables.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Lists</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists">Basic list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_border">Bordered list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_header">List header</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_card">List card</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_center">Centered list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_red">Colored list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_blue">Colored list item<a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_hoverable">Hoverable list (grey color)<a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_hoverable2">Specific hoverable list color<a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_close">Closable list<a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_padding">Padded list<a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_avatar">Avatar list<a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_tiny">Tiny list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_small">Small list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_large">Large list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_xlarge">xLarge list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_xxlarge">xxLarge list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_xxxlarge">xxxLarge list</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_lists_jumbo">Jumbo list</a>
</a></a></a></a></a></a></a></a></a></a></a></a></p>
<p><a href="w3css_lists.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Images</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_round">Rounded image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_circle">Circled image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_border">Bordered image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_card">Image card</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_text">Image text</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_responsive">Responsive image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_max">Responsive image with max width</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_opacity">Image opacity</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_grayscale">Image grayscale</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_sepia">Image sepia</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_hover_eff">Image hover effects</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_hover">Image opacity off</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_images_album">Photo Album</a>
</p>
<p><a href="w3css_images.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Inputs</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_top">Top labels</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_bottom">Bottom labels</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_card">Input cards</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_label_colored">Colored labels</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_bordered">Bordered inputs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_rounded">Rounded borders</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_border-none">Borderless input</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_colors">Colored inputs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_hoverable">Hoverable inputs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_animate">Animated inputs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_check">Checkboxes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_radio">Radio buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_select">Select menu</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_select_border">Bordered select menu</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_grid">Form elements in a three-column grid</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_input_grid2">Two-column layout with labels</a>
</p>
<p><a href="w3css_input.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Badges</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_badge">Badges</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges">Colored Badges</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges_button">Badges in buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges_list_numbers">Badges in lists I</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges_list">Badges in lists II</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges_table">Badges in tables</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges_large">Large badges</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_badges_utf8">UTF-8 badges</a>
</p>
<p><a href="w3css_badges.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Tags, Labels, and Signs</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags">Tags and labels</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_color">Colored tags</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_large">Large tags</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_letters">Tags as letters</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_sale">Tags in a row</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_sign">Tag as a sign</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_traffic">Road signs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_signs_large">Large signs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_signs_large_49">Large signs 2</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_signs_round">Rounded signs</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_rotated">Rotated tags</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tags_spin">Spinning tags</a>
</p>
<p><a href="w3css_tags.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Icons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_icons_awesome">Font awesome icons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_icons_google">Google material design icons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_icons_bootstrap">Bootstrap icons</a>
</p>
<p><a href="w3css_icons.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Responsive</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_half">The w3-half class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_third">The w3-third class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_twothird">The w3-twothird class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_quarter">The w3-quarter class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_threequarter">The w3-threequarter class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_half_half">Nested rows (w3-half inside w3-half)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_rest">Columns using w3-rest</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_percent">Columns using percent</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_content">The w3-content class</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_responsive_row_padding">Difference between w3-row and w3-row-padding</a>
</p>
<p><a href="w3css_responsive.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Animate</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-top">Top animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-bottom">Bottom animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-left">Left animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-right">Right animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-opacity">Fading animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate_fading">Fading infinite animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-zoom">Zoom animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate-spin">Spin animation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_animate_all">Fade all</a>
</p>
<p><a href="w3css_animate.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Dropdowns</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_hover">Hoverable dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_hover_p">Hoverable dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_menu2">Dropdown in navbar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_click">Clickable dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_pic">Image dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_card">Card dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_animate">Animated dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_dropdown_right">Right-aligned dropdown</a>
</p>
<p><a href="w3css_dropdowns.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Accordions</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion">Basic accordion</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_buttons">Accordion buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_active">Active accordion</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_width">Accordion width</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_links">Accordion links</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_lists">Accordion card with lists</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_sidebar">Accordion and dropdown in sidebar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_accordion_animate">Animated accordion</a>
</p>
<p><a href="w3css_accordions.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Navigation</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_navigation_bar">Basic navigation</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_color">Colored bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_border">Bordered bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_active">Active link in bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_hover">Hoverable bar links</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_right">Right-aligned links</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_sizes">Bar font-size</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_sizes2">Bar padding</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_width">Bar width</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_icons">Bar icons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_input">Bar with input</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_dropdown">Bar with dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_dropdown2">Bar with an active dropdown and icon</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_dropdown3">Bar with clickable dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_fixed_top">Top bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_fixed_bottom">Bottom bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_navbar_hide">Collapsible bar</a><br>
</p>
<p><a href="w3css_navigation.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Sidebar</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar">Basic sidebar (always displayed)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_hide">Collapsible sidebar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_over">Sidebar hiding a part of the page content</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_overall">Sidebar hiding all page content</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_shift">Sidebar shift content to the right</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_color">Sidebar color</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_border">Bordered sidebar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_border2">Bottom bordered sidebar (dividers)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_card">Sidebar card</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_hover">Hoverable sidebar links (background color)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_hover_text">Hoverable sidebar links (text color)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_size">Sidebar size</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_icons">Sidebar with icons (icon bar)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_dropdown">Sidebar with dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_accordion">Sidebar with accordion</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_animate">Animated sidebar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_overlay">Sidebar with overlay effect</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_sidebar_content">Sidebar with content</a>
</p>
<p><a href="w3css_sidebar.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Tabs</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_tabulators">Basic tab</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tabulators_active">Active/current tab</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tabulators_sidebar">Vertical tab</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tabulators_animate">Animated tab content</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tabulators_image">Tabbed image gallery</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tabulators_grid">Tabs in a grid</a>
</p>
<p><a href="w3css_tabulators.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Pagination</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination">Basic pagination</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_arrows">Pagination arrows</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_active">Active pagination link</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_hover">Pagination hover color</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_size">Pagination size</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_border">Bordered pagination</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_border_round">Rounded bordered pagination</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_center">Centered pagination</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_prevnext">Next/previous pagination arrows</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_pagination_menu">Pagination menu</a>
</p>
<p><a href="w3css_pagination.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Progress Bars</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar">Basic progress bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_size">Progress bar width</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_size2">Progress bar sizes</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_color">Progress bar colors</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_round">Rounded progress bars</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_labels">Progress bar labels</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_js">Dynamic progress bar</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_labels_js">Dynamic progress bar with centered label</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_labels_js2">Dynamic progress bar with left-aligned label</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_progressbar_labels_js3">Dynamic progress bar with label placed outside</a>
</p>
<p><a href="w3css_progressbar.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Slideshow</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_self">Manual slideshow with images</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_rr">Automatic slideshow with images</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_auto">Automatic HTML slides</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_caption">Slideshow captions</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_dots">Slideshow indicators with numbers and prev/next buttons</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_dots2">Slideshow indicators with icons and bullets</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_imgdots">Images as indicators</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_animated">Animated slides</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_slideshow_fading">Automatic slideshow with infinite fading</a>
</p>
<p><a href="w3css_slideshow.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Modal</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal">Basic modal (dialog box/popup window)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal2">Modal with containers</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal3">Modal card</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal4">Animated modal</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_fade">Fade in modal</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_image">Modal image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_gallery">Modal image gallery</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_login">Modal login form</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_tab">Modal tab</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_close">How to close the modal</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_modal_lightbox">Modal lightbox (modal image gallery)</a>
</p>
<p><a href="w3css_modal.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Tooltips</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips">Inline tooltip text</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_tag">Inline tooltip tag</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_image">Tooltip text before a hoverable image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_image_after">Tooltip text after a hoverable image</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_fixed">Absolute tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_color">Colored tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_rounded">Rounded tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_small">Small tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_tooltips_large">Large tooltip</a>
</p>
<p><a href="w3css_tooltips.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Responsive Grid</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_example">Fluid grid demonstration</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_two_equal">Two equal columns</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_two_unequal">Two unequal columns</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_three_equal">Three equal columns</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_three_unequal">Three unequal columns</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_six_col">Six equal columns</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_mixed">Mixed: Mobile and Laptops</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_mixed2">Mixed: Mobile, Tablets and Laptops</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_row_padding">Difference between w3-row and w3-row-padding</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_rest">Columns using w3-rest</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_grid_percent">Columns using percent</a>
</p>
<p><a href="w3css_grid.asp" class="w3-btn w3-margin-top">Examples explained</a></p>

<hr>
<p><b>W3.CSS Code</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_code_examples">Displaying examples</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_code">Displaying code</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_code_htmlhigh">Displaying colored HTML</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_code_csshigh">Displaying colored CSS</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_code_jshigh">Displaying colored JavaScript code</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_code_codespan">Displaying inline code (w3-codespan)</a>
</p>
<p><a href="w3css_code.asp" class="w3-btn w3-margin-top">Examples explained</a></p>
<hr>

<p><b>W3.CSS Filters</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryw3css_filters_table">Filter Tables</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_filters_list">Filter Lists</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_filters_dropdown">Filter Dropdowns (click)</a><br>
<a target="_blank" href="tryit.asp?filename=tryw3css_filters_dropdown_hover">Filter Dropdowns (hover)</a>
</p>
<p><a href="w3css_filters.asp" class="w3-btn w3-margin-top">Examples explained</a></p>

<br>
<div class="w3-clear nextprev">
    <a class="w3-left w3-btn" href="w3css_color_generator.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_demo.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="div-gpt-ad-1422003450156-5">
      <script>
      googletag.cmd.push(function() {
      googletag.display('div-gpt-ad-1422003450156-5');
      });
      </script> 
    </div>
  
  </div>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
<div class="w3-container w3-dark-grey">
<h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
</div>
<div class="w3-container w3-left-align w3-padding-16">
<a href="/howto/howto_js_tabs.asp">Tabs</a><br>
<a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
<a href="/howto/howto_js_accordion.asp">Accordions</a><br>
<a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
<a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
<a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
<a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
<a href="/howto/howto_css_parallax.asp">Parallax</a><br>
<a href="/howto/howto_css_login_form.asp">Login Form</a><br>
<a href="/howto/howto_html_include.asp">HTML Includes</a><br>
<a href="/howto/howto_google_maps.asp">Google Maps</a><br>
<a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
<a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
<a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
<a href="/howto/howto_js_filter_lists.asp">Filter List</a><br>
<a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
</div>
</div>


<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=https://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="//www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="/cert/cert_html.asp">HTML</a>,
<a href="/cert/cert_css.asp">CSS</a>,
<a href="/cert/cert_javascript.asp">JavaScript</a>,
<a href="/cert/cert_php.asp">PHP</a>,
<a href="/cert/cert_jquery.asp">jQuery</a>,
<a href="/cert/cert_bootstrap.asp">Bootstrap</a> and
<a href="/cert/cert_xml.asp">XML</a>.</p>
<a target="_blank" href="//www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More &raquo;</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
        <script>
        if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
        document.write("<div id='div-gpt-ad-1472547360578-0'>");
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472547360578-0'); });
        document.write("</div>");
        }
        </script>
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id="div-gpt-ad-1422003450156-0">
    <script type="text/javascript">
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
    </script>
  </div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id="div-gpt-ad-1422003450156-3">
    <script type="text/javascript">
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
    </script>
  </div>
</div>

<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="/forum/default.asp" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="/about/default.asp" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/default.asp">Bootstrap Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/sql/sql_ref_mysql.asp">SQL Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="/angular/angular_examples.asp">Angular Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>,
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="/about/about_copyright.asp">Copyright 1999-2018</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="//www.w3schools.com/w3css/">Powered by W3.CSS</a>.<br><br>
<a href="//www.w3schools.com">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>

<script src="/lib/w3schools_footer.js"></script>

<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
