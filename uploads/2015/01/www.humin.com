<!doctype html>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:website="http://ogp.me/ns/website" lang="en-US" class="squarespace-damask" itemscope itemtype="http://schema.org/WebPage" >
  <head>
    
    <script>
    
      // IE polyfill: add support for location.origin (for redirects)
      if (!window.location.origin) {
        window.location.origin = window.location.protocol + "//" + window.location.hostname + (window.location.port ? ':' + window.location.port: '');
      }

      // Redirect URLs used in app and/or previous website
      
      // Note: some URL redirects are handled in Squarespace under Settings > Advanced > URL Mappings

      var huminRedirects = {
        '#/tos': '/app/terms-of-service/',
        '#/privacy':'/app/privacy-policy/',
        '#/product':'/about-us',
        '#/verification': '/app/verification',
        '#/media': '/press'
      };

      for (var oldUrl in huminRedirects) {
        if (location.hash.indexOf(oldUrl) > -1)
          window.location.replace(location.origin + huminRedirects[oldUrl]);
      }

    </script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="initial-scale=1">

    <!--Include sqs scripts, meta tags, and user content from the code injection tab.-->
    <!-- This is Squarespace. --><!-- humin-inc -->
<base href="">
<meta charset="utf-8" />
<title>Humin</title>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="canonical" href="http://www.humin.com/"/>
<meta property="og:site_name" content="Humin"/>
<meta property="og:title" content="Home"/>
<meta property="og:url" content="http://www.humin.com/"/>
<meta property="og:type" content="website"/>
<meta itemprop="name" content="Home"/>
<meta itemprop="url" content="http://www.humin.com/"/>
<meta name="twitter:title" content="Home"/>
<meta name="twitter:url" content="http://www.humin.com/"/>
<meta name="twitter:card" content="summary"/>
<meta name="description" content="" />
<script type="text/javascript">SQUARESPACE_ROLLUPS = {};</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//static.squarespace.com/universal/scripts-compressed/common-5207e3439e5de8c38261-min.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common');</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//static.squarespace.com/universal/scripts-compressed/commerce-762a76002c3a997b1336-min.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].css = ["//static.squarespace.com/universal/styles-compressed/commerce-99ec4fbade073b4aac20462deb6beeb7-min.css"]; })(SQUARESPACE_ROLLUPS, 'squarespace-commerce');</script>
<script type="text/javascript" data-sqs-type="dynamic-assets-loader">(function() {(function(a){function d(a){-1!==a.indexOf(".js")?document.write('<script type="text/javascript" src="'+a+'">\x3c/script>'):document.write('<link rel="stylesheet" type="text/css" href="'+a+'" />')}try{if(window.top!=window&&window.top.Squarespace&&window.top.Squarespace.frameAvailable){window.top.Squarespace.frameAvailable(window,SQUARESPACE_ROLLUPS);return}}catch(e){console.error(e)}for(var c in a){if(a[c].js)for(var b=0;b<a[c].js.length;b++)d(a[c].js[b]);if(a[c].css)for(b=0;b<a[c].css.length;b++)d(a[c].css[b])}})(SQUARESPACE_ROLLUPS);
})();</script>
<script type="text/javascript" data-sqs-type="imageloader">(function() {var SQUARESPACE_SIZES=[2500,1500,1E3,750,500,300,100],IMAGE_LOADING_CLASS="loading",ImageLoader=new function(){this.load=function(a,b){function c(a,b,d){var c=new Image;c.onload=b;c.onerror=d;c.src=a}a.getDOMNode&&(a=a.getDOMNode());var d=this._getDataFromNode(a,b),e=!(!d.dimensions||!d.dimensions.width||!d.dimensions.height),l=d.load+"";if("false"===l)return!1;var g=d.mode;if(e&&("fit"==g||"fill"==g)){g=a.parentNode;if(!g)return console.error("Not doing anything, parentNode not found."),!1;if(!this.refresh(a,
b,g))return!1}var n=this._intendToLoad(a,d);if("string"==typeof n&&"viewport"!==l){var m=this.getUrl(n,d),d=a.getAttribute("data-image-resolution");a.getAttribute("src")!==m&&this.isValidResolution(n,d)&&(a.onload=function(){a.className=a.className.replace(IMAGE_LOADING_CLASS," ").trim();a.setAttribute("data-image-resolution",n)},!a.getAttribute("src")&&-1===a.className.indexOf(IMAGE_LOADING_CLASS)&&(a.className+=(a.className?" ":"")+IMAGE_LOADING_CLASS),!a.getAttribute("src")&&e?a.setAttribute("src",
m):c(m,function(){e?a.setAttribute("src",m):(a.setAttribute("data-image-dimensions",this.width+"x"+this.height),ImageLoader.load(a,b))},function(){a.className=a.className.replace(IMAGE_LOADING_CLASS," ").trim();a.setAttribute("src",m)}));return!0}return n};this.refresh=function(a,b,c){a.getDOMNode&&(a=a.getDOMNode());c&&c.getDOMNode&&(c=c.getDOMNode());c=c||a.parentNode;if(!c)return console.error("Not doing anything, parentNode not found."),!1;var d=this._getDataFromNode(a,b),e=c.offsetWidth,l=c.offsetHeight;
b=d.mode;if("none"!=b){var g=d.dimensions.width,n=d.dimensions.height,m=g/n,q=e/l;if(d.fixedRatio)"fill"==b&&q>m||"fit"==b&&q<m?(h=100,k=100*(q/m),r=(100-k)*d.focalPoint.y,p=0):(h=100*(m/q),k=100,r=0,p=(100-h)*d.focalPoint.x),a.style.top=r+"%",a.style.left=p+"%",a.style.width=h+"%",a.style.height=k+"%";else{var f;"fill"===b?f=m>q?l/n:e/g:"fit"===b&&(f=m<q?l/n:e/g);!d.stretch&&"fit"==b&&1<f&&(f=1);var h=Math.ceil(g*f),k=Math.ceil(n*f);if(0===h||0===k)return!1;var p,r;"fill"===b?(p=Math.min(Math.max(e/
2-h*d.focalPoint.x,e-h),0),r=Math.min(Math.max(l/2-k*d.focalPoint.y,l-k),0)):"fit"===b&&(f=d.fitAlignment,p=f.left?0:f.right?e-h:h<e?(e-h)/2:0,r=f.top?0:f.bottom?l-k:k<l?(l-k)/2:0,"inline"==this._getStyle(a,"display")&&(a.style.fontSize="0px"),this._resetAlt(a,function(){h-=a.offsetHeight-a.clientHeight;k-=a.offsetWidth-a.clientWidth}));a.style.top=Math.ceil(r)+"px";a.style.left=Math.ceil(p)+"px";a.style.width=Math.ceil(h)+"px";a.style.height=Math.ceil(k)+"px"}p=this._getStyle(c,"position");a.style.position=
"relative"==p?"absolute":"relative";if("fill"==b&&(b=this._getStyle(c,"overflow"),!b||"hidden"!=b))c.style.overflow="hidden";return!0}};this._intendToLoad=function(a,b){function c(c,d){"none"===b.mode&&(a.style.width=null,a.style.height=null);var e=parseFloat(a.getAttribute(c)),f=parseFloat(e);if(!f||isNaN(f))e=g._getStyle(a,c),f=parseFloat(e);if(!f||isNaN(f))e=g._getStyle(a,"max-"+c,"max"+(c.substr(0,1).toUpperCase()+c.substr(1))),f=parseFloat(e);if(0===d||e)switch(g._stringType(e)){case "percentage":d=
parseInt(e,10)/100*l["offset"+c.substr(0,1).toUpperCase()+c.substr(1)];break;case "number":d=parseInt(e,10)}!f&&0!==d&&!a.getAttribute("src")&&(d=0);return d}b=b||this._getDataFromNode(a);if(!b.source)return!1;var d=a.offsetWidth,e=a.offsetHeight,l=a.parentNode,g=this;this._resetAlt(a,function(){d=c("width",d);e=c("height",e)});0===d&&0===e?(d=b.dimensions.width,e=b.dimensions.height):0===d?d=this.getDimensionForValue("width",e,b):0===e&&(e=this.getDimensionForValue("height",d,b));"viewport"===b.load&&
(a.style.width=Math.floor(d)+"px",a.style.height=Math.floor(e)+"px");return this.getSquarespaceSize(d,e,b)};this._getDataFromNode=function(a,b){b=b||{};var c={focalPoint:{x:0.5,y:0.5},dimensions:{width:null,height:null},mode:"none",fitAlignment:{center:!0},load:"true",stretch:!0,fixedRatio:!1};if(b.focalPoint)c.focalPoint=b.focalPoint;else{var d=a.getAttribute("data-image-focal-point");if(d&&(d=d.split(","))&&2==d.length)c.focalPoint={x:parseFloat(d[0]),y:parseFloat(d[1])}}if(b.dimensions)c.dimensions=
b.dimensions;else if((d=a.getAttribute("data-image-dimensions"))&&(d=d.split("x"))&&2==d.length)c.dimensions={width:parseInt(d[0],10),height:parseInt(d[1],10)};b.mode?c.mode=b.mode:a.parentNode&&(d=a.parentNode.className,-1!==d.indexOf("content-fill")?c.mode="fill":-1!==d.indexOf("content-fit")&&(c.mode="fit"));if("fit"===c.mode&&a.parentNode&&(d=b.fitAlignment||a.getAttribute("data-alignment")||a.parentNode.getAttribute("data-alignment")))c.fitAlignment={top:-1!==d.indexOf("top"),left:-1!==d.indexOf("left"),
center:-1!==d.indexOf("center"),right:-1!==d.indexOf("right"),bottom:-1!==d.indexOf("bottom")};if(b.load)c.load=b.load;else if(d=a.getAttribute("data-load"))c.load=d;if("undefined"!==typeof b.stretch)c.stretch=b.stretch;else if(d=a.getAttribute("data-image-stretch"))c.stretch="true"===d?!0:!1;c.source=b.source?b.source:a.getAttribute("data-src");if(c.source&&(-1!==c.source.indexOf("squarespace.com")||-1!==c.source.indexOf("squarespace.net"))&&"http:"===c.source.substr(0,5)&&"https"===window.location.protocol.substr(0,
5))c.source=c.source.replace("http://","https://");if(b.fixedRatio)c.fixedRatio=b.fixedRatio;else if(d=a.getAttribute("data-fixed-ratio"))c.fixedRatio="true"==d;return c};this._stringType=function(a){return"string"===typeof a&&-1!==a.indexOf("%")?"percentage":isNaN(parseInt(a,10))?NaN:"number"};this._getStyle=function(a,b,c){var d;a.currentStyle?d=a.currentStyle[c||b]:window.getComputedStyle&&(d=document.defaultView.getComputedStyle(a,null).getPropertyValue(b));return d};this._isVisible=function(a){a=
a.getBoundingClientRect();return 0<=a.left&&0<=a.top||0<=a.bottom&&0<=a.right||0<=a.left&&0<=a.bottom||0<=a.right&&0<=a.top};this.getSquarespaceSize=function(a,b,c){a=Math.max(b/(c.dimensions.height/c.dimensions.width),a);"undefined"===typeof app&&"number"===typeof window.devicePixelRatio&&(a*=window.devicePixelRatio);for(b=1;b<SQUARESPACE_SIZES.length&&!(a>SQUARESPACE_SIZES[b]);b++);return SQUARESPACE_SIZES[b-1]+"w"};this.getDimensionForValue=function(a,b,c){var d=c.dimensions.width;c=c.dimensions.height;
return"width"==a?d/c*b:"height"==a?c/d*b:NaN};this.getUrl=function(a,b){var c=b.source;return a&&("/"==c[0]||-1!=c.indexOf("squarespace.com")||-1!=c.indexOf("squarespace.net"))?(-1===c.indexOf("format="+a)&&(c=c+(-1!==c.indexOf("?")?"&":"?")+"format="+a),c):b.source};this.isValidResolution=function(a,b){a=parseInt(a,10);b=parseInt(b,10);return isNaN(a)||isNaN(b)?!0:a>b};this._resetAlt=function(a,b){var c=a.getAttribute("alt"),d=c&&0<c.length&&!a.getAttribute("src");if(d){var e=a.style.display;a.removeAttribute("alt");
a.style.display="none";a.offsetHeight+0;a.style.display=e}b.call(this);d&&a.setAttribute("alt",c)};this.bootstrap=function(){var a=document.images;if(0<a.length)for(var b=0,c=a.length;b<c;b++)((a[b].hasAttribute?a[b].hasAttribute("data-image"):a[b].attributes["data-image"])||(a[b].hasAttribute?a[b].hasAttribute("data-src"):a[b].attributes["data-src"]))&&"false"!==(a[b].getAttribute?a[b].getAttribute("data-load"):a[b].attributes["data-load"])+""&&ImageLoader.load(a[b])}};window.ImageLoader=ImageLoader;
window.YUI&&YUI.add("squarespace-imageloader",function(a){});
})();</script>
<script>Static.SQUARESPACE_CONTEXT = {"facebookAppId":"314192535267336","rollups":{"squarespace-audio-player":{"css":"//static.squarespace.com/universal/styles-compressed/audio-player-76e4bfcc3f9830beb388bae2002fbe6c-min.css","js":"//static.squarespace.com/universal/scripts-compressed/audio-player-d2d3d8195584b7e7d073-min.js"},"squarespace-blog-collection-list":{"css":"//static.squarespace.com/universal/styles-compressed/blog-collection-list-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/blog-collection-list-faa8ec198bbd4d391d2d-min.js"},"squarespace-calendar-block-renderer":{"css":"//static.squarespace.com/universal/styles-compressed/calendar-block-renderer-0081bda8bafd2e574bfc05218b33687d-min.css","js":"//static.squarespace.com/universal/scripts-compressed/calendar-block-renderer-5f857471110df1c699cf-min.js"},"squarespace-chartjs-helpers":{"css":"//static.squarespace.com/universal/styles-compressed/chartjs-helpers-9935a41d63cf08ca108505d288c1712e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/chartjs-helpers-7de29fcc3480596b22d4-min.js"},"squarespace-comments":{"css":"//static.squarespace.com/universal/styles-compressed/comments-c3bfce3b3ee68f79c15eae848f30e23a-min.css","js":"//static.squarespace.com/universal/scripts-compressed/comments-409613ca15e4f89eaeb2-min.js"},"squarespace-dialog":{"css":"//static.squarespace.com/universal/styles-compressed/dialog-be200ed7f5c57483743a18984283b649-min.css","js":"//static.squarespace.com/universal/scripts-compressed/dialog-ea0e56973d6e585b8017-min.js"},"squarespace-events-collection":{"css":"//static.squarespace.com/universal/styles-compressed/events-collection-0081bda8bafd2e574bfc05218b33687d-min.css","js":"//static.squarespace.com/universal/scripts-compressed/events-collection-3c6b47a2e4e01d4a6eca-min.js"},"squarespace-image-zoom":{"css":"//static.squarespace.com/universal/styles-compressed/image-zoom-ae974921915aeccaff8ad60c60e19c31-min.css","js":"//static.squarespace.com/universal/scripts-compressed/image-zoom-ee223ac935ee59515c5d-min.js"},"squarespace-pinterest":{"css":"//static.squarespace.com/universal/styles-compressed/pinterest-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/pinterest-688fd84c7691163de5be-min.js"},"squarespace-product-quick-view":{"css":"//static.squarespace.com/universal/styles-compressed/product-quick-view-bb658543b4283f335502f712d3cf5696-min.css","js":"//static.squarespace.com/universal/scripts-compressed/product-quick-view-70137d4b060c8a084863-min.js"},"squarespace-products-collection-item-v2":{"css":"//static.squarespace.com/universal/styles-compressed/products-collection-item-v2-ae974921915aeccaff8ad60c60e19c31-min.css","js":"//static.squarespace.com/universal/scripts-compressed/products-collection-item-v2-8b5c52d9d84758facae1-min.js"},"squarespace-products-collection-list-v2":{"css":"//static.squarespace.com/universal/styles-compressed/products-collection-list-v2-ae974921915aeccaff8ad60c60e19c31-min.css","js":"//static.squarespace.com/universal/scripts-compressed/products-collection-list-v2-ccea797c872f8b8b22d9-min.js"},"squarespace-search-page":{"css":"//static.squarespace.com/universal/styles-compressed/search-page-feb7768f9a9907b47ac689b118f3db8e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/search-page-806f108d2bbc016c4764-min.js"},"squarespace-share-buttons":{"js":"//static.squarespace.com/universal/scripts-compressed/share-buttons-31af945b701d3dbe234b-min.js"},"squarespace-simple-liking":{"css":"//static.squarespace.com/universal/styles-compressed/simple-liking-09fa291ec2800c97714f0d157fd0a6ca-min.css","js":"//static.squarespace.com/universal/scripts-compressed/simple-liking-94a53fe5aa2d864ba4f0-min.js"},"squarespace-social-buttons":{"css":"//static.squarespace.com/universal/styles-compressed/social-buttons-578fb344ac92d6ab44d6030c1b952622-min.css","js":"//static.squarespace.com/universal/scripts-compressed/social-buttons-7f49084df3789685e829-min.js"},"squarespace-tourdates":{"css":"//static.squarespace.com/universal/styles-compressed/tourdates-b5e2052fe27121e052bbe8ad40ba5c3e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/tourdates-d363e7177a7094d2154c-min.js"}},"pageType":2,"website":{"id":"54e2b041e4b04c0eab559414","identifier":"humin-inc","websiteType":1,"contentModifiedOn":1441900861981,"cloneable":false,"developerMode":true,"siteStatus":{},"language":"en-US","timeZone":"America/New_York","machineTimeZoneOffset":-18000000,"timeZoneOffset":-18000000,"timeZoneAbbr":"EST","siteTitle":"Humin","siteDescription":"","shareButtonOptions":{"5":true,"7":true,"8":true,"2":true,"3":true,"4":true,"6":true,"1":true},"authenticUrl":"http://www.humin.com","baseUrl":"http://www.humin.com","primaryDomain":"www.humin.com","typekitId":"","statsMigrated":false},"websiteSettings":{"id":"54e2b041e4b04c0eab559417","websiteId":"54e2b041e4b04c0eab559414","type":"Business","subjects":[],"simpleLikingEnabled":true,"mobileInfoBarSettings":{"isContactEmailEnabled":false,"isContactPhoneNumberEnabled":false,"isLocationEnabled":false,"isBusinessHoursEnabled":false},"lastAgreedTermsOfService":2,"defaultPostFormat":"%t","commentLikesAllowed":false,"commentAnonAllowed":true,"commentThreaded":true,"commentApprovalRequired":true,"commentAvatarsOn":true,"commentSortType":2,"commentFlagThreshold":0,"commentFlagsAllowed":true,"commentEnableByDefault":false,"disqusShortname":"","notFoundPageId":"551da2a8e4b05f67005d618b","homepageTitleFormat":"%s","collectionTitleFormat":"%c \u2014 %s","itemTitleFormat":"%i \u2014 %s","commentsEnabled":false,"contactPhoneNumber":"","allowSquarespacePromotion":false,"storeSettings":{"returnPolicy":null,"termsOfService":null,"privacyPolicy":null,"orderRefundedSubjectFormat":"%s: Order #%o Refunded","orderRefundedTitleFormat":"Order Refunded: #%o","paymentSettings":{},"expressCheckout":false,"useLightCart":false,"showNoteField":false,"currenciesSupported":["USD"],"defaultCurrency":"USD","selectedCurrency":"USD","measurementStandard":1,"orderConfirmationInjectCode":"","showCustomCheckoutForm":false,"enableMailingListOptInByDefault":true,"businessName":"Your Site Title","sameAsRetailLocation":false,"businessId":"","stripeConnected":false,"isLive":false,"storeState":3},"useEscapeKeyToLogin":true,"ssBadgeType":1,"ssBadgePosition":4,"ssBadgeVisibility":1,"ssBadgeDevices":1},"websiteCloneable":false,"collection":{"title":"Home","id":"54e356e8e4b05ae6226e015d","fullUrl":"/","type":10},"subscribed":false,"appDomain":"squarespace.com","secureDomain":"https://humin-inc.squarespace.com","templateTweakable":true,"tweakJSON":{"aspect-ratio":"Auto","gallery-arrow-style":"No Background","gallery-aspect-ratio":"3:2 Standard","gallery-auto-crop":"true","gallery-autoplay":"false","gallery-design":"Slideshow","gallery-info-overlay":"Show on Hover","gallery-loop":"false","gallery-navigation":"Bullets","gallery-show-arrows":"true","gallery-transitions":"Fade","galleryArrowBackground":"#222","galleryArrowColor":"#fff","galleryAutoplaySpeed":"3","galleryCircleColor":"#fff","galleryInfoBackground":"rgba(0, 0, 0, .7)","galleryThumbnailSize":"100px","gridSize":"350px","gridSpacing":"20px","product-gallery-auto-crop":"false","product-image-auto-crop":"true"},"templateId":"54e2c056e4b0409b0664e058","pageFeatures":[1,2,4],"impersonatedSession":false,"demoCollections":[{"collectionId":"50296402e4b096e761d7ef40","deleted":true},{"collectionId":"5048fde7c4aa917cbd4d8e13","deleted":true},{"collectionId":"5048ff95c4aa917cbd4d91bb","deleted":true},{"collectionId":"5049fb47c4aa06de7c43bfdb","deleted":true},{"collectionId":"504a0b11c4aa917cbd4f8e5a","deleted":true},{"collectionId":"504a0d90c4aa917cbd4f94c4","deleted":true}],"isFacebookTab":false,"tzData":{"zones":[[-300,"US","E%sT",null]],"rules":{"US":[[1967,2006,null,"Oct","lastSun","2:00","0","S"],[1987,2006,null,"Apr","Sun>=1","2:00","1:00","D"],[2007,"max",null,"Mar","Sun>=8","2:00","1:00","D"],[2007,"max",null,"Nov","Sun>=1","2:00","0","S"]]}}}; SquarespaceFonts.loadViaContext(); Squarespace.load(window); </script>

<!--[if gte IE 9]> <link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&part=1"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&part=2"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&part=3"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&part=4"/><![endif]-->
<!--[if lt IE 9]><script src="//static.squarespace.com"></script><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&noMedia=true&part=1"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&noMedia=true&part=2"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&noMedia=true&part=3"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false&noMedia=true&part=4"/><![endif]-->
<!--[if !IE]> --><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/54e2b041e4b04c0eab559414/3/54e2c056e4b0409b0664e058/54e2c056e4b0409b0664e066/445-05142015/1439969859718/site.css?&filterFeatures=false"/><!-- <![endif]-->
<meta name="google-site-verification" content="XRgl5RxQyU9ktBResnfnKtzU5bJT6m2BOlyFdyqUTkc" />

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '839040199551046');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=839040199551046&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --><!-- End of Squarespace Headers -->

    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
    <!-- TODO: replace with Typekit from Humin or Squarespace -->
    <script src="//use.typekit.net/bjs0cyc.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>

    <script src="//cdn.localizejs.com/localize.js"></script>
    <script>!function(a){if(!a.Localize){a.Localize={};for(var e=["translate","untranslate","phrase","initialize","translatePage","setLanguage","getLanguage","detectLanguage","untranslatePage","bootstrap","prefetch","on","off"],t=0;t<e.length;t++)a.Localize[e[t]]=function(){}}}(window);</script>
  </head>
  <body id="collection-54e356e8e4b05ae6226e015d" class="gallery-design-slideshow aspect-ratio-auto lightbox-style-dark gallery-navigation-bullets gallery-info-overlay-show-on-hover gallery-aspect-ratio-32-standard gallery-arrow-style-no-background gallery-transitions-fade gallery-show-arrows gallery-auto-crop   product-list-titles-under product-list-alignment-center product-item-size-11-square product-image-auto-crop product-gallery-size-11-square  show-product-price show-product-item-nav product-social-sharing   event-thumbnails event-thumbnail-size-32-standard event-date-label  event-list-show-cats event-list-date event-list-time event-list-address     event-excerpts  event-item-back-link     hide-opentable-icons opentable-style-dark newsletter-style-dark small-button-style-solid small-button-shape-square medium-button-style-solid medium-button-shape-square large-button-style-solid large-button-shape-square button-style-default button-corner-style-square product-list-titles-under product-list-alignment-center product-item-size-11-square product-image-auto-crop product-gallery-size-11-square  show-product-price show-product-item-nav product-social-sharing native-currency-code-usd collection-type-page collection-54e356e8e4b05ae6226e015d collection-layout-home homepage mobile-style-available">

    <a href="#cd-nav" class="cd-nav-trigger">Menu 
      <span class="icon-wrapper">
        <span class="cd-nav-icon"></span>

        <svg x="0px" y="0px" width="54px" height="54px" viewBox="0 0 54 54">
          <circle fill="transparent" ></circle>
        </svg>
      </span>
    </a>

    <div id="page">

      <div id="header" class="section">
        <div class="section-wrapper">
          
          

          <div class="site-title"><a href="/"><div class="logo"></div> <span class="title">Humin</span></a></div>  

          <!--Main navigation.-->
          <nav id="primary-nav" class="main-navigation" data-content-field="navigation-mainNav">
  <ul class="main-navigation-list">
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        

        <!--EXTERNAL LINK-->

        
          <a href="http://knockknock.co" target="_blank">
            Knock Knock
          </a>
        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/products/humin/">Humin Contacts</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/about-us/">About Us</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/blog/">Blog</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/help/">Help</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    
  </ul>
</nav>

        </div>
      </div> <!-- /.header -->
<div id="hero" class="section has-bg home-hero">
  <div class="section-wrapper">
    <div class="hero-content">
      <div class="hero-text">
        <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1439969661523" id="heroText-home"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-b55816ea06706a6ed109"><div class="sqs-block-content"><h1 class="text-align-center"><strong>Say hi to Knock Knock!</strong></h1></div></div></div></div></div>
      </div>
      <div class="call-to-action button-field">
        <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1439970046518" id="heroCta-home"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-f31b1227b9a4a176d7c6"><div class="sqs-block-content"><h2 class="text-align-center"><strong><a target="_blank" href="http://knockknock.co">&nbsp;Learn More</a></strong></h2></div></div></div></div></div>
      </div>
    </div>
  </div>
  
  
  <div class="bg b-lazy" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/t/55d43232e4b05537993afd2c/1439969851708/Knock_Knock_Hero_Horizontal_1.png?format=1000w"></div>
  
</div> <!-- /.hero -->

<!--Content injection point.-->
<main id="main" class="content" role="main" data-content-field="main-content">

  <div id="featured-press" class="section">
    <div class="section-wrapper">
      <div class="section-title">
        <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425508003921" id="pressTeaserTitle"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-9def4ba610c7b452ebd9"><div class="sqs-block-content"><p>Featured in</p></div></div></div></div></div>
      </div>
      <div id="press-mentions">
        
          <div class="mention"><div class="press-logo">
            <a href="http://www.nytimes.com/2014/08/14/technology/personaltech/smartphones-overstate-their-iqs.html?_r=0" target="_blank"><img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54e36e7ae4b038066d681fa1/54e37c30e4b006e24f907d30/1425590759859/" alt=""></a>
          </div></div>
        
          <div class="mention"><div class="press-logo">
            <a href="http://online.wsj.com/articles/meet-your-digital-butler-a-social-os-1405905596?mod=rss_Technology" target="_blank"><img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54e36e7ae4b038066d681fa1/54f467aee4b03bfe55f4eeb8/1425590771176/" alt=""></a>
          </div></div>
        
          <div class="mention"><div class="press-logo">
            <a href="http://www.washingtonpost.com/blogs/innovations/wp/2014/01/20/humin-the-app-that-uses-context-to-enable-better-human-connections/" target="_blank"><img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54e36e7ae4b038066d681fa1/54f467fee4b05fe3d5e83b8d/1425590825737/" alt=""></a>
          </div></div>
        
          <div class="mention"><div class="press-logo">
            <a href="http://www.theverge.com/2014/8/14/6001161/humin-app-for-iphone-ankur-jain" target="_blank"><img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54e36e7ae4b038066d681fa1/54f4685be4b0a83375099a74/1425590838742/" alt=""></a>
          </div></div>
        
          <div class="mention"><div class="press-logo">
            <a href="http://bestofwhatsnew.popsci.com/humin" target="_blank"><img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54e36e7ae4b038066d681fa1/54f46873e4b09791f356985a/1425590847313/" alt=""></a>
          </div></div>
        
      </div>
    </div>
  </div> <!-- /#press-logos -->

  <div id="featured-products" class="section has-bg">
    <div class="section-wrapper">
      
      
        <div class="product" data-item-id="54fa02eae4b043ab61aa0df1">
          <div class="content">
            <div class="section-title">
              <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1426893289948" id="callout-home-humin-contacts-title"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-d7b80270e7798ca9e64c"><div class="sqs-block-content"><h2>Humin Contacts</h2></div></div></div></div></div>
            </div>
            <div class="section-body">
              <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425671683644" id="callout-home-humin-contacts-description"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-8d4deaac04c7b812050c"><div class="sqs-block-content"><p>Your phone, evolved. Humin is a new phone app that captures all of your contacts and remembers them in the way you naturally think.</p></div></div></div></div></div>
            </div>
            <div class="section-footer">
              <div class="button-field">
                <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425671712535" id="callout-home-humin-contacts-cta"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-b0763b1137daabec76c5"><div class="sqs-block-content"><p><a href="/products/humin">Learn more</a></p></div></div></div></div></div>
              </div>
              <div class="footer-content"><div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1436821220490" id="callout-home-humin-contacts-footer"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-b7974e2d17d864528dcb"><div class="sqs-block-content"><p><span style="font-size:15.3999996185303px">Or download via&nbsp;</span><a target="_blank" href="https://itunes.apple.com/app/humin-phone-and-contacts/id904402986?ls=1&amp;mt=8&amp;at=11lPUC&amp;ct=marketinghero">App Store</a><span style="font-size:15.3999996185303px">&nbsp;</span></p></div></div></div></div></div></div>
            </div>
          </div>
          <div class="bg b-lazy" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54fa02c4e4b05939e7655973/54fa02eae4b043ab61aa0df1/1425671536213/?format=1000w"></div>
        </div>
      
        <div class="product" data-item-id="54fa03cee4b0ab37e7042fcc">
          <div class="content">
            <div class="section-title">
              <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1426893330724" id="callout-home-join-the-team-title"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-d4fca0147b303aaad2f0"><div class="sqs-block-content"><h2>Join the Team</h2></div></div></div></div></div>
            </div>
            <div class="section-body">
              <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1426528804901" id="callout-home-join-the-team-description"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-1e2ea99a047930a792fd"><div class="sqs-block-content"><p>Our small team is comprised of passionate, brilliant folks and we're backed by a well-respected, global investor base. We're all working together to build something powerful.</p></div></div></div></div></div>
            </div>
            <div class="section-footer">
              <div class="button-field">
                <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425671648575" id="callout-home-join-the-team-cta"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-409a0ed32270703477d1"><div class="sqs-block-content"><p><a href="/about-us">Learn more about Humin</a></p></div></div></div></div></div>
              </div>
              <div class="footer-content"><div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout empty" data-type="block-field" data-updated-on="1426893274897" id="callout-home-join-the-team-footer"><div class="row sqs-row"><div class="col sqs-col-1 span-1"></div></div></div></div>
            </div>
          </div>
          <div class="bg b-lazy" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54fa02c4e4b05939e7655973/54fa03cee4b0ab37e7042fcc/1426541912447/?format=1000w"></div>
        </div>
      

    </div>
  </div> <!-- /#featured-products -->

  <div class="section headline">
    <div class="section-wrapper">
      <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1426528945472" id="huminValuesHeadline"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-23d9c467981ec6ec2b41"><div class="sqs-block-content"><h2>"The first intuitive address book" - <em>Popular Science</em></h2></div></div></div></div></div>
    </div>
  </div>

  <div id="humin-values" class="section has-bg">
    <div class="section-wrapper">
      <div class="section-title">
        <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1424736715708" id="huminValuesTitle"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-1d7b4d20ebdc95bfd2f5"><div class="sqs-block-content"><h3>The Humin&nbsp;Experience</h3></div></div></div></div></div>
      </div>
      <div class="list-values section-content">
        
        <div class="value" data-item-id="54e3e6ffe4b0f7f9adca671c">
          <h3>People</h3>
          <div class="description">
            <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Post Body" data-type="item" data-updated-on="1424221954169" id="item-54e3e6ffe4b0f7f9adca671c"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-952d7043b7d413fa23ff"><div class="sqs-block-content"><p>Life is all about the people you know. We make it easy to thoughtfully connect with your entire network.&nbsp;</p></div></div></div></div></div>
          </div>
        </div>
        
        <div class="value" data-item-id="54e3e6c0e4b04d2b74bbc3f1">
          <h3>Place</h3>
          <div class="description">
            <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Post Body" data-type="item" data-updated-on="1424221901723" id="item-54e3e6c0e4b04d2b74bbc3f1"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-fe11ff78db75908e2d64"><div class="sqs-block-content"><p>There's a time and a place for using technology (not at the dinner table).&nbsp;Our products are designed to disappear into the background of the way you want to live your life.</p></div></div></div></div></div>
          </div>
        </div>
        
        <div class="value" data-item-id="54e3e6e2e4b07bd81fa2abe0">
          <h3>Time</h3>
          <div class="description">
            <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Post Body" data-type="item" data-updated-on="1424221942249" id="item-54e3e6e2e4b07bd81fa2abe0"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-bb43df2bd9fe5c8974d7"><div class="sqs-block-content"><p>Humin lets&nbsp;you live life in the moment. Our success isn't measured by how much time you spend with us, but how quickly we can be useful and send you on your way.</p></div></div></div></div></div>
          </div>
        </div>
        
      </div> 
      <!-- TODO: hide section footer on About page -->
      <div class="section-footer">
        <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425309644937" id="huminValuesFooter"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-1762fa1c26760f8386df"><div class="sqs-block-content"><p><strong>Learn more about what it means to be Humin.&nbsp;<a href="/about-us">Visit our About page.</a></strong></p></div></div></div></div></div>
      </div>
    </div>
    
    <div class="bg b-lazy" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/t/54f3f4cde4b04ba25942033c/1425274064415/HuminExperienceAB.jpg?format=1000w"></div>
    
  </div> <!-- /#humin-values -->

  <div id="on-the-blog" class="section">
    <div class="section-wrapper">
      <div class="section-title">
        <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1424222743075" id="onTheBlogTitle"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-bd5f5fcff90b1f155d8a"><div class="sqs-block-content"><h3>On the Blog</h3><p>The newest from Humin</p></div></div></div></div></div>
      </div>
      <div class="list-blog-posts">
        <div class="list-blog-posts-wrapper">
          
            <div class="blog-post-preview  hentry author-ashley-batz post-type-text article-index-1 featured" id="post-5522de68e4b08b2a0157d1d3" data-item-id="5522de68e4b08b2a0157d1d3">
              <div class="post-thumbnail"><span class="img" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54eb885de4b0ca684b10bdc5/5522de68e4b08b2a0157d1d3/1432234477698/"></span></div>
              <div class="post-excerpt">
                <div class="post-header">
                  <div class="post-category">
                    
                  </div>
                  <h4 class="post-title"><a href="/blog/super-humins-rocko-luciano">Super Humins: Rocko Luciano</a></h4>
                </div>
                <div class="post-content">
                  
                </div>
                <div class="post-footer">
                  <div class="post-author-avatar"><a class="" href="/blog?author=5163566ce4b05d2e2298a4ff">
                    
                    <span class="img" data-source="http://www.humin.com/global/55072ce1e4b06ae7c74ee5a5?format=100w"></span>
                    
                  </a></div>
                  <div class="post-byline">
                    <p class="post-author">by <a class="post-author-name" href="?author=5163566ce4b05d2e2298a4ff">Ashley Batz</a></p>
                    <p class="post-date"><time datetime="2015-05-13">May 13, 2015</time></p>
                  </div>
                </div>
              </div>
            </div>
            
            <div class="blog-post-preview  hentry author-ashley-batz post-type-text article-index-2" id="post-551c7a97e4b056e120c2914c" data-item-id="551c7a97e4b056e120c2914c">
              <div class="post-thumbnail"><span class="img" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54eb885de4b0ca684b10bdc5/551c7a97e4b056e120c2914c/1427931650564/"></span></div>
              <div class="post-excerpt">
                <div class="post-header">
                  <div class="post-category">
                    
                  </div>
                  <h4 class="post-title"><a href="/blog/super-humins-michaela-dartois">Super Humins: Michaela D’Artois</a></h4>
                </div>
                <div class="post-content">
                  
                </div>
                <div class="post-footer">
                  <div class="post-author-avatar"><a class="" href="/blog?author=5163566ce4b05d2e2298a4ff">
                    
                    <span class="img" data-source="http://www.humin.com/global/55072ce1e4b06ae7c74ee5a5?format=100w"></span>
                    
                  </a></div>
                  <div class="post-byline">
                    <p class="post-author">by <a class="post-author-name" href="?author=5163566ce4b05d2e2298a4ff">Ashley Batz</a></p>
                    <p class="post-date"><time datetime="2015-04-01">April 01, 2015</time></p>
                  </div>
                </div>
              </div>
            </div>
            
            <div class="blog-post-preview  hentry author-ashley-batz post-type-text article-index-3 featured" id="post-55071f25e4b014e3fd06865c" data-item-id="55071f25e4b014e3fd06865c">
              <div class="post-thumbnail"><span class="img" data-source="http://static1.squarespace.com/static/54e2b041e4b04c0eab559414/54eb885de4b0ca684b10bdc5/55071f25e4b014e3fd06865c/1426533738055/"></span></div>
              <div class="post-excerpt">
                <div class="post-header">
                  <div class="post-category">
                    
                  </div>
                  <h4 class="post-title"><a href="/blog/beinghumin-mr-holmes-bakehouse">#BeingHumin - Mr. Holmes Bakehouse</a></h4>
                </div>
                <div class="post-content">
                  <p>Mr. Holmes Bakehouse is the brainchild of Australia-bred Ry Stephen and business partner Aaron Caddel. We got to sit down with Aaron Tzimas, the designer for the bakehouse and it's branding, to learn about the inspiration for the space as well as a typical day for Ry.&nbsp;</p>
                </div>
                <div class="post-footer">
                  <div class="post-author-avatar"><a class="" href="/blog?author=5163566ce4b05d2e2298a4ff">
                    
                    <span class="img" data-source="http://www.humin.com/global/55072ce1e4b06ae7c74ee5a5?format=100w"></span>
                    
                  </a></div>
                  <div class="post-byline">
                    <p class="post-author">by <a class="post-author-name" href="?author=5163566ce4b05d2e2298a4ff">Ashley Batz</a></p>
                    <p class="post-date"><time datetime="2015-03-17">March 17, 2015</time></p>
                  </div>
                </div>
              </div>
            </div>
            
        </div>
      </div> <!-- .list-blog-posts -->
    </div>
  </div> <!-- /#on-the-blog -->
  
</main>
      <div id="footer" class="section">
        <div class="section-wrapper">
          <div id="siteinfo-primary" class="footer-part">
            <div class="newsletter-signup"><div class="sqs-layout sqs-grid-1 columns-1" data-type="block-field" data-updated-on="1428700269983" id="newsletterForm-footer"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1425330027745_22044"><div class="sqs-block-content"><!-- Begin MailChimp Signup Form -->
  <div id="humin-mc_embed_signup">
  <form action="//Humin.us4.list-manage.com/subscribe/post?u=92bae4bffe387108d38db1af7&amp;id=f8d4a8f99c" method="post" id="humin-mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
      <div id="mc_embed_signup_scroll">
    
  <div class="mc-field-group">
    <label for="mce-EMAIL">Email Address </label>
    <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Sign up for email updates">
  </div>
    <div id="mce-responses" class="clear">
      <div class="response" id="mce-error-response" style="display:none"></div>
      <div class="response" id="mce-success-response" style="display:none"></div>
    </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
      <div style="position: absolute; left: -5000px;"><input type="text" name="b_d3f82e7e0e527595535982c5e_5f51be73da" tabindex="-1" value=""></div>
      <div class="clear"><input type="submit" value=">" name="subscribe" id="humin-mc-embedded-subscribe" class="button"></div>
      </div>
  </form>
  </div>

  <!--End mc_embed_signup--></div></div></div></div></div></div>
            <div class="choose-language">
              <!-- <select class="fancy">
                <option value="">Select a language</option>
                <option>English</option>
                <option>English B</option>
                <option>English C</option>
                <option>English D</option>
                <option>English E</option>
              </select> -->
            </div>
            <p class="copyright">&copy; Humin 2015.</p>
          </div>
          <div id="nav-secondary" class="nav footer-part">
            <ul>
              <li>
                <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1439944049600" id="site-footer-col1"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-435ed66a30145b952540"><div class="sqs-block-content"><p><strong>Products</strong></p><ul><li><a href="/products/humin">Humin Contacts</a></li><li><a target="_blank" href="http://knockknock.co">Knock Knock</a></li></ul></div></div></div></div></div>
              </li>
              <li>
                <div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425920591140" id="site-footer-col2"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-c016ac2bf1524c990222"><div class="sqs-block-content"><p><strong><span>About Us</span></strong></p><ul><li><a href="/about-us">Company</a></li><li><a href="/blog">Blog</a></li><li><a href="/press">Press</a></li><li><a href="/about-us#job-openings">Jobs</a></li></ul></div></div></div></div></div>
              </li>
              <li><div class="sqs-layout sqs-grid-1 columns-1 sqs-locked-layout" data-type="block-field" data-updated-on="1425497100074" id="site-footer-col3"><div class="row sqs-row"><div class="col sqs-col-1 span-1"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-fdc8ef5b00ebe8d40358"><div class="sqs-block-content"><p><strong><span>Help</span></strong></p><ul><li><a href="/help">Support/FAQ</a></li><li><a href="/help/terms-of-service">Terms of Service</a></li><li><a href="/help/privacy-policy">Privacy Policy</a></li></ul></div></div></div></div></div>
              </li>
            </ul>
          </div>
          <div id="siteinfo-secondary" class="footer-part">
            <p>
              <a href="https://facebook.com/getHUMIN" target="_blank"><span class="icon-facebook circle-icon"></span> <span class="icon-text">Humin on Facebook</span></a>
              <a href="https://twitter.com/humin" target="_blank"><span class="icon-twitter circle-icon"></span> <span class="icon-text">Humin on Twitter</span></a>
              <a href="https://instagram.com/humin/" target="_blank"><span class="icon-instagram circle-icon"></span> <span class="icon-text">Humin on Instagram</span></a>
            </p>
          </div>
        </div>
      </div> <!-- /#footer -->

  </div>

  <div id="cd-nav" class="cd-nav">
    <div class="cd-navigation-wrapper">
      <div class="cd-half-block">
        <h2>Menu</h2>

        <nav id="primary-nav" class="main-navigation" data-content-field="navigation-mainNav">
  <ul class="main-navigation-list">
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        

        <!--EXTERNAL LINK-->

        
          <a href="http://knockknock.co" target="_blank">
            Knock Knock
          </a>
        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/products/humin/">Humin Contacts</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/about-us/">About Us</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/blog/">Blog</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    

      <li class="main-navigation-item ">

        <!--COLLECTION-->

        
          <a href="/help/">Help</a>
        

        <!--EXTERNAL LINK-->

        

      </li>
        
    
  </ul>
</nav>
        
      </div><!-- .cd-half-block -->
    
    </div> <!-- .cd-navigation-wrapper -->
  </div> <!-- .cd-nav -->

  <!--Combo and minify the scripts when you're not logged in.-->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="scripts/jquery-2.1.3.min.js"><\/script>')</script>
  
  <script type="text/javascript" src="https://static1.squarespace.com/static/ta/54e2b041e4b04c0eab559414/445/scripts/combo/?velocity.min.js&plugins/smooth-scroll.min.js&plugins/fancySelect.min.js&plugins/stickUp.min.js&plugins/full-screen-pushing-navigation.js&plugins/slick.min.js&plugins/blazy.min.js&site.js"></script>
  
  
  
  
  
  
  
  <script type="text/javascript" src="https://api.greenhouse.io/v1/boards/humin/embed/jobs?callback=printJobs"></script>

  <!--Injection point for tracking scripts and user content from the code injection tab.-->

  <script type="text/javascript" data-sqs-type="imageloader-bootstraper">(function() {if(window.ImageLoader) { window.ImageLoader.bootstrap(); }})();</script>
<script>Squarespace.afterBodyLoad(Y);</script>

</body>

</html>