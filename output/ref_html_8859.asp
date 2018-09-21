
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML ISO-8859-1 Reference</title>
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
<h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.asp">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.asp">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.asp">HTML WIN-1252</a>
<a target="_top" href="ref_html_8859.asp">HTML ISO-8859</a>
<a target="_top" href="ref_html_symbols.asp">HTML Symbols</a>
<a target="_top" href="ref_html_utf8.asp">HTML UTF-8</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp">Latin Extended B</a>
<a target="_top" href="ref_utf_modifiers.asp">Modifier Letters</a>
<a target="_top" href="ref_utf_diacritical.asp">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp">Arrows</a>
<a target="_top" href="ref_utf_math.asp">Math Operators</a>
<a target="_top" href="ref_utf_box.asp">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp">HTML5 Entities Z</a>


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
<h1>HTML <span class="color_h1">ISO-8859-1</span> Reference </h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_html_ansi.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_symbols.asp">Next &#10095;</a>
</div>
<hr>
<h2>ISO-8859-1</h2>
<p>ISO-8859-1 was the default character in HTML 4.01.</p>
<p>ISO (The International Standards Organization) defines the standard character 
sets for different alphabets/languages.</p>
<p>The different variants of ISO-8859 are listed at the bottom of this page.</p>

<hr>
<h2>ISO-8859-1 Character Set</h2>
<p>The first part of ISO-8859-1 (entity numbers from 0-127) is the original 
ASCII character-set. It contains numbers, upper and lowercase English letters, 
and some special characters.</p>
<p>For a closer look, please study our <a href="ref_html_ascii.asp">Complete 
ASCII Reference</a>.</p>

<div class="w3-responsive">
<table class="w3-table-all charset-tryit">

<tr>
<th style="width:10%">Character</th>
<th style="width:10%">Number</th>
<th style="width:15%">Entity Name</th>
<th>Description</th>
</tr>
<tr><td>&nbsp;</td><td>0 - 31</td><td>&nbsp;</td><td>Control characters</td></tr>
<tr><td>&nbsp;</td><td>32</td><td>&nbsp;</td><td>space</td></tr>
<tr><td>!</td><td>33</td><td>&nbsp;</td><td>exclamation mark</td></tr>
<tr><td>"</td><td>34</td><td>&amp;quot;</td><td>quotation mark</td></tr>
<tr><td>#</td><td>35</td><td>&nbsp;</td><td>number sign</td></tr>
<tr><td>$</td><td>36</td><td>&nbsp;</td><td>dollar sign</td></tr>
<tr><td>%</td><td>37</td><td>&nbsp;</td><td>percent sign</td></tr>
<tr><td>&amp;</td><td>38</td><td>&amp;amp;</td><td>ampersand</td></tr>
<tr><td>'</td><td>39</td><td>&nbsp;</td><td>apostrophe</td></tr>
<tr><td>(</td><td>40</td><td>&nbsp;</td><td>left parenthesis</td></tr>
<tr><td>)</td><td>41</td><td>&nbsp;</td><td>right parenthesis</td></tr>
<tr><td>*</td><td>42</td><td>&nbsp;</td><td>asterisk</td></tr>
<tr><td>+</td><td>43</td><td>&nbsp;</td><td>plus sign</td></tr>
<tr><td>,</td><td>44</td><td>&nbsp;</td><td>comma</td></tr>
<tr><td>-</td><td>45</td><td>&nbsp;</td><td>hyphen-minus</td></tr>
<tr><td>.</td><td>46</td><td>&nbsp;</td><td>full stop</td></tr>
<tr><td>/</td><td>47</td><td>&nbsp;</td><td>solidus</td></tr>
<tr><td>0</td><td>48</td><td>&nbsp;</td><td>digit zero</td></tr>
<tr><td>1</td><td>49</td><td>&nbsp;</td><td>digit one</td></tr>
<tr><td>2</td><td>50</td><td>&nbsp;</td><td>digit two</td></tr>
<tr><td>3</td><td>51</td><td>&nbsp;</td><td>digit three</td></tr>
<tr><td>4</td><td>52</td><td>&nbsp;</td><td>digit four</td></tr>
<tr><td>5</td><td>53</td><td>&nbsp;</td><td>digit five</td></tr>
<tr><td>6</td><td>54</td><td>&nbsp;</td><td>digit six</td></tr>
<tr><td>7</td><td>55</td><td>&nbsp;</td><td>digit seven</td></tr>
<tr><td>8</td><td>56</td><td>&nbsp;</td><td>digit eight</td></tr>
<tr><td>9</td><td>57</td><td>&nbsp;</td><td>digit nine</td></tr>
<tr><td>:</td><td>58</td><td>&nbsp;</td><td>colon</td></tr>
<tr><td>;</td><td>59</td><td>&nbsp;</td><td>semicolon</td></tr>
<tr><td>&lt;</td><td>60</td><td>&amp;lt;</td><td>less-than sign</td></tr>
<tr><td>=</td><td>61</td><td>&nbsp;</td><td>equals sign</td></tr>
<tr><td>&gt;</td><td>62</td><td>&amp;gt;</td><td>greater-than sign</td></tr>
<tr><td>?</td><td>63</td><td>&nbsp;</td><td>question mark</td></tr>
<tr><td>@</td><td>64</td><td>&nbsp;</td><td>commercial at</td></tr>
<tr><td>A</td><td>65</td><td>&nbsp;</td><td>Latin capital letter A</td></tr>
<tr><td>B</td><td>66</td><td>&nbsp;</td><td>Latin capital letter B</td></tr>
<tr><td>C</td><td>67</td><td>&nbsp;</td><td>Latin capital letter C</td></tr>
<tr><td>D</td><td>68</td><td>&nbsp;</td><td>Latin capital letter D</td></tr>
<tr><td>E</td><td>69</td><td>&nbsp;</td><td>Latin capital letter E</td></tr>
<tr><td>F</td><td>70</td><td>&nbsp;</td><td>Latin capital letter F</td></tr>
<tr><td>G</td><td>71</td><td>&nbsp;</td><td>Latin capital letter G</td></tr>
<tr><td>H</td><td>72</td><td>&nbsp;</td><td>Latin capital letter H</td></tr>
<tr><td>I</td><td>73</td><td>&nbsp;</td><td>Latin capital letter I</td></tr>
<tr><td>J</td><td>74</td><td>&nbsp;</td><td>Latin capital letter J</td></tr>
<tr><td>K</td><td>75</td><td>&nbsp;</td><td>Latin capital letter K</td></tr>
<tr><td>L</td><td>76</td><td>&nbsp;</td><td>Latin capital letter L</td></tr>
<tr><td>M</td><td>77</td><td>&nbsp;</td><td>Latin capital letter M</td></tr>
<tr><td>N</td><td>78</td><td>&nbsp;</td><td>Latin capital letter N</td></tr>
<tr><td>O</td><td>79</td><td>&nbsp;</td><td>Latin capital letter O</td></tr>
<tr><td>P</td><td>80</td><td>&nbsp;</td><td>Latin capital letter P</td></tr>
<tr><td>Q</td><td>81</td><td>&nbsp;</td><td>Latin capital letter Q</td></tr>
<tr><td>R</td><td>82</td><td>&nbsp;</td><td>Latin capital letter R</td></tr>
<tr><td>S</td><td>83</td><td>&nbsp;</td><td>Latin capital letter S</td></tr>
<tr><td>T</td><td>84</td><td>&nbsp;</td><td>Latin capital letter T</td></tr>
<tr><td>U</td><td>85</td><td>&nbsp;</td><td>Latin capital letter U</td></tr>
<tr><td>V</td><td>86</td><td>&nbsp;</td><td>Latin capital letter V</td></tr>
<tr><td>W</td><td>87</td><td>&nbsp;</td><td>Latin capital letter W</td></tr>
<tr><td>X</td><td>88</td><td>&nbsp;</td><td>Latin capital letter X</td></tr>
<tr><td>Y</td><td>89</td><td>&nbsp;</td><td>Latin capital letter Y</td></tr>
<tr><td>Z</td><td>90</td><td>&nbsp;</td><td>Latin capital letter Z</td></tr>
<tr><td>[</td><td>91</td><td>&nbsp;</td><td>left square bracket</td></tr>
<tr><td>\</td><td>92</td><td>&nbsp;</td><td>reverse solidus</td></tr>
<tr><td>]</td><td>93</td><td>&nbsp;</td><td>right square bracket</td></tr>
<tr><td>^</td><td>94</td><td>&nbsp;</td><td>circumflex accent</td></tr>
<tr><td>_</td><td>95</td><td>&nbsp;</td><td>low line</td></tr>
<tr><td>`</td><td>96</td><td>&nbsp;</td><td>grave accent</td></tr>
<tr><td>a</td><td>97</td><td>&nbsp;</td><td>Latin small letter a</td></tr>
<tr><td>b</td><td>98</td><td>&nbsp;</td><td>Latin small letter b</td></tr>
<tr><td>c</td><td>99</td><td>&nbsp;</td><td>Latin small letter c</td></tr>
<tr><td>d</td><td>100</td><td>&nbsp;</td><td>Latin small letter d</td></tr>
<tr><td>e</td><td>101</td><td>&nbsp;</td><td>Latin small letter e</td></tr>
<tr><td>f</td><td>102</td><td>&nbsp;</td><td>Latin small letter f</td></tr>
<tr><td>g</td><td>103</td><td>&nbsp;</td><td>Latin small letter g</td></tr>
<tr><td>h</td><td>104</td><td>&nbsp;</td><td>Latin small letter h</td></tr>
<tr><td>i</td><td>105</td><td>&nbsp;</td><td>Latin small letter i</td></tr>
<tr><td>j</td><td>106</td><td>&nbsp;</td><td>Latin small letter j</td></tr>
<tr><td>k</td><td>107</td><td>&nbsp;</td><td>Latin small letter k</td></tr>
<tr><td>l</td><td>108</td><td>&nbsp;</td><td>Latin small letter l</td></tr>
<tr><td>m</td><td>109</td><td>&nbsp;</td><td>Latin small letter m</td></tr>
<tr><td>n</td><td>110</td><td>&nbsp;</td><td>Latin small letter n</td></tr>
<tr><td>o</td><td>111</td><td>&nbsp;</td><td>Latin small letter o</td></tr>
<tr><td>p</td><td>112</td><td>&nbsp;</td><td>Latin small letter p</td></tr>
<tr><td>q</td><td>113</td><td>&nbsp;</td><td>Latin small letter q</td></tr>
<tr><td>r</td><td>114</td><td>&nbsp;</td><td>Latin small letter r</td></tr>
<tr><td>s</td><td>115</td><td>&nbsp;</td><td>Latin small letter s</td></tr>
<tr><td>t</td><td>116</td><td>&nbsp;</td><td>Latin small letter t</td></tr>
<tr><td>u</td><td>117</td><td>&nbsp;</td><td>Latin small letter u</td></tr>
<tr><td>v</td><td>118</td><td>&nbsp;</td><td>Latin small letter v</td></tr>
<tr><td>w</td><td>119</td><td>&nbsp;</td><td>Latin small letter w</td></tr>
<tr><td>x</td><td>120</td><td>&nbsp;</td><td>Latin small letter x</td></tr>
<tr><td>y</td><td>121</td><td>&nbsp;</td><td>Latin small letter y</td></tr>
<tr><td>z</td><td>122</td><td>&nbsp;</td><td>Latin small letter z</td></tr>
<tr><td>{</td><td>123</td><td>&nbsp;</td><td>left curly bracket</td></tr>
<tr><td>|</td><td>124</td><td>&nbsp;</td><td>vertical line</td></tr>
<tr><td>}</td><td>125</td><td>&nbsp;</td><td>right curly bracket</td></tr>
<tr><td>~</td><td>126</td><td>&nbsp;</td><td>tilde</td></tr>
<tr><td>&nbsp;</td><td>127</td><td>&nbsp;</td><td>Control character</td></tr>
</table>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>ISO-8859-1 and Windows-1252</h2>
<p>ISO-8859-1 is very similar to Windows-1252.</p>
<p><strong>In ISO-8859-1, the characters from 128 to 159 are not defined. 
</strong> </p>
<p>In Windows-1252, the characters from 128 to 159 are used for some useful symbols.</p>
<p>For a closer look, please study our <a href="ref_html_ansi.asp">Complete ANSI 
(Windows-1252) Reference</a>.</p>

<p>Since many web sites declare ISO-8859-1 and use the values from 128 to 159 as if they 
were using Windows-1252, most browsers will display these characters from the Windows-1252 character set instead of nothing.</p>

<div class="w3-responsive">
<table class="w3-table-all charset-tryit">

<tr>
<th style="width:10%">Character</th>
<th style="width:10%">Number</th>
<th style="width:15%">Entity Name</th>
<th>Description</th>
</tr>

<tr><td>&euro;</td><td>128</td><td>&amp;euro;</td><td>euro sign</td></tr>
<tr><td>&nbsp;</td><td>129</td><td>&nbsp;</td><td>NOT USED</td></tr>
<tr><td>&sbquo;</td><td>130</td><td>&amp;sbquo;</td><td>single low-9 quotation mark</td></tr>
<tr><td>&fnof;</td><td>131</td><td>&amp;fnof;</td><td>Latin small letter f with hook</td></tr>
<tr><td>&bdquo;</td><td>132</td><td>&amp;bdquo;</td><td>double low-9 quotation mark</td></tr>
<tr><td>&hellip;</td><td>133</td><td>&amp;hellip;</td><td>horizontal ellipsis</td></tr>
<tr><td>&dagger;</td><td>134</td><td>&amp;dagger;</td><td>dagger</td></tr>
<tr><td>&Dagger;</td><td>135</td><td>&amp;Dagger;</td><td>double dagger</td></tr>
<tr><td>&circ;</td><td>136</td><td>&amp;circ;</td><td>modifier letter circumflex accent</td></tr>
<tr><td>&permil;</td><td>137</td><td>&amp;permil;</td><td>per mille sign</td></tr>
<tr><td>&Scaron;</td><td>138</td><td>&amp;Scaron;</td><td>Latin capital letter S with caron</td></tr>
<tr><td>&lsaquo;</td><td>139</td><td>&amp;lsaquo;</td><td>single left-pointing angle quotation mark</td></tr>
<tr><td>&OElig;</td><td>140</td><td>&amp;OElig;</td><td>Latin capital ligature OE</td></tr>
<tr><td>&nbsp;</td><td>141</td><td>&nbsp;</td><td>NOT USED</td></tr>
<tr><td>&Zcaron;</td><td>142</td><td>&amp;Zcaron;</td><td>Latin capital letter Z with caron</td></tr>
<tr><td>&nbsp;</td><td>143</td><td>&nbsp;</td><td>NOT USED</td></tr>
<tr><td>&nbsp;</td><td>144</td><td>&nbsp;</td><td>NOT USED</td></tr>
<tr><td>&lsquo;</td><td>145</td><td>&amp;lsquo;</td><td>left single quotation mark</td></tr>
<tr><td>&rsquo;</td><td>146</td><td>&amp;rsquo;</td><td>right single quotation mark</td></tr>
<tr><td>&ldquo;</td><td>147</td><td>&amp;ldquo;</td><td>left double quotation mark</td></tr>
<tr><td>&rdquo;</td><td>148</td><td>&amp;rdquo;</td><td>right double quotation mark</td></tr>
<tr><td>&bull;</td><td>149</td><td>&amp;bull;</td><td>bullet</td></tr>
<tr><td>&ndash;</td><td>150</td><td>&amp;ndash;</td><td>en dash</td></tr>
<tr><td>&mdash;</td><td>151</td><td>&amp;mdash;</td><td>em dash</td></tr>
<tr><td>&tilde;</td><td>152</td><td>&amp;tilde;</td><td>small tilde</td></tr>
<tr><td>&trade;</td><td>153</td><td>&amp;trade;</td><td>trade mark sign</td></tr>
<tr><td>&scaron;</td><td>154</td><td>&amp;scaron;</td><td>Latin small letter s with caron</td></tr>
<tr><td>&rsaquo;</td><td>155</td><td>&amp;rsaquo;</td><td>single right-pointing angle quotation mark</td></tr>
<tr><td>&oelig;</td><td>156</td><td>&amp;oelig;</td><td>Latin small ligature oe</td></tr>
<tr><td>&nbsp;</td><td>157</td><td>&nbsp;</td><td>NOT USED</td></tr>
<tr><td>&zcaron;</td><td>158</td><td>&amp;zcaron;</td><td>Latin small letter z with caron</td></tr>
<tr><td>&Yuml;</td><td>159</td><td>&amp;Yuml;</td><td>Latin capital letter Y with diaeresis</td></tr>
</table>
</div>
<hr>

<h2>ISO-8859-1 Symbols</h2>
<p>The next part of ISO-8859-1 (codes from 160-191) contains commonly used 
special characters.</p>
<div class="w3-responsive">
<table class="w3-table-all notranslate charset-tryit">
<tr>
<th style="width:15%">Character</th>
<th style="width:15%">Entity Number</th>
<th style="width:15%">Entity Name</th>
<th>Description</th>
</tr>
<tr><td>&nbsp;</td><td>&amp;#160;</td><td>&amp;nbsp;</td><td>non-breaking space</td></tr>
<tr><td>&iexcl;</td><td>&amp;#161;</td><td>&amp;iexcl;</td><td>inverted exclamation mark</td></tr>
<tr><td>&cent;</td><td>&amp;#162;</td><td>&amp;cent;</td><td>cent</td></tr>
<tr><td>&pound;</td><td>&amp;#163;</td><td>&amp;pound;</td><td>pound</td></tr>
<tr><td>&curren;</td><td>&amp;#164;</td><td>&amp;curren;</td><td>currency</td></tr>
<tr><td>&yen;</td><td>&amp;#165;</td><td>&amp;yen;</td><td>yen</td></tr>
<tr><td>&brvbar;</td><td>&amp;#166;</td><td>&amp;brvbar;</td><td>broken vertical bar</td></tr>
<tr><td>&sect;</td><td>&amp;#167;</td><td>&amp;sect;</td><td>section</td></tr>
<tr><td>&uml;</td><td>&amp;#168;</td><td>&amp;uml;</td><td>spacing diaeresis</td></tr>
<tr><td>&copy;</td><td>&amp;#169;</td><td>&amp;copy;</td><td>copyright</td></tr>
<tr><td>&ordf;</td><td>&amp;#170;</td><td>&amp;ordf;</td><td>feminine ordinal indicator</td></tr>
<tr><td>&laquo;</td><td>&amp;#171;</td><td>&amp;laquo;</td><td>angle quotation mark (left)</td></tr>
<tr><td>&not;</td><td>&amp;#172;</td><td>&amp;not;</td><td>negation</td></tr>
<tr><td>&shy;</td><td>&amp;#173;</td><td>&amp;shy;</td><td>soft hyphen</td></tr>
<tr><td>&reg;</td><td>&amp;#174;</td><td>&amp;reg;</td><td>registered trademark</td></tr>
<tr><td>&macr;</td><td>&amp;#175;</td><td>&amp;macr;</td><td>spacing macron</td></tr>
<tr><td>&deg;</td><td>&amp;#176;</td><td>&amp;deg;</td><td>degree</td></tr>
<tr><td>&plusmn;</td><td>&amp;#177;</td><td>&amp;plusmn;</td><td>plus-or-minus</td></tr>
<tr><td>&sup2;</td><td>&amp;#178;</td><td>&amp;sup2;</td><td>superscript 2</td></tr>
<tr><td>&sup3;</td><td>&amp;#179;</td><td>&amp;sup3;</td><td>superscript 3</td></tr>
<tr><td>&acute;</td><td>&amp;#180;</td><td>&amp;acute;</td><td>spacing acute</td></tr>
<tr><td>&micro;</td><td>&amp;#181;</td><td>&amp;micro;</td><td>micro</td></tr>
<tr><td>&para;</td><td>&amp;#182;</td><td>&amp;para;</td><td>paragraph</td></tr>
<tr><td>&middot;</td><td>&amp;#183;</td><td>&amp;middot;</td><td>middle dot</td></tr>
<tr><td>&cedil;</td><td>&amp;#184;</td><td>&amp;cedil;</td><td>spacing cedilla</td></tr>
<tr><td>&sup1;</td><td>&amp;#185;</td><td>&amp;sup1;</td><td>superscript 1</td></tr>
<tr><td>&ordm;</td><td>&amp;#186;</td><td>&amp;ordm;</td><td>masculine ordinal indicator</td></tr>
<tr><td>&raquo;</td><td>&amp;#187;</td><td>&amp;raquo;</td><td>angle quotation mark (right)</td></tr>
<tr><td>&frac14;</td><td>&amp;#188;</td><td>&amp;frac14;</td><td>fraction 1/4</td></tr>
<tr><td>&frac12;</td><td>&amp;#189;</td><td>&amp;frac12;</td><td>fraction 1/2</td></tr>
<tr><td>&frac34;</td><td>&amp;#190;</td><td>&amp;frac34;</td><td>fraction 3/4</td></tr>
<tr><td>&iquest;</td><td>&amp;#191;</td><td>&amp;iquest;</td><td>inverted question mark</td></tr>
</table>
</div>
<hr>
<h2>ISO-8859-1 Characters</h2>
<p>The higher part of ISO-8859-1 (codes from 192-255, except 215 and 247) 
contains characters used in Western European countries.</p>
<div class="w3-responsive">
<table class="w3-table-all notranslate charset-tryit">
<tr>
<th style="width:15%">Character</th>
<th style="width:15%">Entity Number</th>
<th style="width:15%">Entity Name</th>
<th>Description</th>
</tr>
<tr><td>&Agrave;</td><td>&amp;#192;</td><td>&amp;Agrave;</td><td>capital a, grave accent</td></tr>
<tr><td>&Aacute;</td><td>&amp;#193;</td><td>&amp;Aacute;</td><td>capital a, acute accent</td></tr>
<tr><td>&Acirc;</td><td>&amp;#194;</td><td>&amp;Acirc;</td><td>capital a, circumflex accent</td></tr>
<tr><td>&Atilde;</td><td>&amp;#195;</td><td>&amp;Atilde;</td><td>capital a, tilde</td></tr>
<tr><td>&Auml;</td><td>&amp;#196;</td><td>&amp;Auml;</td><td>capital a, umlaut mark</td></tr>
<tr><td>&Aring;</td><td>&amp;#197;</td><td>&amp;Aring;</td><td>capital a, ring</td></tr>
<tr><td>&AElig;</td><td>&amp;#198;</td><td>&amp;AElig;</td><td>capital ae</td></tr>
<tr><td>&Ccedil;</td><td>&amp;#199;</td><td>&amp;Ccedil;</td><td>capital c, cedilla</td></tr>
<tr><td>&Egrave;</td><td>&amp;#200;</td><td>&amp;Egrave;</td><td>capital e, grave accent</td></tr>
<tr><td>&Eacute;</td><td>&amp;#201;</td><td>&amp;Eacute;</td><td>capital e, acute accent</td></tr>
<tr><td>&Ecirc;</td><td>&amp;#202;</td><td>&amp;Ecirc;</td><td>capital e, circumflex accent</td></tr>
<tr><td>&Euml;</td><td>&amp;#203;</td><td>&amp;Euml;</td><td>capital e, umlaut mark</td></tr>
<tr><td>&Igrave;</td><td>&amp;#204;</td><td>&amp;Igrave;</td><td>capital i, grave accent</td></tr>
<tr><td>&Iacute;</td><td>&amp;#205;</td><td>&amp;Iacute;</td><td>capital i, acute accent</td></tr>
<tr><td>&Icirc;</td><td>&amp;#206;</td><td>&amp;Icirc;</td><td>capital i, circumflex accent</td></tr>
<tr><td>&Iuml;</td><td>&amp;#207;</td><td>&amp;Iuml;</td><td>capital i, umlaut mark</td></tr>
<tr><td>&ETH;</td><td>&amp;#208;</td><td>&amp;ETH;</td><td>capital eth, Icelandic</td></tr>
<tr><td>&Ntilde;</td><td>&amp;#209;</td><td>&amp;Ntilde;</td><td>capital n, tilde</td></tr>
<tr><td>&Ograve;</td><td>&amp;#210;</td><td>&amp;Ograve;</td><td>capital o, grave accent</td></tr>
<tr><td>&Oacute;</td><td>&amp;#211;</td><td>&amp;Oacute;</td><td>capital o, acute accent</td></tr>
<tr><td>&Ocirc;</td><td>&amp;#212;</td><td>&amp;Ocirc;</td><td>capital o, circumflex accent</td></tr>
<tr><td>&Otilde;</td><td>&amp;#213;</td><td>&amp;Otilde;</td><td>capital o, tilde</td></tr>
<tr><td>&Ouml;</td><td>&amp;#214;</td><td>&amp;Ouml;</td><td>capital o, umlaut mark</td></tr>
<tr><td>&times;</td><td>&amp;#215;</td><td>&amp;times;</td><td>multiplication</td></tr>
<tr><td>&Oslash;</td><td>&amp;#216;</td><td>&amp;Oslash;</td><td>capital o, slash</td></tr>
<tr><td>&Ugrave;</td><td>&amp;#217;</td><td>&amp;Ugrave;</td><td>capital u, grave accent</td></tr>
<tr><td>&Uacute;</td><td>&amp;#218;</td><td>&amp;Uacute;</td><td>capital u, acute accent</td></tr>
<tr><td>&Ucirc;</td><td>&amp;#219;</td><td>&amp;Ucirc;</td><td>capital u, circumflex accent</td></tr>
<tr><td>&Uuml;</td><td>&amp;#220;</td><td>&amp;Uuml;</td><td>capital u, umlaut mark</td></tr>
<tr><td>&Yacute;</td><td>&amp;#221;</td><td>&amp;Yacute;</td><td>capital y, acute accent</td></tr>
<tr><td>&THORN;</td><td>&amp;#222;</td><td>&amp;THORN;</td><td>capital THORN, Icelandic</td></tr>
<tr><td>&szlig;</td><td>&amp;#223;</td><td>&amp;szlig;</td><td>small sharp s, German</td></tr>
<tr><td>&agrave;</td><td>&amp;#224;</td><td>&amp;agrave;</td><td>small a, grave accent</td></tr>
<tr><td>&aacute;</td><td>&amp;#225;</td><td>&amp;aacute;</td><td>small a, acute accent</td></tr>
<tr><td>&acirc;</td><td>&amp;#226;</td><td>&amp;acirc;</td><td>small a, circumflex accent</td></tr>
<tr><td>&atilde;</td><td>&amp;#227;</td><td>&amp;atilde;</td><td>small a, tilde</td></tr>
<tr><td>&auml;</td><td>&amp;#228;</td><td>&amp;auml;</td><td>small a, umlaut mark</td></tr>
<tr><td>&aring;</td><td>&amp;#229;</td><td>&amp;aring;</td><td>small a, ring</td></tr>
<tr><td>&aelig;</td><td>&amp;#230;</td><td>&amp;aelig;</td><td>small ae</td></tr>
<tr><td>&ccedil;</td><td>&amp;#231;</td><td>&amp;ccedil;</td><td>small c, cedilla</td></tr>
<tr><td>&egrave;</td><td>&amp;#232;</td><td>&amp;egrave;</td><td>small e, grave accent</td></tr>
<tr><td>&eacute;</td><td>&amp;#233;</td><td>&amp;eacute;</td><td>small e, acute accent</td></tr>
<tr><td>&ecirc;</td><td>&amp;#234;</td><td>&amp;ecirc;</td><td>small e, circumflex accent</td></tr>
<tr><td>&euml;</td><td>&amp;#235;</td><td>&amp;euml;</td><td>small e, umlaut mark</td></tr>
<tr><td>&igrave;</td><td>&amp;#236;</td><td>&amp;igrave;</td><td>small i, grave accent</td></tr>
<tr><td>&iacute;</td><td>&amp;#237;</td><td>&amp;iacute;</td><td>small i, acute accent</td></tr>
<tr><td>&icirc;</td><td>&amp;#238;</td><td>&amp;icirc;</td><td>small i, circumflex accent</td></tr>
<tr><td>&iuml;</td><td>&amp;#239;</td><td>&amp;iuml;</td><td>small i, umlaut mark</td></tr>
<tr><td>&eth;</td><td>&amp;#240;</td><td>&amp;eth;</td><td>small eth, Icelandic</td></tr>
<tr><td>&ntilde;</td><td>&amp;#241;</td><td>&amp;ntilde;</td><td>small n, tilde</td></tr>
<tr><td>&ograve;</td><td>&amp;#242;</td><td>&amp;ograve;</td><td>small o, grave accent</td></tr>
<tr><td>&oacute;</td><td>&amp;#243;</td><td>&amp;oacute;</td><td>small o, acute accent</td></tr>
<tr><td>&ocirc;</td><td>&amp;#244;</td><td>&amp;ocirc;</td><td>small o, circumflex accent</td></tr>
<tr><td>&otilde;</td><td>&amp;#245;</td><td>&amp;otilde;</td><td>small o, tilde</td></tr>
<tr><td>&ouml;</td><td>&amp;#246;</td><td>&amp;ouml;</td><td>small o, umlaut mark</td>
</tr><tr><td>&divide;</td><td>&amp;#247;</td><td>&amp;divide;</td><td>division</td></tr>
<tr><td>&oslash;</td><td>&amp;#248;</td><td>&amp;oslash;</td><td>small o, slash</td></tr>
<tr><td>&ugrave;</td><td>&amp;#249;</td><td>&amp;ugrave;</td><td>small u, grave accent</td></tr>
<tr><td>&uacute;</td><td>&amp;#250;</td><td>&amp;uacute;</td><td>small u, acute accent</td></tr>
<tr><td>&ucirc;</td><td>&amp;#251;</td><td>&amp;ucirc;</td><td>small u, circumflex accent</td></tr>
<tr><td>&uuml;</td><td>&amp;#252;</td><td>&amp;uuml;</td><td>small u, umlaut mark</td></tr>
<tr><td>&yacute;</td><td>&amp;#253;</td><td>&amp;yacute;</td><td>small y, acute accent</td></tr>
<tr><td>&thorn;</td><td>&amp;#254;</td><td>&amp;thorn;</td><td>small thorn, Icelandic</td></tr>
<tr><td>&yuml;</td><td>&amp;#255;</td><td>&amp;yuml;</td><td>small y, umlaut mark</td></tr>
</table>
</div>
<hr>
<h2>Variants of ISO-8859</h2>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
<tr>
<th style="width:130px">Number</th>
<th style="width:180px">Description</th>
<th>Copvers</th>
</tr>
<tr><td>8859-1</td><td>Latin 1</td><td>North America, Western Europe, Latin America, the Caribbean, Canada, Africa.</td></tr>
<tr><td>8859-2</td><td>Latin 2</td><td>Eastern Europe.</td></tr>
<tr><td>8859-3</td><td>Latin 3</td><td>SE Europe, Esperanto, miscellaneous others.</td></tr>
<tr><td>8859-4</td><td>Latin 4</td><td>Scandinavia/Baltics (and others not in ISO-8859-1).</td></tr>
<tr><td>8859-5</td><td>Latin/Cyrillic</td><td>The Cyrillic alphabet. Bulgarian, Belarusian, Russian and Macedonian.</td></tr>
<tr><td>8859-6</td><td>Latin/Arabic</td><td>The Arabic alphabet.</td></tr>
<tr><td>8859-7</td><td>Latin/Greek</td><td>The modern Greek alphabet and mathematical symbols derived from the Greek.</td></tr>
<tr><td>8859-8</td><td>Latin/Hebrew</td><td>The Hebrew alphabet.</td></tr>
<tr><td>8859-9</td><td>Latin/Turkish</td><td>The Turkish alphabet. Same as ISO-8859-1 except Turkish characters replace Icelandic.</td></tr>
<tr><td>8859-10</td><td>Latin/Nordic</td><td>Nordic alphabets. Lappish, Nordic, Eskimo.</td></tr>
<tr><td>8859-15</td><td>Latin 9 (Latin 0)</td><td>Similar to ISO-8859-1 but replaces some less common symbols with the euro sign and some other missing characters.</td></tr>
<tr><td>2022-JP</td><td>Latin/Japanese 1</td><td>The Japanese alphabet part 1.</td></tr>
<tr><td>2022-JP-2</td><td>Latin/Japanese 2</td><td>The Japanese alphabet part 2.</td></tr>
<tr><td>2022-KR</td><td>Latin/Korean 1</td><td>The Korean alphabet.</td></tr>
</table>
</div>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_html_ansi.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_symbols.asp">Next &#10095;</a>
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
<script src="tryit_script.js"></script>
<script>
charsetTryit(3, 1, 2, -1);
</script>
</body>
</html>