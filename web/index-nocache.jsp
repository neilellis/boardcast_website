<%
    response.setHeader("Cache-Control", "max-age=3600, public");
%>
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
    <title>Hashbo - Life is for Sharing</title>
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
<jsp:include page="topbar.jspf"/>

<div class="container">

    <!-- Main hero unit for a primary marketing message or call to action -->
    <%--<div class="hero-unit">--%>
    <div class="slider-wrapper theme-default">
        <div class="ribbon"></div>
        <div id="slider" class="nivoSlider">
            <a href="http://boardcast.it">
                <img src="images/woman1-full-logo.jpg" alt=""
                     title="#first-caption"/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/pucker-full.jpg" alt=""
                     title="#second-caption"/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/office-full.jpg" alt=""
                     title="#third-caption "/>
            </a>
            <a href="http://boardcast.it">
                <img src="images/screenshot.jpg" alt=""
                     title="#fourth-caption "/>
            </a>
        </div>

        <div id="first-caption" class="nivo-html-caption">
            In between us stands a vast chasm just a single web page deep. Even though we see the same pages we each
            stand alone. The web has brought us closer together, so why do we still seem a million miles apart?
        </div>
        <div id="second-caption" class="nivo-html-caption">
            Let's make our world a little closer. Let's make the web <em>our</em> web. Let's turn lone action into group
            endeavour, show us what you can do and then let's go and do it together.
        </div>
        <div id="third-caption" class="nivo-html-caption">
            It's time to create and share with each other. Together we will redefine the Internet. Let it not be a
            place of passive observation instead let's make it a place to work, live and play.
        </div>
        <div id="fourth-caption" class="nivo-html-caption">
            Join Hashbo today and see what we have set out to achieve. See how we are discovering new ways to work and
            play together, create together and share together.
        </div>
        <%--</div>--%>
        <%----%>
        <%--<h1>Let's get a little closer</h1>--%>

        <%--<p></p>--%>

        <%--<p></p>--%>

        <%--<p>In between us stands a vast chasm a single web page thick. Even though we see the same websites we stand--%>
        <%--apart. The internet brings us so close together yet a million miles away. </p>--%>


        <%--<p>Hashbo is a web based application that let's us create and share content together - videos, pictures, notes--%>
        <%--and a whole lot more. We're redefining what the internet means - instead of a thing to read it's now a place--%>
        <%--to play, let's turn the library into a playground!</p>--%>

        <%--<p><a class="btn primary large" href="http://boardcast.it">Show me &raquo;</a></p>--%>
    </div>

    <!-- Example row of columns -->
    <div class="row">
        <div class="span5 first-column">
            <h2>Share the experience</h2>

            <p>Hashbo is a place to share and exchange, whether it be about your next project, a recipe or your
                favourite videos.</p>

            <p>Whatever your are exchanging, the changes you make
                are seen by others instantly. And if you let them, they can join in too.</p>

            <div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-1.jpg"/></div>

            <%--<p><a class="btn" href="http://boardcast.it">Show me &raquo;</a></p>--%>
        </div>
        <div class="span6 second-column">
            <h2>Communicate better</h2>

            <p>Hashbo provides real time chat, so that you can talk to your friends or strangers through the web.
                Chat is oriented around content, such as music and video letting you create discussions about your
                favourite movie, band or
                project while everyone can see and understand the context of the discussion.</p>

            <p>Communication through words alone has it's limits though, sometimes it's better to show rather than just
                tell.
                By using content to communicate you will easily show people exactly what you mean. Post up a video
                instead of a link, add photos
                directly to the noticeboard, drop in your business card. </p>

            <p>
                Find new ways to share your life with others, building stronger relationships and better
                friendships. </p>

            <a class="btn large primary showme" href="http://boardcast.it">Show me &raquo;</a>
        </div>
        <div class="span5 third-column">
            <h2>Create content instantly</h2>

            <p>Maybe you're just putting up holiday snaps or discussion points for a meeting. No-need
                to waste time, quickly and simply add the content onto one of our boards and share with friends. Let
                others add to it and build something together.</p>
            <br/>

            <div class=" micro-screenshot"><img class="thumbnail" src="images/small-snapshot-2.jpg"/></div>

            <%--<p><a class="btn" href="http://boardcast.it">Show me &raquo;</a></p>--%>
        </div>
    </div>

    <%@ include file="footer.jspf" %>

</div>


<!-- /container -->
<script type="text/javascript">
    $(window).load(function() {
        document.getElementById('preloader').src = 'http://boardcast.it/index_preload.html#registration'
    });
</script>

<iframe id='preloader' width="0" frameborder="0" height="0" src=""></iframe>



</body>
</html>