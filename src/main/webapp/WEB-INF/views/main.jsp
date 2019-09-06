<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

     
   <!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Debugking_Project</title>
        <!-- Favicons-->
        <link rel="shortcut icon" href="assets/images/favicon.png">
        <link rel="apple-touch-icon" href="resources/assets/images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="resources/assets/images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="resources/assets/images/apple-touch-icon-114x114.png">
        <!-- Web Fonts-->
        <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600%7cPlayfair+Display:400i" rel="stylesheet">
        <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
        <!-- Plugins-->
        <link href="resources/assets/css/plugins.min.css" rel="stylesheet">
        <!-- Template core CSS-->
        <link href="resources/assets/css/template.css" rel="stylesheet">
    </head>
    <body>
        <!-- Preloader-->
        <div class="page-loader">
            <div class="page-loader-inner">
                <div class="spinner">
                    <div class="double-bounce1"></div>
                    <div class="double-bounce2"></div>
                </div>
            </div>
        </div>
        <!-- Preloader end-->

        <!-- Header-->
        <header class="header header-transparent">
            <div class="container-fluid">
                <!-- Brand-->
                <div class="inner-header"><a class="inner-brand" href="/uta">UtaJJang</a></div>
                <!-- Navigation-->
                <div class="inner-navigation collapse">
                    <div class="inner-nav">
                        <ul>
                            <li class="menu-item-has-children menu-item-has-mega-menu"><a href="#"><span class="menu-item-span">Home</span></a>
                                <div class="mega-menu">
                                    <ul class="sub-menu mega-menu-row" data-background="resources/assets/images/menu-3.jpg">
                                        <!-- Column 1-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">Multi Page</a>
                                            <ul class="sub-menu">
                                                <li><a href="/uta">Parallax</a></li>
                                                <li><a href="index-3.html">Slider - Fade</a></li>
                                                <li><a href="index-2.html">Slider - Slide</a></li>
                                                <li><a href="index-7.html">Gradient Style 1</a></li>
                                                <li><a href="index-8.html">Gradient Style 2</a></li>
                                                <li><a href="index-6.html">Local Video</a></li>
                                                <li><a href="index-5.html">Vimeo Video</a></li>
                                                <li><a href="index-4.html">Youtube Video</a></li>
                                            </ul>
                                        </li>
                                        <!-- Column 2-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">One Page</a>
                                            <ul class="sub-menu">
                                                <li><a href="op-index.html">Parallax</a></li>
                                                <li><a href="op-index-3.html">Slider - Fade</a></li>
                                                <li><a href="op-index-2.html">Slider - Slide</a></li>
                                                <li><a href="op-index-7.html">Gradient Style 1</a></li>
                                                <li><a href="op-index-8.html">Gradient Style 2</a></li>
                                                <li><a href="op-index-6.html">Local Video</a></li>
                                                <li><a href="op-index-5.html">Vimeo Video</a></li>
                                                <li><a href="op-index-4.html">Youtube Video</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="menu-item-has-children menu-item-has-mega-menu"><a href="#"><span class="menu-item-span">Pages</span></a>
                                <div class="mega-menu">
                                    <ul class="sub-menu mega-menu-row" data-background="resources/assets/images/menu-1.jpg">
                                        <!-- Column 1-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">Pages 1</a>
                                            <ul class="sub-menu">
                                                <li><a href="about-1.html">About Us 1</a></li>
                                                <li><a href="about-2.html">About Us 2</a></li>
                                                <li><a href="services-1.html">Services 1</a></li>
                                                <li><a href="services-2.html">Services 2</a></li>
                                                <li><a href="timeline.html">Timeline</a></li>
                                                <li><a href="pricing-1.html">Pricing</a></li>
                                                <li><a href="faqs.html">FAQs</a></li>
                                            </ul>
                                        </li>
                                        <!-- Column 2-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">Pages 2</a>
                                            <ul class="sub-menu">
                                                <li><a href="sign-in.html">Sign in</a></li>
                                                <li><a href="sign-up.html">Sign Up</a></li>
                                                <li><a href="recover-password.html">Password</a></li>
                                                <li><a href="contact-3.html">Contact</a></li>
                                                <li><a href="contact-2.html">Map Contact</a></li>
                                                <li><a href="contact-1.html">Image Contact</a></li>
                                                <li><a href="invoice.html">Invoice</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="menu-item-has-children"><a href="#"><span class="menu-item-span">Portfolio</span></a>
                                <ul class="sub-menu">
                                    <li><a href="portfolio-7.html">Carousel</a></li>
                                    <li class="menu-item-has-children"><a href="#">Wide</a>
                                        <ul class="sub-menu">
                                            <li><a href="portfolio-1.html">5 Columns</a></li>
                                            <li><a href="portfolio-2.html">4 Columns</a></li>
                                            <li><a href="portfolio-3.html">3 Columns</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">Boxed</a>
                                        <ul class="sub-menu">
                                            <li><a href="portfolio-4.html">4 Columns</a></li>
                                            <li><a href="portfolio-5.html">3 Columns</a></li>
                                            <li><a href="portfolio-6.html">2 Columns</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">Single</a>
                                        <ul class="sub-menu">
                                            <li><a href="portfolio-single-1.html">Sidebar Stack</a></li>
                                            <li><a href="portfolio-single-2.html">Sidebar Slides</a></li>
                                            <li><a href="portfolio-single-3.html">Sidebar Gallery</a></li>
                                            <li><a href="portfolio-single-4.html">Centered Stack</a></li>
                                            <li><a href="portfolio-single-5.html">Centered Slides</a></li>
                                            <li><a href="portfolio-single-6.html">Centered Gallery</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                  
                            <li class="menu-item-has-children"><a href="#"><span class="menu-item-span">Shop</span></a>
                                <ul class="sub-menu">
                                    <li><a href="shop-grid-1.html">Shop 2 Columns</a></li>
                                    <li><a href="shop-grid-2.html">Shop 3 Columns</a></li>
                                    <li><a href="shop-grid-3.html">Shop 4 Columns</a></li>
                                    <li><a href="shop-single-1.html">Single Product</a></li>
                                    <li><a href="shop-checkout.html">Checkout</a></li>
                                    <li><a href="shop-cart-1.html">Cart</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children menu-item-has-mega-menu"><a href="current_music"><span class="menu-item-span">Components</span></a>
                                <div class="mega-menu">
                                    <ul class="sub-menu mega-menu-row" data-background="assets/images/menu-2.jpg">
                                        <!-- Column 1-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">Group 1</a>
                                            <ul class="sub-menu">
                                                <li><a href="components-alerts.html"><i class="fas fa-exclamation-triangle"></i> Alerts</a></li>
                                                <li><a href="components-accordion.html"><i class="fas fa-plus-square"></i> Accordion</a></li>
                                                <li><a href="components-buttons.html"><i class="fas fa-link"></i> Buttons</a></li>
                                                <li><a href="components-clients.html"><i class="fab fa-amazon"></i> Clients</a></li>
                                                <li><a href="components-counters.html"><i class="fas fa-superscript"></i> Counters</a></li>
                                                <li><a href="components-maps.html"><i class="fas fa-map"></i> Google Maps</a></li>
                                                <li><a href="components-grid.html"><i class="fas fa-th"></i> Grid</a></li>
                                                <li><a href="components-hero.html"><i class="fas fa-object-ungroup"></i> Hero</a></li>
                                                <li><a href="components-iconbox.html"><i class="fas fa-bold"></i> IсonBox</a></li>
                                            </ul>
                                        </li>
                                        <!-- Column 2-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">Group 2</a>
                                            <ul class="sub-menu">
                                                <li><a href="components-forms.html"><i class="fas fa-align-justify"></i> Inputs</a></li>
                                                <li><a href="components-modal.html"><i class="fas fa-plus-square"></i> Modal</a></li>
                                                <li><a href="components-pie.html"><i class="fas fa-chart-pie"></i> Pie charts</a></li>
                                                <li><a href="components-pricing.html"><i class="fas fa-dollar-sign"></i> Pricing Tables</a></li>
                                                <li><a href="components-progress.html"><i class="fas fa-tasks"></i> Progress Bars</a></li>
                                                <li><a href="components-sections.html"><i class="fas fa-object-ungroup"></i> Sections</a></li>
                                                <li><a href="components-sliders.html"><i class="fas fa-images"></i> Sliders</a></li>
                                                <li><a href="components-tabs.html"><i class="fas fa-columns"></i> Tabs</a></li>
                                                <li><a href="components-team.html"><i class="far fa-user-circle"></i> Team</a></li>
                                            </ul>
                                        </li>
                                        <!-- Column 3-->
                                        <li class="menu-item-has-children mega-menu-col"><a href="#">Group 3</a>
                                            <ul class="sub-menu">
                                                <li><a href="components-testimonials.html"><i class="fas fa-quote-right"></i> Testimonials</a></li>
                                                <li><a href="components-tooltips.html"><i class="far fa-question-circle"></i> Tooltips</a></li>
                                                <li><a href="components-typography.html"><i class="fas fa-font"></i> Typography</a></li>
                                                <li><a href="components-video.html"><i class="fab fa-youtube"></i> Video</a></li>
                                                <li><a href="documentation.html"><i class="fas fa-info-circle"></i> Documentation</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="file_list"><span class="menu-item-span">Demos</span></a></li>
                        </ul>
                    </div>
                </div>
                <div class="extra-nav">
                    <ul>
                        <li><a class="top-bar-cart" href="shop-cart-1.html"><span class="menu-item-span"><i class="ti-shopping-cart"></i><span>3</span></span></a></li>
                        <li><a class="off-canvas-open" href="#"><span class="menu-item-span"><i class="ti-menu"></i></span></a></li>
                        <li class="nav-toggle"><a href="#" data-toggle="collapse" data-target=".inner-navigation"><span class="menu-item-span"><i class="ti-menu"></i></span></a></li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- Header end-->

        <!-- Wrapper-->
        <div class="wrapper">
            <!-- Hero-->
            <section class="module-cover parallax text-center fullscreen" data-background="resources/assets/images/module-2.jpg" data-overlay="0.6">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="m-b-20"><strong>Your customers will love you <br> one minute from now.</strong></h1>
                            <p class="m-b-40">See how your users experience your website in realtime or view  <br> trends to see any changes in performance over time.</p>
                            <p><a class="btn btn-lg btn-circle btn-brand" href="#">Get Started</a><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Learn More</a></p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Hero end-->

            <!-- About-->
            <section class="module divider-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 m-auto text-center">
                            <h1>Your Site, Your Way.</h1>
                            <p class="lead">See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space" data-MY="60px"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <p><img src="resources/assets/images/main/mega-mockup.png" alt=""></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space" data-mY="30px"></div>
                        </div>
                    </div>
                   
                       
                    </div>
            </section>
            <!-- About end-->

            <!-- Portfolio-->
            <section class="module p-b-0">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 m-auto text-center">
                            <h1>Digital Design.</h1>
                            <p class="lead">See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space" data-MY="40px"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <ul class="filters serif">
                                <li><a class="current" href="#" data-filter="*">All</a></li>
                                <li><a href="#" data-filter=".branding">Branding</a></li>
                                <li><a href="#" data-filter=".digital">Digital</a></li>
                                <li><a href="#" data-filter=".packaging">Packaging</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row row-portfolio" data-columns="3">
                        <div class="grid-sizer"></div>
                        <div class="portfolio-item branding">
                            <div class="portfolio-item-wrapper">
                                <div class="portfolio-item-img"><img src="resources/assets/images/portfolio/1.jpg" alt=""></div>
                                <div class="portfolio-item-caption">
                                    <h6 class="portfolio-item-title">Solave Cleanser</h6><span class="portfolio-item-subtitle serif">Digital</span>
                                </div><a class="portfolio-item-link" href="file_detail"></a>
                            </div>
                        </div>
                        <div class="portfolio-item digital">
                            <div class="portfolio-item-wrapper">
                                <div class="portfolio-item-img"><img src="resources/assets/images/portfolio/4.jpg" alt=""></div>
                                <div class="portfolio-item-caption">
                                    <h6 class="portfolio-item-title">Monochrome</h6><span class="portfolio-item-subtitle serif">Branding</span>
                                </div><a class="portfolio-item-link" href="file_detail"></a>
                            </div>
                        </div>
                        <div class="portfolio-item packaging">
                            <div class="portfolio-item-wrapper">
                                <div class="portfolio-item-img"><img src="resources/assets/images/portfolio/3.jpg" alt=""></div>
                                <div class="portfolio-item-caption">
                                    <h6 class="portfolio-item-title">Ellie Cashman</h6><span class="portfolio-item-subtitle serif">Packaging</span>
                                </div><a class="portfolio-item-link" href="file_detail"></a>
                            </div>
                        </div>
                        <div class="portfolio-item branding">
                            <div class="portfolio-item-wrapper">
                                <div class="portfolio-item-img"><img src="resources/assets/images/portfolio/6.jpg" alt=""></div>
                                <div class="portfolio-item-caption">
                                    <h6 class="portfolio-item-title">White Sleeve</h6><span class="portfolio-item-subtitle serif">Digital</span>
                                </div><a class="portfolio-item-link" href="file_detail"></a>
                            </div>
                        </div>
                        <div class="portfolio-item digital">
                            <div class="portfolio-item-wrapper">
                                <div class="portfolio-item-img"><img src="resources/assets/images/portfolio/5.jpg" alt=""></div>
                                <div class="portfolio-item-caption">
                                    <h6 class="portfolio-item-title">Classic Socks</h6><span class="portfolio-item-subtitle serif">Branding</span>
                                </div><a class="portfolio-item-link" href="file_detail"></a>
                            </div>
                        </div>
                        <div class="portfolio-item packaging">
                            <div class="portfolio-item-wrapper">
                                <div class="portfolio-item-img"><img src="resources/assets/images/portfolio/2.jpg" alt=""></div>
                                <div class="portfolio-item-caption">
                                    <h6 class="portfolio-item-title">Expirience</h6><span class="portfolio-item-subtitle serif">Packaging</span>
                                </div><a class="portfolio-item-link" href="file_detail"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Portfolio end-->

           

          

            <!-- Team-->
            <section class="module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 m-auto text-center">
                            <h1>Creative People.</h1>
                            <p class="lead">See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space" data-MY="60px"></div>
                        </div> 
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6">
                            <div class="team-item">
                                <div class="team-image"><img src="resources/assets/images/team/1.jpg" alt="">
                                    <div class="team-wrap">
                                        <div class="team-content">
                                            <h6 class="team-name">Emma Connor</h6>
                                            <div class="team-role">Designer</div>
                                        </div>
                                        <div class="team-content-social">
                                            <ul>
                                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="team-item">
                                <div class="team-image"><img src="resources/assets/images/team/2.jpg" alt="">
                                    <div class="team-wrap">
                                        <div class="team-content">
                                            <h6 class="team-name">Richard Bauer</h6>
                                            <div class="team-role">Developer</div>
                                        </div>
                                        <div class="team-content-social">
                                            <ul>
                                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="team-item">
                                <div class="team-image"><img src="resources/assets/images/team/3.jpg" alt="">
                                    <div class="team-wrap">
                                        <div class="team-content">
                                            <h6 class="team-name">John Pope</h6>
                                            <div class="team-role">Founder</div>
                                        </div>
                                        <div class="team-content-social">
                                            <ul>
                                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="team-item">
                                <div class="team-image"><img src="resources/assets/images/team/4.jpg" alt="">
                                    <div class="team-wrap">
                                        <div class="team-content">
                                            <h6 class="team-name">Sara Smith</h6>
                                            <div class="team-role">Designer</div>
                                        </div>
                                        <div class="team-content-social">
                                            <ul>
                                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="team-item">
                                <div class="team-image"><img src="resources/assets/images/team/5.jpg" alt="">
                                    <div class="team-wrap">
                                        <div class="team-content">
                                            <h6 class="team-name">Emma Connor</h6>
                                            <div class="team-role">Developer</div>
                                        </div>
                                        <div class="team-content-social">
                                            <ul>
                                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="team-item">
                                <div class="team-image"><img src="resources/assets/images/team/6.jpg" alt="">
                                    <div class="team-wrap">
                                        <div class="team-content">
                                            <h6 class="team-name">Peter Chapman</h6>
                                            <div class="team-role">Founder</div>
                                        </div>
                                        <div class="team-content-social">
                                            <ul>
                                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space" data-MY="30px"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <p class="text-center"><a class="btn btn-circle btn-outline-brand" href="#">About Us</a></p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Team end-->

            <!-- Testimonials-->
            <section class="module parallax" data-background="resources/assets/images/module-12.jpg" data-overlay="0.5">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space m-b-50"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="review-slides owl-carousel">
                                <div class="review">
                                    <div class="review-icons"><img src="resources/assets/images/avatar/1.jpg" alt="">
                                    </div>
                                    <div class="review-content">
                                        <blockquote>
                                            <p>I don't work from drawings. I don't make sketches and drawings <br/> and color sketches into a final painting.</p>
                                            <footer class="blockquote-footer">Albert Einstein</footer>
                                        </blockquote>
                                    </div>
                                </div>
                                <div class="review">
                                    <div class="review-icons"><img src="resources/assets/images/avatar/1.jpg" alt="">
                                    </div>
                                    <div class="review-content">
                                        <blockquote>
                                            <p>To be yourself in a world that is constantly trying to make you <br/> something else is the greatest accomplishment.</p>
                                            <footer class="blockquote-footer">Ralph Waldo Emerson</footer>
                                        </blockquote>
                                    </div>
                                </div>
                                <div class="review">
                                    <div class="review-icons"><img src="resources/assets/images/avatar/1.jpg" alt="">
                                    </div>
                                    <div class="review-content">
                                        <blockquote>
                                            <p>Imperfection is beauty, madness is genius and it's better to be <br/> absolutely ridiculous than absolutely boring.</p>
                                            <footer class="blockquote-footer">Marilyn Monroe</footer>
                                        </blockquote>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="space m-b-50"></div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Testimonials end-->
          
                       
        

            <!-- Image-->
            <section class="module no-gutters p-0">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12"><img src="resources/assets/images/module-18.jpg" alt=""></div>
                    </div>
                </div>
            </section>
            <!-- Image end-->

            <!-- Footer-->
            <footer class="footer">
                <div class="footer-widgets">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3">
                                <!-- Text widget-->
                                <aside class="widget widget-text">
                                    <div class="widget-title">
                                        <h6>About Us</h6>
                                    </div>
                                    <div class="textwidget">
                                        <p>Map where your photos were taken and discover local points of interest. Map where your photos.</p>
                                        <p>
                                            Location: 12 London Avenue, Suite 18<br>
                                            E-mail: support@theme.com<br>
                                            Phone: 8 800 123 4567<br>
                                        </p>
                                        <ul class="social-icons">
                                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                            <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                        </ul>
                                    </div>
                                </aside>
                            </div>
                            <div class="col-md-3">
                                <!-- Recent entries widget-->
                                <aside class="widget widget-recent-entries">
                                    <div class="widget-title">
                                        <h6>Recent Posts</h6>
                                    </div>
                                    <ul>
                                        <li><a href="#">Map where your photos were taken and discover local points.</a><span class="post-date">May 8, 2018</span></li>
                                        <li><a href="#">Map where your photos were taken and discover local points.</a><span class="post-date">April 7, 2018</span></li>
                                        <li><a href="#">Map where your photos were taken and discover local points.</a><span class="post-date">September 7, 2018</span></li>
                                    </ul>
                                </aside>
                            </div>
                            <div class="col-md-3">
                                <!-- Twitter widget-->
                                <aside class="widget twitter-feed-widget">
                                    <div class="widget-title">
                                        <h6>Twitter Feed</h6>
                                    </div>
                                    <div class="twitter-feed" data-twitter="double_theme" data-number="1"></div>
                                </aside>
                            </div>
                            <div class="col-md-3">
                                <!-- Recent works-->
                                <aside class="widget widget-recent-works">
                                    <div class="widget-title">
                                        <h6>Portfolio</h6>
                                    </div>
                                    <ul>
                                        <li><a href="#"><img src="resources/assets/images/widgets/1.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="resources/assets/images/widgets/2.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="resources/assets/images/widgets/3.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="resources/assets/images/widgets/7.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="resources/assets/images/widgets/8.jpg" alt=""></a></li>
                                        <li><a href="#"><img src="resources/assets/images/widgets/6.jpg" alt=""></a></li>
                                    </ul>
                                </aside>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-bar">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="copyright">
                                    <p>© 2018 Boomerang, All Rights Reserved. Design with love by <a href="#">2theme</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- Footer end-->
        </div>
        <!-- Wrapper end-->
        <!-- Off canvas-->
        <div class="off-canvas-sidebar">
            <div class="off-canvas-sidebar-wrapper">
                <div class="off-canvas-header"><a class="off-canvas-close" href="#"><span class="ti-close"></span></a></div>
                <div class="off-canvas-content">
                    <!-- Text widget-->
                    <aside class="widget widget-text">
                        <div class="textwidget">
                            <p class="text-center"><img src="resources/assets/images/logo-light-2.png" alt="" width="80px"></p>
                            <p class="text-center">See how users experience your website in realtime to see changes.</p>
                        </div>
                    </aside>
                    <!-- Recent portfolio widget-->
                    <aside class="widget widget-recent-works">
                        <ul>
                            <li><a href="#"><img src="resources/assets/images/widgets/1.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/4.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/5.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/7.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/8.jpg" alt=""></a></li>
                            <li><a href="#"><img src="resources/assets/images/widgets/9.jpg" alt=""></a></li>
                        </ul>
                    </aside>
                    <!-- Social Icons-->
                    <ul class="social-icons text-center">
                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Off canvas end-->

        <!-- To top button--><a class="scroll-top" href="#top"><i class="fas fa-angle-up"></i></a>

        <!-- Scripts-->
        <script src="resources/assets/js/custom/jquery.min.js"></script>
        <script src="resources/assets/js/custom/popper.min.js"></script>
        <script src="resources/assets/js/bootstrap/bootstrap.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA0rANX07hh6ASNKdBr4mZH0KZSqbHYc3Q"></script>
        <script src="resources/assets/js/custom/plugins.min.js"></script>
        <script src="resources/assets/js/custom/custom.min.js"></script>
    </body>
</html>  