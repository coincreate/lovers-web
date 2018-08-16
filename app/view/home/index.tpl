
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="三生三世, messages lasting forever.">
<meta name="author" content="Riccardo Casatta @RCasatta">
<meta name="apple-mobile-web-app-title" content="三生三世">
<meta name="application-name" content="三生三世">
<meta name="msapplication-TileColor" content="#00aba9">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="icon" type="image/png" href="/public/img/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/public/img/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/public/img/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/public/img/favicon-16x16.png" sizes="16x16">

<link href="//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">

<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <title>三生三世</title>

    <style>
        body { padding-bottom: 50px; margin-bottom: 35px; min-width: 360px; } .margins { margin-left: 10px; margin-right: 10px; } .padding-media { padding-top: 12px; padding-bottom: 12px; padding-right: 15px; } .levelnot0:hover { background-color: #eee !important; } .grayfont { color: gray; } .smallerfont { font-size:small; } .centerdropdown { left:auto; } .maintext { font-size: x-large; word-wrap:break-word; } .replytext { font-size: large; word-wrap:break-word; } .normalsize { font-size: large; } .bigsize { font-size: x-large; } .supersize { font-size: xx-large; } .breaking { word-wrap:break-word; } a.nolink { color: inherit; } a.nolink:link { color: inherit; text-decoration: none; } a.nolink:hover { color: inherit; text-decoration: none; } a.nolink:visited { color: inherit; text-decoration: none; } .grayhover:hover { background-color: #eee !important; } .vertical-alignment-helper { display:table; height: 100%; width: 100%; pointer-events:none; } .vertical-align-center { display: table-cell; vertical-align: middle; pointer-events:none; } .modal-content { width:inherit; height:inherit; margin: 0 auto; pointer-events:all; } .spacebelow { padding-bottom:15px; } .footer { background: #eee; position: fixed; left: 0; right: 0; bottom: 0; height: 35px; } .nomarginbottom { margin-bottom: 0px; } .margin10 { margin-bottom: 10px; margin-top: 10px; } .marginbottom20 { margin-bottom: 20px; } .one { opacity: 0; -webkit-animation: dot 1.3s infinite; -webkit-animation-delay: 0.0s; animation: dot 1.3s infinite; animation-delay: 0.0s; } .two { opacity: 0; -webkit-animation: dot 1.3s infinite; -webkit-animation-delay: 0.2s; animation: dot 1.3s infinite; animation-delay: 0.2s; } .three { opacity: 0; -webkit-animation: dot 1.3s infinite; -webkit-animation-delay: 0.3s; animation: dot 1.3s infinite; animation-delay: 0.3s; } @-webkit-keyframes dot { 0% { opacity: 0; } 50% { opacity: 0; } 100% { opacity: 1; } } @keyframes dot { 0% { opacity: 0; } 50% { opacity: 0; } 100% { opacity: 1; } } .showme{ opacity: 0; } .showhim:hover .showme{ opacity: 100; } .biglogo { vertical-align: baseline; position: relative; top: 2px; } @media only screen and (max-width: 768px) { .biglogo { width: 73px; height: 40px; } } .list-group-item span { margin-top: -2.2em; } span.reverseme { unicode-bidi: bidi-override; direction: rtl; } .mymedia { min-height: 90px; } .mymedia-left { float:left; } .mymedia-body { margin-left: 78px; } .mymedia-object { top: 50%; margin-top : -31.5px; position:absolute; } .mymedia-middle { height: 100%; } .navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus { color: #999; background-color: #EEEEEE; } .navbar-default .navbar-nav > .active > a, .navbar-default .navbar-nav > .active > a:hover, .navbar-default .navbar-nav > .active > a:focus { color: #999; background-color: #EEEEEE; } .navbar-default { background-color: #999; border-color: #EEEEEE; -webkit-transition: all 0.8s ease; transition: all 0.8s ease; } .dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus { color: #999; text-decoration: none; background-color: #66CCFF; } .nav > li > a:hover, .nav > li > a:focus { text-decoration: none; background-color: silver; } .navbar-default .navbar-nav > li > a { color: white; -webkit-transition: all 0.8s ease; transition: all 0.8s ease; } .navbar { background: rgba(0,0,0,0.2); } .jumbotron { padding-top:80px; padding-bottom:25px; 
        background: url('{{theme.header_bg_img or '/public/img/header_bg.jpg'}}') repeat-x; color:black; } 
        .submessage { color:{{theme.subnameColor or '#636363'}}; } .black-panel { padding:15px; background-color:rgba(0, 0, 0, 0.5); } .white-panel { padding:15px; background-color:rgba(255, 255, 255, 0.5); } nav.navbar-default.decolorize { background-color:#EEEEEE; } .visibility-hidden { visibility:hidden; } .navbar-default .navbar-nav > li.inverted > a { color: #999; } .nav > li.inverted > a:hover, .nav > li.inverted > a:focus { text-decoration: none; background-color: #999; color: #EEEEEE } .navbar-default .navbar-nav > li.active.inverted > a, .navbar-default .navbar-nav > li.active.inverted > a:hover, .navbar-default .navbar-nav > li.active.inverted > a:focus { color: #EEEEEE; background-color: #999; } .twitter a:hover { color: #64B5F6; border-color: #64B5F6; } .gplus a:hover { color: #E57373; border-color: #E57373; } .github a:hover { color: #90A4AE; border-color: #90A4AE; } .stackoverflow a:hover { color: #FFD54F; border-color: #FFD54F; } .foursquare a:hover { color: #7986CB; border-color: #7986CB; } .linkedin a:hover { color: #64B5F6; border-color: #64B5F6; } 
        .sender_style {
            color: #14171a;
            display: inline-block;
            font-weight: bold;
        }
        .at_style  {
            color: #657786;
        }
        .receiver_style {
            color: #657786;
        }
    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  <script src="/public/js/jquery.3.3.1.min.js"></script>

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
                {# <img alt="Brand" src="/public/img/logo_final.svg" height="32"> #}
            </a>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
             <!-- username -->
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="" id="home">Home</a></li> <!-- home -->
                <li ><a href="/about">帮助</a></li>
                <li ><a href="/disclaimer">声明</a></li>
                <li><a href="https://bihu.com/people/467337">博客</a></li>
            </ul>
            
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="jumbotron">
    <div class="container">
        <div class="collapse-group">
            <a href="/" class="nolink">
                <h1>
                    <img src="/public/img/logo_final.svg" width="110" height="60" id="biglogo" class="biglogo"> 
                    <img src="/public/img/title_img.png"  >
                    {# <span class='submessage'>三生三世的情话</span> #}
                </h1>
            </a>
            <p class="submessage"><a href="#"  class="nolink" id="more">永久保存，让最美的情话世代相传！<small><span id="caret">&nbsp;&nbsp;<i class="fa fa-caret-down"></i></span></small></a></p>
            <div class="collapse">
                <div class="panel white-panel">
                    <p style="font-size:small;">下面的情话是写在<a href="https://eos.io/">EOS</a>区块链上的，它是一个公开的分布式账本。<br>
                        在全球，至少有100多份副本，副本数量还在不断增长中。即便将来本站停了或者消失了，你们的情话仍会一直存在，一代代的传下去。<br></br>
                        如果你爱Ta，就大声说出来吧！
                    </p>
                    <p></p>
                    <div class="row">
                        <div class="col-md-4">
                            <h4><i class="fa fa-heart"></i>&nbsp;表白</h4>
                            <p style="font-size:small;">公开的表达你对Ta的爱</p>
                        </div>
                        <div class="col-md-4">
                            <h4><i class="fa fa-archive"></i>&nbsp;回忆</h4>
                            <p style="font-size:small;">记住Ta以及你们在一起的美好</p>
                        </div>
                        <div class="col-md-4">
                            <h4><i class="fa fa-beer"></i>&nbsp;见证</h4>
                            <p style="font-size:small;">让全世界见证你对Ta的爱</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- write message, search and buttons -->
        <div class="row">
    <div class="col-xs-6">
        {# <a class="btn btn-primary btn-lg" href="#" role="button" id="write"
           data-toggle="modal" data-target="#writedialog" style="color:white;">
            <i class="fa fa-pencil"></i>&nbsp;Write
        </a> #}
    </div>

    {# <div class="col-xs-6">
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
    </div> #}

</div>
<br>


    </div>
</div>


<div class="container">

    <!-- Number of messages in queue -->
    
    <br>

    {% for item in loveRecords %}
    <!-- Messages -->
    <div>
        <div class="row">
            <div class="col-md-3"></div>
            <a class="btn-block nolink" href="/id/{{item.id}}">
                <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                    <div class="">
                        <h5 class="grayfont">{{item.timeStr}}</h5>
                        <p class="bigsize breaking">
                            {%if item.senderName %}
                            <span class="sender_style">{{item.senderName}}</span>
                            {%endif%}
                            {%if item.receiverName%}
                            <span class="at_style">@</span>
                            <span class="receiver_style">{{item.receiverName}}</span>
                            {%endif%}
                            {%if item.senderName or item.receiverName%}
                                <span class="receiver_style">:&nbsp;&nbsp;</span>
                            {%endif%}
                            {{item.letter}}
                        </p>
                        
                    </div>
                </div>
            </a>
            <div class="col-md-3">
            </div>
        </div>
    </div>

    <div class="row text-center margin10 showhim"></div>
    {% endfor %}

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
                                            Furthermore by clicking on the "SEND" button below the author of a message agrees to indemnify and hold 三生三世, its officers, officials, employees and/or volunteers harmless of and from any and all claims, demands, losses, causes of action, damage, lawsuits, judgments, including attorneys' fees and costs, arising out of or relating to the content of such message.<br>
                                            三生三世 and the persons or legal entities who are responsible for the management of this website shall have the right, at their sole discretion, to report the content of any message and any information regarding the author of such message to the competent Judiciary or Administrative Authority in the event that 三生三世 or the persons or legal entities who are responsible for the management of this website believe that the content of a message may violate or infringe or breach any provision of a civil or criminal law.
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
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script type="text/javascript" src="public/js/moment.min.js"></script>

<script>
var startCursor = {{startCursor or 0}}
$('#navbar-button').click(function() {
    var scrollval = $(document).scrollTop();
    var jumboHeight = $('.jumbotron').outerHeight();
    var scrolled = (scrollval > jumboHeight - 50);
    var element = $(this);
    var attr = element.attr("aria-expanded");
    if (attr == "false") {
        $('.navbar-default').addClass('decolorize');
        $('.navbar-default .navbar-nav > li').addClass('inverted');
        $('.navbar-brand').removeClass('visibility-hidden');
    } else {
        if (!scrolled) {
            $('.navbar-default').removeClass('decolorize');
            $('.navbar-default .navbar-nav > li').removeClass('inverted');
            $('.navbar-brand').addClass('visibility-hidden');
        }
    }
});
$('#copyLink').on('shown.bs.modal', function() {
    $('#copyLinkInput').select();
});
$('#embedMessage').on('shown.bs.modal', function() {
    $('#embedMessageInput').select();
});
$('#more').on('click', function(e) {
    e.preventDefault();
    toggleMore();
});
var caretup = '&nbsp;&nbsp;<small><i class="fa fa-caret-up" ></i></small>';
var caretdown = '&nbsp;&nbsp;<small><i class="fa fa-caret-down" ></i></small>';

function toggleMore() {
    var more = $('#more');
    var caret = $('#caret');
    var $collapse = more.closest('.collapse-group').find('.collapse');
    $collapse.collapse('toggle');
    if (more.hasClass("open")) {
        caret.html(caretdown);
        more.removeClass("open");
    } else {
        caret.html(caretup);
        more.addClass("open");
    }
}
$('#home').click(function() {
    $("html, body").animate({
        scrollTop: 0
    }, 600);
    toggleMore();
    return false;
});

function setTimeZoneInCookie() {
    var _myDate = new Date();
    var _offset = _myDate.getTimezoneOffset();
    var now = new Date();
    var time = now.getTime();
    time += 3600 * 1000 * 24;
    now.setTime(time);
    document.cookie = "TIMEZONE_COOKIE=" + _offset + '; expires=' + now.toUTCString() + '; path=/';
}

function setHeaderCookie() {
    var _myDate = new Date();
    var _offset = _myDate.getTimezoneOffset();
    var now = new Date();
    var time = now.getTime();
    time += 3600 * 1000 * 24 * 365;
    now.setTime(time);
    document.cookie = "HEADER_COOKIE=YES; expires=" + now.toUTCString() + '; path=/';
}

function hasHeaderCookie() {
    return document.cookie.indexOf("HEADER_COOKIE") > -1;
}

function getByteLen(normal_val) {
    normal_val = String(normal_val);
    var byteLen = 0;
    for (var i = 0; i < normal_val.length; i++) {
        var c = normal_val.charCodeAt(i);
        byteLen += c < (1 << 7) ? 1 : c < (1 << 11) ? 2 : c < (1 << 16) ? 3 : c < (1 << 21) ? 4 : c < (1 << 26) ? 5 : c < (1 << 31) ? 6 : Number.NaN;
    }
    return byteLen;
}

function lengthInUtf8Bytes(str) {
    var m = encodeURIComponent(str).match(/%[89ABab]/g);
    return str.length + (m ? m.length : 0);
}

function validateEmail(email) {
    var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
    return re.test(email);
}
var maxchars = 72;
var byteslength = 0;
var charlength = 0;
var inputtext = $('#text');
inputtext.keypress(function(e) {
    var pressed = String.fromCharCode(e.which);
    console.log("new char " + pressed);
    var newcharbytes = getByteLen(pressed);
    console.log("new char use " + newcharbytes);
    if ((byteslength + newcharbytes) > maxchars) {
        console.log("len>" + maxchars);
        e.preventDefault();
    }
});
inputtext.keyup(function(e) {
    byteslength = getByteLen(inputtext.val());
    console.log("byteslength=" + byteslength);
    charlength = inputtext.val().length;
    console.log("charlength=" + charlength);
    if (byteslength == 0) {
        $('#totalchars').text('');
    } else {
        var avail = maxchars - byteslength;
        var plural = (avail == 1) ? '' : 's';
        if (charlength == byteslength) {
            $('#totalchars').text(avail + " character" + plural + " available");
        } else {
            $('#totalchars').text(avail + " character" + plural + " available (some use 2 slots)");
        }
    }
});
var translationText;
$('#translate').on('click', function(e) {
    if (translationText) {
        $('#maintext').toggle();
        $('#translation').toggle();
    } else {
        $.ajax({
            url: translateurl,
            type: "GET",
            dataType: "json"
        }).success(function(data, textStatus, jqXHR) {
            console.log("success ");
            console.log(data);
            translationText = data.data.translations[0].translatedText;
            $('#translation').html(translationText);
            $('#maintext').toggle();
            $('#translation').toggle();
        })
    }
});
var finished = false;
var scrollListener = function() {
    $(window).scroll(function() {
        if ($(window).scrollTop() >= $(document).height() - $(window).height() - 200) {
            $(window).unbind('scroll');
            if (!finished) {
                $.ajax({
                    url: location.pathname + "api/records?startCursor=" + startCursor,
                    type: "GET",
                    dataType: "json",
                    success:function(data, textStatus, jqXHR) {
                        console.log("success");
                        if (data.data.length == 0) {
                            finished = true;
                            $('#loading').hide();
                            $('<div/>', {
                                'class': 'row spacebelow',
                                'html': '<div class="col-md-3" ></div><div class="col-md-6 text-center" ><h4>没有更多了</h4></div><div class="col-md-3" ></div>'
                            }).insertBefore('#end');
                        } else {
                            generateTable(data);
                            startCursor = data.startCursor;
                        }
                    },
                    error: function(jqXHR, textStatus, errorThrown) {
                        console.log("error");
                    },
                    complete: function(textStatus, jqXHR) {
                        console.log("complete");
                        scrollListener();
                        $(window).scroll(scrollval);
                        $(window).scroll(parallax);
                    },
                })
            } else {
                console.log("page finished");
                $(window).scroll(scrollval);
                $(window).scroll(parallax);
            }
        }
    });
};
var mapRankToSize = {
    3: "normalsize",
    2: "bigsize",
    1: "supersize"
};

function generateTable(data) {
    $.each(data.data, function(index, item) {
        let itemTpl = `<div>
            <div class="row">
                <div class="col-md-3"></div>
                <a class="btn-block nolink" href="/id/${item.id}">
                    <div class="mymedia col-md-6 panel panel-default margins nomarginbottom grayhover" >
                        <div class="">
                            <h5 class="grayfont">${item.timeStr}</h5>
                            <p class="bigsize breaking">`
        if (item.senderName) {
            itemTpl += `<span class="sender_style">${item.senderName}</span>`
        }
        if (item.receiverName) {
            itemTpl += `<span class="at_style">@</span>
                                <span class="receiver_style">${item.receiverName}</span>`
        }
        if (item.senderName || item.receiverName) {
            itemTpl += `<span class="receiver_style">:&nbsp;&nbsp;</span>`
        }                   
        itemTpl +=  `
                                ${item.letter}
                            </p>
                        </div>
                    </div>
                </a>
                <div class="col-md-3">
                </div>
            </div>
        </div>

        <div class="row text-center margin10 showhim"></div>`

        $('<div/>', {
            'html': itemTpl
        }).insertBefore('#end');
    });
}

function svgasimg() {
    return document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image", "1.1");
}

function checksvg() {
    if (!svgasimg()) {
        console.log("we haven't support");
        $('#smalllogo').attr('src', '/img/eternity_logo_29x16.png');
        $('#biglogo').attr('src', '/img/eternity_logo_110x60.png');
    }
}

function scrollval() {
    var scrollval = $(document).scrollTop();
    var jumboHeight = $('.jumbotron').outerHeight();
    var button = $('#navbar-button');
    var attr = false;
    if (button) attr = button.attr("aria-expanded");
    if (scrollval > jumboHeight - 50) {
        $('.navbar-default').addClass('decolorize');
        $('.navbar-default .navbar-nav > li').addClass('inverted');
        $('.navbar-brand').removeClass('visibility-hidden');
    } else {
        if (attr != "true") {
            $('.navbar-default').removeClass('decolorize');
            $('.navbar-default .navbar-nav > li').removeClass('inverted');
            $('.navbar-brand').addClass('visibility-hidden');
        }
    }
}
$(window).scroll(scrollval);

function parallax() {
    var scrolled = $(document).scrollTop();
    var jumboHeight = $('.jumbotron').outerHeight();
    if (scrolled + jumboHeight <= 1000) {
        $('.jumbotron').css('background-position-y', -scrolled + 'px');
    }
}
$(window).scroll(parallax);
headerVersion = "Sky";


$(document).ready(function() {
    setTimeZoneInCookie();

    if (startCursor >= 0) {
        scrollListener();
    } else {
        $('#loading').hide();
    }


    if (!hasHeaderCookie() || window.location.href.indexOf("header=open") > 0) {
        setHeaderCookie();
        toggleMore();
    }

    $('[data-toggle="tooltip"]').tooltip();

    checksvg();

});

</script>



</body>
</html>
