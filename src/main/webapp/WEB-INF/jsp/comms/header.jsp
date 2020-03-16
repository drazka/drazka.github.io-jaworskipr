<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!--================ Header Top Area Start =================-->
<section class="header-top d-none d-sm-block">
    <div class="container">
        <div class="d-sm-flex justify-content-between">
            <ul class="header-top__info mb-2 mb-sm-0">
                <li><a href="tel:+48 693613500"><span class="align-middle"><i class="ti-mobile"></i></span>+48 693 613 500</a></li>
                <li><a href="mailto:radek@jaworskipr.com"><span class="align-middle"><i class="ti-email"></i></span>radek@jaworskipr.com</a></li>
            </ul>
            <ul class="header-top__social">
                <li><a href="/facebook.com"><i class="ti-facebook"></i></a></li>
                <li><a href="/twitter.com"><i class="ti-twitter-alt"></i></a></li>
                <li><a href="/instagram.com"><i class="ti-instagram"></i></a></li>
                <li><a href="/skype.com"><i class="ti-skype"></i></a></li>
            </ul>
        </div>
    </div>
</section>
<!--================ Header Top Area end =================-->

<!--================ Header Menu Area start =================-->
<header class="header_area">
    <div class="main_menu">
        <nav class="navbar navbar-expand-lg navbar-light">
            <div class="container box_1620">
                <a class="navbar-brand logo_h" href="/jaworskipr.com/"><img src="resources/img/logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="icon-bar" style="background-color: black"></span>
                    <span class="icon-bar" style="background-color: black"></span>
                    <span class="icon-bar" style="background-color: black"></span>
                </button>

                <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                    <ul class="nav navbar-nav menu_nav justify-content-end">
                        <li class="nav-item active"><a class="nav-link" href="/jaworskipr.com/">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/about">About Us</a></li>
                        <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/services">Services</a>
                        <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/forclients">For Clients</a>
                        <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/influencers">Influencers</a>
                        <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/career">Career</a>

                            <!-- ROZWIJANE MENU ------
                        <li class="nav-item submenu dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                               aria-expanded="false">Pages</a>
                            <ul class="dropdown-menu">
                                <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/blog">Blog</a></li>
                                <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/blog-details">Blog Details</a></li>
                            </ul>
                        </li>
                        -->

                        <li class="nav-item"><a class="nav-link" href="/jaworskipr.com/contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</header>
<!--================Header Menu Area =================-->