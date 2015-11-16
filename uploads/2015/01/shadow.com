<!DOCTYPE html>
<html lang="en" ng-app="Main" >
<head>
<meta name="viewport" content="width=device-width, user-scalable=1" />
<meta name="HandheldFriendly" content="true"/>
<meta name="alexaVerifyID" content="_1BYBilee_iQZk8qWpbxTGCDO54">
<meta name="wot-verification" content="680ff41d85efffe02e29"/>
<meta property='og:title' id='fbTitle' content="SHADOW" />
<meta property='og:image' id='fbImage' content="SHADOWPIC" />
<meta property='og:url' id='fbUrl' content="SHADOWURL" />
<meta property='og:description' id='fbDescription' content=""/>
<meta property="fb:admins" content="820718678"/>
<meta property="fb:admins" content="671349165"/>
<meta property="fb:admins" content="503794065"/>

<meta name="description" content="Shadow.com sums up reviews, ratings and what people say on topics like people, products and services" id="metadesc" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="fragment" content="!">

<script type="text/javascript" src="https://d2qbxixihjvzn0.cloudfront.net/js/init_scb_V36_1.js"></script>
<link rel="shortcut icon" href="https://d2qbxixihjvzn0.cloudfront.net/images/favicon_scb_V36_1.png">
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"YBM5k1acFH00OA", domain:"shadow.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=YBM5k1acFH00OA" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
<title>Shadow.com - Reviews &amp; Ratings</title>
</head>

<body id="MainCntl" ng-controller="MainCntl" ng-cloak data-ng-init="anLoginFunction();">


<pre style="display: none; position: absolute; background-color: white; color: black; font-size:8pt; font-family: 'courier'; z-index:999999; top: 0; left: 0;" id="clog"></pre>
<!-- Facebook plugins -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=181881515343208";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- end Facebook plugins -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5F98ZB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
if (navigator.userAgent.indexOf('SELENIUM') == -1) {
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5F98ZB');
}
</script>
<!-- End Google Tag Manager -->
	<div id="base" >
		<ul id="messages_list" ng-init="lazyLoadMessages = true;">
			<div ng-if="lazyLoadMessages" ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/shadow/messages_scb_V36_1.html'"></div>
		</ul>
		<div id="loading_container"></div>
		<div id="popupBack"></div>
		<div id="popupBackNoOpacity"></div>
		<div id="popupBackBlack"></div>
		
		<div id="header"  class="header_class" >
			<div ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/headers/searchHeader_scb_V36_1.html'" ng-controller="SearchHeaderController"></div>
		</div>

		<div>
			<div id="main_content" ng-view autoscroll="true">
			</div>
			<div ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/shadow/loginpopups_scb_V36_1.html'" ng-controller="userOperations"></div>
		</div> 
		<div class="popup" id="popup_about">
			<div ng-if="lazyLoadAboutPopup" ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/footer/aboutPopup_scb_V36_1.html'"></div>
		</div> 
		<div class="popup" id="popup_contact_us">
			<div ng-if="lazyLoadContactPopup" ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/footer/contactPopup_scb_V36_1.html'"></div>
		</div>
		<div ng-if="lazyLoadMenu" ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/headers/navMenu_scb_V36_1.html'" ng-controller="NavHeaderController"></div>
		<div ng-if="userScoreShow == 1" ng-include="'https://d2qbxixihjvzn0.cloudfront.net/templates/shadow/scorePopup_scb_V36_1.html'" ></div>
	</div>
	<script type="text/javascript" src="https://d2qbxixihjvzn0.cloudfront.net/js/container_of_all_ext_scripts_scb_V36_1.js"></script>
	<script type="text/javascript" src="https://d2qbxixihjvzn0.cloudfront.net/js/container_of_all_scripts_scb_V36_1.js"></script>

</body>
</html>
