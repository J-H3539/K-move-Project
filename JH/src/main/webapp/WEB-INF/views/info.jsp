<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Single Portfolio || Minimax</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="resources/img/favicon.png">
		
		<!-- all css here -->
        <link rel="stylesheet" href="resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="resources/css/et-line-fonts.css">
        <link rel="stylesheet" href="resources/css/animate.css">
        <link rel="stylesheet" href="resources/css/owl.carousel.css">
        <link rel="stylesheet" href="resources/css/magnific-popup.css">
        <link rel="stylesheet" href="resources/css/meanmenu.css">
        <link rel="stylesheet" href="resources/css/shortcode/shortcodes.css">
        <link rel="stylesheet" href="resources/style.css">
        <link rel="stylesheet" href="resources/css/responsive.css">
        <script src="resources/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <!-- Add your site or application content here -->
		<!-- header start -->
		<header class="intelligent-header">
			<div class="header-area">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-xs-12">
							<div class="logo">
								<a href="resources/index.html">MINIMAX</a>
							</div>
						</div>
						<div class="col-md-9 col-xs-12">
							<div class="main-menu text-right">
								<nav>
									<ul class="menu">
										<li><a href="resources/index.html">HOME <i class="fa fa-angle-down" aria-hidden="true"></i></a>
											<ul>
												<li><a href="resources/index.html">home version 1</a></li>
												<li><a href="resources/index-2.html">home version 2</a></li>
												<li><a href="resources/index-3.html">home version 3</a></li>
												<li><a href="resources/index-4.html">home version 4</a></li>
												<li><a href="resources/index-5.html">home version 5</a></li>
												<li><a href="resources/index-6.html">home version 6</a></li>
												<li><a href="resources/index-7.html">home version 7</a></li>
												<li><a href="resources/index-8.html">home version 8</a></li>
											</ul>
										</li>
										<li><a href="resources/about-us.html">ABOUT US</a></li>
										<li><a href="resources/box-gutter-portfolio-2.html">Portfolio <i class="fa fa-angle-down" aria-hidden="true"></i></a>
										    <ul>
                                                <li><a href="#">Boxed Style <span><i class="fa fa-angle-right"></i></span></a>
												    <ul>
														<li><a href="resources/box-gutter-portfolio-4.html">Gutter 4 Column</a></li>
														<li><a href="resources/box-gutter-portfolio-3.html">Gutter 3 Column</a></li>
														<li><a href="resources/box-gutter-portfolio-2.html">Gutter 2 Column</a></li>
														<li><a href="resources/box-no-gutter-portfolio-4.html">no Gutter 4 Column</a></li>
														<li><a href="resources/box-no-gutter-portfolio-3.html"> no Gutter 3 Column</a></li>
														<li><a href="resources/box-no-gutter-portfolio-2.html">no Gutter 2 Column</a></li>
													</ul>
												</li>
												<li><a href="#">Wide Style <span><i class="fa fa-angle-right"></i></span></a>
													<ul>
														<li><a href="resources/wide-gutter-portfolio-6.html">Gutter 6 Column</a></li>
														<li><a href="resources/wide-gutter-portfolio-4.html">Gutter 4 Column</a></li>
														<li><a href="resources/wide-gutter-portfolio-3.html">Gutter 3 Column</a></li>
														<li><a href="resources/wide-gutter-portfolio-2.html">Gutter 2 Column</a></li>
														<li><a href="resources/wide-no-gutter-portfolio-6.html">no Gutter 6 Column</a></li>
														<li><a href="resources/wide-no-gutter-portfolio-4.html"> no Gutter 4 Column</a></li>
														<li><a href="resources/wide-no-gutter-portfolio-3.html">no Gutter 3 Column</a></li>
														<li><a href="resources/wide-no-gutter-portfolio-2.html">no Gutter 2 Column</a></li>
													</ul>												
												</li>
												<li><a href="#">Card Style <span><i class="fa fa-angle-right"></i></span></a>
												    <ul>
														<li><a href="resources/box-card-portfolio-4.html">card box 4 Column</a></li>
														<li><a href="resources/box-card-portfolio-3.html">card box 3 Column</a></li>
														<li><a href="resources/box-card-portfolio-2.html">card box 2 Column</a></li>
														<li><a href="resources/wide-card-portfolio-6.html">card full Width 6 Column</a></li>
														<li><a href="resources/wide-card-portfolio-4.html">card full Width 4 Column</a></li>
														<li><a href="resources/wide-card-portfolio-3.html">card full Width 3 Column</a></li>
														<li><a href="resources/wide-card-portfolio-2.html">card full Width 2 Column</a></li>
													</ul>
												</li>
												<li><a href="#">Masonry Box <span><i class="fa fa-angle-right"></i></span></a>
												    <ul>
														<li><a href="resources/masonry-standard-box.html">masonry standard</a></li>
														<li><a href="resources/masonry-standard-gutter-box.html">masonry standard 2</a></li>
														<li><a href="resources/mesonry-box-portfolio-4.html">box 4 Column</a></li>
														<li><a href="resources/mesonry-box-portfolio-3.html">box 3 Column</a></li>
														<li><a href="resources/mesonry-box-portfolio-2.html">box 2 Column</a></li>
														<li><a href="resources/masonry-box-gutterless-portfolio-4.html">Gutter less 4 Column</a></li>
														<li><a href="resources/masonry-box-gutterless-portfolio-3.html">Gutter less 3 Column</a></li>
														<li><a href="resources/masonry-box-gutterless-portfolio-2.html">Gutter less 2 Column</a></li>
													</ul>
												</li>
												<li><a href="#">Masonry Wide <span><i class="fa fa-angle-right"></i></span></a>
												    <ul>
														<li><a href="resources/masonry-standard-gutter-full.html">masonry standard</a></li>
														<li><a href="resources/masonry-standard-gutter-less-full.html">masonry standard 2</a></li>
														<li><a href="resources/mesonry-wide-portfolio-4.html">full Width 4 Column</a></li>
														<li><a href="resources/mesonry-wide-portfolio-3.html">full Width 3 Column</a></li>
														<li><a href="resources/mesonry-wide-portfolio-2.html">full Width 2 Column</a></li>
														<li><a href="resources/masonry-wide-gutterless-portfolio-4.html">full Width Gutter less 4</a></li>
														<li><a href="resources/masonry-wide-gutterless-portfolio-3.html">full Width Gutter less 3</a></li>
														<li><a href="resources/masonry-wide-gutterless-portfolio-2.html">full Width Gutter less 2</a></li>
													</ul>
												</li>
												<li><a href="#">Portfolio Details<span><i class="fa fa-angle-right"></i></span></a>
												    <ul>
														<li><a href="resources/single-portfolio.html">Portfolio Details 1</a></li>
														<li><a href="resources/single-portfolio-slider.html">Portfolio Details 2</a></li>
														<li><a href="resources/single-portfolio-3.html">Portfolio Details 3</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li><a href="blog.html">BLOG <i class="fa fa-angle-down" aria-hidden="true"></i></a>
										    <ul>
												<li><a href="resources/blog-left-sidebar.html">blog left sidebar</a></li>
												<li><a href="resources/blog-right-sidebar.html">blog right sidebar</a></li>
												<li><a href="resources/blog-3-column.html">blog 3 column</a></li>
												<li><a href="resources/blog-3-column-full-wide.html">full Width 3 column</a></li>
												<li><a href="resources/blog-4-column-full-wide.html">full Width 4 column</a></li>
												<li><a href="resources/blog-details.html">blog post details</a></li>
											</ul>
										</li>
										<li><a href="resources/pricing.html">PRICING</a></li>
										<li><a href="resources/service-page.html">services</a></li>
										<li><a href="resources/contact.html">CONTACT</a></li>
									</ul>
								</nav>
							</div>
							<div class="mobile-menu"></div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<div class="header-space"></div>
		<!-- header end -->
		<!-- breadcrumbs start -->
		<section class="breadcrumbs-area gray-bg ptb-100 port bread-card solid-color">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="breadcrumbs">
                            <h2 class="page-title">Portfolio Details Style</h2>
                            <ul>
                                <li>
                                    <a class="active" href="#">Home</a>
                                </li>
                                <li>portfolio Details</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
		<!-- breadcrumbs end -->
        <section class="portfolio-details ptb-100">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
						<div class="portfolio-img">
							<img src="resources/img/portfolio/details/1.jpg" alt="" />
						</div>
                    </div>
                </div>
				<div class="row pt-60">
					<div class="col-md-4">
						<div class="portfolio-meta">
							<ul>
								<li><i class="fa fa-user"></i><span>Created by:</span>Salim Rana</li>
								<li><i class="fa fa-calendar"></i><span>Completed on:</span>20 Jan 2017</li>
								<li><i class="fa fa-coffee"></i><span>Skills:</span>HTML5 / WP / CSS3</li>
								<li><i class="fa fa-link"></i><span>Client: </span><a href="#">HasTech</a></li>
								<li><i class="fa fa-link"></i><span>Category: </span><a href="#">Web Development</a></li>
							</ul>
						</div>					
					</div>
					<div class="col-md-8">
						<div class="project-desc">
							<h3>Project Info</h3>
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat</p>
							<p>vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
						</div>
						<div class="post-share">
							<ul>
								<li>Share: </li>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#"><i class="fa fa-vimeo-square"></i></a></li>
							</ul>
						</div>						
					</div>
				</div>
            </div>
        </section>
		<!-- footer start -->
		<footer class="footer-bg ptb-70 gray-bg">
			<div class="footer-area">
				<div class="container">
					<div class="footer-info text-center">
						<div class="logo footer-logo">
							<a href="resources/index.html">MINIMAX</a>
						</div>
						<div class="social-icon mt-20">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-skype"></i></a>
							<a href="#"><i class="fa fa-google-plus"></i></a>
							<a href="#"><i class="fa fa-pinterest"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-bottom gray-bg ptb-20">
				<div class="container">
					<div class="copyright text-center">
						<p>© 2017 <a href="#">hastech</a>, All Rights Reserved.</p>
					</div>
				</div>
			</div>			
		</footer>
        <!-- footer end -->
        <!-- start scrollUp  -->
        <div id="toTop">
            <i class="fa fa-chevron-up"></i>
        </div>
       
       
		<!-- all js here -->
        <script src="resources/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="resources/js/isotope.pkgd.min.js"></script>
        <script src="resources/js/owl.carousel.min.js"></script>
        <script src="resources/js/imagesloaded.pkgd.min.js"></script>
        <script src="resources/js/jquery.meanmenu.js"></script>
        <!-- ajax-mail js -->
        <script src="resources/js/ajax-mail.js"></script>
        <script src="resources/js/plugins.js"></script>
        <script type="text/javascript">
            // grab an element
            var myElement = document.querySelector(".intelligent-header");
            // construct an instance of Headroom, passing the element
            var headroom  = new Headroom(myElement);
            // initialise
            headroom.init(); 
        </script>		
        <script src="resources/js/main.js"></script>
    </body>
</html>
