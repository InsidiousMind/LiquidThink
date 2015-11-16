<!DOCTYPE html>
<html>
<head>
    <title>Content Marketing: Create Epic Content and Get Cited | MyBlogU</title>
    <link rel="shortcut icon" href="http://myblogu.com/images/mbu.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <!-- Scripts -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="js/src/jquery.liquidcarousel.js"></script>
    <script src="js/src/scripts.js"></script>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <!-- Styles -->
    <link href="css/liquidcarousel.css" rel="stylesheet" />
    <link href="css/styles.css" rel="stylesheet" />
            <script type="text/javascript" src="http://myblogu.com//js/src/main.js"></script>
            <script type="text/javascript" src="http://myblogu.com//js/src/jquery.json-2.4.min.js"></script>
            <script type="text/javascript" src="http://myblogu.com//js/src/lang.js"></script>
            <script type="text/javascript" src="http://myblogu.com//js/src/jquery.loadmask.js"></script>
            <script type="text/javascript" src="http://myblogu.com//js/src/ui/header.js"></script>
            <script type="text/javascript" src="http://myblogu.com//js/src/ui/reset_password.js"></script>
            <script type="text/javascript" src="http://myblogu.com//js/src/ui/social.js"></script>
    
    <script type="text/javascript">
        var URL_PARAMS = [];
        var FORUM_ROOT = 'http://myblogu.com/forum/';
	var WWW = 'http://myblogu.com/';
        
        jQuery(document).ready(function(){
            jQuery('.has-tooltip').tooltip({container:'body', html:true});
        });
        
    </script>

</head>
<body>
<div class="header">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-6"><img id="main-page-logo" src="http://myblogu.com/images/logo.svg" alt="" /></div>
            <div class="col-xs-12 col-sm-6 login-form-block">
                <form class="navbar-form navbar-left login-form form-inline" action="http://myblogu.com/login" method="post">
                    <div class="form-group">
                        <div class="login-form-top">
                            <input type="text" name="username" class="form-control login-input" placeholder="UserName">
                            <input type="password" name="password" class="form-control login-input" placeholder="Password">
                            <button type="submit" class="btn btn-default navbar-btn">Sign in</button>
                        </div>
                        <div class="login-form-top">
			<div class="col-xs-5">
			    <div class="social-login-buttons pull-left">
				                            	<a class="social-login has-tooltip" title="Login via twitter" href="https://api.twitter.com/oauth/authorize?oauth_token=nRoxQgAAAAAAYO6dAAABUPgSYpk"><img src="http://myblogu.com/images/twitter3.png" /></a>
				
				                            	<a class="social-login has-tooltip" title="Login via facebook" href="https://www.facebook.com/dialog/oauth?client_id=688712227867106&scope=email&redirect_uri=http://myblogu.com/fb&response_type=code"><img src="http://myblogu.com/images/facebook3.png" /></a>
				
				<a class="social-login has-tooltip" title="Login via G+" href="javascript: void(0);" onclick="social.gplusLogin(); return false;"><img src="http://myblogu.com/images/google+3.png"></a>
			    </div>
			</div>
                        <div class="col-xs-7">
                            <input type="hidden" name="ispostback" value="1" />
                            <label class="remember-me-text"><input type="checkbox" name="remember" value="1" class=""/> Remember me</label>
                            <a class="remind-password-text" href="" onclick="reset_password.resetPassword(); return false;">Reset Password</a>
			</div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<div class="middle">
    <div class="container">
        <div class="row">
            <div class="col-xs-12  col-sm-12 col-md-6 left-content-block">
                <div class="left-caption-block">Become <span class="yellow-text">THE</span> Source!</div>
                <div class="video-container">
                    <iframe width="100%" height="100%;" src="https://www.youtube.com/embed/hwvHyMN0QhI?rel=0" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="row">
                    <div class="col-xs-12"><hr /></div>
                </div>
                <div class="cols-xs-12 comments">
                    <img src="http://myblogu.com/images/Ann_Smarty-120.jpg" class="pull-right" />

                    <p class="comment-text">
			I can see many website owners' frustration when they are asking for help online and hear the "Build it and they will come" cliche again and again. Yes, it is great advice ... except that it doesn't work.
		    </p>
		    <p class="comment-text">	
			Building great content is the foundation of your online success -- but no one will come unless you put an extra (often huge!) effort into giving your content exposure. 
		    </p>
		    <p class="comment-text">
			MyBlogU helps with both: It lets you crowdsource your epic content (from idea to implementation) and get cited for your expertise and digital assets. MyBlogU also provides a powerful knowledge base of actionable tips to help you succeed online.
		    </p>

                    <p class="comment-author">
                        - Ann Smarty
                    </p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6">
                <div class="right-caption-block">Join <span class="yellow-text">FREE</span> !</div>
                <div class="free-sign-up-block">
                    <form class="free-login-form" action="registration" method="post">
                        <div class="row free-sign-up-row">
                            <div class="form-group col-xs-12 col-sm-6 col-md-6">
                                <label class="control-label sr-only">Username:</label>
                                <input type="text" class="input-group form-control" placeholder="Username" name="req_username">
                            </div>
                            <div class="form-group col-xs-12 col-sm-6 col-md-6">
                                <label class="control-label sr-only">E-mail:</label>
                                <input type="text" class="input-group form-control" placeholder="Email" name="req_email1">
                            </div>
                        </div>
                        <div class="row free-sign-up-row">
                            <div class="form-group col-xs-12 col-sm-6 col-md-6">
                                <label class="control-label sr-only">Password:</label>
                                <input type="password" class="input-group form-control" placeholder="Password" name="req_password1">
                            </div>
                            <div class="form-group col-xs-12 col-sm-6 col-md-6">
                                <label class="control-label sr-only">Confirm password:</label>
                                <input type="password" class="input-group form-control" placeholder="Confirm password" name="req_password2">
                            </div>
                        </div>
                        <div class="row free-sign-up-row">
                            <div class="form-group col-xs-12 col-sm-12 col-md-12 learn-input">
                                <label class="control-label sr-only">Where did you hear about MyBlogU?</label>
                                <input type="text" class="input-group form-control" placeholder="Where did you hear about MyBlogU?" name="info_source">
                            </div>
                        </div>

                        <div class="row free-sign-up-row captcha-input">
                            <div class="form-group col-xs-5 col-sm-9 col-md-7 col-lg-7">
                                <label class="control-label sr-only">Captcha</label>
                                <input type="text" class="input-group form-control" placeholder="Enter Captcha" name="pun_antispam_input">
                            </div>
                            <div class="form-group col-xs-7 col-sm-3 col-md-5 col-lg-5">
                                <div class="captcha-block">
                                    <div class="captcha">
                                        <img src="http://myblogu.com/captcha.php?_CAPTCHA&amp;t=0.70008300+1447270965" alt="" />
                                    </div>
                                </div>
                                <div class="refresh-captcha-block">
                                    <button type="button" class="btn btn-default btn-lg captcha-btn" onclick="reloadCaptcha();"><img src="http://myblogu.com/images/refreshCaptcha.png" alt="" /></button>
			 	    <button type="button" class="btn btn-default btn-lg captcha-btn" onclick="playAudio('http://myblogu.com/captcha?type=audio');"><img src="http://myblogu.com/images/audio-icon.png" alt="" /></button>
				    
                                </div>

                            </div>
                        </div>

                        <div class="row">
                            <div class="form-group col-xs-12 col-sm-6 col-md-6">
                                <div class="checkboxes">
                                    <label class="checkbox tos">
                                        <input type="checkbox" class="input-group" name="tos" value="1" />Accept <a target="_blank" href="http://myblogu.com/tos">Terms of Service</a>
                                    </label>
                                </div>
                            </div>
                            <div class="form-group col-xs-12 col-sm-6 col-md-6">

                                <div class="sign-up">
                                    <button type="submit" class="btn btn-default navbar-btn">Join FREE</button>
                                </div>
                            </div>
                        </div>
                        <input type="hidden" name="form_sent" value="1" />
                        <input type="hidden" name="csrf_token" value="e18cfea8b116887b3595bb5f39449b12ec1d5437" />
                    </form>
                </div>
                <div class="row">
                    <div class="col-xs-12"><hr /></div>
                </div>



                <div class="theme">                                                                                                                                                                                  
                    <div class="row">                                                                                                                                                                                
                        <div class="col-xs-12 theme-caption">                                                                                                                                                        
                            Crowd-source your EPIC content idea:                                                                                                                                                             
                        </div>                                                                                                                                                                                       
                    </div>                                                                                                                                                                                           
                    <div class="row">                                                                                                                                                                                
                        <div class="col-xs-4 col-sm-2 col-md-4 col-lg-4 theme-image-block">
                            <div class="theme-image"> <img src="http://myblogu.com/images/requests.png"></div>                                                                                                               
                        </div>                                                                                                                                                                                       
                        <div class="col-xs-8 col-sm-10 col-md-8 col-lg-8 theme-text-block">
                            <p class="theme-text">                                                                                                                                                                   
                                <b class="yellow-text">Brainstorm requests:</b> Ask users to brainstorm unique angles, help you with related tools, research, etc        
                            </p>                                                                                                                                                                                     
                        </div>                                                                                                                                                                                       
                        <div class="details-block">                                                                                                                                                                  
                            <a target="_blank" href="http://myblogu.com/blog/faqs/how-to-use-myblogu-requests-feature/" alt=""><img src="http://myblogu.com/images/detailsImg.png" alt=""/></a>         
                        </div>                                                                                                                                                                                       
                    </div>                                                                                                                                                                                           
                </div>                                                                                                                                                                                               


                <div class="theme">                                                                                                                                                                                  
                    <div class="row">                                                                                                                                                                                
                        <div class="col-xs-12 theme-caption">                                                                                                                                                        
                            Get cited: Build your personal brand!:                                                                                                                                                             
                        </div>                                                                                                                                                                                       
                    </div>                                                                                                                                                                                           
                    <div class="row">                                                                                                                                                                                
                        <div class="col-xs-4 col-sm-2 col-md-4 col-lg-4 theme-image-block">
                            <div class="theme-image"> <img src="http://myblogu.com/images/interviews.png"></div>                                                                                                               
                        </div>                                                                                                                                                                                       
                        <div class="col-xs-8 col-sm-10 col-md-8 col-lg-8 theme-text-block">
                            <p class="theme-text">                                                                                                                                                                   
                                <b class="yellow-text">Group interviews:</b> Provide your opinion or share your experience on the requested topic to get cited!
                            </p>                                                                                                                                                                                     
                        </div>                                                                                                                                                                                       
                        <div class="details-block">                                                                                                                                                                  
                            <a target="_blank" href="http://myblogu.com/blog/faqs/how-to-use-myblogu-group-interviews-feature/" alt=""><img src="http://myblogu.com/images/detailsImg.png" alt=""/></a>                                                                                                                         
                        </div>                                                                                                                                                                                       
                    </div>                                                                                                                                                                                           
                </div>                                                                                                                                                                                               


                <div class="theme">                                                                                                                                                                                  
                    <div class="row">                                                                                                                                                                                
                        <div class="col-xs-12 theme-caption">                                                                                                                                                        
                            Promote your digital assets:                                                                                                                                                             
                        </div>                                                                                                                                                                                       
                    </div>                                                                                                                                                                                           
                    <div class="row">                                                                                                                                                                                
                        <div class="col-xs-4 col-sm-2 col-md-4 col-lg-4 theme-image-block">
                            <div class="theme-image"> <img src="http://myblogu.com/images/media.png"></div>                                                                                                               
                        </div>                                                                                                                                                                                       
                        <div class="col-xs-8 col-sm-10 col-md-8 col-lg-8 theme-text-block">
                            <p class="theme-text">                                                                                                                                                                   
                                <b class="yellow-text">Media galleries:</b> Submit your digital asset (Infographic, Digital book or Video) for content creators to use them in their next EPIC piece
                            </p>                                                                                                                                                                                     
                        </div>                                                                                                                                                                                       
                        <div class="details-block">                                                                                                                                                                  
                            <a target="_blank" href="http://myblogu.com/blog/faqs/how-to-use-myblogu-visual-gallery/" alt=""><img src="http://myblogu.com/images/detailsImg.png" alt=""/></a>                                                                                                                         
                        </div>                                                                                                                                                                                       
                    </div>                                                                                                                                                                                           
                </div>


            </div>
        </div>
    </div>
</div>

<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 clearfix">
                <div class="row bottom-menu-block">
                            <ul class="nav nav-pills nav-justified dividered">
                                <li><a target="_blank" href="http://myblogu.com/blog/myblogu-collaborate-to-create-and-promote-epic-content1/">About</a></li>
                                <li><a target="_blank" href="http://myblogu.com/blog/faq/">FAQ</a></li>
                                <li><a target="_blank" href="http://myblogu.com/contact-us/">Contact</a></li>
                                <li><a target="_blank" href="http://myblogu.com/blog/myblogu-privacy-policy/">Privacy</a></li>
				<li><a target="_blank" href="http://myblogu.com/blog/myblogu-policies">Policies</a></li>
                                <li class="no-divider"><a href="http://myblogu.com/blog/">Our Blog</a></li>
                            </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-7 col-lg-8">
                <div class="row rights-block">
                    <p class="rights-text"><span class="glyphicon glyphicon-copyright-mark"></span> Copyright 2014 | MyBlogU | All Rights Reserved</p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-5 col-lg-4">
                <div class="social-block">
                    <a target="_blank" href="https://www.youtube.com/user/myblogu"> <img src="http://myblogu.com/images/youtube.png" alt="" /> </a>
                    <a target="_blank" href="https://twitter.com/myblogu"> <img src="http://myblogu.com/images/twitter.png" alt="" /> </a>
                    <a target="_blank" href="https://www.facebook.com/myblogu"> <img src="http://myblogu.com/images/facebook.png" alt="" /> </a>
                    <a target="_blank" href="https://plus.google.com/101018155580426225835"> <img src="http://myblogu.com/images/google+.png" alt="" /> </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="message_modal" class="modal fade"  tabindex="-1" >
    <div class="modal-dialog">
        <div class="modal-content2 alert">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <span id="message_content"></span>
        </div>
    </div>
</div>
<script type="text/javascript">
    
    $(document).ready(function(){

	if($('.alert-err').length == 0){
        var msg = '';
        var msg_type = 'danger';
	}
        if(!msg){
            msg = '';
            msg_type = 'info';
        }
        if(!msg){
            msg = '';
            msg_type = 'info';
        }
        if(!msg){
            msg = getParameterByName('message');
            msg_type = 'info';
        }
        if(!msg){
            msg = getParameterByName('msg');
            msg_type = 'info';
        }
        if(msg){
            showMessage(msg, msg_type);
        }
    });
    
</script>
<div id="message_confirm_modal" class="modal fade"  tabindex="-1" >
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <p class="modal-title" id="message_confirm_modal_dlg_title">Please confirm:</p>
            </div>
            <div class="modal-body text-center" id="message_confirm_content">
            </div>
            <div class="modal-footer">
                <a class="btn btn-primary" id="message_confirm_ok_btn">
                    OK
                </a>
                <a id="confirm_dlg_btn_no" class="btn btn-default">Cancel</a>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    
    var confirmFn, confirmCancelFn;
    $(document).ready(function(){
        $('#message_confirm_ok_btn').on('click', function(){
            if(typeof confirmFn == 'function'){
                confirmFn.call();
                confirmFn = null;
                confirmCancelFn = null;
            }
        });
        $('#confirm_dlg_btn_no').on('click', function(){
            if(typeof confirmCancelFn == 'function'){
                confirmCancelFn.call();
                confirmFn = null;
                confirmCancelFn = null;
            }
        });
        $('#message_confirm_modal').on('hidden.bs.modal', function(){
            $('#confirm_dlg_btn_no').trigger('click');
        });
    });
    function showConfirmMessage(text, fnOk, fnNo, title, btnOkText, btnNoText){
        confirmFn = function(){
            if(typeof fnOk == 'function'){
                fnOk.call();
            }
            $('#message_confirm_modal').modal('hide');
        };
        confirmCancelFn = function(){
            if(typeof fnNo == 'function'){
                fnNo.call();
            }
            $('#message_confirm_modal').modal('hide');
        };
        if(btnOkText){
            $('#message_confirm_ok_btn').text(btnOkText)
        }else{
            $('#message_confirm_ok_btn').text(LANGUAGE['OK'])
        }
        if(btnNoText){
            $('#confirm_dlg_btn_no').text(btnNoText)
        }else{
            $('#confirm_dlg_btn_no').text(LANGUAGE['Cancel'])
        }
        if(title){
            $('#message_confirm_modal_dlg_title').text(title)
        }else{
            $('#message_confirm_modal_dlg_title').text(LANGUAGE['Please confirm'])
        }
        $('#message_confirm_content').html(text);
        $('#message_confirm_modal').modal('show');
    }
    
</script>
<div class="modal" id="user-init-checklist-modal">
    <div class="modal-dialog user-init-checklist-modal">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <p class="modal-title">Checklist</p>
            </div>
            <div class="modal-body">
            	<div id="checklist-content">sdcsdcdfc</div>
            </div>

            <div class="modal-footer">
                <a href="javascript:void(0);" data-dismiss="modal" class="btn">Cancel</a>
            </div>
        </div>
    </div>
</div>

<div class="modal" id="reset-password-dlg" xmlns="http://www.w3.org/1999/html">
    <div class="modal-dialog reset-password-dlg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <p class="modal-title">Reset Password</p>
            </div>
            <div class="modal-body form-horizontal">

                <div class="form-group">
                    <label class="control-label col-md-4 col-md-5" for="reset-password-email">Email</label>
                    <div class="col-sm-7" style="padding: 0">
                        <input type="email" class="form-control" id="reset-password-email" />
                        <small></small>
                    </div>
                </div>

            </div>
            <div class="modal-footer">
                <a class="btn btn-primary" href="" onclick="reset_password.onResetPassword(); return false;">
                    Send
                </a>
                <a data-dismiss="modal" class="btn btn-default">Cancel</a>
            </div>
        </div>
    </div>
</div>

</body>

<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/client:plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
</script>



<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://myblogu.com/analytics/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
    g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="http://myblogu.com/analytics/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58564167-1', 'auto');
  ga('send', 'pageview');

</script>


</html>