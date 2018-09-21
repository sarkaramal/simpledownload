
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>CSS Examples</title>
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
<h2 class="left"><span class="left_h2">CSS</span> Tutorial</h2>
<a target="_top" href="default.asp">CSS HOME</a>
<a target="_top" href="css_intro.asp">CSS Introduction</a>
<a target="_top" href="css_syntax.asp">CSS Syntax</a>
<a target="_top" href="css_howto.asp">CSS How To</a>
<a target="_top" href="css_colors.asp">CSS Colors</a>
<a target="_top" href="css_background.asp">CSS Backgrounds</a>
<a target="_top" href="css_border.asp">CSS Borders</a>
<a target="_top" href="css_margin.asp">CSS Margins</a>
<a target="_top" href="css_padding.asp">CSS Padding</a>
<a target="_top" href="css_dimension.asp">CSS Height/Width</a>
<a target="_top" href="css_boxmodel.asp">CSS Box Model</a>
<a target="_top" href="css_outline.asp">CSS Outline</a>
<a target="_top" href="css_text.asp">CSS Text</a>
<a target="_top" href="css_font.asp">CSS Fonts</a>
<a target="_top" href="css_icons.asp">CSS Icons</a>
<a target="_top" href="css_link.asp">CSS Links</a>
<a target="_top" href="css_list.asp">CSS Lists</a>
<a target="_top" href="css_table.asp">CSS Tables</a>
<a target="_top" href="css_display_visibility.asp">CSS Display</a>
<a target="_top" href="css_max-width.asp">CSS Max-width</a>
<a target="_top" href="css_positioning.asp">CSS Position</a>
<a target="_top" href="css_overflow.asp">CSS Overflow</a>
<a target="_top" href="css_float.asp">CSS Float</a>
<a target="_top" href="css_inline-block.asp">CSS Inline-block</a>
<a target="_top" href="css_align.asp">CSS Align</a>
<a target="_top" href="css_combinators.asp">CSS Combinators</a>
<a target="_top" href="css_pseudo_classes.asp">CSS Pseudo-class</a>
<a target="_top" href="css_pseudo_elements.asp">CSS Pseudo-element</a>
<a target="_top" href="css_image_transparency.asp">CSS Opacity</a>
<a target="_top" href="css_navbar.asp">CSS Navigation Bar</a>
<a target="_top" href="css_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="css_image_gallery.asp">CSS Image Gallery</a>
<a target="_top" href="css_image_sprites.asp">CSS Image Sprites</a>
<a target="_top" href="css_attribute_selectors.asp">CSS Attr Selectors</a>
<a target="_top" href="css_form.asp">CSS Forms</a>
<a target="_top" href="css_counters.asp">CSS Counters</a>
<a target="_top" href="css_website_layout.asp">CSS Website Layout</a>
<a target="_top" href="css_units.asp">CSS Units</a>
<a target="_top" href="css_specificity.asp">CSS Specificity</a>
<br>
<h2 class="left"><span class="left_h2">CSS Advanced</span></h2>
<a target="_top" href="css3_borders.asp">CSS Rounded Corners</a>
<a target="_top" href="css3_border_images.asp">CSS Border Images</a>
<a target="_top" href="css3_backgrounds.asp">CSS Backgrounds</a>
<a target="_top" href="css3_colors.asp">CSS Colors</a>
<a target="_top" href="css3_gradients.asp">CSS Gradients</a>
<a target="_top" href="css3_shadows.asp">CSS Shadows</a>
<a target="_top" href="css3_text_effects.asp">CSS Text Effects</a>
<a target="_top" href="css3_fonts.asp">CSS Web Fonts</a>
<a target="_top" href="css3_2dtransforms.asp">CSS 2D Transforms</a>
<a target="_top" href="css3_3dtransforms.asp">CSS 3D Transforms</a>
<a target="_top" href="css3_transitions.asp">CSS Transitions</a>
<a target="_top" href="css3_animations.asp">CSS Animations</a>
<a target="_top" href="css_tooltip.asp">CSS Tooltips</a>
<a target="_top" href="css3_images.asp">CSS Style Images</a>
<a target="_top" href="css3_object-fit.asp">CSS object-fit</a>
<a target="_top" href="css3_buttons.asp">CSS Buttons</a>
<a target="_top" href="css3_pagination.asp">CSS Pagination</a>
<a target="_top" href="css3_multiple_columns.asp">CSS Multiple Columns</a>
<a target="_top" href="css3_user_interface.asp">CSS User Interface</a>
<a target="_top" href="css3_variables.asp">CSS Variables</a>
<a target="_top" href="css3_box-sizing.asp">CSS Box Sizing</a>
<a target="_top" href="css3_flexbox.asp">CSS Flexbox</a>
<a target="_top" href="css3_mediaqueries.asp">CSS Media Queries</a>
<a target="_top" href="css3_mediaqueries_ex.asp">CSS MQ Examples</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Responsive</h2>
<a target="_top" href="css_rwd_intro.asp">RWD Intro</a>
<a target="_top" href="css_rwd_viewport.asp">RWD Viewport</a>
<a target="_top" href="css_rwd_grid.asp">RWD Grid View</a>
<a target="_top" href="css_rwd_mediaqueries.asp">RWD Media Queries</a>
<a target="_top" href="css_rwd_images.asp">RWD Images</a>
<a target="_top" href="css_rwd_videos.asp">RWD Videos</a>
<a target="_top" href="css_rwd_frameworks.asp">RWD Frameworks</a>
<a target="_top" href="css_rwd_templates.asp">RWD Templates</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Grid</h2>
<a target="_top" href="css_grid.asp">Grid Intro</a>
<a target="_top" href="css_grid_container.asp">Grid Container</a>
<a target="_top" href="css_grid_item.asp">Grid Item</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Examples</h2>
<a target="_top" href="css_templates.asp">CSS Templates</a>
<a target="_top" href="css_examples.asp">CSS Examples</a>
<a target="_top" href="css_quiz.asp">CSS Quiz</a>
<a target="_top" href="css_exercises.asp">CSS Exercises</a>
<a target="_top" href="css_exam.asp">CSS Certificate</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> References</h2>
<a target="_top" href="/cssref/default.asp">CSS Reference</a>
<a target="_top" href="/cssref/css_selectors.asp">CSS Selectors</a>
<a target="_top" href="/cssref/css_functions.asp">CSS Functions</a>
<a target="_top" href="/cssref/css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="/cssref/css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="/cssref/css_animatable.asp">CSS Animatable</a>
<a target="_top" href="/cssref/css_units.asp">CSS Units</a>
<a target="_top" href="/cssref/css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="/cssref/css_colors.asp">CSS Colors</a>
<a target="_top" href="/cssref/css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="/cssref/css_default_values.asp">CSS Default Values</a>
<a target="_top" href="/cssref/css3_browsersupport.asp">CSS Browser Support</a>
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
<h1>CSS <span class="color_h1">Examples</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="css_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="css_quiz.asp">Next &#10095;</a>
</div>
<hr>

<p><b>CSS Syntax</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_syntax_element">The element selector</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_syntax_id">The id selector</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_syntax_class">The class selector (for all elements)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_syntax_element_class">The class selector (for only &lt;p&gt; elements)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_grouping">Grouping selectors</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_syntax2">CSS comments</a>
</p>
<p><a href="css_syntax.asp" class="w3-btn">CSS syntax explained</a></p>
<hr>

<p><b>CSS Colors</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_color_background">Set the background color of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_color_text">Set the text color</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_color_border">Set the border color</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_color_values">Set different color values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_color_rgb2">Set RGB values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_color_hex_gray">Set HEX values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_color_hsl2">Set HSL values</a><br>
</p>
<p><a href="css_colors.asp" class="w3-btn">CSS colors explained</a></p>
<hr>

<p><b>CSS Backgrounds</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_background-color_body">Set the background color of a page</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background-color_elements">Set the background color of different elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background-image">Set an image as the background of a page</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background-image_gradient2">How to repeat a background image only horizontally</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background-image_position">How to position a background image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background-image_attachment">A fixed background image (this image will not scroll with the rest of the page)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background_shorthand">All the background properties in one declaration</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_background_shorthand2">Advanced background example</a></p>
<p><a href="css_background.asp" class="w3-btn">Background properties explained</a></p>
<hr>

<p><b>CSS Borders</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_border-width">Set the width of the four borders</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-top-width">Set the width of the top border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-bottom-width">Set the width of the bottom border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-left-width">Set the width of the left border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-right-width">Set the width of the right border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-style">Set the style of the four borders</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-top-style">Set the style of the top border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-bottom-style">Set the style of the bottom border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-left-style">Set the style of the left border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-right-style">Set the style of the right border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-color">Set the color of the four borders</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-top-color">Set the color of the top border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-bottom-color">Set the color of the bottom border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-left-color">Set the color of the left border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-right-color">Set the color of the right border</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border">All the border properties in one declaration</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border_round">Add rounded borders to an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-style2">Set different borders on each side</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-top">All the top border properties in one declaration</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-bottom">All the bottom border properties in one declaration</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-left">All the left border properties in one declaration</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_border-right">All the right border properties in one declaration</a></p>
<p><a href="css_border.asp" class="w3-btn">Border properties explained</a></p>
<hr>

<p><b>CSS Margins</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_margin_sides">Specify different margins for each side of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin_shorthand_4val">Use shorthand margin property with four values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin_shorthand_3val">Use shorthand margin property with three values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin_shorthand_2val">Use shorthand margin property with two values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin_shorthand_1val">Use shorthand margin property with one value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin_auto">Set margin to auto to center the element within its container</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin-left_inherit">Let the left margin be inherited from the parent element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_margin_collapse">Margin collapse</a>
</p>
<p><a href="css_margin.asp" class="w3-btn">Margin properties explained</a></p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<p><b>CSS Padding</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_padding_sides">Specify different padding for each side of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding_shorthand_4val">Use shorthand padding property with four values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding_shorthand_3val">Use shorthand padding property with three values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding_shorthand_2val">Use shorthand padding property with two values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding_shorthand_1val">Use shorthand padding property with one value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding_width">Padding and element width (without box-sizing)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding_width2">Padding and element width (with box-sizing)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding-left">Set padding-left of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding-right">Set padding-right of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding-top">Set padding-top of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_padding-bottom">Set padding-bottom of an element</a>
</p><p><a href="css_padding.asp" class="w3-btn">Padding properties explained</a></p>
<hr>

<p><b>CSS Height/Width</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_dim_height_width">Set the height and width of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dim_max_width">Set max-width of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dim_height">Set the height and width of different elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dim_height_percent">Set the height and width of an image using percent</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dim_max-width">Set min-width and max-width of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dim_max-height">Set min-height and max-height of an element</a>
</p>
<p><a href="css_dimension.asp" class="w3-btn">Dimension properties explained</a></p>
<hr>

<p><b>CSS Box Model</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_boxmodel">Demonstrating the box model</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_boxmodel_width">Specify an element with a total width of 250px</a></p>
<p><a href="css_boxmodel.asp" class="w3-btn">Box model explained</a></p>
<hr>

<p><b>CSS Outline</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_outline_intro">Draw a line around an element (outline)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_outline-style">Set the style of an outline</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_outline-color">Set the color of an outline</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_outline-color_invert">Use outline-color: invert on an outline</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_outline-width">Set the width of an outline</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_outline">Use the shorthand outline property</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_outline-offset">Add space between an outline and the edge/border of an element</a>
</p>
<p><a href="css_outline.asp" class="w3-btn">Outline properties explained</a></p>
<hr>

<p><b>CSS Text</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_color">Set the text color of different elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text-align">Align the text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text-decoration_link">Remove the line under links</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text-decoration">Decorate the text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text-transform">Control the letters in a text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text-indent">Indent text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_letter-spacing">Specify the space between characters</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_line-height">Specify the space between lines</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text_direction">Set the text direction of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text_word-spacing">Increase the white space between words</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text-shadow">Specify a text shadow for an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_text_white-space">Disable text wrapping inside an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_vertical-align">Vertical alignment of an image inside text</a></p>
<p><a href="css_text.asp" class="w3-btn">Text properties explained</a></p>
<hr>

<p><b>CSS Fonts</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_font-family">Set the font of a text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-size">Set the size of the font</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-size_px">Set the size of the font in px</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-size_em">Set the size of the font in em</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-size_percent_em">Set the size of the font in percent and em</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-style">Set the style of the font</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-variant">Set the variant of the font</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font-weight">Set the boldness of the font</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_font">All the font properties in one declaration</a></p>
<p><a href="css_font.asp" class="w3-btn">Font properties explained</a></p>
<hr>

<p><b>CSS Icons</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_icons_fa">Font Awesome icons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_icons_bs">Bootstrap icons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_icons_google">Google icons</a><br>
</p><p><a href="css_icons.asp" class="w3-btn">Icons explained</a></p>
<hr>

<p><b>CSS Links</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_link">Add different colors to visited/unvisited links</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link_decoration">Use of text-decoration on links</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link_background">Specify a background color for links</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link2">Add other styles to hyperlinks</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_cursor">Different types of cursors</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link_advanced">Advanced - Create link boxes</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link_advanced2">Advanced - Create link boxes with borders</a></p>
<p><a href="css_link.asp" class="w3-btn">Link properties explained</a></p>
<hr>

<p><b>CSS Lists</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_list-style-type_all">All the different list item markers in lists</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_list-style-image">Set an image as the list-item marker</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_list-style-position">Position the list-item marker</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_list-style_none">Remove default list settings</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_list-style">All list properties in one declaration</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_list-style_colors">Style lists with colors</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_list-style-border">Full-width bordered list</a></p>
<p><a href="css_list.asp" class="w3-btn">List properties explained</a></p>
<hr>

<p><b>CSS Tables</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_table_border">Specify a black border for table, th, and td elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_border-collapse">Use of border-collapse</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_border2">Single border around the table</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_width">Specify the width and height of a table</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_align">Set the horizontal alignment of content (text-align)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_vertical-align">Set the vertical alignment of content (vertical-align)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_padding">Specify the padding for th and td elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_border_divider">Horizontal dividers</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_hover">Hoverable table</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_striped">Striped tables</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_color">Specify the color of the table borders</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_caption-side">Set the position of the table caption</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_responsive">Responsive Table</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_table_fancy">Create a fancy table</a></p>
<p><a href="css_table.asp" class="w3-btn">Table properties explained</a></p>
<hr>

<p><b>CSS Display</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_visibility_hidden">How to hide an element (visibility:hidden)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_display_none">How to not display an element (display:none)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_display">How to display a block-level element as an inline element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_display_block">How to display an inline element as a block-level element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_display_js">How to to use CSS together with JavaScript to show hidden content</a>
</p>
<p><a href="css_display_visibility.asp" class="w3-btn">Display properties explained</a></p>
<hr>

<p><b>CSS Positioning</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_position_fixed">Position an element relative to the browser window</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_relative">Position an element relative to its normal position</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_absolute">Position an element with an absolute value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_sticky">Sticky positioning</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_zindex">Overlapping elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_clip">Set the shape of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_top">Set the top edge of an image using a pixel value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_bottom">Set the bottom edge of an image using a pixel value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_left">Set the left edge of an image using a pixel value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_position_right">Set the right edge of an image using a pixel value</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_top_left">Position image text (top left corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_top_right">Position image text (top right corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_bottom_left">Position image text (bottom left corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_bottom_right">Position image text (bottom right corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_center">Position image text (centered)</a><br>
</p>
<p><a href="css_positioning.asp" class="w3-btn">Positioning properties explained</a></p>
<hr>

<p><b>CSS Overflow</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_overflow_visible">Using overflow: visible - The overflow is not clipped. It renders outside the element's box.</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_overflow_hidden">Using overflow: hidden - The overflow is clipped, and the rest of the content is hidden.</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_overflow_scroll">Using overflow: scroll - The overflow is clipped, but a scrollbar is added to see the rest of the content.</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_overflow_auto">Using overflow: auto - If overflow is clipped, a scrollbar should be added to see the rest of the content.</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_overflow_xy">Using overflow-x and overflow-y.</a><br>
</p>
<p><a href="css_overflow.asp" class="w3-btn">Overflow properties explained</a></p>
<hr>

<p><b>CSS Floating</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_float">A simple use of the float property</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float2">An image with border and margins that floats to the right in a paragraph</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float3">An image with a caption that floats to the right</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float4">Let the first letter of a paragraph float to the left</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float_clear">Turning off float (using the clear property)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_layout_clearfix2">Turning off float (using the "clearfix" hack)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float_boxes">Create floating boxes</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float_images_side">Create side-by-side images</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float_boxes_flex">Create equal-height boxes (with flexbox)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_float5">Creating a horizontal menu</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_layout_cols">Create a web layout example</a>
</p>
<p><a href="css_float.asp" class="w3-btn">Float properties explained</a></p>
<hr>

<p><b>CSS Inline-block</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_inline-block_span1">Show the differences between inline, inline-block and block</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_inline-block_nav">Using inline-block to create navigation links</a>
</p>
<p><a href="css_inline-block.asp" class="w3-btn">Inline-block explained</a></p>
<hr>


<p><b>CSS Aligning Elements</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_align_container">Center aligning with margin</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_text">Center aligning text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_image">Center an image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_pos">Left/Right aligning with position</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_pos_crossbrowser">Left/Right aligning with position - Crossbrowser solution</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_float">Left/Right aligning with float</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_float_crossbrowser">Left/Right aligning with float - Crossbrowser solution</a>
<a target="_blank" href="tryit.asp?filename=trycss_align_padding">Center vertically with padding</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_padding2">Center vertically and horizontally</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_line-height">Center vertically with line-height</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_align_transform">Center vertically and horizontally with position</a><br>
</p>
<p><a href="css_align.asp" class="w3-btn">Align properties explained</a></p>
<hr>

<p><b>CSS Combinators</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_sel_element_element">Descendant selector</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_element_gt">Child selector</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_element_pluss">Adjacent Sibling selector</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_element_tilde">General Sibling selector</a>
</p>
<p><a href="css_combinators.asp" class="w3-btn">Combinator selectors explained</a></p>
<hr>

<p><b>CSS Pseudo-classes</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_link">Add different colors to a hyperlink</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link2">Add other styles to hyperlinks</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_link_focus">Use of :focus</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_first-child1">:first-child - match the first p element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_first-child2">:first-child - match the first i element in all p elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_first-child3">:first-child - Match all i elements in all first child p elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_lang">Use of :lang</a>
</p>
<p><a href="css_pseudo_classes.asp" class="w3-btn">Pseudo-classes explained</a></p>
<hr>

<p><b>CSS Pseudo-elements</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_firstletter">Make the first letter special in a text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_firstline">Make the first line special in a text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_firstline_letter">Make the first letter and first line special</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_before">Use :before to insert some content before an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_after">Use :after to insert some content after an element</a>
</p>
<p><a href="css_pseudo_elements.asp" class="w3-btn">Pseudo-elements explained</a></p>
<hr>

<p><b>CSS Generated Content</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_gen_content">Insert the URL in parenthesis after each link with the content property</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_gen_counter-reset">Numbering sections and sub-sections with "Section 1", "1.1", "1.2", etc.</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_gen_quotes">Specify the quotation marks with the quotes property</a>
</p>
<p><a href="css_counters.asp" class="w3-btn">CSS Counters explained</a></p>
<hr>

<p><b>CSS Opacity</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_image_opacity">Creating transparent images</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_transparency">Creating transparent images - mouseover effect</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_transparency2">Reversed mouseover effect for transparent images</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_opacity_box">Transparent box/div</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_opacity_box2">Transparent box/div with RGBA values</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_transparency">Creating a transparent box with text on a background image</a>
</p>
<p><a href="css_image_transparency.asp" class="w3-btn">Image opacity explained</a></p>
<hr>

<p><b>CSS Navigation Bars</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_vertical_active">Fully styled vertical navigation bar</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_horizontal_float_advanced">Fully styled horizontal navigation bar</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_vertical_fixed">Full-height fixed vertical navigation bar</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_horizontal_black_fixed">Fixed horizontal navigation bar</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_sticky">Sticky navigation bar (does not work in IE or Edge 15 and earlier)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_horizontal_responsive">Responsive top navigation</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_navbar_vertical_responsive">Responsive side navigation</a><br>
</p>
<p><a href="css_navbar.asp" class="w3-btn">Navigation bars explained</a></p>
<hr>

<p><b>CSS Dropdowns</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_dropdown_text">Dropdown text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dropdown_button">Dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dropdown_right">Right-aligned dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dropdown_image">Dropdown image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_dropdown_navbar">Dropdown navigation bar</a>
</p>
<p><a href="css_dropdowns.asp" class="w3-btn">Dropdowns explained</a></p>
<hr>

<p><b>CSS Image Gallery</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_image_gallery">Image gallery</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_gallery_responsive">Responsive Image gallery</a></p>
<p><a href="css_image_gallery.asp" class="w3-btn">Image gallery explained</a></p>
<hr>

<p><b>CSS Image Sprites</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss_sprites_img">An image sprite</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sprites_nav">An image sprite - a navigation list</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sprites_hover_nav">An image sprite with hover effect</a>
</p>
<p><a href="css_image_sprites.asp" class="w3-btn">Image sprites explained</a></p>
<hr>

<p><b>CSS Attribute Selectors</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_sel_attribute">Selects all &lt;a&gt; elements with a target attribute</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_attribute_value">Selects all &lt;a&gt; elements with a target="_blank" attribute</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_attribute_value2">Selects all elements with a title attribute that contains a space-separated list of words, one of which is "flower"</a><br><a target="_blank" href="tryit.asp?filename=trycss_sel_attribute_hyphen">Selects all elements with a class attribute value that begins with "top" (must be whole word)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_attribute_start">Selects all elements with a class attribute value that begins with "top" (must not be whole word)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_attribute_end">Selects all elements with a class attribute value that ends with "test"</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_sel_attribute_contain">Selects all elements with a class attribute value that contains "te"</a>
</p>
<p><a href="css_attribute_selectors.asp" class="w3-btn">Attribute selectors explained</a></p>
<hr>

<p><b>CSS Forms</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_form_width">Full-width input field</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_padding">Padded input field</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_border">Bordered input field</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_border2">Bottom bordered input field</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_color">Colored input fields</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_focus">Focused input fields</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_focus2">Focused input fields 2</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_icon">Input with icon/image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_search_anim">Animated search input</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_textarea">Styling textareas</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_select">Styling select menus</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_button">Styling input buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_form_responsive">Responsive form</a><br>
</p>
<p><a href="css_form.asp" class="w3-btn">Forms explained</a></p>
<hr>

<p><b>CSS Counters</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_counters1">Create a counter</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_counters2">Nested counters 1</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_counters3">Nested counters 2</a>
</p>
<p><a href="css_counters.asp" class="w3-btn">Counters explained</a></p>
<hr>

<p><b>CSS Website Layout</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_website_layout_footer">Simple, responsive website layout</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_website_layout_blog">A website example</a>
</p>
<p><a href="css_website_layout.asp" class="w3-btn">Website Layout explained</a></p>
<hr>

<p><b>CSS Rounded Corners</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_border-radius">Add rounded corners to elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_border-radius2">Round each corner separately</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_border-radius3">Create elliptical corners</a>
</p>
<p><a href="css3_borders.asp" class="w3-btn">CSS rounded corners explained</a></p>
<hr>

<p><b>CSS Border Images</b></p>
<p>
<a href="tryit.asp?filename=trycss3_border-image" target="_blank">Create an image border around an element, using the round keyword</a><br>
<a href="tryit.asp?filename=trycss3_border-image2" target="_blank">Create an image border around an element, using the stretch keyword</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_border-image3">Image border - Different slice values</a>
</p>
<p><a href="css3_border_images.asp" class="w3-btn">CSS border images explained</a></p>
<hr>

<p><b>CSS Backgrounds</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_background_multiple">Add multiple background images for an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_background-size">Specify the size of a background image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_background-size_contain">Scale a background image using &quot;contain&quot; and &quot;cover&quot;</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_background_multiple3">Define sizes of multiple background images</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_background_full">Full-size background image (completely fill the content area)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_background-origin">Use background-origin to specify where the background image is positioned</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_background-clip">Use background-clip to specify the painting area of the background</a>
</p>
<p><a href="css3_backgrounds.asp" class="w3-btn">CSS backgrounds explained</a></p>
<hr>

<p><b>CSS Gradients</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear">Linear Gradient - top to bottom</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_ltr">Linear Gradient - left to right</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_diagonal">Linear Gradient - diagonal</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_angles">Linear Gradient - with a specified angle</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_cs">Linear Gradient - with multiple color stops</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_rainbow">Linear Gradient - color of a rainbow + text</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_trans">Linear Gradient - with transparency</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-linear_repeating">Linear Gradient - a repeating linear gradient</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-radial">Radial Gradient - evenly spaced color stops</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-radial2">Radial Gradient - differently spaced color stops</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-radial_shape">Radial Gradient - set shape</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-radial_size">Radial Gradient - different size keywords</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_gradient-radial_repeating">Radial Gradient - a repeating radial gradient</a>
</p>
<p><a href="css3_gradients.asp" class="w3-btn">CSS gradients explained</a></p>
<hr>

<p><b>CSS Shadow Effects</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow1">Simple shadow effect</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow2">Add a color to the shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow3">Add a blur effect to the shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow4">White text with black shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow5">A red neon glow shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow6">A red and blue neon glow shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-shadow7">White text with black, blue, and darkblue shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-shadow">Add a simple box-shadow to an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-shadow2">Add color to box-shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-shadow3">Add color and blur effect to box-shadow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-shadow4">Create paper-like cards (text)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-shadow5">Create paper-like cards (polaroid images)</a>
</p>
<p><a href="css3_shadows.asp" class="w3-btn">CSS shadow effects explained</a></p>
<hr>

<p><b>CSS Text Effects</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_text-overflow">Specify how hidden, overflowed content should be signaled to the user</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_text-overflow_hover">How to display the overflowed content when hover over the element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_word-wrap">Allow long words to be able to be broken and wrap onto the next line</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_word-break">Specify line breaking rules</a>
</p>
<p><a href="css3_text_effects.asp" class="w3-btn">CSS text explained</a></p>
<hr>

<p><b>CSS Web Fonts</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_font-face_rule">Use your "own" fonts in @font-face rule</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_font-face_rule_bold">Use your "own" fonts in @font-face rule (bold)</a>
</p>
<p><a href="css3_fonts.asp" class="w3-btn">CSS web fonts explained</a></p>
<hr>

<p><b>CSS 2D Transforms</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_translate">translate() - move an element from its current position</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_rotate">rotate() - rotate an element clockwise</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_rotate2">rotate() - rotate an element counter-clockwise</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_scale">scale() - increase an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_scale2">scale() - decrease an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_skewx">skewX() - skews an element along the X-axis</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_skewy">skewY() - skews an element along the Y-axis</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_skew">skew() - skews an element along the X and Y-axis</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_matrix1">matrix() - rotate, scale, move, and skew an element</a>
</p>
<p><a href="css3_2dtransforms.asp" class="w3-btn">CSS 2D transforms explained</a></p>
<hr>

<p><b>CSS 3D Transforms</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_rotatex">rotateX() - rotate an element around its X-axis at a given degree</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_rotatey">rotateY() - rotate an element around its Y-axis at a given degree</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transform_rotatez">rotateZ() - rotate an element around its Z-axis at a given degree</a>
</p>
<p><a href="css3_3dtransforms.asp" class="w3-btn">CSS 3D transforms explained</a></p>
<hr>

<p><b>CSS Transitions</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss3_transition1">Transition - change width of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transition2">Transition - change width and height of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transition_speed">Specify different speed curves for a transition</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transition_delay">Specify a delay for a transition effect</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transition_transform">Add a transformation to a transition effect</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_transition5">Specify all transition properties in one shorthand property</a>
</p>
<p><a href="css3_transitions.asp" class="w3-btn">CSS transitions explained</a></p>
<hr>

<p><b>CSS Animations</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss3_animation1">Bind an animation to an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation2">Animation - change background-color of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation3">Animation - change background-color and position of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation_delay">Delay an animation</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation_count">Run animation 3 times before it stops</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation_count2">Run animation for ever</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation_direction">Run animation in reverse direction</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation_direction2">Run animation in alternate cycles</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation_speed">Speed curves for animations</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_animation5">Animation shorthand property</a>
</p>
<p><a href="css3_animations.asp" class="w3-btn">CSS animations explained</a></p>
<hr>

<p><b>CSS Tooltips</b></p>
<p>

<a target="_blank" href="tryit.asp?filename=trycss_tooltip_right">Right tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_tooltip_left">Left tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_tooltip_top">Top tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_tooltip_bottom">Bottom tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_tooltip_arrow_bottom">Tooltip with arrow</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_tooltip_transition">Animated tooltip</a>
</p>
<p><a href="css_tooltip.asp" class="w3-btn">Tooltips explained</a></p>
<hr>

<p><b>CSS Style Images</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_ex_images_round">Rounded image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_images_circle">Circled image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_images_thumbnail">Thumbnail image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_images_thumbnail_link">Thumbnail image as link</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_images_responsive">Responsive image</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_top_left">Image text (top left corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_top_right">Image text (top right corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_bottom_left">Image text (bottom left corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_bottom_right">Image text (bottom right corner)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_text_center">Image text (centered)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_images_card">Polaroid images</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_filter_grayscale">Grayscale image filter</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_image_modal_js">Advanced - Image Modal with CSS & JavaScript</a>
</p>
<p><a href="css3_images.asp" class="w3-btn">CSS Images explained</a></p>
<hr>

<p><b>CSS Object-fit</b></p>
<p>

<a target="_blank" href="tryit.asp?filename=trycss3_object-fit2">Cut off the sides of an image, preveserving the aspect ratio, and fill in the space</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_object-fit_all">An example of all object-fit property values</a><br>
</p>
<p><a href="css3_object-fit.asp" class="w3-btn">Object-fit explained</a></p>
<hr>

<p><b>CSS Buttons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_basic">Basic CSS buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_color">Button colors</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_font">Button sizes</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_round">Rounded buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_border">Colored button borders</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_hover">Hoverable buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_shadow">Shadow buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_disabled">Disabled buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_width">Button width</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_group">Button groups</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_group_border">Bordered button group</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_animate1">Animated Button (Hover Effect)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_animate2">Animated Button (Ripple Effect)</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_buttons_animate3">Animated Button (Pressed Effect)</a>
</p>
<p><a href="css3_buttons.asp" class="w3-btn">CSS buttons explained</a></p>
<hr>

<p><b>CSS Pagination</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination">Simple pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_active">Active and hoverable pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_active_round">Rounded active and hoverable pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_transition">Hoverable transition effect</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_border">Bordered pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_border_round">Rounded bordered pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_margin">Pagination with space between links</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_size">Pagination size</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_margin">Pagination with space between links</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_ex_pagination_center">Centered pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_breadcrumbs">Breadcrumbs</a>
</p>
<p><a href="css3_pagination.asp" class="w3-btn">CSS pagination explained</a></p>
<hr>

<p><b>CSS Multiple Columns</b></p>
<p><a target="_blank" href="tryit.asp?filename=trycss3_column-count">Create multiple columns</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-gap">Specify the gap between columns</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-rule-style">Specify the style of the rule between columns</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-rule-width">Specify the width of the rule between columns</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-rule-color">Specify the color of the rule between columns</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-rule">Specify the width, style and color of the rule between columns</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-span">Specify how many columns an element should span across</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_column-width">Specify a suggested, optimal width for the columns</a>
</p>
<p><a href="css3_multiple_columns.asp" class="w3-btn">CSS multiple columns explained</a></p>
<hr>

<p><b>CSS User Interface</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_resize_width">Let a user resize the width of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_resize_height">Let a user resize the height of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_resize">Let a user resize both the width and height of an element</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_outline-offset">Add space between an outline and the border of an element</a>
</p>
<p><a href="css3_user_interface.asp" class="w3-btn">CSS user interface explained</a></p>
<hr>

<p><b>CSS Variables</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_var">Using the var() function</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_var2">Using the var() function to insert several custom property values</a>
</p>
<p><a href="css3_variables.asp" class="w3-btn">CSS variables explained</a></p>
<hr>


<p><b>CSS Box Sizing</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_box-sizing_old">Width of elements without box-sizing</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-sizing_new">Width of elements with box-sizing</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_box-sizing_all">Form elements + box-sizing</a>
</p>
<p><a href="css3_box-sizing.asp" class="w3-btn">CSS box sizing explained</a></p>
<hr>

<p><b>CSS Flexbox</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_flexline">Flexbox with three flex items</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_flexline_rtl">Flexbox with three flex items - rtl direction</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_direction_row-reverse">flex-direction - row-reverse</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_direction_column">flex-direction - column</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_direction_column-reverse">flex-direction - column-reverse</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_justify_flex-end">justify-content - flex-end</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_justify_center">justify-content - center</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_justify_space-between">justify-content - space-between</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_justify_space-around">justify-content - space-around</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align_stretch">align-items - stretch</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align_flex-start">align-items - flex-start</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align_flex-end">align-items - flex-end</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align_center">align-items - center</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align_baseline">align-items - baseline</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_nowrap">flex-wrap - nowrap</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_wrap">flex-wrap - wrap</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_wrap-reverse">flex-wrap - wrap-reverse</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align-content">align-content - center</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_order">Order the flex items</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_margin">Margin-right:auto;</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_margin2">Margin:auto; = perfect centering</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_align-self">align-self on flex items</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_flex_number">Specify the length of the flex item, relative to the rest of the flex items</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_image_gallery">Create a responsive image gallery with flexbox</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_flexbox_website2">Create a responsive website with flexbox</a>
</p>
<p><a href="css3_flexbox.asp" class="w3-btn">CSS flexbox explained</a></p>
<hr>

<p><b>CSS Media Queries</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss3_media_queries1">Change the background-color to lightgreen if the viewport is 480px wide or wider</a><br>
<a target="_blank" href="tryit.asp?filename=trycss3_media_queries2">Show a menu that will float to the left of the page if the viewport is 480px wide or wider</a>
</p>
<p><a href="css3_mediaqueries.asp" class="w3-btn">CSS media queries explained</a></p>
<hr>

<p><b>CSS Media Queries - More Examples</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_ex1">Set different background colors depending on screen width</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_navbar">Responsive navigation menu</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_ex2">Responsive columns using float</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_flex">Responsive columns using flexbox</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_hide">Hide elements with media queries</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_fontsize">Responsive font size</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_img_gallery">Responsive image gallery</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_website">Responsive website</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_mediaquery_orientation">Change layout of a page depending on the orientation of the browser</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_mediaqueries_minmax">Min width to max width</a>
</p>
<p><a href="css3_mediaqueries_ex.asp" class="w3-btn">CSS media queries examples explained</a></p>
<hr>

<p><b>CSS Responsive Webdesign</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryresponsive_styles">Responsive grid view</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_col-s">Add breakpoints for desktops, laptops and phones</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_mediaquery_breakpoints">Typical breakpoints</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_image">Responsive image</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_video">Responsive video</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_w3css">Responsive framework: W3.CSS</a><br>
<a target="_blank" href="tryit.asp?filename=tryresponsive_bootstrap">Responsive framework: Bootstrap</a>
</p>
<p><a href="css_rwd_intro.asp" class="w3-btn">CSS responsive webdesign explained</a></p>
<hr>

<p><b>CSS Grid</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trycss_grid_layout_named">Grid layout</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_grid">Grid elements</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_grid_grid-column-gap">Grid column gaps</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_grid_lines">Grid lines</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_grid_container">Grid container</a><br>
<a target="_blank" href="tryit.asp?filename=trycss_grid_item">Grid items</a><br>
</p>
<p><a href="css_grid.asp" class="w3-btn">CSS grid explained</a></p>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="css_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="css_quiz.asp">Next &#10095;</a>
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