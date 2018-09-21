
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap All CSS Classes</title>
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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-table-all tr:nth-child(odd){background-color:#f1f1f1}
.w3-table-all tr:nth-child(even){background-color:#fff}
.w3-responsive .w3-btn {
  padding:3px 16px;
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
<h1>Bootstrap <span class="color_h1">Classes</span> Reference</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_exam.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_ref_css_text.asp">Next &#10095;</a>
</div>
<hr>
<h2>Complete List of All Bootstrap Classes</h2>
<p>Complete list of all Bootstrap classes with description and examples:</p>

<input class="w3-input w3-border w3-padding" autocomplete="off" type="text" placeholder="Search by class name.." id="myInput" onkeyup="myFunction()">
<div class="w3-responsive">
<table class="w3-table-all notranslate" id="myTable">
<thead>
  <tr class="w3-white">
    <th style="width:22%;cursor:pointer;user-select:none;">Class <i class="fa fa-sort" style="font-size:13px;"></i></th>
    <th style="width:57%;" onclick="javascript:void(0)">Description</th>
    <th style="width:8%;" onclick="return false;">Example</th>
    <th style="width:13%;cursor:pointer;user-select:none;">Category <i class="fa fa-sort" style="font-size:13px;"></i></th>
  </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a grey background color to the <strong>table</strong> row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>) (same color used on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a gray background color to the active link in a default <strong>
      navbar.</strong> Adds a black background and a white color to the current link inside an inverted navbar.</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>list item</strong> in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Groups</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to simulate a "pressed" <strong>button</strong></td>
      <td>
        <a href="tryit.asp?filename=trybs_button_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Animates a striped <strong>progress bar</strong></td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar5&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>dropdown item</strong> in a dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>pagination</strong> link (to highlight the current page)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.affix</code></td>
      <td>The Affix plugin allows an element to become affixed (locked/sticky) to an area on the page. It toggles <code>position:fixed</code> on and off</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_js_affix_nav&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_affix.asp" class="w3-center">Affix</a></td>
    </tr>
    <tr>
      <td><code>.alert</code></td>
      <td>Creates an alert message box</td>
       <td>
        <a href="tryit.asp?filename=trybs_alerts&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.alert-danger</code></td>
      <td>Red alert box. Indicates a dangerous or potentially negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.alert-dismissible</code></td>
      <td>Together with the <code>.close</code> class, this class is used to 
   close the alert</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts_dismissible&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.alert-info</code></td>
      <td>Light-blue alert box. Indicates some information</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.alert-link</code></td>
      <td>Used on links inside alerts to add matching colored links</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts_link&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.alert-success</code></td>
      <td>Green alert box. Indicates a successful or positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.alert-warning</code></td>
      <td>Yellow alert box. Indicates caution should be taken with this action</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.badge</code></td>
      <td>Creates a circular badge (grey circle - often used as a numerical indicator)</td>
      <td>
        <a href="tryit.asp?filename=trybs_badges&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges_labels.asp">Badges</a></td>
    </tr>
    <tr>
      <td><code>.bg-danger</code></td>
      <td>Adds a red background color to an element. Represents danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.bg-info</code></td>
      <td>Adds a light-blue background color to an element. Represents some information</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.bg-primary</code></td>
      <td>Adds a blue background color to an element. Represents something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.bg-success</code></td>
      <td>Adds a green background color to an element. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.bg-warning</code></td>
      <td>Adds a yellow background color to an element. Represents a warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.breadcrumb</code></td>
      <td>A pagination. Indicates the current page's location within a navigational hierarchy</td>
      <td>
        <a href="tryit.asp?filename=trybs_breadcrumbs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.btn</code></td>
      <td>Creates a basic button (gray background and rounded corners)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_btn&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-block</code></td>
      <td>Creates a block level button that spans the entire width of the parent element</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_block&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-danger</code></td>
      <td>Red button. Indicates danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-default</code></td>
      <td>Default button. White background and grey border</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-group</code></td>
      <td>Groups buttons together on a single line</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-justified</code></td>
      <td>Makes a group of buttons span the entire width of the screen</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_justified&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-lg</code></td>
      <td>Large button group (makes all buttons in a button group larger - increased font-size and padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-sm</code></td>
      <td>Small button group (makes all buttons in a button group smaller)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-xs</code></td>
      <td>Extra small button group (makes all buttons in a button group extra small)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-vertical</code></td>
      <td>Makes a button group appear vertically stacked</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_v&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-info</code></td>
      <td>Light-blue button. Represents information</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-link</code></td>
      <td>Makes a button look like a link (get button behavior)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-lg</code></td>
      <td>Large button</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-primary</code></td>
      <td>Blue button.</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-sm</code></td>
      <td>Small button</td>      
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-success</code></td>
      <td>Green button. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-warning</code></td>
      <td>Yellow button. Represents warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-xs</code></td>
      <td>Extra small button</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.caption</code></td>
      <td>Adds a caption text inside a <code>.thumbnail</code></td>
      <td>
        <a href="tryit.asp?filename=trybs_img_thumbnail2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.caret</code></td>
      <td>Creates a caret arrow icon <span class="caret"></span>, which indicates that the button is a dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_caret&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.carousel</code></td>
      <td>Creates a carousel (slideshow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-caption</code></td>
      <td>Creates a caption text for each slide in the carousel</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-control</code></td>
      <td>Container for next and previous links</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-indicators</code></td>
      <td>Adds little dots/indicators at the bottom of each slide (which indicates how many slides there is in the carousel, and which slide the user are currently viewing)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-inner</code></td>
      <td>Container for slide items</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.center-block</code></td>
      <td>Centers any element (Sets an element to <code>display:block</code> with <code>margin-right:auto</code> and <code>margin-left:auto</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_center-block&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.checkbox</code></td>
      <td>Container for checkboxes</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.checkbox-inline</code></td>
      <td>Makes multiple checkboxes appear on the same line</td>
       <td>
        <a href="tryit.asp?filename=trybs_form_checkbox_inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.clearfix</code></td>
      <td>Clears floats</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_ex7&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.close</code></td>
      <td>Indicates a close icon</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_close&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.col-*-*</code></td>
      <td>Responsive grid (span 1-12 column). Extra small devices Phones (&lt; 768px), Small devices Tablets (&#8805;768px), Medium devices Desktops (&#8805;992px), Large devices Desktops (&#8805;1200px). Column values can be 1-12.</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_large&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid</a></td>
    </tr>
    <tr>
      <td><code>.col-*-offset-*</code></td>
      <td>Move columns to the right. These classes increase the left margin of a column by * columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_ex8&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid</a></td>
    </tr>
    <tr>
      <td><code>.col-*-pull-*</code></td>
      <td>Changes the order of the grid columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_ex9&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid</a></td>
    </tr>
    <tr>
      <td><code>.col-*-push-*</code></td>
      <td>Changes the order of the grid columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_ex9&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid</a></td>
    </tr>
    <tr>
      <td><code>.collapse</code></td>
      <td>Indicates collapsible content - which can be hidden or shown on demand</td>
      <td>
        <a href="tryit.asp?filename=trybs_collapsible&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.collapse in</code></td>
      <td>Show the collapsible content by default</td>
      <td>
        <a href="tryit.asp?filename=trybs_collapsible_in&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.container</code></td>
      <td>Fixed width container with widths determined by screen sites. Equal margin on the left and right.</td>
      <td>
        <a href="tryit.asp?filename=trybs_gs_container&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_get_started.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.container-fluid</code></td>
      <td>A container that spans the full width of the screen</td>
      <td>
        <a href="tryit.asp?filename=trybs_gs_container-fluid&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_get_started.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.control-label</code></td>
      <td>Allows a label to be used for form validation</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_static&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.danger</code></td>
      <td>Adds a red background to the table row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>). Indicates a dangerous or potentially negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>button</strong> (adds opacity and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>dropdown</strong> item (adds a grey text color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>pagination</strong> link (cannot be clicked - adds a grey text color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_disabled&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>list</strong> item in a list group (cannot be clicked - adds a grey background color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Groups</a></td>
    </tr>
    <tr>
      <td><code>.divider</code></td>
      <td>Used to separate links in the dropdown menu with a thin horizontal border</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-divider&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dl-horizontal</code></td>
      <td>Lines up the terms <code>&lt;dt&gt;</code> and descriptions <code>&lt;dd&gt;</code> in <code>&lt;dl&gt;</code> elements side-by-side. Starts off like default 
   <code>&lt;dl&gt;</code>s, but when the browser window expands, it will line up side-by-side</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_dl-horizontal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.dropdown</code></td>
      <td>Creates a toggleable menu that allows the user to choose one value from a predefined list</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-header</code></td>
      <td>Used to add headers inside the dropdown menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-header&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-menu</code></td>
      <td>Adds the default styles for the dropdown menu container</td><td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-menu-right</code></td>
      <td>Right-aligns a dropdown menu</td><td>
        <a href="tryit.asp?filename=trybs_dropdown-menu-right&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-toggle</code></td>
      <td>Used on the button that should hide and show (toggle) the dropdown menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropup</code></td>
      <td>Indicates a dropup menu (upwards instead of downwards)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu-dropup&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive</code></td>
      <td>Container for embedded content. Makes videos or slideshows scale properly on any device</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed_4by3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-16by9</code></td>
      <td>Container for embedded content. Creates an 16:9 aspect ratio embedded content</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-4by3</code></td>
      <td>Container for embedded content. Creates an 4:3 aspect ratio embedded content</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed_4by3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-item</code></td>
      <td>Used inside <code>.embed-responsive</code>. Scales the video nicely to the parent element</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when closing an alert box</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts_fade&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.form-control</code></td>
      <td>Used on input, textarea, and select elements to span the entire width of the page and make them responsive</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_basic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-feedback</code></td>
      <td>Form validation class</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_all&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs 2</a></td>
    </tr>
    <tr>
      <td><code>.form-control-static</code></td>
      <td>Adds plain text next to a form label within a horizontal form</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_static&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs 2</a></td>
    </tr>
    <tr>
      <td><code>.form-group</code></td>
      <td>Container for form input and label</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_basic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-inline</code></td>
      <td>Makes a &lt;form&gt; left-aligned with inline-block controls (This only 
   applies to forms within viewports that are at least 768px wide)</td>
      <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_form-inline&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-horizontal</code></td>
      <td>Aligns labels and groups of form controls in a horizontal layout</td>
      <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_form-horizontal&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.glyphicon</code></td>
      <td>Creates an icon. Bootstrap provides 260 free glyphicons from the <a target="_blank" href="bootstrap_glyphicons.asp">Glyphicons</a> Halflings set</td>
      <td>
        <a href="tryit.asp?filename=trybs_glyphs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_glyphicons.asp">Glyphicons</a></td>
    </tr>
    <tr>
      <td><code>.has-danger</code></td>
      <td>Adds a red color to the label and a red border to the input, as well as an error icon inside the input (used together with <code>.has-feedback</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_all&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.has-feedback</code></td>
      <td>Adds feedback icons for inputs (checkmark, warning and error signs)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_all&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.has-success</code></td>
      <td>Adds a green color to the label and a green border to the input, as well as a checkmark icon inside the input (used together with <code>.has-feedback</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_all&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.has-warning</code></td>
      <td>Adds a yellow/orange color to the label and a yellow/orange border to the input, as well as a checkmark icon inside the input (used together with <code>.has-feedback</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_horizontal_all&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.help-block</code></td>
      <td>A block of help text that breaks onto a new line and may extend beyond one line.</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_help-block&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.hidden</code></td>
      <td>Forces an element to be hidden (<code>display:none</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_hidden&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.hidden-*</code></td>
      <td>Hides content depending on screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_text-hidden&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.hide</code></td>
      <td><span class="marked">Deprecated.</span> Use <code>.hidden</code> instead</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_hidden&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.h1 - .h6</code></td>
      <td>Makes an element look like a heading of the chosen class (h1-h6)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_hn&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.icon-bar</code></td>
      <td>Used in the navbar to create a hamburger menu (three horizontal bars)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.icon-next</code></td>
      <td>Unicode icon (arrow pointing right), used in carousels. This is often replaced with a glyphicon</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel_icon&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.icon-prev</code></td>
      <td>Unicode icon (arrow pointing left), used in carousels. This is often replaced with a glyphicon</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel_icon&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.img-circle</code></td>
      <td>Shapes an image to a circle (not supported in IE8 and earlier)</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_circle&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.img-responsive</code></td>
      <td>Makes an image responsive</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.img-rounded</code></td>
      <td>Adds rounded corners to an image</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.img-thumbnail</code></td>
      <td>Shapes an image to a thumbnail (borders)</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_thumbnail&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.in</code></td>
      <td>Fades in tabs</td>
      <td>
        <a href="tryit.asp?filename=trybs_tabs_dynamic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.info</code></td>
      <td>Adds a light-blue background to the table row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>). Indicates a neutral informative change or action</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>  
    <tr>
      <td><code>.initialism</code></td>
      <td>Displays the text inside an <code>&lt;abbr&gt;</code> element in a slightly smaller font size</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_abbr2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.input-group</code></td>
      <td>Container to enhance an input by adding an icon, text or a button in front or behind it as a "help text"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.input-group-lg</code></td>
      <td>Large input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.input-group-sm</code></td>
      <td>Small input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.input-group-addon</code></td>
      <td>Together with the <code>.input-group</code> class, this class makes it possible to add an icon or help text next to the input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.input-group-btn</code></td>
      <td>Together with the <code>.input-group</code> class, this class attaches a button next to an input. Often used as a search bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_btn&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_inputs2.asp">Inputs</a></td>
    </tr>
    <tr>
      <td><code>.input-lg</code></td>
      <td>Large input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.input-sm</code></td>
      <td>Small input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.invisible</code></td>
      <td>Makes an element invisible (<code>visibility:hidden</code>). <strong>Note:</strong> Even though the element is invisible, it will take up space on the page</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_hidden&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.item</code></td>
      <td>Class added to each carousel item. May be text or images</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.jumbotron</code></td>
      <td>Creates a padded grey box with rounded corners that enlarges the font sizes of the text inside it. Creates a big box for calling extra attention to some special content or information</td>
      <td>
        <a href="tryit.asp?filename=trybs_jumbotron&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_jumbotron_header.asp">Jumbotron</a></td>
    </tr>
    <tr>
      <td><code>.label</code></td>
      <td>Adds a grey rounded box to an element. Provides additional information about something (e.g. "New")</td>
      <td>
        <a href="tryit.asp?filename=trybs_labels&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges_labels.asp">Labels</a></td>
    </tr>
    <tr>
      <td><code>.label-danger</code></td>
      <td>Red label</td>
      <td>
        <a href="tryit.asp?filename=trybs_labels2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges_labels.asp">Labels</a></td>
    </tr>
    <tr>
      <td><code>.label-info</code></td>
      <td>Light-blue label</td>
      <td>
        <a href="tryit.asp?filename=trybs_labels2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges_labels.asp">Labels</a></td>
    </tr>
    <tr>
      <td><code>.label-success</code></td>
      <td>Green label</td>
      <td>
        <a href="tryit.asp?filename=trybs_labels2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges_labels.asp">Labels</a></td>
    </tr>
    <tr>
      <td><code>.label-warning</code></td>
      <td>Yellow label</td>
      <td>
        <a href="tryit.asp?filename=trybs_labels2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges_labels.asp">Labels</a></td>
    </tr>
    <tr>
      <td><code>.lead</code></td>
      <td>Increase the font size and line height of a paragraph</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_lead&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.left</code></td>
      <td>Used to identify the left carousel control</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.list-group</code></td>
      <td>Creates a bordered list group for <code>&lt;li&gt;</code> elements</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item</code></td>
      <td>Added to each <code>&lt;li&gt;</code> element in the list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-heading</code></td>
      <td>Creates a list group heading (used on other elements besides <code>&lt;li&gt;</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_custom&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-text</code></td>
      <td>Used for item text inside the list group (used on other elements besides 
   <code>&lt;li&gt;</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_custom&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-danger</code></td>
      <td>Red background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-info</code></td>
      <td>Light-blue background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-success</code></td>
      <td>Green background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-warning</code></td>
      <td>Yellow background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-inline</code></td>
      <td>Places all list items on a single line (horizontal menu)</td>
      <td>
        <a href="tryit.asp?filename=trybs_menu_list-inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.list-unstyled</code></td>
      <td>Removes all default list-style (bullets, left margin, etc.) styling from a <code>
   &lt;ul&gt;</code> or <code>&lt;ol&gt;</code> list</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-unstyled&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.mark</code></td>
      <td>Highlights text: <span class="mark">Highlighted text</span></td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_mark&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.media</code></td>
      <td>Aligns media objects (like images or videos - often used for comments in a blog post etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_media_left_right" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.media-body</code></td>
      <td>Text that should appear next to a media object</td>
      <td>
        <a href="tryit.asp?filename=trybs_media_left_right" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.media-heading</code></td>
      <td>Creates a heading inside the media object</td>
      <td>
        <a href="tryit.asp?filename=trybs_media_left_right" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.media-list</code></td>
      <td>Nested media lists</td>
      <td>
        <a href="tryit.asp?filename=trybs_media_list" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.media-object</code></td>
      <td>Indicates a media object (image or video)</td>
      <td>
        <a href="tryit.asp?filename=trybs_media_left_right" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.modal</code></td>
      <td>Identifies the content as a modal and brings focus to it</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-body</code></td>
      <td>Defines the style for the body of the modal. Add any HTML markup here (p, img, etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-content</code></td>
      <td>Styles the modal (border, background-color, etc). Inside this, add the modal's header, body and footer, if needed</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-dialog</code></td>
      <td>Sets the proper width and margin of the modal</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-footer</code></td>
      <td>The footer of the modal (often contains an action button and a close button)</td>
       <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-header</code></td>
      <td>The header of the modal (often contains a title and a close button)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-lg</code></td>
      <td>Large modal (wider than default)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_lg&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-open</code></td>
      <td>Used on the <code>&lt;body&gt;</code> element to prevent page scrolling (<code>overflow:hidden</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-sm</code></td>
      <td>Small modal (less width)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_sm&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-title</code></td>
      <td>The title of the modal</td>
       <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.nav nav-tabs</code></td>
      <td>Indicates a tabbed menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_comp_nav-tabs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav nav-pills</code></td>
      <td>Indicates a pill menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_pills&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav .navbar-nav</code></td>
      <td>Used on a <code>&lt;ul&gt;</code> container that contains the list items with links inside a navigation bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.nav-justified</code></td>
      <td>Centers tabs/pills. Note that on screens smaller than 768px the items are stacked (content will remain centered)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_comp_nav-justified&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav-stacked</code></td>
      <td>Vertically stack tabs or pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_pills_vertical&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav-tabs</code></td>
      <td>Creates a tabbed menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_tabs_dynamic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.navbar</code></td>
      <td>Creates a navigation bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-brand</code></td>
      <td>Added to a link or a header element inside the navbar to represent a logo or a header</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-btn</code></td>
      <td>Vertically aligns a button inside a navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_btn&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-collapse</code></td>
      <td>Collapses the navbar (hidden and replaced with a menu/hamburger icon on mobile phones and small tablets)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-default</code></td>
      <td>Creates a default navigation bar (light-grey background color)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-fixed-bottom</code></td>
      <td>Makes the navbar stay at the bottom of the screen (sticky/fixed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed_bottom&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-fixed-top</code></td>
      <td>Makes the navbar stay at the top of the screen (sticky/fixed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-form</code></td>
      <td>Added to form elements inside the navbar to vertically center them (proper padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_form&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-header</code></td>
      <td>Added to a container element that contains the link/element that represent a logo or a header</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-inverse</code></td>
      <td>Creates a black navigation bar (instead of light-grey)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_inverse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-left</code></td>
      <td>Aligns nav links, forms, buttons, or text, in the navbar to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_form&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-link</code></td>
      <td>Styles an element to look like a link inside the navbar (anchors get proper padding and an underline on hover, while other elements like p or span gets a default hover effect - white color in an inversed navbar and a black color in a default navbar)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_link&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-nav</code></td>
      <td>Used on a <code>&lt;ul&gt;</code> container that contains the list items with links inside a navigation bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-right</code></td>
      <td>Aligns nav links, forms, buttons, or text in the navbar to the right.</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_right&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-static-top</code></td>
      <td>Removes left, top and right borders (rounded corners) from the navbar (default navbar has a gray border and a 4px border-radius by default)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_static-top&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-text</code></td>
      <td>Vertical align any elements inside the navbar that are not links (ensures proper padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_text&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-toggle</code></td>
      <td>Styles the button that should open the navbar on small screens. Often used together with three <code>.icon-bar</code> classes to indicate a toggleable menu icon (hamburger/bars)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.next</code></td>
      <td>Used in the carousel control to identity the next control</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.next</code></td>
      <td>Used to align pager buttons to the right side of the page (next button)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pager_prev&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pager.asp">Pager</a></td>
    </tr>
    <tr>
      <td><code>.page-header</code></td>
      <td>Adds a horizontal line under the heading (+ adds some extra space around the element)</td>
      <td>
        <a href="tryit.asp?filename=trybs_page-header&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_jumbotron_header.asp">Page Header</a></td>
    </tr>
    <tr>
      <td><code>.pager</code></td>
      <td>Creates previous/next buttons (used on <code>&lt;ul&gt;</code> elements)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pager&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pager.asp">Pager</a></td>
    </tr>
    <tr>
      <td><code>.pagination</code></td>
      <td>Creates a pagination (Useful when you have a web site with lots of pages. Used on <code>&lt;ul&gt;</code> elements)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination-lg</code></td>
      <td>Large pagination (each pagination link gets a font-size of 18px. Default is 14px)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_sizing&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination-sm</code></td>
      <td>Small pagination (each pagination link gets a font-size of 12px. Default is 14px)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_sizing&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.panel</code></td>
      <td>Creates a bordered box with some padding around its content</td>
       <td>
        <a href="tryit.asp?filename=trybs_panels&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-body</code></td>
      <td>Container for content inside the panel</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_heading&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-collapse</code></td>
      <td>Collapsible panel (toggle between hiding and showing panel(s))</td>
       <td>
        <a href="tryit.asp?filename=trybs_collapsible_panel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.panel-danger</code></td>
      <td>Red panel. Indicates danger</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-info</code></td>
      <td>Light-blue panel. Indicates information</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-success</code></td>
      <td>Green panel. Indicates success</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-warning</code></td>
      <td>Yellow panel. Indicates warning</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-footer</code></td>
      <td>Creates a panel footer (light background color)</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_footer&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-group</code></td>
      <td> Used to group many panels together. This removes the bottom margin below each panel</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-heading</code></td>
      <td>Creates a panel header (light background color)</td>
      <td>
        <a href="tryit.asp?filename=trybs_panels_footer&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.panel-title</code></td>
      <td>Used inside a <code>.panel-heading</code> to adjust the styling of the text (removes margins and adds a font-size of 16px)</td>
       <td>
        <a href="tryit.asp?filename=trybs_panels-title&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_panels.asp">Panels</a></td>
    </tr>
    <tr>
      <td><code>.popover</code></td>
      <td>Popup-box that appears when the user clicks on an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_popover&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_popover.asp">Popover</a></td>
    </tr>
    <tr>
      <td><code>.pre-scrollable</code></td>
      <td>Makes a <code>&lt;pre&gt;</code> element scrollable (<code>max-height</code> of 350px and provide a y-axis scrollbar)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_pre&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.prev</code></td>
      <td>Used in carousels to indicate a "previous" link</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.previous</code></td>
      <td>Used to align pager buttons to the left side of the page (previous button)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pager&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pager.asp">Pager</a></td>
    </tr>
    <tr>
      <td><code>.progress</code></td>
      <td>Container for progress bars</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar1&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar</code></td>
      <td>Creates a progress bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar1&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-danger</code></td>
      <td>Red progress bar. Indicates danger</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-info</code></td>
      <td>Light-blue progress bar. Indicates information</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-striped</code></td>
      <td>Creates a striped progress bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar4&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-success</code></td>
      <td>Green progress bar. Indicates success</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-warning</code></td>
      <td>Yellow progress bar. Indicates warning</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.pull-left</code></td>
      <td>Float an element to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_pull-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.pull-right</code></td>
      <td>Float an element to the right</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_pull-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.right</code></td>
      <td>Used to identify the right carousel control</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.row</code></td>
      <td>Container for responsive columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_stacked_to_hor&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid</a></td>
    </tr>
    <tr>
      <td><code>.show</code></td>
      <td>Shows an element (<code>display:block)</code></td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_hidden&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.small</code></td>
      <td>Creates a lighter, secondary text in any heading</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_small&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.sr-only</code></td>
      <td>Hides an element on all devices except for screen readers</td>
      <td>        
        <a href="tryit.asp?filename=trybs_ref_hlp_sr-only&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.sr-only-focusable</code></td>
      <td>Hides an element on all devices except for screen readers</td>
      <td>        
        <a href="tryit.asp?filename=trybs_ref_hlp_sr-only&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.success</code></td>
      <td>Adds a green background color to a table row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>). Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.tab-content</code></td>
      <td>Used together with <code>.tab-pane</code> to creates toggleable/dynamic tabs/pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_tabs_dynamic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.tab-pane</code></td>
      <td>Used together with <code>.tab-content</code> to creates toggleable/dynamic tabs/pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_tabs_dynamic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tabs_pills.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.table</code></td>
      <td>Adds basic styling to a table (padding, bottom borders, etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_basic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-bordered</code></td>
      <td>Adds borders on all sides of the table and cells</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_bordered&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-condensed</code></td>
      <td>Makes a table more compact by cutting cell padding in half</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_condensed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-hover</code></td>
      <td>Creates a hoverable table (adds a grey background color on table rows on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_hover&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-responsive</code></td>
      <td>Makes a table responsive (adds a horizontal scrollbar when needed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_table-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.text-capitalize</code></td>
      <td>Indicates capitalized text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-center</code></td>
      <td>Center-aligns text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-danger</code></td>
      <td>Red text color. Indicates danger</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-hide</code></td>
      <td>Hides text (helps replace an element's text content with a background image)</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_text-hide&stacked=h" class="w3-btn" target="_blank">Try it</a>
       </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-info</code></td>
      <td>Light-blue text color. Indicates information</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-justify</code></td>
      <td>Indicates justified text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-left</code></td>
      <td>Aligns the text to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-lowercase</code></td>
      <td>Changes text to lowercase</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-muted</code></td>
      <td>Grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-nowrap</code></td>
      <td>Prevents the text from wrapping</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-primary</code></td>
      <td>Blue text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-right</code></td>
      <td>Aligns text to the right</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-success</code></td>
      <td>Green text color. Indicates success</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-uppercase</code></td>
      <td>Makes text uppercase</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-warning</code></td>
      <td>Yellow/orange text color. Indicates warning</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.thumbnail</code></td>
      <td>Adds a border around an element (often images or videos) to make it look like a thumbnail</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_thumbnail2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.tooltip</code></td>
      <td>Popup-box that appears when the user moves the mouse pointer over an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_tooltip&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tooltip.asp">Tooltip</a></td>
    </tr>
    <tr>
      <td><code>.visible-*</code></td>
      <td><span class="marked">Deprecated as of v3.2.0.</span> Used to show and/or hide content by device. <strong>Note:</strong> Use <code>.hidden-*</code> instead</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_text-visible&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.visible-print-block</code></td>
      <td>Displays the element (<code>display:block</code>) in print (pre)view</td>
      <td>
        &nbsp;
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.visible-print-inline</code></td>
      <td>Displays the element (<code>display:inline</code>) in print (pre)view</td>
      <td>
        &nbsp;
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.visible-print-inline-block</code></td>
      <td>Displays the element (<code>display:inline-block</code>) in print (pre)view</td>
      <td>
        &nbsp;
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.hidden-print</code></td>
      <td>Hides the element (<code>display:none</code>) in print (pre)view</td>
      <td>
        &nbsp;
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.warning</code></td>
      <td>Adds a yellow background color to the table row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>). Indicates a warning</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.well</code></td>
      <td>Adds a rounded border around an element with a gray background color and some padding</td>
      <td>
        <a href="tryit.asp?filename=trybs_well&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_wells.asp">Wells</a></td>
    </tr>
    <tr>
      <td><code>.well-lg</code></td>
      <td>Large well (more padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_well_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_wells.asp">Wells</a></td>
    </tr>
    <tr>
      <td><code>.well-sm</code></td>
      <td>Small well (less padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_well_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_wells.asp">Wells</a></td>
    </tr>
    </tbody>
</table>
</div>

<div class="w3-note w3-panel" style="margin:2px 0">
<p><strong>Tip:</strong> To see the full list of all <strong>Bootstrap 4</strong> classes, go to our <a href="/bootstrap4/bootstrap_ref_all_classes.asp">All Bootstrap 4 CSS Classes Reference</a>.</p>
</div>
<br>

<script>
function sortTable(table, col, reverse) {
    var tb = table.tBodies[0], 
            tr = Array.prototype.slice.call(tb.rows, 0), 
        i;
    reverse = -((+reverse) || -1);
    tr = tr.sort(function (a, b) { 
        return reverse 
            * (a.cells[col].textContent.trim().localeCompare(b.cells[col].textContent.trim()));
    });
    for(i = 0; i < tr.length; ++i) tb.appendChild(tr[i]); 
}

function makeSortable(table) {
    var th = table.tHead, i;
    th && (th = th.rows[0]) && (th = th.cells);
    if (th) i = th.length;
    else return; 
    while (--i >= 0) (function (i) {
        var dir = 1;
        th[i].addEventListener('click', function () {sortTable(table, i, (dir = 1 - dir))});
    }(i));
}

function makeAllSortable(parent) {
    parent = parent || document.body;
    var t = parent.getElementsByTagName('table'), i = t.length;
    while (--i >= 0) makeSortable(t[i]);
}

window.onload = function () {makeAllSortable();};
function myFunction() {
  var input, filter, table, tr, td, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
}
</script>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_exam.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_ref_css_text.asp">Next &#10095;</a>
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