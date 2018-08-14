
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="Eternity Wall, messages lasting forever.">
<meta name="author" content="Riccardo Casatta @RCasatta">
<meta name="apple-mobile-web-app-title" content="Eternity Wall">
<meta name="application-name" content="Eternity Wall">
<meta name="msapplication-TileColor" content="#00aba9">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">

<link href="//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-datetimepicker.min.css" />
    <title>Eternity Wall</title>

    <style>
        body { padding-bottom: 50px; margin-bottom: 35px; min-width: 360px; } .margins { margin-left: 10px; margin-right: 10px; } .padding-media { padding-top: 12px; padding-bottom: 12px; padding-right: 15px; } .levelnot0:hover { background-color: #eee !important; } .grayfont { color: gray; } .smallerfont { font-size:small; } .centerdropdown { left:auto; } .maintext { font-size: x-large; word-wrap:break-word; } .replytext { font-size: large; word-wrap:break-word; } .normalsize { font-size: large; } .bigsize { font-size: x-large; } .supersize { font-size: xx-large; } .breaking { word-wrap:break-word; } a.nolink { color: inherit; } a.nolink:link { color: inherit; text-decoration: none; } a.nolink:hover { color: inherit; text-decoration: none; } a.nolink:visited { color: inherit; text-decoration: none; } .grayhover:hover { background-color: #eee !important; } .vertical-alignment-helper { display:table; height: 100%; width: 100%; pointer-events:none; } .vertical-align-center { display: table-cell; vertical-align: middle; pointer-events:none; } .modal-content { width:inherit; height:inherit; margin: 0 auto; pointer-events:all; } .spacebelow { padding-bottom:15px; } .footer { background: #eee; position: fixed; left: 0; right: 0; bottom: 0; height: 35px; } .nomarginbottom { margin-bottom: 0px; } .margin10 { margin-bottom: 10px; margin-top: 10px; } .marginbottom20 { margin-bottom: 20px; } .one { opacity: 0; -webkit-animation: dot 1.3s infinite; -webkit-animation-delay: 0.0s; animation: dot 1.3s infinite; animation-delay: 0.0s; } .two { opacity: 0; -webkit-animation: dot 1.3s infinite; -webkit-animation-delay: 0.2s; animation: dot 1.3s infinite; animation-delay: 0.2s; } .three { opacity: 0; -webkit-animation: dot 1.3s infinite; -webkit-animation-delay: 0.3s; animation: dot 1.3s infinite; animation-delay: 0.3s; } @-webkit-keyframes dot { 0% { opacity: 0; } 50% { opacity: 0; } 100% { opacity: 1; } } @keyframes dot { 0% { opacity: 0; } 50% { opacity: 0; } 100% { opacity: 1; } } .showme{ opacity: 0; } .showhim:hover .showme{ opacity: 100; } .biglogo { vertical-align: baseline; position: relative; top: 2px; } @media only screen and (max-width: 768px) { .biglogo { width: 73px; height: 40px; } } .list-group-item span { margin-top: -2.2em; } span.reverseme { unicode-bidi: bidi-override; direction: rtl; } .mymedia { min-height: 90px; } .mymedia-left { float:left; } .mymedia-body { margin-left: 78px; } .mymedia-object { top: 50%; margin-top : -31.5px; position:absolute; } .mymedia-middle { height: 100%; } .navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus { color: #999; background-color: #EEEEEE; } .navbar-default .navbar-nav > .active > a, .navbar-default .navbar-nav > .active > a:hover, .navbar-default .navbar-nav > .active > a:focus { color: #999; background-color: #EEEEEE; } .navbar-default { background-color: #999; border-color: #EEEEEE; -webkit-transition: all 0.8s ease; transition: all 0.8s ease; } .dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus { color: #999; text-decoration: none; background-color: #66CCFF; } .nav > li > a:hover, .nav > li > a:focus { text-decoration: none; background-color: silver; } .navbar-default .navbar-nav > li > a { color: white; -webkit-transition: all 0.8s ease; transition: all 0.8s ease; } .navbar { background: rgba(0,0,0,0.2); } .jumbotron { padding-top:80px; padding-bottom:25px; background: url('/img/header/2000_bg_blueplane.jpg') repeat-x; color:black; } .submessage { color:gray; } .black-panel { padding:15px; background-color:rgba(0, 0, 0, 0.5); } .white-panel { padding:15px; background-color:rgba(255, 255, 255, 0.5); } nav.navbar-default.decolorize { background-color:#EEEEEE; } .visibility-hidden { visibility:hidden; } .navbar-default .navbar-nav > li.inverted > a { color: #999; } .nav > li.inverted > a:hover, .nav > li.inverted > a:focus { text-decoration: none; background-color: #999; color: #EEEEEE } .navbar-default .navbar-nav > li.active.inverted > a, .navbar-default .navbar-nav > li.active.inverted > a:hover, .navbar-default .navbar-nav > li.active.inverted > a:focus { color: #EEEEEE; background-color: #999; } .twitter a:hover { color: #64B5F6; border-color: #64B5F6; } .gplus a:hover { color: #E57373; border-color: #E57373; } .github a:hover { color: #90A4AE; border-color: #90A4AE; } .stackoverflow a:hover { color: #FFD54F; border-color: #FFD54F; } .foursquare a:hover { color: #7986CB; border-color: #7986CB; } .linkedin a:hover { color: #64B5F6; border-color: #64B5F6; } 
    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<!-- Main jumbotron for a primary marketing message or call to action -->

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header active">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" id="navbar-button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand visibility-hidden" href="/" >
                <img alt="Brand" src="/img/eternity_logo_final.svg" height="16">
            </a>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
             <!-- username -->
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="" id="home">Home</a></li> <!-- home -->
                <li ><a href="/notarize">Notarize</a></li>
                <li ><a href="/about">About</a></li>
                <li ><a href="/disclaimer">Disclaimer</a></li>
                <li ><a href="/api">Dev</a></li>
                <li><a href="https://play.google.com/store/apps/details?id=it.eternitywall.eternitywall" target="_blank">App</a></li>
                <li><a href="http://blog.eternitywall.it">Blog</a></li>
                <li><a href="https://eternitywall.com">.com</a></li>

            </ul>
            <!--<form class="navbar-form navbar-left" role="search">-->
                <!--<div class="form-group">-->
                    <!--<input type="text" class="form-control" placeholder="Search">-->
                <!--</div>-->
                <!--<button type="submit" class="btn btn-default">Submit</button>-->
            <!--</form>-->
            <!--<ul class="nav navbar-nav navbar-right">-->
                <!--<li><a href="#">Link</a></li>-->
                <!--<li class="dropdown">-->
                    <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>-->
                    <!--<ul class="dropdown-menu">-->
                        <!--<li><a href="#">Action</a></li>-->
                        <!--<li><a href="#">Another action</a></li>-->
                        <!--<li><a href="#">Something else here</a></li>-->
                        <!--<li role="separator" class="divider"></li>-->
                        <!--<li><a href="#">Separated link</a></li>-->
                    <!--</ul>-->
                <!--</li>-->
            <!--</ul>-->
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="jumbotron">
    <div class="container">
        <div class="collapse-group">
            <a href="/" class="nolink"><h1><img src="/img/eternity_logo_final.svg" width="110" height="60" id="biglogo" class="biglogo"> Eternity&nbsp;Wall</h1></a>
            <p class="submessage"><a href="#"  class="nolink" id="more">Messages lasting forever<small><span id="caret">&nbsp;&nbsp;<i class="fa fa-caret-down"></i></span></small></a></p>
            <div class="collapse">
                <div class="panel white-panel">
                    <p style="font-size:small;">Messages written on the wall are embedded in the blockchain,
                        the public registry underneath <a href="http://www.bitcoin.org">bitcoin</a>.<br>
                        There are almost 100 thousands copies of this ledger all around the world and soon it will also be in space.<br>
                        Even if this site goes down or disappears, your message is guaranteed to persist for generations to come.
                    </p>
                    <p></p>
                    <div class="row">
                        <div class="col-md-4">
                            <h4><i class="fa fa-heart"></i>&nbsp;For love</h4>
                            <p style="font-size:small;">Publicly declare your love for someone</p>
                        </div>
                        <div class="col-md-4">
                            <h4><i class="fa fa-archive"></i>&nbsp;In memory</h4>
                            <p style="font-size:small;">Memorialize an event or a person</p>
                        </div>
                        <div class="col-md-4">
                            <h4><i class="fa fa-beer"></i>&nbsp;For fun</h4>
                            <p style="font-size:small;">Just say hello to the entire world</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- write message, search and buttons -->
        <div class="row">
    <div class="col-xs-6">
        <a class="btn btn-primary btn-lg" href="#" role="button" id="write"
           data-toggle="modal" data-target="#writedialog" style="color:white;">
            <i class="fa fa-pencil"></i>&nbsp;Write
        </a>
    </div>
    <div class="col-xs-6">
        <form action="/search" method="get">
            <div class="input-group">
                <input type="text" class="form-control input-lg" placeholder="Search" name="q" size="25" required  />
                    <span class="input-group-btn">
                        <button class="btn btn-default btn-lg" type="submit">
                            <i class="fa fa-search"></i>
                        </button>
                    </span>

            </div>
        </form>
    </div>
</div>
<br>
<!--
<div class="row">
    <div class="col-xs-6">
    </div>
    <div class='col-xs-6'>
        <div class="form-group">
            <div class='input-group date' id='datetimepicker1'>
                <input type='text' class="form-control input-lg" />

                <span class="input-group-addon">

                            <i class="fa fa-calendar"></i>

                </span>
            </div>
        </div>
    </div>
</div>
<br>-->
<div class="row">
    <div class="pull-right" style="padding-right:15px;">
        <div class="btn-group" role="group">
            <div class="dropdown" style="display: inline-block;">
                <div class="btn btn-default btn-lg" id="datetimepicker1">
                    <a id="calendar" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="View from" style="color: black;"><i class="fa fa-calendar"></i></a><input type="hidden" class="form-control input-lg">
                </div>

                <a class="btn btn-default btn-lg" href="/sortby/ranking" data-toggle="tooltip" data-placement="bottom" title="Sort by ranking" ><i class="fa fa-sort-amount-desc"></i></a>
                <a class="btn btn-default btn-lg" href="/cloud" data-toggle="tooltip" data-placement="bottom" title="Wordcloud" ><i class="fa fa-cloud"></i></a>
            </div>
        </div>
    </div>
</div>

    </div>
</div>


<div class="container">

    <!-- Number of messages in queue -->
    
    <br>

    <!-- Messages -->
    <div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/9a153d64c4f8c4c6fb9fdcc85819a49b1c5ec2e4f1f40351d1bc5f0114c93af7">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月14日 上午8:22</h5>
                    <p class="bigsize breaking">Marlink remportera AO Splang capa sat bande Ku ref ted 245279-2018-FR</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQI1eAgEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkA5YTE1M2Q2NGM0ZjhjNGM2ZmI5ZmRjYzg1ODE5YTQ5YjFjNWVjMmU0ZjFmNDAzNTFkMWJjNWYwMTE0YzkzYWY3DBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/1e67b4ce6a62bdfcfa1186c523ed7767aee05a1afa07533749f5f3b5ac4ac3bb">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月13日 下午3:36</h5>
                    <p class="bigsize breaking">Incredibilia sunt essentia vitae</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQI5d8gEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkAxZTY3YjRjZTZhNjJiZGZjZmExMTg2YzUyM2VkNzc2N2FlZTA1YTFhZmEwNzUzMzc0OWY1ZjNiNWFjNGFjM2JiDBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/629a1b65286dde5d42dbac2f089243a9e94072b71749b246ffeab6b2ffdc89a3">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月12日 下午11:21</h5>
                    <p class="supersize breaking">La corazzata potiomkin e' una cagata pazzesca!</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQIiN8gEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkA2MjlhMWI2NTI4NmRkZTVkNDJkYmFjMmYwODkyNDNhOWU5NDA3MmI3MTc0OWIyNDZmZmVhYjZiMmZmZGM4OWEzDBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/3d2226aa2591acfb0d3c9206b9bb2058b0a488ad6d0e9c61e0c8f3c53d0d4b90">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月12日 上午9:23</h5>
                    <p class="supersize breaking">Hello Xi Jingping!</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQIqt4gEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkAzZDIyMjZhYTI1OTFhY2ZiMGQzYzkyMDZiOWJiMjA1OGIwYTQ4OGFkNmQwZTljNjFlMGM4ZjNjNTNkMGQ0YjkwDBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/6557494b95c46071443b530c7c61b6af96ddd418562f2bcfb96e2a1a660ba181">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月11日 下午8:15</h5>
                    <p class="bigsize breaking">This is the first test by Reza Nourmohammadi</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQIy90gEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkA2NTU3NDk0Yjk1YzQ2MDcxNDQzYjUzMGM3YzYxYjZhZjk2ZGRkNDE4NTYyZjJiY2ZiOTZlMmExYTY2MGJhMTgxDBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/934ef44390c37d73c37fa3e4daaa3b84a38b72726c10fa7b92e7012cddcc6a49">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月11日 上午6:24</h5>
                    <p class="supersize breaking">Nashino, boccuccia e le shtelle</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQI69wgEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkA5MzRlZjQ0MzkwYzM3ZDczYzM3ZmEzZTRkYWFhM2I4NGEzOGI3MjcyNmMxMGZhN2I5MmU3MDEyY2RkY2M2YTQ5DBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/366046626a32166ea0e354802bc42cc5278073e38042f04f7181b8cb8f8e36af">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月9日 下午4:28</h5>
                    <p class="supersize breaking">I love Jane</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQI4dogEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkAzNjYwNDY2MjZhMzIxNjZlYTBlMzU0ODAyYmM0MmNjNTI3ODA3M2UzODA0MmYwNGY3MTgxYjhjYjhmOGUzNmFmDBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/f51d137453eae8fdba3100aac8481ac2352f51e26e01e8b5e811ab4a8f0a373b">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月8日 下午11:58</h5>
                    <p class="supersize breaking">estampando un mensaje para la eternidad</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQI-tkgEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkBmNTFkMTM3NDUzZWFlOGZkYmEzMTAwYWFjODQ4MWFjMjM1MmY1MWUyNmUwMWU4YjVlODExYWI0YThmMGEzNzNiDBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/a93233060a2f14e16546f4a9951daff1b292f79b10560cbbf9549a0401eb5b96">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月8日 上午10:52</h5>
                    <p class="supersize breaking">Testing And Lovint Writing On BTC</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQIpdkgEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkBhOTMyMzMwNjBhMmYxNGUxNjU0NmY0YTk5NTFkYWZmMWIyOTJmNzliMTA1NjBjYmJmOTU0OWEwNDAxZWI1Yjk2DBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div><div>
    <div class="row">
        <div class="col-md-3"></div>
        <a class="btn-block nolink" href="/m/4bf9b870609a4251f123a4b224c651681b02fe5d72d985220a8383386c1e3676">
            <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                
                <div class="">
                    <h5 class="grayfont">2018年8月8日 上午5:31</h5>
                    <p class="supersize breaking">Dr Whom's number is Rayo's number using a Meameamealokkapoowa oompa</p>
                    
                </div>
            </div>
        </a>
        <div class="col-md-3">
        </div>
    </div>

</div>

<div class="row text-center margin10 showhim"><div class="showme">&nbsp;<a  href="/?cursor=CnUKDgoGaGVpZ2h0EgQI_9ggEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkA0YmY5Yjg3MDYwOWE0MjUxZjEyM2E0YjIyNGM2NTE2ODFiMDJmZTVkNzJkOTg1MjIwYTgzODMzODZjMWUzNjc2DBgAIAE"><i class="fa fa-anchor"></i></a>&nbsp;</div></div>

    <div id="end"></div>

    <div class="text-center" id="loading"><h1><i class="fa fa-refresh fa-spin"></i></h1>
    </div>


    <div class="modal fade" id="writedialog" role="dialog">
        <div class="vertical-alignment-helper">
            <div class="modal-dialog vertical-align-center">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <form action="/dispatch" method="post">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Write a message</h4>
                            </div>
                            <div class="modal-body">
                                <!--https://eternitywall.appspot.com/payform-->
                                <div class="form-group">
                                    <label for="text">Text</label>
                                    <input type="text" class="form-control" id="text" name="text"
                                           placeholder="72 characters available" maxlength="72"
                                           style="max-width:660px" required>

                                </div>
                                <div style="overflow-y: scroll; height: 100px">
                                    <p>
                                        <small>
                                            Messages content are the sole responsibility of their authors and the author of a message shall take full responsibility and liability for such content.<br>
                                            Furthermore by clicking on the "SEND" button below the author of a message agrees to indemnify and hold Eternity Wall, its officers, officials, employees and/or volunteers harmless of and from any and all claims, demands, losses, causes of action, damage, lawsuits, judgments, including attorneys' fees and costs, arising out of or relating to the content of such message.<br>
                                            Eternity Wall and the persons or legal entities who are responsible for the management of this website shall have the right, at their sole discretion, to report the content of any message and any information regarding the author of such message to the competent Judiciary or Administrative Authority in the event that Eternity Wall or the persons or legal entities who are responsible for the management of this website believe that the content of a message may violate or infringe or breach any provision of a civil or criminal law.
                                        </small>
                                    </p>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <div style="float:right;"><span id="totalchars">Sign your messages with the <a href="https://play.google.com/store/apps/details?id=it.eternitywall.eternitywall">app</a></span> &nbsp;<button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-paper-plane"></i> Send</button></div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <!-- Footer placeholder -->
    

</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/moment.min.js"></script>
<script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>

<script>
var nextCursor="CnUKDgoGaGVpZ2h0EgQI_9ggEl9qDnN-ZXRlcm5pdHl3YWxsck0LEgdNZXNzYWdlIkA0YmY5Yjg3MDYwOWE0MjUxZjEyM2E0YjIyNGM2NTE2ODFiMDJmZTVkNzJkOTg1MjIwYTgzODMzODZjMWUzNjc2DBgAIAE";
$('#navbar-button').click(function() { var scrollval = $(document).scrollTop() ; var jumboHeight = $('.jumbotron').outerHeight(); var scrolled = (scrollval > jumboHeight-50); var element = $( this ); var attr = element.attr("aria-expanded" ); if(attr=="false" ) { $('.navbar-default').addClass('decolorize'); $('.navbar-default .navbar-nav > li').addClass('inverted'); $('.navbar-brand').removeClass('visibility-hidden'); } else { if(!scrolled) { $('.navbar-default').removeClass('decolorize'); $('.navbar-default .navbar-nav > li').removeClass('inverted'); $('.navbar-brand').addClass('visibility-hidden'); } } }); $('#copyLink').on('shown.bs.modal', function () { $('#copyLinkInput').select(); }); $('#embedMessage').on('shown.bs.modal', function () { $('#embedMessageInput').select(); }); $('#more').on('click', function(e) { e.preventDefault(); toggleMore(); }); var caretup='&nbsp;&nbsp;<small><i class="fa fa-caret-up" ></i></small>'; var caretdown='&nbsp;&nbsp;<small><i class="fa fa-caret-down" ></i></small>'; function toggleMore() { var more=$('#more'); var caret=$('#caret'); var $collapse = more.closest('.collapse-group').find('.collapse'); $collapse.collapse('toggle'); if(more.hasClass("open" )) { caret.html(caretdown); more.removeClass("open" ); } else { caret.html(caretup); more.addClass("open" ); } } $('#home').click(function () { $("html, body" ).animate({ scrollTop: 0 }, 600); toggleMore(); return false; }); function setTimeZoneInCookie() { var _myDate = new Date(); var _offset = _myDate.getTimezoneOffset(); var now = new Date(); var time = now.getTime(); time += 3600 * 1000 * 24; now.setTime(time); document.cookie = "TIMEZONE_COOKIE=" + _offset + '; expires=' + now.toUTCString() + '; path=/'; } function setHeaderCookie() { var _myDate = new Date(); var _offset = _myDate.getTimezoneOffset(); var now = new Date(); var time = now.getTime(); time += 3600 * 1000 * 24 * 365; now.setTime(time); document.cookie = "HEADER_COOKIE=YES; expires=" + now.toUTCString() + '; path=/'; } function hasHeaderCookie() { return document.cookie.indexOf("HEADER_COOKIE" )>-1; } function getByteLen(normal_val) { normal_val = String(normal_val); var byteLen = 0; for (var i = 0; i < normal_val.length; i++) { var c = normal_val.charCodeAt(i); byteLen += c < (1 << 7) ? 1 : c < (1 << 11) ? 2 : c < (1 << 16) ? 3 : c < (1 << 21) ? 4 : c < (1 << 26) ? 5 : c < (1 << 31) ? 6 : Number.NaN; } return byteLen; } function lengthInUtf8Bytes(str) { var m = encodeURIComponent(str).match(/%[89ABab]/g); return str.length + (m ? m.length : 0); } function validateEmail(email) { var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i; return re.test(email); } var maxchars=72; var byteslength=0; var charlength=0; var inputtext=$('#text'); inputtext.keypress(function(e) { var pressed = String.fromCharCode(e.which); console.log("new char " + pressed); var newcharbytes=getByteLen(pressed); console.log("new char use " + newcharbytes); if( (byteslength+newcharbytes) > maxchars ) { console.log("len>" + maxchars); e.preventDefault(); } }); inputtext.keyup(function(e) { byteslength=getByteLen(inputtext.val()); console.log("byteslength=" + byteslength); charlength=inputtext.val().length; console.log("charlength=" + charlength); if(byteslength==0) { $('#totalchars').text(''); } else { var avail=maxchars-byteslength; var plural = (avail==1) ? '' : 's'; if(charlength==byteslength) { $('#totalchars').text(avail + " character" + plural + " available" ); } else { $('#totalchars').text(avail + " character" + plural + " available (some use 2 slots)" ); } } }); var translationText; $('#translate').on('click', function(e) { if(translationText) { $('#maintext').toggle(); $('#translation').toggle(); } else { $.ajax({ url:translateurl, type: "GET" , dataType : "json" }) .success(function(data, textStatus, jqXHR){ console.log("success " ); console.log(data); translationText=data.data.translations[0].translatedText; $('#translation').html(translationText); $('#maintext').toggle(); $('#translation').toggle(); }) } }); var finished=false; var scrollListener = function () { $(window).scroll(function () { if ($(window).scrollTop() >= $(document).height() - $(window).height() - 200) { $(window).unbind('scroll'); if(!finished) { $.ajax({ url:location.pathname + "?format=json&c=y&cursor=" + nextCursor, type: "GET" , dataType : "json" }) .success(function(data, textStatus, jqXHR){ console.log("success" ); if(data.messages.length==0) { finished=true; $('#loading').hide(); $('<div/>', { 'class': 'row spacebelow', 'html' : '<div class="col-md-3" ></div><div class="col-md-6 text-center" ><h4>No more messages</h4></div><div class="col-md-3" ></div>' }).insertBefore('#end'); } else { generateTable(data); nextCursor=data.next; } }) .error(function(jqXHR, textStatus, errorThrown){ console.log("error" ); }) .complete(function(textStatus, jqXHR){ console.log("complete" ); scrollListener(); $(window).scroll( scrollval ); $(window).scroll( parallax ); }); } else { console.log("page finished" ); $(window).scroll( scrollval ); $(window).scroll( parallax ); } } }); }; var mapRankToSize = {3: "normalsize" , 2: "bigsize" , 1:"supersize" }; function generateTable(data) { $.each( data.messages, function(arrayID,group) { var answerAndReplyString; if(group.answer && group.replies) { if(group.replies==1) answerAndReplyString="answer - 1 reply" ; else if (group.replies>1) answerAndReplyString="answer - " + group.replies + " replies" ; } else if(group.answer) { answerAndReplyString="answer" ; } else if(group.replies) { if(group.replies==1) answerAndReplyString="1 reply" ; else if (group.replies>1) answerAndReplyString="" + group.replies + " replies" ; } if(group.likes) { if(answerAndReplyString) { if(group.likes==1) answerAndReplyString = answerAndReplyString + " - 1 like" ; else answerAndReplyString = answerAndReplyString + " - " + group.likes+" likes" ; } else { if(group.likes==1) answerAndReplyString = "1 like" ; else answerAndReplyString = group.likes+" likes" ; } } if(answerAndReplyString) answerAndReplyString='<p style="color:gray" >' + answerAndReplyString + '</p>'; else answerAndReplyString="" ; if(group.cursor) cursorIfPresent='<div class="showme" ><a href="/?cursor=' + group.cursor + '" ><i class="fa fa-anchor" ></i></a></div>'; else cursorIfPresent='<div>&nbsp;</div>'; if(group.aliasAndTime && group.alias) { $('<div/>', { 'html':'<div class="row" ><div class="col-md-3" ></div><a class="btn-block nolink" href="/m/' + group.hash +'" ><div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >' + '<div class="mymedia-left mymedia-middle padding-media" >' + '<img class="mymedia-object" src="https://identicon-1132.appspot.com/' + group.alias + '?s=9&amp;p=7" alt="alt" width="63px" height="63px" >' + '</div>' + '<div class="mymedia-body" ><h5 style="color:gray" >' + group.aliasAndTime + '</h5><p class="' + mapRankToSize[group.rank] + ' breaking" >' + group.message + '</p>'+ answerAndReplyString +'</div></div></a>' + '<div class="col-md-3" ></div></div>' + '<div class="row text-center margin10 showhim" >' + cursorIfPresent + '</div>' }).insertBefore('#end'); } else { $('<div/>', { 'html':'<div class="row" ><div class="col-md-3" ></div><a class="btn-block nolink" href="/m/' + group.hash +'" ><div class="col-md-6 panel panel-default margins nomarginbottom grayhover" ><h5 style="color:gray" >' + group.time + '</h5><p class="' + mapRankToSize[group.rank] + ' breaking" >' + group.message + '</p>'+ answerAndReplyString +'</div></a><div class="col-md-3" ></div></div><div class="row text-center margin10 showhim" >'+ cursorIfPresent+'</div>' }).insertBefore('#end'); } } ); } function svgasimg() { return document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image" , "1.1" ); } function checksvg() { if(!svgasimg()) { console.log("we haven't support" ); $('#smalllogo').attr('src','/img/eternity_logo_29x16.png'); $('#biglogo').attr('src','/img/eternity_logo_110x60.png'); } } function scrollval() { var scrollval = $(document).scrollTop() ; var jumboHeight = $('.jumbotron').outerHeight(); var button=$('#navbar-button'); var attr=false; if(button) attr=button.attr("aria-expanded" ); if (scrollval > jumboHeight-50 ) { $('.navbar-default').addClass('decolorize'); $('.navbar-default .navbar-nav > li').addClass('inverted'); $('.navbar-brand').removeClass('visibility-hidden'); } else { if(attr!="true" ) { $('.navbar-default').removeClass('decolorize'); $('.navbar-default .navbar-nav > li').removeClass('inverted'); $('.navbar-brand').addClass('visibility-hidden'); } } } $(window).scroll(scrollval); function parallax(){ var scrolled = $(document).scrollTop(); var jumboHeight = $('.jumbotron').outerHeight(); if(scrolled+jumboHeight<=1000) { $('.jumbotron').css('background-position-y', -scrolled + 'px'); } } $(window).scroll( parallax ); headerVersion = "Sky" ; 

$(document).ready(function () {
    setTimeZoneInCookie();

    if(nextCursor) {
        scrollListener();
    } else {
        $('#loading').hide();
    }


    if(!hasHeaderCookie() || window.location.href.indexOf("header=open")>0 ) {
        setHeaderCookie();
        toggleMore();
    }

    $('[data-toggle="tooltip"]').tooltip();

    checksvg();

});

</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64322985-1', 'auto');
  if("default" != headerVersion) {
    console.log("set header " + headerVersion);
    ga('set', 'dimension1', headerVersion);
  }
  ga('send', 'pageview');
</script>

<script type="text/javascript">
  $( document ).ready(function() {
    $('#datetimepicker1').datetimepicker({
    	defaultDate: moment(),
    	widgetParent: $("#calendar"),
    	minDate: moment("21-06-2015", "DD-MM-YYYY"),
    	maxDate: moment()
    });
    $('#datetimepicker1').on('dp.change', function(e) {
    	var date = $('#datetimepicker1').data("DateTimePicker").date();
    	var mdy = date.format("MM/DD/YYYY").split('/');
    	window.location = "https://eternitywall.it/bydate?day="+mdy[2]+mdy[0]+mdy[1];
    });
    $("#datetimepicker1").click(function(e){
    	 $('#datetimepicker1').data("DateTimePicker").toggle();
    	return false;
    })
  });
</script>

</body>
</html>
