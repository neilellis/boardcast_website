<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Boardcast - Contact Us</title>
    <meta name="description" content="">
    <meta name="author" content="Neil Ellis">
    <meta name="theme-music" content="Attack of the Ghost Riders - The Asteroids Galaxy Tour">
    <meta name="question" content="Have you nothing better to do than read our HTML source?">
    <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
    <tags:less/>
    <tags:nivo-slider/>
    <tags:favicons/>
</head>

<body>

<tags:beta-ribbon/>
<%@ include file="topbar.jspf" %>

<div class="container main">
    <section id="online-comm">
        <div class="page-header">
            <h1>Online</h1>
        </div>
        <div class="row">
            <div class="span4">&nbsp;
            </div>
            <div class="span10">
                <a href="http://www.twitter.com/boardcast_it"><img
                        src="http://twitter-badges.s3.amazonaws.com/follow_us-a.png"
                        alt="Follow Boardcast on Twitter"/></a>
                <!--
                Skype 'Skype Me™!' button
                http://www.skype.com/go/skypebuttons
                -->
                <br/>
                <br/>
                <script type="text/javascript"
                        src="http://download.skype.com/share/skypebuttons/js/skypeCheck.js"></script>
                <a href="skype:cazcade_neil?call"><img
                        src="http://download.skype.com/share/skypebuttons/buttons/call_green_white_124x52.png"
                        style="border: none;" width="124" height="52" alt="Skype Me™!"/></a>

            </div>
        </div>
    </section>


    <section id="contact-form">

        <div class="page-header">
            <h1>Email</h1>
        </div>
        <c:if test="${not empty requestScope.error}">
            <div class="alert-message error">${requestScope.error}</div>
        </c:if>
        <c:if test="${not empty requestScope.info}">
            <div class="alert-message success">${requestScope.info}</div>
        </c:if>
        <div class="row">
            <div class="span4">
                &nbsp;
            </div>
            <div class="span10">
                <form action="./email" method="POST" class="form-stacked">
                    <fieldset style="border:none;">
                        <div class="clearfix">
                            <label for="email">Your email</label>

                            <div class="input">
                                <input type="email" name="email" id="email" value="${param.email}"/>
                            </div>
                        </div>
                        <div class="clearfix">
                            <label for="message">Message</label>

                            <div class="input">
                                <textarea class="xxlarge" name="message" id="message"
                                          cols="80" rows="10">${param.message}</textarea>
                            </div>
                        </div>
                        <!-- /clearfix -->

                        <div class="input">
                            <input type="submit" name="post" value="Send" class="btn primary"/>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </section>
    <section id="offline-comm">
        <div class="page-header">
            <h1>Offline</h1>
        </div>
        <div class="row">
            <div class="span4">&nbsp;
            </div>
            <div class="span4">
                <address>
                    <b>United States</b><br/>
                    Cazcade Limited<br/>
                    8 2nd Street<br/> Floor 2 & 3<br/>
                    San Francisco<br/> CA 94105<br/>
                    (415) 240-4704<br/>
                </address>
            </div>
            <div class="span6">
                <address>
                    <b>United Kingdom</b><br/>
                    Cazcade Limited<br/>
                    343 Ditchling Road<br/>Brighton<br/>
                    BN1 6JJ<br/>
                    020 7193 8532<br/>
                </address>
            </div>
        </div>
    </section>
    <section id="by-phone">
    </section>

</div>

<%@ include file="footer.jspf" %>

</body>
</html>