
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>How TO JS Progress Bar</title>
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

snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

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
#myProgress {
  width: 100%;
  height: 30px;
  position: relative;
  background-color: #ddd;
}

#myBar {
  background-color: #4CAF50;
  width: 2%;
  height: 100%;
  position: absolute;
}
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
<style>
.searchinput {
  xbackground-image: url('/css/searchicon.png');
  xbackground-position: 8px 6px;
  xbackground-repeat: no-repeat;
  width: 91%;
  font-size: 14px;
  padding: 6px 6px 6px 40px;
  padding: 6px;
  border: 1px solid #ddd;
  margin: 0 0 20px 10px;
}
</style>
<script>
function filterContent(elmnt) {
  var x, i, val, show, showh2, showbr;
  val = elmnt.value;
  x = document.getElementById("leftmenuinnerinner").getElementsByTagName("*");
  for (i = 1; i < x.length; i++) {
    if (x[i].tagName == "H2") {
      if (showh2) {
        if (show == false) {
          showh2.style.display = "none";
        } else {
          showh2.style.display = "block";
        }
      }
      show = false;
      showh2 = x[i];
    }
    if (x[i].tagName == "BR") {
      if (showbr) {
        if (show == false) {
          showbr.style.display = "none";
        } else {
          showbr.style.display = "block";
        }
      }
      showbr = x[i];
    }
    if (x[i].tagName == "A") {
      if (x[i].innerHTML.toUpperCase().indexOf(val.toUpperCase()) == -1) {
        x[i].style.display = "none";
      } else {
        x[i].style.display = "block";
        show = true;
      }
    }
    if (showh2) {
      if (show == false) {
        showh2.style.display = "none";
      } else {
        showh2.style.display = "block";
      }
    }      
  }
}
</script>
<br class="w3-hide-large">
<input class="searchinput" placeholder="Search..." oninput="filterContent(this)">
<h2 class="left">HOW TO</h2>
<a target="_top" href="default.asp">HowTo Home</a>
<br>
<h2>Menus</h2>
<a target="_top" href="howto_css_icon_bar.asp">Icon Bar</a>
<a target="_top" href="howto_css_menu_icon.asp">Menu Icon</a>
<a target="_top" href="howto_js_accordion.asp">Accordion</a>
<a target="_top" href="howto_js_tabs.asp">Tabs</a>
<a target="_top" href="howto_js_vertical_tabs.asp">Vertical Tabs</a>
<a target="_top" href="howto_js_tab_header.asp">Tab Headers</a>
<a target="_top" href="howto_js_full_page_tabs.asp">Full Page Tabs</a>
<a target="_top" href="howto_js_hover_tabs.asp">Hover Tabs</a>
<a target="_top" href="howto_js_topnav.asp">Top Navigation</a>
<a target="_top" href="howto_js_topnav_responsive.asp">Responsive Topnav</a>
<a target="_top" href="howto_css_navbar_icon.asp">Navbar with Icons</a>
<a target="_top" href="howto_js_search_menu.asp">Search Menu</a>
<a target="_top" href="howto_css_searchbar.asp">Search Bar</a>
<a target="_top" href="howto_css_fixed_sidebar.asp">Fixed Sidebar</a>
<a target="_top" href="howto_js_sidenav.asp">Side Navigation</a>
<a target="_top" href="howto_css_sidebar_responsive.asp">Responsive Sidebar</a>
<a target="_top" href="howto_js_fullscreen_overlay.asp">Fullscreen Navigation</a>
<a target="_top" href="howto_js_off-canvas.asp">Off-Canvas Menu</a>
<a target="_top" href="howto_css_sidenav_buttons.asp">Hover Sidenav Buttons</a>
<a target="_top" href="howto_css_sidebar_icons.asp">Sidebar with Icons</a>
<a target="_top" href="howto_css_menu_horizontal_scroll.asp">Horizontal Scroll Menu</a>
<a target="_top" href="howto_css_vertical_menu.asp">Vertical Menu</a>
<a target="_top" href="howto_css_bottom_nav.asp">Bottom Navigation</a>
<a target="_top" href="howto_js_bottom_nav_responsive.asp">Responsive Bottom Nav</a>
<a target="_top" href="howto_css_navbar_border.asp">Bottom Border Nav Links</a>
<a target="_top" href="howto_css_topnav_right.asp">Right Aligned Menu Links</a>
<a target="_top" href="howto_css_topnav_centered.asp">Centered Menu Link</a>
<a target="_top" href="howto_css_topnav_equal_width.asp">Equal Width Menu Links</a>
<a target="_top" href="howto_css_fixed_menu.asp">Fixed Menu</a>
<a target="_top" href="howto_js_navbar_slide.asp">Slide Down Bar on Scroll</a>
<a target="_top" href="howto_js_navbar_hide_scroll.asp">Hide Navbar on Scroll</a>
<a target="_top" href="howto_js_navbar_shrink_scroll.asp">Shrink Navbar on Scroll</a>
<a target="_top" href="howto_js_navbar_sticky.asp">Sticky Navbar</a>
<a target="_top" href="howto_css_navbar_image.asp">Navbar on Image</a>
<a target="_top" href="howto_css_dropdown.asp">Hover Dropdowns</a>
<a target="_top" href="howto_js_dropdown.asp">Click Dropdowns</a>
<a target="_top" href="howto_css_dropdown_navbar.asp">Dropdown in Topnav</a>
<a target="_top" href="howto_js_dropdown_sidenav.asp">Dropdown in Sidenav</a>
<a target="_top" href="howto_js_responsive_navbar_dropdown.asp">Resp Navbar Dropdown</a>
<a target="_top" href="howto_css_subnav.asp">Subnavigation Menu</a>
<a target="_top" href="howto_css_dropup.asp">Dropup</a>
<a target="_top" href="howto_css_mega_menu.asp">Mega Menu</a>
<a target="_top" href="howto_js_mobile_navbar.asp">Mobile Menu</a>
<a target="_top" href="howto_js_curtain_menu.asp">Curtain Menu</a>
<a target="_top" href="howto_js_collapse_sidebar.asp">Collapsed Sidebar</a>
<a target="_top" href="howto_js_collapse_sidepanel.asp">Collapsed Sidepanel</a>
<a target="_top" href="howto_css_pagination.asp">Pagination</a>
<a target="_top" href="howto_css_breadcrumbs.asp">Breadcrumbs</a>
<a target="_top" href="howto_css_button_group.asp">Button Group</a>
<a target="_top" href="howto_css_button_group_vertical.asp">Vertical Button Group</a>
<a target="_top" href="howto_css_sticky_social_bar.asp">Sticky Social Bar</a>
<a target="_top" href="howto_css_pill_nav.asp">Pill Navigation</a>
<a target="_top" href="howto_css_responsive_header.asp">Responsive Header</a>
<br>

<h2>Images</h2>
<a target="_top" href="howto_js_slideshow.asp">Slideshow</a>
<a target="_top" href="howto_js_slideshow_gallery.asp">Slideshow Gallery</a>
<a target="_top" href="howto_css_modal_images.asp">Modal Images</a>
<a target="_top" href="howto_js_lightbox.asp">Lightbox</a>
<a target="_top" href="howto_css_image_grid_responsive.asp">Responsive Image Grid</a>
<a target="_top" href="howto_js_image_grid.asp">Image Grid</a>
<a target="_top" href="howto_js_tab_img_gallery.asp">Tab Gallery</a>
<a target="_top" href="howto_css_image_overlay.asp">Image Overlay Fade</a>
<a target="_top" href="howto_css_image_overlay_slide.asp">Image Overlay Slide</a>
<a target="_top" href="howto_css_image_overlay_zoom.asp">Image Overlay Zoom</a>
<a target="_top" href="howto_css_image_overlay_title.asp">Image Overlay Title</a>
<a target="_top" href="howto_css_image_overlay_icon.asp">Image Overlay Icon</a>
<a target="_top" href="howto_css_image_effects.asp">Image Effects</a>
<a target="_top" href="howto_css_image_bw.asp">Black and White Image</a>
<a target="_top" href="howto_css_image_text.asp">Image Text</a>
<a target="_top" href="howto_css_image_text_blocks.asp">Image Text Blocks</a>
<a target="_top" href="howto_css_image_transparent.asp">Transparent Image Text</a>
<a target="_top" href="howto_css_full_page.asp">Full Page Image</a>
<a target="_top" href="howto_css_form_on_image.asp">Form on Image</a>
<a target="_top" href="howto_css_hero_image.asp">Hero Image</a>
<a target="_top" href="howto_css_blurred_background.asp">Blur Background Image</a>
<a target="_top" href="howto_css_bg_change_scroll.asp">Change Bg on Scroll</a>
<a target="_top" href="howto_css_images_side_by_side.asp">Side-by-Side Images</a>
<a target="_top" href="howto_css_rounded_images.asp">Rounded Images</a>
<a target="_top" href="howto_css_image_avatar.asp">Avatar Images</a>
<a target="_top" href="howto_css_image_responsive.asp">Responsive Images</a>
<a target="_top" href="howto_css_image_center.asp">Center Images</a>
<a target="_top" href="howto_css_thumbnail.asp">Thumbnails</a>
<a target="_top" href="howto_css_team.asp">Meet the Team</a>
<a target="_top" href="howto_css_image_sticky.asp">Sticky Image</a>
<a target="_top" href="howto_css_flip_image.asp">Flip an Image</a>
<a target="_top" href="howto_css_shake_image.asp">Shake an Image</a>
<a target="_top" href="howto_css_portfolio_gallery.asp">Portfolio Gallery</a>
<a target="_top" href="howto_js_portfolio_filter.asp">Portfolio with Filtering</a>
<a target="_top" href="howto_js_image_zoom.asp">Image Zoom</a>
<a target="_top" href="howto_js_image_magnifier_glass.asp">Image Magnifier Glass</a>
<a target="_top" href="howto_js_image_comparison.asp">Image Comparison Slider</a>
<br>

<h2>Buttons</h2>
<a target="_top" href="howto_css_alert_buttons.asp">Alert Buttons</a>
<a target="_top" href="howto_css_outline_buttons.asp">Outline Buttons</a>
<a target="_top" href="howto_css_button_split.asp">Split Buttons</a>
<a target="_top" href="howto_css_animate_buttons.asp">Animated Buttons</a>
<a target="_top" href="howto_css_fading_buttons.asp">Fading Buttons</a>
<a target="_top" href="howto_css_button_on_image.asp">Button on Image</a>
<a target="_top" href="howto_css_social_media_buttons.asp">Social Media Buttons</a>
<a target="_top" href="howto_js_read_more.asp">Read More Read Less</a>
<a target="_top" href="howto_css_loading_buttons.asp">Loading Buttons</a>
<a target="_top" href="howto_css_download_button.asp">Download Buttons</a>
<a target="_top" href="howto_css_pill_button.asp">Pill Buttons</a>
<a target="_top" href="howto_css_notification_button.asp">Notification Button</a>
<a target="_top" href="howto_css_icon_buttons.asp">Icon Buttons</a>
<a target="_top" href="howto_css_next_prev.asp">Next/prev Buttons</a>
<a target="_top" href="howto_css_more_button.asp">More Button in Nav</a>
<a target="_top" href="howto_css_block_buttons.asp">Block Buttons</a>
<a target="_top" href="howto_css_text_buttons.asp">Text Buttons</a>
<a target="_top" href="howto_css_round_buttons.asp">Round Buttons</a>
<a target="_top" href="howto_js_scroll_to_top.asp">Scroll To Top Button</a>
<br>

<h2>Forms</h2>
<a target="_top" href="howto_css_login_form.asp">Login Form</a>
<a target="_top" href="howto_css_signup_form.asp">Signup Form</a>
<a target="_top" href="howto_css_checkout_form.asp">Checkout Form</a>
<a target="_top" href="howto_css_contact_form.asp">Contact Form</a>
<a target="_top" href="howto_css_social_login.asp">Social Login Form</a>
<a target="_top" href="howto_css_register_form.asp">Register Form</a>
<a target="_top" href="howto_css_form_icon.asp">Form with Icons</a>
<a target="_top" href="howto_css_newsletter.asp">Newsletter</a>
<a target="_top" href="howto_css_stacked_form.asp">Stacked Form</a>
<a target="_top" href="howto_css_responsive_form.asp">Responsive Form</a>
<a target="_top" href="howto_js_popup_form.asp">Popup Form</a>
<a target="_top" href="howto_css_inline_form.asp">Inline Form</a>
<a target="_top" href="howto_html_clear_input.asp">Clear Input Field</a>
<a target="_top" href="howto_js_copy_clipboard.asp">Copy Text to Clipboard</a>
<a target="_top" href="howto_css_animated_search.asp">Animated Search</a>
<a target="_top" href="howto_css_search_button.asp">Search Button</a>
<a target="_top" href="howto_css_fullscreen_search.asp">Fullscreen Search</a>
<a target="_top" href="howto_css_input_navbar.asp">Input Field in Navbar</a>
<a target="_top" href="howto_css_login_form_navbar.asp">Login Form in Navbar</a>
<a target="_top" href="howto_css_custom_checkbox.asp">Custom Checkbox/Radio</a>
<a target="_top" href="howto_custom_select.asp">Custom Select</a>
<a target="_top" href="howto_css_switch.asp">Toggle Switch</a>
<a target="_top" href="howto_js_display_checkbox_text.asp">Check Checkbox</a>
<a target="_top" href="howto_js_detect_capslock.asp">Detect Caps Lock</a>
<a target="_top" href="howto_js_trigger_button_enter.asp">Trigger Button on Enter</a>
<a target="_top" href="howto_js_password_validation.asp">Password Validation</a>
<a target="_top" href="howto_js_toggle_password.asp">Toggle Password Visibility</a>
<a target="_top" href="howto_js_form_steps.asp">Multiple Step Form</a>
<a target="_top" href="howto_js_autocomplete.asp">Autocomplete</a>
<br>

<h2>Filters</h2>
<a target="_top" href="howto_js_filter_lists.asp">Filter List</a>
<a target="_top" href="howto_js_filter_table.asp">Filter Table</a>
<a target="_top" href="howto_js_filter_elements.asp">Filter Elements</a>
<a target="_top" href="howto_js_filter_dropdown.asp">Filter Dropdown</a>
<a target="_top" href="howto_js_sort_list.asp">Sort List</a>
<a target="_top" href="howto_js_sort_table.asp">Sort Table</a>
<br>

<h2>Tables</h2>
<a target="_top" href="howto_css_table_zebra.asp">Zebra Striped Table</a>
<a target="_top" href="howto_css_table_responsive.asp">Responsive Tables</a>
<a target="_top" href="howto_css_comparison_table.asp">Comparison Table</a>
<br>

<h2>More</h2>
<a target="_top" href="howto_css_fullscreen_video.asp">Fullscreen Video</a>
<a target="_top" href="howto_css_modals.asp">Modal Boxes</a>
<a target="_top" href="howto_css_timeline.asp">Timeline</a>
<a target="_top" href="howto_js_scroll_indicator.asp">Scroll Indicator</a>
<a target="_top" href="howto_js_progressbar.asp">Progress Bars</a>
<a target="_top" href="howto_css_skill_bar.asp">Skill Bar</a>
<a target="_top" href="howto_js_rangeslider.asp">Range Sliders</a>
<a target="_top" href="howto_css_tooltip.asp">Tooltips</a>
<a target="_top" href="howto_js_popup.asp">Popups</a>
<a target="_top" href="howto_js_collapsible.asp">Collapsible</a>
<a target="_top" href="howto_css_calendar.asp">Calendar</a>
<a target="_top" href="howto_html_include.asp">HTML Includes</a>
<a target="_top" href="howto_js_todolist.asp">To Do List</a>
<a target="_top" href="howto_css_loader.asp">Loaders</a>
<a target="_top" href="howto_css_star_rating.asp">Star Rating</a>
<a target="_top" href="howto_css_user_rating.asp">User Rating</a>
<a target="_top" href="howto_css_overlay.asp">Overlay Effect</a>
<a target="_top" href="howto_css_contact_chips.asp">Contact Chips</a>
<a target="_top" href="howto_css_cards.asp">Cards</a>
<a target="_top" href="howto_css_flip_card.asp">Flip Card</a>
<a target="_top" href="howto_css_profile_card.asp">Profile Card</a>
<a target="_top" href="howto_css_product_card.asp">Product Card</a>
<a target="_top" href="howto_js_alert.asp">Alerts</a>
<a target="_top" href="howto_js_callout.asp">Callout</a>
<a target="_top" href="howto_css_notes.asp">Notes</a>
<a target="_top" href="howto_css_labels.asp">Labels</a>
<a target="_top" href="howto_css_circles.asp">Circles</a>
<a target="_top" href="howto_css_style_hr.asp">Style HR</a>
<a target="_top" href="howto_css_coupon.asp">Coupon</a>
<a target="_top" href="howto_css_list_group.asp">List Group</a>
<a target="_top" href="howto_css_responsive_text.asp">Responsive Text</a>
<a target="_top" href="howto_css_cutout_text.asp">Cutout Text</a>
<a target="_top" href="howto_css_glowing_text.asp">Glowing Text</a>
<a target="_top" href="howto_css_fixed_footer.asp">Fixed Footer</a>
<a target="_top" href="howto_css_sticky_element.asp">Sticky Element</a>
<a target="_top" href="howto_css_equal_height.asp">Equal Height</a>
<a target="_top" href="howto_css_clearfix.asp">Clearfix</a>
<a target="_top" href="howto_css_responsive_floats.asp">Responsive Floats</a>
<a target="_top" href="howto_js_snackbar.asp">Snackbar</a>
<a target="_top" href="howto_js_fullscreen.asp">Fullscreen Window</a>
<a target="_top" href="howto_js_scrolldrawing.asp">Scroll Drawing</a>
<a target="_top" href="howto_css_smooth_scroll.asp">Smooth Scroll</a>
<a target="_top" href="howto_css_bg_gradient_scroll.asp">Gradient Bg Scroll</a>
<a target="_top" href="howto_js_sticky_header.asp">Sticky Header</a>
<a target="_top" href="howto_js_shrink_header_scroll.asp">Shrink Header on Scroll</a>
<a target="_top" href="howto_css_pricing_table.asp">Pricing Table</a>
<a target="_top" href="howto_css_parallax.asp">Parallax</a>
<a target="_top" href="howto_css_aspect_ratio.asp">Aspect Ratio</a>
<a target="_top" href="howto_js_toggle_like.asp">Toggle Like/Dislike</a>
<a target="_top" href="howto_js_toggle_hide_show.asp">Toggle Hide/Show</a>
<a target="_top" href="howto_js_toggle_text.asp">Toggle Text</a>
<a target="_top" href="howto_js_toggle_class.asp">Toggle Class</a>
<a target="_top" href="howto_js_add_class.asp">Add Class</a>
<a target="_top" href="howto_js_remove_class.asp">Remove Class</a>
<a target="_top" href="howto_js_active_element.asp">Active Class</a>
<a target="_top" href="howto_js_treeview.asp">Tree View</a>
<a target="_top" href="howto_js_remove_property_object.asp">Remove Property</a>
<a target="_top" href="howto_js_offline_detection.asp">Offline Detection</a>
<a target="_top" href="howto_js_check_hidden.asp">Find Hidden Element</a>
<a target="_top" href="howto_js_redirect_webpage.asp">Redirect Webpage</a>
<a target="_top" href="howto_css_zoom_hover.asp">Zoom Hover</a>
<a target="_top" href="howto_css_flip_box.asp">Flip Box</a>
<a target="_top" href="howto_css_center-vertical.asp">Center Vertically</a>
<a target="_top" href="howto_css_transition_hover.asp">Transition on Hover</a>
<a target="_top" href="howto_css_arrows.asp">Arrows</a>
<a target="_top" href="howto_css_shapes.asp">Shapes</a>
<a target="_top" href="howto_html_download_link.asp">Download Link</a>
<a target="_top" href="howto_css_div_full_height.asp">Full Height Element</a>
<a target="_top" href="howto_css_browser_window.asp">Browser Window</a>
<a target="_top" href="howto_css_custom_scrollbar.asp">Custom Scrollbar</a>
<a target="_top" href="howto_css_devices.asp">Device Look</a>
<a target="_top" href="howto_css_placeholder.asp">Placeholder Color</a>
<a target="_top" href="howto_css_text_selection.asp">Text Selection Color</a>
<a target="_top" href="howto_css_bullet_color.asp">Bullet Color</a>
<a target="_top" href="howto_css_vertical_line.asp">Vertical Line</a>
<a target="_top" href="howto_js_animate_icons.asp">Animate Icons</a>
<a target="_top" href="howto_js_countdown.asp">Countdown Timer</a>
<a target="_top" href="howto_js_typewriter.asp">Typewriter</a>
<a target="_top" href="howto_css_coming_soon.asp">Coming Soon Page</a>
<a target="_top" href="howto_css_chat.asp">Chat Messages</a>
<a target="_top" href="howto_js_popup_chat.asp">Popup Chat Window</a>
<a target="_top" href="howto_css_split_screen.asp">Split Screen</a>
<a target="_top" href="howto_css_testimonials.asp">Testimonials</a>
<a target="_top" href="howto_css_section_counter.asp">Section Counter</a>
<a target="_top" href="howto_js_quotes_slideshow.asp">Quotes Slideshow</a>
<a target="_top" href="howto_js_close_list_items.asp">Closable List Items</a>
<a target="_top" href="howto_css_media_query_breakpoints.asp">Typical Device Breakpoints</a>
<a target="_top" href="howto_js_draggable.asp">Draggable HTML Element</a>
<a target="_top" href="howto_js_media_queries.asp">JS Media Queries</a>
<a target="_top" href="howto_syntax_highlight.asp">Syntax Highlighter</a>
<a target="_top" href="howto_js_animate.asp">JS Animations</a>
<a target="_top" href="howto_js_element_iframe.asp">Get Iframe Elements</a>
<br>

<h2>Website</h2>
<a target="_top" href="howto_make_a_website.asp">Make a Website</a>
<a target="_top" href="howto_website.asp">Make a Website (W3.CSS)</a>
<a target="_top" href="howto_website_bootstrap.asp">Make a Website (BS3)</a>
<a target="_top" href="howto_website_bootstrap4.asp">Make a Website (BS4)</a>
<a target="_top" href="howto_css_center_website.asp">Center Website</a>
<a target="_top" href="howto_css_contact_section.asp">Contact Section</a>
<a target="_top" href="howto_css_style_header.asp">Big Header</a>
<a target="_top" href="howto_css_example_website.asp">Example Website</a>
<br>

<h2>Grid</h2>
<a target="_top" href="howto_css_two_columns.asp">2 Column Layout</a>
<a target="_top" href="howto_css_three_columns.asp">3 Column Layout</a>
<a target="_top" href="howto_css_four_columns.asp">4 Column Layout</a>
<a target="_top" href="howto_js_expanding_grid.asp">Expanding Grid</a>
<a target="_top" href="howto_js_list_grid_view.asp">List Grid View</a>
<a target="_top" href="howto_css_mixed_columns.asp">Mixed Column Layout</a>
<a target="_top" href="howto_css_column_cards.asp">Column Cards</a>
<a target="_top" href="howto_css_zig_zag_layout.asp">Zig Zag Layout</a>
<a target="_top" href="howto_css_blog_layout.asp">Blog Layout</a>
<br>

<h2>Google</h2>
<a target="_top" href="howto_google_maps.asp">Google Maps</a>
<a target="_top" href="howto_google_maps_bw.asp">Google Maps BW</a>
<a target="_top" href="howto_google_translate.asp">Google Translate</a>
<a target="_top" href="howto_google_charts.asp">Google Charts</a>
<a target="_top" href="howto_google_fonts.asp">Google Fonts</a>
<br>

<h2>Converters</h2>
<a target="_top" href="howto_js_weight_converter.asp">Convert Weight</a>
<a target="_top" href="howto_js_temperature_converter.asp">Convert Temperature</a>
<a target="_top" href="howto_js_length_converter.asp">Convert Length</a>
<a target="_top" href="howto_js_speed_converter.asp">Convert Speed</a>


      <br><br>
    </div>
  </div>
</div>
<div class="w3-main w3-light-grey" id="belowtopnav" style="margin-left:220px;">
  <div class="w3-row w3-white">
    <div class="w3-col l10 m12" id="main">
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>How TO - JavaScript Progress Bar</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="howto_js_scroll_indicator.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="howto_css_skill_bar.asp">Next &#10095;</a>
</div>
<hr>
<p class="intro">Learn how to create a progress bar using JavaScript.</p>
<div id="myProgress">
  <div id="myBar"></div>
</div>
<br>
<button class="w3-button w3-green w3-left" onclick="move()">Run</button> <div class="w3-right" id="prlabel"></div>
<hr style="margin-top:55px;clear:both;">
<h2>Creating a Progress Bar</h2>
<h5>Step 1) Add HTML:</h5>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id=&quot;myProgress&quot;&gt;<br>&nbsp;&nbsp;&lt;div id=&quot;myBar&quot;&gt;&lt;/div&gt;<br>&lt;/div&gt;<br></div>
</div>

<h5>Step 2) Add CSS:</h5>
<div class="w3-example">
   <h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 #myProgress {<br>&nbsp;&nbsp;&nbsp; width: 100%;<br>&nbsp;&nbsp;&nbsp; background-color: 
grey;<br>
}<br>#myBar {<br>&nbsp;&nbsp;&nbsp; 
width: 1%;<br>&nbsp;&nbsp;&nbsp; height: 
   30px;<br>&nbsp;&nbsp;&nbsp; 
background-color: green;<br>}
</div>
</div>

<h5>Step 3) Add JavaScript:</h5>
<p>Create a Dynamic Progress Bar (animated) Using JavaScript:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
   function move() {<br>&nbsp;&nbsp;&nbsp; var elem = document.getElementById(&quot;myBar&quot;);
<br>&nbsp;&nbsp;&nbsp; var width = 1;<br>&nbsp;&nbsp;&nbsp; var id = 
setInterval(frame, 10);<br>&nbsp;&nbsp;&nbsp; function frame() {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
if (width &gt;= 100) {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
clearInterval(id);<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; } else {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
width++; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
elem.style.width = width + '%'; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
}<br>&nbsp;&nbsp;&nbsp; }<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryhow_js_progressbar_3" target="_blank">Try it Yourself &raquo;</a>
</div>

<script>
function move() {
  var elem = document.getElementById("myBar");   
  var width = 0;
  var id = setInterval(frame, 10);
  function frame() {
    if (width == 100) {
      clearInterval(id);
    } else {
      width++; 
      elem.style.width = width + '%'; 
      document.getElementById("prlabel").innerHTML = width * 1 + '%';
    }
  }
}
</script>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Add Labels</h2>
<p>If you want to add labels to indicate how far the user is in the process, add a new element inside 
(or outside) the progress bar:</p>
<iframe src="tryhow_js_progressbar_label_js2.htm" style="height:120px;width:100%;border:none"></iframe>
<h5>Step 1) Add HTML:</h5>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id=&quot;myProgress&quot;&gt;<br>&nbsp; &lt;div id=&quot;myBar&quot;&gt;10%&lt;/div&gt;<br>&lt;/div&gt;<br></div>
</div>

<h5>Step 2) Add CSS:</h5>
<div class="w3-example">
   <h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #myBar {<br>&nbsp;&nbsp;&nbsp; width: 10%;<br>&nbsp;&nbsp;&nbsp; height: 
   30px;<br>&nbsp;&nbsp;&nbsp; background-color: #4CAF50;<br>&nbsp;&nbsp;&nbsp; 
   text-align: center; /* To center it horizontally (if you want) */<br>&nbsp;&nbsp;&nbsp; 
   line-height: 30px; /* To center it vertically */<br>&nbsp;&nbsp;&nbsp; color: 
   white; <br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryhow_js_progressbar_label" target="_blank">Try it Yourself &raquo;</a>
</div>

<h5>Step 3) Add JavaScript:</h5>
<p>If you want to dynamically update the text inside the label to the same value 
of the width of the progress bar, add the following:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
   function move() {<br>&nbsp;&nbsp;&nbsp; var elem = document.getElementById(&quot;myBar&quot;);
<br>&nbsp;&nbsp;&nbsp; var width = 10;<br>&nbsp;&nbsp;&nbsp; var id = 
setInterval(frame, 10);<br>&nbsp;&nbsp;&nbsp; function frame() {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
if (width &gt;= 100) {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
clearInterval(id);<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; } else {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
   width++; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
   elem.style.width = width + '%'; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
   elem.innerHTML = width * 1 + '%';<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
}<br>&nbsp;&nbsp;&nbsp; }<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryhow_js_progressbar_label_js" target="_blank">Try it Yourself &raquo;</a>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="howto_js_scroll_indicator.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="howto_css_skill_bar.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
  
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
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
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
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
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

<script src="/lib/snigel_w3schools_footer.js"></script>

<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
