<%--<%--%>
<%--response.setHeader("Cache-Control", "max-age=3600, public");--%>
<%--%>--%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: neilellis
  Date: 04/10/2011
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Boardcast- Create and Publish Instantly</title>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="description" content="">
    <meta name="author" content="Neil Ellis">
    <meta name="theme-music" content="The Chain - Ingrid Michaelson">
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>

    <script type="text/javascript">
        var pageTracker = _gat._getTracker("UA-22354589-1");

        // *** track anchor tags ***
        pageTracker._setAllowAnchor(true);

        pageTracker._initData();
        pageTracker._trackPageview();
    </script>
    <tags:nivo-slider/>
    <tags:less/>
    <tags:favicons/>
    <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Reenie+Beanie' rel='stylesheet' type='text/css'>
    <script type="text/javascript">var switchTo5x=true;</script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js">
    </script><script type="text/javascript">stLight.options({publisher:'c053ca87-5b2e-4747-905f-b24567eab82d'});</script>

</head>

<body>
<!--[if IE]>
<script type="text/javascript"
        src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js"></script>

<style>
    .chromeFrameInstallDefaultStyle {
        width: 800px; /* default is 800px */
        top:400px;
        border: 5px solid blue;
        z-index:10000;
    }
</style>

<div id="prompt">
</div>

<script>
    // The conditional ensures that this code will only execute in IE,
    // Therefore we can use the IE-specific attachEvent without worry
    window.attachEvent("onload", function() {
        CFInstall.check({
            mode: "inline", // the default
            node: "prompt"
        });
    });
</script>
<![endif]-->

<%@ include file="topbar.jspf" %>

<div class="container main">


    <div class="tagline">Create and publish instantly</div>

    <!-- Main hero unit for a primary marketing message or call to action -->
    <%--<div class="hero-unit">--%>


    <!-- Example row of columns -->
    <div class="row">
        <div class="span11 first-column">
            <%--<h2>Create and publish instantly</h2>--%>

            <p>
                Ever wanted to instantly share your ideas, photos, videos, website and other information,
                all at the same time? Now you can, with Boardcast, a revolutionary step in internet publishing.</p>

            <p class="handwriting">Show the world in an instant!</p>
            <%--<p><a class="btn" href="http://boardcast.it">Show me &raquo;</a></p>--%>
        </div>
        <div class="span5">
            <%--<a class="call-to-action primary"--%>
            <%--href="javascript:window.alert('We will be live in a couple of days, please come back soon.')">--%>
            <a class="call-to-action primary" href="/_login-register">
                Sign Up Now
                <small>And start creating!</small>
            </a>
        </div>

        <%--<div class="span4">--%>
        <%--<div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-1.jpg"/></div>--%>
        <%--</div>--%>
    </div>
    <div class="slider-wrapper theme-default">
        <div class="ribbon"></div>
        <div id="slider" class="nivoSlider">
            <a href="http://boardcast.it">
                <img src="images/slider-1.jpg" alt=""
                     title="#first-caption"/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/slider-2.jpg" alt=""
                     title="#second-caption"/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/slider-3.jpg" alt=""
                     title="#third-caption "/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/slider-4.jpg" alt=""
                     title="#fourth-caption "/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/slider-5.jpg" alt=""
                     title="#fith-caption "/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/slider-6.jpg" alt=""
                     title="#sixth-caption "/>
            </a>
        </div>

        <div id="first-caption" class="nivo-html-caption">
            Simply choose a background
        </div>
        <div id="second-caption" class="nivo-html-caption">
            Add some content, like photos, videos, text or more.
        </div>
        <div id="third-caption" class="nivo-html-caption">
            Then share it with your friends.
        </div>
        <div id="fourth-caption" class="nivo-html-caption">
            All the changes you make happen instantly.
        </div>
        <div id="fith-caption" class="nivo-html-caption">
            You can even make changes together.
        </div>
        <div id="sixth-caption" class="nivo-html-caption">
            Whatever you have to show people, Boardcast it.
        </div>

    </div>
    <div class="row">

        <div class="span10">
            <br/>
            <h2>Quick, effective and simple to use</h2>

            <p><strong>Step One</strong> - Choose a background, you can use one of ours or upload your own. </p>

            <p><strong>Step Two</strong> - Add some content – photos, videos, messages, jokes, thoughts, data, webpages
                - all on one board! </p>

            <p><strong>Step Three</strong> - Press a share button and show the world, it’s as quick and as easy as that!
            </p>

        </div>
        <div class="span6">
            <div class="sticky">As easy as writing a sticky.</div>
        </div>
    </div>

    <div class="row">
        <div class="span5">
            <div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-1.jpg"/></div>
        </div>

        <div class="span10">
            <h2>See changes in realtime </h2>

            <p>At Boardcast we <strong>love</strong> Twitter and we <strong>love</strong> the realtime web, that's why
                we've created a means of publishing that works in harmony with Twitter. With the life expectancy of a
                Tweet varying from a day to just 5 minutes it's important not to waste time when creating content on the
                realtime web. And every change
                you make is live instantly, so no problem keeping people informed with up to the minute changes.
            </p>

            <p class="handwriting">Now your content can join the conversation.</p>

            <%--<a class="btn large primary showme" href="http://boardcast.it">Show me &raquo;</a>--%>
        </div>
    </div>


    <hr/>

    <div class="row">

        <div class="span10">
            <h2>Collaborate with friends, family and colleagues</h2>

            <p>Multiple people can work on the same board at the same time! So you can organize events with friends,
                like a holiday, wedding or party or share ideas and keep collegues in the loop at work. As every change
                is live instantly, you’ll always be up to date with the latest information.</p>

            <p class="handwriting">The simplest way to collaborate.</p>


            <br/>


            <%--<p><a class="btn" href="http://boardcast.it">Show me &raquo;</a></p>--%>
        </div>
        <div class="span5">
            <div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-2.jpg"/></div>

        </div>
    </div>
    <hr/>

    <div class="row">
        <div class="span15">
            <h2>Boardcast – the future of publishing</h2>

            <p>Boardcast is the next step in the evolution of publishing, it really is the fastest and simplest means of publishing yet!</p>

            <p>And because it takes so little time to produce content with Boardcast you can create a board for even
                the most trivial purpose, a thank you note, a single joke, a poem - a love letter. Or you can use
                a board to tell the world about yourself, a project or a hobby of yours.</p>

            <p class="handwriting">Boardcast is for work, for play - for life!</p>

        </div>
    </div>


</div>

<%@ include file="footer.jspf" %>


<!-- /container -->
<%--<script type="text/javascript">--%>
    <%--$(window).load(function() {--%>
        <%--document.getElementById('preloader').src = 'http://boardcast.it/welcome'--%>
    <%--});--%>
<%--</script>--%>

<iframe id='preloader' width="0" frameborder="0" height="0" src=""></iframe>
<tags:beta-ribbon/>


</body>
</html>