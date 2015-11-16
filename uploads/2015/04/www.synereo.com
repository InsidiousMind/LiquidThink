<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="The Decentralized and Distributed Social Network">
    <link rel="canonical" href="http://www.synereo.com/"/>

    <title>Synereo - The Decentralized and Distributed Social Network</title>

    <link href="/css/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="/css/home.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div
    class="parallax-image-wrapper parallax-image-wrapper-100"
    data-anchor-target=".your-network + .gap"
    data-bottom-top="transform:translate3d(0px, 200%, 0px)"
    data-top-bottom="transform:translate3d(0px, 0%, 0px)">

      <div
        class="parallax-image parallax-image-100"
        style="background-image:url(/img/bg/network.jpg)"
        data-anchor-target=".your-network + .gap"
        data-bottom-top="transform: translate3d(0px, -60%, 0px);"
        data-top-bottom="transform: translate3d(0px, 60%, 0px);"
      ></div>
    </div>

    <div
    class="parallax-image-wrapper parallax-image-wrapper-100"
    data-anchor-target=".your-coin + .gap"
    data-bottom-top="transform:translate3d(0px, 200%, 0px)"
    data-top-bottom="transform:translate3d(0px, 0%, 0px)">

      <div
        class="parallax-image parallax-image-100"
        style="background-image:url(/img/bg/amp1.jpg)"
        data-anchor-target=".your-coin + .gap"
        data-bottom-top="transform: translate3d(0px, -60%, 0px);"
        data-top-bottom="transform: translate3d(0px, 60%, 0px);"
      ></div>
    </div>

    <div id="skrollr-body">
      <nav class="topbar fixed">
  <div class="container-fluid">
    <div class="row">
      <span class="logo"><a href="/"><img src="/img/synereo/logo_h.png"></a></span>
      <ul class="list-inline">
        <li><a href="/">Home</a></li>
        <li><a href="/learn-more/" target="_blank">Learn More</a></li>
        <li><a href="/whitepapers/synereo.pdf" target="_blank">Whitepaper</a></li>
        <li><a href="http://blog.synereo.com" target="_blank">Blog</a></li>
        <li><a href="https://discuss.synereo.com" target="_blank">Discuss</a></li>
        <li><a href="https://discuss.synereo.com/t/synereo-about-us/52468">About Us</a></li>
        <li><a href="#contact">Contact Us</a></li>
      </ul>
    </div>
  </div>
</nav>


      <section class="main-graphic">
        <div class="container-fluid strip">
          <div class="row">
            <div class="container">
              <div class="row">
                <div class="col-md-2 logo">
                  <img src="/img/synereo/logo2.png">
                </div>
                <div class="col-md-4 title">
                  <h1>Synereo is a fully decentralized<br/> and distributed social platform</h1>
                  <h2>Owned by the<br/> people who use it.</h2>
                </div>
                <div class="video">
                  <iframe width="560" height="315" src="https://www.youtube.com/embed/IxrfwsoTpis?showinfo=0" frameborder="0" allowfullscreen></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="features">
          <div class="container">
            <div class="col-md-8">
              <div class="row">
                <div class="col-md-6 feature">
                  <img src="/img/icons/nextgen.png">
                  <div class="text">
                    <h3 class="orange">Next-gen social platform</h3>
                    <p>Your attention is scarce, precious</br> and powerful.</br> It’s time for it to work for you.</p>
                  </div>
                </div>
                <div class="col-md-6 feature">
                  <img src="/img/icons/fully.png">
                  <div class="text">
                    <h3 class="blue">Fully decentralized</h3>
                    <p>There’s no single point of failure.</br> The network cannot be taken</br> down or hijacked.</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6 feature">
                  <img src="/img/icons/bewho.png">
                  <div class="text">
                    <h3 class="gray">Be who you want</h3>
                    <p>Your self-expression varies across</br> networks. Construct and present</br> your identity as you see fit.</p>
                  </div>
                </div>
                <div class="col-md-6 feature">
                  <img src="/img/icons/key.png">
                  <div class="text">
                    <h3 class="green">Your data is yours</h3>
                    <p>Completely spy-proof.</br> Only you decide who can view</br> your profile and content.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 cta">
              <span><a href="#contact">Sign up for updates</a></span>
            </div>
          </div>
          <div class="down">
            <img src="/img/icons/down.png">
          </div>
        </div>
      </section>

      <section class="your-network"></section>

      <section class="evolution gap" style="background-image:url(/img/bg/network.jpg);">
        <img src="/img/uploads/Internet_OnPicTitle.png">
      </section>

      <section class="your-technology"></section>

      <section class="technology">
        <div class="caption">
          <h2>The cutting-edge of the</h2>
          <h3>Peer to peer stack</h3>
          <a href="/learn-more/#technology">Learn More</a>
        </div>
      </section>

      <section class="your-economy"></section>

      <section class="economy">
        <div class="caption">
          <h2>A sustainable model for the new</h2>
          <h3 class="regular">Reputation &amp;</h3>
          <h3 class="condensed">Attention Economy</h3>
          <a href="/learn-more/#attention-economy">Learn More</a>
        </div>
      </section>

      <section class="your-coin"></section>

      <section class="amp gap" style="background-image:url(/img/bg/amp1.jpg);">
        <div class="caption">
          <h2>AMP</h2>
          <h3 class="regular">The currency that powers</h3>
          <h3 class="condensed">Your attention</h3>
          <h3 class="secondary">A coin with an inherent value</h3>
          <a href="http://blog.synereo.com/2015/03/27/how-amps-work/">Learn More</a>
        </div>
      </section>

      <section class="your-team"></section>

      <section class="team">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-3 team-member">
              <img src="/img/team/dor.jpg">
              <h3>Dor Konforty</h3>
              <h4>CEO, Architect</h4>
              <p>Dor is an expert on collaboration on the net and the wisdom of crowds. Has a master’s degree in neurobiology from an interdisciplinary brain research program in Tel-Aviv University. A graduate of the Israeli Air Force computer unit. Has been living and breathing crypto since early 2011.<br/> A child of the Internet.</p>
              <div class="social">
                <a class="email" href="mailto:dor@synereo.com"></a>
                <a class="facebook" href="https://www.facebook.com/elokane"></a>
                <a class="linkedin" href="https://www.linkedin.com/profile/view?id=43616802"></a>
              </div>
            </div>
            <div class="col-md-3 team-member">
              <img src="/img/team/andy.jpg">
              <h3>Anderson McCutcheon</h3>
              <h4>President, B2B</h4>
              <p>Andy comes from a diverse programming background, having served in IDF’s 8200 unit and developed real-time climate control &amp; management systems. Having built several successful communities, he has spent the last few years managing marketing for the world’s biggest real money gaming brands.<br/> Loves lamp.</p>
              <div class="social">
                <a class="email" href="mailto:andy@synereo.com"></a>
                <a class="twitter" href="http://www.twitter.com/terranozergus"></a>
                <a class="linkedin" href="http://www.linkedin.com/in/ender"></a>
              </div>
            </div>
            <div class="col-md-3 team-member">
              <img src="/img/team/yuval.jpg">
              <h3>Yuval Adam</h3>
              <h4>CTO</h4>
              <p>Yuval is a full-stack technologist, experienced in building distributed web services, through deploying wireless mesh networks, to embedded systems development. Holds a B.Sc in Computer Sciences from Ben-Gurion University. Founded the Tel-Aviv chapter of CryptoParty, advocating for privacy and digital liberties.</p>
              <div class="social">
                <a class="email" href="mailto:yuval@synereo.com"></a>
                <a class="twitter" href="http://twitter.com/yuvadm"></a>
                <a class="github" href="https://github.com/yuvadm"></a>
              </div>
            </div>
            <div class="col-md-3 team-member">
              <img src="/img/team/greg.jpg">
              <h3>Lucius Greg Meredith</h3>
              <h4>CSO, Mathemagician</h4>
              <p>Greg was the principal architect of Microsoft’s BizTalk’s Process Orchestration, sparking several industry standards including WSDL (of which Greg is a co-author). Greg holds many patents and has published many papers, including seminal papers on reflective higher-order calculi. Supports his math habit by working in computing.</p>
              <div class="social">
                <a class="email" href="mailto:greg@synereo.com"></a>
                <a class="twitter" href="https://twitter.com/leithaus"></a>
                <a class="github" href="https://github.com/leithaus"></a>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="press">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-3"><a href="http://www.forbes.com/sites/ilyapozin/2015/04/10/meet-the-3-platforms-that-will-decentralize-the-web/"><img src="/img/press/forbes.svg"></a></div>
            <div class="col-md-3"><a href="https://finance.yahoo.com/news/israeli-entrepreneurs-redesigning-value-social-120000336.html"><img src="/img/press/yahoo.jpg"></a></div>
            <div class="col-md-3"><a href="http://www.geektime.com/2015/03/25/move-over-facebook-synereo-wants-to-decentralize-social-networks-and-the-world/"><img src="/img/press/geektime.png"></a></div>
            <div class="col-md-3"><a href="http://cointelegraph.com/news/113545/dor-konforty-synereo-is-the-natural-next-step-after-facebook"><img src="/img/press/cointelegraph.jpg"></a></div>
          </div>

          <div class="row">
            <div class="col-md-3"><a href="https://www.cryptocoinsnews.com/synereo-decentralized-next-gen-social-network-owned/"><img src="/img/press/cryptocoin.jpg"></a></div>
            <div class="col-md-3"><a href="http://www.de-centralize.com/decentralize-media-story-39657"><img src="/img/press/decentralize.jpg"></a></div>
            <div class="col-md-3"><a href="http://jewishbusinessnews.com/2015/01/28/israeli-startup-synereo-offers-decentralized-social-network/"><img src="/img/press/jewish-news.jpg"></a></div>
            <div class="col-md-3"><a href="https://letstalkbitcoin.com/blog/post/lets-talk-bitcoin-190-the-attention-economy"><img src="/img/press/letsTalkBitcoin.jpg"></a></div>
          </div>

          <div class="row">
            <div class="col-md-3"><a href="http://www.newsbtc.com/2015/02/03/bitcoin-facebook-killer/"><img src="/img/press/newsbtc.png"></a></div>
            <div class="col-md-3"><a href="http://www.coinssource.com/new-decentralized-social-network-synereo/"><img src="/img/press/coinsource.png"></a></div>
            <div class="col-md-3"><a href="http://www.btcfeed.net/news/beyond-bitcoin-using-blockchain-decentralize-everything/"><img src="/img/press/btcFeed.jpg"></a></div>
            <div class="col-md-3"><a href="http://www.ynet.co.il/articles/0,7340,L-4638944,00.html"><img src="/img/press/ynet.png"></a></div>
          </div>

          <div class="row">
            <div class="col-md-3"><a href="http://www.examiner.com/article/synereo-builds-the-world-s-first-decentralized-social-network"><img src="/img/press/examiner.png"></a></div>
            <div class="col-md-3"><a href="http://bitcoinist.net/social-networks-decentralization-synereo-case/"><img src="/img/press/nitcoinist.jpg"></a></div>
            <div class="col-md-3"><a href="http://blog.omni.foundation/2015/01/29/synereo-is-a-next-gen-social-network/"><img src="/img/press/omni.jpg"></a></div>
            <div class="col-md-3"><a href="http://www.evolvernetwork.org/2015/04/18/synereo-a-decentralized-social-network/"><img src="/img/press/evolver.jpg"></a></div>
          </div>
        </div>
      </section>

      <section class="solution" data-parallax="scroll" data-image-src="/img/bg/net.jpg" data-bleed="50">
  <div class="container-fluid">
    <div class="row">
      <div class="title">
        <h2>Be part of the solution</h2>
      </div>
    </div>
    <div class="row cube-row">
      <div class="col-md-5 col-md-offset-1">
        <div class="footer-cube">
          <h3 id="contact">Contact Us</h3>
          <p>Drop us a line at <a href="mailto:hello@synereo.com">hello@synereo.com</a>.</p>
        </div>
      </div>
      <div class="col-md-5">
        <div class="footer-cube">
          <h3>Sign up for updates</h3>
          <form action="//synereo.us9.list-manage.com/subscribe/post?u=ae1fbeb3801174c1ec952ce8b&id=d723ef8fe9" method="post" class="subscribe" target="_blank">
  <div class="form-group">
    <label for="subscribe-name">Name</label>
    <input type="text" name="NAME" id="subscribe-name" placeholder="Your name">
  </div>
  <div class="form-group">
    <label for="subscribe-email">Email</label>
    <input type="email" name="EMAIL" id="subscribe-email" placeholder="name@example.com">
  </div>
  <div class="form-group" style="position: absolute; left: -5000px;">
    <input type="text" name="b_ae1fbeb3801174c1ec952ce8b_d723ef8fe9" tabindex="-1" value="">
  </div>
  <div style="position: absolute; left: -5000px;"><input type="text" name="b_ae1fbeb3801174c1ec952ce8b_d723ef8fe9" tabindex="-1" value=""></div>
  <button type="submit" name="subscribe" class="btn btn-default">Send</button>
</form>

        </div>
      </div>
    </div>
  </div>
</section>

<footer class="solution">
  <div class="container-fluid">
    <div class="row">
      <ul class="list-inline">
        <li><a href="https://github.com/synereo/"><img src="/img/social/github_g.png"></a></li>
        <li><a href="http://www.reddit.com/r/synereo"><img src="/img/social/reddit_g.png"></a></li>
        <li><a href="http://twitter.com/synereo"><img src="/img/social/twitter_g.png"></a></li>
        <li><a href="http://facebook.com/synereo"><img src="/img/social/facebook_g.png"></a></li>
      </ul>
    </div>
  </div>
</footer>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/js/bootstrap/bootstrap.min.js"></script>
<script>
  $(document).ready(function() {
    $("nav.topbar li a[href^='#']").on('click', function(e) {
       e.preventDefault();
       var hash = this.hash;
       $('html, body').animate({
         scrollTop: $(hash).offset().top
       }, 300, function(){
         window.location.hash = hash;
       });
    });
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-59788313-1', 'auto');
  ga('send', 'pageview');
</script>

    </div>

    <script src="/js/ext/skrollr.min.js"></script>
    <script>
    $(document).ready(function() {
      // skrollr.init();
      $('div.team-member img').hover(
        function() {
          $(this).attr('src', $(this).attr('src').replace('.jpg', '_h.jpg'));
        },
        function() {
          $(this).attr('src', $(this).attr('src').replace('_h.jpg', '.jpg'));
        }
      );

      update_crowdsale_countdown = function() {
        var target_date = Date.UTC(2015, 03, 22, 20);
        var remaining = target_date - Date.now();
        var days = remaining / 1000 / 60 / 60 / 24;
        $('div.countdown span.days').text(Math.floor(days));
        var hours = (days - Math.floor(days)) * 24;
        $('div.countdown span.hours').text(Math.floor(hours));
        var minutes = (hours - Math.floor(hours)) * 60;
        $('div.countdown span.minutes').text(Math.floor(minutes));
        var seconds = (minutes - Math.floor(minutes)) * 60;
        $('div.countdown span.seconds').text(Math.floor(seconds));
      }

      setInterval("update_crowdsale_countdown()", 1000);
    });</script>
  </body>
</html>
