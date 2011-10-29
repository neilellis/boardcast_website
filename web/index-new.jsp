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
    <title>Boardcast - Show Me</title>
    <meta name="description" content="">
    <meta name="author" content="Neil Ellis">
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

</head>

<body>

<tags:beta-ribbon/>
<%@ include file="topbar.jspf" %>

<div class="container">


    <div class="tagline">Let me show you ...</div>

    <!-- Main hero unit for a primary marketing message or call to action -->
    <%--<div class="hero-unit">--%>

    <div class="slider-wrapper theme-default">
        <div class="ribbon"></div>
        <div id="slider" class="nivoSlider">
            <a href="http://beta.hashbo.com">
                <img src="images/screenshot-1.png" alt=""
                     title="#first-caption"/>
            </a>
            <a href="http://beta.hashbo.com">
                <img src="images/screenshot-2.png" alt=""
                     title="#second-caption"/>
            </a>
            <a href="http://beta.hashbo.com">
                <img src="images/screenshot-3.png" alt=""
                     title="#third-caption "/>
            </a>
            <a href="http://beta.hashbo.com">
                <img src="images/screenshot-4.png" alt=""
                     title="#fourth-caption "/>
            </a>
            <a href="http://beta.hashbo.com">
                <img src="images/screenshot-5.png" alt=""
                     title="#fith-caption "/>
            </a>
            <a href="http://beta.hashbo.com">
                <img src="images/screenshot-6.png" alt=""
                     title="#sixth-caption "/>
            </a>
        </div>

        <div id="first-caption" class="nivo-html-caption">
            An urban fox.
        </div>
        <div id="second-caption" class="nivo-html-caption">
            My friends wedding wedding.
        </div>
        <div id="third-caption" class="nivo-html-caption">
            Our new noticeboard.
        </div>
        <div id="fourth-caption" class="nivo-html-caption">
            A poem.
        </div>
        <div id="fith-caption" class="nivo-html-caption">
            Simply pick a background and add some content.
        </div>
        <div id="sixth-caption" class="nivo-html-caption">
            Whatever you have to show us, show us with Boardcast.
        </div>

    </div>
    <!-- Example row of columns -->
    <div class="row">
        <div class="span11 first-column">
            <h2>Create and publish instantly</h2>

            <p>
                Have you ever wanted to just put something on the Internet, without all the fuss and bother of creating
                a website or a blog? Just a simple means to stick something up and send it to someone. Whether it be
                a creative act like a poem or something more functional like a noticeboard.</p>

            <p class="handwriting">Spend minutes or seconds creating a
                board, not hours creating a blog.

            <p/>

            <%--<p><a class="btn" href="http://beta.hashbo.com">Show me &raquo;</a></p>--%>
        </div>
        <div class="span4">
            <div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-1.jpg"/></div>
        </div>
    </div>
    <hr/>
    <div class="row">

        <div class="span15">
            <h2>See changes in realtime</h2>

            <p>At Boardcast we <strong>love</strong> Twitter and we <strong>love</strong> the realtime web, that's why
                we've created a means of publishing that works in harmony with Twitter. With the life expectancy of a
                Tweet varying from a day to just 5 minutes it's important not to waste time when creating content on the
                realtime web. And every change
                you make is live instantly, so no problem keeping people informed with up to the minute changes.
            </p>

            <p class="handwriting">Show updates in realtime, let your content join the conversation.</p>

            <%--<a class="btn large primary showme" href="http://beta.hashbo.com">Show me &raquo;</a>--%>
        </div>
    </div>

    <hr/>

    <div class="row">
        <div class="span5">
            <div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-2.jpg"/></div>

        </div>

        <div class="span10">
            <h2>Collaborate with friends</h2>

            <p>Because it's realtime you can use it to keep a team in the loop on a project . Because multiple people
                can work together on a board you can
                organise with friends a home project like a holiday, a wedding or a birthday party.
                The uses are limited only by your imagination.</p>

            <p class="handwriting">The simplest way to collaborate in realitme.</p>


            <br/>


            <%--<p><a class="btn" href="http://beta.hashbo.com">Show me &raquo;</a></p>--%>
        </div>
    </div>
    <hr/>

    <div class="row">
        <div class="span15">
            <h2>The future of publishing</h2>

            <p>Boardcast is the next step in the evolution of publishing, from print to websites to blogs and now to
                realtime publishing with Boardcast.</p>

            <p>Because it takes so little time to produce content with Boardcast you can create a board for even
                the most trivial purpose, a thank you note, a single joke, a poem - a love letter. Or you can use
                a board to tell the world about yourself, a project or a hobby of yours.</p>

            <p class="handwriting">From stone tablets, to blogging publishing gets faster. Meet the fastest yet!</p>

        </div>
    </div>

    <%@ include file="footer.jspf" %>

</div>


<!-- /container -->
<script type="text/javascript">
    $(window).load(function() {
        document.getElementById('preloader').src = 'http://beta.hashbo.com/index_preload.html#registration'
    });
</script>

<iframe id='preloader' width="0" frameborder="0" height="0" src=""></iframe>


</body>
</html>