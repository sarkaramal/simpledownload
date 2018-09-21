
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Attributes</title>
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
</head><body>
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
<h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.asp">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.asp">HTML by Category</a>
<a target="_top" href="ref_attributes.asp">HTML Attributes</a>
<a target="_top" href="ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="ref_colornames.asp">HTML Colors</a>
<a target="_top" href="ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" href="ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.asp">HTML Language Codes</a>
<a target="_top" href="ref_country_codes.asp">HTML Country Codes</a>
<a target="_top" href="ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" href="ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.asp">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.asp">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.asp">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.asp">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.asp">&lt;address&gt;</a>
<a target="_top" href="tag_applet.asp">&lt;applet&gt;</a>
<a target="_top" href="tag_area.asp">&lt;area&gt;</a>
<a target="_top" href="tag_article.asp">&lt;article&gt;</a>
<a target="_top" href="tag_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="tag_b.asp">&lt;b&gt;</a>
<a target="_top" href="tag_base.asp">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.asp">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.asp">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.asp">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.asp">&lt;body&gt;</a>
<a target="_top" href="tag_br.asp">&lt;br&gt;</a>
<a target="_top" href="tag_button.asp">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="tag_center.asp">&lt;center&gt;</a>
<a target="_top" href="tag_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="tag_code.asp">&lt;code&gt;</a>
<a target="_top" href="tag_col.asp">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="tag_data.asp">&lt;data&gt;</a>
<a target="_top" href="tag_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="tag_del.asp">&lt;del&gt;</a>
<a target="_top" href="tag_details.asp">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.asp">&lt;dir&gt;</a>
<a target="_top" href="tag_div.asp">&lt;div&gt;</a>
<a target="_top" href="tag_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="tag_em.asp">&lt;em&gt;</a>
<a target="_top" href="tag_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="tag_font.asp">&lt;font&gt;</a>
<a target="_top" href="tag_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="tag_form.asp">&lt;form&gt;</a>
<a target="_top" href="tag_frame.asp">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.asp">&lt;frameset&gt;</a>
<a target="_top" href="tag_hn.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_head.asp">&lt;head&gt;</a>
<a target="_top" href="tag_header.asp">&lt;header&gt;</a>
<a target="_top" href="tag_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="tag_html.asp">&lt;html&gt;</a>
<a target="_top" href="tag_i.asp">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.asp">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.asp">&lt;img&gt;</a>
<a target="_top" href="tag_input.asp">&lt;input&gt;</a>
<a target="_top" href="tag_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="tag_label.asp">&lt;label&gt;</a>
<a target="_top" href="tag_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="tag_li.asp">&lt;li&gt;</a>
<a target="_top" href="tag_link.asp">&lt;link&gt;</a>
<a target="_top" href="tag_main.asp">&lt;main&gt;</a>
<a target="_top" href="tag_map.asp">&lt;map&gt;</a>
<a target="_top" href="tag_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="tag_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.asp">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.asp">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.asp">&lt;object&gt;</a>
<a target="_top" href="tag_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.asp">&lt;option&gt;</a>
<a target="_top" href="tag_output.asp">&lt;output&gt;</a>
<a target="_top" href="tag_p.asp">&lt;p&gt;</a>
<a target="_top" href="tag_param.asp">&lt;param&gt;</a>
<a target="_top" href="tag_picture.asp">&lt;picture&gt;</a>
<a target="_top" href="tag_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="tag_q.asp">&lt;q&gt;</a>
<a target="_top" href="tag_rp.asp">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.asp">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.asp">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.asp">&lt;s&gt;</a>
<a target="_top" href="tag_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="tag_script.asp">&lt;script&gt;</a>
<a target="_top" href="tag_section.asp">&lt;section&gt;</a>
<a target="_top" href="tag_select.asp">&lt;select&gt;</a>
<a target="_top" href="tag_small.asp">&lt;small&gt;</a>
<a target="_top" href="tag_source.asp">&lt;source&gt;</a>
<a target="_top" href="tag_span.asp">&lt;span&gt;</a>
<a target="_top" href="tag_strike.asp">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="tag_style.asp">&lt;style&gt;</a>
<a target="_top" href="tag_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="tag_svg.asp">&lt;svg&gt;</a>
<a target="_top" href="tag_table.asp">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.asp">&lt;td&gt;</a>
<a target="_top" href="tag_template.asp">&lt;template&gt;</a>
<a target="_top" href="tag_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.asp">&lt;th&gt;</a>
<a target="_top" href="tag_thead.asp">&lt;thead&gt;</a>
<a target="_top" href="tag_time.asp">&lt;time&gt;</a>
<a target="_top" href="tag_title.asp">&lt;title&gt;</a>
<a target="_top" href="tag_tr.asp">&lt;tr&gt;</a>
<a target="_top" href="tag_track.asp">&lt;track&gt;</a>
<a target="_top" href="tag_tt.asp">&lt;tt&gt;</a>
<a target="_top" href="tag_u.asp">&lt;u&gt;</a>
<a target="_top" href="tag_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="tag_var.asp">&lt;var&gt;</a>
<a target="_top" href="tag_video.asp">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.asp">&lt;wbr&gt;</a>
</div>
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

<h1>HTML <span class="color_h1">Attribute</span> Reference</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_byfunc.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_standardattributes.asp">Next &#10095;</a>
</div>
<hr>

<h2>All HTML Attributes</h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%; height: 37px;">Attribute</th>
<th style="height: 37px">Belongs to</th>
<th style="height: 37px">Description</th>
</tr>

<tr>
<td><a href="att_accept.asp">accept</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies the types of files that the server accepts (only for type=&quot;file&quot;)</td>
</tr>

<tr>
<td><a href="att_accept-charset.asp">accept-charset</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the character encodings that are to be used for the form 
submission</td>
</tr>

<tr>
<td><a href="att_accesskey.asp">accesskey</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a shortcut key to activate/focus an element</td>
</tr>

<tr>
<td><a href="att_action.asp">action</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies where to send the form-data when a form is submitted</td>
</tr>

<tr>
<td>align</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the alignment according to surrounding elements. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_alt.asp">alt</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies an alternate text when the original element fails to display</td>
</tr>

<tr>
<td><a href="att_async.asp">async</a></td>
<td><a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies that the script is executed asynchronously (only for external 
scripts)</td>
</tr>

<tr>
<td><a href="att_autocomplete.asp">autocomplete</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies whether the &lt;form&gt; or the &lt;input&gt; element should have autocomplete 
enabled</td>
</tr>

<tr>
<td><a href="att_autofocus.asp">autofocus</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element should automatically get focus when the page 
loads</td>
</tr>

<tr>
<td><a href="att_autoplay.asp">autoplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that the audio/video will start playing as soon as it is ready</td>
</tr>

<tr>
<td>bgcolor</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the background color of an element. Use CSS instead</td>
</tr>

<tr>
<td>border</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the width of the border of an element. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_charset.asp">charset</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies the character encoding</td>
</tr>

<tr>
<td><a href="att_checked.asp">checked</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies that an &lt;input&gt; element should be pre-selected when the page loads 
(for type=&quot;checkbox&quot; or type=&quot;radio&quot;)</td>
</tr>

<tr>
<td><a href="att_cite.asp">cite</a></td>
<td>&lt;blockquote&gt;, <a href="tag_del.asp">&lt;del&gt;</a>, <a href="tag_ins.asp">&lt;ins&gt;</a>, &lt;q&gt;</td>
<td>Specifies a URL which explains the quote/deleted/inserted text</td>
</tr>

<tr>
<td><a href="att_class.asp">class</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies one or more classnames for an element (refers to a class in a 
style sheet)</td>
</tr>

<tr>
<td>color</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the text color of an element. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_cols.asp">cols</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the visible width of a text area</td>
</tr>

<tr>
<td><a href="att_colspan.asp">colspan</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies the number of columns a table cell should span</td>
</tr>

<tr>
<td><a href="att_content.asp">content</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
<td>Gives the value associated with the http-equiv or name attribute</td>
</tr>

<tr>
<td><a href="att_contenteditable.asp">contenteditable</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the content of an element is editable or not</td>
</tr>

<tr>
<td><a href="att_controls.asp">controls</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that audio/video controls should be displayed (such as a 
play/pause button etc)</td>
</tr>

<tr>
<td><a href="att_coords.asp">coords</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies the coordinates of the area</td>
</tr>

<tr>
<td><a href="att_data.asp">data</a></td>
<td><a href="tag_object.asp">&lt;object&gt;</a></td>
<td>Specifies the URL of the resource to be used by the object</td>
</tr>

<tr>
<td><a href="att_data-.asp">data-*</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Used to store custom data private to the page or application</td>
</tr>

<tr>
<td><a href="att_datetime.asp">datetime</a></td>
<td><a href="tag_del.asp">&lt;del&gt;</a>, <a href="tag_ins.asp">&lt;ins&gt;</a>, <a href="tag_time.asp">&lt;time&gt;</a></td>
<td>Specifies the date and time</td>
</tr>

<tr>
<td><a href="att_default.asp">default</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies that the track is to be enabled if the user's preferences do not 
indicate that another track would be more appropriate</td>
</tr>

<tr>
<td><a href="att_defer.asp">defer</a></td>
<td><a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies that the script is executed when the page has finished parsing 
(only for external scripts)</td>
</tr>

<tr>
<td><a href="att_dir.asp">dir</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the text direction for the content in an element</td>
</tr>

<tr>
<td><a href="att_dirname.asp">dirname</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the text direction will be submitted</td>
</tr>

<tr>
<td><a href="att_disabled.asp">disabled</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, &lt;optgroup&gt;, <a href="tag_option.asp">&lt;option&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, 
<a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the specified element/group of elements should be disabled</td>
</tr>

<tr>
<td><a href="att_download.asp">download</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies that the target will be downloaded when a user clicks on the 
hyperlink</td>
</tr>

<tr>
<td><a href="att_draggable.asp">draggable</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether an element is draggable or not</td>
</tr>

<tr>
<td><a href="att_dropzone.asp">dropzone</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the dragged data is copied, moved, or linked, when dropped</td>
</tr>

<tr>
<td><a href="att_enctype.asp">enctype</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies how the form-data should be encoded when submitting it to the 
server (only for method=&quot;post&quot;)</td>
</tr>

<tr>
<td><a href="att_for.asp">for</a></td>
<td>&lt;label&gt;, <a href="tag_output.asp">&lt;output&gt;</a></td>
<td>Specifies which form element(s) a label/calculation is bound to</td>
</tr>

<tr>
<td><a href="att_form.asp">form</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, &lt;label&gt;, <a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, 
<a href="tag_output.asp">&lt;output&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the name of the form the element belongs to</td>
</tr>

<tr>
<td><a href="att_formaction.asp">formaction</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies where to send the form-data when a form is submitted. Only for 
type=&quot;submit&quot;</td>
</tr>

<tr>
<td><a href="att_headers.asp">headers</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies one or more headers cells a cell is related to</td>
</tr>

<tr>
<td><a href="att_height.asp">height</a></td>
<td>&lt;canvas&gt;, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the height of the element</td>
</tr>

<tr>
<td><a href="att_hidden.asp">hidden</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies that an element is not yet, or is no longer, relevant</td>
</tr>

<tr>
<td><a href="att_high.asp">high</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies the range that is considered to be a high value</td>
</tr>

<tr>
<td><a href="att_href.asp">href</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_base.asp">&lt;base&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the URL of the page the link goes to</td>
</tr>

<tr>
<td><a href="att_hreflang.asp">hreflang</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the language of the linked document</td>
</tr>

<tr>
<td><a href="att_http-equiv.asp">http-equiv</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
<td>Provides an HTTP header for the information/value of the content attribute</td>
</tr>

<tr>
<td><a href="att_id.asp">id</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a unique id for an element</td>
</tr>

<tr>
<td><a href="att_ismap.asp">ismap</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a></td>
<td>Specifies an image as a server-side image-map</td>
</tr>

<tr>
<td><a href="att_kind.asp">kind</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies the kind of text track</td>
</tr>

<tr>
<td><a href="att_label.asp">label</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a>, <a href="tag_option.asp">&lt;option&gt;</a>, <a href="tag_optgroup.asp">&lt;optgroup&gt;</a></td>
<td>Specifies the title of the text track</td>
</tr>

<tr>
<td><a href="att_lang.asp">lang</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the language of the element's content</td>
</tr>

<tr>
<td><a href="att_list.asp">list</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Refers to a &lt;datalist&gt; element that contains pre-defined options for an &lt;input&gt; 
element</td>
</tr>

<tr>
<td><a href="att_loop.asp">loop</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that the audio/video will start over again, every time it is 
finished</td>
</tr>

<tr>
<td><a href="att_low.asp">low</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies the range that is considered to be a low value</td>
</tr>

<tr>
<td><a href="att_max.asp">max</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_progress.asp">&lt;progress&gt;</a></td>
<td>Specifies the maximum value</td>
</tr>

<tr>
<td><a href="att_maxlength.asp">maxlength</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the maximum number of characters allowed in an element</td>
</tr>

<tr>
<td><a href="att_media.asp">media</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td>Specifies what media/device the linked document is optimized for</td>
</tr>

<tr>
<td><a href="att_method.asp">method</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the HTTP method to use when sending form-data</td>
</tr>

<tr>
<td><a href="att_min.asp">min</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies a minimum value</td>
</tr>

<tr>
<td><a href="att_multiple.asp">multiple</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a></td>
<td>Specifies that a user can enter more than one value</td>
</tr>

<tr>
<td><a href="att_muted.asp">muted</a></td>
<td><a href="tag_video.asp">&lt;video&gt;</a>, <a href="tag_audio.asp">&lt;audio&gt;</a></td>
<td>Specifies that the audio output of the video should be muted</td>
</tr>

<tr>
<td><a href="att_name.asp">name</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_map.asp">&lt;map&gt;</a>, <a href="tag_meta.asp">&lt;meta&gt;</a>, 
<a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_output.asp">&lt;output&gt;</a>, <a href="tag_param.asp">&lt;param&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the name of the element</td>
</tr>

<tr>
<td><a href="att_novalidate.asp">novalidate</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies that the form should not be validated when submitted</td>
</tr>

<tr>
<td><a href="att_onabort.asp">onabort</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run on abort</td>
</tr>

<tr>
<td><a href="att_onafterprint.asp">onafterprint</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run after the document is printed</td>
</tr>

<tr>
<td><a href="att_onbeforeprint.asp">onbeforeprint</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run before the document is printed</td>
</tr>

<tr>
<td><a href="att_onbeforeunload.asp">onbeforeunload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the document is about to be unloaded</td>
</tr>

<tr>
<td><a href="att_onblur.asp">onblur</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element loses focus</td>
</tr>

<tr>
<td><a href="att_oncanplay.asp">oncanplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when a file is ready to start playing (when it has buffered 
enough to begin)</td>
</tr>

<tr>
<td><a href="att_oncanplaythrough.asp">oncanplaythrough</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when a file can be played all the way to the end without 
pausing for buffering</td>
</tr>

<tr>
<td><a href="att_onchange.asp">onchange</a></td>
<td>All visible elements.</td>
<td>Script to be run when the value of the element is changed</td>
</tr>

<tr>
<td><a href="att_onclick.asp">onclick</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being clicked</td>
</tr>

<tr>
<td><a href="att_oncontextmenu.asp">oncontextmenu</a></td>
<td>All visible elements.</td>
<td>Script to be run when a context menu is triggered</td>
</tr>

<tr>
<td><a href="att_oncopy.asp">oncopy</a></td>
<td>All visible elements.</td>
<td>Script to be run when the content of the element is being copied</td>
</tr>

<tr>
<td><a href="att_oncuechange.asp">oncuechange</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Script to be run when the cue changes in a <a href="tag_track.asp">&lt;track&gt;</a> element</td>
</tr>

<tr>
<td><a href="att_oncut.asp">oncut</a></td>
<td>All visible elements.</td>
<td>Script to be run when the content of the element is being cut</td>
</tr>

<tr>
<td><a href="att_ondblclick.asp">ondblclick</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being double-clicked</td>
</tr>

<tr>
<td><a href="att_ondrag.asp">ondrag</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being dragged</td>
</tr>

<tr>
<td><a href="att_ondragend.asp">ondragend</a></td>
<td>All visible elements.</td>
<td>Script to be run at the end of a drag operation</td>
</tr>

<tr>
<td><a href="att_ondragenter.asp">ondragenter</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element has been dragged to a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragleave.asp">ondragleave</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element leaves a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragover.asp">ondragover</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element is being dragged over a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragstart.asp">ondragstart</a></td>
<td>All visible elements.</td>
<td>Script to be run at the start of a drag operation</td>
</tr>

<tr>
<td><a href="att_ondrop.asp">ondrop</a></td>
<td>All visible elements.</td>
<td>Script to be run when dragged element is being dropped</td>
</tr>

<tr>
<td><a href="att_ondurationchange.asp">ondurationchange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the length of the media changes</td>
</tr>

<tr>
<td><a href="att_onemptied.asp">onemptied</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when something bad happens and the file is suddenly 
unavailable (like unexpectedly disconnects)</td>
</tr>

<tr>
<td><a href="att_onended.asp">onended</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has reach the end (a useful event for 
messages like &quot;thanks for listening&quot;)</td>
</tr>

<tr>
<td><a href="att_onerror.asp">onerror</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_body.asp">&lt;body&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when an error occurs</td>
</tr>

<tr>
<td><a href="att_onfocus.asp">onfocus</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets focus</td>
</tr>

<tr>
<td><a href="att_onhashchange.asp">onhashchange</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when there has been changes to the anchor part of the a URL</td>
</tr>

<tr>
<td><a href="att_oninput.asp">oninput</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets user input</td>
</tr>

<tr>
<td><a href="att_oninvalid.asp">oninvalid</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is invalid</td>
</tr>

<tr>
<td><a href="att_onkeydown.asp">onkeydown</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user is pressing a key</td>
</tr>

<tr>
<td><a href="att_onkeypress.asp">onkeypress</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user presses a key</td>
</tr>

<tr>
<td><a href="att_onkeyup.asp">onkeyup</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user releases a key</td>
</tr>

<tr>
<td><a href="att_onload.asp">onload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td>Script to be run when the element is finished loading</td>
</tr>

<tr>
<td><a href="att_onloadeddata.asp">onloadeddata</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when media data is loaded</td>
</tr>

<tr>
<td><a href="att_onloadedmetadata.asp">onloadedmetadata</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when meta data (like dimensions and duration) are loaded</td>
</tr>

<tr>
<td><a href="att_onloadstart.asp">onloadstart</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run just as the file begins to load before anything is actually 
loaded</td>
</tr>

<tr>
<td><a href="att_onmousedown.asp">onmousedown</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse button is pressed down on an element</td>
</tr>

<tr>
<td><a href="att_onmousemove.asp">onmousemove</a></td>
<td>All visible elements.</td>
<td>Script to be run as long as the&nbsp; mouse pointer is moving over an element</td>
</tr>

<tr>
<td><a href="att_onmouseout.asp">onmouseout</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse pointer moves out of an element</td>
</tr>

<tr>
<td><a href="att_onmouseover.asp">onmouseover</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse pointer moves over an element</td>
</tr>

<tr>
<td><a href="att_onmouseup.asp">onmouseup</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse button is released over an element</td>
</tr>

<tr>
<td><a href="att_onmousewheel.asp">onmousewheel</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse wheel is being scrolled over an element</td>
</tr>

<tr>
<td><a href="att_onoffline.asp">onoffline</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser starts to work offline</td>
</tr>

<tr>
<td><a href="att_ononline.asp">ononline</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser starts to work online</td>
</tr>

<tr>
<td>onpagehide</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a user navigates away from a page</td>
</tr>

<tr>
<td><a href="att_onpageshow.asp">onpageshow</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a user navigates to a page</td>
</tr>

<tr>
<td><a href="att_onpaste.asp">onpaste</a></td>
<td>All visible elements.</td>
<td>Script to be run when the user pastes some content in an element</td>
</tr>

<tr>
<td><a href="att_onpause.asp">onpause</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media is paused either by the user or 
programmatically</td>
</tr>

<tr>
<td><a href="att_onplay.asp">onplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has started playing</td>
</tr>

<tr>
<td><a href="att_onplaying.asp">onplaying</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has started playing</td>
</tr>

<tr>
<td>onpopstate</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the window's history changes.</td>
</tr>

<tr>
<td><a href="att_onprogress.asp">onprogress</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the browser is in the process of getting the media 
data</td>
</tr>

<tr>
<td><a href="att_onratechange.asp">onratechange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run each time the playback rate changes (like when a user 
switches to a slow motion or fast forward mode).</td>
</tr>

<tr>
<td><a href="att_onreset.asp">onreset</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Script to be run when a reset button in a form is clicked.</td>
</tr>

<tr>
<td><a href="att_onresize.asp">onresize</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser window is being resized.</td>
</tr>

<tr>
<td><a href="att_onscroll.asp">onscroll</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element's scrollbar is being scrolled</td>
</tr>

<tr>
<td><a href="att_onsearch.asp">onsearch</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Script to be run when the user writes something in a search field (for 
&lt;input=&quot;search&quot;&gt;)</td>
</tr>

<tr>
<td><a href="att_onseeked.asp">onseeked</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the seeking attribute is set to false indicating that 
seeking has ended</td>
</tr>

<tr>
<td><a href="att_onseeking.asp">onseeking</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the seeking attribute is set to true indicating that 
seeking is active</td>
</tr>

<tr>
<td><a href="att_onselect.asp">onselect</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets selected</td>
</tr>

<tr>
<td><a href="att_onstalled.asp">onstalled</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the browser is unable to fetch the media data for 
whatever reason</td>
</tr>

<tr>
<td>onstorage</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a Web Storage area is updated</td>
</tr>

<tr>
<td><a href="att_onsubmit.asp">onsubmit</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Script to be run when a form is submitted</td>
</tr>

<tr>
<td><a href="att_onsuspend.asp">onsuspend</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when fetching the media data is stopped before it is 
completely loaded for whatever reason</td>
</tr>

<tr>
<td><a href="att_ontimeupdate.asp">ontimeupdate</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the playing position has changed (like when the user 
fast forwards to a different point in the media)</td>
</tr>

<tr>
<td><a href="att_ontoggle.asp">ontoggle</a></td>
<td><a href="tag_details.asp">&lt;details&gt;</a></td>
<td>Script to be run when the user opens or closes the &lt;details&gt; element</td>
</tr>

<tr>
<td><a href="att_onunload.asp">onunload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a page has unloaded (or the browser window has been 
closed)</td>
</tr>

<tr>
<td><a href="att_onvolumechange.asp">onvolumechange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run each time the volume of a video/audio has been changed</td>
</tr>

<tr>
<td><a href="att_onwaiting.asp">onwaiting</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has paused but is expected to resume (like 
when the media pauses to buffer more data)</td>
</tr>

<tr>
<td><a href="att_onwheel.asp">onwheel</a></td>
<td>All visible elements.</td>
<td>Script to be run when the mouse wheel rolls up or down over an element</td>
</tr>

<tr>
<td><a href="att_open.asp">open</a></td>
<td><a href="tag_details.asp">&lt;details&gt;</a></td>
<td>Specifies that the details should be visible (open) to the user</td>
</tr>

<tr>
<td><a href="att_optimum.asp">optimum</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies what value is the optimal value for the gauge</td>
</tr>

<tr>
<td><a href="att_pattern.asp">pattern</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies a regular expression that an &lt;input&gt; element's value is checked 
against</td>
</tr>

<tr>
<td><a href="att_placeholder.asp">placeholder</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies a short hint that describes the expected value of the element</td>
</tr>

<tr>
<td><a href="att_poster.asp">poster</a></td>
<td><a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies an image to be shown while the video is downloading, or until the 
user hits the play button</td>
</tr>

<tr>
<td><a href="att_preload.asp">preload</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies if and how the author thinks the audio/video should be loaded when 
the page loads</td>
</tr>

<tr>
<td><a href="att_readonly.asp">readonly</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element is read-only</td>
</tr>

<tr>
<td><a href="att_rel.asp">rel</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the relationship between the current document and the linked 
document</td>
</tr>

<tr>
<td><a href="att_required.asp">required</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element must be filled out before submitting the form</td>
</tr>

<tr>
<td><a href="att_reversed.asp">reversed</a></td>
<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
<td>Specifies that the list order should be descending (9,8,7...)</td>
</tr>

<tr>
<td><a href="att_rows.asp">rows</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the visible number of lines in a text area</td>
</tr>

<tr>
<td><a href="att_rowspan.asp">rowspan</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies the number of rows a table cell should span</td>
</tr>

<tr>
<td><a href="att_sandbox.asp">sandbox</a></td>
<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Enables an extra set of restrictions for the content in an &lt;iframe&gt;</td>
</tr>

<tr>
<td><a href="att_scope.asp">scope</a></td>
<td><a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies whether a header cell is a header for a column, row, or group of 
columns or rows</td>
</tr>

<tr>
<td><a href="att_selected.asp">selected</a></td>
<td><a href="tag_option.asp">&lt;option&gt;</a></td>
<td>Specifies that an option should be pre-selected when the page loads</td>
</tr>

<tr>
<td><a href="att_shape.asp">shape</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies the shape of the area</td>
</tr>

<tr>
<td><a href="att_size.asp">size</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a></td>
<td>Specifies the width, in characters (for &lt;input&gt;) or specifies the number of 
visible options (for &lt;select&gt;)</td>
</tr>

<tr>
<td><a href="att_sizes.asp">sizes</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>,
<a href="tag_source.asp">&lt;source&gt;</a></td>
<td>Specifies the size of the linked resource</td>
</tr>

<tr>
<td><a href="att_span.asp">span</a></td>
<td><a href="tag_col.asp">&lt;col&gt;</a>, <a href="tag_colgroup.asp">&lt;colgroup&gt;</a></td>
<td>Specifies the number of columns to span</td>
</tr>

<tr>
<td><a href="att_spellcheck.asp">spellcheck</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the element is to have its spelling and grammar checked or 
not</td>
</tr>

<tr>
<td><a href="att_src.asp">src</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_track.asp">&lt;track&gt;</a>, 
<a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the URL of the media file</td>
</tr>

<tr>
<td><a href="att_srcdoc.asp">srcdoc</a></td>
<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Specifies the HTML content of the page to show in the &lt;iframe&gt;</td>
</tr>

<tr>
<td><a href="att_srclang.asp">srclang</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies the language of the track text data (required if kind=&quot;subtitles&quot;)</td>
</tr>

<tr>
<td><a href="att_source_srcset.asp">srcset</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a></td>
<td>Specifies the URL of the image to use in different situations</td>
</tr>

<tr>
<td><a href="att_start.asp">start</a></td>
<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
<td>Specifies the start value of an ordered list</td>
</tr>

<tr>
<td><a href="att_step.asp">step</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies the legal number intervals for an input field</td>
</tr>

<tr>
<td><a href="att_style.asp">style</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies an inline CSS style for an element</td>
</tr>

<tr>
<td><a href="att_tabindex.asp">tabindex</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the tabbing order of an element</td>
</tr>

<tr>
<td><a href="att_target.asp">target</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_base.asp">&lt;base&gt;</a>, <a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the target for where to open the linked document or where to 
submit the form</td>
</tr>

<tr>
<td><a href="att_title.asp">title</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies extra information about an element</td>
</tr>

  <tr>
<td><a href="att_translate.asp">translate</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the content of an element should be translated or not</td>
  </tr>

<tr>
<td style="height: 56px"><a href="att_type.asp">type</a></td>
<td style="height: 56px"><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_menu.asp">&lt;menu&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, 
<a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td style="height: 56px">Specifies the type of element</td>
</tr>

<tr>
<td><a href="att_usemap.asp">usemap</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a></td>
<td>Specifies an image as a client-side image-map</td>
</tr>

<tr>
<td><a href="att_value.asp">value</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_li.asp">&lt;li&gt;</a>, <a href="tag_option.asp">&lt;option&gt;</a>, 
<a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_progress.asp">&lt;progress&gt;</a>, <a href="tag_param.asp">&lt;param&gt;</a></td>
<td>Specifies the value of the element</td>
</tr>

<tr>
<td><a href="att_width.asp">width</a></td>
<td>&lt;canvas&gt;, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the width of the element</td>
</tr>

<tr>
<td><a href="att_wrap.asp">wrap</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies how the text in a text area is to be wrapped when submitted in a 
form</td>
</tr>

</tbody></table>
</div>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_byfunc.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_standardattributes.asp">Next &#10095;</a>
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
<![endif]--></body>
</html>