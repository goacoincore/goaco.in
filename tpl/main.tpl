<!DOCTYPE html>
<!--[if lt IE 7 ]> 
<html class="ie ie6 no-js" lang="en">
  <![endif]-->
  <!--[if IE 7 ]>    
  <html class="ie ie7 no-js" lang="en">
    <![endif]-->
    <!--[if IE 8 ]>    
    <html class="ie ie8 no-js" lang="en">
      <![endif]-->
      <!--[if IE 9 ]>    
      <html class="ie ie9 no-js" lang="en">
        <![endif]-->
        <!--[if gt IE 9]><!-->
        <html class="no-js" lang="en">
          <!--<![endif]-->
          <head>
            <meta charset="UTF-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <!-- Metas Page details-->
            <title>{META_TITLE}</title>
            <meta name="description" content="{META_DESC}">
            <meta name="keywords" content="{META_KEYS}">
            <!-- Mobile Specific Metas-->
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <!--main style-->
            <link rel="stylesheet" type="text/css" media="screen" href="css/bootstrap.css">
            <link rel="stylesheet" type="text/css" media="screen" href="css/main.css">
            <!--google font style-->
            <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
            <!--font-family: 'Metrophobic', serif;-->
            <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
            <!--font-family: 'Open Sans', sans-serif;-->
            <!-- font icon css style-->
            <link rel="stylesheet" href="css/font-awesome.css">
            <link rel="shortcut icon" href="images/favicon.ico">
          </head>
          <body>
            <!-- particles.js container -->
            <div id="particles-js"></div>
            <!-- scripts -->
            <script src="js/particles.js"></script>
            <script src="js/app.js"></script>
            <!-- Preloader -->
            <div id="preloader">
              <div id="status"></div>
            </div>
            <!--wrapper start-->
            <div class="wrapper" id="wrapper">
              <!--Header start -->
              <header class="qba">
                <!--menu start-->
                <div class="menu">
                  <div class="navbar-wrapper">
                    <div class="container">
                      <div class="navwrapper">
                        <div class="navbar navbar-inverse navbar-static-top">
                          <div class="container">
                            <a href="./#wrapper">
                              <div class="logo">logo</div>
                            </a>
                            <div class="navArea">
                              <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                              </div>
                              <div class="navbar-collapse collapse">
                                <ul class="nav navbar-nav">
                                  <li class="menuItem{ACT_HOME}"><a href="./#wrapper">Home</a></li>
                                  <li class="menuItem"><a href="./#about">About</a></li>
                                  <li class="menuItem"><a href="./#downloads">Download</a></li>
                                  <li class="menuItem"><a href="./#resources">Resources</a></li>
                                  <li{ACT_PREMINE}><a href="./premine-spending.html">Premine</a></li>
                                  <li><a target="_blank" href="https://paper.goaco.in/">Paper Wallet</a></li>
                                  <li><a target="_blank" href="https://pool.goaco.in/">Mining Pool</a></li>
                                  <li><a target="_blank" href="https://goacoin.be/">Block Explorer</a></li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- End Navbar -->
                    </div>
                  </div>
                </div>
                <!--menu end-->     
                <!--banner start-->
                <div class="banner row" id="banner">
                  <!--Css Animation start -->
                  <div id="da-slider" class="da-slider">
                    <div class="da-slide">
                      <h2>The Future of <span>GoaCoin</span></h2>
                      <h3>Quick transactions for everyday</h3>
                      <p>The GoaCoin project aims to integrate cryptocurrencies in a real environment.</p>
                      <a href="#about" class="da-link">About GOA</a>
                      <div class="da-img"></div>
                    </div>
                    <div class="da-slide">
                      <h2>Absolute <span>freedom</span></h2>
                      <h3>Decentralization and anonymity</h3>
                      <p>Everyone can participate in community development.</p>
                      <a href="#downloads" class="da-link">Get Source</a>
                      <div class="da-img"></div>
                    </div>
                    <div class="da-slide">
                      <h2>Quick <span>start</span></h2>
                      <h3>Easily and securely</h3>
                      <p>Choose your OS and download the wallet to get started with GoaCoin today.</p>
                      <a href="#downloads" class="da-link">Get Started</a>
                      <div class="da-img"></div>
                    </div>
                  </div>
                  <!--Css Animation end -->
                  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 noPadd slides-container" style="height:100%">
                    <!--background slide show start-->
                    <div class="slide"> 
                      <img src="images/header-image/image01.jpg" alt="image01"> 
                    </div>
                    <!--background slide show end--> 
                  </div>
                </div>
                <!--banner end--> 
              </header>
              <!--Header end -->
              {DATA_HTML}
              <!--footer start-->
              <section class="footer" id="footer">
                <div class="container">
                  <ul>
                    <li><a href="https://twitter.com/GoaCoin"><i class="fa fa-twitter fa-3x"></i></a></li>
                    <li><a href="https://facebook.com/goacoincore/"><i class="fa fa-facebook fa-3x"></i></a></li>
                    <li><a href="https://github.com/goacoincore/goacoin"><i class="fa fa-github fa-3x"></i></a></li>
                    <li><a href="https://bitcointalk.org/index.php?topic=2593523.0"><i class="fa fa-bitcoin fa-3x"></i></a></li>
                  </ul>
                  <p>goaco.in ┬й 2017-2018 - All Rights Reserved.</p>
                </div>
                <p class="text-center"><a href="#wrapper" class="gototop"><i class="fa fa-chevron-up fa-2x"></i></a></p>
              </section>
              <!--footer end-->   
            </div>
            <!--modernizr js--> 
            <script type="text/javascript" src="js/modernizr-latest.js"></script>
            <!--jquary min js--> 
            <script type="text/javascript" src="js/jquery.min.js"></script> 
            <script src="js/bootstrap.js"></script> 
            <!--for placeholder jquery--> 
            <script type="text/javascript" src="js/jquery.placeholder.js"></script> 
            <!--for header jquery--> 
            <script type="text/javascript" src="js/stickUp.js"></script> 
            <script src="js/jquery.superslides.js" type="text/javascript" charset="utf-8"></script>
            <script type="text/javascript" src="js/jquery.cslider.js"></script>
            <script type="text/javascript">
              jQuery(function($) {
              $(document).ready( function() {
                //enabling stickUp on the '.navbar-wrapper' class
                $('.navbar-wrapper').stickUp({
                {MENU}
                itemHover: 'active',
                topMargin: 'auto'
                });
                });
                $('#da-slider').cslider({
            	autoplay	: true,
            	bgincrement	: 0,
            	interval    : 5000  
                });
                  {ADD_JS}
              
              });
            </script>
            <script>
              $('#banner').superslides({
                animation: 'fade',
                play: false
              });
            </script>  
            <link type="text/css" rel="stylesheet" id="theme" href="css/jquery-ui-1.8.16.custom.css">
            <!--about jquery--> 
            <script src="js/jquery.easing.js"></script> 
            <script src="js/jquery.mousewheel.js"></script> 
            <script defer src="js/slideroption.js"></script> 
            <!--for theme custom jquery--> 
            <script src="js/custom.js"></script>
          </body>
        </html>