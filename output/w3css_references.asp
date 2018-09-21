
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3.CSS Reference</title>
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
.w3-table .w3-btn {padding:1px 16px;float:right;}
</style>
<link rel="stylesheet" href="/w3css/4/w3colors.css">
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
<h1>W3.CSS Reference</h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="w3css_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_downloads.asp">Next &#10095;</a>
</div>
<hr>

<h2>W3.CSS Classes</h2>
<div class="w3-row">
<div class="w3-col m4">
  <ul style="margin-top:0px;margin-bottom:0px">
    <li><a href="#container">Container</a></li>
    <li><a href="#table">Table</a></li>
    <li><a href="#card">Card</a></li>
    <li><a href="#responsive">Responsive</a></li>
    <li><a href="#layout">Layout</a></li>
    <li><a href="#navigation">Navigation</a></li>
    <li><a href="#button">Button</a></li>
  </ul>
</div>
<div class="w3-col m4">
  <ul style="margin-top:0px;margin-bottom:0px">
    <li><a href="#input">Input</a></li>
    <li><a href="#modal">Modal</a></li>
    <li><a href="#animation">Animation</a></li>
    <li><a href="#font">Font and Text</a></li>
    <li><a href="#display">Display</a></li>
    <li><a href="#effect">Effect</a></li>
    <li><a href="#backgroundcolor">Background Color</a></li>
  </ul>
</div>
<div class="w3-col m4">
 <ul style="margin-top:0px;margin-bottom:0px">
    <li><a href="#textcolor">Text Color</a></li>
    <li><a href="#hover">Hover</a></li>
    <li><a href="#round">Round</a></li>
    <li><a href="#padding">Padding</a></li>
    <li><a href="#margin">Margin</a></li>
    <li><a href="#border">Border</a></li>
  </ul>
</div>
</div>
<hr>

<h2><a id="container">Container Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-container</td>
  <td>HTML container with 16px left and right padding</td>
  <td>
  <a class="w3-btn" target="_blank" href="tryit.asp?filename=tryw3css_ref_container">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used as header</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_header">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used as footer</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_footer">Try it</a></td>
 </tr>
 <tr>
  <td>w3-panel</td>
  <td>HTML container with 16px left and right padding and 16px top and bottom margin</td>
  <td>
  <a class="w3-btn" target="_blank" href="tryit.asp?filename=tryw3css_ref_panel">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used to display a note</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_panel_note">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used to display a quote</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_panel_quote">Try it</a></td>
 </tr>
 <tr>
  <td>w3-badge</td>
  <td>Circular badge</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_badges">Try it</a></td>
 </tr>
 <tr>
  <td>w3-tag</td>
  <td>Rectangular tag</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tags">Try it</a></td>
 </tr>
 <tr>
  <td>w3-ul</td>
  <td>Unordered list</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_ul">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-container</td>
  <td>Container for w3-display-<em>classes</em> (enables positioning of elements 
  inside the container)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-code</td>
  <td>Code container</td>
  <td>
  <a class="w3-btn" href="tryit.asp?filename=tryw3css_ref_code_container" target="_blank">Try it</a></td>
 </tr>
 <tr>
  <td>w3-codespan</td>
  <td>Inline code container (for code snippets)</td>
  <td>
  <a class="w3-btn" href="tryit.asp?filename=tryw3css_ref_codespan" target="_blank">Try it</a></td>
 </tr>
</table>

<hr>
<h2><a id="table">Table Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-table</td>
  <td>Container for an HTML table</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables">Try it</a></td>
 </tr>
 <tr>
  <td>w3-striped</td>
  <td>Striped table</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_striped">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border</td>
  <td>Bordered table</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_border">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bordered</td>
  <td>Bordered lines</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_bordered">Try it</a></td>
 </tr>
 <tr>
  <td>w3-centered</td>
  <td>Centered table</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_centered">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hoverable</td>
  <td>Hoverable table</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_hoverable">Try it</a></td>
 </tr>
 <tr>
  <td>w3-table-all</td>
  <td>All properties set</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_all">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-striped, w3-border, and w3-bordered</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_all">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With colored head</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_colored_head">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-responsive</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_responsive">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-tiny</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_tiny">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-small</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_small">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-large</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_large">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-xlarge</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_xlarge">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-xxlarge</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_xxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-xxxlarge</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_xxxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With color</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_color">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-jumbo</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_jumbo">Try it</a></td>
 </tr>
 <tr>
  <td>w3-responsive</td>
  <td>Creates a responsive table</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tables_responsive">Try it</a></td>
 </tr>
</table>
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
<h2><a id="card">Card Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-card</td>
  <td>Same as w3-card-2</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_cards">Try it</a></td>
 </tr>
 <tr>
  <td>w3-card-2</td>
  <td>Container for any HTML content (2px bordered shadow)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_cards">Try it</a></td>
 </tr>
 <tr>
  <td>w3-card-4</td>
  <td>Container for any HTML content (4px bordered shadow)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_cards">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="responsive">Responsive Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-row</td>
  <td>Container for one row of fluid responsive content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_row">Try it</a></td>
 </tr>
 <tr>
  <td>w3-row-padding</td>
  <td>Row where all columns have a default padding</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_row-padding">Try it</a></td>
 </tr>
 <tr>
  <td>w3-content</td>
  <td>Container for fixed size centered content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_content">Try it</a></td>
 </tr>
 <tr>
  <td>w3-half</td>
  <td>Half (1/2) screen column container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_half">Try it</a></td>
 </tr>
 <tr>
  <td>w3-third</td>
  <td>Third (1/3) screen column container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_third">Try it</a></td>
 </tr>
 <tr>
  <td>w3-twothird</td>
  <td>Two third (2/3) screen column container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_twothird">Try it</a></td>
 </tr>
 <tr>
  <td>w3-quarter</td>
  <td>Quarter (1/4) screen column container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_quarter">Try it</a></td>
 </tr>
 <tr>
  <td>w3-threequarter</td>
  <td>Three quarters (3/4) screen column container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_threequarter">Try it</a></td>
 </tr>
 <tr>
  <td>w3-col</td>
  <td>Column container for any HTML content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_grid">Try it</a></td>
 </tr>
 <tr>
  <td>w3-rest</td>
  <td>Occupies the rest of the column width</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_rest">Try it</a></td>
 </tr><tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
 </tr><tr>
  <td>l1 - l12</td>
  <td>Responsive sizes for large screens</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_grid">Try it</a></td>
 </tr>
 <tr>
  <td>m1 - m12</td>
  <td>Responsive sizes for medium screens</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_grid">Try it</a></td>
 </tr>
 <tr>
  <td>s1 - s12</td>
  <td>Responsive sizes for small screens</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_responsive_grid">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td></td>
 </tr><tr>
  <td>w3-hide-small</td>
  <td>Hide content on small screens (less than 601px)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_showhide&stacked=h">Try it</a></td>
 </tr><tr>
  <td>w3-hide-medium</td>
  <td>Hide content on medium screens</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_showhide&stacked=h">Try it</a></td>
 </tr><tr>
  <td>w3-hide-large</td>
  <td>Hide content on large screens (larger than 992px)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_showhide&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td></td>
 </tr><tr class="w3-white">
  <td>w3-image</td>
  <td>Responsive image</td>
  <td>
  <a class="w3-btn" href="tryit.asp?filename=tryw3css_ref_image" target="_blank">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td></td>
 </tr>
 <tr class="w3-white">
  <td>w3-mobile</td>
  <td>Adds mobile-first responsiveness to any element.<br>Displays 
  elements as block elements on mobile devices.</td>
  <td>
  <a class="w3-btn" href="tryit.asp?filename=tryw3css_ref_mobile" target="_blank">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="layout">Layout Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
  <tr>
    <td>w3-cell-row</td>
    <td>Container for layout columns (cells).</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_layout_container">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell</td>
    <td>Layout column (cell).</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_layout_container">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell-top</td>
    <td>Aligns content at the top of a column (cell).</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_layout_align">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell-middle</td>
    <td>Aligns content at the vertical middle of a column (cell).</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_layout_align">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell-bottom</td>
    <td>Aligns content at the bottom of a column (cell).</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_layout_align">Try it</a></td>
  </tr>
</table>
<hr>

<h2><a id="navigation">Bar Classes - Navigation</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-bar</td>
  <td>Horizontal bar</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_bar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bar-block</td>
  <td>Vertical bar</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_bar_block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bar-item</td>
  <td>Provides common style for bar items</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_bar_item">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sidebar</td>
  <td>Side bar</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar can contain all types of content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_content">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar overlaying main content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_over">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar overlaying all main content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_overall">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar shifting main content to the right</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_shift">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar with an overlay background</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_overlay">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A Side bar on the right side</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_right">Try it</a></td>
 </tr>
 <tr>
 </tr><tr>
  <td>w3-collapse</td>
  <td>Used together with w3-sidebar to create a fully automatic responsive side navigation. For this class to work, the page content must be within a "w3-main" class</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_hide&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>w3-main</td>
  <td>Container for page content when using the w3-collapse class for responsive side navigations</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_hide&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Fully automatic right-sided responsive side navigation</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_sidebar_hide_right&stacked=h">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="button">Dropdown Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <td>w3-dropdown-click</td>
  <td>Clickable dropdown element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_dropdown_click">Try it</a></td>
 </tr>
 <tr>
  <td>w3-dropdown-hover</td>
  <td>Hoverable dropdown element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_dropdown_hover">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Hoverable dropdown element (used in w3-bar)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_dropdown_menu2">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Hoverable dropdown element (used in w3-bar-block)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_dropdown_bar_block">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Hoverable dropdown element (used in w3-sidebar)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_dropdown_menu3">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="button">Button Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-button</td>
  <td>Rectangular button with grey background color on hover</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_button">Try it</a></td>
 </tr>
 <tr>
  <td>w3-btn</td>
  <td>Rectangular button with shadows on hover</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_btn">Try it</a></td>
 </tr>
 <tr>
  <td>w3-circle</td>
  <td>Can be used to create a circular button</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_button_circular">Try it</a></td>
 </tr>
 <tr>
  <td>w3-ripple</td>
  <td>Rectangular button with ripple effect</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_btn_ripple">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Circular floating button with ripple effect</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_button_circle_ripple">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bar</td>
  <td>Can be used to group elements (like buttons) in an horizontal bar</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_button-bar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-block</td>
  <td>Class that can be used to define a full width w3-button</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_button_fullwidth">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Full width w3-btn</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_btn_fullwidth">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Full width circular button</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_button_circle_fullwidth">Try it</a></td>
 </tr>
</table>

<hr>
<h2><a id="input">Input Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-input</td>
  <td>Input elements</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Input form as a card</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_card">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Input elements (top labels)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_top">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Input elements (bottom labels)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-check</td>
  <td>Checkbox input type</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_check">Try it</a></td>
 </tr>
 <tr>
  <td>w3-radio</td>
  <td>Radio input type</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_radio">Try it</a></td>
 </tr>
 <tr>
  <td>w3-select</td>
  <td>Input select element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_select">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-input</td>
  <td>Animates the width of an input to 100%</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_animate">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="modal">Modal Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-modal</td>
  <td>Modal container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_modal">Try it</a></td>
 </tr>
 <tr>
  <td>w3-modal-content</td>
  <td>Modal pop-up element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_modal">Try it</a></td>
 </tr>
 <tr>
  <td>w3-tooltip</td>
  <td>Tooltip element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tooltip">Try it</a></td>
 </tr>
 <tr>
  <td>w3-text</td>
  <td>Tooltip text</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_tooltip_text">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="animation">Animation Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-animate-top</td>
  <td>Animates an element from the top -300px to 0px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-left</td>
  <td>Animates an element from left -300px to 0px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-bottom</td>
  <td>Animates an element from the bottom -300px to 0px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-right</td>
  <td>Animates an element from right -300px to 0px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-opacity</td>
  <td>Animates an element's opacity from 0 to 1</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-opacity">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-zoom</td>
  <td>Animates an element from 0 to 100% in size</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-zoom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-fading</td>
  <td>Animates an element's opacity from 0 to 1 and 1 to 0 (fades in AND out)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_animate-fading">Try it</a></td>
 </tr>
 <tr>
  <td>w3-spin</td>
  <td>Spin an icon 360 degrees</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_spin">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Spin any element 360 degrees</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_spin_img">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-input</td>
  <td>Animates the width of an input field to 100%</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_input_animate">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="font">Font and Text Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-tiny</td>
  <td>Specifies a font size of 10 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_tiny">Try it</a></td>
 </tr>
 <tr>
  <td>w3-small</td>
  <td>Specifies a font size of 12 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_small">Try it</a></td>
 </tr>
 <tr>
  <td>w3-large</td>
  <td>Specifies a font size of 18 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_large">Try it</a></td>
 </tr>
 <tr>
  <td>w3-xlarge</td>
  <td>Specifies a font size of 24 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_xlarge">Try it</a></td>
 </tr>
 <tr>
  <td>w3-xxlarge</td>
  <td>Specifies a font size of 32 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_xxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>w3-xxxlarge</td>
  <td>Specifies a font size of 48 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_xxxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>w3-jumbo</td>
  <td>Specifies a font size of 64 pixels</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_jumbo">Try it</a></td>
 </tr>
 <tr>
  <td>w3-wide</td>
  <td>Specifies a wider text</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_wide">Try it</a></td>
 </tr>
 <tr>
  <td>w3-serif</td>
  <td>Changes the font to serif</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_serif">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="display">Display Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-center</td>
  <td>Centered content</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_center">Try it</a></td>
 </tr>
 <tr>
  <td>w3-left</td>
  <td>Floats an element to the left (float: left)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-right</td>
  <td>Floats an element to the right (float: right)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-left-align</td>
  <td>Left aligned text</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_left_align">Try it</a></td>
 </tr>
 <tr>
  <td>w3-right-align</td>
  <td>Right aligned text</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_right_align">Try it</a></td>
 </tr>
 <tr>
  <td>w3-justify</td>
  <td>Right and left aligned text</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_justify">Try it</a></td>
 </tr>
 <tr>
  <td>w3-block</td>
  <td>Class that can be used to define a full width for any element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-circle</td>
  <td>Circled content </td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_circle">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hide</td>
  <td>Hidden content (display:none)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_hide">Try it</a></td>
 </tr>
 <tr>
  <td>w3-show</td>
  <td>Show content (display:block)</td>
  <td>
  <a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_show">Try it</a></td>
 </tr>
 <tr>
  <td>w3-show-block</td>
  <td>Alias of w3-show (display:block)</td>
  <td>
  <a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_show-block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-show-inline-block</td>
  <td>Show content as inline-block (display:inline-block)</td>
  <td>
  <a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_show-inline-block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-top</td>
  <td>Fixed content at the top of a page</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_topnav_fixed">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bottom</td>
  <td>Fixed content at the bottom of a page</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_topnav_bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-container</td>
  <td>Container for w3-display-<em>classes</em> (position: relative)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-topleft</td>
  <td>Displays content at the top left corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-topright</td>
  <td>Displays content at the top right corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-bottomleft</td>
  <td>Displays content at the bottom left corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-bottomright</td>
  <td>Displays content at the bottom right corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-left</td>
  <td>Displays content to the left (middle left) of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-right</td>
  <td>Displays content to the right (middle right) of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-middle</td>
  <td>Displays content in the middle (center) of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-topmiddle</td>
  <td>Displays content at the top middle of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-bottommiddle</td>
  <td>Displays content at the bottom middle of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-position</td>
  <td>Displays content at a specified position in the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-hover</td>
  <td>Displays content on hover inside the w3-display-container</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_display-hover">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="effect">Effect Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-opacity</td>
  <td>Adds opacity/transparency to an element (opacity: 0.6)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_opacity_element">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Add opacity/transparency to text</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_opacity">Try it</a></td>
 </tr>
 <tr>
  <td>w3-opacity-off</td>
  <td>Turns off opacity/transparency (opacity: 1)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_opacity-off">Try it</a></td>
 </tr>
 <tr>
  <td>w3-opacity-min</td>
  <td>Adds opacity/transparency to an element (opacity: 0.75)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_opacity_element">Try it</a></td>
 </tr>
 <tr>
  <td>w3-opacity-max</td>
  <td>Adds opacity/transparency to an element (opacity: 0.25)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_opacity_element">Try it</a></td>
 </tr>
 <tr>
  <td>w3-grayscale-min</td>
  <td>Adds a grayscale effect to an element (grayscale: 50%)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-grayscale</td>
  <td>Adds a grayscale effect to an element (grayscale: 75%)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-grayscale-max</td>
  <td>Adds a grayscale effect to an element (grayscale: 100%)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sepia-min</td>
  <td>Adds a sepia effect to an element (sepia: 50%)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sepia</td>
  <td>Adds a sepia effect to an element (sepia: 75%)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sepia-max</td>
  <td>Adds a sepia effect to an element (sepia: 100%)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-overlay</td>
  <td>Creates an overlay effect</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_overlay">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="backgroundcolor">Background Color Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td class="w3-red">w3-red</td>
  <td>Background color red</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pink">w3-pink</td>
  <td>Background color pink</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_pink">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-purple">w3-purple</td>
  <td>Background color purple</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-deep-purple">w3-deep-purple</td>
  <td>Background color deep purple</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_deep-purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-indigo">w3-indigo</td>
  <td>Background color indigo</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_indigo">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-blue">w3-blue</td>
  <td>Background color blue</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-light-blue">w3-light-blue</td>
  <td>Background color light blue</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_light-blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-cyan">w3-cyan</td>
  <td>Background color cyan</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_cyan">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-aqua">w3-aqua</td>
  <td>Background color aqua</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_aqua">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-teal">w3-teal</td>
  <td>Background color teal</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_teal">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-green">w3-green</td>
  <td>Background color green</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-light-green">w3-light-green</td>
  <td>Background color light green</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_light-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-lime">w3-lime</td>
  <td>Background color lime</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_lime">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-sand">w3-sand</td>
  <td>Background color sand</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_sand">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-khaki">w3-khaki</td>
  <td>Background color khaki</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_khaki">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-yellow">w3-yellow</td>
  <td>Background color yellow</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_yellow">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-amber">w3-amber</td>
  <td>Background color amber</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_amber">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-orange">w3-orange</td>
  <td>Background color orange</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-deep-orange">w3-deep-orange</td>
  <td>Background color deep orange</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_deep-orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-blue-grey">w3-blue-grey</td>
  <td>Background color blue grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_blue-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-brown">w3-brown</td>
  <td>Background color brown</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_brown">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-light-grey">w3-light-grey</td>
  <td>Background color light grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_light-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-grey">w3-grey</td>
  <td>Background color grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-dark-grey">w3-dark-grey</td>
  <td>Background color dark grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_dark-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-black">w3-black</td>
  <td>Background color black</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_black">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-red">w3-pale-red</td>
  <td>Background color pale red</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_pale-red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-yellow">w3-pale-yellow</td>
  <td>Background color pale yellow</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_pale-yellow">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-green">w3-pale-green</td>
  <td>Background color pale green</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_pale-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-blue">w3-pale-blue</td>
  <td>Background color pale blue</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_colors_pale-blue">Try it</a></td>
 </tr>
 <tr>
  <td>w3-transparent</td>
  <td>Transparent background-color</td>
  <td>&nbsp;</td>
 </tr>
</table>
<hr>
<h2>Hover Color Classes</h2>
<p>The colors above can also be used as hover classes:</p>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td class="w3-white">w3-hover-white</td>
  <td class="w3-hover-white">Hover color white</td>
  <td><a target="_blank" class="w3-btn w3-hover-white" href="tryit.asp?filename=tryw3css_ref_hover_white">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-black">w3-hover-black</td>
  <td class="w3-hover-black">Hover color black</td>
  <td><a target="_blank" class="w3-btn w3-hover-black" href="tryit.asp?filename=tryw3css_ref_hover_black">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-red">w3-hover-red</td>
  <td class="w3-hover-red">Hover color red</td>
  <td><a target="_blank" class="w3-btn w3-hover-red" href="tryit.asp?filename=tryw3css_ref_hover_red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-blue">w3-hover-blue</td>
  <td class="w3-hover-blue">Hover color blue</td>
  <td><a target="_blank" class="w3-btn w3-hover-blue" href="tryit.asp?filename=tryw3css_ref_hover_blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-green">w3-hover-green</td>
  <td class="w3-hover-green">Hover color green</td>
  <td><a target="_blank" class="w3-btn w3-hover-green" href="tryit.asp?filename=tryw3css_ref_hover_green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-aqua">w3-hover-aqua</td>
  <td class="w3-hover-aqua">Hover color aqua</td>
  <td><a target="_blank" class="w3-btn w3-hover-aqua" href="tryit.asp?filename=tryw3css_ref_hover_aqua">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-orange">w3-hover-orange</td>
  <td class="w3-hover-orange">Hover color orange</td>
  <td><a target="_blank" class="w3-btn w3-hover-orange" href="tryit.asp?filename=tryw3css_ref_hover_orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-grey">w3-hover-grey</td>
  <td class="w3-hover-grey">Hover color grey</td>
  <td><a target="_blank" class="w3-btn w3-hover-grey" href="tryit.asp?filename=tryw3css_ref_hover_grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-green">w3-hover-pale-green</td>
  <td class="w3-hover-pale-green">Hover color pale green</td>
  <td><a target="_blank" class="w3-btn w3-hover-pale-green" href="tryit.asp?filename=tryw3css_ref_hover_pale_green">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="textcolor">Text Color Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td class="w3-text-red"><b>w3-text-red</b></td>
  <td>Text color red</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-green"><b>w3-text-green</b></td>
  <td>Text color green</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-blue"><b>w3-text-blue</b></td>
  <td>Text color blue</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-yellow"><b>w3-text-yellow</b></td>
  <td>Text color yellow</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_yellow">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-light-grey"><b>w3-text-light-grey</b></td>
  <td>Text color light-grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_light-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-grey"><b>w3-text-grey</b></td>
  <td>Text color grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-dark-grey"><b>w3-text-dark-grey</b></td>
  <td>Text color dark grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_dark-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-black"><b>w3-text-black</b></td>
  <td>Text color black</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_black">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-white"><b>w3-text-white</b></td>
  <td>Text color white</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_white">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-pink"><b>w3-text-pink</b></td>
  <td>Text color pink</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_pink">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-deep-purple"><b>w3-text-purple</b></td>
  <td>Text color purple</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_deep-purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-teal"><b>w3-text-teal</b></td>
  <td>Text color teal</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_teal">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-light-green"><b>w3-text-light-green</b></td>
  <td>Text color light green</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_light-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-lime"><b>w3-text-lime</b></td>
  <td>Text color lime</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_lime">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-deep-purple"><b>w3-text-deep-purple</b></td>
  <td>Text color deep purple</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_deep-purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-indigo"><b>w3-text-indigo</b></td>
  <td>Text color indigo</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_indigo">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-light-blue"><b>w3-text-light-blue</b></td>
  <td>Text color light blue</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_light-blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-blue-grey"><b>w3-text-blue-grey</b></td>
  <td>Text color blue grey</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_blue-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-cyan"><b>w3-text-cyan</b></td>
  <td>Text color cyan</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_cyan">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-aqua"><b>w3-text-aqua</b></td>
  <td>Text color aqua</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_aqua">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-amber"><b>w3-text-amber</b></td>
  <td>Text color amber</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_amber">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-orange"><b>w3-text-orange</b></td>
  <td>Text color orange</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-deep-orange"><b>w3-text-deep-orange</b></td>
  <td>Text color deep orange</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_deep-orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-sand"><b>w3-text-sand</b></td>
  <td>Text color sand</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_sand">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-khaki"><b>w3-text-khaki</b></td>
  <td>Text color khaki</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_khaki">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-brown"><b>w3-text-brown</b></td>
  <td>Text color brown</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_text_color_brown">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="hover">Hover Text Classes</a></h2>
<p>The text classes above can also be used as hover classes:</p>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td class="w3-text-red">w3-hover-text-red</td>
  <td class="w3-hover-text-red">Hover text color red</td>
  <td><a target="_blank" class="w3-btn w3-hover-text-red" href="tryit.asp?filename=tryw3css_ref_hover_text-red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-green">w3-hover-text-green</td>
  <td class="w3-hover-text-green">Hover text color green</td>
  <td><a target="_blank" class="w3-btn w3-hover-text-green" href="tryit.asp?filename=tryw3css_ref_hover_text-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-blue">w3-hover-text-blue</td>
  <td class="w3-hover-text-blue">Hover text color blue</td>
  <td><a target="_blank" class="w3-btn w3-hover-text-blue" href="tryit.asp?filename=tryw3css_ref_hover_text-blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-yellow">w3-hover-text-yellow</td>
  <td class="w3-hover-text-yellow">Hover text color yellow</td>
  <td><a target="_blank" class="w3-btn w3-hover-text-yellow" href="tryit.asp?filename=tryw3css_ref_hover_text-yellow">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="hover">Other Hover Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-hover-border-<em>color</em></td>
  <td>Hover border color</td>
  <td><a target="_blank" class="w3-btn w3-border-0 w3-hover-border-red" href="tryit.asp?filename=tryw3css_ref_hover-border">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-opacity</td>
  <td>Adds transparency to an element on hover (opacity: 0.6)</td>
  <td><a target="_blank" class="w3-btn w3-hover-opacity" href="tryit.asp?filename=tryw3css_ref_hover_opacity">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-opacity-off</td>
  <td>Removes transparency from an element on hover (100% opacity)</td>
  <td><a target="_blank" class="w3-btn w3-hover-opacity-off" href="tryit.asp?filename=tryw3css_ref_hover_opacity-off">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-shadow</td>
  <td>Adds shadow to an element on hover</td>
  <td><a target="_blank" class="w3-btn w3-hover-shadow" href="tryit.asp?filename=tryw3css_ref_hover_shadow">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-grayscale</td>
  <td>Adds a black and white (100% grayscale) effect to an element</td>
  <td><a target="_blank" class="w3-btn w3-hover-grayscale" href="tryit.asp?filename=tryw3css_ref_hover_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-sepia</td>
  <td>Adds a sepia effect to an element on hover</td>
  <td><a target="_blank" class="w3-btn w3-hover-sepia" href="tryit.asp?filename=tryw3css_ref_hover_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-none</td>
  <td>Removes hover effects from an element</td>
  <td><a target="_blank" class="w3-btn w3-hover-none w3-hover-green" href="tryit.asp?filename=tryw3css_ref_hover_none">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="round">Round Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-round</td>
  <td>Element rounded (border-radius) 4px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-small</td>
  <td>Element rounded (border-radius) 2px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-medium</td>
  <td>Element rounded (border-radius) 4px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-large</td>
  <td>Element rounded (border-radius) 8px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-xlarge</td>
  <td>Element rounded (border-radius) 16px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-xxlarge</td>
  <td>Element rounded (border-radius) 32px</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="padding">Padding Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-padding-small</td>
  <td>Padding 4px top and bottom, and 8px left and right.</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_size">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding</td>
  <td>Padding 8px top and bottom, and 16px left and right.</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-large</td>
  <td>Padding 12px top and bottom, and 24px left and right.</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_size">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-16</td>
  <td>Padding 16px top and bottom</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-24</td>
  <td>Padding 24px top and bottom</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-32</td>
  <td>Padding 32px top and bottom</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-48</td>
  <td>Padding 48px top and bottom</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-64</td>
  <td>Padding 64px top and bottom</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="margin">Margin Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-margin</td>
  <td>Adds an 16px margin to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_margin">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-top</td>
  <td>Adds an 16px top margin to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_margin-top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-right</td>
  <td>Adds an 16px right margin to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_margin-right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-bottom</td>
  <td>Adds an 16px bottom margin to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_margin-bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-left</td>
  <td>Adds an 16px left margin to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_margin-left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-section</td>
  <td>Adds an 16px top and bottom margin to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_section">Try it</a></td>
 </tr>
</table>

<hr>
<h2><a id="border">Border Classes</a></h2>
<table class="w3-table w3-bordered w3-striped w3-border">
 <tr>
  <th style="width:28%">Class</th>
  <th>Defines</th>
  <th style="width:12%"></th>
 </tr>
 <tr>
  <td>w3-border</td>
  <td>Borders (top, right, bottom, left) </td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_border">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-top</td>
  <td>Border top</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_border-top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-right</td>
  <td>Border right</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_border-right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-bottom</td>
  <td>Border bottom</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_border-bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-left</td>
  <td>Border left</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_border-left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-0</td>
  <td>Removes all borders</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_utilities_border-0">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-<em>color</em></td>
  <td>Displays any defined borders in a specified color (like red, etc)</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_border-color">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bottombar</td>
  <td>Adds a thick bottom border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_bottombar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-leftbar</td>
  <td>Adds a thick left border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_leftbar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-rightbar</td>
  <td>Adds a thick right border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_rightbar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-topbar</td>
  <td>Adds a thick top border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=tryw3css_ref_topbar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-border-<em>color</em></td>
  <td>Hoverable border color</td>
  <td><a target="_blank" class="w3-btn w3-border-green w3-hover-border-red" href="tryit.asp?filename=tryw3css_ref_hover-border">Try it</a></td>
 </tr>
</table>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="w3css_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_downloads.asp">Next &#10095;</a>
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
