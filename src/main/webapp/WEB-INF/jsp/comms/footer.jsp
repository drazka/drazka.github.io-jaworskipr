<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!-- ================ start footer Area ================= -->
<footer class="footer-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-3  col-md-6 col-sm-6">
                <div class="single-footer-widget">
                    <h6>About Agency</h6>
                    <p>
                        We are a strategic communications agency.
                        We serve our clients by offering tailored strategies and executions that
                        create added value to their businesses.
                    </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="single-footer-widget">
                    <h6>Navigation Links</h6>
                    <div class="row">
                        <div class="col">
                            <ul>
                                <li><a href="#">Home</a></li>
                                <li><a href="#">About us</a></li>
                                <li><a href="#">For Clients</a></li>
                                <li><a href="#">For Influencers</a></li>
                            </ul>
                        </div>
                        <div class="col">
                            <ul>
                                <li><a href="#">Career</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3  col-md-6 col-sm-6">
                <div class="single-footer-widget">
                    <h6>Newsletter</h6>
                    <p>

                    </p>
                    <div id="mc_embed_signup">
                        <form target="_blank" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01" method="get" class="subscription relative">
                            <div class="input-group d-flex flex-row">
                                <input name="EMAIL" placeholder="Email Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email Address '" required="" type="email">
                                <button class="btn bb-btn"><span class="lnr lnr-location"></span></button>
                            </div>
                            <div class="mt-10 info"></div>
                        </form>
                    </div>
                </div>
            </div>
<%--            <div class="col-lg-3  col-md-6 col-sm-6">--%>
<%--                <div class="single-footer-widget mail-chimp">--%>
<%--                    <h6 class="mb-20">InstaFeed</h6>--%>
<%--                    <ul class="instafeed d-flex flex-wrap">--%>
<%--                        <li><img src="resources/img/instagram/i1.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i2.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i3.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i4.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i5.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i6.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i7.jpg" alt=""></li>--%>
<%--                        <li><img src="resources/img/instagram/i8.jpg" alt=""></li>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--            </div>--%>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="row align-items-center">
                <p class="col-lg-8 col-sm-12 footer-text m-0 text-center text-lg-left">

                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                <div class="col-lg-4 col-sm-12 footer-social text-center text-lg-right">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-dribbble"></i></a>
                    <a href="#"><i class="fab fa-behance"></i></a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- ================ End footer Area ================= -->

<script src="${contextPath}/resources/vendors/jquery/jquery-3.2.1.min.js"></script>
<script src="${contextPath}/resources/vendors/bootstrap/bootstrap.bundle.min.js"></script>
<script src="${contextPath}/resources/vendors/owl-carousel/owl.carousel.min.js"></script>
<script src="${contextPath}/resources/vendors/Magnific-Popup/jquery.magnific-popup.min.js"></script>
<script src="${contextPath}/resources/js/jquery.ajaxchimp.min.js"></script>
<script src="${contextPath}/resources/js/mail-script.js"></script>
<script src="${contextPath}/resources/js/main.js"></script>
