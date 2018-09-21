
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>JavaScript Examples</title>
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
<h2 class="left"><span class="left_h2">JS</span> Tutorial</h2>
<a target="_top" href="default.asp">JS HOME</a>
<a target="_top" href="js_intro.asp">JS Introduction</a>
<a target="_top" href="js_whereto.asp">JS Where To</a>
<a target="_top" href="js_output.asp">JS Output</a>
<a target="_top" href="js_statements.asp">JS Statements</a>
<a target="_top" href="js_syntax.asp">JS Syntax</a>
<a target="_top" href="js_comments.asp">JS Comments</a>
<a target="_top" href="js_variables.asp">JS Variables</a>
<a target="_top" href="js_operators.asp">JS Operators</a>
<a target="_top" href="js_arithmetic.asp">JS Arithmetic</a>
<a target="_top" href="js_assignment.asp">JS Assignment</a>
<a target="_top" href="js_datatypes.asp">JS Data Types</a>
<a target="_top" href="js_functions.asp">JS Functions</a>
<a target="_top" href="js_objects.asp">JS Objects</a>
<a target="_top" href="js_events.asp">JS Events</a>
<a target="_top" href="js_strings.asp">JS Strings</a>
<a target="_top" href="js_string_methods.asp">JS String Methods</a>
<a target="_top" href="js_numbers.asp">JS Numbers</a>
<a target="_top" href="js_number_methods.asp">JS Number Methods</a>
<a target="_top" href="js_arrays.asp">JS Arrays</a>
<a target="_top" href="js_array_methods.asp">JS Array Methods</a>
<a target="_top" href="js_array_sort.asp">JS Array Sort</a>
<a target="_top" href="js_array_iteration.asp">JS Array Iteration</a>
<a target="_top" href="js_dates.asp">JS Dates</a>
<a target="_top" href="js_date_formats.asp">JS Date Formats</a>
<a target="_top" href="js_date_methods.asp">JS Date Get Methods</a>
<a target="_top" href="js_date_methods_set.asp">JS Date Set Methods</a>
<a target="_top" href="js_math.asp">JS Math</a>
<a target="_top" href="js_random.asp">JS Random</a>
<a target="_top" href="js_booleans.asp">JS Booleans</a>
<a target="_top" href="js_comparisons.asp">JS Comparisons</a>
<a target="_top" href="js_if_else.asp">JS Conditions</a>
<a target="_top" href="js_switch.asp">JS Switch</a>
<a target="_top" href="js_loop_for.asp">JS Loop For</a>
<a target="_top" href="js_loop_while.asp">JS Loop While</a>
<a target="_top" href="js_break.asp">JS Break</a>
<a target="_top" href="js_type_conversion.asp">JS Type Conversion</a>
<a target="_top" href="js_bitwise.asp">JS Bitwise</a>
<a target="_top" href="js_regexp.asp">JS RegExp</a>
<a target="_top" href="js_errors.asp">JS Errors</a>
<a target="_top" href="js_scope.asp">JS Scope</a>
<a target="_top" href="js_hoisting.asp">JS Hoisting</a>
<a target="_top" href="js_strict.asp">JS Strict Mode</a>
<a target="_top" href="js_this.asp">JS this Keyword</a>
<a target="_top" href="js_let.asp">JS Let</a>
<a target="_top" href="js_const.asp">JS Const</a>
<a target="_top" href="js_debugging.asp">JS Debugging</a>
<a target="_top" href="js_conventions.asp">JS Style Guide</a>
<a target="_top" href="js_best_practices.asp">JS Best Practices</a>
<a target="_top" href="js_mistakes.asp">JS Mistakes</a>
<a target="_top" href="js_performance.asp">JS Performance</a>
<a target="_top" href="js_reserved.asp">JS Reserved Words</a>
<a target="_top" href="js_versions.asp">JS Versions</a>
<a target="_top" href="js_es5.asp">JS Version ES5</a>
<a target="_top" href="js_es6.asp">JS Version ES6</a>
<a target="_top" href="js_json.asp">JS JSON</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Forms</h2>
<a target="_top" href="js_validation.asp">JS Forms</a>
<a target="_top" href="js_validation_api.asp">Forms API</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Objects</h2>
<a target="_top" href="js_object_definition.asp">Object Definitions</a>
<a target="_top" href="js_object_properties.asp">Object Properties</a>
<a target="_top" href="js_object_methods.asp">Object Methods</a>
<a target="_top" href="js_object_accessors.asp">Object Accessors</a>
<a target="_top" href="js_object_constructors.asp">Object Constructors</a>
<a target="_top" href="js_object_prototypes.asp">Object Prototypes</a>
<a target="_top" href="js_object_es5.asp">Object ECMAScript 5</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Functions</h2>
<a target="_top" href="js_function_definition.asp">Function Definitions</a>
<a target="_top" href="js_function_parameters.asp">Function Parameters</a>
<a target="_top" href="js_function_invocation.asp">Function Invocation</a>
<a target="_top" href="js_function_call.asp">Function Call</a>
<a target="_top" href="js_function_apply.asp">Function Apply</a>
<a target="_top" href="js_function_closures.asp">Function Closures</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> HTML DOM</h2>
<a target="_top" href="js_htmldom.asp">DOM Intro</a>
<a target="_top" href="js_htmldom_methods.asp">DOM Methods</a>
<a target="_top" href="js_htmldom_document.asp">DOM Document</a>
<a target="_top" href="js_htmldom_elements.asp">DOM Elements</a>
<a target="_top" href="js_htmldom_html.asp">DOM HTML</a>
<a target="_top" href="js_htmldom_css.asp">DOM CSS</a>
<a target="_top" href="js_htmldom_animate.asp">DOM Animations</a>
<a target="_top" href="js_htmldom_events.asp">DOM Events</a>
<a target="_top" href="js_htmldom_eventlistener.asp">DOM Event Listener</a>
<a target="_top" href="js_htmldom_navigation.asp">DOM Navigation</a>
<a target="_top" href="js_htmldom_nodes.asp">DOM Nodes</a>
<a target="_top" href="js_htmldom_collections.asp">DOM Collections</a>
<a target="_top" href="js_htmldom_nodelist.asp">DOM Node Lists</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Browser BOM</h2>
<a target="_top" href="js_window.asp">JS Window</a>
<a target="_top" href="js_window_screen.asp">JS Screen</a>
<a target="_top" href="js_window_location.asp">JS Location</a>
<a target="_top" href="js_window_history.asp">JS History</a>
<a target="_top" href="js_window_navigator.asp">JS Navigator</a>
<a target="_top" href="js_popup.asp">JS Popup Alert</a>
<a target="_top" href="js_timing.asp">JS Timing</a>
<a target="_top" href="js_cookies.asp">JS Cookies</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> AJAX</h2>
<a target="_top" href="js_ajax_intro.asp">AJAX Intro</a>
<a target="_top" href="js_ajax_http.asp">AJAX XMLHttp</a>
<a target="_top" href="js_ajax_http_send.asp">AJAX Request</a>
<a target="_top" href="js_ajax_http_response.asp">AJAX Response</a>
<a target="_top" href="js_ajax_xmlfile.asp">AJAX XML File</a>
<a target="_top" href="js_ajax_php.asp">AJAX PHP</a>
<a target="_top" href="js_ajax_asp.asp">AJAX ASP</a>
<a target="_top" href="js_ajax_database.asp">AJAX Database</a>
<a target="_top" href="js_ajax_applications.asp">AJAX Applications</a>
<a target="_top" href="js_ajax_examples.asp">AJAX Examples</a>

<br>
<h2 class="left"><span class="left_h2">JS</span> JSON</h2>
<a target="_top" href="js_json_intro.asp">JSON Intro</a>
<a target="_top" href="js_json_syntax.asp">JSON Syntax</a>
<a target="_top" href="js_json_xml.asp">JSON vs XML</a>
<a target="_top" href="js_json_datatypes.asp">JSON Data Types</a>
<a target="_top" href="js_json_parse.asp">JSON Parse</a>
<a target="_top" href="js_json_stringify.asp">JSON Stringify</a>
<a target="_top" href="js_json_objects.asp">JSON Objects</a>
<a target="_top" href="js_json_arrays.asp">JSON Arrays</a>
<a target="_top" href="js_json_php.asp">JSON PHP</a>
<a target="_top" href="js_json_html.asp">JSON HTML</a>
<a target="_top" href="js_json_jsonp.asp">JSON JSONP</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Examples</h2>
<a target="_top" href="js_examples.asp">JS Examples</a>
<a target="_top" href="js_dom_examples.asp">JS HTML DOM</a>
<a target="_top" href="js_input_examples.asp">JS HTML Input</a>
<a target="_top" href="js_ex_dom.asp">JS HTML Objects</a>
<a target="_top" href="js_events_examples.asp">JS HTML Events</a>
<a target="_top" href="js_ex_browser.asp">JS Browser</a>
<a target="_top" href="js_exercises.asp">JS Exercises</a>
<a target="_top" href="js_quiz.asp">JS Quiz</a>
<a target="_top" href="js_exam.asp">JS Certificate</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> References</h2>
<a target="_top" href="/jsref/default.asp">JavaScript Objects</a>
<a target="_top" href="/jsref/default.asp">HTML DOM Objects</a>
<br>
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
<h1>JavaScript <span class="color_h1">Examples</span></h1>
<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="js_json_jsonp.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="js_dom_examples.asp">Next &#10095;</a>
</div>
<hr>

<h2>What can JavaScript do?</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_intro_inner_html">
JavaScript can change HTML content</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_intro_lightbulb">
JavaScript can change HTML attributes</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_intro_style">
JavaScript can change CSS style</a><br>
<a href="tryit.asp?filename=tryjs_intro_hide" target="_blank">
JavaScript can hide HTML elements</a><br>
<a href="tryit.asp?filename=tryjs_intro_show" target="_blank">
JavaScript can show hidden HTML elements</a></p>
<p><a href="js_intro.asp" class="w3-btn w3-margin-top">Examples Explained</a></p>
<hr>

<h2>Where to Insert JavaScript</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_whereto_head">
JavaScript in &lt;head&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_whereto_body">
JavaScript in &lt;body&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_whereto_external">
JavaScript in an external file</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_whereto_url">
JavaScript in an external url </a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_whereto_url_relative">
JavaScript in an external folder</a><br>
</p>
<p><a href="js_whereto.asp" class="w3-btn w3-margin-top">Where to Explained</a></p>
<hr>

<h2>JavaScript Output</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_output_write">
Writing into the HTML output</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_output_dom">
Writing into an HTML element</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_output_alert">
Writing into an window alert box</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_output_console">
Writing into the browser console</a></p>
<p><a href="js_output.asp" class="w3-btn w3-margin-top">Output Explained</a></p>
<hr>

<h2>JavaScript Syntax</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_statements">
JavaScript statements</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_numbers">
JavaScript numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_strings">
JavaScript strings</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_variables">
JavaScript variables</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_operators">
JavaScript operators</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_assign">
JavaScript assignment</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_expressions">
JavaScript expressions (using constants)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_expressions_strings">
JavaScript expressions (using strings)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_expressions_variables">
JavaScript expressions (using variables)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_keywords">
JavaScript keywords</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_comments">
JavaScript comments</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_syntax_case">
JavaScript is case sensitive</a><br>
</p>
<p><a href="js_syntax.asp" class="w3-btn w3-margin-top">Syntax Explained</a></p>

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
<h2>JavaScript Statements</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_statement">
JavaScript statements are commands to the browser</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_statements">
JavaScript code is a sequence of statements</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_statements_semicolon1">
JavaScript statements are separated with semicolon</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_statements_semicolon2">
Multiple statement on one line is allowed</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_statements_blocks">
JavaScript statements can be grouped together in code blocks</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_statements_linebreak">
You can break a code line after an operator or a comma.</a>
</p>
<p><a href="js_statements.asp" class="w3-btn w3-margin-top">Statements Explained</a></p>

<hr>
<h2>JavaScript Comments</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_comments1">
Single line comments</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comments5">
Single line comments at the end of a line</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comments2">
Multiple lines comments</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comments3">
Single line comment to prevent execution</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comments4">
Multiple lines comment to prevent execution</a>
</p>
<p><a href="js_comments.asp" class="w3-btn w3-margin-top">Comments Explained</a></p>

<hr>
<h2>JavaScript Variables</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_variables">
JavaScript variables</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_total">
JavaScript variables as algebra</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_types">
JavaScript numbers and strings</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_create">
JavaScript var keyword.</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_multi">
Declaring many variables in one statement</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_multiline">
Declaring many variables multiline</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_undefined">
A variable without a value returns the value undefined</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_redefine">
Re-declaring a variable will not destroy the value</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_add_numbers">
Adding JavaScript numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_add_strings">
Adding JavaScript strings</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_variables_add_string_number">
Adding strings and numbers</a>
</p>
<p><a href="js_variables.asp" class="w3-btn w3-margin-top">Variables Explained</a></p>
<hr>

<h2>JavaScript Arithmetic </h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_add">
The addition (+) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_sub">
The subtraction (-) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_mult">
The multiplication (*) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_div">
The division (/) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_mod">
The modulus (%) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_incr">
The increment (++) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_decr">
The decrement (--) operator</a><br>
</p>
<p><a href="js_operators.asp" class="w3-btn w3-margin-top">Arithmetic Explained</a></p>
<hr>

<h2>JavaScript Assignment </h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_equal">
The = assignment operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_plusequal">
The += assignment operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_minequal">
The -= assignment operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_multequal">
The *= assignment operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_divequal">
The /= assignment operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_modequal">
The %= assignment operator</a><br>
</p>
<p><a href="js_operators.asp" class="w3-btn w3-margin-top">Assignment Explained</a></p>
<hr>

<h2>JavaScript String Concatenation </h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_concat1">
Adding two strings together using the concatenating (+) operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_concat2">
Adding two strings together with a space in the first string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_concat3">
Adding two strings together with a space in between</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_concat4">
Adding two strings together using using the += operator</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_oper_concat5">
Adding strings and numbers</a><br>
</p>
<p><a href="js_operators.asp" class="w3-btn w3-margin-top">Concatenation Explained</a></p>
<hr>

<h2>JavaScript Data Types</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_string">
Declare (create) strings</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_numbers">
Declare (create) numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_array">
Declare (create) an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_object">
Declare (create) an object</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_typeof">
Find the type of a variable</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_addstrings_1">
Adding two numbers and a string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_addstrings_2">
Adding a string and two numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_undefined">
An undefined variable</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_empty">
An empty variable</a></p>
<p>
<a href="js_datatypes.asp" class="w3-btn w3-margin-top">Data types Explained</a></p>
<hr>

<h2>JavaScript Objects</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_variable">
Create a JavaScript variable</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_object">
Create a JavaScript object</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_create_1">
Create a person object (single line)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_create_2">
Create a person object (multiple lines)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_properties_1">
Access object properties using .property</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_properties_2">
Access object properties using [property]</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_method">
Access a function property as a method</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_objects_function">
Access a function property as a property</a><br>
</p>
<p>
<a href="js_objects.asp" class="w3-btn w3-margin-top">Objects Explained</a></p>
<hr>

<h2>JavaScript Functions</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_function1">A simple function</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_function2">A function with an argument</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_functionarg2">A function with an argument 2</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_function_return">A function that returns a value</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_farenheit_to_celsius">A function that converts Fahrenheit to Celsius</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_farenheit_to_celsius_2">A function call without ()</a><br>
</p>
<p><a href="js_functions.asp" class="w3-btn w3-margin-top">Functions Explained</a></p>
<hr>

<h2>JavaScript Events</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_event_onclick1">An onclick event changes an HTML element</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_event_onclick">An onclick event changes its own element</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_events1">An onclick event calls a function</a><br>
</p>
<p><a href="js_events.asp" class="w3-btn w3-margin-top">Events Explained</a></p>
<hr>

<h2>JavaScript Strings</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_strings">
Strings can be written with single or double quotes.</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_datatypes_string">Show some string examples</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_strings_escape">
Backslash before quotes accepts quotes as quotes.</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_length">Find the length of a string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_break">
You can break text string with a backslash.</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_strings_codebreak">
You cannot break code with a backslash.</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_indexof">Find the position of the first occurrence of a text
in a string - indexOf()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_match">Search for a text in a string and return the text if found
- match()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_replace">Replace characters in a string - replace()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_toupper">Convert string to upper case - toUpperCase()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_tolower">Convert string to lower case - toLowerCase()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_string_split">Split a string into an array - split()</a>
</p>
<p><a href="js_strings.asp" class="w3-btn w3-margin-top">Strings Explained</a></p>
<hr>

<h2>JavaScript Numbers</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers1">Numbers can be written with or without decimals</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers2">Extra large or extra small numbers can be written with exponent notation</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_inaccurate1">Number are considered accurate only up to 15 digits</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_inaccurate2">Floating point arithmetic is not always 100% accurate</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_inaccurate3">But it helps to multiply and divide by 10</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_add">Adding two numbers results in a new number</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_add_strings1">Adding two numeric strings results in a concatenated string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_add_strings2">Adding a number and a numeric string also results in a concatenated string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_add_strings5">Adding a numeric string and a number also results in a concatenated string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_add_strings3">Common mistake when adding strings and numbers 1</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_add_strings4">Common mistake when adding strings and numbers 2</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_string1">JavaScript will try to convert strings to numbers when dividing</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_string2">JavaScript will try to convert strings to numbers when multiplying</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_string3">JavaScript will try to convert strings to numbers when subtracting</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_string4">JavaScript will NOT convert strings to numbers when adding</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_divide_string">A number divided by a string is NaN (Not a Number)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_divide_number">A number divided by a numeric string is a number</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_isnan_true">The global JavaScript function isNaN() returns if a value is a number</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_nan_math">Using NaN in a mathematical operation will always return NaN</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_nan_concat">Using NaN in a mathematical string operation will concatenate NaN</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_nan_typeof">NaN (Not a Number) is a number (Yes! typeof NaN returns number)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_infinity">Infinity is returned if you calculate a number outside the largest possible number</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_infinity_zero">Division by zero also generates Infinity</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_infinity_typeof">Infinity is a number (typeof Infinity returns number)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_hex">Constants, preceded by 0x, are interpreted as hexadecimal</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_tostring">The toString() method can output numbers as hex, octal, and binary</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_object">Numbers can be objects</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_object2">Numbers and objects cannot be safely compared</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_object3">Objects and objects cannot be safely compared</a><br>
</p>
<p><a href="js_numbers.asp" class="w3-btn w3-margin-top">Numbers Explained</a></p>
<hr>

<h2>JavaScript Number Methods</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_tostring">The toString() method converts a number to a string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_valueof">The valueOf() method returns a number as a number</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_toexponential">The toExponential() returns a number with exponential notation</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_tofixed">The toFixed() method rounds a number to a number of digits</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_toprecision">The toPrecision() method a number written with a specified length</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_global_number">The global method Number() converts variables to numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_global_number_date">The global method Number() can even convert dates to numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_global_parseint">The global method parseInt() converts strings to numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_global_parsefloat">The global method parseFloat() converts strings to numbers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_max">MAX_VALUE returns the largest possible number in JavaScript</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_min">MIN_VALUE returns the smallest possible number in JavaScript</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_pos_infinity">POSITIVE_INFINITY represents infinity</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_pos_infinity2">POSITIVE_INFINITY is returned on overflow</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_neg_infinity">NEGATIVE_INFINITY represents negative infinity</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_neg_infinity2">NEGATIVE_INFINITY is returned on overflow</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_nan">NaN Represents "Not-a-Number"</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_numbers_divide_string">Arithmetic performed on a string will result in NaN</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_max_undefined">Using a Number property on a variable will return undefined</a><br>
</p>
<p><a href="js_numbers.asp" class="w3-btn w3-margin-top">Numbers Methods Explained</a></p>
<hr>

<h2>JavaScript Maths</h2>
<p>
<a href="tryit.asp?filename=tryjs_math_pi" target="_blank">
Math.PI returns the value of PI</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_round">
Math.round(x) returns the rounded value of x</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_pow">
Math.pow(x, y) returns the value of x to the power of y</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_sqrt">
Math.sqrt(x) returns the square root of x</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_abs">
Math.abs(x) returns the absolute (positive) value of x</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_ceil">
Math.ceil(x) returns the value of x rounded up</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_floor">
Math.floor(x) returns the value of x rounded down</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_sin">
Math.sin(x) returns the sin of the angle x (given in radians)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_cos">
Math.cos(x) returns the cosin of the angle x (given in radians)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_max">
Math.max() return the number with the highest value from a list of arguments</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_math_min">
Math.min() to return the number with the lowest value from a list of arguments</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_celsius">
Converting Celsius to Fahrenheit</a></p>
<p><a href="js_math.asp" class="w3-btn w3-margin-top">Maths Explained</a></p>
<hr>

<h2>JavaScript Random</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_random">
Math.random() returns a random number between 0 (included) and 1 (excluded)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_0_9">
How to return a random integer between 0 and 9 (both included)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_0_10">
How to return a random integer between 0 and 10 (both included)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_0_99">
How to return a random integer between 0 and 99 (both included)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_0_100">
How to return a random integer between 0 and 100 (both included)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_1_10">
How to return a random integer between 1 and 10 (both included)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_1_100">
How to return a random integer between 1 and 100 (both included)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_function">
How to return a random integer between x (included) and y (excluded)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_random_function2">
How to return a random integer between x and y (both included)</a><br>
</p>
<p>
<a href="js_random.asp" class="w3-btn w3-margin-top">Random Explained</a></p>
<hr>

<h2>JavaScript Dates</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_date_current">Use Date() to display today's date and time</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_getfullyear">Use getFullYear() display the year</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_gettime">Use getTime() to calculate the number of milliseconds since 1970</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_setfullyear">Use setFullYear() to set a specific date</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_toutcstring">Use toUTCString() to convert today's date (according to UTC) to a string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_getday">Use getDay() to display the weekday as a number</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_weekday">Use getDay() and an array to display the weekday as a name</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_timing_clock">Display a clock</a>
</p>
<p><a href="js_dates.asp" class="w3-btn w3-margin-top">Dates Explained</a></p>
<hr>

<h2>JavaScript Arrays</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_array">Create an array I</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_newlines">Create an array II</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_element">Access an array element</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_change">Change an array element</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_full">Access a full array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_length">Find the length of an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_loop">Loop through an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_add">Add an element to an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_holes">Add undefined "holes" to an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_instanceof">How to reqognize an array I</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_isarray_method">How to reqognize an array II</a><br>
</p>
<p><a href="js_arrays.asp" class="w3-btn w3-margin-top">Arrays Explained</a></p>
<hr>
<h2>JavaScript Array Methods</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_array_push">Add an element to an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_pop">Remove the last element of an array - pop()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_join">Join all elements of an array into a string - join()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_concat">Join two arrays - concat()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_concat2">Join three arrays - concat()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_splice">Add an element to position 2 in an array - splice()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_tostring">Convert an array to a string - toString()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_unshift">Add new elements to the beginning of an array - unshift()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_shift">Remove the first element of an array - shift()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_slice">Select elements from an array - slice()</a><br>
</p>
<p><a href="js_arrays.asp" class="w3-btn w3-margin-top">Array Methods Explained</a></p>
<hr>
<h2>JavaScript Array Sort</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort">Sort an array in ascending order</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_reverse">Sort an array in descending order</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort2">Sort an array of numbers ascending</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort3">Sort an array of numbers descending</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_alpha">Sort numbers (alphabetically or numerically)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_random">Sort array numbers in random order</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_low">Find the lowest number in an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_high">Find the highest number in an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_math_min">Find the lowest number in an array using Math.min()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_math_max">Find the highest number in an array using Math.max()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_min">Using a "homemade" myArrayMin method</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_max">Using a "homemade" myArrayMax method</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_object1">Sort objects by numeric properties</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_sort_object2">Sort objects by string properties</a><br>
</p>
<p><a href="js_array_sort.asp" class="w3-btn w3-margin-top">Array Sort Explained</a></p>
<hr>
<h2>JavaScript Array Iteration</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_array_foreach">Array.forEach()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_map">Array.maph()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_filter">Array.maph()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_reduce">Array.reduce()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_reduce_right">Array.reduceRight()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_every">Array.every()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_some">Array.some()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_indexof()">Array.indexOf()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_lastindexof()">Array.lastIndexOf()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_find()">Array.find()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_find_index()">Array.findIndex()</a><br>
</p>
<p><a href="js_array_iteration.asp" class="w3-btn w3-margin-top">Array Iteration Explained</a></p>
<hr>

<h2>JavaScript Type Conversion</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_typeof_all">Display the typeof all variable types</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_constructor_all">Display the constructor of all variable types</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_string">Convert a number to a string using String()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_number_tostring">Convert a number to a string using toString()</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_array_isarray">Find out if a variable is an array</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_date_isdate">Find out if a variable is a date</a><br>
</p>
<p><a href="js_type_conversion.asp" class="w3-btn w3-margin-top">Type Conversion Explained</a></p>
<hr>

<h2>JavaScript Booleans</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_expression1">Display the value of Boolean(10 &gt; 9)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_expression2">Display the value of 10 &gt; 9</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean">Everything with a real value is true</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_zero">The Boolean value of zero is false</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_minus">The Boolean value of minus zero is false</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_empty">The Boolean value of an empty string is false</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_undefined">The Boolean value of undefined is false</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_null">The Boolean value of null is false</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_false">The Boolean value of false is false</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_boolean_nan">The Boolean value of NaN is false</a>
</p>
<p><a href="js_booleans.asp" class="w3-btn w3-margin-top">Booleans Explained</a></p>
<hr>

<h2>JavaScript Comparisons</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison1">Assign 5 to x, and display the value of (x == 8)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison2">Assign 5 to x, and display the value of (x == 5)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison4">Assign 5 to x, and display the value of (x === 5)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison3">Assign 5 to x, and display the value of (x === "5")</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison5">Assign 5 to x, and display the value of (x != 8)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison7">Assign 5 to x, and display the value of (x !== 5)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison6">Assign 5 to x, and display the value of (x !== "5")</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison8">Assign 5 to x, and display the value of (x &gt; 8)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison9">Assign 5 to x, and display the value of (x &lt; 8)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison10">Assign 5 to x, and display the value of (x &gt;= 8)</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_comparison11">Assign 5 to x, and display the value of (x &lt;= 8)</a>
</p><p><a href="js_comparisons.asp" class="w3-btn w3-margin-top">Comparisons Explained</a></p>
<hr>

<h2>JavaScript Conditionals</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_ifthen">The if statement</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_ifthenelse">The else statement</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_elseif">The else if statement</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_randomlink">Random link</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_switch">Switch statement</a></p>
<p><a href="js_if_else.asp" class="w3-btn w3-margin-top">Conditionals Explained</a></p>
<hr>

<h2>JavaScript Loops</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_fornext">For loop</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_fornext_header">Looping through HTML headers</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_while">While loop</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_dowhile">Do While loop</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_break">Break a loop</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_continue">Break and continue a loop</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_object_for_in">Use a for...in statement to loop through the elements of an 
object</a></p>
<p><a href="js_loop_for.asp" class="w3-btn w3-margin-top">Loops Explained</a></p>
<hr>

<h2>JavaScript Error Handling</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_try_catch">The try...catch statement</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_try_catch2">The try...catch statement with a confirm box</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_onerror">The onerror event</a></p>
<p><a href="js_errors.asp" class="w3-btn w3-margin-top">Errors Explained</a></p>
<hr>

<h2>JavaScript Regular Expressions</h2>
<p>
<a target="_blank" href="tryit.asp?filename=tryjs_regexp_string_search">Search for an expression in a string</a><br>
<a target="_blank" href="tryit.asp?filename=tryjs_regexp_string_replace">Search for an expression and replace it</a><br>
</p><p><a href="js_regexp.asp" class="w3-btn w3-margin-top">Regular Expressions Explained</a></p>
<hr>

<h2>JavaScript Objects</h2>
<p>
<a href="tryit.asp?filename=tryjs_object_variable" target="_blank">
Creating a JavaScript variable</a><br>
<a href="tryit.asp?filename=tryjs_object_object" target="_blank">
Creating a JavaScript object</a><br>
<a href="tryit.asp?filename=tryjs_object_create_1" target="_blank">
Creating a JavaScript object (single line)</a><br>
<a href="tryit.asp?filename=tryjs_object_create_2" target="_blank">
Creating a JavaScript object (multiple lines)</a><br>
<a href="tryit.asp?filename=tryjs_object_create_new" target="_blank">
Creating a JavaScript object using new</a><br>
<a href="tryit.asp?filename=tryjs_object_constructor" target="_blank">
Creating JavaScript objects using a constructor</a><br>
<a href="tryit.asp?filename=tryjs_object_builtin" target="_blank">
Creating built-in JavaScript objects</a><br>
<a href="tryit.asp?filename=tryjs_object_best" target="_blank">
The best way to create JavaScript variables</a><br>
<a href="tryit.asp?filename=tryjs_object_mutable" target="_blank">
JavaScript objects are mutable</a><br>
</p>
<p><a href="js_object_definition.asp" class="w3-btn w3-margin-top">Objects Explained</a></p>
<hr>
<h2>JavaScript Object Properties</h2>
<p>
<a href="tryit.asp?filename=tryjs_object_properties1" target="_blank">
Accessing properties using .property</a><br>
<a href="tryit.asp?filename=tryjs_object_properties2" target="_blank">
Accessing properties using [property]</a><br>
<a href="tryit.asp?filename=tryjs_object_properties_for_in" target="_blank">
Accessing properties using for in</a><br>
<a href="tryit.asp?filename=tryjs_object_properties3" target="_blank">
Adding new properties to existing objects</a><br>
<a href="tryit.asp?filename=tryjs_object_properties4" target="_blank">
Deleting properties from objects</a><br>
</p>
<p><a href="js_object_properties.asp" class="w3-btn w3-margin-top">Object Properties Explained</a></p>
<h2>JSON Objects</h2>
<p>
<a href="tryit.asp?filename=tryjson_object_dot" target="_blank">
Accessing properties using .property</a><br>
<a href="tryit.asp?filename=tryjson_object_bracket" target="_blank">
Accessing properties using [property]</a><br>
<a href="tryit.asp?filename=tryjson_object_loop" target="_blank">
Looping through properties</a><br>
<a href="tryit.asp?filename=tryjson_object_loop_bracket" target="_blank">
Looping through property values</a><br>
<a href="tryit.asp?filename=tryjson_object_nested" target="_blank">
Access nested JSON objects</a><br>
<a href="tryit.asp?filename=tryjson_object_modify" target="_blank">
Modify values using the dot notation</a><br>
<a href="tryit.asp?filename=tryjson_object_modify_bracket" target="_blank">
Modify values using the bracket notation</a><br>
<a href="tryit.asp?filename=tryjson_object_delete" target="_blank">
Delete object properties</a><br>
</p>
<p><a href="js_json_objects.asp" class="w3-btn w3-margin-top">JSON Object Properties Explained</a></p>
<h2>JSON Arrays</h2>
<p>
<a href="tryit.asp?filename=tryjson_array_access" target="_blank">
Accessing array values</a><br>
<a href="tryit.asp?filename=tryjson_array_loop_in" target="_blank">
Looping through an array using for-in</a><br>
<a href="tryit.asp?filename=tryjson_array_loop" target="_blank">
Looping through an array using for</a><br>
<a href="tryit.asp?filename=tryjson_array_nested" target="_blank">
Access nested JSON arrays</a><br>
<a href="tryit.asp?filename=tryjson_array_modify" target="_blank">
Modify array values</a><br>
<a href="tryit.asp?filename=tryjson_array_delete" target="_blank">
Delete array items</a><br>
</p>
<p><a href="js_json_arrays.asp" class="w3-btn w3-margin-top">JSON Arrays Explained</a></p>
<h2>JSON Parse</h2>
<p>
<a href="tryit.asp?filename=tryjson_parse" target="_blank">
Use JSON parse</a><br>
<a href="tryit.asp?filename=tryjson_ajax" target="_blank">
Using JSON parse in an AJAX example</a><br>
<a href="tryit.asp?filename=tryjson_ajax_array" target="_blank">
Using JSON parse on an array</a><br>
<a href="tryit.asp?filename=tryjson_parse_date" target="_blank">
Parsing dates</a><br>
<a href="tryit.asp?filename=tryjson_parse_reviver" target="_blank">
Parsing dates using the reviver function</a><br>
<a href="tryit.asp?filename=tryjson_parse_function" target="_blank">
Parsing functions</a><br>
</p>
<p><a href="js_json_parse.asp" class="w3-btn w3-margin-top">JSON Parse Explained</a></p>
<h2>JSON Stringify</h2>
<p>
<a href="tryit.asp?filename=tryjson_stringify" target="_blank">
Use JSON stringify</a><br>
<a href="tryit.asp?filename=tryjson_stringify_array" target="_blank">
Using JSON stringify on an array</a><br>
<a href="tryit.asp?filename=tryjson_stringify_date" target="_blank">
Stringify dates</a><br>
<a href="tryit.asp?filename=tryjson_stringify_function" target="_blank">
Stringify functions</a><br>
<a href="tryit.asp?filename=tryjson_stringify_function_tostring" target="_blank">
Stringify functions using the toString() method</a><br>
</p>
<p><a href="js_json_stringify.asp" class="w3-btn w3-margin-top">JSON Stringify Explained</a></p>
<h2>JSON PHP</h2>
<p>
<a href="tryit.asp?filename=tryjson_php_simple" target="_blank">
Get JSON from a php file</a><br>
<a href="tryit.asp?filename=tryjson_php_array" target="_blank">
Get JSON array from php</a><br>
<a href="tryit.asp?filename=tryjson_php_db" target="_blank">
Get JSON from a database</a><br>
<a href="tryit.asp?filename=tryjson_php_db_loop" target="_blank">
Loop through the result from a database</a><br>
<a href="tryit.asp?filename=tryjson_php_db_post" target="_blank">
Send JSON using POST method</a><br>
</p>
<p><a href="js_json_php.asp" class="w3-btn w3-margin-top">JSON PHP Explained</a></p>
<h2>JSON HTML</h2>
<p>
<a href="tryit.asp?filename=tryjson_html_table" target="_blank">
Make an HTML table based on JSON data</a><br>
<a href="tryit.asp?filename=tryjson_html_table_dynamic" target="_blank">
Make a dynamic HTML Table</a><br>
<a href="tryit.asp?filename=tryjson_html_select" target="_blank">
Make an HTML drop down list based on JSON data</a><br>
</p>
<p><a href="js_json_html.asp" class="w3-btn w3-margin-top">JSON HTML Explained</a></p>
<h2>JSON JSONP</h2>
<p>
<a href="tryit.asp?filename=tryjson_jsonp" target="_blank">
Simple JSONP example</a><br>
<a href="tryit.asp?filename=tryjson_jsonp_create" target="_blank">
Create a dynamic script tag</a><br>
<a href="tryit.asp?filename=tryjson_jsonp_php" target="_blank">
JSONP example with dynamic result</a><br>
<a href="tryit.asp?filename=tryjson_jsonp_callback" target="_blank">
JSONP example with a callback function</a><br>
</p>
<p><a href="js_json_jsonp.asp" class="w3-btn w3-margin-top">JSON JSONP Explained</a></p>

<br>
<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="js_json_jsonp.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="js_dom_examples.asp">Next &#10095;</a>
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