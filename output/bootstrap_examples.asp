
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap Examples</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
<link rel="stylesheet" href="w3-fix.css">
<style>
.test .w3-btn {
 margin-top:8px;
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
<h2 class="left"><span class="left_h2">Bootstrap Tutorial</span></h2>
<a target="_top" href="default.asp">BS HOME</a>
<a target="_top" href="bootstrap_get_started.asp">BS Get Started</a>
<a target="_top" href="bootstrap_grid_basic.asp">BS Grid Basic</a>
<a target="_top" href="bootstrap_typography.asp">BS Typography</a>
<a target="_top" href="bootstrap_tables.asp">BS Tables</a>
<a target="_top" href="bootstrap_images.asp">BS Images</a>
<a target="_top" href="bootstrap_jumbotron_header.asp">BS Jumbotron</a>
<a target="_top" href="bootstrap_wells.asp">BS Wells</a>
<a target="_top" href="bootstrap_alerts.asp">BS Alerts</a>
<a target="_top" href="bootstrap_buttons.asp">BS Buttons</a>
<a target="_top" href="bootstrap_button_groups.asp">BS Button Groups</a>
<a target="_top" href="bootstrap_glyphicons.asp">BS Glyphicons</a>
<a target="_top" href="bootstrap_badges_labels.asp">BS Badges/Labels</a>
<a target="_top" href="bootstrap_progressbars.asp">BS Progress Bars</a>
<a target="_top" href="bootstrap_pagination.asp">BS Pagination</a>
<a target="_top" href="bootstrap_pager.asp">BS Pager</a>
<a target="_top" href="bootstrap_list_groups.asp">BS List Groups</a>
<a target="_top" href="bootstrap_panels.asp">BS Panels</a>
<a target="_top" href="bootstrap_dropdowns.asp">BS Dropdowns</a>
<a target="_top" href="bootstrap_collapse.asp">BS Collapse</a>
<a target="_top" href="bootstrap_tabs_pills.asp">BS Tabs/Pills</a>
<a target="_top" href="bootstrap_navbar.asp">BS Navbar</a>
<a target="_top" href="bootstrap_forms.asp">BS Forms</a>
<a target="_top" href="bootstrap_forms_inputs.asp">BS Inputs</a>
<a target="_top" href="bootstrap_forms_inputs2.asp">BS Inputs 2</a>
<a target="_top" href="bootstrap_forms_sizing.asp">BS Input Sizing</a>
<a target="_top" href="bootstrap_media_objects.asp">BS Media Objects</a>
<a target="_top" href="bootstrap_carousel.asp">BS Carousel</a>
<a target="_top" href="bootstrap_modal.asp">BS Modal</a>
<a target="_top" href="bootstrap_tooltip.asp">BS Tooltip</a>
<a target="_top" href="bootstrap_popover.asp">BS Popover</a>
<a target="_top" href="bootstrap_scrollspy.asp">BS Scrollspy</a>
<a target="_top" href="bootstrap_affix.asp">BS Affix</a>
<a target="_top" href="bootstrap_filters.asp">BS Filters</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Grids</h2>
<a target="_top" href="bootstrap_grid_system.asp">BS Grid System</a>
<a target="_top" href="bootstrap_grid_stacked_to_horizontal.asp">BS Stacked/Horizontal</a>
<a target="_top" href="bootstrap_grid_small.asp">BS Grid Small</a>
<a target="_top" href="bootstrap_grid_medium.asp">BS Grid Medium</a>
<a target="_top" href="bootstrap_grid_large.asp">BS Grid Large</a>
<a target="_top" href="bootstrap_grid_examples.asp">BS Grid Examples</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Themes</h2>
<a target="_top" href="bootstrap_templates.asp">BS Templates</a>
<a target="_top" href="bootstrap_theme_me.asp">BS Theme "Simply Me"</a>
<a target="_top" href="bootstrap_theme_company.asp">BS Theme "Company"</a>
<a target="_top" href="bootstrap_theme_band.asp">BS Theme "Band"</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Exam</h2>
<a target="_top" href="bootstrap_examples.asp">BS Examples</a>
<a target="_top" href="bootstrap_quiz.asp">BS Quiz</a>
<a target="_top" href="bootstrap_exam.asp">BS Certificate</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> CSS Ref</h2>
<a target="_top" href="bootstrap_ref_all_classes.asp">CSS All Classes</a>
<a target="_top" href="bootstrap_ref_css_text.asp">CSS Typography</a>
<a target="_top" href="bootstrap_ref_css_buttons.asp">CSS Buttons</a>
<a target="_top" href="bootstrap_ref_css_forms.asp">CSS Forms</a>
<a target="_top" href="bootstrap_ref_css_helpers.asp">CSS Helpers</a>
<a target="_top" href="bootstrap_ref_css_images.asp">CSS Images</a>
<a target="_top" href="bootstrap_ref_css_tables.asp">CSS Tables</a>
<a target="_top" href="bootstrap_ref_comp_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="bootstrap_ref_comp_navs.asp">CSS Navs</a>
<a target="_top" href="bootstrap_ref_comp_glyphs.asp">Glyphicons</a>
<br>
<h2 class="left"><span class="left_h2">Bootstrap</span> JS Ref</h2>
<a target="_top" href="bootstrap_ref_js_affix.asp">JS Affix</a>
<a target="_top" href="bootstrap_ref_js_alert.asp">JS Alert</a>
<a target="_top" href="bootstrap_ref_js_button.asp">JS Button</a>
<a target="_top" href="bootstrap_ref_js_carousel.asp">JS Carousel</a>
<a target="_top" href="bootstrap_ref_js_collapse.asp">JS Collapse</a>
<a target="_top" href="bootstrap_ref_js_dropdown.asp">JS Dropdown</a>
<a target="_top" href="bootstrap_ref_js_modal.asp">JS Modal</a>
<a target="_top" href="bootstrap_ref_js_popover.asp">JS Popover</a>
<a target="_top" href="bootstrap_ref_js_scrollspy.asp">JS Scrollspy</a>
<a target="_top" href="bootstrap_ref_js_tab.asp">JS Tab</a>
<a target="_top" href="bootstrap_ref_js_tooltip.asp">JS Tooltip</a>
<br class="w3-hide-large">



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
<h1>Bootstrap <span class="color_h1">Examples</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_theme_band.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_quiz.asp">Next &#10095;</a>
</div>
<hr>

<div class="test">

<p><b>Bootstrap Get Started</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_gs_container&stacked=h">Container</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_gs_container-fluid&stacked=h">Fluid container</a></p>
<p><a href="bootstrap_get_started.asp" class="w3-btn">Examples explained</a>
</p>
<hr>

<p><b>Bootstrap Grid Basic</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex1&stacked=h">Three equal columns</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex3&stacked=h">Two unequal columns</a></p>
<p><a href="bootstrap_grid_basic.asp" class="w3-btn">Examples explained</a>
</p>
<hr>

<p><b>Bootstrap Typography</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_txt_hn&stacked=h">Headings &lt;h1&gt; to &lt;h6&gt;</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_small&stacked=h">The &lt;small&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_mark&stacked=h">The &lt;mark&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_abbr&stacked=h">The &lt;abbr&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_blockquote&stacked=h">The &lt;blockquote&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_blockquote2&stacked=h">Reversed blockquote</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_dl&stacked=h">The &lt;dl&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_code&stacked=h">The &lt;code&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_kbd&stacked=h">The &lt;kbd&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_pre&stacked=h">The &lt;pre&gt; element</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_colors&stacked=h">Contextual text colors</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h">Contextual background colors</a>
</p>
<p><a href="bootstrap_typography.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Tables</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_table_basic&stacked=h">Basic table</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_table_striped&stacked=h">Striped rows</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_table_bordered&stacked=h">Bordered table</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_table_hover&stacked=h">Hover rows</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_table_condensed&stacked=h">Condensed table</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_table_contextual&stacked=h">Contextual classes</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_ref_table-responsive&stacked=h">Responsive tables</a>
</p>
<p><a href="bootstrap_tables.asp" class="w3-btn">Examples explained</a></p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<p><b>Bootstrap Images</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_img_rounded&stacked=h">Rounded image</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_img_circle&stacked=h">Circle image</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_img_thumbnail&stacked=h">Thumbnail image</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_img_responsive&stacked=h">Responsive images</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_img_thumbnail2&stacked=h">Image gallery</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_responsive_embed&stacked=h">Responsive embeds</a><br>
</p>
<p><a href="bootstrap_images.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Jumbotron</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_jumbotron&stacked=h">Jumbotron inside container</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_jumbotron2&stacked=h">Jumbotron outside container</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_page-header&stacked=h">Creating a page header</a><br>
</p>
<p><a href="bootstrap_jumbotron_header.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Wells</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_well&stacked=h">Basic well</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_well_size&stacked=h">Well size</a><br>
</p>
<p><a href="bootstrap_wells.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Alerts</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_alerts&stacked=h">Alerts</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_alerts_close&stacked=h">Closing alerts</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_alerts_fade&stacked=h">Animated alerts</a><br>
</p>
<p><a href="bootstrap_alerts.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Buttons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_button_styles&stacked=h">Button styles</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_elements&stacked=h">Button tags</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_sizes&stacked=h">Button sizes</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_block&stacked=h">Block level buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_active&stacked=h">Active/disabled buttons</a><br>
</p>
<p><a href="bootstrap_buttons.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Button Groups</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_button_group&stacked=h">Button group</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_group_size&stacked=h">Button group sizes</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_group_v&stacked=h">Vertical button group</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_group_justified&stacked=h">Justified button group</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_group_justified2&stacked=h">Justified button group 2</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_group_dropdown&stacked=h">Nesting button groups and dropdown menus</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_button_group_split&stacked=h">Split buttons</a><br>
</p>
<p><a href="bootstrap_button_groups.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Glyphicons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_glyphs&stacked=h">Glyphicons</a><br>
</p>
<p><a href="bootstrap_glyphicons.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Badges and Labels</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_badges&stacked=h">Badges</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_badges2&stacked=h">Badge inside a button</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_labels&stacked=h">Labels</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_labels2&stacked=h">Contextual labels</a><br>
</p>
<p><a href="bootstrap_badges_labels.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Progress Bars</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_progressbar1&stacked=h">Progress bar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_progressbar2&stacked=h">Progress bar with label</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_progressbar3&stacked=h">Colored progress bar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_progressbar4&stacked=h">Striped progress bar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_progressbar5&stacked=h">Animated progress bar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_progressbar6&stacked=h">Stacked progress bar</a><br>
</p>
<p><a href="bootstrap_progressbars.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Pagination</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_pagination&stacked=h">Pagination</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pagination_active&stacked=h">Active pagination link</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pagination_disabled&stacked=h">Disabled pagination link</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pagination_sizing&stacked=h">Pagination sizing</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_breadcrumbs&stacked=h">Breadcrumbs</a><br>
</p>
<p><a href="bootstrap_pagination.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Pager</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_pager&stacked=h">Pager</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pager_prev&stacked=h">Align buttons</a><br>
</p>
<p><a href="bootstrap_pager.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap List Groups</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_list_group&stacked=h">List group</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_list_group_badge&stacked=h">List group with badges</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_list_group_link&stacked=h">List group with links</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_list_group_active&stacked=h">Active list item</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_list_group_disabled&stacked=h">Disabled list item</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_list_group_context&stacked=h">Contextual classes</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_list_group_custom&stacked=h">Custom content</a><br>
</p>
<p><a href="bootstrap_list_groups.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Panels</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_panels&stacked=h">Panels</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_panels_heading&stacked=h">Panel heading</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_panels_footer&stacked=h">Panel footer</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_panels_group&stacked=h">Panel group</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_panels_contextual&stacked=h">Contextual panel classes</a><br>
</p>
<p><a href="bootstrap_panels.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Dropdowns</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_dropdown-menu&stacked=h">Dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_dropdown-divider&stacked=h">Dropdown divider</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_dropdown-header&stacked=h">Dropdown header</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_dropdown-disabled&stacked=h">Disabled dropdown item</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_dropdown-menu-right&stacked=h">Right-aligned dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_dropdown-menu-dropup&stacked=h">Dropup</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_ref_comp_dropdown-menu&stacked=h">Dropdown accessibility</a><br>
</p>
<p><a href="bootstrap_dropdowns.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Collapsible</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_collapsible&stacked=h">Collapsible button</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_collapsible2&stacked=h">Collapsible link</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_collapsible_in&stacked=h">Collapsible "in" (show by default)</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_collapsible_panel&stacked=h">Collapsible panel</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_collapsible_listgroup&stacked=h">Collapsible list group</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_collapsible_accordion&stacked=h">Accordion</a><br>
</p>
<p><a href="bootstrap_collapse.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Tabs and Pills</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_menu_list-inline&stacked=h">Inline list</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_tabs&stacked=h">Tabs</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_tabs_dropdown&stacked=h">Tabs with dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pills&stacked=h">Pills</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pills_vertical&stacked=h">Vertical pills</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pills_vertical_row&stacked=h">Vertical pills in a row</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pills_dropdown&stacked=h">Pills with dropdown menu</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_tabs_pills_justified&stacked=h">Centered tabs and pills</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_tabs_dynamic&stacked=h">Toggleable/dynamic tabs</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_pills_dynamic&stacked=h">Toggleable/dynamic pills</a><br>
</p>
<p><a href="bootstrap_tabs_pills.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Navbar</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_navbar&stacked=h">Navbar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_inverse&stacked=h">Inverted navbar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_fixed&stacked=h">Fixed top navbar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_fixed_bottom&stacked=h">Fixed bottom navbar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_dropdown&stacked=h">Navbar with dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_right&stacked=h">Right-aligned navbar</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_collapse&stacked=h">Collapsible navbar</a><br>
</p>
<p><a href="bootstrap_navbar.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Forms</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_form_basic&stacked=h">Vertical form</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_inline&stacked=h">Inline form</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_inline_sr&stacked=h">Inline form without labels</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_horizontal&stacked=h">Horizontal form</a><br>
</p>
<p><a href="bootstrap_forms.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Inputs</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_form_input&stacked=h">Input</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_textarea&stacked=h">Textarea</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_checkbox&stacked=h">Checkbox</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_checkbox_inline&stacked=h">Inline checkbox</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_radio&stacked=h">Radio buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_radio_inline&stacked=h">Inline radio buttons</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_select&stacked=h">Select menu</a><br>
</p>
<p><a href="bootstrap_forms_inputs.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Inputs 2</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_form_horizontal_static&stacked=h">Static control</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_horizontal_all&stacked=h">Control states</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_form_inline_all&stacked=h">Inline form: control states</a><br>
</p>
<p><a href="bootstrap_forms_inputs2.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Input Sizing</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_input_height&stacked=h">Input sizing</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_input_height2&stacked=h">Input sizing horizontal label</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_input_width&stacked=h">Input width (columns)</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_input_help-block&stacked=h">Input help text</a><br>
</p>
<p><a href="bootstrap_forms_sizing.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Media Objects</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_media_left_right">Left and right-aligned media object</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_media_alignment">Top, middle and bottom-aligned media object</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_media_nested">Nested media object</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_media_nested2">Nested media object II</a><br>
</p>
<p><a href="bootstrap_media_objects.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Carousel</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_carousel&stacked=h">Carousel</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_carousel2&stacked=h">Caption slides</a><br>
</p>
<p><a href="bootstrap_carousel.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Modal</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_modal&stacked=h">Modal</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_modal_sm&stacked=h">Small modal</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_modal_lg&stacked=h">Large modal</a><br>
</p>
<p><a href="bootstrap_modal.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Tooltip</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_tooltip&stacked=h">Tooltip</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_tooltip_pos&stacked=h">Positioning tooltips</a><br>
</p>
<p><a href="bootstrap_tooltip.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Popover</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_popover&stacked=h">Popover</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_popover_pos&stacked=h">Positioning popovers</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_popover_focus&stacked=h">Dismissable popover</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_popover_hover&stacked=h">Hoverable popover</a><br>
</p>
<p><a href="bootstrap_popover.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Scrollspy</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_scrollspy&stacked=h">Horizontal scrollspy</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_scrollspy2&stacked=h">Vertical scrollspy</a><br>
</p>
<p><a href="bootstrap_scrollspy.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Affix</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_affix&stacked=h">Horizontal affix</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_affix2&stacked=h">Vertical affix</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_scrollspy_affix&stacked=h">Scrollspy and affix (horizontal)</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_scrollspy_affix2&stacked=h">Scrollspy and affix (vertical)</a><br>
</p>
<p><a href="bootstrap_affix.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Filters</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_filters_table&stacked=h">Filter table</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_filters_list&stacked=h">Filter list</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_filters_dropdown&stacked=h">Filter dropdown</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_filters_anything&stacked=h">Filter anything</a><br>
</p>
<p><a href="bootstrap_filters.asp" class="w3-btn">Examples explained</a></p>
<hr>


<p><b>Bootstrap Grid: Stacked to Horizontal</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_grid_stacked_to_hor&stacked=h">Stacked to horizontal grid</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_container-fluid&stacked=h">Stacked to horizontal grid with fluid container</a><br>
</p>
<p><a href="bootstrap_grid_stacked_to_horizontal.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Grid: Small Devices</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_grid_small&stacked=h">Small grid</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_small2&stacked=h">Small grid</a><br>
</p>
<p><a href="bootstrap_grid_small.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Grid: Medium Devices</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_grid_medium&stacked=h">Medium grid</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_medium2&stacked=h">Medium grid 2</a><br>
</p>
<p><a href="bootstrap_grid_medium.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Grid: Large Devices</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_grid_large&stacked=h">Medium grid</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_large2&stacked=h">Medium grid 2</a><br>
</p>
<p><a href="bootstrap_grid_large.asp" class="w3-btn">Examples explained</a></p>
<hr>

<p><b>Bootstrap Grid Examples</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex1&stacked=h">Three equal columns</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex2&stacked=h">Three unequal columns</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex3&stacked=h">Two unequal columns</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex4&stacked=h">Two columns with two nested columns</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex5&stacked=h">Mixed columns: mobile and desktop</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex6&stacked=h">Mixed columns: mobile, tablet and desktop</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex7&stacked=h">Clear floats</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex8&stacked=h">Offsetting columns</a><br>
<a target="_blank" href="tryit.asp?filename=trybs_grid_ex9&stacked=h">Push and Pull - Change column order</a><br>
</p>
<p><a href="bootstrap_grid_examples.asp" class="w3-btn">Examples explained</a></p>
<hr>





</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_theme_band.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_quiz.asp">Next &#10095;</a>
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