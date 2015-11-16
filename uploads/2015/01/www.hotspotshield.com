<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Free VPN Service | Free VPN Software  - Hotspot Shield VPN</title>
	<meta name="description" content="Hotspot Shield Free VPN empowers you to protect your privacy, surf anonymously, unblock any websites and hide your IP address. Download Now for Free!" />
	<meta name="keywords" content="vpn, virtual private network, free vpn, identity protection, private browsing, online privacy, hide ip address, unblock sites, access blocked sites, download vpn, hide your ip, best free vpn, free vpn software, anonymous browsing, anonymous surfing, surf anonymously, anchorfree, hotspot shield" />
        <link href="/hss2/style.css" rel="stylesheet" type='text/css' />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>

    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-246226-58']);
    _gaq.push(['_setDomainName', 'hotspotshield.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
    <script type="text/javascript">
        /*<!-- Google Website Optimizer Tracking Script -->*/
        var _gaq = _gaq || [];
        _gaq.push(['gwo._setAccount', 'UA-246226-60']);
        _gaq.push(['gwo._trackPageview', '/1066934835/test']);
        /*<!-- End of Google Website Optimizer Tracking Script -->*/
		
        /* pingdom */
        var _prum = [['id', '55b66b24abe53dd17f7560cb'],['mark', 'firstbyte', (new Date()).getTime()]];
        (function() {
                var s = document.getElementsByTagName('script')[0]
                  , p = document.createElement('script');
                p.async = 'async';
                p.src = '//rum-static.pingdom.net/prum.min.js';
                s.parentNode.insertBefore(p, s);
        })();
        /* /pingdom */
                
        /* QuantCast Tracking added 10/26/15 */
        var _qevents=_qevents||[];(function(){var e=document.createElement("script");e.src="http://edge.quantserve.com/quant.js?t="+new Date().getTime();e.async=true;e.type="text/javascript";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t);var rpti = document.createElement("img");rpti.src="http://a433.com/delivery/lg.php?afcid=5338&affr=displayed_iframe_quantcast";rpti.style.display="none";})();_qevents.push({qacct:"p-9e__RkPdAnQgk"})
        /* End QuantCast Tracking */
    </script>

    <script type="text/javascript">
	function reportTracking(category, action, label) {
		// Load GA click trackers
		_gaq.push(['_trackEvent', category, action, label]);
	}


    // Redirect user to thank you page on click of buttons
	function gotoThanks() {
                    setTimeout( 'window.location = "/trial/thank-you"', 5000);
        	}

    var redirectURLValue = '';
    function redirectURL(href) {
        redirectURLValue = href;
        setTimeout('window.location=redirectURLValue', 300);
    }

    var _S = {
        started : false,
        ul : null,
        lis : null,
        w : 960,
        currentY : 0,
        currentSlide : 0,
        btnNext : null,
        btnPrev : null,
        pag : null,
        timeout : null,
        lang : 'eng',
        init : function (){
            this.ul = document.getElementById('ul');
            this.lis = this.ul.getElementsByTagName('li');
            this.ul.style.width = this.lis.length * this.w + 'px';
            // buttons
            this.btnNext = document.getElementById('next');
            this.btnPrev = document.getElementById('prev');
            this.btnNext.style.display = 'block';
            // pagination
            this.pag = document.getElementById('pag');

            //this.timeout = setTimeout(function(){_S.next();}, 10*1000);
        },
        pagPosition : function(){
            this.pag = document.getElementById('pag');
            var pagLis = this.pag.getElementsByTagName('li');
            for(var i=0; i < pagLis.length; i++){
                pagLis[i].className = '';
            }
            pagLis[this.currentSlide].className = 'current';
        },
        next : function(){
            this.currentSlide++;
            this.animated((this.currentSlide - 1) * this.w, 'next', 0); //(start position, direction, size step)

            // Buttons
            this.btnPrev.style.display = 'block';
            if(this.lis.length == this.currentSlide + 1) this.btnNext.style.display = 'none';

            this.pagPosition();

            clearTimeout(this.timeout);
            this.timeout = null;
        },
        prev : function(){
            this.currentSlide--;
            this.animated((this.currentSlide+1) * this.w, 'prev', 0);
            //console.log((this.currentSlide+1) * this.w +', prev, 0');

            // nuttons
            this.btnNext.style.display = 'block';
            if(this.currentSlide == 0) this.btnPrev.style.display = 'none';

            this.pagPosition();

            //this.ul.style.left = -1 * this.w * this.currentSlide + 'px';
        },
        animated : function (Y, direction, I){
            var finish = this.currentSlide * this.w;

            if(direction == 'next'){// go to next
                if(Y >= finish){
                    Y = finish;
                }else{
                    var nextI = I + 0.02;
                    I = I + 0.02;
                    I = I*I * this.w;
                    Y = Math.round(Y + I);
                    //console.log(I + ', y='+Y);
                    Y = Y >= finish ? finish : Y;
                    setTimeout(function(){_S.animated(Y, direction, nextI);}, 5);
                }
                this.ul.style.left = -1 * Y + 'px';
            }
            if(direction == 'prev'){// go to prev
                if(Y <= finish){
                    Y = finish;
                }else{
                    var nextI = I + 0.02;
                    I = I + 0.02;
                    I = I*I * this.w;
                    Y = Math.round(Y - I);
                    Y = Y <= finish ? finish : Y;
                    //console.log('y='+Y);
                    setTimeout(function(){_S.animated(Y, direction, nextI);}, 5);
                }
                this.ul.style.left = -1 * Y + 'px';
            }
        }
    }

        /* MODILE POPUP */
        function openPopup(){
            reportTracking('Homepage/hss2', 'SMS', 'Show');
            document.getElementById('pp').style.display = 'block';
        }
         function closePopup(){
            document.getElementById('pp').style.display = 'none';
        }

    </script>
    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
    var _vwo_code=(function() {
        var account_id=46420, settings_tolerance=2000, library_tolerance=2500, use_existing_jquery=false,
        // DO NOT EDIT BELOW THIS LINE
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->
</head>
<body>
    <div class="h_promo">
        <div class="h_promo__">
            <div class="top"></div>
            <div class="m_bg"></div>
            <div class="h_promo_">
                <a href="/"><img src="/hss2/img/hss_logo_2.png" alt="" class="logo" /></a>
                <h1>Unleash the Power of Hotspot Shield VPN<br />
                    <span>Protect Your Privacy. Secure Your Data. Unblock Websites.</span></h1>
                <div class="dev">Available on <span></span></div>
                <div class="m">
							<ul class="m-c">
    <li class="m-i">
      <span>NEW!</span>
      <a href="http://www.kaboomit.com/">Kaboom</a>
    </li>
		<li class="m-i">
			<a href="#" onclick="return false">VPN Benefits</a>
			<div class="submenu">
				<div class="arr"></div>
				<ul class="sub-m">
					<li><a href="/benefits-of-vpn">Benefits of VPN</a></li>
					<li><a href="/anonymous-web-surfing">Anonymous&nbsp;Web&nbsp;Surfing</a></li>
					<li><a href="/hide-ip-address">Hide&nbsp;IP&nbsp;Address</a></li>
					<li><a href="/unblock-sites">Unblock&nbsp;Websites</a></li>
					<li><a href="/unblock-facebook">Unblock&nbsp;Facebook</a></li>
					<li><a href="/unblock-youtube">Unblock&nbsp;YouTube</a></li>
					<li><a href="/private-secure-browsing">Private&nbsp;&&nbsp;Secure&nbsp;Browsing</a></li>
					<li><a href="/wifi-security">Wi-Fi&nbsp;Security</a></li>
				</ul>
			</div>
		</li>
		<li class="m-i">
			<a href="/resources">Resources</a>
		</li>
		<li class="m-i">
			<a href="https://hsselite.zendesk.com/home">Support</a>
		</li>
		<li class="m-i">
			<a href="http://blog.hotspotshield.com">BLOG</a>
		</li>
		<li class="m-i">
			<a href="/vpn-for-small-business">Business</a>
		</li>
	  </ul>                </div>
            </div>
        </div>
    </div>
    <div class="b1">
        <div class="b1_">
            <h2>The Most Trusted VPN With Over 300 Million Downloads</h2>
            <div class="logos"></div>
            <div class="btn_box">
                                    <a href="http://mydati.com//download/hss-win2/HSS-773.exe" rel="noreferrer" onclick="setTimeout(openPopup, 5000); reportTracking('Homepage/hss2', 'Download-Top', 'Trial-win'); redirectURL(this.href); return false;  gotoThanks(); " class="btn_download">Free Download</a>
                            </div>
            <a href="http://www.hsselite.com/buy?utm_source=HSS1&utm_medium=AFinternal&utm_campaign=NewTrialPage" class="btn_download_elite">Buy The Elite Version</a>
        </div>
    </div>
    <div class="b2">
        <div class="b2_">
						<p class="h2">Benefits of Using Hotspot Shield VPN</p>
            <ul>
                <li>
                    <h3>Protect Your privacy</h3>
                    <p><strong><a href="/hide-ip-address">Protect your IP Address</a></strong> and <strong><a href="/anonymous-web-surfing">surf <br />
                                the web anonymously</a></strong></p>
                    <div class="ico"></div>
                </li>
                <li style="width: 305px;">
                    <h3>Bypass Internet Censorship</h3>
                    <p>Bypass internet censorship and restrictions
                        Instantly <strong><a href="/unblock-youtube">unblock YouTube</a></strong>, <strong><a href="/unblock-facebook">unblock Facebook</a></strong>, or
                        <strong><a href="/unblock-sites">unblock websites</a></strong>. Get access to geo-restricted sites and VOIP applications.</p>
                    <div class="ico ico2"></div>
                </li>
                <li style="padding-right: 0px;">
                    <h3>Secure Your Internet</h3>
                    <p>Secure your data, online Shopping, and personal information online with HTTPS encryption.</p>
                    <div class="ico ico3"></div>
                </li>
                <li>
                    <h3>Enable Wi-Fi security</h3>
                    <p><strong><a href="/wifi-security">Enable Wi-Fi security</a></strong> and prevent hackers from stealing your personal information</p>
                    <div class="ico ico6"></div>
                </li>
                <li style="width: 305px;">
                    <h3>Get Malware protection</h3>
                    <p><strong><a href="/malware-protection">Protect your device from malware</a></strong>, phishing, spam sites, and malicious sites.</p>
                    <div class="ico ico5"></div>
                </li>
                <li style="padding-right: 0px;">
                    <h3>Get data savings on mobile</h3>
                    <p>Download up to twice the content for the same bandwidth cost with Hotspot Shield data compression technology.</p>
                    <div class="ico ico4"></div>
                </li>
            </ul>
            <a href="/benefits-of-vpn" class="more"><span></span>View more benefits</a>            <br clear="all" />
            <br />
        </div>
    </div>
    <div class="b3">
        <div class="b3_">
            <div class="video"></div>
            		<h4>Protect Your Data</h4>
		<p>Hotspot Shield VPN offers you much better security <br />
                and privacy protection than a <a href="/free-proxy">web proxy</a>. Hotspot Shield <br />
                free VPN encrypts your internet traffic, and enables <br />
                you to access blocked or geo-restricted sites.</p>            <br clear="all" />
        </div>
    </div>
    <div class="b4">
        <div class="b4_">
            <h4>Testimonials</h4>
            <div class="slider">
                <ul id="ul">
                    <li class="s1">
                        <p style="font-size: 110%;">When you use Hotspot Shield, your publicly visible IP address becomes that of the server you connect to.<br />
                            If you like to limit your exposure on the Web, this a great feature. Given the slow speed of most <br />
                            free proxy servers, you could consider Hotspot Shield for that alone.</p>
                        <div class="by_pcworld"><span></span>- PC WORLD</div>
                        <br />
                    </li>
                    <li class="s2">
                        <p style="font-size: 110%;">Also, if you go to an Internet cafe or public computer, the next user might be able to see your shopping history.<br />
                            It's rare for it to happen, but it's possible. If you have to use a public Wi-Fi,<br />
                            download software called Hotspot Shield to encrypt your computer from curious eyes.</p>
                        <div class="by_cbs"><span></span>- CBS</div>
                        <br />
                    </li>
                    <li class="s4">
                        <p style="font-size: 110%;">The Internet connection protector Hotspot Shield encrypts your traffic to protect <br />
                            you from all kinds of spying while your computer communicates with the rest of the world. <br />
                            It's a must-have utility for anybody who uses public Wi-Fi networks.</p>
                        <div class="by_cnet"><span></span>- CNET</div>
                        <br />
                    </li>
                </ul>
            </div>
            <ul id="pag">
                <li id="logo_1" class="current"></li>
                <li id="logo_2"></li>
                <li id="logo_4"></li>
            </ul>
            <ul class="slide_controls">
                <li id="prev" onclick="_S.prev();"></li>
                <li id="next" onclick="_S.next();"></li>
            </ul>
        </div>
    </div>
    <div class="promo2">
        <img src="/hss2/img/promo2.jpg" alt="" class="promo2_img" />
        <div class="promo2_">
				    <h2>Download Hotspot Shield. It's Free!</h2>
		<p>Get Malware Protection, Internet Privacy, Security, access blocked <br />
			websites and  more by downloading Hotspot Shield VPN today.</p>            <a href="http://mydati.com//download/hss-win2/HSS-773.exe" onclick="reportTracking('Homepage/hss2', 'Download-Bottom', 'Trial-win'); redirectURL(this.href); openPopup(); return false; gotoThanks();" class="get_hss">Get Hotspot Shield</a>
        </div>
    </div>
    <div class="f">
        <div class="f_">
            		<ul class="f_links_box">
			<li class="f_links_box_li"><h4>Key VPN Benefits</h4>
			  <ul>
				<li><a href="/unblock-sites"><span>Unblock websites</span></a></li>
				<li><a href="/hide-ip-address"><span>Hide IP Address</span></a></li>
				<li><a href="/anonymous-web-surfing"><span>Anonymous Surfing</span></a></li>
				<li><a href="/wifi-security"><span>WiFi Security</span></a></li>
				<li><a href="/unblock-youtube"><span>Unblock YouTube</span></a></li>
			  </ul>
			</li>
			<li class="f_links_box_li"><h4>Hotspot Shield</h4>
			  <ul>
				<li><a href="/vpn-for-small-business"><span>VPN for business</span></a></li>
				<li><a href="/resources"><span>Resources</span></a></li>
				<li><a href="http://blog.hotspotshield.com"><span>Blog</span></a></li>
				<li><a href="http://twitter.com/hotspotshield"><span>Twitter</span></a></li>
				<li><a href="http://facebook.com/hotspotshield"><span>Facebook</span></a></li>
			  </ul>
			</li>
		</ul>            <div class="dev_links">
                <a href="/vpn-for-android">Android<span style="background-position: -336px 0;"></span></a>
                <a href="/vpn-for-iphone">iPhone<span></span></a>
                <a href="/vpn-for-mac">Mac<span style="background-position: -381px 0;"></span></a>
                <a href="/vpn-for-windows">Windows<span style="background-position: -426px 0;"></span></a>
            </div>
            <br clear="all" />
                            <div class="social">
                    <ul>
                                                <li class="fb"></li>
                    </ul>
                </div>
        </div>
    </div>
    <div class="copy">
        Copyright <span>&copy;</span> 2015 AnchorFree, Inc. All Rights Reserved &nbsp;&nbsp;&nbsp; <a href="/privacy">Privacy</a> &nbsp;|&nbsp; <a href="/terms">Terms</a>
    </div>

    <table cellpadding="0" cellspacing="0" class="t_end"><tr><td style="background:#f4866f;" height="6">0</td><td width="15"></td><td style="background:#8db9e8;">0</td><td width="15"></td><td style="background:#b3e56e;">0</td></tr></table>

    <!-- popup -->
    <div class="pp" id="pp">
        <div class="pp_bg" onclick="closePopup();"></div>
        <div class="pp_a">
           <div class="pp_close" onclick="reportTracking('Homepage/hss2', 'SMS', 'Close'); closePopup();"> </div> 
        </div>
    </div>

    <script type="text/javascript">
        function sendSMS() {
            var phoneNum = document.getElementById('mobpromo_phone_num').value;
            if (parseInt(phoneNum) != phoneNum) {
                alert('Please enter correct phone number');
                return;
            }
            var options = {
                country: document.getElementById('mobpromo_phone_country').value,
                phone: phoneNum
            };

            reportTracking('Homepage/hss2', 'SMS', 'Sending');

            $.ajax({
                url: '/hss2/promo.php',
                type: 'post',
                dataType: 'json',
                data: options,
                success: function(data) {
                    if (data.result) {
                        reportTracking('Homepage/hss2', 'SMS', 'Sent');
                        document.getElementById('sms-form').innerHTML = '<p class="p1">A message has been sent to you, check now.</p>';
                        setTimeout(closePopup, 3000);
                    } else {
                        reportTracking('Homepage/hss2', 'SMS', 'Error');
                        alert(data.error);
                    }
                }
            });
        }
    </script>

    <div style="position: absolute; top: 0px; left: 0px; width: 100%">
        <div style="width: 960px; margin: 0 auto; position: relative;">
            <div class="th_lng_box">
                <div class="th_lng_current_country_name">
                    <span>English</span>
                    <div class="th_lng_cuurent_flag"></div>
                    <span class="ico_for_drop_down_menu"></span>
                    <ul>
                                                                                                                                        <li><a href="/de">Deutsch</a></li>
                                                                                                                <li><a href="/fr">Français</a></li>
                                                                                                                <li><a href="/ru">Русский</a></li>
                                                                                                                <li><a href="/ar">العربية</a></li>
                                                                                                                <li><a href="/fa">فارسی</a></li>
                                                                                                                <li><a href="/tr">Türkçe</a></li>
                                                                                                                <li><a href="/vi">Việt ngữ</a></li>
                                                                                                                <li><a href="/zh">中文</a></li>
                                                                                                                <li><a href="/jp">日本語</a></li>
                                                                                                                <li><a href="/ko">한국의</a></li>
                                                                                                                <li><a href="/pt">Português</a></li>
                                                                                                                <li><a href="/es">Español</a></li>
                                                                        </ul>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="//assets.zendesk.com/external/zenbox/v2.6/zenbox.js"></script>
<style type="text/css" media="screen, projection">
@import url(//assets.zendesk.com/external/zenbox/v2.6/zenbox.css);
</style>
<script type="text/javascript">
if (typeof(Zenbox) !== "undefined") {
Zenbox.init({ dropboxID: "20112835", url: "https://hsselite.zendesk.com", tabTooltip: "Support", tabImageURL: "https://assets.zendesk.com/external/zenbox/images/tab_support.png", tabColor: "black", tabPosition: "Left" });
}
</script>    <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 990938749;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/990938749/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
    <script type="text/javascript">
        // load iframe video
    window.onload = function() {
        _S.init();
        $('.video').html('<iframe class="youtube-player" type="text/html" width="400" height="260" src="http://www.youtube.com/embed/sq85wY9fZxQ" allowfullscreen frameborder="0"></iframe>');
        $('.fb').html('<iframe src="http://www.facebook.com/plugins/like.php?locale=en_US&href=http%3A%2F%2Fwww.facebook.com%2Fhotspotshield&amp;send=false&amp;layout=button_count&amp;width=150&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px;" allowTransparency="true"></iframe>');
		$('.pp_a').prepend('<iframe src="https://share.gethss.io/?app=landingpage&Page=sms_cross_platform&Source=hhs_download_page" width="100%" height="100%">');    
        if(window.performance){anycast_load=_any$.loadphp;_any$.direct_start()}
    }

	var _any$={uip:0,mt:7,res:'',ddt:{},anyip:['64.40.159.10','64.40.159.11','50.118.197.10','50.118.197.11'][Math.floor(Math.random()*4)],direct:['74.115.0.69','74.115.1.154','199.255.214.106','199.255.210.122','199.255.213.67','74.115.5.60','74.115.6.67','199.255.211.57'],cid:{1:1,2:4,3:7,4:8,5:15,6:16,7:23,8:24}};_any$.loadphp=function(id,ip){_any$.uip=ip;_any$.any_start()};_any$.any_start=function(){_any$.addImg(_any$.anyip,_any$.any_run)};_any$.any_run=function(aid,id){_any$.res+=aid+'n'+id+'i';if(_any$.mt!==0){_any$.mt--;_any$.any_start()}else{_any$.rpt()}};_any$.direct_start=function(){_any$.addImg(_any$.direct.splice(0,1)[0],_any$.direct_run)};_any$.direct_run=function(aid,tmp){_any$.ddt[aid]=tmp;var i=_any$.direct.length-1;if(i<0){_any$.php()}else{_any$.direct_start()}};_any$.rpt=function(){var anydirectres='';for(var id in _any$.ddt){anydirectres+=id+'n'+_any$.ddt[id]+'i'}var out=_any$.anyip+'i'+_any$.uip+'i'+_any$.res;var img=document.createElement('img');img.src='http://a433.com/delivery/lg.php?afcid=5319&affr=impr_3&afUs='+out+'&afRs='+anydirectres;img.style.display='none';document.body.appendChild(img)};_any$.addImg=function(u,_afunc){var img=document.createElement('img');img.style.display='none';img.id='i'+new Date().getTime()+Math.floor(Math.random()*10000);img.onload=function(){var aid=_any$.cid[this.naturalWidth];_any$.perf(this.id,aid,_afunc)};img.src='http://'+u+'/pix.gif?tm='+(img.id);document.body.appendChild(img)};_any$.perf=function(ustr,aid,_afunc){var resources=window.performance.getEntriesByType('resource');var rs=resources.filter(function(info){return info.name.indexOf(ustr)!==-1&&info.responseStart!==0});var report=function(){return Math.round(rs[0].requestStart-rs[0].startTime)};if(rs.length>0){_afunc(aid,report())}};_any$.php=function(){var script=document.createElement('script');script.src='http://'+_any$.anyip+'/any.php'+'?'+new Date().getTime();document.body.appendChild(script)};
   </script>
</body>
</html>
