
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>SVG Reference</title>
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
<h2 class="left">HTML Graphics</h2>
<a target="_top" href="default.asp">Graphics HOME</a>
<br>
<h2 class="left">Google Maps</h2>
<a target="_top" href="google_maps_intro.asp">Maps Intro</a>
<a target="_top" href="google_maps_basic.asp">Maps Basic</a>
<a target="_top" href="google_maps_overlays.asp">Maps Overlays</a>
<a target="_top" href="google_maps_events.asp">Maps Events</a>
<a target="_top" href="google_maps_controls.asp">Maps Controls</a>
<a target="_top" href="google_maps_types.asp">Maps Types</a>
<a target="_top" href="google_maps_reference.asp">Maps Reference</a>
<br>
<h2 class="left">SVG Tutorial</h2>
<a target="_top" href="svg_intro.asp">SVG Intro</a>
<a target="_top" href="svg_inhtml.asp">SVG in HTML5</a>
<a target="_top" href="svg_rect.asp">SVG Rectangle</a>
<a target="_top" href="svg_circle.asp">SVG Circle</a>
<a target="_top" href="svg_ellipse.asp">SVG Ellipse</a>
<a target="_top" href="svg_line.asp">SVG Line</a>
<a target="_top" href="svg_polygon.asp">SVG Polygon</a>
<a target="_top" href="svg_polyline.asp">SVG Polyline</a>
<a target="_top" href="svg_path.asp">SVG Path</a>
<a target="_top" href="svg_text.asp">SVG Text</a>
<a target="_top" href="svg_stroking.asp">SVG Stroking</a>
<a target="_top" href="svg_filters_intro.asp">SVG Filters Intro</a>
<a target="_top" href="svg_fegaussianblur.asp">SVG Blur Effects</a>
<a target="_top" href="svg_feoffset.asp">SVG Drop Shadows</a>
<a target="_top" href="svg_grad_linear.asp">SVG Linear</a>
<a target="_top" href="svg_grad_radial.asp">SVG Radial</a>
<a target="_top" href="svg_examples.asp">SVG Examples</a>
<a target="_top" href="svg_reference.asp">SVG Reference</a>
<br>
<h2 class="left">Canvas Tutorial</h2>
<a target="_top" href="canvas_intro.asp">Canvas Intro</a>
<a target="_top" href="canvas_drawing.asp">Canvas Drawing</a>
<a target="_top" href="canvas_coordinates.asp">Canvas Coordinates</a>
<a target="_top" href="canvas_gradients.asp">Canvas Gradients</a>
<a target="_top" href="canvas_text.asp">Canvas Text</a>
<a target="_top" href="canvas_images.asp">Canvas Images</a>
<a target="_top" href="canvas_reference.asp">Canvas Reference</a>
<br>
<h2 class="left">Canvas Clock</h2>
<a target="_top" href="canvas_clock.asp">Clock Intro</a>
<a target="_top" href="canvas_clock_face.asp">Clock Face</a>
<a target="_top" href="canvas_clock_numbers.asp">Clock Numbers</a>
<a target="_top" href="canvas_clock_hands.asp">Clock Hands</a>
<a target="_top" href="canvas_clock_start.asp">Clock Start</a>
<br>
<h2 class="left">HTML Game</h2>
<a target="_top" href="game_intro.asp">Game Intro</a>
<a target="_top" href="game_canvas.asp">Game Canvas</a>
<a target="_top" href="game_components.asp">Game Components</a>
<a target="_top" href="game_controllers.asp">Game Controllers</a>
<a target="_top" href="game_obstacles.asp">Game Obstacles</a>
<a target="_top" href="game_score.asp">Game Score</a>
<a target="_top" href="game_images.asp">Game Images</a>
<a target="_top" href="game_sound.asp">Game Sound</a>
<a target="_top" href="game_gravity.asp">Game Gravity</a>
<a target="_top" href="game_bouncing.asp">Game Bouncing</a>
<a target="_top" href="game_rotation.asp">Game Rotation</a>
<a target="_top" href="game_movement.asp">Game Movement</a>

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
<h1>SVG <span class="color_h1">Reference</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="svg_examples.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="canvas_intro.asp">Next &#10095;</a>
</div>
<hr>
<h2>SVG Elements</h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Element</th>
    <th style="width:30%">Description</th>
    <th>Attributes</th>
  </tr>
  <tr>
    <td>&lt;a&gt;</td>
    <td>Creates a link around SVG elements</td>
    <td>xlink:show<br>
 xlink:actuate<br>
 xlink:href<br>
 target</td>
  </tr>
  <tr>
    <td>&lt;altGlyph&gt;</td>
    <td>Provides control over the glyphs used to render particular character data</td>
    <td>x<br>
 y<br>
 dx<br>
 dy<br>
 rotate<br>
 glyphRef<br>
 format<br>
 xlink:href</td>
  </tr>
  <tr>
    <td>&lt;altGlyphDef&gt;</td>
    <td>Defines a substitution set for glyphs</td>
    <td>id</td>
  </tr>
  <tr>
    <td>&lt;altGlyphItem&gt;</td>
    <td>Defines a candidate set of glyph substitutions</td>
    <td>id</td>
  </tr>
  <tr>
    <td>&lt;animate&gt;</td>
    <td>Defines how an attribute of an element changes over time</td>
    <td>attributeName=&quot;the name of the target attribute&quot;<br>by=&quot;a relative offset value&quot;<br>
 from=&quot;the starting value&quot;<br>
 to=&quot;the ending value&quot;<br>
 dur=&quot;the duration&quot;<br>
 repeatCount=&quot;the number of time the animation will take place&quot;</td>
  </tr>
  <tr>
    <td>&lt;animateMotion&gt;</td>
    <td>Causes a referenced element to move along a motion path</td>
    <td>calcMode=&quot;the interpolation mode for the animation. Can be 'discrete', 'linear', 'paced', 'spline'&quot;<br>
 path=&quot;the motion path&quot;<br>
 keyPoints=&quot;how far along the motion path the object shall move at the moment in time&quot;<br>
 rotate=&quot;applies a rotation transformation&quot;<br>
 xlink:href=&quot;an URI reference to the &lt;path&gt; element which defines the motion path&quot;</td>
  </tr>
  <tr>
    <td>&lt;animateTransform&gt;</td>
    <td>Animates a transformation attribute on a target element, thereby allowing animations to control translation, scaling, rotation and/or skewing</td>
    <td>by=&quot;a relative offset value&quot;<br>
 from=&quot;the starting value&quot;<br>
 to=&quot;the ending value&quot;<br>
 type=&quot;the type of transformation which is to have its values change over time. Can be 'translate', 'scale', 'rotate', 'skewX', 'skewY'&quot;</td>
  </tr>
  <tr>
    <td>&lt;circle&gt;</td>
    <td>Defines a circle</td>
    <td>cx=&quot;the x-axis center of the circle&quot;<br>
 cy=&quot;the y-axis center of the circle&quot;<br>
 r=&quot;The circle's radius&quot;. Required.<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics</td>
  </tr>
  <tr>
    <td>&lt;clipPath&gt;</td>
    <td>Clipping is about hiding what normally would be drawn. The stencil which defines what is and what isn't drawn is called a clipping path</td>
    <td>clip-path=&quot;the referenced clipping path is intersected with the referencing clipping path&quot;<br>
 clipPathUnits=&quot;'userSpaceOnUse' or 'objectBoundingBox'. The second value makes units of children a fraction of the object bounding box which uses the mask (default: 'userSpaceOnUse')&quot;</td>
  </tr>
  <tr>
    <td>&lt;color-profile&gt;</td>
    <td>Specifies a color profile description (when the document is styled using CSS)</td>
    <td>local=&quot;the unique ID for a locally stored color profile&quot;<br>
 name=&quot;&quot;<br>
 rendering-intent=&quot;auto|perceptual|relative-colorimetric|saturation|absolute-colorimetric&quot;<br>
 xlink:href=&quot;the URI of an ICC profile resource&quot;</td>
  </tr>
  <tr>
    <td>&lt;cursor&gt;</td>
    <td>Defines a platform-independent custom cursor</td>
    <td>x=&quot;the x-axis top-left corner of the cursor (default is 0)&quot;<br>
 y=&quot;the y-axis top-left corner of the cursor (default is 0)&quot;<br>
 xlink:href=&quot;the URI of the image to use as the cursor</td>
  </tr>
  <tr>
    <td>&lt;defs&gt;</td>
    <td>A container for referenced elements</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;desc&gt;</td>
    <td>A text-only description for container elements or graphic elements in SVG (user agents may display the text 
    as a tooltip)</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;ellipse&gt;</td>
    <td>Defines an ellipse</td>
    <td>cx=&quot;the x-axis center of the ellipse&quot;<br>
 cy=&quot;the y-axis center of the ellipse&quot;<br>
 rx=&quot;the length of the ellipse's radius along the x-axis&quot;. Required.<br>
 ry=&quot;the length of the ellipse's radius along the y-axis&quot;. Required.<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics</td>
  </tr>
  <tr>
    <td>&lt;feBlend&gt;</td>
    <td>Composes two objects together according to a certain blending mode</td>
    <td>mode=&quot;the image blending modes: normal|multiply|screen|darken|lighten&quot;<br>
 in=&quot;identifies input for the given filter primitive: SourceGraphic | SourceAlpha | BackgroundImage | BackgroundAlpha | FillPaint | StrokePaint | &lt;filter-primitive-reference&gt;&quot;<br>
 in2=&quot;the second input image to the blending operation&quot;</td>
  </tr>
  <tr>
    <td>feColorMatrix</td>
    <td>SVG filter. Applies a matrix transformation</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feComponentTransfer</td>
    <td>SVG filter. Performs component-wise remapping of data</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feComposite</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feConvolveMatrix</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feDiffuseLighting</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feDisplacementMap</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feDistantLight</td>
    <td>SVG filter. Defines a light source</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feFlood</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feFuncA</td>
    <td>SVG filter. Sub-element to feComponentTransfer</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feFuncB</td>
    <td>SVG filter. Sub-element to feComponentTransfer</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feFuncG</td>
    <td>SVG filter. Sub-element to feComponentTransfer</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feFuncR</td>
    <td>SVG filter. Sub-element to feComponentTransfer</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feGaussianBlur</td>
    <td>SVG filter. Performs a Gaussian blur on the image</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feImage</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feMerge</td>
    <td>SVG filter. Creates image layers on top of each 
other</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feMergeNode</td>
    <td>SVG filter. Sub-element to feMerge</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feMorphology</td>
    <td>SVG filter. Performs a &quot;fattening&quot; or &quot;thinning&quot; on a 
    source graphic</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feOffset</td>
    <td>SVG filter. Moves an image relative to its current position</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>fePointLight</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feSpecularLighting</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feSpotLight</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feTile</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>feTurbulence</td>
    <td>SVG filter.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>filter</td>
    <td>Container for filter effects</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>font</td>
    <td>Defines a font</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>font-face</td>
    <td>Describes the characteristics of a font</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>font-face-format</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>font-face-name</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>font-face-src</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>font-face-uri</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>foreignObject</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;g&gt;</td>
    <td>Used to group together   
    elements</td>
    <td>id=&quot;the name of the group&quot;<br>
 fill=&quot;the fill color for the group&quot;<br>
 opacity=&quot;the opacity for the group&quot;<br>
 <br>
 + presentation attributes:<br>
 All</td>
  </tr>
  <tr>
    <td>glyph</td>
    <td>Defines the graphics for a given glyph</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>glyphRef</td>
    <td>Defines a possible glyph to use</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>hkern</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;image&gt;</td>
    <td>Defines an image</td>
    <td>x=&quot;the x-axis top-left corner of the image&quot;<br>
 y=&quot;the y-axis top-left corner of the image&quot;<br>
 width=&quot;the width of the image&quot;. Required.<br>
 height=&quot;the height of the image&quot;. Required.<br>
 xlink:href=&quot;the path to the image&quot;. Required.<br>
 <br>
 + presentation attributes:<br>
 Color, Graphics, Images, Viewports</td>
  </tr>
  <tr>
    <td>&lt;line&gt;</td>
    <td>Defines a line</td>
    <td>x1=&quot;the x start point of the line&quot;<br>
 y1=&quot;the y start point of the line&quot;<br>
 x2=&quot;the x end point of the line&quot;<br>
 y2=&quot;the y end point of the line&quot;<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics, Markers</td>
  </tr>
  <tr>
    <td>&lt;linearGradient&gt;</td>
    <td>Defines a linear gradient. Linear gradients fill the object by using a vector, and can be defined as horizontal, vertical or angular gradients.</td>
    <td>id=&quot;the unique id used to reference this pattern. Required to reference it&quot;<br>
 gradientUnits=&quot;'userSpaceOnUse' or 'objectBoundingBox'. Use the view box or object to determine relative position of vector points. (Default 'objectBoundingBox')&quot;<br>
 gradientTransform=&quot;the transformation to apply to the gradient&quot;<br>
 x1=&quot;the x start point of the gradient vector (number or % - 0% is default)&quot;<br>
 y1=&quot;the y start point of the gradient vector. (0% default)&quot; <br>
 x2=&quot;the x end point of the gradient vector. (100% default)&quot;<br>
 y2=&quot;the y end point of the gradient vector. (0% default)&quot; <br>
 spreadMethod=&quot;'pad' or 'reflect' or 'repeat'&quot;<br>
 xlink:href=&quot;reference to another gradient whose attribute values are used as defaults and stops included. Recursive&quot;</td>
  </tr>
  <tr>
    <td>&lt;marker&gt;</td>
    <td>Markers can be placed on the vertices of lines, polylines, polygons and paths. These elements can use the marker attributes &quot;marker-start&quot;, &quot;marker-mid&quot; and &quot;marker-end&quot;' which inherit by default or can be set to 'none' or the URI of a defined marker. You must first define the marker before you can reference it via its URI. Any kind of shape can be put inside marker. They are drawn on top of the element they are attached to</td>
    <td>markerUnits=&quot;'strokeWidth' or 'userSpaceOnUse'. If 'strokeWidth' is used then one unit equals one stroke width. Otherwise, the marker does not scale and uses the the same view units as the referencing element (default 'strokeWidth')&quot;<br>
 refx=&quot;the position where the marker connects with the vertex (default 0)&quot;<br>
 refy=&quot;the position where the marker connects with the vertex (default 0)&quot;<br>
 orient=&quot;'auto' or an angle to always show the marker at. 'auto' will compute an angle that makes the x-axis a tangent of the vertex (default 0)&quot;<br>
 markerWidth=&quot;the width of the marker (default 3)&quot;<br>
 markerHeight=&quot;the height of the marker (default 3)&quot;<br>
 viewBox=&quot;the points &quot;seen&quot; in this SVG drawing area. 4 values separated by white space or commas. (min x, min y, width, height)&quot; <br>
 <br>
 + presentation attributes:<br>
 All</td>
  </tr>
  <tr>
    <td>&lt;mask&gt;</td>
    <td>Masking is a combination of opacity values and clipping. Like clipping you can use shapes, text or paths to define sections of the mask. The default state of a mask is fully transparent which is the opposite of clipping plane. The graphics in a mask sets how opaque portions of the mask are</td>
    <td>maskUnits=&quot;'userSpaceOnUse' or 'objectBoundingBox'. Set whether the clipping plane is relative the full view port or object (default: 'objectBoundingBox')&quot;<br>
 maskContentUnits=&quot;Use the second with percentages to make mask graphic positions relative the object. 'userSpaceOnUse' or 'objectBoundingBox' (default: 'userSpaceOnUse')&quot;<br>
 x=&quot;the clipping plane of the mask (default: -10%)&quot; <br>
 y=&quot;the clipping plane of the mask (default: -10%)&quot; <br>
 width=&quot;the clipping plane of the mask (default: 120%)&quot;<br>
 height=&quot;the clipping plane of the mask (default: 120%)&quot;</td>
  </tr>
  <tr>
    <td>metadata</td>
    <td>Specifies metadata</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>missing-glyph</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>mpath</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;path&gt;</td>
    <td>Defines a path</td>
    <td>d=&quot;a set of commands which define the path&quot;<br>
 pathLength=&quot;If present, the path will be scaled so that the computed path length of the points equals this value&quot;<br>
 transform=&quot;a list of transformations&quot;<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics, Markers</td>
  </tr>
  <tr>
    <td>&lt;pattern&gt;</td>
    <td>Defines the coordinates you want the view to show and the size of the view. Then you add shapes into your pattern. The pattern repeats when an edge of the view box (viewing area) is hit</td>
    <td>id=&quot;the unique id used to reference this pattern.&quot; Required. <br>
 patternUnits=&quot;'userSpaceOnUse' or 'objectBoundingBox'. The second value makes units of x, y, width, height a fraction (or %) of the object bounding box which uses the pattern.&quot;<br>
 patternContentUnits=&quot;'userSpaceOnUse' or 'objectBoundingBox'&quot;<br>
 patternTransform=&quot;allows the whole pattern to be transformed&quot;<br>
 x=&quot;pattern's offset from the top-left corner (default 0)&quot; <br>
 y=&quot;pattern's offset from the top-left corner. (default 0)&quot;<br>
 width=&quot;the width of the pattern tile (default 100%)&quot; <br>
 height=&quot;the height of the pattern tile (default 100%)&quot;<br>
 viewBox=&quot;the points &quot;seen&quot; in this SVG drawing area. 4 values separated by white space or commas. (min x, min y, width, height)&quot; <br>
 xlink:href=&quot;reference to another pattern whose attribute values are used as defaults and any children are inherited. Recursive&quot;<br>
&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;polygon&gt;</td>
    <td>Defines a graphic that contains at least three sides</td>
    <td>points=&quot;the points of the polygon. The total number of points must be even&quot;. Required.<br>
 fill-rule=&quot;part of the FillStroke presentation attributes&quot;<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics, Markers</td>
  </tr>
  <tr>
    <td>&lt;polyline&gt;</td>
    <td>Defines any shape that consists of only straight lines</td>
    <td>points=&quot;the points on the polyline&quot;. Required.<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics, Markers</td>
  </tr>
  <tr>
    <td>&lt;radialGradient&gt;</td>
    <td>Defines a radial gradient. Radial gradients are created by taking a circle and smoothly changing values between gradient stops from the focus point to the outside radius.</td>
    <td>gradientUnits=&quot;'userSpaceOnUse' or 'objectBoundingBox'. Use the view box or object to determine relative position of vector points. (Default 'objectBoundingBox')&quot;<br>
 gradientTransform=&quot;the transformation to apply to the gradient&quot; <br>
 cx=&quot;the center point of the gradient (number or % - 50% is default)&quot;<br>
 cy=&quot;the center point of the gradient. (50% default)&quot;<br>
 r=&quot;the radius of the gradient. (50% default)&quot; <br>
 fx=&quot;the focus point of the gradient. (0% default)&quot;<br>
 fy=&quot;The focus point of the gradient. (0% default)&quot;<br>
 spreadMethod=&quot;'pad' or 'reflect' or 'repeat'&quot;<br>
 xlink:href=&quot;Reference to another gradient whose attribute values are used as defaults and stops included. Recursive&quot;</td>
  </tr>
  <tr>
    <td>&lt;rect&gt;</td>
    <td>Defines a rectangle</td>
    <td>x=&quot;the x-axis top-left corner of the rectangle&quot;<br>
 y=&quot;the y-axis top-left corner of the rectangle&quot;<br>
 rx=&quot;the x-axis radius (to round the element)&quot;<br>
 ry=&quot;the y-axis radius (to round the element)&quot; <br>
 width=&quot;the width of the rectangle&quot;. Required.<br>
 height=&quot;the height of the rectangle&quot; Required.<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics</td>
  </tr>
  <tr>
    <td>script</td>
    <td>Container for scripts (e.g., ECMAScript)</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>set</td>
    <td>Sets the value of an 
    attribute for a specified duration</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;stop&gt;</td>
    <td>The stops for a gradient</td>
    <td>offset=&quot;the offset for this stop (0 to 1/0% to 100%)&quot;. Required.<br>
 stop-color=&quot;the color of this stop&quot; <br>
 stop-opacity=&quot;the opacity of this stop (0 to 1)&quot;</td>
  </tr>
  <tr>
    <td>style</td>
    <td>Allows style sheets to be embedded directly within SVG 
    content</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;svg&gt;</td>
    <td>Creates an SVG document fragment</td>
    <td>x=&quot;top left corner when embedded (default 0)&quot;<br>
 y=&quot;top left corner when embedded (default 0)&quot;<br>
 width=&quot;the width of the svg fragment (default 100%)&quot;<br>
 height=&quot;the height of the svg fragment (default 100%)&quot;<br>
 viewBox=&quot;the points &quot;seen&quot; in this SVG drawing area. 4 values separated by white space or commas. (min x, min y, width, height)&quot;<br>
 preserveAspectRatio=&quot;'none' or any of the 9 combinations of 'xVALYVAL' where VAL is 'min', 'mid' or 'max'. (default xMidYMid)&quot;<br>
 zoomAndPan=&quot;'magnify' or 'disable'. Magnify option allows users to pan and zoom your file (default magnify)&quot;<br>
 xml=&quot;outermost &lt;svg&gt; element needs to setup SVG and its namespace: xmlns=&quot;http://www.w3.org/2000/svg&quot; xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot; xml:space=&quot;preserve&quot;&quot;<br>
 <br>
 + presentation attributes:<br>
 All</td>
  </tr>
  <tr>
    <td>switch</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>symbol</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;text&gt;</td>
    <td>Defines a text</td>
    <td>x=&quot;a list of x-axis positions. The nth x-axis position is given to the nth character in the text. If there are additional characters after the positions run out they are placed after the last character. 0 is default&quot;<br>
 y=&quot;a list of y-axis positions. (see x). 0 is default&quot;<br>
 dx=&quot;a list of lengths which moves the characters relative to the absolute position of the last glyph drawn. (see x)&quot;<br>
 dy=&quot;a list of lengths which moves the characters relative to the absolute position of the last glyph drawn. (see x)&quot; <br>
 rotate=&quot;a list of rotations. The nth rotation is performed on the nth character. Additional characters are NOT given the last rotation value&quot;<br>
 textLength=&quot;a target length for the text that the SVG viewer will attempt to display the text between by adjusting the spacing and/or the glyphs. (default: The text's normal length)&quot;<br>
 lengthAdjust=&quot;tells the viewer what to adjust to try to accomplish rendering the text if the length is specified. The two values are 'spacing' and 'spacingAndGlyphs'&quot;<br>
 <br>
 + presentation attributes:<br>
 Color, FillStroke, Graphics, FontSpecification, TextContentElements</td>
  </tr>
  <tr>
    <td>textPath</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>title</td>
    <td>A text-only description for elements in SVG - not displayed as part of the 
    graphics. User agents may display the text 
    as a tooltip</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&lt;tref&gt;</td>
    <td>References any &lt;text&gt; element in the SVG document and reuse it</td>
    <td>Identical to the &lt;text&gt; element</td>
  </tr>
  <tr>
    <td>&lt;tspan&gt;</td>
    <td>Identical to the &lt;text&gt; element but can be nested inside text tags and inside itself</td>
    <td>Identical to the &lt;text&gt; element<br>
 + in addition:<br>
 xlink:href=&quot;Reference to a &lt;text&gt; element&quot; </td>
  </tr>
  <tr>
    <td>&lt;use&gt;</td>
    <td>Uses a URI to reference a &lt;g&gt;, &lt;svg&gt; or other graphical element with a unique id attribute and replicate it. The copy is only a reference to the original so only the original exists in the document. Any change to the original affects all copies.</td>
    <td>x=&quot;the x-axis top-left corner of the cloned element&quot;<br>
 y=&quot;the y-axis top-left corner of the cloned element&quot;<br>
 width=&quot;the width of the cloned element&quot;<br>
 height=&quot;the height of the cloned element&quot;<br>
 xlink:href=&quot;a URI reference to the cloned element&quot;<br>
 <br>
 + presentation attributes:<br>
 All</td>
  </tr>
  <tr>
    <td>view</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>vkern</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  </table>
</div>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="svg_examples.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="canvas_intro.asp">Next &#10095;</a>
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