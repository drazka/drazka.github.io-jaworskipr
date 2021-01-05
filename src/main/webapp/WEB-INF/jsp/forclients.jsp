<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/WEB-INF/jsp/comms/style.jsp" %>
</head>
<body>
<%@ include file="/WEB-INF/jsp/comms/header.jsp" %>

<!--================ Hero sm Banner start =================-->
<section class="hero-banner hero-banner--sm">
    <div class="hero-banner__content text-center">
        <h1>For Clients</h1>
        <nav aria-label="breadcrumb" class="banner-breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
<%--                <li class="breadcrumb-item active" aria-current="page">Blog Details</li>--%>
            </ol>
        </nav>
    </div>
</section>
<!--================ Hero sm Banner end =================-->

<!--================ Subject section start =================-->
<section class="section-margin">
    <div class="container">
        <div class="section-intro text-center pb-65px">
            <h4 class="section-intro__title">Do you have a problem to solve?
                Do you need communications support? Do not hestitate and share
                Your brief with us </h4>
            <p></p>
        </div>
    </div>
</section>
<!--================Blog Area =================-->
<section class="blog_area single-post-area section-margin">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 posts-list">
                <div class="comment-form">
                    <h4>Contact form</h4>
                    <form>
                        <div class="form-group form-inline">
                            <div class="form-group col-lg-6 col-md-6 name">
                                <input type="text" class="form-control" id="name" placeholder="Enter Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Name'">
                            </div>
                            <div class="form-group col-lg-6 col-md-6 name">
                                <input type="text" class="form-control" id="position" placeholder="Enter Business Position" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Business Position'">
                            </div>
                            <div class="form-group col-lg-6 col-md-6 email">
                                <input type="email" class="form-control" id="email" placeholder="Enter email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'">
                            </div>
                            <div class="form-group col-lg-6 col-md-6 email">
                                <input type="tel" class="form-control" id="tel" placeholder="Enter telephone number" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter telephone number'">
                            </div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="subject" placeholder="Subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Subject'">
                        </div>
                        <div class="form-group">
															<textarea class="form-control mb-10" rows="5" name="message" placeholder="Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Messege'"
                                                                      required=""></textarea>
                        </div>
                        <a href="#" class="button button-postComment">Send</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!--================Blog Area =================-->

<%@ include file="/WEB-INF/jsp/comms/footer.jsp" %>

</body>
</html>
